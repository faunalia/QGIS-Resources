<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis labelsEnabled="0" simplifyAlgorithm="0" simplifyLocal="1" simplifyMaxScale="1" version="3.13.0-Master" hasScaleBasedVisibilityFlag="0" minScale="100000000" readOnly="0" maxScale="0" simplifyDrawingTol="1" styleCategories="AllStyleCategories" simplifyDrawingHints="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 type="singleSymbol" enableorderby="0" forceraster="0" symbollevels="0">
    <symbols>
      <symbol force_rhr="0" type="line" alpha="1" clip_to_extent="1" name="0">
        <layer pass="0" enabled="1" class="SimpleLine" locked="0">
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="22,51,200,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.9"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" enabled="1" class="GeometryGenerator" locked="0">
          <prop k="SymbolType" v="Line"/>
          <prop k="geometryModifier" v=" segments_to_lines( $geometry)"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol force_rhr="0" type="line" alpha="1" clip_to_extent="1" name="@0@1">
            <layer pass="0" enabled="1" class="ArrowLine" locked="0">
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
              <prop k="ring_filter" v="0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
              <symbol force_rhr="0" type="fill" alpha="1" clip_to_extent="1" name="@@0@1@0">
                <layer pass="0" enabled="1" class="SimpleFill" locked="0">
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
                      <Option type="QString" value="" name="name"/>
                      <Option name="properties"/>
                      <Option type="QString" value="collection" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
                <layer pass="0" enabled="1" class="GeometryGenerator" locked="0">
                  <prop k="SymbolType" v="Line"/>
                  <prop k="geometryModifier" v="$geometry"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" value="" name="name"/>
                      <Option name="properties"/>
                      <Option type="QString" value="collection" name="type"/>
                    </Option>
                  </data_defined_properties>
                  <symbol force_rhr="0" type="line" alpha="1" clip_to_extent="1" name="@@@0@1@0@1">
                    <layer pass="0" enabled="1" class="MarkerLine" locked="0">
                      <prop k="average_angle_length" v="4"/>
                      <prop k="average_angle_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                      <prop k="average_angle_unit" v="MM"/>
                      <prop k="interval" v="3"/>
                      <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                      <prop k="interval_unit" v="MM"/>
                      <prop k="offset" v="-13"/>
                      <prop k="offset_along_line" v="0"/>
                      <prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                      <prop k="offset_along_line_unit" v="MM"/>
                      <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                      <prop k="offset_unit" v="MM"/>
                      <prop k="placement" v="centralpoint"/>
                      <prop k="ring_filter" v="0"/>
                      <prop k="rotate" v="1"/>
                      <data_defined_properties>
                        <Option type="Map">
                          <Option type="QString" value="" name="name"/>
                          <Option name="properties"/>
                          <Option type="QString" value="collection" name="type"/>
                        </Option>
                      </data_defined_properties>
                      <symbol force_rhr="0" type="marker" alpha="1" clip_to_extent="1" name="@@@@0@1@0@1@0">
                        <layer pass="0" enabled="1" class="FontMarker" locked="0">
                          <prop k="angle" v="0"/>
                          <prop k="chr" v="A"/>
                          <prop k="color" v="0,0,0,255"/>
                          <prop k="font" v="Sans Serif"/>
                          <prop k="font_style" v="Normal"/>
                          <prop k="horizontal_anchor_point" v="1"/>
                          <prop k="joinstyle" v="bevel"/>
                          <prop k="offset" v="0,0"/>
                          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                          <prop k="offset_unit" v="MM"/>
                          <prop k="outline_color" v="0,0,0,255"/>
                          <prop k="outline_width" v="0"/>
                          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                          <prop k="outline_width_unit" v="MM"/>
                          <prop k="size" v="4.4"/>
                          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                          <prop k="size_unit" v="MM"/>
                          <prop k="vertical_anchor_point" v="1"/>
                          <effect type="effectStack" enabled="1">
                            <effect type="dropShadow">
                              <prop k="blend_mode" v="13"/>
                              <prop k="blur_level" v="2.645"/>
                              <prop k="blur_unit" v="MM"/>
                              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
                              <prop k="color" v="0,0,0,255"/>
                              <prop k="draw_mode" v="2"/>
                              <prop k="enabled" v="0"/>
                              <prop k="offset_angle" v="135"/>
                              <prop k="offset_distance" v="2"/>
                              <prop k="offset_unit" v="MM"/>
                              <prop k="offset_unit_scale" v="3x:0,0,0,0,0,0"/>
                              <prop k="opacity" v="1"/>
                            </effect>
                            <effect type="outerGlow">
                              <prop k="blend_mode" v="0"/>
                              <prop k="blur_level" v="1.3225"/>
                              <prop k="blur_unit" v="MM"/>
                              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
                              <prop k="color1" v="0,0,255,255"/>
                              <prop k="color2" v="0,255,0,255"/>
                              <prop k="color_type" v="0"/>
                              <prop k="discrete" v="0"/>
                              <prop k="draw_mode" v="2"/>
                              <prop k="enabled" v="1"/>
                              <prop k="opacity" v="0.747"/>
                              <prop k="rampType" v="gradient"/>
                              <prop k="single_color" v="255,255,255,255"/>
                              <prop k="spread" v="2"/>
                              <prop k="spread_unit" v="MM"/>
                              <prop k="spread_unit_scale" v="3x:0,0,0,0,0,0"/>
                            </effect>
                            <effect type="drawSource">
                              <prop k="blend_mode" v="0"/>
                              <prop k="draw_mode" v="2"/>
                              <prop k="enabled" v="1"/>
                              <prop k="opacity" v="1"/>
                            </effect>
                            <effect type="innerShadow">
                              <prop k="blend_mode" v="13"/>
                              <prop k="blur_level" v="2.645"/>
                              <prop k="blur_unit" v="MM"/>
                              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
                              <prop k="color" v="0,0,0,255"/>
                              <prop k="draw_mode" v="2"/>
                              <prop k="enabled" v="0"/>
                              <prop k="offset_angle" v="135"/>
                              <prop k="offset_distance" v="2"/>
                              <prop k="offset_unit" v="MM"/>
                              <prop k="offset_unit_scale" v="3x:0,0,0,0,0,0"/>
                              <prop k="opacity" v="1"/>
                            </effect>
                            <effect type="innerGlow">
                              <prop k="blend_mode" v="0"/>
                              <prop k="blur_level" v="0.7935"/>
                              <prop k="blur_unit" v="MM"/>
                              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
                              <prop k="color1" v="0,0,255,255"/>
                              <prop k="color2" v="0,255,0,255"/>
                              <prop k="color_type" v="0"/>
                              <prop k="discrete" v="0"/>
                              <prop k="draw_mode" v="2"/>
                              <prop k="enabled" v="0"/>
                              <prop k="opacity" v="0.5"/>
                              <prop k="rampType" v="gradient"/>
                              <prop k="single_color" v="255,255,255,255"/>
                              <prop k="spread" v="2"/>
                              <prop k="spread_unit" v="MM"/>
                              <prop k="spread_unit_scale" v="3x:0,0,0,0,0,0"/>
                            </effect>
                          </effect>
                          <data_defined_properties>
                            <Option type="Map">
                              <Option type="QString" value="" name="name"/>
                              <Option type="Map" name="properties">
                                <Option type="Map" name="char">
                                  <Option type="bool" value="true" name="active"/>
                                  <Option type="QString" value="concat( &#xa;  round( &#xa;&#x9; distance(&#xa;&#x9;&#x9;point_n( $geometry,(@geometry_part_num*2)-1),&#xa;&#x9;&#x9;point_n( $geometry,(@geometry_part_num*2)))&#xa;&#x9; ,2)&#xa;&#x9;, ' m' &#xa;)" name="expression"/>
                                  <Option type="int" value="3" name="type"/>
                                </Option>
                              </Option>
                              <Option type="QString" value="collection" name="type"/>
                            </Option>
                          </data_defined_properties>
                        </layer>
                      </symbol>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </layer>
            <layer pass="0" enabled="1" class="MarkerLine" locked="0">
              <prop k="average_angle_length" v="4"/>
              <prop k="average_angle_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="average_angle_unit" v="MM"/>
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
              <prop k="ring_filter" v="0"/>
              <prop k="rotate" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
              <symbol force_rhr="0" type="marker" alpha="1" clip_to_extent="1" name="@@0@1@1">
                <layer pass="0" enabled="1" class="SimpleMarker" locked="0">
                  <prop k="angle" v="0"/>
                  <prop k="color" v="255,0,0,255"/>
                  <prop k="horizontal_anchor_point" v="1"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="name" v="line"/>
                  <prop k="offset" v="0,0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="outline_color" v="0,0,0,255"/>
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
                      <Option type="QString" value="" name="name"/>
                      <Option name="properties"/>
                      <Option type="QString" value="collection" name="type"/>
                    </Option>
                  </data_defined_properties>
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
  <customproperties>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory minimumSize="0" scaleBasedVisibility="0" diagramOrientation="Up" barWidth="5" penColor="#000000" spacing="5" height="15" lineSizeScale="3x:0,0,0,0,0,0" maxScaleDenominator="1e+08" minScaleDenominator="0" penWidth="0" width="15" sizeType="MM" lineSizeType="MM" rotationOffset="270" showAxis="1" scaleDependency="Area" opacity="1" spacingUnit="MM" backgroundColor="#ffffff" direction="0" labelPlacementMethod="XHeight" backgroundAlpha="255" sizeScale="3x:0,0,0,0,0,0" spacingUnitScale="3x:0,0,0,0,0,0" enabled="0" penAlpha="255">
      <fontProperties style="" description="Cantarell,11,-1,5,50,0,0,0,0,0"/>
      <axisSymbol>
        <symbol force_rhr="0" type="line" alpha="1" clip_to_extent="1" name="">
          <layer pass="0" enabled="1" class="SimpleLine" locked="0">
            <prop k="capstyle" v="square"/>
            <prop k="customdash" v="5;2"/>
            <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="customdash_unit" v="MM"/>
            <prop k="draw_inside_polygon" v="0"/>
            <prop k="joinstyle" v="bevel"/>
            <prop k="line_color" v="35,35,35,255"/>
            <prop k="line_style" v="solid"/>
            <prop k="line_width" v="0.26"/>
            <prop k="line_width_unit" v="MM"/>
            <prop k="offset" v="0"/>
            <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="offset_unit" v="MM"/>
            <prop k="ring_filter" v="0"/>
            <prop k="use_custom_dash" v="0"/>
            <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings priority="0" dist="0" zIndex="0" obstacle="0" linePlacementFlags="18" showAll="1" placement="2">
    <properties>
      <Option type="Map">
        <Option type="QString" value="" name="name"/>
        <Option name="properties"/>
        <Option type="QString" value="collection" name="type"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration/>
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
  <attributetableconfig sortOrder="0" sortExpression="" actionWidgetStyle="dropDown">
    <columns>
      <column type="actions" hidden="1" width="-1"/>
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
  <editable/>
  <labelOnTop/>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression></previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
