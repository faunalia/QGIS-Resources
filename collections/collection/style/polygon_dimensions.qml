<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="AllStyleCategories" simplifyDrawingTol="1" labelsEnabled="1" simplifyLocal="1" simplifyAlgorithm="0" maxScale="0" simplifyMaxScale="1" hasScaleBasedVisibilityFlag="0" readOnly="0" minScale="0" simplifyDrawingHints="1" version="3.13.0-Master">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 enableorderby="0" type="singleSymbol" forceraster="0" symbollevels="0">
    <symbols>
      <symbol clip_to_extent="1" name="0" alpha="1" type="fill" force_rhr="0">
        <layer class="SimpleFill" enabled="1" locked="0" pass="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="144,201,0,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="Point" k="offset_unit"/>
          <prop v="70,70,70,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="Point" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="GeometryGenerator" enabled="1" locked="0" pass="0">
          <prop v="Line" k="SymbolType"/>
          <prop v=" segments_to_lines( $geometry)" k="geometryModifier"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" name="@0@1" alpha="1" type="line" force_rhr="0">
            <layer class="ArrowLine" enabled="1" locked="0" pass="0">
              <prop v="1" k="arrow_start_width"/>
              <prop v="MM" k="arrow_start_width_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="arrow_start_width_unit_scale"/>
              <prop v="0" k="arrow_type"/>
              <prop v="0.2" k="arrow_width"/>
              <prop v="MM" k="arrow_width_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="arrow_width_unit_scale"/>
              <prop v="1.5" k="head_length"/>
              <prop v="MM" k="head_length_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="head_length_unit_scale"/>
              <prop v="1.5" k="head_thickness"/>
              <prop v="MM" k="head_thickness_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="head_thickness_unit_scale"/>
              <prop v="2" k="head_type"/>
              <prop v="1" k="is_curved"/>
              <prop v="1" k="is_repeated"/>
              <prop v="-8" k="offset"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_unit_scale"/>
              <prop v="0" k="ring_filter"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties"/>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </data_defined_properties>
              <symbol clip_to_extent="1" name="@@0@1@0" alpha="1" type="fill" force_rhr="0">
                <layer class="SimpleFill" enabled="1" locked="0" pass="0">
                  <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
                  <prop v="60,60,60,255" k="color"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="70,70,70,255" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0.26" k="outline_width"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="solid" k="style"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </layer>
            <layer class="MarkerLine" enabled="1" locked="0" pass="0">
              <prop v="4" k="average_angle_length"/>
              <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale"/>
              <prop v="MM" k="average_angle_unit"/>
              <prop v="3" k="interval"/>
              <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
              <prop v="MM" k="interval_unit"/>
              <prop v="0" k="offset"/>
              <prop v="0" k="offset_along_line"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_along_line_map_unit_scale"/>
              <prop v="MM" k="offset_along_line_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="vertex" k="placement"/>
              <prop v="0" k="ring_filter"/>
              <prop v="1" k="rotate"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties"/>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </data_defined_properties>
              <symbol clip_to_extent="1" name="@@0@1@1" alpha="1" type="marker" force_rhr="0">
                <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
                  <prop v="0" k="angle"/>
                  <prop v="255,0,0,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="line" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="70,70,70,255" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="10" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MM" k="size_unit"/>
                  <prop v="2" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties" type="Map">
                        <Option name="angle" type="Map">
                          <Option value="false" name="active" type="bool"/>
                          <Option value="" name="expression" type="QString"/>
                          <Option name="transformer" type="Map">
                            <Option name="d" type="Map">
                              <Option value="1" name="exponent" type="double"/>
                              <Option value="360" name="maxOutput" type="double"/>
                              <Option value="0" name="maxValue" type="double"/>
                              <Option value="0" name="minOutput" type="double"/>
                              <Option value="0" name="minValue" type="double"/>
                              <Option value="0" name="nullOutput" type="double"/>
                            </Option>
                            <Option value="0" name="t" type="int"/>
                          </Option>
                          <Option value="3" name="type" type="int"/>
                        </Option>
                      </Option>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </layer>
          </symbol>
        </layer>
        <layer class="GeometryGenerator" enabled="1" locked="0" pass="0">
          <prop v="Marker" k="SymbolType"/>
          <prop v=" nodes_to_points( $geometry)" k="geometryModifier"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" name="@0@2" alpha="1" type="marker" force_rhr="0">
            <layer class="GeometryGenerator" enabled="1" locked="0" pass="0">
              <prop v="Line" k="SymbolType"/>
              <prop v="make_line( point_n( $geometry,(@geometry_part_num)),point_n( $geometry,(@geometry_part_num+1)))" k="geometryModifier"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties"/>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </data_defined_properties>
              <symbol clip_to_extent="1" name="@@0@2@0" alpha="1" type="line" force_rhr="0">
                <layer class="MarkerLine" enabled="1" locked="0" pass="0">
                  <prop v="4" k="average_angle_length"/>
                  <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale"/>
                  <prop v="MM" k="average_angle_unit"/>
                  <prop v="3" k="interval"/>
                  <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
                  <prop v="MM" k="interval_unit"/>
                  <prop v="0" k="offset"/>
                  <prop v="0" k="offset_along_line"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_along_line_map_unit_scale"/>
                  <prop v="MM" k="offset_along_line_unit"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="centralpoint" k="placement"/>
                  <prop v="0" k="ring_filter"/>
                  <prop v="1" k="rotate"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                  <symbol clip_to_extent="1" name="@@@0@2@0@0" alpha="1" type="marker" force_rhr="0">
                    <layer class="FontMarker" enabled="1" locked="0" pass="0">
                      <prop v="0" k="angle"/>
                      <prop v="A" k="chr"/>
                      <prop v="69,69,69,255" k="color"/>
                      <prop v="DejaVu Sans" k="font"/>
                      <prop v="Oblique" k="font_style"/>
                      <prop v="1" k="horizontal_anchor_point"/>
                      <prop v="bevel" k="joinstyle"/>
                      <prop v="0,0" k="offset"/>
                      <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                      <prop v="MM" k="offset_unit"/>
                      <prop v="35,35,35,255" k="outline_color"/>
                      <prop v="0" k="outline_width"/>
                      <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                      <prop v="MM" k="outline_width_unit"/>
                      <prop v="4" k="size"/>
                      <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                      <prop v="MM" k="size_unit"/>
                      <prop v="1" k="vertical_anchor_point"/>
                      <data_defined_properties>
                        <Option type="Map">
                          <Option value="" name="name" type="QString"/>
                          <Option name="properties" type="Map">
                            <Option name="angle" type="Map">
                              <Option value="true" name="active" type="bool"/>
                              <Option value="CASE WHEN azimuth(&#xd;&#xa;&#x9;&#x9;point_n( $geometry,(@geometry_part_num)),&#xd;&#xa;&#x9;&#x9;point_n( $geometry,(@geometry_part_num)+1)&#xd;&#xa;&#x9;)> pi()  THEN degrees(azimuth(&#xd;&#xa;&#x9;&#x9;point_n( $geometry,(@geometry_part_num)),&#xd;&#xa;&#x9;&#x9;point_n( $geometry,(@geometry_part_num)+1)&#xd;&#xa;&#x9;))+90&#xd;&#xa;&#x9;ELSE&#xd;&#xa;&#x9;degrees(azimuth(&#xd;&#xa;&#x9;&#x9;point_n( $geometry,(@geometry_part_num)),&#xd;&#xa;&#x9;&#x9;point_n( $geometry,(@geometry_part_num)+1)&#xd;&#xa;&#x9;))-90&#xd;&#xa;&#x9;END" name="expression" type="QString"/>
                              <Option value="3" name="type" type="int"/>
                            </Option>
                            <Option name="char" type="Map">
                              <Option value="true" name="active" type="bool"/>
                              <Option value="concat( &#xd;&#xa;      round( &#xd;&#xa;         distance(&#xd;&#xa;            point_n( $geometry,(@geometry_part_num)),&#xd;&#xa;            point_n( $geometry,(@geometry_part_num)+1))&#xd;&#xa;         ,3)&#xd;&#xa;        , ' m' &#xd;&#xa;    )" name="expression" type="QString"/>
                              <Option value="3" name="type" type="int"/>
                            </Option>
                            <Option name="offset" type="Map">
                              <Option value="true" name="active" type="bool"/>
                              <Option value="CASE WHEN azimuth(&#xd;&#xa;&#x9;&#x9;point_n( $geometry,(@geometry_part_num)),&#xd;&#xa;&#x9;&#x9;point_n( $geometry,(@geometry_part_num)+1)&#xd;&#xa;&#x9;)> pi()  THEN '0,13'&#xd;&#xa;&#x9;ELSE&#xd;&#xa;&#x9;'0,-13'&#xd;&#xa;&#x9;END" name="expression" type="QString"/>
                              <Option value="3" name="type" type="int"/>
                            </Option>
                          </Option>
                          <Option value="collection" name="type" type="QString"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </layer>
          </symbol>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style isExpression="1" fontSizeUnit="Point" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontStrikeout="0" fontItalic="0" fontSize="11" textOrientation="horizontal" fontWeight="50" fontWordSpacing="0" namedStyle="Regular" fieldName="concat(round($area,4),'  m²')" blendMode="0" fontUnderline="0" textOpacity="1" fontFamily="Cantarell" useSubstitutions="0" textColor="0,0,0,255" previewBkgrdColor="255,255,255,255" fontLetterSpacing="0" fontCapitals="0" multilineHeight="1" fontKerning="1">
        <text-buffer bufferJoinStyle="128" bufferSizeUnits="MM" bufferSize="1" bufferColor="255,255,255,255" bufferBlendMode="0" bufferNoFill="1" bufferOpacity="1" bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
        <text-mask maskSize="0" maskOpacity="1" maskEnabled="0" maskSizeUnits="MM" maskType="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskJoinStyle="128"/>
        <background shapeRotation="0" shapeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,193" shapeBorderColor="128,128,128,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeOffsetY="0" shapeJoinStyle="64" shapeSizeUnit="MM" shapeDraw="1" shapeBorderWidth="0.3" shapeSVGFile="" shapeOffsetUnit="MM" shapeSizeY="3" shapeBorderWidthUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeRadiiUnit="MM" shapeBlendMode="0" shapeRadiiY="0" shapeSizeType="0" shapeSizeX="3" shapeOpacity="1">
          <symbol clip_to_extent="1" name="markerSymbol" alpha="1" type="marker" force_rhr="0">
            <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
              <prop v="0" k="angle"/>
              <prop v="225,89,137,255" k="color"/>
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
        <shadow shadowScale="100" shadowOffsetUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowRadiusAlphaOnly="0" shadowBlendMode="6" shadowDraw="0" shadowUnder="0" shadowOffsetDist="1" shadowOpacity="0.7" shadowRadius="1.5" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255"/>
        <dd_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format wrapChar="" addDirectionSymbol="0" rightDirectionSymbol=">" useMaxLineLengthForAutoWrap="1" multilineAlign="4294967295" placeDirectionSymbol="0" plussign="0" decimals="3" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" autoWrapLength="0" formatNumbers="0"/>
      <placement placementFlags="10" centroidWhole="0" repeatDistance="0" centroidInside="0" preserveRotation="1" offsetType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" placement="1" dist="0" distMapUnitScale="3x:0,0,0,0,0,0" priority="5" fitInPolygonOnly="0" rotationAngle="0" distUnits="MM" yOffset="0" offsetUnits="MM" maxCurvedCharAngleIn="25" maxCurvedCharAngleOut="-25" repeatDistanceUnits="MM" geometryGeneratorType="PointGeometry" layerType="PolygonGeometry" geometryGenerator="" xOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" overrunDistanceUnit="MM" geometryGeneratorEnabled="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
      <rendering labelPerPart="0" minFeatureSize="0" limitNumLabels="0" drawLabels="1" displayAll="0" upsidedownLabels="0" scaleMin="0" fontMaxPixelSize="10000" obstacleType="0" obstacle="1" obstacleFactor="1" scaleVisibility="0" maxNumLabels="2000" fontMinPixelSize="3" scaleMax="0" zIndex="0" fontLimitPixelSize="0" mergeLines="0"/>
      <dd_properties>
        <Option type="Map">
          <Option value="" name="name" type="QString"/>
          <Option name="properties" type="Map">
            <Option name="LabelRotation" type="Map">
              <Option value="false" name="active" type="bool"/>
              <Option value="25" name="expression" type="QString"/>
              <Option value="3" name="type" type="int"/>
            </Option>
          </Option>
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
          <Option value="&lt;symbol clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot;>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot; pass=&quot;0&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
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
  </labeling>
  <customproperties>
    <property value="&quot;id&quot;" key="dualview/previewExpressions"/>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory rotationOffset="270" maxScaleDenominator="1e+08" spacingUnit="MM" labelPlacementMethod="XHeight" scaleDependency="Area" backgroundColor="#ffffff" scaleBasedVisibility="0" height="15" showAxis="1" direction="0" spacing="5" minScaleDenominator="0" penAlpha="255" diagramOrientation="Up" lineSizeType="MM" width="15" sizeType="MM" lineSizeScale="3x:0,0,0,0,0,0" minimumSize="0" spacingUnitScale="3x:0,0,0,0,0,0" enabled="0" sizeScale="3x:0,0,0,0,0,0" barWidth="5" opacity="1" penWidth="0" backgroundAlpha="255" penColor="#000000">
      <fontProperties description="Cantarell,11,-1,5,50,0,0,0,0,0" style=""/>
      <attribute field="" color="#000000" label=""/>
      <axisSymbol>
        <symbol clip_to_extent="1" name="" alpha="1" type="line" force_rhr="0">
          <layer class="SimpleLine" enabled="1" locked="0" pass="0">
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
  <DiagramLayerSettings showAll="1" priority="0" obstacle="0" placement="1" dist="0" linePlacementFlags="18" zIndex="0">
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
    <checkConfiguration type="Map">
      <Option name="QgsGeometryGapCheck" type="Map">
        <Option value="0" name="allowedGapsBuffer" type="double"/>
        <Option value="false" name="allowedGapsEnabled" type="bool"/>
        <Option value="" name="allowedGapsLayer" type="QString"/>
      </Option>
    </checkConfiguration>
  </geometryOptions>
  <referencedLayers/>
  <referencingLayers/>
  <fieldConfiguration/>
  <aliases/>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults/>
  <constraints/>
  <constraintExpressions/>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="" sortOrder="0">
    <columns>
      <column width="-1" hidden="1" type="actions"/>
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
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field name="id" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="id" labelOnTop="0"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>id</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
