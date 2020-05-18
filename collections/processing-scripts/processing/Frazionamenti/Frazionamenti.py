# -*-coding: utf-8 -*-

"""
***************************************************************************
*                                                                         *
*   Giulio Fattori 01.05.2020                                             *
*                                                                         *
*   This program is free software; you can redistribute it and/or modify  *
*   it under the terms of the GNU General Public License as published by  *
*   the Free Software Foundation; either version 2 of the License, or     *
*   (at your option) any later version.                                   *
*                                                                         *
***************************************************************************
"""

from PyQt5.QtCore import QCoreApplication, QVariant
from qgis.core import (QgsProcessing,
                       QgsFeatureSink,
                       QgsFeature,
                       QgsFeatureRequest,
                       QgsField,
                       QgsFields,
                       QgsGeometry,
                       QgsPoint,
                       QgsPointXY,
                       QgsWkbTypes,
                       QgsProject,
                       QgsVectorLayer,
                       QgsCoordinateReferenceSystem,
                       QgsProcessingException,
                       QgsProcessingAlgorithm,
                       QgsProcessingParameterBoolean,
                       QgsProcessingParameterEnum,
                       QgsProcessingParameterFile,
                       QgsProcessingParameterString,
                       QgsProcessingParameterFeatureSource,
                       QgsProcessingParameterFeatureSink,
                       QgsProcessingParameterField,
                       QgsProcessingParameterNumber,
                       QgsProcessingParameterDefinition,
                       QgsProcessingFeatureSourceDefinition,
                       )
import processing
import datetime
import math
import sys


class Frazionamenti_ProcessingAlgorithm(QgsProcessingAlgorithm):
    """
    Algorithm that fractions a poligon in n parts.
    """
    INPUTP = 'INPUTP'       #layer poligonale con la particella da tagliare
    INPUTL = 'INPUTL'       #layer lineare con una sola linea di taglio
    INPUTA = 'INPUTA'       #numero di parti
    INPUTS = 'INPUTS'       #superficie target
    INPUTV = 'INPUTV'       #verso relativamente alla linea
    INPUTT = 'INPUTT'       #taglio diretto senza calcoli
    INPUTN = 'INPUTN'       #suddivisione nelle n parti per n > 2
    
    OUTPUT = 'OUTPUT'

    def tr(self, string):
        """
        Returns a translatable string with the self.tr() function.
        """
        return QCoreApplication.translate('Processing', string)

    def createInstance(self):
        return Frazionamenti_ProcessingAlgorithm()

    def name(self):
        """
        Returns the algorithm name, used for identifying the algorithm. This
        string should be fixed for the algorithm, and must not be localised.
        The name should be unique within each provider. Names should contain
        lowercase alphanumeric characters only and no spaces or other
        formatting characters.
        """
        return 'Frazionamenti'

    def displayName(self):
        """
        Returns the translated algorithm name, which should be used for any
        user-visible display of the algorithm name.
        """
        return self.tr('Frazionamenti')

    def group(self):
        """
        Returns the name of the group this algorithm belongs to. This string
        should be localised.
        """
        return self.tr('FGscripts')

    def groupId(self):
        """
        Returns the unique ID of the group this algorithm belongs to. This
        string should be fixed for the algorithm, and must not be localised.
        The group id should be unique within each provider. Group id should
        contain lowercase alphanumeric characters only and no spaces or other
        formatting characters.
        """
        return 'FGscripts'

    def shortHelpString(self):
        """
        Returns a localised short helper string for the algorithm. This string
        should provide a basic description about what the algorithm does and the
        parameters and outputs associated with it..
        """
        return self.tr(
        "Fraziona la particella interessata in n parti in funzione di una linea\
        creando un nuovo layer denominato 'Fraz_' seguito da data e ora\
        \n****     PARAMETRI      **** \n\
        - layer poligonale contenente elementi da frazionare\n\
        - layer lineare    contenente la dividente\n\
        - n numero parti o un ennesimo da ottenere\n\
        \n- [opz] taglio lungo linea posizionata manualmente \
        \n- [opz] frazionamento in n parti eguali\
        \n- [opz] superficie da ottenere in alternativa alla parte\
        \n- [opz] inversione delle parti\
        \n !!!!------------ AVVERTENZA -------------!!!! \
        \n !!!! POTREBBE NON DARE RISULTATO !!!! \
        \n !!!!------ PER POLIGONI CONCAVI -----!!!!")
    
    def initAlgorithm(self, config=None):
        """
        Here we define the inputs and output of the algorithm, along
        with some other properties.
        """
        # We add the polygonal input vector features source
        #QgsProcessingFeatureSourceDefinition 
        self.addParameter(
            QgsProcessingParameterFeatureSource(
                self.INPUTP,
                self.tr('Input Poly layer'),
                [QgsProcessing.TypeVectorPolygon]
            )
        )

        # We add the line input vector features source
        self.addParameter(
            QgsProcessingParameterFeatureSource(
                self.INPUTL,
                self.tr('Input Line layer'),
                [QgsProcessing.TypeVectorLine]
            )
        )
        
        #taglio diretto
        INPUTT = QgsProcessingParameterBoolean(
            self.INPUTT,
            self.tr('Taglio con dividente posizionata manualmente'), 0
        )
        #INPUTT.setFlags(INPUTT.flags())# | QgsProcessingParameterDefinition.FlagAdvanced)
        self.addParameter(INPUTT)
        
        #We add the number of parcels
        self.addParameter(
            QgsProcessingParameterNumber(
                self.INPUTA,
                self.tr('Denominatore frazione o n parti della superficie'),
                QgsProcessingParameterNumber.Integer,
                2, False, 2
            )
        )
        
        #Numero parti se > 2
        INPUTN = QgsProcessingParameterBoolean(
            self.INPUTN,
            self.tr('Frazionamento in parti eguali'), 0
        )
        #INPUTN.setFlags(INPUTN.flags() | QgsProcessingParameterDefinition.FlagAdvanced)
        self.addParameter(INPUTN)
        
        #We add the superficie target
        self.addParameter(
            QgsProcessingParameterNumber(
                self.INPUTS,
                self.tr('Superficie da ottenere in alternativa alla frazione'),
                QgsProcessingParameterNumber.Double,
                0, False, 0
            )
        )
        
        #inversione taglio se occorresse
        INPUTV = QgsProcessingParameterBoolean(
            self.INPUTV,
            self.tr('Inverte parti rispetto alla dividente Up/Dn - Sx/dx'), 0
        )
        #INPUTV.setFlags(INPUTV.flags() | QgsProcessingParameterDefinition.FlagAdvanced)
        self.addParameter(INPUTV)
        
        # We add a feature sink in which to store our processed features (this usually 
        # takes the form of a newly created vector layer when the algorithm is run in QGIS)
        self.addParameter(
            QgsProcessingParameterFeatureSink(
                self.OUTPUT,
                self.tr('Fraz_' + str((datetime.datetime.now().strftime("%d-%m-%Y %H:%M:%S"))))
            )
        )

    def processAlgorithm(self, parameters, context, feedback):
        """
        Here is where the processing itself takes place.
        """
        sourceP = self.parameterAsSource(
            parameters,
            self.INPUTP,
            context)
        
        sourceL = self.parameterAsSource(
            parameters,
            self.INPUTL,
            context)
            
        parti = self.parameterAsDouble(
            parameters,
            self.INPUTA,
            context)
            
        sup_target = self.parameterAsDouble(
            parameters,
            self.INPUTS,
            context)
            
        frazioni = self.parameterAsBoolean(
            parameters,
            self.INPUTN,
            context)
        
        direct = self.parameterAsBoolean(
            parameters,
            self.INPUTT,
            context)
        
        verso = self.parameterAsBoolean(
            parameters,
            self.INPUTV,
            context)
        
        
        fields = sourceP.fields()
        fields.append(QgsField('Fraz_sub', QVariant.String))
        fields.append(QgsField('Fraz_part', QVariant.Double))
        fields.append(QgsField('Fraz_area', QVariant.Double))

        
        (sink, dest_id) = self.parameterAsSink(
            parameters,
            self.OUTPUT,
            context, fields, QgsWkbTypes.Polygon, sourceP.sourceCrs() #QgsCoordinateReferenceSystem('EPSG:32632') )
        )
        
        def extend_move_line(feat_L, feat_P):
            """input 2 feature output 1 feature"""
            """estende la linea alla dimensione della diagonale dell'estensione del poligono"""
            
            xmin = feat_P.geometry().boundingBox().xMinimum()
            xmax = feat_P.geometry().boundingBox().xMaximum()
            ymin = feat_P.geometry().boundingBox().yMinimum()
            ymax = feat_P.geometry().boundingBox().yMaximum()
            l_p_diag = math.sqrt((xmin - xmax)**2 + (ymin - ymax)**2)
            delta = (l_p_diag - feat_L.geometry().length())
            feat_L.setGeometry(feat_L.geometry().extendLine(delta,delta))
            
            """sposta il centroide della linea sul centroide del poligono"""
            xp = feat_P.geometry().centroid().asPoint().x()
            yp = feat_P.geometry().centroid().asPoint().y()
            xl = feat_L.geometry().centroid().asPoint().x()
            yl = feat_L.geometry().centroid().asPoint().y()
            feat_t = feat_L.geometry()
            feat_t.translate(xp - xl,yp - yl)
            feat_L.setGeometry(feat_t)
            
            return feat_L
            
            
        def trim_poly_by_line(feat_L, feat_P, verso):
            """ trim the polygon by line and get subpolygon area """
            """first max second min"""
            
            if feat_L.geometry().intersects(feat_P.geometry()):
                success, splits, topo = feat_P.geometry().splitGeometry(feat_L.geometry().asPolyline(), True)
                if success == 0:
                    risultato = QgsFeature()
                    risultato.setGeometry(splits[0])
                else:
                    sys.exit("1 !! LINE TOUCH BUT NOT INTERSECTS POLY !!")
                
                feat_r = feat_L.geometry()
                feat_r.rotate(180,feat_r.centroid().asPoint())
                
                success, splits, topo = feat_P.geometry().splitGeometry(feat_r.asPolyline(), True)
                if success == 0:
                    risultato1 = QgsFeature()
                    risultato1.setGeometry(splits[0])
                else:
                    sys.exit("2 !! LINE TOUCH BUT NOT INTERSECTS POLY !!")
                
            else:
                sys.exit("!! LINE NOT INTERSECTS POLY !!")
            
            if risultato.geometry().area() >= risultato1.geometry().area():
                smax = risultato
                smin = risultato1
            else:
                smax = risultato1
                smin = risultato
            
            rlist = []
            rlist.extend([smax, smax.geometry().area(), smax.geometry().centroid().asPoint()])
            rlist.extend([smin, smin.geometry().area(), smin.geometry().centroid().asPoint()])
            
            return rlist
            
            
        def bisezione(feat_L, feat_P, parti, decimali, val_prec, iterazioni, verso):
            
            area_mappale = feat_P.geometry().area()            
            area_target = area_mappale / 2
            
            rlist = trim_poly_by_line(feat_L, feat_P, verso)
            residuo = round((rlist[1] - area_target), int(decimali))
          
            sign = lambda a: (a>0) - (a<0)
            n = 0
            k = 10
            while abs(residuo) >= val_prec and n < iterazioni: 
                if residuo > 0:
                    #sign = lambda a: (a>0) - (a<0)
                    sx = (rlist[2].x()-feat_L.geometry().centroid().asPoint().x())
                    d_x = sign(sx)/k
                    sy = (rlist[2].y()-feat_L.geometry().centroid().asPoint().y())
                    d_y = sign (sy)/k
                else:
                    #sign = lambda a: (a>0) - (a<0)
                    sx = (rlist[5].x()-feat_L.geometry().centroid().asPoint().x())
                    d_x = sign(sx)/k
                    sy = (rlist[5].y()-feat_L.geometry().centroid().asPoint().y())
                    d_y = sign (sy)/k
                
                #sposto la linea
                feat_t = feat_L.geometry()
                feat_t.translate(d_x, d_y)
                feat_L.setGeometry(feat_t)
                
                #taglio e calcolo residuo
                residuo_p = residuo
                rlist = trim_poly_by_line(feat_L, feat_P, verso)
                residuo = round((rlist[1] - area_target), int(decimali))
                if residuo > residuo_p:
                    k *=10
                n += 1

            
            if n < iterazioni:
                feedback.pushInfo(str(n) + ' tagli --- residuo = ' + str(round(residuo,5)) + '\n' )
            else:
                feedback.pushInfo('residuo = ' + str(round(residuo,5)) + '\n' )
            return
          
        
        
        def nnsezione(feat_L, feat_P, parti, decimali, val_prec, iterazioni, verso, sup_target):
            #feedback.pushInfo(str(sup_target))
            area_mappale = feat_P.geometry().area()
            
            if sup_target != 0:
                if area_mappale > sup_target:
                    if sup_target > area_mappale / 2:
                        sup_target = area_mappale - sup_target
                    parti = area_mappale / sup_target
                    area_target = sup_target
                    feedback.pushInfo('parti ' + str(format(1/parti,'.3%')))
                else:
                    sys.exit("PARTE MAGGIORE DELL'INTERO")
            else:
                area_target = area_mappale / parti 
                feedback.pushInfo('parti ' + str(format(1/parti,'.3%')))
            
            rlist = trim_poly_by_line(feat_L, feat_P, verso)
            residuo = round((rlist[1] - area_target), int(decimali))
            
            #centroide iniziale linea
            xl0 = feat_L.geometry().centroid().asPoint().x()
            yl0 = feat_L.geometry().centroid().asPoint().y()
            
            #inversione delle parti
            if verso:
                pte = 2 
            else:
                pte = 5
            #centroide iniziale parte scelta
            xc0 = xlf = rlist[pte].x() 
            yc0 = ylf = rlist[pte].y()
            
            n = 0
            while residuo > 0:
                #memorizzo il centroide della linea
                xl0 = feat_L.geometry().centroid().asPoint().x()
                yl0 = feat_L.geometry().centroid().asPoint().y()
                #calcolo spostamento sul centroide della parte
                d_x = (xc0 - feat_L.geometry().centroid().asPoint().x())/2
                d_y = (yc0 - feat_L.geometry().centroid().asPoint().y())/2
                #sposto linea sul centroide
                feat_t = feat_L.geometry()
                feat_t.translate(d_x, d_y)
                feat_L.setGeometry(feat_t)
                #nuovo taglio con linea sul centroide
                rlist = trim_poly_by_line(feat_L, feat_P, verso)
                #nuovo centoide parte minore
                xc0 = rlist[5].x()
                yc0 = rlist[5].y()
                #calcolo residuo
                residuo = round((rlist[4] - area_target), int(decimali))
                #memorizzo posizione finale centroide linea
                xlf = feat_L.geometry().centroid().asPoint().x()
                ylf = feat_L.geometry().centroid().asPoint().y()

                n += 1
            #print('----------------------------------------------------')       
            
            n = 0
            while abs(residuo) >= val_prec and n < iterazioni: 
                if residuo < 0:
                    #memorizzo posizione finale centroide linea
                    xlf = feat_L.geometry().centroid().asPoint().x()
                    ylf = feat_L.geometry().centroid().asPoint().y()
                    #calcolo spostamento
                    d_x = (xl0 - xlf)/2
                    d_y = (yl0 - ylf)/2
          
                else:
                    #memorizzo posizione finale centroide linea
                    xl0 = feat_L.geometry().centroid().asPoint().x()
                    yl0 = feat_L.geometry().centroid().asPoint().y()      
                    #calcolo spostamento
                    d_x = (xlf - xl0)/2
                    d_y = (ylf - yl0)/2
                
                #sposto la linea
                feat_t = feat_L.geometry()
                feat_t.translate(d_x, d_y)
                feat_L.setGeometry(feat_t)
                    
                #taglio e calcolo residuo
                rlist = trim_poly_by_line(feat_L, feat_P, verso)
                residuo = round((rlist[4] - area_target), int(decimali)) 
                n += 1
                
            if n < iterazioni:
                feedback.pushInfo(str(n) + ' tagli --- residuo = ' + str(round(residuo,5)) + '\n' )
            else:
                feedback.pushInfo('residuo = ' + str(round(residuo,5)) + '\n' )
            return rlist
        
                
        #------------------ PARAMETRI ELABORAZIONE ------------------ 
        str_decimali = '.4f'
        decimali = 5
        val_prec = 0.000001
        iterazioni = 200
        #------------------ PARAMETRI ELABORAZIONE ------------------ 
        
        for f in sourceP.getFeatures():
            mappale = f
            area_mappale = f.geometry().area()
            
        for f in sourceL.getFeatures():
            dividente = f
         
        if not frazioni or ( frazioni and parti==2):
            if direct:
                feedback.pushInfo('Trim Direct')
                rlist = trim_poly_by_line(dividente, mappale, verso) 
            elif parti == 2 and sup_target == 0:
                feedback.pushInfo('Trim Fifty Fifty')
                dividente = extend_move_line(dividente, mappale)
                bisezione(dividente, mappale, parti, decimali, val_prec, iterazioni, verso)
                rlist = trim_poly_by_line(dividente, mappale, verso)
            elif sup_target != 0:
                feedback.pushInfo('Trim Target area')
                dividente = extend_move_line(dividente, mappale)
                rlist = nnsezione(dividente, mappale, parti, decimali, val_prec, iterazioni, verso, sup_target)
                rlist = trim_poly_by_line(dividente, mappale, verso)
            else:
                feedback.pushInfo('Trim Target 1/'+ str(int(parti)) + ' and ' + str(int(parti-1)) + '/' + str(int(parti)))
                dividente = extend_move_line(dividente, mappale)
                rlist = nnsezione(dividente, mappale, parti, decimali, val_prec, iterazioni, verso, sup_target)
                rlist = trim_poly_by_line(dividente, mappale, verso)
                
        else:
            feedback.pushInfo('Target n 1/n Trim')
            while parti > 2:
                feedback.pushInfo(str(parti))
                dividente = extend_move_line(dividente, mappale)
                rlist = nnsezione(dividente, mappale, parti, decimali, val_prec, iterazioni, verso, sup_target)
                for f in sourceP.getFeatures():
                    new_feature = QgsFeature()
                    new_feature.setGeometry(rlist[3].geometry())
                    new_f = f.attributes()
                    new_f.append('sub '+ str(int(parti)))
                    new_f.append(format(rlist[4]/area_mappale,'.2%'))
                    new_f.append(format(rlist[4],str_decimali))
                    new_feature.setAttributes(new_f)
                    sink.addFeature(new_feature, QgsFeatureSink.FastInsert)
                mappale = rlist[0]
                parti -= 1
            
            feedback.pushInfo('2.0')
            
            dividente = extend_move_line(dividente, mappale)
            rlist = bisezione(dividente, mappale, parti, decimali, val_prec, iterazioni, verso)
            rlist = trim_poly_by_line(dividente, mappale, verso)
            
        for i in range(0,4,3):
            for f in sourceP.getFeatures():
                new_feature = QgsFeature()
                new_feature.setGeometry(rlist[i].geometry())
                new_f = f.attributes()
                new_f.append('sub '+ str(int(i/3+1)))
                new_f.append(format(rlist[i+1]/area_mappale,'.2%'))
                new_f.append(format(rlist[i+1],str_decimali))
                new_feature.setAttributes(new_f)
                sink.addFeature(new_feature, QgsFeatureSink.FastInsert)
                p = parti - 1
                
        return {self.OUTPUT: dest_id}
