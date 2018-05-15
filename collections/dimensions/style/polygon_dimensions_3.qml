<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis hasScaleBasedVisibilityFlag="0" simplifyDrawingTol="1" simplifyAlgorithm="0" simplifyMaxScale="1" readOnly="0" maxScale="0" simplifyLocal="1" minScale="0" simplifyDrawingHints="1" labelsEnabled="1" version="3.0.2-Girona">
  <renderer-v2 symbollevels="0" type="singleSymbol" enableorderby="0" forceraster="0">
    <symbols>
      <symbol alpha="1" clip_to_extent="1" type="fill" name="0">
        <layer class="SimpleFill" enabled="1" pass="0" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="144,201,0,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Point"/>
          <prop k="outline_color" v="70,70,70,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="Point"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="GeometryGenerator" enabled="1" pass="0" locked="0">
          <prop k="SymbolType" v="Line"/>
          <prop k="geometryModifier" v=" segments_to_lines( $geometry)"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" clip_to_extent="1" type="line" name="@0@1">
            <layer class="ArrowLine" enabled="1" pass="0" locked="0">
              <prop k="arrow_start_width" v="1"/>
              <prop k="arrow_start_width_unit" v="MM"/>
              <prop k="arrow_start_width_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="arrow_type" v="0"/>
              <prop k="arrow_width" v="0.2"/>
              <prop k="arrow_width_unit" v="MM"/>
              <prop k="arrow_width_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="head_length" v="1.5"/>
              <prop k="head_length_unit" v="MM"/>
              <prop k="head_length_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="head_thickness" v="1.5"/>
              <prop k="head_thickness_unit" v="MM"/>
              <prop k="head_thickness_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="head_type" v="2"/>
              <prop k="is_curved" v="1"/>
              <prop k="is_repeated" v="1"/>
              <prop k="offset" v="-8"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" type="QString" name="name"/>
                  <Option name="properties"/>
                  <Option value="collection" type="QString" name="type"/>
                </Option>
              </data_defined_properties>
              <symbol alpha="1" clip_to_extent="1" type="fill" name="@@0@1@0">
                <layer class="SimpleFill" enabled="1" pass="0" locked="0">
                  <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="color" v="60,60,60,255"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="offset" v="0,0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="outline_color" v="70,70,70,255"/>
                  <prop k="outline_style" v="solid"/>
                  <prop k="outline_width" v="0.26"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <prop k="style" v="solid"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </layer>
            <layer class="MarkerLine" enabled="1" pass="0" locked="0">
              <prop k="interval" v="3"/>
              <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="interval_unit" v="MM"/>
              <prop k="offset" v="0"/>
              <prop k="offset_along_line" v="0"/>
              <prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_along_line_unit" v="MM"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="placement" v="vertex"/>
              <prop k="rotate" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" type="QString" name="name"/>
                  <Option name="properties"/>
                  <Option value="collection" type="QString" name="type"/>
                </Option>
              </data_defined_properties>
              <symbol alpha="1" clip_to_extent="1" type="marker" name="@@0@1@1">
                <layer class="SimpleMarker" enabled="1" pass="0" locked="0">
                  <prop k="angle" v="0"/>
                  <prop k="color" v="255,0,0,255"/>
                  <prop k="horizontal_anchor_point" v="1"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="name" v="line"/>
                  <prop k="offset" v="0,0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="outline_color" v="70,70,70,255"/>
                  <prop k="outline_style" v="solid"/>
                  <prop k="outline_width" v="0"/>
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <prop k="scale_method" v="diameter"/>
                  <prop k="size" v="10"/>
                  <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="size_unit" v="MM"/>
                  <prop k="vertical_anchor_point" v="2"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" type="QString" name="name"/>
                      <Option type="Map" name="properties">
                        <Option type="Map" name="angle">
                          <Option value="false" type="bool" name="active"/>
                          <Option value="" type="QString" name="expression"/>
                          <Option type="Map" name="transformer">
                            <Option type="Map" name="d">
                              <Option value="1" type="double" name="exponent"/>
                              <Option value="360" type="double" name="maxOutput"/>
                              <Option value="0" type="double" name="maxValue"/>
                              <Option value="0" type="double" name="minOutput"/>
                              <Option value="0" type="double" name="minValue"/>
                              <Option value="0" type="double" name="nullOutput"/>
                            </Option>
                            <Option value="0" type="int" name="t"/>
                          </Option>
                          <Option value="3" type="int" name="type"/>
                        </Option>
                      </Option>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </layer>
          </symbol>
        </layer>
        <layer class="GeometryGenerator" enabled="1" pass="0" locked="0">
          <prop k="SymbolType" v="Marker"/>
          <prop k="geometryModifier" v=" nodes_to_points( $geometry)"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" clip_to_extent="1" type="marker" name="@0@2">
            <layer class="GeometryGenerator" enabled="1" pass="0" locked="0">
              <prop k="SymbolType" v="Line"/>
              <prop k="geometryModifier" v="make_line( point_n( $geometry,(@geometry_part_num)),point_n( $geometry,(@geometry_part_num+1)))"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" type="QString" name="name"/>
                  <Option name="properties"/>
                  <Option value="collection" type="QString" name="type"/>
                </Option>
              </data_defined_properties>
              <symbol alpha="1" clip_to_extent="1" type="line" name="@@0@2@0">
                <layer class="MarkerLine" enabled="1" pass="0" locked="0">
                  <prop k="interval" v="3"/>
                  <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="interval_unit" v="MM"/>
                  <prop k="offset" v="0"/>
                  <prop k="offset_along_line" v="0"/>
                  <prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_along_line_unit" v="MM"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="placement" v="centralpoint"/>
                  <prop k="rotate" v="1"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                  <symbol alpha="1" clip_to_extent="1" type="marker" name="@@@0@2@0@0">
                    <layer class="FontMarker" enabled="1" pass="0" locked="0">
                      <prop k="angle" v="0"/>
                      <prop k="chr" v="A"/>
                      <prop k="color" v="69,69,69,255"/>
                      <prop k="font" v="Dingbats"/>
                      <prop k="horizontal_anchor_point" v="1"/>
                      <prop k="joinstyle" v="bevel"/>
                      <prop k="offset" v="0,0"/>
                      <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                      <prop k="offset_unit" v="MM"/>
                      <prop k="outline_color" v="35,35,35,255"/>
                      <prop k="outline_width" v="0"/>
                      <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                      <prop k="outline_width_unit" v="MM"/>
                      <prop k="size" v="4"/>
                      <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                      <prop k="size_unit" v="MM"/>
                      <prop k="vertical_anchor_point" v="1"/>
                      <data_defined_properties>
                        <Option type="Map">
                          <Option value="" type="QString" name="name"/>
                          <Option type="Map" name="properties">
                            <Option type="Map" name="angle">
                              <Option value="true" type="bool" name="active"/>
                              <Option value="CASE WHEN azimuth(&#xd;&#xa;&#x9;&#x9;point_n( $geometry,(@geometry_part_num)),&#xd;&#xa;&#x9;&#x9;point_n( $geometry,(@geometry_part_num)+1)&#xd;&#xa;&#x9;)> pi()  THEN degrees(azimuth(&#xd;&#xa;&#x9;&#x9;point_n( $geometry,(@geometry_part_num)),&#xd;&#xa;&#x9;&#x9;point_n( $geometry,(@geometry_part_num)+1)&#xd;&#xa;&#x9;))+90&#xd;&#xa;&#x9;ELSE&#xd;&#xa;&#x9;degrees(azimuth(&#xd;&#xa;&#x9;&#x9;point_n( $geometry,(@geometry_part_num)),&#xd;&#xa;&#x9;&#x9;point_n( $geometry,(@geometry_part_num)+1)&#xd;&#xa;&#x9;))-90&#xd;&#xa;&#x9;END" type="QString" name="expression"/>
                              <Option value="3" type="int" name="type"/>
                            </Option>
                            <Option type="Map" name="char">
                              <Option value="true" type="bool" name="active"/>
                              <Option value="concat( &#xd;&#xa;      round( &#xd;&#xa;         distance(&#xd;&#xa;            point_n( $geometry,(@geometry_part_num)),&#xd;&#xa;            point_n( $geometry,(@geometry_part_num)+1))&#xd;&#xa;         ,3)&#xd;&#xa;        , 'm' &#xd;&#xa;    )" type="QString" name="expression"/>
                              <Option value="3" type="int" name="type"/>
                            </Option>
                            <Option type="Map" name="offset">
                              <Option value="true" type="bool" name="active"/>
                              <Option value="CASE WHEN azimuth(&#xd;&#xa;&#x9;&#x9;point_n( $geometry,(@geometry_part_num)),&#xd;&#xa;&#x9;&#x9;point_n( $geometry,(@geometry_part_num)+1)&#xd;&#xa;&#x9;)> pi()  THEN '0,13'&#xd;&#xa;&#x9;ELSE&#xd;&#xa;&#x9;'0,-13'&#xd;&#xa;&#x9;END" type="QString" name="expression"/>
                              <Option value="3" type="int" name="type"/>
                            </Option>
                          </Option>
                          <Option value="collection" type="QString" name="type"/>
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
    <settings>
      <text-style blendMode="0" fontStrikeout="0" fontSize="11" fontSizeMapUnitScale="3x:0,0,0,0,0,0" useSubstitutions="0" fontLetterSpacing="0" textColor="0,0,0,255" fontCapitals="0" fontFamily="Arial" textOpacity="1" multilineHeight="1" fontWordSpacing="0" fontUnderline="0" previewBkgrdColor="#ffffff" namedStyle="Standaard" fieldName="concat(round($area,4),'m²')" fontSizeUnit="Point" isExpression="1" fontWeight="50" fontItalic="0">
        <text-buffer bufferColor="255,255,255,255" bufferSize="1" bufferSizeUnits="MM" bufferOpacity="1" bufferBlendMode="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferNoFill="1" bufferDraw="0"/>
        <background shapeType="0" shapeRotation="0" shapeOffsetUnit="MM" shapeRadiiY="0" shapeFillColor="255,255,255,193" shapeBorderWidth="0.3" shapeSizeY="3" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeRotationType="0" shapeOpacity="1" shapeOffsetY="0" shapeDraw="1" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeBorderWidthUnit="MM" shapeSVGFile="" shapeSizeType="0" shapeOffsetX="0" shapeRadiiX="0" shapeSizeX="3" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeBlendMode="0"/>
        <shadow shadowRadiusUnit="MM" shadowOpacity="0.7" shadowColor="0,0,0,255" shadowBlendMode="6" shadowScale="100" shadowOffsetGlobal="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowRadius="1.5" shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetAngle="135" shadowOffsetUnit="MM" shadowDraw="0" shadowOffsetDist="1"/>
        <substitutions/>
      </text-style>
      <text-format formatNumbers="0" leftDirectionSymbol="&lt;" decimals="3" addDirectionSymbol="0" placeDirectionSymbol="0" wrapChar="" plussign="0" reverseDirectionSymbol="0" rightDirectionSymbol=">" multilineAlign="4294967295"/>
      <placement offsetType="0" repeatDistanceUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" priority="5" distUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" rotationAngle="0" offsetUnits="MM" placementFlags="10" centroidWhole="0" dist="0" yOffset="0" repeatDistance="0" placement="1" fitInPolygonOnly="0" maxCurvedCharAngleIn="25" xOffset="0" centroidInside="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR"/>
      <rendering fontMinPixelSize="3" maxNumLabels="2000" upsidedownLabels="0" obstacleType="0" obstacle="1" scaleMin="0" labelPerPart="0" drawLabels="1" zIndex="0" mergeLines="0" obstacleFactor="1" fontLimitPixelSize="0" fontMaxPixelSize="10000" scaleMax="0" minFeatureSize="0" scaleVisibility="0" limitNumLabels="0" displayAll="0"/>
      <dd_properties>
        <Option type="Map">
          <Option value="" type="QString" name="name"/>
          <Option type="Map" name="properties">
            <Option type="Map" name="LabelRotation">
              <Option value="false" type="bool" name="active"/>
              <Option value="25" type="QString" name="expression"/>
              <Option value="3" type="int" name="type"/>
            </Option>
          </Option>
          <Option value="collection" type="QString" name="type"/>
        </Option>
      </dd_properties>
    </settings>
  </labeling>
  <customproperties>
    <property key="dualview/previewExpressions" value="&quot;id&quot;"/>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory penColor="#000000" barWidth="5" labelPlacementMethod="XHeight" diagramOrientation="Up" scaleBasedVisibility="0" minimumSize="0" height="15" sizeScale="3x:0,0,0,0,0,0" penWidth="0" minScaleDenominator="0" lineSizeScale="3x:0,0,0,0,0,0" backgroundAlpha="255" backgroundColor="#ffffff" maxScaleDenominator="1e+8" width="15" sizeType="MM" penAlpha="255" rotationOffset="270" enabled="0" opacity="1" lineSizeType="MM" scaleDependency="Area">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
      <attribute label="" field="" color="#000000"/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings priority="0" zIndex="0" obstacle="0" dist="0" placement="0" showAll="1" linePlacementFlags="18">
    <properties>
      <Option type="Map">
        <Option value="" type="QString" name="name"/>
        <Option name="properties"/>
        <Option value="collection" type="QString" name="type"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <fieldConfiguration>
    <field name="id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" name="" field="id"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default applyOnUpdate="0" field="id" expression=""/>
  </defaults>
  <constraints>
    <constraint notnull_strength="0" exp_strength="0" field="id" unique_strength="0" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="id" desc=""/>
  </constraintExpressions>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortExpression="" sortOrder="0" actionWidgetStyle="dropDown">
    <columns>
      <column type="field" name="id" hidden="0" width="-1"/>
      <column type="actions" hidden="1" width="-1"/>
    </columns>
  </attributetableconfig>
  <editform>E:/Downloads/dimensioning</editform>
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
    <field editable="1" name="id"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="id"/>
  </labelOnTop>
  <widgets/>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <expressionfields/>
  <previewExpression>id</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
