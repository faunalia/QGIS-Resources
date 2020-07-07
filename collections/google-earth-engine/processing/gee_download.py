# -*- coding: utf-8 -*-

"""
***************************************************************************
*                                                                         *
*   This program is free software; you can redistribute it and/or modify  *
*   it under the terms of the GNU General Public License as published by  *
*   the Free Software Foundation; either version 2 of the License, or     *
*   (at your option) any later version.                                   *
*                                                                         *
***************************************************************************
"""

from qgis.PyQt.QtCore import QCoreApplication
from qgis.core import (QgsRasterLayer,
                       QgsProcessingContext,
                       QgsProcessingParameterFileDestination,
                       QgsProcessing,
                       QgsCoordinateReferenceSystem,
                       QgsProcessingException,
                       QgsProcessingAlgorithm,
                       QgsProcessingOutputMultipleLayers,
                       QgsProcessingParameterNumber,
                       QgsProcessingParameterEnum,
                       QgsProcessingParameterExtent,
                       QgsProcessingOutputString)
                       
from qgis import processing
import json

try:
    import ee
    from ee_plugin import Map
except:
    raise QgsProcessingException('Google Earth Engine Plugin should be installed')


class GoogleEarthDownloadPath(QgsProcessingAlgorithm):

    DATASOURCES = 'DATASOURCES'
    EXTENT = 'EXTENT'
    RESOLUTION = 'RESOLUTION'
    OUTPUT_FILE = 'OUTPUT_FILE'
    OUTPUT_PATH = 'OUTPUT_PATH'

    def tr(self, string):
        return QCoreApplication.translate('Processing', string)

    def createInstance(self):
        return GoogleEarthDownloadPath()

    def name(self):
        return 'geedownload'

    def displayName(self):
        return self.tr('Google Earth Engine Download')

    def group(self):
        return self.tr('Google Earth')

    def groupId(self):
        return 'googleearthengine'

    def shortHelpString(self):
        return self.tr("""
            Load Google Earth Datasets. <strong>NEEDS the Plugin Google Earth
            Engine</strong>. You also need to choose a folder where to save the
            files.
        """)

    def initAlgorithm(self, config=None):

        self.datasources = [
            'CSP/ERGo/1_0/Global/SRTM_landforms',
            'srtm90_v4'
        ]

        self.addParameter(
            QgsProcessingParameterEnum(
                self.DATASOURCES,
                self.tr('Choose your source'),
                self.datasources,
                #defaultValue=0
            )
        )
        
        self.addParameter(
            QgsProcessingParameterExtent(
                self.EXTENT,
                self.tr('Extent'),
            )
        )
        
        self.addParameter(
            QgsProcessingParameterNumber(
                self.RESOLUTION,
                self.tr('Resolution'),
                QgsProcessingParameterNumber.Double,
                defaultValue=30,
                minValue=0.0001
            )
        )
        
        
        self.addOutput(
            QgsProcessingOutputString(
                self.OUTPUT_PATH,
                self.tr('Output layers')
            )
        )
 
        self.addParameter(
            QgsProcessingParameterFileDestination(
                self.OUTPUT_FILE,
                self.tr('Choose the location to save the file')               
            )
        )
   
    def get_ee_image_url(self, image):
        
        i = image.getMapId()['tile_fetcher']
        url = "type=xyz&url=" + i.url_format
        return url

    def processAlgorithm(self, parameters, context, feedback):

        source = self.parameterAsEnum(
            parameters,
            self.DATASOURCES,
            context
        )

        source_name = self.datasources[source]
        
        extent_geom = self.parameterAsExtentGeometry(
            parameters,
            self.EXTENT,
            context,
            QgsCoordinateReferenceSystem(4326)
        )
        
        resolution = self.parameterAsDouble(
            parameters,
            self.RESOLUTION,
            context
        )
        
        file_path = self.parameterAsFileOutput(
            parameters,
            self.OUTPUT_FILE,
            context
        )
        
        feedback.pushDebugInfo(str(file_path))
        
            
        extent_geom_json = extent_geom.asJson()
        json_acceptable_string = extent_geom_json.replace("'", "\"")
        d = json.loads(json_acceptable_string)
        
        coord = d['coordinates'][0]
    
        image = ee.Image(source_name)
        path = image.getDownloadUrl({
            'scale': resolution,
            'crs': 'EPSG:4326',
            'region': coord
        })
        
        processing.run(
            "native:filedownloader", 
            {
                'URL': path,
                'OUTPUT': file_path
            }
        )

        return {self.OUTPUT_PATH: path}
