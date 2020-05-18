# -*- coding: utf-8 -*-

"""
***************************************************************************
*   GF 13.03.2020                                                         *
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
                       QgsField,
                       QgsLayerItem,
                       QgsProcessingParameterString,
                       QgsProcessingParameterNumber, 
                       QgsProcessingParameterVectorLayer,
                       QgsProcessingParameterBoolean,
                       QgsProcessingParameterEnum,
                       QgsProcessingAlgorithm,
                       QgsProcessingParameterFeatureSource,
                       QgsProcessingParameterFeatureSink,
                       QgsProcessingParameterField,
                       QgsFeatureRequest,
                       QgsProcessingParameterDefinition,
                       )
import datetime


class CalcoliSuiCampiProcessingAlgorithm(QgsProcessingAlgorithm):
    """
   Algorithm that generate vari calcoli sui campi di un layer
    """
    INPUT = 'INPUT'
    OUTPUT = 'OUTPUT'
    OPTIONAL_START_VALUE = 'optional_start_value'
    OPERATION_FIELD_NAME = 'operation_field_name'
    WEIGHT_FIELD_NAME = 'weight_field_name'
    RESULT_FIELD_NAME = 'result_field_name'
    OUTPUT_OPERATION = 'output_operation'
    ID_CALC = 'id_calc'
    ID_DEC = 'id_dec'


    def tr(self, string):
        """
        Returns a translatable string with the self.tr() function.
        """
        return QCoreApplication.translate('Processing', string)

    def createInstance(self):
        return CalcoliSuiCampiProcessingAlgorithm()

    def name(self):
        """
        Returns the algorithm name, used for identifying the algorithm. This
        string should be fixed for the algorithm, and must not be localised.
        The name should be unique within each provider. Names should contain
        lowercase alphanumeric characters only and no spaces or other
        formatting characters.
        """
        return 'calcoli_sui_campi'

    def displayName(self):
        """
        Returns the translated algorithm name, which should be used for any
        user-visible display of the algorithm name.
        """
        return self.tr('Aggiunge un campo calcolato')

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
        return self.tr("Replica il layer aggiungendo un nuovo campo con: \n progressiva,\
         % sul totale,  media mobile, media ponderata, variazione, variazione % \ncalcolata con ordinamento per id record\
        \nIl campo generato ha lo stesso nome dell'origine più un suffisso automatico che richiama il calcolo es: 'lunghezza_prog'\
        \nLa Media Ponderata è un indice e non genera layer risultante\
        \nIl nuovo layer ha per nome Calc_timestamp\
        \nLA VARIAZIONE E LA VARIAZIONE % NECESSITANO DI LAYER NON TEMPORANEI\
        \nLa variazione % da 0 a un qualsiasi valore è indicata con 9999999\
        \n \
		\n **** PARAMETRI AVANZATI **** \
        \nOpzionalmente:\
        \n- il valore della progressiva di partenza\
		\n- ulteriore suffisso es: 'lunghezza_prog_gruppoA'\
        \n- campo con l'id del record utilizzato dall'ordinamento del calcolo\
        \n- 5 decimali anzichè 3 se le % lo richiedessero")

    def initAlgorithm(self, config=None):
        """
        Here we define the inputs and output of the algorithm, along with some other properties.
        """
        # We add the input vector features source. It can have any kind of geometry.
        self.addParameter(
            QgsProcessingParameterFeatureSource(
                self.INPUT,
                self.tr('Input layer'),
                [QgsProcessing.TypeVector]
            )
        )
        
        optional_start_value = QgsProcessingParameterNumber(
            self.OPTIONAL_START_VALUE,
            self.tr('Optional start value for progressive (default = 0)'), 0
        )
        optional_start_value.setFlags(optional_start_value.flags() | QgsProcessingParameterDefinition.FlagAdvanced)
        self.addParameter(optional_start_value)
        
        result_field_name = QgsProcessingParameterString(
            self.RESULT_FIELD_NAME,
            self.tr('Optional new Field name suffix'), ' '
        )
        result_field_name.setFlags(result_field_name.flags() | QgsProcessingParameterDefinition.FlagAdvanced)
        self.addParameter(result_field_name)
        
        id_calc = QgsProcessingParameterBoolean(
            self.ID_CALC,
            self.tr('Optional add Id calculation column'), 0
        )
        id_calc.setFlags(id_calc.flags() | QgsProcessingParameterDefinition.FlagAdvanced)
        self.addParameter(id_calc)
        
        id_dec = QgsProcessingParameterBoolean(
            self.ID_DEC,
            self.tr('Optional 5 decimal places'), 0
        )
        id_dec.setFlags(id_dec.flags() | QgsProcessingParameterDefinition.FlagAdvanced)
        self.addParameter(id_dec)
        
        
        self.addParameter(QgsProcessingParameterField(self.OPERATION_FIELD_NAME,
														'Choose operation field',
														type=QgsProcessingParameterField.Numeric,
														parentLayerParameterName=self.INPUT))
        
        self.addParameter(QgsProcessingParameterEnum(self.OUTPUT_OPERATION, 'Option calc: Prog, %, M Mobile, M Ponderata, Var, Var %',
                                                        options=['PROGRESSIVA','PERCENTUALE','MEDIA MOBILE','MEDIA PONDERATA','VARIAZIONE','VARIAZIONE %'],
                                                        allowMultiple=False, defaultValue = None))
        
        self.addParameter(QgsProcessingParameterField(self.WEIGHT_FIELD_NAME,
														self.tr('Choose weight field'),
                                                        optional = 1,
														type=QgsProcessingParameterField.Numeric,
														parentLayerParameterName=self.INPUT))

        
        # We add a feature sink in which to store our processed features (this
        # usually takes the form of a newly created vector layer when the
        # algorithm is run in QGIS).
        self.addParameter(
            QgsProcessingParameterFeatureSink(
                self.OUTPUT,
                self.tr('Calc_' + str(datetime.datetime.now().strftime("%d-%m-%Y %H:%M:%S")))
            )
        )

    def processAlgorithm(self, parameters, context, feedback):
        """
        Here is where the processing itself takes place.
        """
        source = self.parameterAsSource(
            parameters,
            self.INPUT,
            context)
        
        source_vl = source.materialize(QgsFeatureRequest())
        
        optional_start_value = self.parameterAsDouble(
            parameters,
            self.OPTIONAL_START_VALUE,
            context)
        operation_field_name = self.parameterAsString(
            parameters,
            self.OPERATION_FIELD_NAME,
            context)
        weight_field_name = self.parameterAsString(
            parameters,
            self.WEIGHT_FIELD_NAME,
            context)
        output_operation = self.parameterAsString(
            parameters,
            self.OUTPUT_OPERATION,
            context)
        result_field_name = self.parameterAsString(
            parameters,
            self.RESULT_FIELD_NAME,
            context)
        id_calc = self.parameterAsBoolean(
            parameters,
            self.ID_CALC,
            context)
        id_dec = self.parameterAsBoolean(
            parameters,
            self.ID_DEC,
            context)
        
        if result_field_name == " ":
            result_field_name = ""
        else :
            result_field_name = "_" + result_field_name 
            
        if output_operation == '0':
            result_field_name = "_prog" + result_field_name         #progressiva
        if output_operation == '1':
            result_field_name = "_%_tot" + result_field_name        #percentuale
        if output_operation == '2':
            result_field_name = "_mobile_av" + result_field_name    #media mobile
        if output_operation == '3':
            result_field_name = "_weight_av" + result_field_name    #indice media pesata
        if output_operation == '4':
            result_field_name = "_delta" + result_field_name        #variazione
        if output_operation == '5':
            result_field_name = "_delta%" + result_field_name       #variazione percentuale

        if id_dec == 1:
            nd = 5
        else:
            nd = 3
            
        fields = source.fields()
        result_field_name = operation_field_name + result_field_name
        fields.append(QgsField(result_field_name,QVariant.Double,'',20,nd))
        if id_calc == 1:
            fields.append(QgsField('Id_calc',QVariant.Double,'',20,0))
        
        (sink, dest_id) = self.parameterAsSink(
            parameters,
            self.OUTPUT,
            context, fields, source.wkbType(), source.sourceCrs())
           
        #feedback.pushInfo('Get features')
        features = source.getFeatures()


        # Running the processing algorithm
        feedback.pushInfo('Calculate ' + output_operation +": "+ result_field_name + '\n')
        
        if output_operation == '0':
            k = 0
            partial = optional_start_value
        
        if output_operation == '1':
            k = 1
            partial = 0
            sum_values = 0
            for f in source.getFeatures():
                sum_values = sum_values + f[operation_field_name]
            
        if output_operation == '2':
            k = 1
            partial = 0
        
        if output_operation == '3':
            if weight_field_name == '':
                feedback.pushInfo ('\n!!!!!!!!!!!! WEIGHT FIELD MISSING !!!!!!!!!!!!!\n')
            k = 1
            partial = 0
            sum_weight = 0
            for f in source.getFeatures():
                sum_weight = sum_weight + f[weight_field_name]
            
        if output_operation == '4' or output_operation == '5':
            k = 0
            partial = 0
            #feedback.pushInfo (source)
            
        produttoria = 0
        k=0
        
        # Read the layer and create output features
        for f in source.getFeatures():
            new_feature = QgsFeature()
            new_feature.setGeometry(f.geometry())
			
            new_f = f.attributes()
            
            
            if output_operation == '0':
                partial = partial + f[operation_field_name]
            
            if output_operation == '1':
                if f[operation_field_name] != 0:
                    partial = (f[operation_field_name] / sum_values)*100
                
            if output_operation == '2':
                if k == 0:
                    partial = partial + f[operation_field_name]
                else:   
                    partial = (partial * k + f[operation_field_name])/(k+1)
                
            if output_operation == '3':
                #feedback.pushInfo ('ci son passato ' + str(sum_weight))
                produttoria = produttoria + (f[operation_field_name] * float(f[weight_field_name]))
                partial = produttoria/sum_weight

            
            if output_operation == '4':
                if k != 0:
                    request = QgsFeatureRequest().setFilterFid(k-1)
                    feat = next(source.getFeatures(request))
                    partial = f[operation_field_name] - feat[operation_field_name]
                    #feedback.pushInfo(str(k) +" -- " +str(feat[operation_field_name])+"  "+str(f[operation_field_name])+"  "+str(partial))
                else:
                    partial  = 0
                    #feedback.pushInfo(str(k) + "  " +str(partial))
            
            if output_operation == '5':
                if k != 0:
                    request = QgsFeatureRequest().setFilterFid(k-1)
                    feat = next(source.getFeatures(request))
                    if feat[operation_field_name] != 0:
                        partial = ((f[operation_field_name] - feat[operation_field_name])/ feat[operation_field_name])*100
                    else:
                        partial = 9999999
                else:
                    partial=0
            k = k + 1
            
            if output_operation != '3':
                new_f.append(partial)
                if id_calc == 1:
                    new_f.append(f.id())
                new_feature.setAttributes(new_f)
                sink.addFeature(new_feature, QgsFeatureSink.FastInsert)
        
        if output_operation == '3':
            feedback.pushInfo ('MEDIA PONDERATA = ' + str(partial))
            feedback.pushInfo('nValori : ' + operation_field_name)
            feedback.pushInfo('nPeso   : ' + weight_field_name + '\n')
 
        
        if output_operation != '3':
            return {self.OUTPUT: dest_id}
        else:
            return {}