<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="AllStyleCategories" simplifyDrawingTol="1" labelsEnabled="0" simplifyLocal="1" simplifyAlgorithm="0" maxScale="0" simplifyMaxScale="1" hasScaleBasedVisibilityFlag="0" readOnly="0" minScale="100000000" simplifyDrawingHints="1" version="3.13.0-Master">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 enableorderby="0" type="singleSymbol" forceraster="0" symbollevels="0">
    <symbols>
      <symbol clip_to_extent="1" name="0" alpha="1" type="line" force_rhr="0">
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <prop v="round" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="22,51,200,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.9" k="line_width"/>
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
                <layer class="GeometryGenerator" enabled="1" locked="0" pass="0">
                  <prop v="Line" k="SymbolType"/>
                  <prop v="$geometry" k="geometryModifier"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                  <symbol clip_to_extent="1" name="@@@0@1@0@1" alpha="1" type="line" force_rhr="0">
                    <layer class="MarkerLine" enabled="1" locked="0" pass="0">
                      <prop v="4" k="average_angle_length"/>
                      <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale"/>
                      <prop v="MM" k="average_angle_unit"/>
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
                          <Option value="" name="name" type="QString"/>
                          <Option name="properties"/>
                          <Option value="collection" name="type" type="QString"/>
                        </Option>
                      </data_defined_properties>
                      <symbol clip_to_extent="1" name="@@@@0@1@0@1@0" alpha="1" type="marker" force_rhr="0">
                        <layer class="FontMarker" enabled="1" locked="0" pass="0">
                          <prop v="0" k="angle"/>
                          <prop v="A" k="chr"/>
                          <prop v="0,0,0,255" k="color"/>
                          <prop v="DejaVu Sans" k="font"/>
                          <prop v="Oblique" k="font_style"/>
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
                          <effect enabled="1" type="effectStack">
                            <effect type="dropShadow">
                              <prop v="13" k="blend_mode"/>
                              <prop v="2.645" k="blur_level"/>
                              <prop v="MM" k="blur_unit"/>
                              <prop v="3x:0,0,0,0,0,0" k="blur_unit_scale"/>
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
                              <prop v="1.3225" k="blur_level"/>
                              <prop v="MM" k="blur_unit"/>
                              <prop v="3x:0,0,0,0,0,0" k="blur_unit_scale"/>
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
                              <prop v="2.645" k="blur_level"/>
                              <prop v="MM" k="blur_unit"/>
                              <prop v="3x:0,0,0,0,0,0" k="blur_unit_scale"/>
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
                              <prop v="0.7935" k="blur_level"/>
                              <prop v="MM" k="blur_unit"/>
                              <prop v="3x:0,0,0,0,0,0" k="blur_unit_scale"/>
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
                              <Option value="" name="name" type="QString"/>
                              <Option name="properties" type="Map">
                                <Option name="angle" type="Map">
                                  <Option value="true" name="active" type="bool"/>
                                  <Option value="CASE WHEN azimuth(&#xd;&#xa;        point_n( $geometry,(@geometry_part_num*2)-1),&#xd;&#xa;        point_n( $geometry,(@geometry_part_num*2))&#xd;&#xa;    )> pi()  THEN degrees(azimuth(&#xd;&#xa;        point_n( $geometry,(@geometry_part_num*2)-1),&#xd;&#xa;        point_n( $geometry,(@geometry_part_num*2))&#xd;&#xa;    ))+90&#xd;&#xa;    ELSE&#xd;&#xa;    degrees(azimuth(&#xd;&#xa;        point_n( $geometry,(@geometry_part_num*2)-1),&#xd;&#xa;        point_n( $geometry,(@geometry_part_num*2))&#xd;&#xa;    ))-90&#xd;&#xa;    END" name="expression" type="QString"/>
                                  <Option value="3" name="type" type="int"/>
                                </Option>
                                <Option name="char" type="Map">
                                  <Option value="true" name="active" type="bool"/>
                                  <Option value="concat( &#xd;&#xa;  round( &#xd;&#xa;&#x9; distance(&#xd;&#xa;&#x9;&#x9;point_n( $geometry,(@geometry_part_num*2)-1),&#xd;&#xa;&#x9;&#x9;point_n( $geometry,(@geometry_part_num*2)))&#xd;&#xa;&#x9; ,2)&#xd;&#xa;&#x9;, ' m' &#xd;&#xa;)" name="expression" type="QString"/>
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
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
    <effect enabled="0" type="effectStack">
      <effect type="dropShadow">
        <prop v="13" k="blend_mode"/>
        <prop v="2.645" k="blur_level"/>
        <prop v="MM" k="blur_unit"/>
        <prop v="3x:0,0,0,0,0,0" k="blur_unit_scale"/>
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
        <prop v="0.7935" k="blur_level"/>
        <prop v="MM" k="blur_unit"/>
        <prop v="3x:0,0,0,0,0,0" k="blur_unit_scale"/>
        <prop v="0,0,255,255" k="color1"/>
        <prop v="0,255,0,255" k="color2"/>
        <prop v="0" k="color_type"/>
        <prop v="0" k="discrete"/>
        <prop v="2" k="draw_mode"/>
        <prop v="1" k="enabled"/>
        <prop v="0.5" k="opacity"/>
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
        <prop v="2.645" k="blur_level"/>
        <prop v="MM" k="blur_unit"/>
        <prop v="3x:0,0,0,0,0,0" k="blur_unit_scale"/>
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
        <prop v="0.7935" k="blur_level"/>
        <prop v="MM" k="blur_unit"/>
        <prop v="3x:0,0,0,0,0,0" k="blur_unit_scale"/>
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
  <DiagramLayerSettings showAll="1" priority="0" obstacle="0" placement="2" dist="0" linePlacementFlags="18" zIndex="0">
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
  <editform tolerant="1">.</editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath>.</editforminitfilepath>
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
  <mapTip>id</mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
