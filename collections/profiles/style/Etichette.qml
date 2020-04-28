<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyAlgorithm="0" styleCategories="AllStyleCategories" simplifyLocal="1" hasScaleBasedVisibilityFlag="0" simplifyDrawingHints="0" readOnly="0" maxScale="0" minScale="100000000" labelsEnabled="1" version="3.13.0-Master" simplifyDrawingTol="1" simplifyMaxScale="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 type="nullSymbol"/>
  <labeling type="rule-based">
    <rules key="{b66cc7fc-8121-4075-b261-25a11c7046bd}">
      <rule key="{1a24b3df-a41a-4f82-b6d7-1a367eee5306}" description="Picchetto" filter=" left(&quot;Etichette&quot; ,3) = 'Pi_'">
        <settings calloutType="simple">
          <text-style fontSize="5" fontItalic="0" previewBkgrdColor="255,255,255,255" fontLetterSpacing="0" fontWeight="50" useSubstitutions="0" fontUnderline="0" textOrientation="horizontal" multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textOpacity="1" fontFamily="MS Shell Dlg 2" fontSizeUnit="MM" namedStyle="Normale" fontWordSpacing="0" fontStrikeout="0" isExpression="1" textColor="0,0,0,255" fontKerning="1" fieldName=" regexp_replace( &quot;Etichette&quot; ,'Pi_','')" fontCapitals="0" blendMode="0">
            <text-buffer bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferOpacity="1" bufferNoFill="1" bufferJoinStyle="128" bufferDraw="0" bufferSize="1" bufferColor="255,255,255,255" bufferBlendMode="0"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0" maskJoinStyle="128" maskOpacity="1" maskEnabled="0" maskSize="1.5" maskedSymbolLayers="" maskSizeUnits="MM"/>
            <background shapeRadiiX="0" shapeBorderWidthUnit="MM" shapeOpacity="1" shapeBlendMode="0" shapeType="0" shapeRotation="0" shapeSizeType="0" shapeRadiiUnit="MM" shapeRotationType="0" shapeRadiiY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeSVGFile="" shapeDraw="0" shapeOffsetX="0" shapeSizeX="0" shapeBorderWidth="0" shapeJoinStyle="64" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeOffsetY="0" shapeOffsetUnit="MM" shapeSizeY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255">
              <symbol force_rhr="0" name="markerSymbol" type="marker" clip_to_extent="1" alpha="1">
                <layer class="SimpleMarker" pass="0" locked="0" enabled="1">
                  <prop v="0" k="angle"/>
                  <prop v="190,207,80,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="35,35,35,255" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="2" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MM" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetUnit="MM" shadowRadiusUnit="MM" shadowDraw="0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowColor="0,0,0,255" shadowUnder="0" shadowOpacity="0.7" shadowScale="100" shadowRadius="1.5" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowBlendMode="6"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format leftDirectionSymbol="&lt;" placeDirectionSymbol="0" multilineAlign="3" rightDirectionSymbol=">" formatNumbers="0" reverseDirectionSymbol="0" decimals="3" useMaxLineLengthForAutoWrap="1" plussign="0" addDirectionSymbol="0" autoWrapLength="0" wrapChar=""/>
          <placement overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" overrunDistance="0" geometryGeneratorEnabled="0" geometryGeneratorType="PointGeometry" dist="0" fitInPolygonOnly="0" maxCurvedCharAngleIn="25" placement="1" maxCurvedCharAngleOut="-25" distMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MM" distUnits="MM" overrunDistanceUnit="MM" quadOffset="4" layerType="PointGeometry" offsetType="0" xOffset="0" placementFlags="10" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" geometryGenerator="" centroidInside="0" priority="5" centroidWhole="0" yOffset="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" rotationAngle="0" preserveRotation="1"/>
          <rendering fontLimitPixelSize="0" limitNumLabels="0" obstacleFactor="1" fontMaxPixelSize="10000" scaleMax="0" drawLabels="1" minFeatureSize="0" fontMinPixelSize="3" mergeLines="0" obstacleType="1" displayAll="0" obstacle="1" scaleVisibility="0" zIndex="0" scaleMin="0" labelPerPart="0" upsidedownLabels="0" maxNumLabels="2000"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option value="pole_of_inaccessibility" name="anchorPoint" type="QString"/>
              <Option name="ddProperties" type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
              <Option value="false" name="drawToAllParts" type="bool"/>
              <Option value="0" name="enabled" type="QString"/>
              <Option value="point_on_exterior" name="labelAnchorPoint" type="QString"/>
              <Option value="&lt;symbol force_rhr=&quot;0&quot; name=&quot;symbol&quot; type=&quot;line&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot;>&lt;layer class=&quot;SimpleLine&quot; pass=&quot;0&quot; locked=&quot;0&quot; enabled=&quot;1&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
              <Option value="0" name="minLength" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale" type="QString"/>
              <Option value="MM" name="minLengthUnit" type="QString"/>
              <Option value="0" name="offsetFromAnchor" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale" type="QString"/>
              <Option value="MM" name="offsetFromAnchorUnit" type="QString"/>
              <Option value="0" name="offsetFromLabel" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale" type="QString"/>
              <Option value="MM" name="offsetFromLabelUnit" type="QString"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule key="{66b75b1d-cc9a-4554-ba02-f24ca377611f}" description="Parziale" filter=" left(&quot;Etichette&quot; ,3) = 'Dp_'">
        <settings calloutType="simple">
          <text-style fontSize="4" fontItalic="0" previewBkgrdColor="255,255,255,255" fontLetterSpacing="0" fontWeight="50" useSubstitutions="0" fontUnderline="0" textOrientation="horizontal" multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textOpacity="1" fontFamily="MS Shell Dlg 2" fontSizeUnit="MM" namedStyle="Normale" fontWordSpacing="0" fontStrikeout="0" isExpression="1" textColor="0,0,0,255" fontKerning="1" fieldName=" regexp_replace( &quot;Etichette&quot; ,'Dp_','')" fontCapitals="0" blendMode="0">
            <text-buffer bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferOpacity="1" bufferNoFill="1" bufferJoinStyle="128" bufferDraw="0" bufferSize="1" bufferColor="255,255,255,255" bufferBlendMode="0"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0" maskJoinStyle="128" maskOpacity="1" maskEnabled="0" maskSize="1.5" maskedSymbolLayers="" maskSizeUnits="MM"/>
            <background shapeRadiiX="0" shapeBorderWidthUnit="MM" shapeOpacity="1" shapeBlendMode="0" shapeType="0" shapeRotation="0" shapeSizeType="0" shapeRadiiUnit="MM" shapeRotationType="0" shapeRadiiY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeSVGFile="" shapeDraw="0" shapeOffsetX="0" shapeSizeX="0" shapeBorderWidth="0" shapeJoinStyle="64" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeOffsetY="0" shapeOffsetUnit="MM" shapeSizeY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255">
              <symbol force_rhr="0" name="markerSymbol" type="marker" clip_to_extent="1" alpha="1">
                <layer class="SimpleMarker" pass="0" locked="0" enabled="1">
                  <prop v="0" k="angle"/>
                  <prop v="190,207,80,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="35,35,35,255" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="2" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MM" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetUnit="MM" shadowRadiusUnit="MM" shadowDraw="0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowColor="0,0,0,255" shadowUnder="0" shadowOpacity="0.7" shadowScale="100" shadowRadius="1.5" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowBlendMode="6"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format leftDirectionSymbol="&lt;" placeDirectionSymbol="0" multilineAlign="3" rightDirectionSymbol=">" formatNumbers="1" reverseDirectionSymbol="0" decimals="2" useMaxLineLengthForAutoWrap="1" plussign="0" addDirectionSymbol="0" autoWrapLength="0" wrapChar=""/>
          <placement overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" overrunDistance="0" geometryGeneratorEnabled="0" geometryGeneratorType="PointGeometry" dist="0" fitInPolygonOnly="0" maxCurvedCharAngleIn="25" placement="1" maxCurvedCharAngleOut="-25" distMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MM" distUnits="MM" overrunDistanceUnit="MM" quadOffset="4" layerType="PointGeometry" offsetType="0" xOffset="0" placementFlags="10" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" geometryGenerator="" centroidInside="0" priority="5" centroidWhole="0" yOffset="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" rotationAngle="0" preserveRotation="1"/>
          <rendering fontLimitPixelSize="0" limitNumLabels="0" obstacleFactor="1" fontMaxPixelSize="10000" scaleMax="0" drawLabels="1" minFeatureSize="0" fontMinPixelSize="3" mergeLines="0" obstacleType="1" displayAll="0" obstacle="1" scaleVisibility="0" zIndex="0" scaleMin="0" labelPerPart="0" upsidedownLabels="0" maxNumLabels="2000"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option value="pole_of_inaccessibility" name="anchorPoint" type="QString"/>
              <Option name="ddProperties" type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
              <Option value="false" name="drawToAllParts" type="bool"/>
              <Option value="0" name="enabled" type="QString"/>
              <Option value="point_on_exterior" name="labelAnchorPoint" type="QString"/>
              <Option value="&lt;symbol force_rhr=&quot;0&quot; name=&quot;symbol&quot; type=&quot;line&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot;>&lt;layer class=&quot;SimpleLine&quot; pass=&quot;0&quot; locked=&quot;0&quot; enabled=&quot;1&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
              <Option value="0" name="minLength" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale" type="QString"/>
              <Option value="MM" name="minLengthUnit" type="QString"/>
              <Option value="0" name="offsetFromAnchor" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale" type="QString"/>
              <Option value="MM" name="offsetFromAnchorUnit" type="QString"/>
              <Option value="0" name="offsetFromLabel" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale" type="QString"/>
              <Option value="MM" name="offsetFromLabelUnit" type="QString"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule key="{a2733617-1d8b-47ee-bb09-d27ff4584733}" description="Progressiva" filter=" left(&quot;Etichette&quot; ,3) = 'Pr_'">
        <settings calloutType="simple">
          <text-style fontSize="4" fontItalic="0" previewBkgrdColor="255,255,255,255" fontLetterSpacing="0" fontWeight="50" useSubstitutions="0" fontUnderline="0" textOrientation="horizontal" multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textOpacity="1" fontFamily="MS Shell Dlg 2" fontSizeUnit="MM" namedStyle="Normale" fontWordSpacing="0" fontStrikeout="0" isExpression="1" textColor="0,0,0,255" fontKerning="1" fieldName=" regexp_replace( &quot;Etichette&quot; ,'Pr_','')" fontCapitals="0" blendMode="0">
            <text-buffer bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferOpacity="1" bufferNoFill="1" bufferJoinStyle="128" bufferDraw="0" bufferSize="1" bufferColor="255,255,255,255" bufferBlendMode="0"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0" maskJoinStyle="128" maskOpacity="1" maskEnabled="0" maskSize="1.5" maskedSymbolLayers="" maskSizeUnits="MM"/>
            <background shapeRadiiX="0" shapeBorderWidthUnit="MM" shapeOpacity="1" shapeBlendMode="0" shapeType="0" shapeRotation="0" shapeSizeType="0" shapeRadiiUnit="MM" shapeRotationType="0" shapeRadiiY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeSVGFile="" shapeDraw="0" shapeOffsetX="0" shapeSizeX="0" shapeBorderWidth="0" shapeJoinStyle="64" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeOffsetY="0" shapeOffsetUnit="MM" shapeSizeY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255">
              <symbol force_rhr="0" name="markerSymbol" type="marker" clip_to_extent="1" alpha="1">
                <layer class="SimpleMarker" pass="0" locked="0" enabled="1">
                  <prop v="0" k="angle"/>
                  <prop v="190,207,80,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="35,35,35,255" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="2" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MM" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetUnit="MM" shadowRadiusUnit="MM" shadowDraw="0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowColor="0,0,0,255" shadowUnder="0" shadowOpacity="0.7" shadowScale="100" shadowRadius="1.5" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowBlendMode="6"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format leftDirectionSymbol="&lt;" placeDirectionSymbol="0" multilineAlign="3" rightDirectionSymbol=">" formatNumbers="1" reverseDirectionSymbol="0" decimals="2" useMaxLineLengthForAutoWrap="1" plussign="0" addDirectionSymbol="0" autoWrapLength="0" wrapChar=""/>
          <placement overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" overrunDistance="0" geometryGeneratorEnabled="0" geometryGeneratorType="PointGeometry" dist="0" fitInPolygonOnly="0" maxCurvedCharAngleIn="25" placement="1" maxCurvedCharAngleOut="-25" distMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MM" distUnits="MM" overrunDistanceUnit="MM" quadOffset="4" layerType="PointGeometry" offsetType="0" xOffset="0" placementFlags="10" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" geometryGenerator="" centroidInside="0" priority="5" centroidWhole="0" yOffset="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" rotationAngle="90" preserveRotation="1"/>
          <rendering fontLimitPixelSize="0" limitNumLabels="0" obstacleFactor="1" fontMaxPixelSize="10000" scaleMax="0" drawLabels="1" minFeatureSize="0" fontMinPixelSize="3" mergeLines="0" obstacleType="1" displayAll="0" obstacle="1" scaleVisibility="0" zIndex="0" scaleMin="0" labelPerPart="0" upsidedownLabels="0" maxNumLabels="2000"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option value="pole_of_inaccessibility" name="anchorPoint" type="QString"/>
              <Option name="ddProperties" type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
              <Option value="false" name="drawToAllParts" type="bool"/>
              <Option value="0" name="enabled" type="QString"/>
              <Option value="point_on_exterior" name="labelAnchorPoint" type="QString"/>
              <Option value="&lt;symbol force_rhr=&quot;0&quot; name=&quot;symbol&quot; type=&quot;line&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot;>&lt;layer class=&quot;SimpleLine&quot; pass=&quot;0&quot; locked=&quot;0&quot; enabled=&quot;1&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
              <Option value="0" name="minLength" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale" type="QString"/>
              <Option value="MM" name="minLengthUnit" type="QString"/>
              <Option value="0" name="offsetFromAnchor" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale" type="QString"/>
              <Option value="MM" name="offsetFromAnchorUnit" type="QString"/>
              <Option value="0" name="offsetFromLabel" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale" type="QString"/>
              <Option value="MM" name="offsetFromLabelUnit" type="QString"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule key="{c81dc952-f478-4f62-8fb3-5c0d1e585067}" description="Quota" filter=" left(&quot;Etichette&quot; ,3) = 'Qu_'">
        <settings calloutType="simple">
          <text-style fontSize="4" fontItalic="0" previewBkgrdColor="255,255,255,255" fontLetterSpacing="0" fontWeight="50" useSubstitutions="0" fontUnderline="0" textOrientation="horizontal" multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textOpacity="1" fontFamily="MS Shell Dlg 2" fontSizeUnit="MM" namedStyle="Normale" fontWordSpacing="0" fontStrikeout="0" isExpression="1" textColor="0,0,0,255" fontKerning="1" fieldName=" regexp_replace( &quot;Etichette&quot; ,'Qu_','')" fontCapitals="0" blendMode="0">
            <text-buffer bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferOpacity="1" bufferNoFill="1" bufferJoinStyle="128" bufferDraw="0" bufferSize="1" bufferColor="255,255,255,255" bufferBlendMode="0"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0" maskJoinStyle="128" maskOpacity="1" maskEnabled="0" maskSize="1.5" maskedSymbolLayers="" maskSizeUnits="MM"/>
            <background shapeRadiiX="0" shapeBorderWidthUnit="MM" shapeOpacity="1" shapeBlendMode="0" shapeType="0" shapeRotation="0" shapeSizeType="0" shapeRadiiUnit="MM" shapeRotationType="0" shapeRadiiY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeSVGFile="" shapeDraw="0" shapeOffsetX="0" shapeSizeX="0" shapeBorderWidth="0" shapeJoinStyle="64" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeOffsetY="0" shapeOffsetUnit="MM" shapeSizeY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255">
              <symbol force_rhr="0" name="markerSymbol" type="marker" clip_to_extent="1" alpha="1">
                <layer class="SimpleMarker" pass="0" locked="0" enabled="1">
                  <prop v="0" k="angle"/>
                  <prop v="190,207,80,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="35,35,35,255" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="2" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MM" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetUnit="MM" shadowRadiusUnit="MM" shadowDraw="0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowColor="0,0,0,255" shadowUnder="0" shadowOpacity="0.7" shadowScale="100" shadowRadius="1.5" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowBlendMode="6"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format leftDirectionSymbol="&lt;" placeDirectionSymbol="0" multilineAlign="3" rightDirectionSymbol=">" formatNumbers="1" reverseDirectionSymbol="0" decimals="2" useMaxLineLengthForAutoWrap="1" plussign="0" addDirectionSymbol="0" autoWrapLength="0" wrapChar=""/>
          <placement overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" overrunDistance="0" geometryGeneratorEnabled="0" geometryGeneratorType="PointGeometry" dist="0" fitInPolygonOnly="0" maxCurvedCharAngleIn="25" placement="1" maxCurvedCharAngleOut="-25" distMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MM" distUnits="MM" overrunDistanceUnit="MM" quadOffset="4" layerType="PointGeometry" offsetType="0" xOffset="0" placementFlags="10" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" geometryGenerator="" centroidInside="0" priority="5" centroidWhole="0" yOffset="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" rotationAngle="90" preserveRotation="1"/>
          <rendering fontLimitPixelSize="0" limitNumLabels="0" obstacleFactor="1" fontMaxPixelSize="10000" scaleMax="0" drawLabels="1" minFeatureSize="0" fontMinPixelSize="3" mergeLines="0" obstacleType="1" displayAll="0" obstacle="1" scaleVisibility="0" zIndex="0" scaleMin="0" labelPerPart="0" upsidedownLabels="0" maxNumLabels="2000"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option value="pole_of_inaccessibility" name="anchorPoint" type="QString"/>
              <Option name="ddProperties" type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
              <Option value="false" name="drawToAllParts" type="bool"/>
              <Option value="0" name="enabled" type="QString"/>
              <Option value="point_on_exterior" name="labelAnchorPoint" type="QString"/>
              <Option value="&lt;symbol force_rhr=&quot;0&quot; name=&quot;symbol&quot; type=&quot;line&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot;>&lt;layer class=&quot;SimpleLine&quot; pass=&quot;0&quot; locked=&quot;0&quot; enabled=&quot;1&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
              <Option value="0" name="minLength" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale" type="QString"/>
              <Option value="MM" name="minLengthUnit" type="QString"/>
              <Option value="0" name="offsetFromAnchor" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale" type="QString"/>
              <Option value="MM" name="offsetFromAnchorUnit" type="QString"/>
              <Option value="0" name="offsetFromLabel" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale" type="QString"/>
              <Option value="MM" name="offsetFromLabelUnit" type="QString"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule key="{799884d7-4bde-4756-9bee-46ddbcccc644}" filter="ELSE">
        <settings calloutType="simple">
          <text-style fontSize="2" fontItalic="0" previewBkgrdColor="255,255,255,255" fontLetterSpacing="0" fontWeight="50" useSubstitutions="0" fontUnderline="0" textOrientation="horizontal" multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textOpacity="1" fontFamily="MS Shell Dlg 2" fontSizeUnit="MM" namedStyle="Normale" fontWordSpacing="0" fontStrikeout="0" isExpression="1" textColor="0,0,0,255" fontKerning="1" fieldName=" abs(&quot;Parziale&quot;)" fontCapitals="0" blendMode="0">
            <text-buffer bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferOpacity="1" bufferNoFill="1" bufferJoinStyle="128" bufferDraw="0" bufferSize="1" bufferColor="255,255,255,255" bufferBlendMode="0"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0" maskJoinStyle="128" maskOpacity="1" maskEnabled="0" maskSize="1.5" maskedSymbolLayers="" maskSizeUnits="MM"/>
            <background shapeRadiiX="0" shapeBorderWidthUnit="MM" shapeOpacity="1" shapeBlendMode="0" shapeType="0" shapeRotation="0" shapeSizeType="0" shapeRadiiUnit="MM" shapeRotationType="0" shapeRadiiY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeSVGFile="" shapeDraw="0" shapeOffsetX="0" shapeSizeX="0" shapeBorderWidth="0" shapeJoinStyle="64" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeOffsetY="0" shapeOffsetUnit="MM" shapeSizeY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255">
              <symbol force_rhr="0" name="markerSymbol" type="marker" clip_to_extent="1" alpha="1">
                <layer class="SimpleMarker" pass="0" locked="0" enabled="1">
                  <prop v="0" k="angle"/>
                  <prop v="190,207,80,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="35,35,35,255" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="2" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MM" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetUnit="MM" shadowRadiusUnit="MM" shadowDraw="0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowColor="0,0,0,255" shadowUnder="0" shadowOpacity="0.7" shadowScale="100" shadowRadius="1.5" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowBlendMode="6"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format leftDirectionSymbol="&lt;" placeDirectionSymbol="0" multilineAlign="3" rightDirectionSymbol=">" formatNumbers="1" reverseDirectionSymbol="0" decimals="2" useMaxLineLengthForAutoWrap="1" plussign="0" addDirectionSymbol="0" autoWrapLength="0" wrapChar=""/>
          <placement overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" overrunDistance="0" geometryGeneratorEnabled="0" geometryGeneratorType="PointGeometry" dist="0" fitInPolygonOnly="0" maxCurvedCharAngleIn="25" placement="1" maxCurvedCharAngleOut="-25" distMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MM" distUnits="MM" overrunDistanceUnit="MM" quadOffset="4" layerType="PointGeometry" offsetType="0" xOffset="0" placementFlags="10" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" geometryGenerator="" centroidInside="0" priority="5" centroidWhole="0" yOffset="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" rotationAngle="0" preserveRotation="1"/>
          <rendering fontLimitPixelSize="0" limitNumLabels="0" obstacleFactor="1" fontMaxPixelSize="10000" scaleMax="0" drawLabels="1" minFeatureSize="0" fontMinPixelSize="3" mergeLines="0" obstacleType="1" displayAll="0" obstacle="1" scaleVisibility="0" zIndex="0" scaleMin="0" labelPerPart="0" upsidedownLabels="0" maxNumLabels="2000"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option value="pole_of_inaccessibility" name="anchorPoint" type="QString"/>
              <Option name="ddProperties" type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
              <Option value="false" name="drawToAllParts" type="bool"/>
              <Option value="0" name="enabled" type="QString"/>
              <Option value="point_on_exterior" name="labelAnchorPoint" type="QString"/>
              <Option value="&lt;symbol force_rhr=&quot;0&quot; name=&quot;symbol&quot; type=&quot;line&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot;>&lt;layer class=&quot;SimpleLine&quot; pass=&quot;0&quot; locked=&quot;0&quot; enabled=&quot;1&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
              <Option value="0" name="minLength" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale" type="QString"/>
              <Option value="MM" name="minLengthUnit" type="QString"/>
              <Option value="0" name="offsetFromAnchor" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale" type="QString"/>
              <Option value="MM" name="offsetFromAnchorUnit" type="QString"/>
              <Option value="0" name="offsetFromLabel" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale" type="QString"/>
              <Option value="MM" name="offsetFromLabelUnit" type="QString"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule key="{0af87289-7e82-447a-ba4c-500061e32c4f}" description="Picchetto" filter=" &quot;Etichette&quot;   =  'Picchetto' ">
        <settings calloutType="simple">
          <text-style fontSize="7" fontItalic="0" previewBkgrdColor="255,255,255,255" fontLetterSpacing="0" fontWeight="50" useSubstitutions="0" fontUnderline="0" textOrientation="horizontal" multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textOpacity="1" fontFamily="MS Shell Dlg 2" fontSizeUnit="MM" namedStyle="Normale" fontWordSpacing="0" fontStrikeout="0" isExpression="0" textColor="0,0,0,255" fontKerning="1" fieldName="Etichette" fontCapitals="0" blendMode="0">
            <text-buffer bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferOpacity="1" bufferNoFill="1" bufferJoinStyle="128" bufferDraw="0" bufferSize="1" bufferColor="255,255,255,255" bufferBlendMode="0"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0" maskJoinStyle="128" maskOpacity="1" maskEnabled="0" maskSize="1.5" maskedSymbolLayers="" maskSizeUnits="MM"/>
            <background shapeRadiiX="0" shapeBorderWidthUnit="MM" shapeOpacity="1" shapeBlendMode="0" shapeType="0" shapeRotation="0" shapeSizeType="0" shapeRadiiUnit="MM" shapeRotationType="0" shapeRadiiY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeSVGFile="" shapeDraw="0" shapeOffsetX="0" shapeSizeX="0" shapeBorderWidth="0" shapeJoinStyle="64" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeOffsetY="0" shapeOffsetUnit="MM" shapeSizeY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255">
              <symbol force_rhr="0" name="markerSymbol" type="marker" clip_to_extent="1" alpha="1">
                <layer class="SimpleMarker" pass="0" locked="0" enabled="1">
                  <prop v="0" k="angle"/>
                  <prop v="190,207,80,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="35,35,35,255" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="2" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MM" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetUnit="MM" shadowRadiusUnit="MM" shadowDraw="0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowColor="0,0,0,255" shadowUnder="0" shadowOpacity="0.7" shadowScale="100" shadowRadius="1.5" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowBlendMode="6"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format leftDirectionSymbol="&lt;" placeDirectionSymbol="0" multilineAlign="3" rightDirectionSymbol=">" formatNumbers="1" reverseDirectionSymbol="0" decimals="2" useMaxLineLengthForAutoWrap="1" plussign="0" addDirectionSymbol="0" autoWrapLength="0" wrapChar=""/>
          <placement overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" overrunDistance="0" geometryGeneratorEnabled="0" geometryGeneratorType="PointGeometry" dist="0" fitInPolygonOnly="0" maxCurvedCharAngleIn="25" placement="1" maxCurvedCharAngleOut="-25" distMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MM" distUnits="MM" overrunDistanceUnit="MM" quadOffset="5" layerType="PointGeometry" offsetType="0" xOffset="0" placementFlags="10" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" geometryGenerator="" centroidInside="0" priority="5" centroidWhole="0" yOffset="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" rotationAngle="0" preserveRotation="1"/>
          <rendering fontLimitPixelSize="0" limitNumLabels="0" obstacleFactor="1" fontMaxPixelSize="10000" scaleMax="0" drawLabels="1" minFeatureSize="0" fontMinPixelSize="3" mergeLines="0" obstacleType="1" displayAll="0" obstacle="1" scaleVisibility="0" zIndex="0" scaleMin="0" labelPerPart="0" upsidedownLabels="0" maxNumLabels="2000"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option value="pole_of_inaccessibility" name="anchorPoint" type="QString"/>
              <Option name="ddProperties" type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
              <Option value="false" name="drawToAllParts" type="bool"/>
              <Option value="0" name="enabled" type="QString"/>
              <Option value="point_on_exterior" name="labelAnchorPoint" type="QString"/>
              <Option value="&lt;symbol force_rhr=&quot;0&quot; name=&quot;symbol&quot; type=&quot;line&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot;>&lt;layer class=&quot;SimpleLine&quot; pass=&quot;0&quot; locked=&quot;0&quot; enabled=&quot;1&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
              <Option value="0" name="minLength" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale" type="QString"/>
              <Option value="MM" name="minLengthUnit" type="QString"/>
              <Option value="0" name="offsetFromAnchor" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale" type="QString"/>
              <Option value="MM" name="offsetFromAnchorUnit" type="QString"/>
              <Option value="0" name="offsetFromLabel" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale" type="QString"/>
              <Option value="MM" name="offsetFromLabelUnit" type="QString"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule key="{bd427bf8-02c3-4a73-96e2-cabedcd73c78}" description="Progressiva" filter=" &quot;Etichette&quot;   =   'Distanza progressiva' ">
        <settings calloutType="simple">
          <text-style fontSize="7" fontItalic="0" previewBkgrdColor="255,255,255,255" fontLetterSpacing="0" fontWeight="50" useSubstitutions="0" fontUnderline="0" textOrientation="horizontal" multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textOpacity="1" fontFamily="MS Shell Dlg 2" fontSizeUnit="MM" namedStyle="Normale" fontWordSpacing="0" fontStrikeout="0" isExpression="0" textColor="0,0,0,255" fontKerning="1" fieldName="Etichette" fontCapitals="0" blendMode="0">
            <text-buffer bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferOpacity="1" bufferNoFill="1" bufferJoinStyle="128" bufferDraw="0" bufferSize="1" bufferColor="255,255,255,255" bufferBlendMode="0"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0" maskJoinStyle="128" maskOpacity="1" maskEnabled="0" maskSize="1.5" maskedSymbolLayers="" maskSizeUnits="MM"/>
            <background shapeRadiiX="0" shapeBorderWidthUnit="MM" shapeOpacity="1" shapeBlendMode="0" shapeType="0" shapeRotation="0" shapeSizeType="0" shapeRadiiUnit="MM" shapeRotationType="0" shapeRadiiY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeSVGFile="" shapeDraw="0" shapeOffsetX="0" shapeSizeX="0" shapeBorderWidth="0" shapeJoinStyle="64" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeOffsetY="0" shapeOffsetUnit="MM" shapeSizeY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255">
              <symbol force_rhr="0" name="markerSymbol" type="marker" clip_to_extent="1" alpha="1">
                <layer class="SimpleMarker" pass="0" locked="0" enabled="1">
                  <prop v="0" k="angle"/>
                  <prop v="190,207,80,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="35,35,35,255" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="2" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MM" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetUnit="MM" shadowRadiusUnit="MM" shadowDraw="0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowColor="0,0,0,255" shadowUnder="0" shadowOpacity="0.7" shadowScale="100" shadowRadius="1.5" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowBlendMode="6"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format leftDirectionSymbol="&lt;" placeDirectionSymbol="0" multilineAlign="3" rightDirectionSymbol=">" formatNumbers="1" reverseDirectionSymbol="0" decimals="2" useMaxLineLengthForAutoWrap="1" plussign="0" addDirectionSymbol="0" autoWrapLength="0" wrapChar=""/>
          <placement overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" overrunDistance="0" geometryGeneratorEnabled="0" geometryGeneratorType="PointGeometry" dist="0" fitInPolygonOnly="0" maxCurvedCharAngleIn="25" placement="1" maxCurvedCharAngleOut="-25" distMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MM" distUnits="MM" overrunDistanceUnit="MM" quadOffset="5" layerType="PointGeometry" offsetType="0" xOffset="0" placementFlags="10" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" geometryGenerator="" centroidInside="0" priority="5" centroidWhole="0" yOffset="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" rotationAngle="0" preserveRotation="1"/>
          <rendering fontLimitPixelSize="0" limitNumLabels="0" obstacleFactor="1" fontMaxPixelSize="10000" scaleMax="0" drawLabels="1" minFeatureSize="0" fontMinPixelSize="3" mergeLines="0" obstacleType="1" displayAll="0" obstacle="1" scaleVisibility="0" zIndex="0" scaleMin="0" labelPerPart="0" upsidedownLabels="0" maxNumLabels="2000"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option value="pole_of_inaccessibility" name="anchorPoint" type="QString"/>
              <Option name="ddProperties" type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
              <Option value="false" name="drawToAllParts" type="bool"/>
              <Option value="0" name="enabled" type="QString"/>
              <Option value="point_on_exterior" name="labelAnchorPoint" type="QString"/>
              <Option value="&lt;symbol force_rhr=&quot;0&quot; name=&quot;symbol&quot; type=&quot;line&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot;>&lt;layer class=&quot;SimpleLine&quot; pass=&quot;0&quot; locked=&quot;0&quot; enabled=&quot;1&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
              <Option value="0" name="minLength" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale" type="QString"/>
              <Option value="MM" name="minLengthUnit" type="QString"/>
              <Option value="0" name="offsetFromAnchor" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale" type="QString"/>
              <Option value="MM" name="offsetFromAnchorUnit" type="QString"/>
              <Option value="0" name="offsetFromLabel" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale" type="QString"/>
              <Option value="MM" name="offsetFromLabelUnit" type="QString"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule key="{6b10e004-4130-4442-8f96-19df1bd4fe99}" description="Parziale" filter=" &quot;Etichette&quot;   =  'Distanza parziale' ">
        <settings calloutType="simple">
          <text-style fontSize="7" fontItalic="0" previewBkgrdColor="255,255,255,255" fontLetterSpacing="0" fontWeight="50" useSubstitutions="0" fontUnderline="0" textOrientation="horizontal" multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textOpacity="1" fontFamily="MS Shell Dlg 2" fontSizeUnit="MM" namedStyle="Normale" fontWordSpacing="0" fontStrikeout="0" isExpression="0" textColor="0,0,0,255" fontKerning="1" fieldName="Etichette" fontCapitals="0" blendMode="0">
            <text-buffer bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferOpacity="1" bufferNoFill="1" bufferJoinStyle="128" bufferDraw="0" bufferSize="1" bufferColor="255,255,255,255" bufferBlendMode="0"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0" maskJoinStyle="128" maskOpacity="1" maskEnabled="0" maskSize="1.5" maskedSymbolLayers="" maskSizeUnits="MM"/>
            <background shapeRadiiX="0" shapeBorderWidthUnit="MM" shapeOpacity="1" shapeBlendMode="0" shapeType="0" shapeRotation="0" shapeSizeType="0" shapeRadiiUnit="MM" shapeRotationType="0" shapeRadiiY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeSVGFile="" shapeDraw="0" shapeOffsetX="0" shapeSizeX="0" shapeBorderWidth="0" shapeJoinStyle="64" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeOffsetY="0" shapeOffsetUnit="MM" shapeSizeY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255">
              <symbol force_rhr="0" name="markerSymbol" type="marker" clip_to_extent="1" alpha="1">
                <layer class="SimpleMarker" pass="0" locked="0" enabled="1">
                  <prop v="0" k="angle"/>
                  <prop v="190,207,80,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="35,35,35,255" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="2" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MM" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetUnit="MM" shadowRadiusUnit="MM" shadowDraw="0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowColor="0,0,0,255" shadowUnder="0" shadowOpacity="0.7" shadowScale="100" shadowRadius="1.5" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowBlendMode="6"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format leftDirectionSymbol="&lt;" placeDirectionSymbol="0" multilineAlign="3" rightDirectionSymbol=">" formatNumbers="1" reverseDirectionSymbol="0" decimals="2" useMaxLineLengthForAutoWrap="1" plussign="0" addDirectionSymbol="0" autoWrapLength="0" wrapChar=""/>
          <placement overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" overrunDistance="0" geometryGeneratorEnabled="0" geometryGeneratorType="PointGeometry" dist="0" fitInPolygonOnly="0" maxCurvedCharAngleIn="25" placement="1" maxCurvedCharAngleOut="-25" distMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MM" distUnits="MM" overrunDistanceUnit="MM" quadOffset="5" layerType="PointGeometry" offsetType="0" xOffset="0" placementFlags="10" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" geometryGenerator="" centroidInside="0" priority="5" centroidWhole="0" yOffset="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" rotationAngle="0" preserveRotation="1"/>
          <rendering fontLimitPixelSize="0" limitNumLabels="0" obstacleFactor="1" fontMaxPixelSize="10000" scaleMax="0" drawLabels="1" minFeatureSize="0" fontMinPixelSize="3" mergeLines="0" obstacleType="1" displayAll="0" obstacle="1" scaleVisibility="0" zIndex="0" scaleMin="0" labelPerPart="0" upsidedownLabels="0" maxNumLabels="2000"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option value="pole_of_inaccessibility" name="anchorPoint" type="QString"/>
              <Option name="ddProperties" type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
              <Option value="false" name="drawToAllParts" type="bool"/>
              <Option value="0" name="enabled" type="QString"/>
              <Option value="point_on_exterior" name="labelAnchorPoint" type="QString"/>
              <Option value="&lt;symbol force_rhr=&quot;0&quot; name=&quot;symbol&quot; type=&quot;line&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot;>&lt;layer class=&quot;SimpleLine&quot; pass=&quot;0&quot; locked=&quot;0&quot; enabled=&quot;1&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
              <Option value="0" name="minLength" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale" type="QString"/>
              <Option value="MM" name="minLengthUnit" type="QString"/>
              <Option value="0" name="offsetFromAnchor" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale" type="QString"/>
              <Option value="MM" name="offsetFromAnchorUnit" type="QString"/>
              <Option value="0" name="offsetFromLabel" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale" type="QString"/>
              <Option value="MM" name="offsetFromLabelUnit" type="QString"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule key="{46e3a600-7aea-4182-9003-8f6a7a180d01}" description="Quota" filter=" &quot;Etichette&quot;  =   'Quota terreno' ">
        <settings calloutType="simple">
          <text-style fontSize="7" fontItalic="0" previewBkgrdColor="255,255,255,255" fontLetterSpacing="0" fontWeight="50" useSubstitutions="0" fontUnderline="0" textOrientation="horizontal" multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textOpacity="1" fontFamily="MS Shell Dlg 2" fontSizeUnit="MM" namedStyle="Normale" fontWordSpacing="0" fontStrikeout="0" isExpression="0" textColor="0,0,0,255" fontKerning="1" fieldName="Etichette" fontCapitals="0" blendMode="0">
            <text-buffer bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferOpacity="1" bufferNoFill="1" bufferJoinStyle="128" bufferDraw="0" bufferSize="1" bufferColor="255,255,255,255" bufferBlendMode="0"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0" maskJoinStyle="128" maskOpacity="1" maskEnabled="0" maskSize="1.5" maskedSymbolLayers="" maskSizeUnits="MM"/>
            <background shapeRadiiX="0" shapeBorderWidthUnit="MM" shapeOpacity="1" shapeBlendMode="0" shapeType="0" shapeRotation="0" shapeSizeType="0" shapeRadiiUnit="MM" shapeRotationType="0" shapeRadiiY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeSVGFile="" shapeDraw="0" shapeOffsetX="0" shapeSizeX="0" shapeBorderWidth="0" shapeJoinStyle="64" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeOffsetY="0" shapeOffsetUnit="MM" shapeSizeY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255">
              <symbol force_rhr="0" name="markerSymbol" type="marker" clip_to_extent="1" alpha="1">
                <layer class="SimpleMarker" pass="0" locked="0" enabled="1">
                  <prop v="0" k="angle"/>
                  <prop v="190,207,80,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="35,35,35,255" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="2" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MM" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetUnit="MM" shadowRadiusUnit="MM" shadowDraw="0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowColor="0,0,0,255" shadowUnder="0" shadowOpacity="0.7" shadowScale="100" shadowRadius="1.5" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowBlendMode="6"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format leftDirectionSymbol="&lt;" placeDirectionSymbol="0" multilineAlign="3" rightDirectionSymbol=">" formatNumbers="1" reverseDirectionSymbol="0" decimals="2" useMaxLineLengthForAutoWrap="1" plussign="0" addDirectionSymbol="0" autoWrapLength="0" wrapChar=""/>
          <placement overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" overrunDistance="0" geometryGeneratorEnabled="0" geometryGeneratorType="PointGeometry" dist="0" fitInPolygonOnly="0" maxCurvedCharAngleIn="25" placement="1" maxCurvedCharAngleOut="-25" distMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MM" distUnits="MM" overrunDistanceUnit="MM" quadOffset="5" layerType="PointGeometry" offsetType="0" xOffset="0" placementFlags="10" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" geometryGenerator="" centroidInside="0" priority="5" centroidWhole="0" yOffset="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" rotationAngle="0" preserveRotation="1"/>
          <rendering fontLimitPixelSize="0" limitNumLabels="0" obstacleFactor="1" fontMaxPixelSize="10000" scaleMax="0" drawLabels="1" minFeatureSize="0" fontMinPixelSize="3" mergeLines="0" obstacleType="1" displayAll="0" obstacle="1" scaleVisibility="0" zIndex="0" scaleMin="0" labelPerPart="0" upsidedownLabels="0" maxNumLabels="2000"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option value="pole_of_inaccessibility" name="anchorPoint" type="QString"/>
              <Option name="ddProperties" type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
              <Option value="false" name="drawToAllParts" type="bool"/>
              <Option value="0" name="enabled" type="QString"/>
              <Option value="point_on_exterior" name="labelAnchorPoint" type="QString"/>
              <Option value="&lt;symbol force_rhr=&quot;0&quot; name=&quot;symbol&quot; type=&quot;line&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot;>&lt;layer class=&quot;SimpleLine&quot; pass=&quot;0&quot; locked=&quot;0&quot; enabled=&quot;1&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
              <Option value="0" name="minLength" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale" type="QString"/>
              <Option value="MM" name="minLengthUnit" type="QString"/>
              <Option value="0" name="offsetFromAnchor" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale" type="QString"/>
              <Option value="MM" name="offsetFromAnchorUnit" type="QString"/>
              <Option value="0" name="offsetFromLabel" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale" type="QString"/>
              <Option value="MM" name="offsetFromLabelUnit" type="QString"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule key="{4a69c3c7-5552-4f2f-8c12-3072a27ffbfe}" description="Quota riferimento" filter=" left(&quot;Etichette&quot; ,6) = 'Q.rif_'">
        <settings calloutType="simple">
          <text-style fontSize="5" fontItalic="0" previewBkgrdColor="255,255,255,255" fontLetterSpacing="0" fontWeight="50" useSubstitutions="0" fontUnderline="0" textOrientation="horizontal" multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textOpacity="1" fontFamily="MS Shell Dlg 2" fontSizeUnit="MM" namedStyle="Normale" fontWordSpacing="0" fontStrikeout="0" isExpression="1" textColor="0,0,0,255" fontKerning="1" fieldName=" 'Q.rif  '|| regexp_replace( &quot;Etichette&quot; ,'Q.rif_','') || '  mslm'" fontCapitals="0" blendMode="0">
            <text-buffer bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferOpacity="1" bufferNoFill="1" bufferJoinStyle="128" bufferDraw="0" bufferSize="1" bufferColor="255,255,255,255" bufferBlendMode="0"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0" maskJoinStyle="128" maskOpacity="1" maskEnabled="0" maskSize="1.5" maskedSymbolLayers="" maskSizeUnits="MM"/>
            <background shapeRadiiX="0" shapeBorderWidthUnit="MM" shapeOpacity="1" shapeBlendMode="0" shapeType="0" shapeRotation="0" shapeSizeType="0" shapeRadiiUnit="MM" shapeRotationType="0" shapeRadiiY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeSVGFile="" shapeDraw="0" shapeOffsetX="0" shapeSizeX="0" shapeBorderWidth="0" shapeJoinStyle="64" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeOffsetY="0" shapeOffsetUnit="MM" shapeSizeY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255">
              <symbol force_rhr="0" name="markerSymbol" type="marker" clip_to_extent="1" alpha="1">
                <layer class="SimpleMarker" pass="0" locked="0" enabled="1">
                  <prop v="0" k="angle"/>
                  <prop v="190,207,80,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="35,35,35,255" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="2" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MM" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetUnit="MM" shadowRadiusUnit="MM" shadowDraw="0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowColor="0,0,0,255" shadowUnder="0" shadowOpacity="0.7" shadowScale="100" shadowRadius="1.5" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowBlendMode="6"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format leftDirectionSymbol="&lt;" placeDirectionSymbol="0" multilineAlign="3" rightDirectionSymbol=">" formatNumbers="1" reverseDirectionSymbol="0" decimals="2" useMaxLineLengthForAutoWrap="1" plussign="0" addDirectionSymbol="0" autoWrapLength="0" wrapChar=""/>
          <placement overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" overrunDistance="0" geometryGeneratorEnabled="0" geometryGeneratorType="PointGeometry" dist="0" fitInPolygonOnly="0" maxCurvedCharAngleIn="25" placement="1" maxCurvedCharAngleOut="-25" distMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MM" distUnits="MM" overrunDistanceUnit="MM" quadOffset="2" layerType="PointGeometry" offsetType="0" xOffset="0" placementFlags="10" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" geometryGenerator="" centroidInside="0" priority="5" centroidWhole="0" yOffset="-5" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" rotationAngle="0" preserveRotation="1"/>
          <rendering fontLimitPixelSize="0" limitNumLabels="0" obstacleFactor="1" fontMaxPixelSize="10000" scaleMax="0" drawLabels="1" minFeatureSize="0" fontMinPixelSize="3" mergeLines="0" obstacleType="1" displayAll="0" obstacle="1" scaleVisibility="0" zIndex="0" scaleMin="0" labelPerPart="0" upsidedownLabels="0" maxNumLabels="2000"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option value="pole_of_inaccessibility" name="anchorPoint" type="QString"/>
              <Option name="ddProperties" type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
              <Option value="false" name="drawToAllParts" type="bool"/>
              <Option value="0" name="enabled" type="QString"/>
              <Option value="point_on_exterior" name="labelAnchorPoint" type="QString"/>
              <Option value="&lt;symbol force_rhr=&quot;0&quot; name=&quot;symbol&quot; type=&quot;line&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot;>&lt;layer class=&quot;SimpleLine&quot; pass=&quot;0&quot; locked=&quot;0&quot; enabled=&quot;1&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
              <Option value="0" name="minLength" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale" type="QString"/>
              <Option value="MM" name="minLengthUnit" type="QString"/>
              <Option value="0" name="offsetFromAnchor" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale" type="QString"/>
              <Option value="MM" name="offsetFromAnchorUnit" type="QString"/>
              <Option value="0" name="offsetFromLabel" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale" type="QString"/>
              <Option value="MM" name="offsetFromLabelUnit" type="QString"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule key="{312ebcf8-aef1-47ab-8ad0-2c0695b62958}" description="Scala X" filter=" left(&quot;Etichette&quot; ,4) = 'Xsc_'">
        <settings calloutType="simple">
          <text-style fontSize="10" fontItalic="0" previewBkgrdColor="255,255,255,255" fontLetterSpacing="0" fontWeight="50" useSubstitutions="0" fontUnderline="0" textOrientation="horizontal" multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textOpacity="1" fontFamily="MS Shell Dlg 2" fontSizeUnit="Point" namedStyle="Normale" fontWordSpacing="0" fontStrikeout="0" isExpression="1" textColor="0,0,0,255" fontKerning="1" fieldName=" 'Scala X 1:'|| regexp_replace( &quot;Etichette&quot; ,'Xsc_','')" fontCapitals="0" blendMode="0">
            <text-buffer bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferOpacity="1" bufferNoFill="1" bufferJoinStyle="128" bufferDraw="0" bufferSize="1" bufferColor="255,255,255,255" bufferBlendMode="0"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0" maskJoinStyle="128" maskOpacity="1" maskEnabled="0" maskSize="1.5" maskedSymbolLayers="" maskSizeUnits="MM"/>
            <background shapeRadiiX="0" shapeBorderWidthUnit="MM" shapeOpacity="1" shapeBlendMode="0" shapeType="0" shapeRotation="0" shapeSizeType="0" shapeRadiiUnit="MM" shapeRotationType="0" shapeRadiiY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeSVGFile="" shapeDraw="0" shapeOffsetX="0" shapeSizeX="0" shapeBorderWidth="0" shapeJoinStyle="64" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeOffsetY="0" shapeOffsetUnit="MM" shapeSizeY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255">
              <symbol force_rhr="0" name="markerSymbol" type="marker" clip_to_extent="1" alpha="1">
                <layer class="SimpleMarker" pass="0" locked="0" enabled="1">
                  <prop v="0" k="angle"/>
                  <prop v="190,207,80,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="35,35,35,255" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="2" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MM" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetUnit="MM" shadowRadiusUnit="MM" shadowDraw="0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowColor="0,0,0,255" shadowUnder="0" shadowOpacity="0.7" shadowScale="100" shadowRadius="1.5" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowBlendMode="6"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format leftDirectionSymbol="&lt;" placeDirectionSymbol="0" multilineAlign="3" rightDirectionSymbol=">" formatNumbers="0" reverseDirectionSymbol="0" decimals="0" useMaxLineLengthForAutoWrap="1" plussign="0" addDirectionSymbol="0" autoWrapLength="0" wrapChar=""/>
          <placement overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" overrunDistance="0" geometryGeneratorEnabled="0" geometryGeneratorType="PointGeometry" dist="0" fitInPolygonOnly="0" maxCurvedCharAngleIn="25" placement="1" maxCurvedCharAngleOut="-25" distMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MM" distUnits="MM" overrunDistanceUnit="MM" quadOffset="6" layerType="PointGeometry" offsetType="0" xOffset="4" placementFlags="10" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" geometryGenerator="" centroidInside="0" priority="5" centroidWhole="0" yOffset="-4" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" rotationAngle="0" preserveRotation="1"/>
          <rendering fontLimitPixelSize="0" limitNumLabels="0" obstacleFactor="1" fontMaxPixelSize="10000" scaleMax="0" drawLabels="1" minFeatureSize="0" fontMinPixelSize="3" mergeLines="0" obstacleType="1" displayAll="0" obstacle="1" scaleVisibility="0" zIndex="0" scaleMin="0" labelPerPart="0" upsidedownLabels="0" maxNumLabels="2000"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option value="pole_of_inaccessibility" name="anchorPoint" type="QString"/>
              <Option name="ddProperties" type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
              <Option value="false" name="drawToAllParts" type="bool"/>
              <Option value="0" name="enabled" type="QString"/>
              <Option value="point_on_exterior" name="labelAnchorPoint" type="QString"/>
              <Option value="&lt;symbol force_rhr=&quot;0&quot; name=&quot;symbol&quot; type=&quot;line&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot;>&lt;layer class=&quot;SimpleLine&quot; pass=&quot;0&quot; locked=&quot;0&quot; enabled=&quot;1&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
              <Option value="0" name="minLength" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale" type="QString"/>
              <Option value="MM" name="minLengthUnit" type="QString"/>
              <Option value="0" name="offsetFromAnchor" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale" type="QString"/>
              <Option value="MM" name="offsetFromAnchorUnit" type="QString"/>
              <Option value="0" name="offsetFromLabel" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale" type="QString"/>
              <Option value="MM" name="offsetFromLabelUnit" type="QString"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule key="{5bac31e7-f2fa-453f-ba7d-8318b40df9c4}" description="Scala Z" filter=" left(&quot;Etichette&quot; ,4) = 'Zsc_'">
        <settings calloutType="simple">
          <text-style fontSize="10" fontItalic="0" previewBkgrdColor="255,255,255,255" fontLetterSpacing="0" fontWeight="50" useSubstitutions="0" fontUnderline="0" textOrientation="horizontal" multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textOpacity="1" fontFamily="MS Shell Dlg 2" fontSizeUnit="Point" namedStyle="Normale" fontWordSpacing="0" fontStrikeout="0" isExpression="1" textColor="0,0,0,255" fontKerning="1" fieldName=" 'Scala Z  1:'|| regexp_replace( &quot;Etichette&quot; ,'Zsc_','')" fontCapitals="0" blendMode="0">
            <text-buffer bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferOpacity="1" bufferNoFill="1" bufferJoinStyle="128" bufferDraw="0" bufferSize="1" bufferColor="255,255,255,255" bufferBlendMode="0"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0" maskJoinStyle="128" maskOpacity="1" maskEnabled="0" maskSize="1.5" maskedSymbolLayers="" maskSizeUnits="MM"/>
            <background shapeRadiiX="0" shapeBorderWidthUnit="MM" shapeOpacity="1" shapeBlendMode="0" shapeType="0" shapeRotation="0" shapeSizeType="0" shapeRadiiUnit="MM" shapeRotationType="0" shapeRadiiY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeSVGFile="" shapeDraw="0" shapeOffsetX="0" shapeSizeX="0" shapeBorderWidth="0" shapeJoinStyle="64" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeOffsetY="0" shapeOffsetUnit="MM" shapeSizeY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255">
              <symbol force_rhr="0" name="markerSymbol" type="marker" clip_to_extent="1" alpha="1">
                <layer class="SimpleMarker" pass="0" locked="0" enabled="1">
                  <prop v="0" k="angle"/>
                  <prop v="190,207,80,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="35,35,35,255" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="2" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MM" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetUnit="MM" shadowRadiusUnit="MM" shadowDraw="0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowColor="0,0,0,255" shadowUnder="0" shadowOpacity="0.7" shadowScale="100" shadowRadius="1.5" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowBlendMode="6"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format leftDirectionSymbol="&lt;" placeDirectionSymbol="0" multilineAlign="3" rightDirectionSymbol=">" formatNumbers="0" reverseDirectionSymbol="0" decimals="0" useMaxLineLengthForAutoWrap="1" plussign="0" addDirectionSymbol="0" autoWrapLength="0" wrapChar=""/>
          <placement overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" overrunDistance="0" geometryGeneratorEnabled="0" geometryGeneratorType="PointGeometry" dist="0" fitInPolygonOnly="0" maxCurvedCharAngleIn="25" placement="1" maxCurvedCharAngleOut="-25" distMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MM" distUnits="MM" overrunDistanceUnit="MM" quadOffset="3" layerType="PointGeometry" offsetType="0" xOffset="7" placementFlags="10" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" geometryGenerator="" centroidInside="0" priority="5" centroidWhole="0" yOffset="-8" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" rotationAngle="90" preserveRotation="1"/>
          <rendering fontLimitPixelSize="0" limitNumLabels="0" obstacleFactor="1" fontMaxPixelSize="10000" scaleMax="0" drawLabels="1" minFeatureSize="0" fontMinPixelSize="3" mergeLines="0" obstacleType="1" displayAll="0" obstacle="1" scaleVisibility="0" zIndex="0" scaleMin="0" labelPerPart="0" upsidedownLabels="0" maxNumLabels="2000"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option value="pole_of_inaccessibility" name="anchorPoint" type="QString"/>
              <Option name="ddProperties" type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
              <Option value="false" name="drawToAllParts" type="bool"/>
              <Option value="0" name="enabled" type="QString"/>
              <Option value="point_on_exterior" name="labelAnchorPoint" type="QString"/>
              <Option value="&lt;symbol force_rhr=&quot;0&quot; name=&quot;symbol&quot; type=&quot;line&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot;>&lt;layer class=&quot;SimpleLine&quot; pass=&quot;0&quot; locked=&quot;0&quot; enabled=&quot;1&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
              <Option value="0" name="minLength" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale" type="QString"/>
              <Option value="MM" name="minLengthUnit" type="QString"/>
              <Option value="0" name="offsetFromAnchor" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale" type="QString"/>
              <Option value="MM" name="offsetFromAnchorUnit" type="QString"/>
              <Option value="0" name="offsetFromLabel" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale" type="QString"/>
              <Option value="MM" name="offsetFromLabelUnit" type="QString"/>
            </Option>
          </callout>
        </settings>
      </rule>
    </rules>
  </labeling>
  <customproperties>
    <property key="dualview/previewExpressions" value="name"/>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory scaleBasedVisibility="0" barWidth="5" penWidth="0" spacingUnit="MM" spacing="5" maxScaleDenominator="1e+08" backgroundColor="#ffffff" penAlpha="255" showAxis="1" height="15" penColor="#000000" minimumSize="0" direction="0" minScaleDenominator="0" lineSizeScale="3x:0,0,0,0,0,0" scaleDependency="Area" backgroundAlpha="255" enabled="0" sizeScale="3x:0,0,0,0,0,0" lineSizeType="MM" labelPlacementMethod="XHeight" width="15" spacingUnitScale="3x:0,0,0,0,0,0" rotationOffset="270" opacity="1" diagramOrientation="Up" sizeType="MM">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
      <attribute field="" color="#000000" label=""/>
      <axisSymbol>
        <symbol force_rhr="0" name="" type="line" clip_to_extent="1" alpha="1">
          <layer class="SimpleLine" pass="0" locked="0" enabled="1">
            <prop v="square" k="capstyle"/>
            <prop v="5;2" k="customdash"/>
            <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
            <prop v="MM" k="customdash_unit"/>
            <prop v="0" k="draw_inside_polygon"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="35,35,35,255" k="line_color"/>
            <prop v="solid" k="line_style"/>
            <prop v="0.26" k="line_width"/>
            <prop v="MM" k="line_width_unit"/>
            <prop v="0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="0" k="ring_filter"/>
            <prop v="0" k="use_custom_dash"/>
            <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
            <data_defined_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings placement="0" zIndex="0" dist="0" obstacle="0" linePlacementFlags="18" priority="0" showAll="1">
    <properties>
      <Option type="Map">
        <Option value="" name="name" type="QString"/>
        <Option name="properties"/>
        <Option value="collection" name="type" type="QString"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <referencedLayers/>
  <referencingLayers/>
  <fieldConfiguration>
    <field name="fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="begin">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="end">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Etichette">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="fid" name="" index="0"/>
    <alias field="begin" name="" index="1"/>
    <alias field="end" name="" index="2"/>
    <alias field="Etichette" name="" index="3"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default field="fid" applyOnUpdate="0" expression=""/>
    <default field="begin" applyOnUpdate="0" expression=""/>
    <default field="end" applyOnUpdate="0" expression=""/>
    <default field="Etichette" applyOnUpdate="0" expression=""/>
  </defaults>
  <constraints>
    <constraint field="fid" exp_strength="0" notnull_strength="1" constraints="3" unique_strength="1"/>
    <constraint field="begin" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="end" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="Etichette" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="fid" desc="" exp=""/>
    <constraint field="begin" desc="" exp=""/>
    <constraint field="end" desc="" exp=""/>
    <constraint field="Etichette" desc="" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="&quot;Etichette&quot;" sortOrder="1">
    <columns>
      <column hidden="0" name="fid" type="field" width="-1"/>
      <column hidden="1" type="actions" width="-1"/>
      <column hidden="0" name="begin" type="field" width="-1"/>
      <column hidden="0" name="end" type="field" width="-1"/>
      <column hidden="0" name="Etichette" type="field" width="161"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
I form QGIS possono avere una funzione Python che può essere chiamata quando un form viene aperto.

Usa questa funzione per aggiungere logica extra ai tuoi forms..

Inserisci il nome della funzione nel campo "Funzione Python di avvio".

Segue un esempio:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field name="3003_Est" editable="1"/>
    <field name="3003_Nord" editable="1"/>
    <field name="3003_Z" editable="1"/>
    <field name="Etichette" editable="1"/>
    <field name="Parziale" editable="1"/>
    <field name="Progressiva" editable="1"/>
    <field name="WGS_Ell_He" editable="1"/>
    <field name="WGS_Lat" editable="1"/>
    <field name="WGS_Lon" editable="1"/>
    <field name="begin" editable="1"/>
    <field name="code" editable="1"/>
    <field name="desc" editable="1"/>
    <field name="end" editable="1"/>
    <field name="fid" editable="1"/>
    <field name="name" editable="1"/>
    <field name="oID" editable="1"/>
    <field name="role" editable="1"/>
    <field name="sez" editable="1"/>
    <field name="timestamp" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="3003_Est" labelOnTop="0"/>
    <field name="3003_Nord" labelOnTop="0"/>
    <field name="3003_Z" labelOnTop="0"/>
    <field name="Etichette" labelOnTop="0"/>
    <field name="Parziale" labelOnTop="0"/>
    <field name="Progressiva" labelOnTop="0"/>
    <field name="WGS_Ell_He" labelOnTop="0"/>
    <field name="WGS_Lat" labelOnTop="0"/>
    <field name="WGS_Lon" labelOnTop="0"/>
    <field name="begin" labelOnTop="0"/>
    <field name="code" labelOnTop="0"/>
    <field name="desc" labelOnTop="0"/>
    <field name="end" labelOnTop="0"/>
    <field name="fid" labelOnTop="0"/>
    <field name="name" labelOnTop="0"/>
    <field name="oID" labelOnTop="0"/>
    <field name="role" labelOnTop="0"/>
    <field name="sez" labelOnTop="0"/>
    <field name="timestamp" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>name</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
