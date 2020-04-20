<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.4.6-Madeira" styleCategories="AllStyleCategories" readOnly="0" simplifyAlgorithm="0" maxScale="0" simplifyDrawingHints="1" simplifyLocal="1" minScale="1e+08" labelsEnabled="0" simplifyMaxScale="1" simplifyDrawingTol="1" hasScaleBasedVisibilityFlag="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 type="singleSymbol" forceraster="0" enableorderby="0" symbollevels="0">
    <symbols>
      <symbol force_rhr="0" type="line" name="0" clip_to_extent="1" alpha="1">
        <layer class="GeometryGenerator" locked="0" enabled="1" pass="0">
          <prop v="Line" k="SymbolType"/>
          <prop v=" segments_to_lines( $geometry)" k="geometryModifier"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol force_rhr="0" type="line" name="@0@0" clip_to_extent="1" alpha="1">
            <layer class="ArrowLine" locked="0" enabled="1" pass="0">
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
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
              <symbol force_rhr="0" type="fill" name="@@0@0@0" clip_to_extent="1" alpha="1">
                <layer class="SimpleFill" locked="0" enabled="1" pass="0">
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
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
                <layer class="GeometryGenerator" locked="0" enabled="1" pass="0">
                  <prop v="Line" k="SymbolType"/>
                  <prop v="$geometry" k="geometryModifier"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                  <symbol force_rhr="0" type="line" name="@@@0@0@0@1" clip_to_extent="1" alpha="1">
                    <layer class="MarkerLine" locked="0" enabled="1" pass="0">
                      <prop v="3" k="interval"/>
                      <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
                      <prop v="MM" k="interval_unit"/>
                      <prop v="-13" k="offset"/>
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
                          <Option type="QString" name="name" value=""/>
                          <Option name="properties"/>
                          <Option type="QString" name="type" value="collection"/>
                        </Option>
                      </data_defined_properties>
                      <symbol force_rhr="0" type="marker" name="@@@@0@0@0@1@0" clip_to_extent="1" alpha="1">
                        <layer class="FontMarker" locked="0" enabled="1" pass="0">
                          <prop v="0" k="angle"/>
                          <prop v="A" k="chr"/>
                          <prop v="0,0,0,255" k="color"/>
                          <prop v="DejaVu Serif" k="font"/>
                          <prop v="1" k="horizontal_anchor_point"/>
                          <prop v="bevel" k="joinstyle"/>
                          <prop v="0,0" k="offset"/>
                          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                          <prop v="MM" k="offset_unit"/>
                          <prop v="0,0,0,255" k="outline_color"/>
                          <prop v="0" k="outline_width"/>
                          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                          <prop v="MM" k="outline_width_unit"/>
                          <prop v="4.4" k="size"/>
                          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                          <prop v="MM" k="size_unit"/>
                          <prop v="1" k="vertical_anchor_point"/>
                          <effect type="effectStack" enabled="1">
                            <effect type="dropShadow">
                              <prop v="13" k="blend_mode"/>
                              <prop v="10" k="blur_level"/>
                              <prop v="0,0,0,255" k="color"/>
                              <prop v="2" k="draw_mode"/>
                              <prop v="0" k="enabled"/>
                              <prop v="135" k="offset_angle"/>
                              <prop v="2" k="offset_distance"/>
                              <prop v="MM" k="offset_unit"/>
                              <prop v="3x:0,0,0,0,0,0" k="offset_unit_scale"/>
                              <prop v="1" k="opacity"/>
                            </effect>
                            <effect type="outerGlow">
                              <prop v="0" k="blend_mode"/>
                              <prop v="5" k="blur_level"/>
                              <prop v="0,0,255,255" k="color1"/>
                              <prop v="0,255,0,255" k="color2"/>
                              <prop v="0" k="color_type"/>
                              <prop v="0" k="discrete"/>
                              <prop v="2" k="draw_mode"/>
                              <prop v="1" k="enabled"/>
                              <prop v="0.747" k="opacity"/>
                              <prop v="gradient" k="rampType"/>
                              <prop v="255,255,255,255" k="single_color"/>
                              <prop v="2" k="spread"/>
                              <prop v="MM" k="spread_unit"/>
                              <prop v="3x:0,0,0,0,0,0" k="spread_unit_scale"/>
                            </effect>
                            <effect type="drawSource">
                              <prop v="0" k="blend_mode"/>
                              <prop v="2" k="draw_mode"/>
                              <prop v="1" k="enabled"/>
                              <prop v="1" k="opacity"/>
                            </effect>
                            <effect type="innerShadow">
                              <prop v="13" k="blend_mode"/>
                              <prop v="10" k="blur_level"/>
                              <prop v="0,0,0,255" k="color"/>
                              <prop v="2" k="draw_mode"/>
                              <prop v="0" k="enabled"/>
                              <prop v="135" k="offset_angle"/>
                              <prop v="2" k="offset_distance"/>
                              <prop v="MM" k="offset_unit"/>
                              <prop v="3x:0,0,0,0,0,0" k="offset_unit_scale"/>
                              <prop v="1" k="opacity"/>
                            </effect>
                            <effect type="innerGlow">
                              <prop v="0" k="blend_mode"/>
                              <prop v="3" k="blur_level"/>
                              <prop v="0,0,255,255" k="color1"/>
                              <prop v="0,255,0,255" k="color2"/>
                              <prop v="0" k="color_type"/>
                              <prop v="0" k="discrete"/>
                              <prop v="2" k="draw_mode"/>
                              <prop v="0" k="enabled"/>
                              <prop v="0.5" k="opacity"/>
                              <prop v="gradient" k="rampType"/>
                              <prop v="255,255,255,255" k="single_color"/>
                              <prop v="2" k="spread"/>
                              <prop v="MM" k="spread_unit"/>
                              <prop v="3x:0,0,0,0,0,0" k="spread_unit_scale"/>
                            </effect>
                          </effect>
                          <data_defined_properties>
                            <Option type="Map">
                              <Option type="QString" name="name" value=""/>
                              <Option type="Map" name="properties">
                                <Option type="Map" name="char">
                                  <Option type="bool" name="active" value="true"/>
                                  <Option type="QString" name="expression" value="concat( &#xa;  round( &#xa;&#x9; distance(&#xa;&#x9;&#x9;point_n( $geometry,(@geometry_part_num*2)-1),&#xa;&#x9;&#x9;point_n( $geometry,(@geometry_part_num*2)))&#xa;&#x9; ,2)&#xa;&#x9;, 'm' &#xa;)"/>
                                  <Option type="int" name="type" value="3"/>
                                </Option>
                              </Option>
                              <Option type="QString" name="type" value="collection"/>
                            </Option>
                          </data_defined_properties>
                        </layer>
                      </symbol>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </layer>
            <layer class="MarkerLine" locked="0" enabled="1" pass="0">
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
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
              <symbol force_rhr="0" type="marker" name="@@0@0@1" clip_to_extent="1" alpha="1">
                <layer class="SimpleMarker" locked="0" enabled="1" pass="0">
                  <prop v="0" k="angle"/>
                  <prop v="255,0,0,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="line" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="0,0,0,255" k="outline_color"/>
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
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
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
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory penAlpha="255" minScaleDenominator="0" labelPlacementMethod="XHeight" sizeScale="3x:0,0,0,0,0,0" lineSizeScale="3x:0,0,0,0,0,0" lineSizeType="MM" backgroundAlpha="255" height="15" opacity="1" maxScaleDenominator="1e+08" scaleDependency="Area" enabled="0" scaleBasedVisibility="0" penWidth="0" diagramOrientation="Up" penColor="#000000" sizeType="MM" barWidth="5" backgroundColor="#ffffff" rotationOffset="270" minimumSize="0" width="15">
      <fontProperties style="" description="Sans,9,-1,5,50,0,0,0,0,0"/>
      <attribute field="" label="" color="#000000"/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings priority="0" zIndex="0" linePlacementFlags="18" obstacle="0" placement="2" dist="0" showAll="1">
    <properties>
      <Option type="Map">
        <Option type="QString" name="name" value=""/>
        <Option name="properties"/>
        <Option type="QString" name="type" value="collection"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <fieldConfiguration/>
  <aliases/>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults/>
  <constraints/>
  <constraintExpressions/>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortExpression="" actionWidgetStyle="dropDown" sortOrder="0">
    <columns>
      <column hidden="1" type="actions" width="-1"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
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
  <widgets/>
  <previewExpression></previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
