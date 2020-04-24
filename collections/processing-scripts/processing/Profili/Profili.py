# -*-coding: utf-8 -*-

"""
***************************************************************************
*                                                                         *
*   Giulio Fattori 13.04.2020                                             *
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
                       QgsDistanceArea,
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


class ProfileBeta_ProcessingAlgorithm(QgsProcessingAlgorithm):
    """
    Algorithm that fractions a poligon in n parts.
    """
    INPUT_L = 'INPUT_L'     #layer linea profilo
    INPUT_S = 'INPUT_S'     #scala
    INPUT_D = 'INPUT_D'     #dalla sezione
    INPUT_A = 'INPUT_A'     #alla sezione
    INPUT_P = 'INPUT_P'     #quota riferimento anche ai sotto profili
    
    OUTPUT = 'OUTPUT'
    LABELS = 'LABELS'
    EARTH  = 'EARTH'

    def tr(self, string):
        """
        Returns a translatable string with the self.tr() function.
        """
        return QCoreApplication.translate('Processing', string)

    def createInstance(self):
        return ProfileBeta_ProcessingAlgorithm()

    def name(self):
        """
        Returns the algorithm name, used for identifying the algorithm. This
        string should be fixed for the algorithm, and must not be localised.
        The name should be unique within each provider. Names should contain
        lowercase alphanumeric characters only and no spaces or other
        formatting characters.
        """
        return '0 Profili Beta'

    def displayName(self):
        """
        Returns the translated algorithm name, which should be used for any
        user-visible display of the algorithm name.
        """
        return self.tr('Profili')

    def group(self):
        """
        Returns the name of the group this algorithm belongs to. This string
        should be localised.
        """
        return self.tr(self.groupId())

    def groupId(self):
        """
        Returns the unique ID of the group this algorithm belongs to. This
        string should be fixed for the algorithm, and must not be localised.
        The group id should be unique within each provider. Group id should
        contain lowercase alphanumeric characters only and no spaces or other
        formatting characters.
        """
        return ''

    def shortHelpString(self):
        """
        Returns a localised short helper string for the algorithm. This string
        should provide a basic description about what the algorithm does and the
        parameters and outputs associated with it..
        """
        return self.tr(
            "COSTRUISCE UN PROFILO DA UNA TRACCIA\
            \n------------------ PARAMETRI --------------------\
            \n- layer: LinestringZ o Linestring25D con feature dotata di Z\
            \n- scala: selezionare il rapporto di scala\
            \n- dal picchetto: picchetto o sezioni di inizio profilo\
            \n- al picchetto:  picchetto o sezioni di fine profilo\
            \n- eventuale riduzione della quota di riferimento sui sottoprofili\
            \n- NOTE: se -dal picchetto- minore di -al picchetto- inverte automaticamente"
            
            )
    
    def initAlgorithm(self, config=None):
        """
        Here we define the inputs and output of the algorithm, along
        with some other properties.
        """
        # We add the point input vector features source
        #QgsProcessingFeatureSourceDefinition 
        self.addParameter(
            QgsProcessingParameterFeatureSource(
                self.INPUT_L,
                self.tr('Input LineZ or Line25D layer'),
                [QgsProcessing.TypeVectorLine],
                
            )
        )
        
        self.addParameter(
            QgsProcessingParameterEnum(
                self.INPUT_S, 'Scala',
                options=['1:1','1:10','1:2','1:20'],
                allowMultiple=False, defaultValue = 0
            )
        )
        
        self.addParameter(
            QgsProcessingParameterNumber(
                self.INPUT_D,
                self.tr('Dal picchetto n'),
                QgsProcessingParameterNumber.Integer,
                0, False, 0
            )
        )
        
        self.addParameter(
            QgsProcessingParameterNumber(
                self.INPUT_A,
                self.tr('Al picchetto n'),
                QgsProcessingParameterNumber.Integer,
                0, False, 0
            )
        )
        
        self.addParameter(
            QgsProcessingParameterBoolean(
                self.INPUT_P,
                self.tr('Riduzione Quota riferimento sottoprofili'),
                0
            )
        )
        
        # We add a feature sink's in which to store our processed features (this usually 
        # takes the form of a newly created vector layer when the algorithm is run in QGIS)
        self.addParameter(
            QgsProcessingParameterFeatureSink(
                self.LABELS,
                self.tr('Label_' + str((datetime.datetime.now().strftime("%d-%m-%Y %H:%M:%S"))))
            )
        )
        
        self.addParameter(
            QgsProcessingParameterFeatureSink(
                self.OUTPUT,
                self.tr('Finca_' + str((datetime.datetime.now().strftime("%d-%m-%Y %H:%M:%S"))))
            )
        )
        
        self.addParameter(
            QgsProcessingParameterFeatureSink(
                self.EARTH,
                self.tr('Profi_' + str((datetime.datetime.now().strftime("%d-%m-%Y %H:%M:%S"))))
            )
        )
        
    
    def processAlgorithm(self, parameters, context, feedback):
        """
        Here is where the processing itself takes place.
        """
        sourceL = self.parameterAsSource(
            parameters,
            self.INPUT_L,
            context)
        
        scalaXZ = self.parameterAsInt(
            parameters,
            self.INPUT_S,
            context)
            
        da_sez = self.parameterAsInt(
            parameters,
            self.INPUT_D,
            context)
            
        al_sez = self.parameterAsInt(
            parameters,
            self.INPUT_A,
            context)
        
        rid_rif = self.parameterAsInt(
            parameters,
            self.INPUT_P,
            context)
        
        fields = sourceL.fields()
        fields.append(QgsField('Etichette', QVariant.String))
        
        fields_e = sourceL.fields()


        earth_fields = QgsFields()


        (sink, dest_id) = self.parameterAsSink(
            parameters,
            self.OUTPUT,
            context, fields_e, QgsWkbTypes.LineString, sourceL.sourceCrs()
        )

        (earth, dest_id) = self.parameterAsSink(
            parameters,
            self.EARTH,
            context, earth_fields, QgsWkbTypes.LineString, sourceL.sourceCrs()
        )

        (label, dest_id) = self.parameterAsSink(
            parameters,
            self.LABELS,
            context, fields, QgsWkbTypes.Point, sourceL.sourceCrs()
        )
        
        #verifica compatibilità intervallo picchetti
        if da_sez > al_sez:
            feedback.pushInfo('Da picchetto MINORE di a Picchetto, scambiati !!')
            tmp = al_sez
            al_sez = da_sez
            da_sez = tmp

        prog_da_sez = da_sez
    
        #feedback.pushInfo(str(scalaXZ))
        tupla_scale = ([1,1],[1,10],[2,2],[2,20])
        f_scalaX = tupla_scale [scalaXZ][0]
        f_scalaZ = tupla_scale [scalaXZ][1]
        
        if sourceL.wkbType() in (QgsWkbTypes.LineStringZ, QgsWkbTypes.LineString25D):
            for feature in sourceL.getFeatures():

                vertices = feature.geometry().asPolyline()
                line = feature.geometry().constGet()
                n = len(vertices) - 1
                
                if al_sez == 0 or al_sez > n:
                    al_sez = n
                    
                if rid_rif:
                    Q_minima = min(line.zAt(v) for v in range(da_sez,al_sez+1)) - 1
                else:
                    Q_minima = min(line.zAt(v) for v in range(0,len(vertices))) - 1
                
                progressiva = parziale = k = 0
                for v in vertices:
                    if k > 0:
                        progressiva = progressiva  + parziale / f_scalaX
                    if k < n:
                        parziale = QgsDistanceArea().measureLine(vertices[k],vertices[k + 1])/ f_scalaX
                    #print(v, parziale, progressiva, line.zAt(k))
                     
                    if k >= da_sez and k <= al_sez:
                        if k == da_sez:
                            prog_da_sez = progressiva
                    
                        prog_al_sez = progressiva
                        #feedback.pushInfo(str(prog_al_sez))
                            
                        #costruzione grafico profilo
                        #segmento
                        new_feature = QgsFeature()
                        new_feature.setAttributes(feature.attributes())
                        line_start = QgsPoint(progressiva,-5.4)
                        line_end = QgsPoint(progressiva,-3.4)
                        new_feature.setGeometry(QgsGeometry.fromPolyline([line_start, line_end]))
                        sink.addFeature(new_feature, QgsFeatureSink.FastInsert)
                            
                        #candela
                        line_start = QgsPoint(progressiva,0)
                        line_end = QgsPoint(progressiva,(line.zAt(k)-Q_minima) / f_scalaZ)
                        new_feature.setGeometry(QgsGeometry.fromPolyline([line_start, line_end]))
                        sink.addFeature(new_feature, QgsFeatureSink.FastInsert)
                                        
                        # linea terreno
                        if k == da_sez:
                            line_end_p = line_end
                        else:
                            new_feature = QgsFeature()
                            new_feature.setAttributes(feature.attributes())
                            new_feature.setGeometry(QgsGeometry.fromPolyline([line_end_p, line_end]))
                            earth.addFeature(new_feature, QgsFeatureSink.FastInsert)
                            line_end_p = line_end
                                        
                        #etichette punto
                        E_punto = feature.attributes()
                        E_punto.append('Pi_'+ str(k))
                        newP_feature = QgsFeature()
                        newP_feature.setAttributes(E_punto)
                        newP_feature.setGeometry(QgsGeometry.fromPointXY(QgsPointXY(progressiva,-0.7)))
                        label.addFeature(newP_feature, QgsFeatureSink.FastInsert)
                                
                        #progressiva
                        E_prog = feature.attributes()
                        E_prog.append('Pr_' + format(progressiva, '.2f'))
                        newP_feature.setAttributes(E_prog)
                        newP_feature.setGeometry(QgsGeometry.fromPointXY(QgsPointXY(progressiva,-2.4)))
                        label.addFeature(newP_feature, QgsFeatureSink.FastInsert)
                            
                        #quota
                        E_quota = feature.attributes()
                        E_quota.append('Qu_'+ str(line.zAt(k)))
                        newP_feature.setAttributes(E_quota)
                        newP_feature.setGeometry(QgsGeometry.fromPointXY(QgsPointXY(progressiva,-6.4)))
                        label.addFeature(newP_feature, QgsFeatureSink.FastInsert)
                            
                        #punto parziale
                        if k < al_sez and k < n:
                            mid_point = progressiva + parziale / 2
                            newPP_feature = QgsFeature()
                            newPP_feature.setGeometry(QgsGeometry.fromPointXY(QgsPointXY(mid_point,-4.4)))
                                
                            #distanza parziale
                            new_f = feature.attributes()
                            new_f.append('Dp_' + format(parziale,'.2f'))
                            #feedback.pushInfo(str(parziale))
                            newPP_feature.setAttributes(new_f)
                    
                            label.addFeature(newPP_feature, QgsFeatureSink.FastInsert)
                    
                    k += 1
        
            #finche orizzontali
            xi_finca = prog_da_sez - 10
            xf_finca = prog_al_sez + 1
            
            #finche orizzontali
            line_start = QgsPoint(xi_finca,0)
            line_end = QgsPoint(xf_finca,0)
            new_feature.setGeometry(QgsGeometry.fromPolyline([line_start, line_end]))
            sink.addFeature(new_feature, QgsFeatureSink.FastInsert)
            
            line_start = QgsPoint(xi_finca ,-1.4)
            line_end = QgsPoint(xf_finca ,-1.4)
            new_feature.setGeometry(QgsGeometry.fromPolyline([line_start, line_end]))
            sink.addFeature(new_feature, QgsFeatureSink.FastInsert)
            
            line_start = QgsPoint(xi_finca,-3.4)
            line_end = QgsPoint(xf_finca,-3.4)
            new_feature.setGeometry(QgsGeometry.fromPolyline([line_start, line_end]))
            sink.addFeature(new_feature, QgsFeatureSink.FastInsert)
            
            line_start = QgsPoint(xi_finca,-5.4)
            line_end = QgsPoint(xf_finca,-5.4)
            new_feature.setGeometry(QgsGeometry.fromPolyline([line_start, line_end]))
            sink.addFeature(new_feature, QgsFeatureSink.FastInsert)
            
            line_start = QgsPoint(xi_finca,-7.4)
            line_end = QgsPoint(xf_finca,-7.4)
            new_feature.setGeometry(QgsGeometry.fromPolyline([line_start, line_end]))
            sink.addFeature(new_feature, QgsFeatureSink.FastInsert)
            
            #finche chiusura
            line_start = QgsPoint(xi_finca,0)
            line_end = QgsPoint(xi_finca,-7.4)
            new_feature.setGeometry(QgsGeometry.fromPolyline([line_start, line_end]))
            sink.addFeature(new_feature, QgsFeatureSink.FastInsert)
            
            line_start = QgsPoint(xf_finca,0)
            line_end = QgsPoint(xf_finca,-7.4)
            new_feature.setGeometry(QgsGeometry.fromPolyline([line_start, line_end]))
            sink.addFeature(new_feature, QgsFeatureSink.FastInsert)
            
            #testi fincatura
            xi_finca += 1
            #Picchetto
            E_finca = feature.attributes()
            E_finca.append('Picchetto')
            newP_feature = QgsFeature()
            newP_feature.setAttributes(E_finca)
            newP_feature.setGeometry(QgsGeometry.fromPointXY(QgsPointXY(xi_finca,-0.7)))
            label.addFeature(newP_feature, QgsFeatureSink.FastInsert)
            
            E_finca = feature.attributes()
            E_finca.append('Distanza progressiva')
            newP_feature.setAttributes(E_finca)
            newP_feature.setGeometry(QgsGeometry.fromPointXY(QgsPointXY(xi_finca,-2.4)))
            label.addFeature(newP_feature, QgsFeatureSink.FastInsert)
            
            E_finca = feature.attributes()
            E_finca.append('Distanza parziale')
            newP_feature.setAttributes(E_finca)
            newP_feature.setGeometry(QgsGeometry.fromPointXY(QgsPointXY(xi_finca,-4.4)))
            label.addFeature(newP_feature, QgsFeatureSink.FastInsert)
            
            E_finca = feature.attributes()
            E_finca.append('Quota terreno')
            newP_feature.setAttributes(E_finca)
            newP_feature.setGeometry(QgsGeometry.fromPointXY(QgsPointXY(xi_finca,-6.4)))
            label.addFeature(newP_feature, QgsFeatureSink.FastInsert)
            
            E_finca = feature.attributes()
            E_finca.append('Q.rif_'+str(format(Q_minima,'.2f')))
            newP_feature.setAttributes(E_finca)
            newP_feature.setGeometry(QgsGeometry.fromPointXY(QgsPointXY(xi_finca,0)))
            label.addFeature(newP_feature, QgsFeatureSink.FastInsert)
            
            E_finca = feature.attributes()
            E_finca.append('Xsc_'+str(format(f_scalaX,'.0f')))
            newP_feature.setAttributes(E_finca)
            newP_feature.setGeometry(QgsGeometry.fromPointXY(QgsPointXY(xi_finca+8,0)))
            label.addFeature(newP_feature, QgsFeatureSink.FastInsert)
            
            E_finca = feature.attributes()
            E_finca.append('Zsc_'+str(format(f_scalaZ,'.0f')))
            newP_feature.setAttributes(E_finca)
            newP_feature.setGeometry(QgsGeometry.fromPointXY(QgsPointXY(xi_finca+8,0)))
            label.addFeature(newP_feature, QgsFeatureSink.FastInsert)
            
            return {self.OUTPUT: dest_id}
        else:
            feedback.pushInfo('LAYER NON 3D \n')
            print(QgsWkbTypes.displayString(sourceL.wkbType()))
            return {None}