<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC" urn="urn:adsk.eagle:symbol:13874/1" library_version="1">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<text x="217.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
<symbol name="DOCFIELD" urn="urn:adsk.eagle:symbol:13864/1" library_version="1">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
<symbol name="FRAME_A_L" urn="urn:adsk.eagle:symbol:13882/1" library_version="1">
<frame x1="0" y1="0" x2="279.4" y2="215.9" columns="6" rows="5" layer="94" border-bottom="no"/>
</symbol>
<symbol name="FRAME_C_L" urn="urn:adsk.eagle:symbol:13884/1" library_version="1">
<frame x1="0" y1="0" x2="558.8" y2="431.8" columns="11" rows="9" layer="94" border-bottom="no"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" urn="urn:adsk.eagle:component:13926/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FRAME_A_L" urn="urn:adsk.eagle:component:13939/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt; A Size , 8 1/2 x 11 INCH, Landscape&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="FRAME_A_L" x="0" y="0" addlevel="always"/>
<gate name="G$2" symbol="DOCFIELD" x="172.72" y="0" addlevel="always"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FRAME_C_L" urn="urn:adsk.eagle:component:13947/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt; C Size , 17 x 22 INCH, Landscape&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="FRAME_C_L" x="0" y="0" addlevel="always"/>
<gate name="G$2" symbol="DOCFIELD" x="452.12" y="0" addlevel="always"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X02" urn="urn:adsk.eagle:footprint:22309/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
<package name="1X02/90" urn="urn:adsk.eagle:footprint:22310/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.445" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
</package>
<package name="1X03" urn="urn:adsk.eagle:footprint:22340/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.8862" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
<package name="1X03/90" urn="urn:adsk.eagle:footprint:22341/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-4.445" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
</package>
<package name="1X06" urn="urn:adsk.eagle:footprint:22361/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-7.6962" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
</package>
<package name="1X06/90" urn="urn:adsk.eagle:footprint:22362/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-8.255" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="9.525" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1X02" urn="urn:adsk.eagle:package:22435/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X02"/>
</packageinstances>
</package3d>
<package3d name="1X02/90" urn="urn:adsk.eagle:package:22437/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X02/90"/>
</packageinstances>
</package3d>
<package3d name="1X03" urn="urn:adsk.eagle:package:22458/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X03"/>
</packageinstances>
</package3d>
<package3d name="1X03/90" urn="urn:adsk.eagle:package:22459/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X03/90"/>
</packageinstances>
</package3d>
<package3d name="1X06" urn="urn:adsk.eagle:package:22472/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X06"/>
</packageinstances>
</package3d>
<package3d name="1X06/90" urn="urn:adsk.eagle:package:22475/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X06/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD2" urn="urn:adsk.eagle:symbol:22308/1" library_version="4">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD3" urn="urn:adsk.eagle:symbol:22339/1" library_version="4">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD6" urn="urn:adsk.eagle:symbol:22360/1" library_version="4">
<wire x1="-6.35" y1="-7.62" x2="1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="10.16" x2="-6.35" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="10.16" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X2" urn="urn:adsk.eagle:component:22516/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22435/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="98" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X02/90">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22437/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="24" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X3" urn="urn:adsk.eagle:component:22524/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X03">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22458/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="92" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X03/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22459/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X6" urn="urn:adsk.eagle:component:22533/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD6" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="1X06">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22472/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="79" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X06/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22475/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="10" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-jst-xh">
<description>&lt;b&gt;J.S.T. Connectors XH Family&lt;/b&gt;
&lt;p&gt;Created by Michael Shimniok &lt;a href="http://www.bot-thoughts.com/"&gt;www.bot-thoughts.com&lt;/a&gt;&lt;/b&gt;</description>
<packages>
<package name="B2B-XH">
<description>&lt;b&gt;JST XH Connector&lt;/b&gt;

&lt;p&gt;JST 2.54mm connector. Folded beam contact, box-shaped shrouded header, header with a boss, interchangeability, conformance to the HA terminal&lt;/p&gt;

&lt;p&gt;Datasheet: &lt;a href="http://www.jst-mfg.com/product/pdf/eng/eXH.pdf"&gt; eXH.pdf&lt;/a&gt;&lt;/p&gt;</description>
<wire x1="-3.72" y1="3.4" x2="3.72" y2="3.4" width="0.127" layer="21"/>
<wire x1="3.72" y1="3.4" x2="3.72" y2="-0.65" width="0.127" layer="21"/>
<wire x1="-1.58" y1="-2.35" x2="-3.72" y2="-2.35" width="0.127" layer="21"/>
<wire x1="-3.72" y1="-2.35" x2="-3.72" y2="-1.65" width="0.127" layer="21"/>
<wire x1="-3.72" y1="-0.65" x2="-3.72" y2="3.4" width="0.127" layer="21"/>
<wire x1="-3.02" y1="2.7" x2="3.02" y2="2.7" width="0.127" layer="21"/>
<wire x1="3.02" y1="2.7" x2="3.02" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.02" y1="1.27" x2="3.02" y2="-0.65" width="0.127" layer="21"/>
<wire x1="-1.58" y1="-1.65" x2="-3.72" y2="-1.65" width="0.127" layer="21"/>
<wire x1="-3.02" y1="-0.65" x2="-3.02" y2="1.27" width="0.127" layer="21"/>
<wire x1="-3.02" y1="1.27" x2="-3.02" y2="2.7" width="0.127" layer="21"/>
<wire x1="-3.02" y1="1.27" x2="3.02" y2="1.27" width="0.127" layer="21"/>
<pad name="2" x="-1.27" y="0" drill="1"/>
<pad name="1" x="1.27" y="0" drill="1" shape="square"/>
<text x="-1.27" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-3.72" y1="-0.65" x2="-3.02" y2="-0.65" width="0.127" layer="21"/>
<wire x1="3.02" y1="-0.65" x2="3.72" y2="-0.65" width="0.127" layer="21"/>
<wire x1="-1.58" y1="-1.65" x2="-1.58" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.58" y1="-2.35" x2="3.72" y2="-2.35" width="0.127" layer="21"/>
<wire x1="3.72" y1="-2.35" x2="3.72" y2="-1.65" width="0.127" layer="21"/>
<wire x1="1.58" y1="-1.65" x2="3.72" y2="-1.65" width="0.127" layer="21"/>
<wire x1="1.58" y1="-1.65" x2="1.58" y2="-2.35" width="0.127" layer="21"/>
</package>
<package name="B5B-XH">
<description>&lt;b&gt;JST XH Connector&lt;/b&gt;

&lt;p&gt;JST 2.54mm connector. Folded beam contact, box-shaped shrouded header, header with a boss, interchangeability, conformance to the HA terminal&lt;/p&gt;

&lt;p&gt;Datasheet: &lt;a href="http://www.jst-mfg.com/product/pdf/eng/eXH.pdf"&gt; eXH.pdf&lt;/a&gt;&lt;/p&gt;</description>
<pad name="5" x="-5.08" y="0" drill="1"/>
<pad name="4" x="-2.54" y="0" drill="1"/>
<pad name="3" x="0" y="0" drill="1"/>
<pad name="2" x="2.54" y="0" drill="1"/>
<pad name="1" x="5.08" y="0" drill="1" shape="square"/>
<text x="-5.08" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-7.53" y1="3.4" x2="7.53" y2="3.4" width="0.127" layer="21"/>
<wire x1="7.53" y1="3.4" x2="7.53" y2="-0.65" width="0.127" layer="21"/>
<wire x1="3.89" y1="-2.35" x2="-3.89" y2="-2.35" width="0.127" layer="21"/>
<wire x1="-5.39" y1="-2.35" x2="-7.53" y2="-2.35" width="0.127" layer="21"/>
<wire x1="-7.53" y1="-2.35" x2="-7.53" y2="-1.65" width="0.127" layer="21"/>
<wire x1="-7.53" y1="-0.65" x2="-7.53" y2="3.4" width="0.127" layer="21"/>
<wire x1="-6.83" y1="2.7" x2="6.83" y2="2.7" width="0.127" layer="21"/>
<wire x1="6.83" y1="2.7" x2="6.83" y2="1.27" width="0.127" layer="21"/>
<wire x1="6.83" y1="1.27" x2="6.83" y2="-0.65" width="0.127" layer="21"/>
<wire x1="3.89" y1="-1.65" x2="-3.89" y2="-1.65" width="0.127" layer="21"/>
<wire x1="-5.39" y1="-1.65" x2="-7.53" y2="-1.65" width="0.127" layer="21"/>
<wire x1="-6.83" y1="-0.65" x2="-6.83" y2="1.27" width="0.127" layer="21"/>
<wire x1="-6.83" y1="1.27" x2="-6.83" y2="2.7" width="0.127" layer="21"/>
<wire x1="-6.83" y1="1.27" x2="6.83" y2="1.27" width="0.127" layer="21"/>
<wire x1="-7.53" y1="-0.65" x2="-6.83" y2="-0.65" width="0.127" layer="21"/>
<wire x1="6.83" y1="-0.65" x2="7.53" y2="-0.65" width="0.127" layer="21"/>
<wire x1="-5.39" y1="-1.65" x2="-5.39" y2="-2.35" width="0.127" layer="21"/>
<wire x1="-3.89" y1="-1.65" x2="-3.89" y2="-2.35" width="0.127" layer="21"/>
<wire x1="3.89" y1="-1.65" x2="3.89" y2="-2.35" width="0.127" layer="21"/>
<wire x1="5.39" y1="-2.35" x2="7.53" y2="-2.35" width="0.127" layer="21"/>
<wire x1="7.53" y1="-2.35" x2="7.53" y2="-1.65" width="0.127" layer="21"/>
<wire x1="5.39" y1="-1.65" x2="7.53" y2="-1.65" width="0.127" layer="21"/>
<wire x1="5.39" y1="-1.65" x2="5.39" y2="-2.35" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="02-JST">
<wire x1="3.81" y1="-5.08" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="3.81" y2="2.54" width="0.4064" layer="94"/>
<text x="-1.27" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="3.302" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="05-JST">
<wire x1="3.81" y1="-7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<text x="-1.27" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="3" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<pin name="2" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="02-JST">
<description>&lt;B&gt;JST CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="02-JST" x="0" y="0"/>
</gates>
<devices>
<device name="" package="B2B-XH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="05-JST" prefix="JP" uservalue="yes">
<description>&lt;B&gt;JST CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="05-JST" x="0" y="0"/>
</gates>
<devices>
<device name="" package="B5B-XH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2" urn="urn:adsk.eagle:library:372">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
Please keep in mind, that these devices are necessary for the
automatic wiring of the supply signals.&lt;p&gt;
The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26990/1" library_version="2">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:27037/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="VCC" urn="urn:adsk.eagle:symbol:26928/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+5V" urn="urn:adsk.eagle:symbol:26929/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+3V3" urn="urn:adsk.eagle:symbol:26950/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="V+" urn="urn:adsk.eagle:symbol:26939/1" library_version="1">
<wire x1="0.889" y1="-1.27" x2="0" y2="0.127" width="0.254" layer="94"/>
<wire x1="0" y1="0.127" x2="-0.889" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.889" y1="-1.27" x2="0.889" y2="-1.27" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="V+" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" urn="urn:adsk.eagle:component:26957/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V" urn="urn:adsk.eagle:component:26963/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+3V3" urn="urn:adsk.eagle:component:26981/1" prefix="+3V3" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="V+" urn="urn:adsk.eagle:component:26966/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="V+" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="10046971-019LF-FEMAL">
<packages>
<package name="10046971-019LF">
<pad name="P$1" x="-30.48" y="-2.54" drill="1.3"/>
<pad name="P$2" x="-27.94" y="-2.54" drill="1.3"/>
<pad name="P$3" x="-25.4" y="-2.54" drill="1.3"/>
<pad name="P$4" x="-22.86" y="-2.54" drill="1.3"/>
<pad name="P$5" x="-20.32" y="-2.54" drill="1.3"/>
<pad name="P$6" x="-17.78" y="-2.54" drill="1.3"/>
<pad name="P$7" x="-15.24" y="-2.54" drill="1.3"/>
<pad name="P$8" x="-12.7" y="-2.54" drill="1.3"/>
<pad name="P$9" x="-10.16" y="-2.54" drill="1.3"/>
<pad name="P$10" x="-7.62" y="-2.54" drill="1.3"/>
<pad name="P$11" x="-5.08" y="-2.54" drill="1.3"/>
<pad name="P$12" x="-2.54" y="-2.54" drill="1.3"/>
<pad name="P$13" x="0" y="-2.54" drill="1.3"/>
<pad name="P$14" x="2.54" y="-2.54" drill="1.3"/>
<pad name="P$15" x="5.08" y="-2.54" drill="1.3"/>
<pad name="P$16" x="7.62" y="-2.54" drill="1.3"/>
<pad name="P$17" x="10.16" y="-2.54" drill="1.3"/>
<pad name="P$18" x="12.7" y="-2.54" drill="1.3"/>
<pad name="P$19" x="15.24" y="-2.54" drill="1.3"/>
<pad name="P$20" x="17.78" y="-2.54" drill="1.3"/>
<pad name="P$21" x="20.32" y="-2.54" drill="1.3"/>
<pad name="P$22" x="22.86" y="-2.54" drill="1.3"/>
<pad name="P$23" x="25.4" y="-2.54" drill="1.3"/>
<pad name="P$24" x="27.94" y="-2.54" drill="1.3"/>
<pad name="P$25" x="30.48" y="-2.54" drill="1.3"/>
<pad name="P$26" x="30.48" y="2.54" drill="1.3"/>
<pad name="P$27" x="27.94" y="2.54" drill="1.3"/>
<pad name="P$28" x="25.4" y="2.54" drill="1.3"/>
<pad name="P$29" x="22.86" y="2.54" drill="1.3"/>
<pad name="P$30" x="20.32" y="2.54" drill="1.3"/>
<pad name="P$31" x="17.78" y="2.54" drill="1.3"/>
<pad name="P$32" x="15.24" y="2.54" drill="1.3"/>
<pad name="P$33" x="12.7" y="2.54" drill="1.3"/>
<pad name="P$34" x="10.16" y="2.54" drill="1.3"/>
<pad name="P$35" x="7.62" y="2.54" drill="1.3"/>
<pad name="P$36" x="5.08" y="2.54" drill="1.3"/>
<pad name="P$37" x="2.54" y="2.54" drill="1.3"/>
<pad name="P$38" x="0" y="2.54" drill="1.3"/>
<pad name="P$39" x="-2.54" y="2.54" drill="1.3"/>
<pad name="P$40" x="-5.08" y="2.54" drill="1.3"/>
<pad name="P$41" x="-7.62" y="2.54" drill="1.3"/>
<pad name="P$42" x="-10.16" y="2.54" drill="1.3"/>
<pad name="P$43" x="-12.7" y="2.54" drill="1.3"/>
<pad name="P$44" x="-15.24" y="2.54" drill="1.3"/>
<pad name="P$45" x="-17.78" y="2.54" drill="1.3"/>
<pad name="P$46" x="-20.32" y="2.54" drill="1.3"/>
<pad name="P$47" x="-22.86" y="2.54" drill="1.3"/>
<pad name="P$48" x="-25.4" y="2.54" drill="1.3"/>
<pad name="P$49" x="-27.94" y="2.54" drill="1.3"/>
<pad name="P$50" x="-30.48" y="2.54" drill="1.3"/>
<wire x1="-35.175" y1="3.74" x2="-35.175" y2="-3.74" width="0.1524" layer="21"/>
<wire x1="-35.175" y1="-3.74" x2="-34.175" y2="-4.74" width="0.1524" layer="21" curve="90"/>
<wire x1="-34.175" y1="-4.74" x2="34.175" y2="-4.74" width="0.1524" layer="21"/>
<wire x1="34.175" y1="-4.74" x2="35.175" y2="-3.74" width="0.1524" layer="21" curve="90"/>
<wire x1="35.175" y1="-3.74" x2="35.175" y2="3.74" width="0.1524" layer="21"/>
<wire x1="35.175" y1="3.74" x2="34.175" y2="4.74" width="0.1524" layer="21" curve="90"/>
<wire x1="34.175" y1="4.74" x2="-34.175" y2="4.74" width="0.1524" layer="21"/>
<wire x1="-34.175" y1="4.74" x2="-35.175" y2="3.74" width="0.1524" layer="21" curve="90"/>
<wire x1="-33.02" y1="0.5" x2="33.02" y2="0.5" width="0.05" layer="21"/>
<wire x1="33.02" y1="0.5" x2="33.02" y2="-0.5" width="0.05" layer="21"/>
<wire x1="33.02" y1="-0.5" x2="-33.02" y2="-0.5" width="0.05" layer="21"/>
<wire x1="-33.02" y1="-0.5" x2="-33.02" y2="0.5" width="0.05" layer="21"/>
<wire x1="-34.02" y1="1" x2="-34.02" y2="-1" width="0.05" layer="21"/>
<wire x1="-34.02" y1="-1" x2="34.02" y2="-1" width="0.05" layer="21"/>
<wire x1="34.02" y1="-1" x2="34.02" y2="1" width="0.05" layer="21"/>
<wire x1="34.02" y1="1" x2="-34.02" y2="1" width="0.05" layer="21"/>
<wire x1="-33.82" y1="0.8" x2="-33.82" y2="-0.8" width="0.03" layer="21"/>
<wire x1="-33.82" y1="-0.8" x2="33.82" y2="-0.8" width="0.03" layer="21"/>
<wire x1="33.82" y1="-0.8" x2="33.82" y2="0.8" width="0.03" layer="21"/>
<wire x1="33.82" y1="0.8" x2="-33.82" y2="0.8" width="0.03" layer="21"/>
<wire x1="-33.02" y1="0.5" x2="-33.82" y2="0.8" width="0.03" layer="21"/>
<wire x1="-33.82" y1="0.8" x2="-34.02" y2="1" width="0.03" layer="21"/>
<wire x1="-33.02" y1="-0.5" x2="-33.82" y2="-0.8" width="0.03" layer="21"/>
<wire x1="-33.82" y1="-0.8" x2="-34.02" y2="-1" width="0.03" layer="21"/>
<wire x1="33.02" y1="0.5" x2="33.82" y2="0.8" width="0.03" layer="21"/>
<wire x1="33.82" y1="0.8" x2="34.02" y2="1" width="0.03" layer="21"/>
<wire x1="33.02" y1="-0.5" x2="33.82" y2="-0.8" width="0.03" layer="21"/>
<wire x1="33.82" y1="-0.8" x2="34.02" y2="-1" width="0.03" layer="21"/>
<wire x1="-34" y1="-2" x2="-34" y2="-3" width="0.05" layer="21"/>
<wire x1="-34" y1="-3" x2="-33" y2="-3" width="0.05" layer="21"/>
<wire x1="-33" y1="-3" x2="-33" y2="-2" width="0.05" layer="21"/>
<wire x1="-33" y1="-2" x2="-34" y2="-2" width="0.05" layer="21"/>
<wire x1="-34" y1="3" x2="-34" y2="2" width="0.05" layer="21"/>
<wire x1="-34" y1="2" x2="-33" y2="2" width="0.05" layer="21"/>
<wire x1="-33" y1="2" x2="-33" y2="3" width="0.05" layer="21"/>
<wire x1="-33" y1="3" x2="-34" y2="3" width="0.05" layer="21"/>
<wire x1="33" y1="3" x2="33" y2="2" width="0.05" layer="21"/>
<wire x1="33" y1="2" x2="34" y2="2" width="0.05" layer="21"/>
<wire x1="34" y1="2" x2="34" y2="3" width="0.05" layer="21"/>
<wire x1="34" y1="3" x2="33" y2="3" width="0.05" layer="21"/>
<wire x1="33" y1="-2" x2="33" y2="-3" width="0.05" layer="21"/>
<wire x1="33" y1="-3" x2="34" y2="-3" width="0.05" layer="21"/>
<wire x1="34" y1="-3" x2="34" y2="-2" width="0.05" layer="21"/>
<wire x1="34" y1="-2" x2="33" y2="-2" width="0.05" layer="21"/>
<polygon width="0.5" layer="21">
<vertex x="-37.5" y="1.5"/>
<vertex x="-37.5" y="-1.5"/>
<vertex x="-36" y="0"/>
</polygon>
<text x="-34" y="5" size="1" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="PINH2X25">
<wire x1="-6.35" y1="-33.02" x2="8.89" y2="-33.02" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-33.02" x2="8.89" y2="33.02" width="0.4064" layer="94"/>
<wire x1="8.89" y1="33.02" x2="-6.35" y2="33.02" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="33.02" x2="-6.35" y2="-33.02" width="0.4064" layer="94"/>
<text x="-6.35" y="33.655" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-35.56" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P1" x="-2.54" y="30.48" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="P50" x="5.08" y="30.48" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="P2" x="-2.54" y="27.94" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="P49" x="5.08" y="27.94" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="P3" x="-2.54" y="25.4" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="P48" x="5.08" y="25.4" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="P4" x="-2.54" y="22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="P47" x="5.08" y="22.86" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="P5" x="-2.54" y="20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="P46" x="5.08" y="20.32" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="P6" x="-2.54" y="17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="P45" x="5.08" y="17.78" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="P7" x="-2.54" y="15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="P44" x="5.08" y="15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="P8" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="P43" x="5.08" y="12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="P9" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="P42" x="5.08" y="10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="P10" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="P41" x="5.08" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="P11" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="P40" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="P12" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="P39" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="P13" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="P38" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="P14" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="P37" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="P15" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="P36" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="P16" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="P35" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="P17" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="P34" x="5.08" y="-10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="P18" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="P33" x="5.08" y="-12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="P19" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="P32" x="5.08" y="-15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="P20" x="-2.54" y="-17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="P31" x="5.08" y="-17.78" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="P21" x="-2.54" y="-20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="P30" x="5.08" y="-20.32" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="P22" x="-2.54" y="-22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="P29" x="5.08" y="-22.86" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="P23" x="-2.54" y="-25.4" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="P28" x="5.08" y="-25.4" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="P24" x="-2.54" y="-27.94" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="P27" x="5.08" y="-27.94" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="P25" x="-2.54" y="-30.48" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="P26" x="5.08" y="-30.48" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<text x="-7.62" y="-7.62" size="1.778" layer="97" rot="R90">MAX:7A per pin</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="10046971-019LF-FEMAL" prefix="EDGE">
<gates>
<gate name="G$1" symbol="PINH2X25" x="0" y="0"/>
</gates>
<devices>
<device name="" package="10046971-019LF">
<connects>
<connect gate="G$1" pin="P1" pad="P$1"/>
<connect gate="G$1" pin="P10" pad="P$10"/>
<connect gate="G$1" pin="P11" pad="P$11"/>
<connect gate="G$1" pin="P12" pad="P$12"/>
<connect gate="G$1" pin="P13" pad="P$13"/>
<connect gate="G$1" pin="P14" pad="P$14"/>
<connect gate="G$1" pin="P15" pad="P$15"/>
<connect gate="G$1" pin="P16" pad="P$16"/>
<connect gate="G$1" pin="P17" pad="P$17"/>
<connect gate="G$1" pin="P18" pad="P$18"/>
<connect gate="G$1" pin="P19" pad="P$19"/>
<connect gate="G$1" pin="P2" pad="P$2"/>
<connect gate="G$1" pin="P20" pad="P$20"/>
<connect gate="G$1" pin="P21" pad="P$21"/>
<connect gate="G$1" pin="P22" pad="P$22"/>
<connect gate="G$1" pin="P23" pad="P$23"/>
<connect gate="G$1" pin="P24" pad="P$24"/>
<connect gate="G$1" pin="P25" pad="P$25"/>
<connect gate="G$1" pin="P26" pad="P$26"/>
<connect gate="G$1" pin="P27" pad="P$27"/>
<connect gate="G$1" pin="P28" pad="P$28"/>
<connect gate="G$1" pin="P29" pad="P$29"/>
<connect gate="G$1" pin="P3" pad="P$3"/>
<connect gate="G$1" pin="P30" pad="P$30"/>
<connect gate="G$1" pin="P31" pad="P$31"/>
<connect gate="G$1" pin="P32" pad="P$32"/>
<connect gate="G$1" pin="P33" pad="P$33"/>
<connect gate="G$1" pin="P34" pad="P$34"/>
<connect gate="G$1" pin="P35" pad="P$35"/>
<connect gate="G$1" pin="P36" pad="P$36"/>
<connect gate="G$1" pin="P37" pad="P$37"/>
<connect gate="G$1" pin="P38" pad="P$38"/>
<connect gate="G$1" pin="P39" pad="P$39"/>
<connect gate="G$1" pin="P4" pad="P$4"/>
<connect gate="G$1" pin="P40" pad="P$40"/>
<connect gate="G$1" pin="P41" pad="P$41"/>
<connect gate="G$1" pin="P42" pad="P$42"/>
<connect gate="G$1" pin="P43" pad="P$43"/>
<connect gate="G$1" pin="P44" pad="P$44"/>
<connect gate="G$1" pin="P45" pad="P$45"/>
<connect gate="G$1" pin="P46" pad="P$46"/>
<connect gate="G$1" pin="P47" pad="P$47"/>
<connect gate="G$1" pin="P48" pad="P$48"/>
<connect gate="G$1" pin="P49" pad="P$49"/>
<connect gate="G$1" pin="P5" pad="P$5"/>
<connect gate="G$1" pin="P50" pad="P$50"/>
<connect gate="G$1" pin="P6" pad="P$6"/>
<connect gate="G$1" pin="P7" pad="P$7"/>
<connect gate="G$1" pin="P8" pad="P$8"/>
<connect gate="G$1" pin="P9" pad="P$9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="GCM188L81H104K57(0.1uF)">
<packages>
<package name="GCM188L81H104KA57">
<smd name="P$1" x="-0.7" y="0" dx="0.7" dy="0.8" layer="1"/>
<smd name="P$2" x="0.7" y="0" dx="0.7" dy="0.8" layer="1"/>
<wire x1="-0.805" y1="0.45" x2="-0.305" y2="0.45" width="0.05" layer="21"/>
<wire x1="-0.305" y1="0.45" x2="0.305" y2="0.45" width="0.05" layer="21"/>
<wire x1="0.305" y1="0.45" x2="0.805" y2="0.45" width="0.05" layer="21"/>
<wire x1="0.805" y1="0.45" x2="0.805" y2="-0.45" width="0.05" layer="21"/>
<wire x1="0.805" y1="-0.45" x2="0.305" y2="-0.45" width="0.05" layer="21"/>
<wire x1="0.305" y1="-0.45" x2="-0.305" y2="-0.45" width="0.05" layer="21"/>
<wire x1="-0.305" y1="-0.45" x2="-0.805" y2="-0.45" width="0.05" layer="21"/>
<wire x1="-0.805" y1="-0.45" x2="-0.805" y2="0.45" width="0.05" layer="21"/>
<wire x1="-0.305" y1="0.45" x2="-0.305" y2="-0.45" width="0.05" layer="21"/>
<wire x1="0.305" y1="0.45" x2="0.305" y2="-0.45" width="0.05" layer="21"/>
<text x="-0.8" y="0.5" size="0.1" layer="21">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="CAPACITOR">
<wire x1="0" y1="-5.08" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.508" x2="0" y2="2.54" width="0.1524" layer="94"/>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="P$1" x="0" y="2.54" visible="off" length="short" rot="R270"/>
<pin name="P$2" x="0" y="-5.08" visible="off" length="short" rot="R90"/>
<text x="1.016" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.572" y="0" size="1.016" layer="95">100nF</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="GCM188L81H104KA57" prefix="C">
<gates>
<gate name="G$1" symbol="CAPACITOR" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="GCM188L81H104KA57">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="STM32F446xC">
<packages>
<package name="STM32F446XC">
<smd name="P1" x="-3.75" y="-5.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="P2" x="-3.25" y="-5.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="P3" x="-2.75" y="-5.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="P4" x="-2.25" y="-5.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="P5" x="-1.75" y="-5.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="P6" x="-1.25" y="-5.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="P7" x="-0.75" y="-5.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="P8" x="-0.25" y="-5.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="P9" x="0.25" y="-5.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="P10" x="0.75" y="-5.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="P11" x="1.25" y="-5.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="P12" x="1.75" y="-5.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="P13" x="2.25" y="-5.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="P14" x="2.75" y="-5.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="P15" x="3.25" y="-5.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="P16" x="3.75" y="-5.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="P64" x="-5.75" y="-3.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="P63" x="-5.75" y="-3.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="P62" x="-5.75" y="-2.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="P61" x="-5.75" y="-2.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="P60" x="-5.75" y="-1.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="P59" x="-5.75" y="-1.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="P58" x="-5.75" y="-0.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="P57" x="-5.75" y="-0.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="P56" x="-5.75" y="0.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="P55" x="-5.75" y="0.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="P54" x="-5.75" y="1.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="P53" x="-5.75" y="1.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="P52" x="-5.75" y="2.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="P51" x="-5.75" y="2.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="P50" x="-5.75" y="3.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="P49" x="-5.75" y="3.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="P48" x="-3.75" y="5.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="P47" x="-3.25" y="5.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="P46" x="-2.75" y="5.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="P45" x="-2.25" y="5.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="P44" x="-1.75" y="5.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="P43" x="-1.25" y="5.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="P42" x="-0.75" y="5.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="P41" x="-0.25" y="5.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="P40" x="0.25" y="5.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="P39" x="0.75" y="5.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="P38" x="1.25" y="5.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="P37" x="1.75" y="5.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="P36" x="2.25" y="5.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="P35" x="2.75" y="5.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="P34" x="3.25" y="5.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="P33" x="3.75" y="5.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="P17" x="5.75" y="-3.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="P18" x="5.75" y="-3.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="P19" x="5.75" y="-2.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="P20" x="5.75" y="-2.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="P21" x="5.75" y="-1.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="P22" x="5.75" y="-1.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="P23" x="5.75" y="-0.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="P24" x="5.75" y="-0.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="P25" x="5.75" y="0.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="P26" x="5.75" y="0.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="P27" x="5.75" y="1.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="P28" x="5.75" y="1.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="P29" x="5.75" y="2.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="P30" x="5.75" y="2.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="P31" x="5.75" y="3.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="P32" x="5.75" y="3.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<circle x="-3.75" y="-3.75" radius="0.6" width="0.1" layer="21"/>
<wire x1="5.1" y1="-4.6" x2="5.1" y2="4.6" width="0.1" layer="21"/>
<wire x1="5.1" y1="4.6" x2="4.6" y2="5.1" width="0.1" layer="21"/>
<wire x1="4.6" y1="5.1" x2="-4.6" y2="5.1" width="0.1" layer="21"/>
<wire x1="-4.6" y1="5.1" x2="-5.1" y2="4.6" width="0.1" layer="21"/>
<wire x1="-5.1" y1="4.6" x2="-5.1" y2="-4.6" width="0.1" layer="21"/>
<wire x1="-5.1" y1="-4.6" x2="-4.6" y2="-5.1" width="0.1" layer="21"/>
<wire x1="-4.6" y1="-5.1" x2="4.6" y2="-5.1" width="0.1" layer="21"/>
<wire x1="4.6" y1="-5.1" x2="5.1" y2="-4.6" width="0.1" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="LQFP64">
<wire x1="-8.89" y1="-40.64" x2="41.91" y2="-40.64" width="0.4064" layer="94"/>
<wire x1="41.91" y1="-40.64" x2="41.91" y2="12.7" width="0.4064" layer="94"/>
<wire x1="41.91" y1="12.7" x2="-8.89" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-8.89" y1="12.7" x2="-8.89" y2="-40.64" width="0.4064" layer="94"/>
<text x="-6.35" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-43.18" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P2" x="-5.08" y="2.54" visible="off" length="short" direction="pas" function="dot"/>
<pin name="P64" x="-2.54" y="10.16" visible="off" length="short" direction="pas" function="dot" rot="R270"/>
<pin name="P3" x="-5.08" y="0" visible="off" length="short" direction="pas" function="dot"/>
<pin name="P63" x="0" y="10.16" visible="off" length="short" direction="pas" function="dot" rot="R270"/>
<pin name="P4" x="-5.08" y="-2.54" visible="off" length="short" direction="pas" function="dot"/>
<pin name="P62" x="2.54" y="10.16" visible="off" length="short" direction="pas" function="dot" rot="R270"/>
<pin name="P5" x="-5.08" y="-5.08" visible="off" length="short" direction="pas" function="dot"/>
<pin name="P61" x="5.08" y="10.16" visible="off" length="short" direction="pas" function="dot" rot="R270"/>
<pin name="P6" x="-5.08" y="-7.62" visible="off" length="short" direction="pas" function="dot"/>
<pin name="P60" x="7.62" y="10.16" visible="off" length="short" direction="pas" function="dot" rot="R270"/>
<pin name="P7" x="-5.08" y="-10.16" visible="off" length="short" direction="pas" function="dot"/>
<pin name="P59" x="10.16" y="10.16" visible="off" length="short" direction="pas" function="dot" rot="R270"/>
<pin name="P8" x="-5.08" y="-12.7" visible="off" length="short" direction="pas" function="dot"/>
<pin name="P58" x="12.7" y="10.16" visible="off" length="short" direction="pas" function="dot" rot="R270"/>
<pin name="P9" x="-5.08" y="-15.24" visible="off" length="short" direction="pas" function="dot"/>
<pin name="P57" x="15.24" y="10.16" visible="off" length="short" direction="pas" function="dot" rot="R270"/>
<pin name="P10" x="-5.08" y="-17.78" visible="off" length="short" direction="pas" function="dot"/>
<pin name="P56" x="17.78" y="10.16" visible="off" length="short" direction="pas" function="dot" rot="R270"/>
<pin name="P11" x="-5.08" y="-20.32" visible="off" length="short" direction="pas" function="dot"/>
<pin name="P55" x="20.32" y="10.16" visible="off" length="short" direction="pas" function="dot" rot="R270"/>
<pin name="P12" x="-5.08" y="-22.86" visible="off" length="short" direction="pas" function="dot"/>
<pin name="P54" x="22.86" y="10.16" visible="off" length="short" direction="pas" function="dot" rot="R270"/>
<pin name="P13" x="-5.08" y="-25.4" visible="off" length="short" direction="pas" function="dot"/>
<pin name="P53" x="25.4" y="10.16" visible="off" length="short" direction="pas" function="dot" rot="R270"/>
<pin name="P14" x="-5.08" y="-27.94" visible="off" length="short" direction="pas" function="dot"/>
<pin name="P52" x="27.94" y="10.16" visible="off" length="short" direction="pas" function="dot" rot="R270"/>
<pin name="P15" x="-5.08" y="-30.48" visible="off" length="short" direction="pas" function="dot"/>
<pin name="P51" x="30.48" y="10.16" visible="off" length="short" direction="pas" function="dot" rot="R270"/>
<pin name="P16" x="-5.08" y="-33.02" visible="off" length="short" direction="pas" function="dot"/>
<pin name="P50" x="33.02" y="10.16" visible="off" length="short" direction="pas" function="dot" rot="R270"/>
<pin name="P17" x="-2.54" y="-38.1" visible="off" length="short" direction="pas" function="dot" rot="R90"/>
<pin name="P48" x="38.1" y="5.08" visible="off" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="P18" x="0" y="-38.1" visible="off" length="short" direction="pas" function="dot" rot="R90"/>
<pin name="P47" x="38.1" y="2.54" visible="off" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="P19" x="2.54" y="-38.1" visible="off" length="short" direction="pas" function="dot" rot="R90"/>
<pin name="P46" x="38.1" y="0" visible="off" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="P20" x="5.08" y="-38.1" visible="off" length="short" direction="pas" function="dot" rot="R90"/>
<pin name="P45" x="38.1" y="-2.54" visible="off" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="P21" x="7.62" y="-38.1" visible="off" length="short" direction="pas" function="dot" rot="R90"/>
<pin name="P44" x="38.1" y="-5.08" visible="off" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="P22" x="10.16" y="-38.1" visible="off" length="short" direction="pas" function="dot" rot="R90"/>
<pin name="P43" x="38.1" y="-7.62" visible="off" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="P23" x="12.7" y="-38.1" visible="off" length="short" direction="pas" function="dot" rot="R90"/>
<pin name="P42" x="38.1" y="-10.16" visible="off" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="P24" x="15.24" y="-38.1" visible="off" length="short" direction="pas" function="dot" rot="R90"/>
<pin name="P41" x="38.1" y="-12.7" visible="off" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="P25" x="17.78" y="-38.1" visible="off" length="short" direction="pas" function="dot" rot="R90"/>
<pin name="P40" x="38.1" y="-15.24" visible="off" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="P26" x="20.32" y="-38.1" visible="off" length="short" direction="pas" function="dot" rot="R90"/>
<pin name="P39" x="38.1" y="-17.78" visible="off" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="P27" x="22.86" y="-38.1" visible="off" length="short" direction="pas" function="dot" rot="R90"/>
<pin name="P38" x="38.1" y="-20.32" visible="off" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="P28" x="25.4" y="-38.1" visible="off" length="short" direction="pas" function="dot" rot="R90"/>
<pin name="P37" x="38.1" y="-22.86" visible="off" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="P29" x="27.94" y="-38.1" visible="off" length="short" direction="pas" function="dot" rot="R90"/>
<pin name="P36" x="38.1" y="-25.4" visible="off" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="P30" x="30.48" y="-38.1" visible="off" length="short" direction="pas" function="dot" rot="R90"/>
<pin name="P35" x="38.1" y="-27.94" visible="off" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="P31" x="33.02" y="-38.1" visible="off" length="short" direction="pas" function="dot" rot="R90"/>
<pin name="P32" x="35.56" y="-38.1" visible="off" length="short" direction="pas" function="dot" rot="R90"/>
<pin name="P1" x="-5.08" y="5.08" visible="off" length="short" direction="pas" function="dot"/>
<pin name="P49" x="35.56" y="10.16" visible="off" length="short" direction="pas" function="dot" rot="R270"/>
<pin name="P34" x="38.1" y="-30.48" visible="off" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="P33" x="38.1" y="-33.02" visible="off" length="short" direction="pas" function="dot" rot="R180"/>
<text x="-1.524" y="-12.954" size="3.81" layer="94">STM32F446xC</text>
<text x="7.62" y="-17.78" size="3.81" layer="94">LQFP64</text>
<text x="-6.604" y="4.572" size="1.27" layer="94">1</text>
<text x="-3.556" y="10.414" size="1.27" layer="94">64</text>
<text x="-7.112" y="-33.528" size="1.27" layer="94">16</text>
<text x="-3.556" y="-39.624" size="1.27" layer="94">17</text>
<text x="34.544" y="-39.624" size="1.27" layer="94">32</text>
<text x="38.608" y="-33.528" size="1.27" layer="94">33</text>
<text x="38.608" y="4.572" size="1.27" layer="94">48</text>
<text x="34.544" y="10.414" size="1.27" layer="94">49</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LQFP64" prefix="U">
<gates>
<gate name="G$1" symbol="LQFP64" x="-17.78" y="17.78"/>
</gates>
<devices>
<device name="" package="STM32F446XC">
<connects>
<connect gate="G$1" pin="P1" pad="P1"/>
<connect gate="G$1" pin="P10" pad="P10"/>
<connect gate="G$1" pin="P11" pad="P11"/>
<connect gate="G$1" pin="P12" pad="P12"/>
<connect gate="G$1" pin="P13" pad="P13"/>
<connect gate="G$1" pin="P14" pad="P14"/>
<connect gate="G$1" pin="P15" pad="P15"/>
<connect gate="G$1" pin="P16" pad="P16"/>
<connect gate="G$1" pin="P17" pad="P17"/>
<connect gate="G$1" pin="P18" pad="P18"/>
<connect gate="G$1" pin="P19" pad="P19"/>
<connect gate="G$1" pin="P2" pad="P2"/>
<connect gate="G$1" pin="P20" pad="P20"/>
<connect gate="G$1" pin="P21" pad="P21"/>
<connect gate="G$1" pin="P22" pad="P22"/>
<connect gate="G$1" pin="P23" pad="P23"/>
<connect gate="G$1" pin="P24" pad="P24"/>
<connect gate="G$1" pin="P25" pad="P25"/>
<connect gate="G$1" pin="P26" pad="P26"/>
<connect gate="G$1" pin="P27" pad="P27"/>
<connect gate="G$1" pin="P28" pad="P28"/>
<connect gate="G$1" pin="P29" pad="P29"/>
<connect gate="G$1" pin="P3" pad="P3"/>
<connect gate="G$1" pin="P30" pad="P30"/>
<connect gate="G$1" pin="P31" pad="P31"/>
<connect gate="G$1" pin="P32" pad="P32"/>
<connect gate="G$1" pin="P33" pad="P33"/>
<connect gate="G$1" pin="P34" pad="P34"/>
<connect gate="G$1" pin="P35" pad="P35"/>
<connect gate="G$1" pin="P36" pad="P36"/>
<connect gate="G$1" pin="P37" pad="P37"/>
<connect gate="G$1" pin="P38" pad="P38"/>
<connect gate="G$1" pin="P39" pad="P39"/>
<connect gate="G$1" pin="P4" pad="P4"/>
<connect gate="G$1" pin="P40" pad="P40"/>
<connect gate="G$1" pin="P41" pad="P41"/>
<connect gate="G$1" pin="P42" pad="P42"/>
<connect gate="G$1" pin="P43" pad="P43"/>
<connect gate="G$1" pin="P44" pad="P44"/>
<connect gate="G$1" pin="P45" pad="P45"/>
<connect gate="G$1" pin="P46" pad="P46"/>
<connect gate="G$1" pin="P47" pad="P47"/>
<connect gate="G$1" pin="P48" pad="P48"/>
<connect gate="G$1" pin="P49" pad="P49"/>
<connect gate="G$1" pin="P5" pad="P5"/>
<connect gate="G$1" pin="P50" pad="P50"/>
<connect gate="G$1" pin="P51" pad="P51"/>
<connect gate="G$1" pin="P52" pad="P52"/>
<connect gate="G$1" pin="P53" pad="P53"/>
<connect gate="G$1" pin="P54" pad="P54"/>
<connect gate="G$1" pin="P55" pad="P55"/>
<connect gate="G$1" pin="P56" pad="P56"/>
<connect gate="G$1" pin="P57" pad="P57"/>
<connect gate="G$1" pin="P58" pad="P58"/>
<connect gate="G$1" pin="P59" pad="P59"/>
<connect gate="G$1" pin="P6" pad="P6"/>
<connect gate="G$1" pin="P60" pad="P60"/>
<connect gate="G$1" pin="P61" pad="P61"/>
<connect gate="G$1" pin="P62" pad="P62"/>
<connect gate="G$1" pin="P63" pad="P63"/>
<connect gate="G$1" pin="P64" pad="P64"/>
<connect gate="G$1" pin="P7" pad="P7"/>
<connect gate="G$1" pin="P8" pad="P8"/>
<connect gate="G$1" pin="P9" pad="P9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="amass">
<description>&lt;b&gt;AMASS PCB type connector&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by Suzaku Lab. Ltd. &lt;a href="mailto:support@suzakugiken.jp"&gt;support@suzakugiken.jp&lt;/a&gt;&lt;/author&gt;
&lt;p&gt;This is an unofficial library. If you notice a mistake, please contact the author.&lt;/p&gt;

&lt;p&gt;We, &lt;a href="https://suzakugiken.jp/"&gt;Suzaku Lab. Ltd.&lt;/a&gt;, are the authorized distributor in Japan.&lt;/p&gt;</description>
<packages>
<package name="XT90PB-F" urn="urn:adsk.eagle:footprint:38637497/1">
<description>AMASS XT90PB female type connector</description>
<text x="-7" y="-7" size="1.778" layer="25">&gt;NAME</text>
<text x="-7" y="5.3" size="1.778" layer="27">&gt;VALUE</text>
<pad name="-" x="-5.5" y="0" drill="5.9"/>
<pad name="+" x="5.5" y="0" drill="5.9"/>
<wire x1="10.4" y1="4.95" x2="-7.1" y2="4.95" width="0.127" layer="21"/>
<wire x1="-7.1" y1="4.95" x2="-10.4" y2="2.2" width="0.127" layer="21"/>
<wire x1="-10.4" y1="2.2" x2="-10.4" y2="-2.2" width="0.127" layer="21"/>
<wire x1="-10.4" y1="-2.2" x2="-7.1" y2="-4.95" width="0.127" layer="21"/>
<wire x1="-7.1" y1="-4.95" x2="10.4" y2="-4.95" width="0.127" layer="21"/>
<wire x1="10.4" y1="-4.95" x2="10.4" y2="4.95" width="0.127" layer="21"/>
<wire x1="12" y1="0" x2="11" y2="0" width="0.127" layer="21"/>
<wire x1="11.5" y1="0.5" x2="11.5" y2="-0.5" width="0.127" layer="21"/>
<circle x="-5.5" y="0" radius="3.6" width="0.127" layer="51"/>
<circle x="5.5" y="0" radius="3.6" width="0.127" layer="51"/>
</package>
<package name="XT90PB-M" urn="urn:adsk.eagle:footprint:38637496/1">
<description>AMASS XT90PB male type connector</description>
<text x="-7" y="-7" size="1.778" layer="25">&gt;NAME</text>
<text x="-7" y="5.3" size="1.778" layer="27">&gt;VALUE</text>
<pad name="-" x="-5.5" y="0" drill="5.9"/>
<pad name="+" x="5.5" y="0" drill="5.9"/>
<wire x1="10.4" y1="4.95" x2="-7.1" y2="4.95" width="0.127" layer="21"/>
<wire x1="-7.1" y1="4.95" x2="-10.4" y2="2.2" width="0.127" layer="21"/>
<wire x1="-10.4" y1="2.2" x2="-10.4" y2="-2.2" width="0.127" layer="21"/>
<wire x1="-10.4" y1="-2.2" x2="-7.1" y2="-4.95" width="0.127" layer="21"/>
<wire x1="-7.1" y1="-4.95" x2="10.4" y2="-4.95" width="0.127" layer="21"/>
<wire x1="10.4" y1="-4.95" x2="10.4" y2="4.95" width="0.127" layer="21"/>
<wire x1="-7" y1="4.5" x2="-10" y2="2" width="0.127" layer="21"/>
<wire x1="-10" y1="2" x2="-10" y2="-2" width="0.127" layer="21"/>
<wire x1="-10" y1="-2" x2="-7" y2="-4.5" width="0.127" layer="21"/>
<wire x1="-7" y1="-4.5" x2="9" y2="-4.5" width="0.127" layer="21"/>
<wire x1="9" y1="-4.5" x2="10" y2="-3.5" width="0.127" layer="21" curve="90"/>
<wire x1="10" y1="-3.5" x2="10" y2="3.5" width="0.127" layer="21"/>
<wire x1="10" y1="3.5" x2="9" y2="4.5" width="0.127" layer="21" curve="90"/>
<wire x1="9" y1="4.5" x2="-7" y2="4.5" width="0.127" layer="21"/>
<wire x1="11" y1="0" x2="12" y2="0" width="0.127" layer="21"/>
<wire x1="11.5" y1="0.5" x2="11.5" y2="-0.5" width="0.127" layer="21"/>
</package>
<package name="XT90PW-F" urn="urn:adsk.eagle:footprint:38637495/2">
<description>AMASS XT90PW female type connector</description>
<text x="-5" y="-4.5" size="1.778" layer="25">&gt;NAME</text>
<text x="-9.5" y="13.14" size="1.778" layer="27">&gt;VALUE</text>
<pad name="+" x="-5.45" y="0" drill="4.1" diameter="6.15"/>
<pad name="-" x="5.45" y="0" drill="4.1" diameter="6.15"/>
<pad name="P$3" x="-9.45" y="8.9" drill="1.8" diameter="2.7"/>
<pad name="P$4" x="9.45" y="8.9" drill="1.8" diameter="2.7"/>
<wire x1="-10.45" y1="12" x2="10.45" y2="12" width="0.127" layer="21"/>
<wire x1="-10.45" y1="3.9" x2="10.45" y2="3.9" width="0.127" layer="21"/>
<wire x1="-10.45" y1="12" x2="-10.45" y2="9.75" width="0.127" layer="21"/>
<wire x1="-10.45" y1="9.75" x2="-10.45" y2="8" width="0.127" layer="51"/>
<wire x1="-10.45" y1="8" x2="-10.45" y2="3.9" width="0.127" layer="21"/>
<wire x1="10.45" y1="12" x2="10.45" y2="9.75" width="0.127" layer="21"/>
<wire x1="10.45" y1="9.75" x2="10.45" y2="8" width="0.127" layer="51"/>
<wire x1="10.45" y1="8" x2="10.45" y2="3.9" width="0.127" layer="21"/>
<wire x1="-9.6" y1="23" x2="6.6" y2="23" width="0.127" layer="51"/>
<wire x1="6.6" y1="23" x2="9.6" y2="23" width="0.127" layer="51"/>
<wire x1="-9.6" y1="23" x2="-9.6" y2="12" width="0.127" layer="51"/>
<wire x1="9.6" y1="23" x2="9.6" y2="12" width="0.127" layer="51"/>
<wire x1="6.6" y1="23" x2="6.6" y2="12" width="0.127" layer="51"/>
<wire x1="-6.5" y1="6" x2="-6.5" y2="7" width="0.127" layer="21"/>
<wire x1="-6.5" y1="7" x2="-4.5" y2="7" width="0.127" layer="21"/>
<wire x1="-4.5" y1="7" x2="-4.5" y2="6" width="0.127" layer="21"/>
<wire x1="-4.5" y1="6" x2="-6.5" y2="6" width="0.127" layer="21"/>
<wire x1="4.5" y1="6" x2="4.5" y2="7" width="0.127" layer="21"/>
<wire x1="4.5" y1="7" x2="6.5" y2="7" width="0.127" layer="21"/>
<wire x1="6.5" y1="7" x2="6.5" y2="6" width="0.127" layer="21"/>
<wire x1="6.5" y1="6" x2="4.5" y2="6" width="0.127" layer="21"/>
<wire x1="-7" y1="-2.6" x2="-6.25" y2="-2.6" width="0.127" layer="21"/>
<wire x1="-6.25" y1="-2.6" x2="-4.5" y2="-2.6" width="0.127" layer="51"/>
<wire x1="-4.5" y1="-2.6" x2="4.5" y2="-2.6" width="0.127" layer="21"/>
<wire x1="4.5" y1="-2.6" x2="6.25" y2="-2.6" width="0.127" layer="51"/>
<wire x1="6.25" y1="-2.6" x2="7" y2="-2.6" width="0.127" layer="21"/>
<wire x1="-10.45" y1="3.9" x2="-7" y2="-2.6" width="0.127" layer="21" curve="40"/>
<wire x1="7" y1="-2.6" x2="10.45" y2="3.9" width="0.127" layer="21" curve="40"/>
</package>
<package name="XT90PW-M" urn="urn:adsk.eagle:footprint:38637494/2">
<description>AMASS XT90PW male type connector</description>
<text x="-5" y="-4.5" size="1.778" layer="25">&gt;NAME</text>
<text x="-6.5" y="25.3" size="1.778" layer="27">&gt;VALUE</text>
<pad name="-" x="-5.45" y="0" drill="4.1" diameter="6.15"/>
<pad name="+" x="5.45" y="0" drill="4.1" diameter="6.15"/>
<pad name="P$3" x="-9.45" y="8.9" drill="1.8" diameter="2.7"/>
<pad name="P$4" x="9.45" y="8.9" drill="1.8" diameter="2.7"/>
<wire x1="-10.45" y1="3.9" x2="10.45" y2="3.9" width="0.127" layer="21"/>
<wire x1="-10.45" y1="24.7" x2="10.45" y2="24.7" width="0.127" layer="21"/>
<wire x1="-10.45" y1="24.7" x2="-10.45" y2="9.75" width="0.127" layer="21"/>
<wire x1="-10.45" y1="9.75" x2="-10.45" y2="8" width="0.127" layer="51"/>
<wire x1="-10.45" y1="8" x2="-10.45" y2="3.9" width="0.127" layer="21"/>
<wire x1="10.45" y1="24.7" x2="10.45" y2="9.75" width="0.127" layer="21"/>
<wire x1="10.45" y1="9.75" x2="10.45" y2="8" width="0.127" layer="51"/>
<wire x1="10.45" y1="8" x2="10.45" y2="3.9" width="0.127" layer="21"/>
<wire x1="-6.5" y1="6" x2="-6.5" y2="7" width="0.127" layer="21"/>
<wire x1="-6.5" y1="7" x2="-4.5" y2="7" width="0.127" layer="21"/>
<wire x1="-4.5" y1="7" x2="-4.5" y2="6" width="0.127" layer="21"/>
<wire x1="-4.5" y1="6" x2="-6.5" y2="6" width="0.127" layer="21"/>
<wire x1="4.5" y1="6" x2="4.5" y2="7" width="0.127" layer="21"/>
<wire x1="4.5" y1="7" x2="6.5" y2="7" width="0.127" layer="21"/>
<wire x1="6.5" y1="7" x2="6.5" y2="6" width="0.127" layer="21"/>
<wire x1="6.5" y1="6" x2="4.5" y2="6" width="0.127" layer="21"/>
<wire x1="-7" y1="-2.6" x2="-6.25" y2="-2.6" width="0.127" layer="21"/>
<wire x1="-6.25" y1="-2.6" x2="-4.5" y2="-2.6" width="0.127" layer="51"/>
<wire x1="-4.5" y1="-2.6" x2="4.5" y2="-2.6" width="0.127" layer="21"/>
<wire x1="4.5" y1="-2.6" x2="6.25" y2="-2.6" width="0.127" layer="51"/>
<wire x1="6.25" y1="-2.6" x2="7" y2="-2.6" width="0.127" layer="21"/>
<wire x1="-10.45" y1="3.9" x2="-7" y2="-2.6" width="0.127" layer="21" curve="40"/>
<wire x1="7" y1="-2.6" x2="10.45" y2="3.9" width="0.127" layer="21" curve="40"/>
</package>
</packages>
<packages3d>
<package3d name="XT90PB-F" urn="urn:adsk.eagle:package:38637517/1" type="box">
<description>AMASS XT90PB female type connector</description>
<packageinstances>
<packageinstance name="XT90PB-F"/>
</packageinstances>
</package3d>
<package3d name="XT90PB-M" urn="urn:adsk.eagle:package:38637516/1" type="box">
<description>AMASS XT90PB male type connector</description>
<packageinstances>
<packageinstance name="XT90PB-M"/>
</packageinstances>
</package3d>
<package3d name="XT90PW-F" urn="urn:adsk.eagle:package:38637515/2" type="box">
<description>AMASS XT90PW female type connector</description>
<packageinstances>
<packageinstance name="XT90PW-F"/>
</packageinstances>
</package3d>
<package3d name="XT90PW-M" urn="urn:adsk.eagle:package:38637514/2" type="box">
<description>AMASS XT90PW male type connector</description>
<packageinstances>
<packageinstance name="XT90PW-M"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="CON-2" urn="urn:adsk.eagle:symbol:38637513/1">
<wire x1="-5.08" y1="5.715" x2="-5.08" y2="-4.318" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-4.318" x2="-3.048" y2="-6.35" width="0.4064" layer="94"/>
<wire x1="-3.048" y1="-6.35" x2="-0.762" y2="-6.35" width="0.4064" layer="94"/>
<wire x1="-0.762" y1="-6.35" x2="1.27" y2="-4.318" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-4.318" x2="1.27" y2="5.715" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="5.715" x2="1.27" y2="5.715" width="0.4064" layer="94"/>
<wire x1="0" y1="2.54" x2="-1.778" y2="2.54" width="1.27" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.778" y2="-2.54" width="1.27" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-2.921" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-3.683" y1="3.302" x2="-3.683" y2="1.778" width="0.4064" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-2.921" y2="-2.54" width="0.4064" layer="94"/>
<text x="-3.81" y="-8.89" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="7.112" size="1.778" layer="95">&gt;NAME</text>
<pin name="+" x="5.08" y="2.54" visible="pad" length="middle" direction="pwr" rot="R180"/>
<pin name="-" x="5.08" y="-2.54" visible="pad" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="XT90" urn="urn:adsk.eagle:component:38637533/3" prefix="CON">
<description>&lt;b&gt;AMASS XT90 connector&lt;/b&gt;

&lt;p&gt;Store in Japan&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://szc.jp/ams-xt90"&gt;AMASS XT90 connector&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="CON-2" x="0" y="0"/>
</gates>
<devices>
<device name="PB-F" package="XT90PB-F">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38637517/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PB-M" package="XT90PB-M">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38637516/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PW-F" package="XT90PW-F">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38637515/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PW-M" package="XT90PW-M">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38637514/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MOUNT-HOLE3.2(NORESIST)">
<packages>
<package name="3,2" urn="urn:adsk.eagle:footprint:14246/1" locally_modified="yes">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 3.2 mm with drill center</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<hole x="0" y="0" drill="3.2"/>
<pad name="P$1" x="0" y="0" drill="3.1968" diameter="7.0104"/>
</package>
</packages>
<symbols>
<symbol name="MOUNT-HOLE">
<wire x1="0" y1="1.27" x2="1.27" y2="0" width="1.524" layer="94" curve="-90" cap="flat"/>
<wire x1="-1.27" y1="0" x2="0" y2="-1.27" width="1.524" layer="94" curve="90" cap="flat"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0" width="0.0508" layer="94"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.0508" layer="94"/>
<circle x="0" y="0" radius="2.032" width="0.0508" layer="94"/>
<circle x="0" y="0" radius="0.508" width="0.0508" layer="94"/>
<text x="2.032" y="0.5842" size="1.778" layer="95">&gt;NAME</text>
<text x="2.032" y="-2.4638" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P$1" x="0" y="0" visible="off" length="point"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MOUNT-HOLE3.2(NORESIST)" prefix="H">
<gates>
<gate name="G$1" symbol="MOUNT-HOLE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="3,2">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MCP2517FD">
<packages>
<package name="MCP2517FD" urn="urn:adsk.eagle:footprint:38643564/1">
<smd name="TXCAN" x="0" y="0" dx="0.6" dy="1.55" layer="1"/>
<smd name="RXCAN" x="1.27" y="0" dx="0.6" dy="1.55" layer="1"/>
<smd name="CLKO/SOF" x="2.54" y="0" dx="0.6" dy="1.55" layer="1"/>
<smd name="INT" x="3.81" y="0" dx="0.6" dy="1.55" layer="1"/>
<smd name="OSC2" x="5.08" y="0" dx="0.6" dy="1.55" layer="1"/>
<smd name="OSC1" x="6.35" y="0" dx="0.6" dy="1.55" layer="1"/>
<smd name="VSS" x="7.62" y="0" dx="0.6" dy="1.55" layer="1"/>
<smd name="INT1/GPIO1" x="7.62" y="5.4" dx="0.6" dy="1.55" layer="1"/>
<smd name="INT0/GPIO0" x="6.35" y="5.4" dx="0.6" dy="1.55" layer="1"/>
<smd name="SCK" x="5.08" y="5.4" dx="0.6" dy="1.55" layer="1"/>
<smd name="SDI" x="3.81" y="5.4" dx="0.6" dy="1.55" layer="1"/>
<smd name="SDO" x="2.54" y="5.4" dx="0.6" dy="1.55" layer="1"/>
<smd name="NCS" x="1.27" y="5.4" dx="0.6" dy="1.55" layer="1"/>
<smd name="VDD" x="0" y="5.4" dx="0.6" dy="1.55" layer="1"/>
<wire x1="-0.515" y1="4.65" x2="-0.515" y2="0.75" width="0.127" layer="21"/>
<wire x1="-0.515" y1="0.75" x2="8.135" y2="0.75" width="0.127" layer="21"/>
<wire x1="8.135" y1="0.75" x2="8.135" y2="4.65" width="0.127" layer="21"/>
<wire x1="8.135" y1="4.65" x2="-0.515" y2="4.65" width="0.127" layer="21"/>
<circle x="0.6" y="1.74" radius="0.5" width="0.1" layer="21"/>
<text x="-1.27" y="0" size="1" layer="27" rot="R90">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="MCP2517FD" urn="urn:adsk.eagle:package:38643566/1" type="box">
<packageinstances>
<packageinstance name="MCP2517FD"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MCP2517FD" urn="urn:adsk.eagle:symbol:38643565/1">
<wire x1="0" y1="0" x2="0" y2="20.32" width="0.254" layer="94"/>
<wire x1="0" y1="20.32" x2="33.02" y2="20.32" width="0.254" layer="94"/>
<wire x1="33.02" y1="20.32" x2="33.02" y2="0" width="0.254" layer="94"/>
<wire x1="33.02" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="TXCAN" x="-2.54" y="17.78" length="short"/>
<pin name="RXCAN" x="-2.54" y="15.24" length="short"/>
<pin name="CLKO/SOF" x="-2.54" y="12.7" length="short"/>
<pin name="INT" x="-2.54" y="10.16" length="short"/>
<pin name="OSC2" x="-2.54" y="7.62" length="short"/>
<pin name="OSC1" x="-2.54" y="5.08" length="short"/>
<pin name="VSS" x="-2.54" y="2.54" length="short"/>
<pin name="INT1/GPIO1" x="35.56" y="2.54" length="short" rot="R180"/>
<pin name="INT0/GPIO0/XSTBY" x="35.56" y="5.08" length="short" rot="R180"/>
<pin name="SCK" x="35.56" y="7.62" length="short" rot="R180"/>
<pin name="SDI" x="35.56" y="10.16" length="short" rot="R180"/>
<pin name="SDO" x="35.56" y="12.7" length="short" rot="R180"/>
<pin name="NCS" x="35.56" y="15.24" length="short" rot="R180"/>
<pin name="VDD" x="35.56" y="17.78" length="short" rot="R180"/>
<text x="0" y="20.828" size="2.54" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP2517FD" urn="urn:adsk.eagle:component:38643567/1" prefix="U">
<gates>
<gate name="G$1" symbol="MCP2517FD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MCP2517FD">
<connects>
<connect gate="G$1" pin="CLKO/SOF" pad="CLKO/SOF"/>
<connect gate="G$1" pin="INT" pad="INT"/>
<connect gate="G$1" pin="INT0/GPIO0/XSTBY" pad="INT0/GPIO0"/>
<connect gate="G$1" pin="INT1/GPIO1" pad="INT1/GPIO1"/>
<connect gate="G$1" pin="NCS" pad="NCS"/>
<connect gate="G$1" pin="OSC1" pad="OSC1"/>
<connect gate="G$1" pin="OSC2" pad="OSC2"/>
<connect gate="G$1" pin="RXCAN" pad="RXCAN"/>
<connect gate="G$1" pin="SCK" pad="SCK"/>
<connect gate="G$1" pin="SDI" pad="SDI"/>
<connect gate="G$1" pin="SDO" pad="SDO"/>
<connect gate="G$1" pin="TXCAN" pad="TXCAN"/>
<connect gate="G$1" pin="VDD" pad="VDD"/>
<connect gate="G$1" pin="VSS" pad="VSS"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38643566/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MCP2558FD">
<packages>
<package name="MCP2558FD" urn="urn:adsk.eagle:footprint:38673255/1">
<smd name="EP" x="0" y="0" dx="1.65" dy="1.8" layer="1"/>
<smd name="TXD" x="-0.75" y="-1.45" dx="0.25" dy="0.85" layer="1" roundness="100"/>
<smd name="VSS" x="-0.25" y="-1.45" dx="0.25" dy="0.85" layer="1" roundness="100"/>
<smd name="VDD" x="0.25" y="-1.45" dx="0.25" dy="0.85" layer="1" roundness="100"/>
<smd name="RXD" x="0.75" y="-1.45" dx="0.25" dy="0.85" layer="1" roundness="100"/>
<smd name="VIO" x="0.75" y="1.45" dx="0.25" dy="0.85" layer="1" roundness="100"/>
<smd name="CANL" x="0.25" y="1.45" dx="0.25" dy="0.85" layer="1" roundness="100"/>
<smd name="CANH" x="-0.25" y="1.45" dx="0.25" dy="0.85" layer="1" roundness="100"/>
<smd name="S" x="-0.75" y="1.45" dx="0.25" dy="0.85" layer="1" roundness="100"/>
<wire x1="-1" y1="1.5" x2="-1" y2="-1.5" width="0.1" layer="21"/>
<wire x1="-1" y1="-1.5" x2="1" y2="-1.5" width="0.1" layer="21"/>
<wire x1="1" y1="-1.5" x2="1" y2="1.5" width="0.1" layer="21"/>
<wire x1="1" y1="1.5" x2="-1" y2="1.5" width="0.1" layer="21"/>
<circle x="-0.5" y="-1" radius="0.3" width="0.05" layer="21"/>
<text x="-1.2" y="-1" size="0.381" layer="27" rot="R90">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="MCP2558FD" urn="urn:adsk.eagle:package:38673258/1" type="box">
<packageinstances>
<packageinstance name="MCP2558FD"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MCP2558FD" urn="urn:adsk.eagle:symbol:38673256/2">
<wire x1="0" y1="0" x2="17.78" y2="0" width="0.254" layer="94"/>
<wire x1="17.78" y1="0" x2="17.78" y2="12.7" width="0.254" layer="94"/>
<wire x1="17.78" y1="12.7" x2="0" y2="12.7" width="0.254" layer="94"/>
<wire x1="0" y1="12.7" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="TXD" x="-5.08" y="10.16" length="middle"/>
<pin name="VSS" x="-5.08" y="7.62" length="middle"/>
<pin name="VDD" x="-5.08" y="5.08" length="middle"/>
<pin name="RXD" x="-5.08" y="2.54" length="middle"/>
<pin name="VIO" x="22.86" y="2.54" length="middle" rot="R180"/>
<pin name="CANL" x="22.86" y="5.08" length="middle" rot="R180"/>
<pin name="CANH" x="22.86" y="7.62" length="middle" rot="R180"/>
<pin name="S" x="22.86" y="10.16" length="middle" rot="R180"/>
<text x="0" y="13.208" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP2558FD" urn="urn:adsk.eagle:component:38673259/2">
<gates>
<gate name="G$1" symbol="MCP2558FD" x="-10.16" y="-5.08"/>
</gates>
<devices>
<device name="" package="MCP2558FD">
<connects>
<connect gate="G$1" pin="CANH" pad="CANH"/>
<connect gate="G$1" pin="CANL" pad="CANL"/>
<connect gate="G$1" pin="RXD" pad="RXD"/>
<connect gate="G$1" pin="S" pad="S"/>
<connect gate="G$1" pin="TXD" pad="TXD"/>
<connect gate="G$1" pin="VDD" pad="VDD"/>
<connect gate="G$1" pin="VIO" pad="VIO"/>
<connect gate="G$1" pin="VSS" pad="EP VSS"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38673258/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="5077CR-16SMC2-BK-TR">
<packages>
<package name="5077CR-16SMC2-BK-TR">
<smd name="GND2" x="3.2" y="4.74" dx="1.1" dy="0.6" layer="1" rot="R90"/>
<smd name="VBUS2" x="2.4" y="4.74" dx="1.1" dy="0.6" layer="1" rot="R90"/>
<smd name="VBUS1" x="-2.4" y="4.74" dx="1.1" dy="0.6" layer="1" rot="R90"/>
<smd name="GND1" x="-3.2" y="4.74" dx="1.1" dy="0.6" layer="1" rot="R90"/>
<smd name="SBU2" x="-1.75" y="4.74" dx="0.3" dy="1.1" layer="1"/>
<smd name="CC1" x="-1.25" y="4.74" dx="0.3" dy="1.1" layer="1"/>
<smd name="DN2" x="-0.75" y="4.74" dx="0.3" dy="1.1" layer="1"/>
<smd name="DP1" x="-0.25" y="4.74" dx="0.3" dy="1.1" layer="1"/>
<smd name="DN1" x="0.25" y="4.74" dx="0.3" dy="1.1" layer="1"/>
<smd name="DP2" x="0.75" y="4.74" dx="0.3" dy="1.1" layer="1"/>
<smd name="SBU1" x="1.25" y="4.74" dx="0.3" dy="1.1" layer="1"/>
<smd name="CC2" x="1.75" y="4.74" dx="0.3" dy="1.1" layer="1"/>
<hole x="-2.89" y="3.68" drill="0.6"/>
<hole x="2.89" y="3.68" drill="0.6"/>
<smd name="SHIELD2" x="-4.32" y="0" dx="1.1" dy="2.1" layer="1" roundness="100"/>
<wire x1="-4.62" y1="0.4" x2="-4.62" y2="-0.4" width="0.05" layer="44"/>
<wire x1="-4.02" y1="0.4" x2="-4.02" y2="-0.4" width="0.05" layer="44"/>
<wire x1="-4.02" y1="-0.4" x2="-4.62" y2="-0.4" width="0.05" layer="44" curve="-180"/>
<wire x1="-4.62" y1="0.4" x2="-4.02" y2="0.4" width="0.05" layer="44" curve="-180"/>
<smd name="SHIELD1" x="-4.32" y="4.18" dx="1.1" dy="2.1" layer="1" roundness="100"/>
<wire x1="-4.62" y1="4.58" x2="-4.62" y2="3.78" width="0.05" layer="44"/>
<wire x1="-4.02" y1="4.58" x2="-4.02" y2="3.78" width="0.05" layer="44"/>
<wire x1="-4.02" y1="3.78" x2="-4.62" y2="3.78" width="0.05" layer="44" curve="-180"/>
<wire x1="-4.62" y1="4.58" x2="-4.02" y2="4.58" width="0.05" layer="44" curve="-180"/>
<smd name="SHIELD3" x="4.32" y="0" dx="1.1" dy="2.1" layer="1" roundness="100"/>
<wire x1="4.02" y1="0.4" x2="4.02" y2="-0.4" width="0.05" layer="44"/>
<wire x1="4.62" y1="0.4" x2="4.62" y2="-0.4" width="0.05" layer="44"/>
<wire x1="4.62" y1="-0.4" x2="4.02" y2="-0.4" width="0.05" layer="44" curve="-180"/>
<wire x1="4.02" y1="0.4" x2="4.62" y2="0.4" width="0.05" layer="44" curve="-180"/>
<smd name="SHIELD4" x="4.32" y="4.18" dx="1.1" dy="2.1" layer="1" roundness="100"/>
<wire x1="4.02" y1="4.58" x2="4.02" y2="3.78" width="0.05" layer="44"/>
<wire x1="4.62" y1="4.58" x2="4.62" y2="3.78" width="0.05" layer="44"/>
<wire x1="4.62" y1="3.78" x2="4.02" y2="3.78" width="0.05" layer="44" curve="-180"/>
<wire x1="4.02" y1="4.58" x2="4.62" y2="4.58" width="0.05" layer="44" curve="-180"/>
<wire x1="-4.47" y1="-2.6" x2="4.47" y2="-2.6" width="0.1" layer="21"/>
<wire x1="4.47" y1="-2.6" x2="4.47" y2="3" width="0.1" layer="21"/>
<wire x1="4.47" y1="3" x2="4.47" y2="5" width="0.1" layer="21"/>
<wire x1="4.47" y1="5" x2="-4.47" y2="5" width="0.1" layer="21"/>
<wire x1="-4.47" y1="5" x2="-4.47" y2="3" width="0.1" layer="21"/>
<wire x1="-4.47" y1="3" x2="-4.47" y2="-2.6" width="0.1" layer="21"/>
<wire x1="-4.47" y1="3" x2="4.47" y2="3" width="0.1" layer="21"/>
<text x="-3" y="5.8" size="1" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="5077CR-16SMC2-BK-TR">
<wire x1="8.612" y1="18.389" x2="8.612" y2="17.754" width="0.1524" layer="94"/>
<wire x1="8.612" y1="17.754" x2="7.977" y2="17.754" width="0.1524" layer="94"/>
<wire x1="7.977" y1="17.754" x2="7.977" y2="18.389" width="0.1524" layer="94"/>
<wire x1="7.977" y1="18.389" x2="8.612" y2="18.389" width="0.1524" layer="94"/>
<wire x1="5.1452" y1="16.7648" x2="5.1452" y2="16.1552" width="0.1524" layer="94"/>
<wire x1="8.2948" y1="17.73" x2="8.2948" y2="17.4252" width="0.1524" layer="94"/>
<wire x1="6.72" y1="13.285" x2="6.72" y2="15.19" width="0.1524" layer="94"/>
<wire x1="6.72" y1="15.19" x2="6.72" y2="16.46" width="0.1524" layer="94"/>
<wire x1="6.72" y1="16.46" x2="6.72" y2="18.6952" width="0.1524" layer="94"/>
<wire x1="5.7548" y1="18.6952" x2="7.6852" y2="18.6952" width="0.1524" layer="94"/>
<wire x1="7.6852" y1="18.6952" x2="6.72" y2="19.9652" width="0.1524" layer="94"/>
<wire x1="5.7548" y1="18.6952" x2="6.72" y2="19.9652" width="0.1524" layer="94"/>
<wire x1="5.1452" y1="16.1552" x2="6.72" y2="15.19" width="0.1524" layer="94"/>
<wire x1="8.2948" y1="17.4252" x2="6.72" y2="16.46" width="0.1524" layer="94"/>
<wire x1="7.355" y1="13.285" x2="6.085" y2="13.285" width="0.127" layer="94" curve="-180"/>
<wire x1="6.085" y1="13.285" x2="7.355" y2="13.285" width="0.127" layer="94" curve="-180"/>
<wire x1="5.4416" y1="17.1288" x2="4.832" y2="17.1288" width="0.127" layer="94" curve="-180"/>
<wire x1="4.832" y1="17.1288" x2="5.4416" y2="17.1542" width="0.127" layer="94" curve="-180"/>
<polygon width="0.0254" layer="94">
<vertex x="6.72" y="19.9525"/>
<vertex x="5.7675" y="18.6825"/>
<vertex x="7.6725" y="18.6825"/>
</polygon>
<wire x1="0" y1="0" x2="0" y2="33.02" width="0.1524" layer="94"/>
<wire x1="0" y1="33.02" x2="17.78" y2="33.02" width="0.1524" layer="94"/>
<wire x1="17.78" y1="33.02" x2="17.78" y2="0" width="0.1524" layer="94"/>
<wire x1="17.78" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<rectangle x1="8.02" y1="17.8" x2="8.57" y2="18.33" layer="94"/>
<rectangle x1="4.87" y1="16.87" x2="5.29" y2="17.26" layer="94"/>
<rectangle x1="4.92" y1="16.94" x2="5.38" y2="17.37" layer="94"/>
<rectangle x1="5.04" y1="17.31" x2="5.23" y2="17.4" layer="94"/>
<rectangle x1="6.13" y1="12.94" x2="6.93" y2="13.54" layer="94"/>
<rectangle x1="6.24" y1="12.82" x2="7.02" y2="13.01" layer="94"/>
<rectangle x1="6.38" y1="12.72" x2="7.07" y2="12.87" layer="94"/>
<rectangle x1="6.76" y1="12.8" x2="7.07" y2="13.87" layer="94"/>
<rectangle x1="7.04" y1="12.83" x2="7.19" y2="13.77" layer="94"/>
<rectangle x1="7.18" y1="12.97" x2="7.29" y2="13.63" layer="94"/>
<rectangle x1="6.2" y1="13.53" x2="6.67" y2="13.69" layer="94"/>
<rectangle x1="6.32" y1="13.67" x2="6.67" y2="13.81" layer="94"/>
<rectangle x1="6.46" y1="13.75" x2="6.74" y2="13.87" layer="94"/>
<wire x1="2" y1="18.62" x2="2" y2="13.62" width="0.1524" layer="94"/>
<wire x1="4" y1="18.62" x2="4" y2="13.62" width="0.1524" layer="94"/>
<wire x1="2" y1="18.62" x2="4" y2="18.62" width="0.1524" layer="94" curve="-180"/>
<wire x1="4" y1="13.62" x2="2" y2="13.62" width="0.1524" layer="94" curve="-180"/>
<wire x1="3" y1="18.62" x2="3" y2="13.62" width="0.8" layer="94"/>
<pin name="GND" x="7.62" y="-2.54" visible="pin" length="short" rot="R90"/>
<pin name="SHIELD" x="2.54" y="-2.54" visible="pin" length="short" rot="R90"/>
<pin name="SBU2" x="20.32" y="2.54" visible="pin" length="short" rot="R180"/>
<pin name="SBU1" x="20.32" y="5.08" visible="pin" length="short" rot="R180"/>
<pin name="DN2" x="20.32" y="10.16" visible="pin" length="short" rot="R180"/>
<pin name="DN1" x="20.32" y="12.7" visible="pin" length="short" rot="R180"/>
<pin name="DP2" x="20.32" y="15.24" visible="pin" length="short" rot="R180"/>
<pin name="DP1" x="20.32" y="17.78" visible="pin" length="short" rot="R180"/>
<pin name="CC2" x="20.32" y="22.86" visible="pin" length="short" rot="R180"/>
<pin name="CC1" x="20.32" y="25.4" visible="pin" length="short" rot="R180"/>
<pin name="VBUS" x="20.32" y="30.48" visible="pin" length="short" rot="R180"/>
<text x="3.21" y="34.03" size="2" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="5077CR-16SMC2-BK-TR" prefix="USB">
<gates>
<gate name="G$1" symbol="5077CR-16SMC2-BK-TR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="5077CR-16SMC2-BK-TR">
<connects>
<connect gate="G$1" pin="CC1" pad="CC1"/>
<connect gate="G$1" pin="CC2" pad="CC2"/>
<connect gate="G$1" pin="DN1" pad="DN1"/>
<connect gate="G$1" pin="DN2" pad="DN2"/>
<connect gate="G$1" pin="DP1" pad="DP1"/>
<connect gate="G$1" pin="DP2" pad="DP2"/>
<connect gate="G$1" pin="GND" pad="GND1 GND2"/>
<connect gate="G$1" pin="SBU1" pad="SBU1"/>
<connect gate="G$1" pin="SBU2" pad="SBU2"/>
<connect gate="G$1" pin="SHIELD" pad="SHIELD1 SHIELD2 SHIELD3 SHIELD4"/>
<connect gate="G$1" pin="VBUS" pad="VBUS1 VBUS2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="CR0603">
<packages>
<package name="CR0603">
<smd name="LEFT" x="-1" y="0" dx="1" dy="1.2" layer="1"/>
<smd name="RIGHT" x="1" y="0" dx="1" dy="1.2" layer="1"/>
<wire x1="-0.8" y1="0.4" x2="-0.8" y2="-0.4" width="0.1" layer="21"/>
<wire x1="-0.8" y1="-0.4" x2="-0.5" y2="-0.4" width="0.1" layer="21"/>
<wire x1="-0.5" y1="-0.4" x2="0.5" y2="-0.4" width="0.1" layer="21"/>
<wire x1="0.5" y1="-0.4" x2="0.8" y2="-0.4" width="0.1" layer="21"/>
<wire x1="0.8" y1="-0.4" x2="0.8" y2="0.4" width="0.1" layer="21"/>
<wire x1="0.8" y1="0.4" x2="0.5" y2="0.4" width="0.1" layer="21"/>
<wire x1="0.5" y1="0.4" x2="-0.5" y2="0.4" width="0.1" layer="21"/>
<wire x1="-0.5" y1="0.4" x2="-0.8" y2="0.4" width="0.1" layer="21"/>
<wire x1="-0.5" y1="0.4" x2="-0.5" y2="-0.4" width="0.1" layer="21"/>
<wire x1="0.5" y1="0.4" x2="0.5" y2="-0.4" width="0.1" layer="21"/>
<text x="-1.3" y="0.7" size="0.5" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<text x="3.302" y="0.254" size="0.762" layer="95">&gt;NAME</text>
<text x="3.302" y="-1.016" size="0.762" layer="96">&gt;VALUE</text>
<pin name="LEFT" x="-5.08" y="0" visible="off" length="short"/>
<pin name="RIGHT" x="5.08" y="0" visible="off" length="short" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CR0603" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CR0603">
<connects>
<connect gate="G$1" pin="LEFT" pad="LEFT"/>
<connect gate="G$1" pin="RIGHT" pad="RIGHT"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="NC">
<packages>
</packages>
<symbols>
<symbol name="NC">
<wire x1="-1.016" y1="1.016" x2="1.016" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="NC">
<gates>
<gate name="G$1" symbol="NC" x="-0.127" y="0.127"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="CH340E">
<packages>
<package name="MSOP-10">
<smd name="TXD" x="0" y="1.975" dx="0.3" dy="1.35" layer="1"/>
<smd name="VCC" x="0.5" y="1.975" dx="0.3" dy="1.35" layer="1"/>
<smd name="TNOW" x="1" y="1.975" dx="0.3" dy="1.35" layer="1"/>
<smd name="RXD" x="-0.5" y="1.975" dx="0.3" dy="1.35" layer="1"/>
<smd name="3V3" x="-1" y="1.975" dx="0.3" dy="1.35" layer="1"/>
<smd name="UD+" x="-1" y="-1.975" dx="0.3" dy="1.35" layer="1"/>
<smd name="UD-" x="-0.5" y="-1.975" dx="0.3" dy="1.35" layer="1"/>
<smd name="GND" x="0" y="-1.975" dx="0.3" dy="1.35" layer="1"/>
<smd name="RTS#" x="0.5" y="-1.975" dx="0.3" dy="1.35" layer="1"/>
<smd name="CTS#" x="1" y="-1.975" dx="0.3" dy="1.35" layer="1"/>
<wire x1="-1.5" y1="1.5" x2="-1.5" y2="-1.5" width="0.1" layer="21"/>
<wire x1="-1.5" y1="-1.5" x2="1.5" y2="-1.5" width="0.1" layer="21"/>
<wire x1="1.5" y1="-1.5" x2="1.5" y2="1.5" width="0.1" layer="21"/>
<wire x1="1.5" y1="1.5" x2="-1.5" y2="1.5" width="0.1" layer="21"/>
<circle x="-0.8" y="-0.7" radius="0.35" width="0.07" layer="21"/>
<text x="-1.9" y="-1.8" size="0.7" layer="27" rot="R90">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="CH340E">
<wire x1="0" y1="0" x2="0" y2="25.4" width="0.1524" layer="94"/>
<wire x1="0" y1="25.4" x2="20.32" y2="25.4" width="0.1524" layer="94"/>
<wire x1="20.32" y1="25.4" x2="20.32" y2="0" width="0.1524" layer="94"/>
<wire x1="20.32" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<pin name="UD+" x="-2.54" y="12.7" visible="pin" length="short"/>
<pin name="UD-" x="-2.54" y="15.24" visible="pin" length="short"/>
<pin name="GND" x="5.08" y="-2.54" visible="pin" length="short" rot="R90"/>
<pin name="VCC" x="5.08" y="27.94" visible="pin" length="short" rot="R270"/>
<pin name="3V3" x="10.16" y="27.94" visible="pin" length="short" rot="R270"/>
<pin name="TNOW" x="22.86" y="2.54" visible="pin" length="short" rot="R180"/>
<pin name="RTS#" x="22.86" y="7.62" visible="pin" length="short" rot="R180"/>
<pin name="CTS#" x="22.86" y="10.16" visible="pin" length="short" rot="R180"/>
<pin name="RXD" x="22.86" y="15.24" visible="pin" length="short" rot="R180"/>
<pin name="TXD" x="22.86" y="17.78" visible="pin" length="short" rot="R180"/>
<text x="12.7" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CH340E" prefix="U">
<gates>
<gate name="G$1" symbol="CH340E" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MSOP-10">
<connects>
<connect gate="G$1" pin="3V3" pad="3V3"/>
<connect gate="G$1" pin="CTS#" pad="CTS#"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="RTS#" pad="RTS#"/>
<connect gate="G$1" pin="RXD" pad="RXD"/>
<connect gate="G$1" pin="TNOW" pad="TNOW"/>
<connect gate="G$1" pin="TXD" pad="TXD"/>
<connect gate="G$1" pin="UD+" pad="UD+"/>
<connect gate="G$1" pin="UD-" pad="UD-"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="AP63205WU-7">
<packages>
<package name="AP63203WU-7">
<smd name="SW" x="0" y="1.0995" dx="0.7" dy="1" layer="1"/>
<smd name="GND" x="0.95" y="1.0995" dx="0.7" dy="1" layer="1"/>
<smd name="BST" x="-0.95" y="1.0995" dx="0.7" dy="1" layer="1"/>
<smd name="FB" x="-0.95" y="-1.0995" dx="0.7" dy="1" layer="1"/>
<smd name="EN" x="0" y="-1.0995" dx="0.7" dy="1" layer="1"/>
<smd name="VIN" x="0.95" y="-1.0995" dx="0.7" dy="1" layer="1"/>
<wire x1="-1.5" y1="0.85" x2="-1.5" y2="0.4" width="0.1" layer="21"/>
<wire x1="-1.5" y1="0.4" x2="-1.5" y2="-0.4" width="0.1" layer="21"/>
<wire x1="-1.5" y1="-0.4" x2="-1.5" y2="-0.85" width="0.1" layer="21"/>
<wire x1="-1.5" y1="-0.85" x2="1.5" y2="-0.85" width="0.1" layer="21"/>
<wire x1="1.5" y1="-0.85" x2="1.5" y2="0.85" width="0.1" layer="21"/>
<wire x1="1.5" y1="0.85" x2="-1.5" y2="0.85" width="0.1" layer="21"/>
<wire x1="-1.5" y1="0.4" x2="-1.5" y2="-0.4" width="0.1" layer="21" curve="-180"/>
<text x="-1.8" y="-1.3" size="0.5" layer="27" rot="R90">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="AP63203WU-7">
<wire x1="0" y1="0" x2="15.24" y2="0" width="0.1" layer="94"/>
<wire x1="15.24" y1="0" x2="15.24" y2="17.78" width="0.1" layer="94"/>
<wire x1="15.24" y1="17.78" x2="0" y2="17.78" width="0.1" layer="94"/>
<wire x1="0" y1="17.78" x2="0" y2="0" width="0.1" layer="94"/>
<pin name="VIN" x="2.54" y="20.32" visible="pin" length="short" rot="R270"/>
<pin name="EN" x="5.08" y="20.32" visible="pin" length="short" rot="R270"/>
<pin name="GND" x="5.08" y="-2.54" visible="pin" length="short" rot="R90"/>
<pin name="FB" x="17.78" y="2.54" visible="pin" length="short" rot="R180"/>
<pin name="SW" x="17.78" y="7.62" visible="pin" length="short" rot="R180"/>
<pin name="BST" x="17.78" y="12.7" visible="pin" length="short" rot="R180"/>
<text x="8.382" y="-3.302" size="2.54" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="AP63205WU-7" prefix="U">
<gates>
<gate name="G$1" symbol="AP63203WU-7" x="0" y="0"/>
</gates>
<devices>
<device name="" package="AP63203WU-7">
<connects>
<connect gate="G$1" pin="BST" pad="BST"/>
<connect gate="G$1" pin="EN" pad="EN"/>
<connect gate="G$1" pin="FB" pad="FB"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="SW" pad="SW"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SML-E12V8WT86">
<packages>
<package name="SML-E12V8WT86">
<smd name="K" x="0" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="1.65" dx="0.8" dy="0.8" layer="1"/>
<wire x1="-0.4" y1="1.625" x2="-0.4" y2="1.225" width="0.1524" layer="21"/>
<wire x1="-0.4" y1="1.225" x2="-0.4" y2="0.425" width="0.1524" layer="21"/>
<wire x1="-0.4" y1="0.425" x2="-0.4" y2="0.025" width="0.1524" layer="21"/>
<wire x1="-0.4" y1="0.025" x2="0.4" y2="0.025" width="0.1524" layer="21"/>
<wire x1="0.4" y1="0.025" x2="0.4" y2="0.425" width="0.1524" layer="21"/>
<wire x1="0.4" y1="0.425" x2="0.4" y2="1.225" width="0.1524" layer="21"/>
<wire x1="0.4" y1="1.225" x2="0.4" y2="1.625" width="0.1524" layer="21"/>
<wire x1="0.4" y1="1.625" x2="-0.4" y2="1.625" width="0.1524" layer="21"/>
<wire x1="-0.4" y1="0.425" x2="0.4" y2="0.425" width="0.1524" layer="21"/>
<wire x1="-0.4" y1="1.225" x2="0.4" y2="1.225" width="0.1524" layer="21"/>
<polygon width="0.0127" layer="21">
<vertex x="-0.127" y="0.9525"/>
<vertex x="0.127" y="0.9525"/>
<vertex x="0" y="0.6985"/>
</polygon>
<text x="-0.635" y="0.508" size="0.127" layer="25" rot="R90">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="SML-E12V8WT86" prefix="LED">
<gates>
<gate name="G$1" symbol="LED" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="SML-E12V8WT86">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="NRS5030T4R7MMGJ">
<packages>
<package name="NRS5030T4R7MMGJ">
<smd name="L" x="-1.8" y="0" dx="1.5" dy="4" layer="1"/>
<smd name="R" x="1.8" y="0" dx="1.5" dy="4" layer="1"/>
<wire x1="1" y1="2.45" x2="-1" y2="2.45" width="0.1" layer="21"/>
<wire x1="-1" y1="2.45" x2="-2.45" y2="1" width="0.1" layer="21"/>
<wire x1="-2.45" y1="1" x2="-2.45" y2="-1" width="0.1" layer="21"/>
<wire x1="-2.45" y1="-1" x2="-1" y2="-2.45" width="0.1" layer="21"/>
<wire x1="-1" y1="-2.45" x2="1" y2="-2.45" width="0.1" layer="21"/>
<wire x1="1" y1="-2.45" x2="2.45" y2="-1" width="0.1" layer="21"/>
<wire x1="2.45" y1="-1" x2="2.45" y2="1" width="0.1" layer="21"/>
<wire x1="2.45" y1="1" x2="1" y2="2.45" width="0.1" layer="21"/>
<text x="-1.143" y="-3.302" size="0.5" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="L-US">
<wire x1="0" y1="5.08" x2="1.27" y2="3.81" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="2.54" x2="1.27" y2="3.81" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="2.54" x2="1.27" y2="1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="0" x2="1.27" y2="1.27" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="90"/>
<text x="-1.27" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="3.81" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="R" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="L" x="0" y="7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="NRS5030T4R7MMGJ" prefix="L">
<gates>
<gate name="G$1" symbol="L-US" x="0" y="-5.08"/>
</gates>
<devices>
<device name="" package="NRS5030T4R7MMGJ">
<connects>
<connect gate="G$1" pin="L" pad="L"/>
<connect gate="G$1" pin="R" pad="R"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="GRM32ER71H106KA12">
<packages>
<package name="GRM32ER71H106KA12">
<smd name="L" x="-1.7" y="0" dx="1.2" dy="2.3" layer="1"/>
<smd name="R" x="1.7" y="0" dx="1.2" dy="2.3" layer="1"/>
<wire x1="1.75" y1="1.35" x2="1" y2="1.35" width="0.1" layer="21"/>
<wire x1="1" y1="1.35" x2="-1" y2="1.35" width="0.1" layer="21"/>
<wire x1="-1" y1="1.35" x2="-1.75" y2="1.35" width="0.1" layer="21"/>
<wire x1="-1.75" y1="1.35" x2="-1.75" y2="-1.35" width="0.1" layer="21"/>
<wire x1="-1.75" y1="-1.35" x2="-1" y2="-1.35" width="0.1" layer="21"/>
<wire x1="-1" y1="-1.35" x2="1" y2="-1.35" width="0.1" layer="21"/>
<wire x1="1" y1="-1.35" x2="1.75" y2="-1.35" width="0.1" layer="21"/>
<wire x1="1.75" y1="-1.35" x2="1.75" y2="1.35" width="0.1" layer="21"/>
<wire x1="-1" y1="-1.35" x2="-1" y2="1.35" width="0.1" layer="21"/>
<wire x1="1" y1="1.35" x2="1" y2="-1.35" width="0.1" layer="21"/>
<text x="-1.4" y="1.5" size="0.5" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="C-EU">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="L" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="R" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GRM32ER71H106KA12" prefix="C">
<gates>
<gate name="G$1" symbol="C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="GRM32ER71H106KA12">
<connects>
<connect gate="G$1" pin="L" pad="L"/>
<connect gate="G$1" pin="R" pad="R"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="A768EB566M1VLAE042">
<packages>
<package name="A768EB566M1VLAE042">
<smd name="CATHODE" x="-2.7" y="0" dx="3.5" dy="1.6" layer="1"/>
<smd name="ANODE" x="2.7" y="0" dx="3.5" dy="1.6" layer="1"/>
<wire x1="-3.4" y1="3.4" x2="-3.4" y2="-3.4" width="0.1524" layer="21"/>
<wire x1="-3.4" y1="-3.4" x2="2" y2="-3.4" width="0.1524" layer="21"/>
<wire x1="2" y1="-3.4" x2="3.4" y2="-2" width="0.1524" layer="21"/>
<wire x1="3.4" y1="-2" x2="3.4" y2="2" width="0.1524" layer="21"/>
<wire x1="3.4" y1="2" x2="2" y2="3.4" width="0.1524" layer="21"/>
<wire x1="2" y1="3.4" x2="-3.4" y2="3.4" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.15" width="0.1" layer="21"/>
<text x="-2.54" y="3.81" size="1" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="CAPACITOR">
<wire x1="0" y1="-5.08" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.508" x2="0" y2="2.54" width="0.1524" layer="94"/>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<wire x1="1.778" y1="0.508" x2="0.762" y2="0.508" width="0.1524" layer="94"/>
<wire x1="1.27" y1="1.016" x2="1.27" y2="0" width="0.1524" layer="94"/>
<pin name="CATHODE" x="0" y="-5.08" visible="off" length="short" rot="R90"/>
<pin name="ANODE" x="0" y="2.54" visible="off" length="short" rot="R270"/>
<text x="-4.318" y="-3.048" size="0.762" layer="95">&gt;NAME</text>
<text x="-4.318" y="-0.254" size="0.762" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="A768EB566M1VLAE042" prefix="C">
<gates>
<gate name="G$1" symbol="CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="A768EB566M1VLAE042">
<connects>
<connect gate="G$1" pin="ANODE" pad="ANODE"/>
<connect gate="G$1" pin="CATHODE" pad="CATHODE"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SSM3J332R">
<packages>
<package name="SOT-23F">
<smd name="G" x="-0.95" y="-1.05" dx="0.8" dy="0.9" layer="1"/>
<smd name="S" x="0.95" y="-1.05" dx="0.8" dy="0.9" layer="1"/>
<smd name="D" x="0" y="1.05" dx="0.8" dy="0.9" layer="1"/>
<wire x1="-1.55" y1="0.95" x2="-1.55" y2="-0.95" width="0.1" layer="21"/>
<wire x1="-1.55" y1="-0.95" x2="1.55" y2="-0.95" width="0.1" layer="21"/>
<wire x1="1.55" y1="-0.95" x2="1.55" y2="0.95" width="0.1" layer="21"/>
<wire x1="1.55" y1="0.95" x2="-1.55" y2="0.95" width="0.1" layer="21"/>
<text x="0.6" y="1.1" size="0.5" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="PCH_FET">
<pin name="SOURCE" x="2.54" y="-2.54" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="DRAIN" x="2.54" y="2.54" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="GATE" x="-2.54" y="-2.54" visible="off" length="point" direction="pas" swaplevel="1"/>
<wire x1="-2.54" y1="-2.54" x2="-1.905" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-2.54" x2="-1.905" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.905" x2="2.54" y2="1.905" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.905" x2="2.54" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.635" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="1.27" y="2.2225" size="0.8128" layer="97">D</text>
<text x="1.27" y="-3.175" size="0.8128" layer="97">S</text>
<text x="4.1275" y="-2.2225" size="0.6096" layer="95" rot="R90">&gt;NAME</text>
<polygon width="0.254" layer="94">
<vertex x="2.54" y="-0.635"/>
<vertex x="1.905" y="0.635"/>
<vertex x="3.175" y="0.635"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="-0.3175" y="-0.635"/>
<vertex x="-0.3175" y="0.635"/>
<vertex x="0.635" y="0"/>
</polygon>
<wire x1="1.905" y1="-0.635" x2="3.175" y2="-0.635" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SSM3J332R" prefix="Q">
<gates>
<gate name="G$1" symbol="PCH_FET" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT-23F">
<connects>
<connect gate="G$1" pin="DRAIN" pad="D"/>
<connect gate="G$1" pin="GATE" pad="G"/>
<connect gate="G$1" pin="SOURCE" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="AZ1117CH-3.3TRG1">
<packages>
<package name="AZ1117C">
<smd name="GND" x="-2.3" y="-3.1" dx="1.2" dy="2.2" layer="1"/>
<smd name="INPUT" x="2.3" y="-3.1" dx="1.2" dy="2.2" layer="1"/>
<smd name="OUTPUT" x="0" y="-3.1" dx="1.2" dy="2.2" layer="1"/>
<smd name="VOUT" x="0" y="3.1" dx="3.5" dy="2.2" layer="1"/>
<wire x1="-3.35" y1="1.85" x2="-3.35" y2="-1.85" width="0.1" layer="21"/>
<wire x1="-3.35" y1="-1.85" x2="3.35" y2="-1.85" width="0.1" layer="21"/>
<wire x1="3.35" y1="-1.85" x2="3.35" y2="1.85" width="0.1" layer="21"/>
<wire x1="3.35" y1="1.85" x2="-3.35" y2="1.85" width="0.1" layer="21"/>
<text x="-3.7" y="-2.6" size="1" layer="27" rot="R90">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="AZ1117CH-3.3TRG1">
<wire x1="0" y1="0" x2="25.4" y2="0" width="0.1" layer="94"/>
<wire x1="25.4" y1="0" x2="25.4" y2="10.16" width="0.1" layer="94"/>
<wire x1="25.4" y1="10.16" x2="0" y2="10.16" width="0.1" layer="94"/>
<wire x1="0" y1="10.16" x2="0" y2="0" width="0.1" layer="94"/>
<pin name="INPUT" x="-2.54" y="5.08" visible="pin" length="short"/>
<pin name="GND" x="12.7" y="-2.54" visible="off" length="short" rot="R90"/>
<pin name="OUTPUT" x="27.94" y="5.08" visible="pin" length="short" rot="R180"/>
<text x="0" y="10.922" size="2.54" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="AZ1117CH-3.3TRG1">
<gates>
<gate name="G$1" symbol="AZ1117CH-3.3TRG1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="AZ1117C">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="INPUT" pad="INPUT"/>
<connect gate="G$1" pin="OUTPUT" pad="OUTPUT VOUT"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="GRM32ER71E226KE15">
<packages>
<package name="3225M">
<smd name="L" x="-1.7" y="0" dx="1.2" dy="2.3" layer="1"/>
<smd name="R" x="1.7" y="0" dx="1.2" dy="2.3" layer="1"/>
<wire x1="-1.75" y1="1.35" x2="-1.75" y2="-1.35" width="0.1" layer="21"/>
<wire x1="-1.75" y1="-1.35" x2="-1" y2="-1.35" width="0.1" layer="21"/>
<wire x1="-1" y1="-1.35" x2="1" y2="-1.35" width="0.1" layer="21"/>
<wire x1="1" y1="-1.35" x2="1.75" y2="-1.35" width="0.1" layer="21"/>
<wire x1="1.75" y1="-1.35" x2="1.75" y2="1.35" width="0.1" layer="21"/>
<wire x1="1.75" y1="1.35" x2="1" y2="1.35" width="0.1" layer="21"/>
<wire x1="1" y1="1.35" x2="-1" y2="1.35" width="0.1" layer="21"/>
<wire x1="-1" y1="1.35" x2="-1.75" y2="1.35" width="0.1" layer="21"/>
<wire x1="-1" y1="-1.35" x2="-1" y2="1.35" width="0.1" layer="21"/>
<wire x1="1" y1="1.35" x2="1" y2="-1.35" width="0.1" layer="21"/>
<text x="-1.9" y="1.6" size="0.7" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="C-EU">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GRM32ER71E226KE15" prefix="C">
<gates>
<gate name="G$1" symbol="C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="3225M">
<connects>
<connect gate="G$1" pin="1" pad="L"/>
<connect gate="G$1" pin="2" pad="R"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SS-12SDP2">
<packages>
<package name="SS-12SDP2">
<pad name="C" x="0" y="0" drill="0.8" diameter="1.3"/>
<pad name="L" x="-2.54" y="0" drill="0.8" diameter="1.3"/>
<pad name="R" x="2.54" y="0" drill="0.8" diameter="1.3"/>
<wire x1="-5.1" y1="2" x2="-5.1" y2="-2" width="0.1" layer="21"/>
<wire x1="-5.1" y1="-2" x2="5.1" y2="-2" width="0.1" layer="21"/>
<wire x1="5.1" y1="-2" x2="5.1" y2="2" width="0.1" layer="21"/>
<wire x1="5.1" y1="2" x2="-5.1" y2="2" width="0.1" layer="21"/>
<wire x1="-3.5" y1="0.8" x2="-3.5" y2="-0.8" width="0.1" layer="21"/>
<wire x1="-3.5" y1="-0.8" x2="-1.5" y2="-0.8" width="0.1" layer="21"/>
<wire x1="-1.5" y1="-0.8" x2="3.5" y2="-0.8" width="0.1" layer="21"/>
<wire x1="3.5" y1="-0.8" x2="3.5" y2="0.8" width="0.1" layer="21"/>
<wire x1="3.5" y1="0.8" x2="-1.5" y2="0.8" width="0.1" layer="21"/>
<wire x1="-1.5" y1="0.8" x2="-3.5" y2="0.8" width="0.1" layer="21"/>
<polygon width="0.1" layer="21">
<vertex x="-1.78" y="0.6"/>
<vertex x="-1.78" y="-0.6"/>
<vertex x="-3.3" y="-0.6"/>
<vertex x="-3.3" y="0.6"/>
</polygon>
<text x="-4.953" y="2.286" size="0.7" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="ON-MOM">
<wire x1="0" y1="-3.175" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.524" y2="3.048" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="3.175" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="3.175" width="0.254" layer="94"/>
<wire x1="0.508" y1="1.27" x2="1.016" y2="1.524" width="0.1524" layer="94"/>
<wire x1="0.508" y1="1.27" x2="1.016" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0.508" y1="1.27" x2="1.524" y2="1.27" width="0.1524" layer="94"/>
<text x="5.08" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="7.62" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="R" x="2.54" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="L" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SS-12SDP2" prefix="SW">
<gates>
<gate name="G$1" symbol="ON-MOM" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SS-12SDP2">
<connects>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="L" pad="L"/>
<connect gate="G$1" pin="R" pad="R"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="BLM18KG121TN1D">
<packages>
<package name="BLM18KG121TN1D">
<smd name="1" x="-0.675" y="0" dx="0.65" dy="1.2" layer="1"/>
<smd name="2" x="0.675" y="0" dx="0.65" dy="1.2" layer="1"/>
<wire x1="-0.875" y1="0.475" x2="-0.875" y2="-0.475" width="0.1" layer="21"/>
<wire x1="-0.875" y1="-0.475" x2="-0.375" y2="-0.475" width="0.1" layer="21"/>
<wire x1="-0.375" y1="-0.475" x2="0.375" y2="-0.475" width="0.1" layer="21"/>
<wire x1="0.375" y1="-0.475" x2="0.875" y2="-0.475" width="0.1" layer="21"/>
<wire x1="0.875" y1="-0.475" x2="0.875" y2="0.475" width="0.1" layer="21"/>
<wire x1="0.875" y1="0.475" x2="0.375" y2="0.475" width="0.1" layer="21"/>
<wire x1="0.375" y1="0.475" x2="-0.375" y2="0.475" width="0.1" layer="21"/>
<wire x1="-0.375" y1="0.475" x2="-0.875" y2="0.475" width="0.1" layer="21"/>
<wire x1="-0.375" y1="-0.475" x2="-0.375" y2="0.475" width="0.1" layer="21"/>
<wire x1="0.375" y1="0.475" x2="0.375" y2="-0.475" width="0.1" layer="21"/>
<text x="-2.025" y="0.675" size="0.7" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="L-US">
<wire x1="0" y1="5.08" x2="1.27" y2="3.81" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="2.54" x2="1.27" y2="3.81" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="2.54" x2="1.27" y2="1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="0" x2="1.27" y2="1.27" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="90"/>
<text x="-1.27" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="3.81" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="1" x="0" y="7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BLM18KG121TN1D" prefix="FB">
<gates>
<gate name="G$1" symbol="L-US" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BLM18KG121TN1D">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="GRM21BC72A105KE01(1uF)">
<packages>
<package name="GRM21BC72A105KE01">
<smd name="P$1" x="-1" y="0" dx="0.8" dy="1.4" layer="1"/>
<smd name="P$2" x="1" y="0" dx="0.8" dy="1.4" layer="1"/>
<wire x1="-1.1" y1="0.725" x2="-1.1" y2="-0.725" width="0.05" layer="21"/>
<wire x1="-1.1" y1="-0.725" x2="-0.4" y2="-0.725" width="0.05" layer="21"/>
<wire x1="-0.4" y1="-0.725" x2="0.4" y2="-0.725" width="0.05" layer="21"/>
<wire x1="0.4" y1="-0.725" x2="1.1" y2="-0.725" width="0.05" layer="21"/>
<wire x1="1.1" y1="-0.725" x2="1.1" y2="0.725" width="0.05" layer="21"/>
<wire x1="1.1" y1="0.725" x2="0.4" y2="0.725" width="0.05" layer="21"/>
<wire x1="0.4" y1="0.725" x2="-0.4" y2="0.725" width="0.05" layer="21"/>
<wire x1="-0.4" y1="0.725" x2="-1.1" y2="0.725" width="0.05" layer="21"/>
<wire x1="-0.4" y1="0.725" x2="-0.4" y2="-0.725" width="0.05" layer="21"/>
<wire x1="0.4" y1="0.725" x2="0.4" y2="-0.725" width="0.05" layer="21"/>
<text x="-1.1" y="0.8" size="0.2" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="CAPACITOR">
<wire x1="0" y1="-5.08" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.508" x2="0" y2="2.54" width="0.1524" layer="94"/>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="P$1" x="0" y="2.54" visible="off" length="short" rot="R270"/>
<pin name="P$2" x="0" y="-5.08" visible="off" length="short" rot="R90"/>
<text x="1.016" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.302" y="0" size="1.016" layer="95">1uF</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="GRM21BC72A105KE01" prefix="C">
<gates>
<gate name="G$1" symbol="CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="GRM21BC72A105KE01">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="GRM31CR71H475KA12">
<packages>
<package name="GRM31CR71H475KA12">
<smd name="1" x="-1.6" y="0" dx="1.2" dy="1.7" layer="1"/>
<smd name="2" x="1.6" y="0" dx="1.2" dy="1.7" layer="1"/>
<wire x1="-1.7" y1="0.9" x2="-1.7" y2="-0.9" width="0.1" layer="21"/>
<wire x1="-1.7" y1="-0.9" x2="-0.9" y2="-0.9" width="0.1" layer="21"/>
<wire x1="-0.9" y1="-0.9" x2="0.9" y2="-0.9" width="0.1" layer="21"/>
<wire x1="0.9" y1="-0.9" x2="1.7" y2="-0.9" width="0.1" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="1.7" y2="0.9" width="0.1" layer="21"/>
<wire x1="1.7" y1="0.9" x2="0.9" y2="0.9" width="0.1" layer="21"/>
<wire x1="0.9" y1="0.9" x2="-0.9" y2="0.9" width="0.1" layer="21"/>
<wire x1="-0.9" y1="0.9" x2="-1.7" y2="0.9" width="0.1" layer="21"/>
<wire x1="-0.9" y1="0.9" x2="-0.9" y2="-0.9" width="0.1" layer="21"/>
<wire x1="0.9" y1="-0.9" x2="0.9" y2="0.9" width="0.1" layer="21"/>
<text x="-1.9" y="1.1" size="0.7" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="C-EU">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GRM31CR71H475KA12" prefix="C">
<gates>
<gate name="G$1" symbol="C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="GRM31CR71H475KA12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="CS11029.5F100">
<packages>
<package name="CS11029.5F100">
<smd name="3" x="-3.95" y="-2.25" dx="1.5" dy="1.3" layer="1"/>
<smd name="4" x="3.95" y="-2.25" dx="1.5" dy="1.3" layer="1"/>
<smd name="1" x="-3.95" y="2.25" dx="1.5" dy="1.3" layer="1"/>
<smd name="2" x="3.95" y="2.25" dx="1.5" dy="1.3" layer="1"/>
<wire x1="-3" y1="3" x2="-3" y2="-1.9" width="0.1" layer="21"/>
<wire x1="-3" y1="-1.9" x2="-3" y2="-2.6" width="0.1" layer="21"/>
<wire x1="-3" y1="-2.6" x2="-3" y2="-3" width="0.1" layer="21"/>
<wire x1="-3" y1="-3" x2="3" y2="-3" width="0.1" layer="21"/>
<wire x1="3" y1="-3" x2="3" y2="-2.6" width="0.1" layer="21"/>
<wire x1="3" y1="-2.6" x2="3" y2="-1.9" width="0.1" layer="21"/>
<wire x1="3" y1="-1.9" x2="3" y2="3" width="0.1" layer="21"/>
<wire x1="3" y1="3" x2="-3" y2="3" width="0.1" layer="21"/>
<wire x1="3" y1="-1.9" x2="4.5" y2="-1.9" width="0.1" layer="21"/>
<wire x1="4.5" y1="-1.9" x2="4.5" y2="-2.6" width="0.1" layer="21"/>
<wire x1="4.5" y1="-2.6" x2="3" y2="-2.6" width="0.1" layer="21"/>
<wire x1="3" y1="-2.6" x2="3" y2="-1.9" width="0.1" layer="21"/>
<wire x1="3" y1="2.6" x2="4.5" y2="2.6" width="0.1" layer="21"/>
<wire x1="4.5" y1="2.6" x2="4.5" y2="1.9" width="0.1" layer="21"/>
<wire x1="4.5" y1="1.9" x2="3" y2="1.9" width="0.1" layer="21"/>
<wire x1="-3" y1="-1.9" x2="-4.5" y2="-1.9" width="0.1" layer="21"/>
<wire x1="-4.5" y1="-1.9" x2="-4.5" y2="-2.6" width="0.1" layer="21"/>
<wire x1="-4.5" y1="-2.6" x2="-3" y2="-2.6" width="0.1" layer="21"/>
<wire x1="-3" y1="2.6" x2="-4.5" y2="2.6" width="0.1" layer="21"/>
<wire x1="-4.5" y1="2.6" x2="-4.5" y2="1.9" width="0.1" layer="21"/>
<wire x1="-4.5" y1="1.9" x2="-3" y2="1.9" width="0.1" layer="21"/>
<circle x="0" y="0" radius="1.75" width="0.1" layer="21"/>
<text x="-2.7" y="3.3" size="1" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="TS2">
<wire x1="0" y1="1.905" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-3.175" y2="1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-1.905" x2="-3.175" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-4.445" y2="0" width="0.254" layer="94"/>
<wire x1="-4.445" y1="0" x2="-4.445" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="0" x2="-3.175" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="1.905" width="0.254" layer="94"/>
<circle x="0" y="-2.54" radius="0.127" width="0.4064" layer="94"/>
<circle x="0" y="2.54" radius="0.127" width="0.4064" layer="94"/>
<text x="-6.35" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-3.81" y="3.175" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="0" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="2" rot="R90"/>
<pin name="3" x="0" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="4" x="2.54" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="2" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CS11029.5F100" prefix="B">
<gates>
<gate name="G$1" symbol="TS2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CS11029.5F100">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="RH100-24.000-18-1020-EXT-TR">
<packages>
<package name="RH100-24.000-18-1020-EXT-TR">
<smd name="1" x="-1.1" y="-0.8" dx="1.4" dy="1.1" layer="1"/>
<smd name="2" x="1.1" y="-0.8" dx="1.4" dy="1.1" layer="1"/>
<smd name="4" x="-1.1" y="0.8" dx="1.4" dy="1.1" layer="1"/>
<smd name="3" x="1.1" y="0.8" dx="1.4" dy="1.1" layer="1"/>
<wire x1="-1.7" y1="1.35" x2="-1.7" y2="-1.35" width="0.1" layer="21"/>
<wire x1="-1.7" y1="-1.35" x2="1.7" y2="-1.35" width="0.1" layer="21"/>
<wire x1="1.7" y1="-1.35" x2="1.7" y2="1.35" width="0.1" layer="21"/>
<wire x1="1.7" y1="1.35" x2="-1.7" y2="1.35" width="0.1" layer="21"/>
<text x="-2.8" y="1.6" size="1" layer="27">&gt;VALUE</text>
<text x="-2.8" y="-2.6" size="1" layer="27">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="Q1">
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.778" x2="1.016" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="-1.778" width="0.254" layer="94"/>
<text x="2.032" y="1.27" size="1.778" layer="95">&gt;NAME</text>
<text x="1.27" y="-4.064" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.159" y="-1.143" size="0.8636" layer="93">1</text>
<text x="1.524" y="-1.143" size="0.8636" layer="93">2</text>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="SHIELD" x="0" y="-4.064" visible="off" length="short" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RH100-24.000-18-1020-EXT-TR" prefix="X">
<gates>
<gate name="G$1" symbol="Q1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RH100-24.000-18-1020-EXT-TR">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
<connect gate="G$1" pin="SHIELD" pad="2 4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="GRM0335C1E240GA01D">
<packages>
<package name="GRM0335C1E240GA01D">
<smd name="1" x="-0.325" y="0" dx="0.35" dy="0.4" layer="1"/>
<smd name="2" x="0.325" y="0" dx="0.35" dy="0.4" layer="1"/>
<wire x1="0.315" y1="0.165" x2="0.165" y2="0.165" width="0.05" layer="21"/>
<wire x1="0.165" y1="0.165" x2="-0.165" y2="0.165" width="0.05" layer="21"/>
<wire x1="-0.165" y1="0.165" x2="-0.315" y2="0.165" width="0.05" layer="21"/>
<wire x1="-0.315" y1="0.165" x2="-0.315" y2="-0.165" width="0.05" layer="21"/>
<wire x1="-0.315" y1="-0.165" x2="-0.165" y2="-0.165" width="0.05" layer="21"/>
<wire x1="-0.165" y1="-0.165" x2="0.165" y2="-0.165" width="0.05" layer="21"/>
<wire x1="0.165" y1="-0.165" x2="0.315" y2="-0.165" width="0.05" layer="21"/>
<wire x1="0.315" y1="-0.165" x2="0.315" y2="0.165" width="0.05" layer="21"/>
<wire x1="-0.165" y1="0.165" x2="-0.165" y2="-0.165" width="0.05" layer="21"/>
<wire x1="0.165" y1="-0.165" x2="0.165" y2="0.165" width="0.05" layer="21"/>
<text x="-1.3125" y="0.2625" size="0.5" layer="27">&gt;VALUE</text>
<text x="-1.3125" y="-0.7875" size="0.5" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="C-EU">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GRM0335C1E240GA01D" prefix="C">
<gates>
<gate name="G$1" symbol="C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="GRM0335C1E240GA01D">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="32.768K12.5PI">
<packages>
<package name="32.768K12.5PI/MC306">
<smd name="4" x="-2.75" y="1.6" dx="1.3" dy="1.9" layer="1"/>
<smd name="3" x="2.75" y="1.6" dx="1.3" dy="1.9" layer="1"/>
<smd name="1" x="-2.75" y="-1.6" dx="1.3" dy="1.9" layer="1"/>
<smd name="2" x="2.75" y="-1.6" dx="1.3" dy="1.9" layer="1"/>
<wire x1="4" y1="1.9" x2="-2.75" y2="1.9" width="0.1" layer="21"/>
<wire x1="-2.75" y1="1.9" x2="-4" y2="1.9" width="0.1" layer="21"/>
<wire x1="-4" y1="1.9" x2="-4" y2="-1.9" width="0.1" layer="21"/>
<wire x1="-4" y1="-1.9" x2="-2.75" y2="-1.9" width="0.1" layer="21"/>
<wire x1="-2.75" y1="-1.9" x2="4" y2="-1.9" width="0.1" layer="21"/>
<wire x1="4" y1="-1.9" x2="4" y2="1.9" width="0.1" layer="21"/>
<wire x1="-2.75" y1="1.9" x2="-2.75" y2="-1.9" width="0.1" layer="21"/>
<text x="-2.75" y="2.75" size="1" layer="27">&gt;VALUE</text>
<text x="-2.6" y="-3.9" size="1" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="Q1">
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.778" x2="1.016" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="-1.778" width="0.254" layer="94"/>
<text x="-2.54" y="2.286" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.159" y="-1.143" size="0.8636" layer="93">1</text>
<text x="1.524" y="-1.143" size="0.8636" layer="93">2</text>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="32.768K12.5PI/MC306" prefix="X">
<gates>
<gate name="G$1" symbol="Q1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="32.768K12.5PI/MC306">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="GRM0335C1H150FA01D">
<packages>
<package name="GRM0335C1H120GA01">
<smd name="1" x="-0.275" y="0" dx="0.25" dy="0.3" layer="1"/>
<smd name="2" x="0.275" y="0" dx="0.25" dy="0.3" layer="1"/>
<wire x1="-0.315" y1="0.165" x2="-0.315" y2="-0.165" width="0.05" layer="21"/>
<wire x1="-0.315" y1="-0.165" x2="-0.165" y2="-0.165" width="0.05" layer="21"/>
<wire x1="-0.165" y1="-0.165" x2="0.165" y2="-0.165" width="0.05" layer="21"/>
<wire x1="0.165" y1="-0.165" x2="0.315" y2="-0.165" width="0.05" layer="21"/>
<wire x1="0.315" y1="-0.165" x2="0.315" y2="0.165" width="0.05" layer="21"/>
<wire x1="0.315" y1="0.165" x2="0.165" y2="0.165" width="0.05" layer="21"/>
<wire x1="0.165" y1="0.165" x2="-0.165" y2="0.165" width="0.05" layer="21"/>
<wire x1="-0.165" y1="0.165" x2="-0.315" y2="0.165" width="0.05" layer="21"/>
<wire x1="-0.165" y1="-0.165" x2="-0.165" y2="0.165" width="0.05" layer="21"/>
<wire x1="0.165" y1="0.165" x2="0.165" y2="-0.165" width="0.05" layer="21"/>
<text x="-0.866" y="0.2485" size="0.3" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="C-EU">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GRM0335C1H150FA01D" prefix="C">
<gates>
<gate name="G$1" symbol="C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="GRM0335C1H120GA01">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="RDS-16S-1055-SMT-TR">
<packages>
<package name="RDS-16S-1055-SMT-TR">
<smd name="C1" x="-6.35" y="0" dx="2.7" dy="1" layer="1"/>
<smd name="C2" x="6.35" y="0" dx="2.7" dy="1" layer="1"/>
<smd name="4" x="-6.35" y="-2.54" dx="2.7" dy="1" layer="1"/>
<smd name="1" x="-6.35" y="2.54" dx="2.7" dy="1" layer="1"/>
<smd name="8" x="6.35" y="2.54" dx="2.7" dy="1" layer="1"/>
<smd name="2" x="6.35" y="-2.54" dx="2.7" dy="1" layer="1"/>
<wire x1="4.15" y1="5.15" x2="-4.15" y2="5.15" width="0.1" layer="21"/>
<wire x1="-4.15" y1="5.15" x2="-5.15" y2="4.15" width="0.1" layer="21"/>
<wire x1="-5.15" y1="4.15" x2="-5.15" y2="-4.15" width="0.1" layer="21"/>
<wire x1="-5.15" y1="-4.15" x2="-4.15" y2="-5.15" width="0.1" layer="21" curve="90"/>
<wire x1="-4.15" y1="-5.15" x2="4.15" y2="-5.15" width="0.1" layer="21"/>
<wire x1="4.15" y1="-5.15" x2="5.15" y2="-4.15" width="0.1" layer="21" curve="90"/>
<wire x1="5.15" y1="-4.15" x2="5.15" y2="4.15" width="0.1" layer="21"/>
<wire x1="5.15" y1="4.15" x2="4.15" y2="5.15" width="0.1" layer="21" curve="90"/>
<wire x1="-1.8288" y1="0" x2="-2.2098" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.8034" x2="0" y2="-2.1844" width="0.1524" layer="21"/>
<wire x1="2.1844" y1="0" x2="1.8034" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.2954" y1="1.2954" x2="-1.5494" y2="1.5494" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.2954" y1="-1.2954" x2="-1.5494" y2="-1.5494" width="0.1524" layer="21"/>
<wire x1="1.2954" y1="1.27" x2="1.5494" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.651" x2="-0.9144" y2="-1.9812" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-0.6604" x2="-2.0574" y2="-0.8382" width="0.1524" layer="21"/>
<wire x1="-1.6764" y1="0.7112" x2="-2.0066" y2="0.8382" width="0.1524" layer="21"/>
<wire x1="-0.7112" y1="1.6764" x2="-0.8636" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.762" y1="1.651" x2="0.9144" y2="1.9812" width="0.1524" layer="21"/>
<wire x1="1.651" y1="0.7112" x2="2.032" y2="0.8636" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-0.7366" x2="2.032" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="0.6604" y1="-1.7018" x2="0.8128" y2="-2.0828" width="0.1524" layer="21"/>
<wire x1="0.508" y1="1.0922" x2="0" y2="1.6002" width="0.254" layer="21"/>
<wire x1="0" y1="1.6002" x2="-0.508" y2="1.0922" width="0.254" layer="21"/>
<wire x1="-0.508" y1="1.0922" x2="0.508" y2="1.0922" width="0.254" layer="21"/>
<wire x1="0" y1="1.8288" x2="0" y2="2.2098" width="0.1524" layer="21"/>
<wire x1="0.254" y1="1.2192" x2="-0.254" y2="1.2192" width="0.254" layer="21"/>
<wire x1="0" y1="1.4732" x2="0" y2="1.3462" width="0.254" layer="21"/>
<wire x1="3.302" y1="-1.143" x2="3.048" y2="-1.7018" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.143" x2="2.8956" y2="-0.9398" width="0.1524" layer="21"/>
<wire x1="2.8956" y1="-0.9398" x2="2.921" y2="-1.1684" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.1684" x2="2.8194" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="2.3622" y1="-1.3462" x2="2.286" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.143" x2="2.413" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.889" x2="2.6162" y2="-0.8128" width="0.1524" layer="21"/>
<wire x1="2.8194" y1="-1.397" x2="2.6162" y2="-1.4732" width="0.1524" layer="21"/>
<wire x1="2.6162" y1="-1.4732" x2="2.3622" y2="-1.3462" width="0.1524" layer="21"/>
<wire x1="1.8796" y1="-1.7272" x2="1.6256" y2="-1.9812" width="0.1524" layer="21"/>
<wire x1="1.6256" y1="-1.9812" x2="1.6256" y2="-2.2352" width="0.1524" layer="21"/>
<wire x1="1.6256" y1="-2.2352" x2="1.7272" y2="-2.3368" width="0.1524" layer="21"/>
<wire x1="1.7272" y1="-2.3368" x2="1.9812" y2="-2.3368" width="0.1524" layer="21"/>
<wire x1="1.9812" y1="-2.3368" x2="2.3368" y2="-1.9304" width="0.1524" layer="21"/>
<wire x1="1.8796" y1="-1.7272" x2="2.1336" y2="-1.7272" width="0.1524" layer="21"/>
<wire x1="2.1336" y1="-1.7272" x2="2.3368" y2="-1.9304" width="0.1524" layer="21"/>
<wire x1="2.3368" y1="-1.9304" x2="2.4384" y2="-2.3876" width="0.1524" layer="21"/>
<wire x1="2.4384" y1="-2.3876" x2="2.2352" y2="-2.7432" width="0.1524" layer="21"/>
<wire x1="1.5748" y1="-3.0988" x2="1.016" y2="-3.3528" width="0.1524" layer="21"/>
<wire x1="1.1684" y1="-2.4384" x2="1.1176" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-3.3528" x2="0.9652" y2="-3.2004" width="0.1524" layer="21"/>
<wire x1="0.9652" y1="-3.2004" x2="1.1684" y2="-2.4384" width="0.1524" layer="21"/>
<wire x1="-1.6256" y1="-3.1496" x2="-1.3208" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="-1.3208" y1="-3.302" x2="-1.0668" y2="-3.2512" width="0.1524" layer="21"/>
<wire x1="-1.0668" y1="-3.2512" x2="-0.9652" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-0.9652" y1="-3.048" x2="-1.0668" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-1.0668" y1="-2.794" x2="-1.524" y2="-2.5908" width="0.1524" layer="21"/>
<wire x1="-1.6256" y1="-3.1496" x2="-1.6764" y2="-2.8448" width="0.1524" layer="21"/>
<wire x1="-1.6764" y1="-2.8448" x2="-1.524" y2="-2.5908" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-2.5908" x2="-1.2192" y2="-2.3876" width="0.1524" layer="21"/>
<wire x1="-1.2192" y1="-2.3876" x2="-0.762" y2="-2.4384" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-2.032" x2="-1.8288" y2="-2.3368" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-2.54" x2="-2.4892" y2="-2.4892" width="0.1524" layer="21"/>
<wire x1="-2.4892" y1="-2.4892" x2="-2.54" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-2.032" x2="-2.3368" y2="-1.8288" width="0.1524" layer="21"/>
<wire x1="-1.8288" y1="-2.3368" x2="-2.3368" y2="-1.8288" width="0.1524" layer="21"/>
<wire x1="-1.8288" y1="-2.3368" x2="-2.032" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.3368" y1="-1.8288" x2="-2.032" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.1684" x2="-2.7432" y2="-1.3716" width="0.1524" layer="21"/>
<wire x1="-3.1496" y1="-1.5748" x2="-3.3528" y2="-1.1176" width="0.1524" layer="21"/>
<wire x1="-3.3528" y1="-1.1176" x2="-3.302" y2="-0.9652" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-0.9652" x2="-3.0988" y2="-0.8636" width="0.1524" layer="21"/>
<wire x1="-3.0988" y1="-0.8636" x2="-2.9464" y2="-0.9144" width="0.1524" layer="21"/>
<wire x1="-2.9464" y1="-0.9144" x2="-2.7432" y2="-1.3716" width="0.1524" layer="21"/>
<wire x1="-2.9464" y1="-0.9144" x2="-2.8448" y2="-0.7112" width="0.1524" layer="21"/>
<wire x1="-2.8448" y1="-0.7112" x2="-2.667" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="-0.635" x2="-2.4892" y2="-0.6604" width="0.1524" layer="21"/>
<wire x1="-2.4892" y1="-0.6604" x2="-2.286" y2="-1.1684" width="0.1524" layer="21"/>
<wire x1="-2.7432" y1="-1.3716" x2="-3.1496" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-2.7432" y1="-0.3048" x2="-3.3528" y2="-0.3048" width="0.1524" layer="51"/>
<wire x1="-3.3528" y1="-0.3048" x2="-3.5052" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="-0.1524" x2="-3.5052" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="0.1524" x2="-3.3528" y2="0.3048" width="0.1524" layer="51"/>
<wire x1="-2.7432" y1="-0.3048" x2="-2.54" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.1524" x2="-2.54" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.1524" x2="-2.7432" y2="0.3048" width="0.1524" layer="51"/>
<wire x1="-2.4384" y1="0.762" x2="-2.2606" y2="1.1684" width="0.1524" layer="21"/>
<wire x1="-2.2606" y1="1.1684" x2="-2.3368" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="-2.3368" y1="1.3716" x2="-2.9718" y2="1.6764" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="1.6764" x2="-3.1496" y2="1.6002" width="0.1524" layer="21"/>
<wire x1="-3.1496" y1="1.6002" x2="-3.3528" y2="1.1684" width="0.1524" layer="21"/>
<wire x1="-3.3528" y1="1.1684" x2="-2.4384" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.0066" y1="1.5748" x2="-1.6002" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="-2.0066" y1="1.5748" x2="-2.3622" y2="1.9304" width="0.1524" layer="21"/>
<wire x1="-2.7178" y1="2.286" x2="-2.286" y2="2.7178" width="0.1524" layer="21"/>
<wire x1="-2.3622" y1="1.9304" x2="-2.1336" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.3622" y1="1.9304" x2="-2.7178" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-1.1176" y1="3.3274" x2="-1.6002" y2="3.0988" width="0.1524" layer="21"/>
<wire x1="-1.6002" y1="3.0988" x2="-1.397" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="2.667" x2="-1.0414" y2="2.8194" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="2.667" x2="-1.1938" y2="2.2352" width="0.1524" layer="21"/>
<wire x1="1.1938" y1="2.2352" x2="0.9144" y2="2.3622" width="0.1524" layer="21"/>
<wire x1="1.0668" y1="2.3114" x2="1.4478" y2="3.1496" width="0.1524" layer="21"/>
<wire x1="1.4478" y1="3.1496" x2="1.143" y2="3.0988" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.5494" x2="1.6256" y2="1.9812" width="0.1524" layer="21"/>
<wire x1="2.6416" y1="2.286" x2="2.3876" y2="2.5654" width="0.1524" layer="21"/>
<wire x1="2.3876" y1="2.5654" x2="2.1082" y2="2.5654" width="0.1524" layer="21"/>
<wire x1="2.6416" y1="2.286" x2="2.6416" y2="2.0574" width="0.1524" layer="21"/>
<wire x1="2.6416" y1="2.0574" x2="2.4892" y2="1.9304" width="0.1524" layer="21"/>
<wire x1="2.4892" y1="1.9304" x2="1.6256" y2="1.9812" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.2352" y2="1.1938" width="0.1524" layer="21"/>
<wire x1="3.3274" y1="1.143" x2="3.1496" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="2.8956" y1="1.6256" x2="3.1496" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="2.3368" y1="1.3716" x2="2.2352" y2="1.1938" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.6416" y2="0.7112" width="0.1524" layer="21"/>
<wire x1="2.6416" y1="0.7112" x2="2.8448" y2="0.8128" width="0.1524" layer="21"/>
<wire x1="2.8448" y1="0.8128" x2="2.8956" y2="0.9398" width="0.1524" layer="21"/>
<wire x1="2.8956" y1="0.9398" x2="2.8194" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.8956" y1="0.9398" x2="3.048" y2="0.9144" width="0.1524" layer="21"/>
<wire x1="3.048" y1="0.9144" x2="3.2512" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.2512" y1="1.016" x2="3.3274" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.5654" y1="-0.1524" x2="3.5052" y2="-0.1524" width="0.1524" layer="21"/>
<wire x1="3.5052" y1="-0.1524" x2="3.0226" y2="0.3048" width="0.1524" layer="21"/>
<wire x1="3.0226" y1="0.3048" x2="3.0226" y2="-0.3048" width="0.1524" layer="21"/>
<wire x1="0.1524" y1="3.5052" x2="-0.1524" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-0.1524" y1="3.5052" x2="-0.3048" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="3.3528" x2="-0.3048" y2="2.7432" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.7432" x2="-0.1524" y2="2.5654" width="0.1524" layer="21"/>
<wire x1="-0.1524" y1="2.5654" x2="0.1524" y2="2.5654" width="0.1524" layer="21"/>
<wire x1="0.1524" y1="2.5654" x2="0.3048" y2="2.7432" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="2.7432" x2="0.3048" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="3.3528" x2="0.1524" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="0.127" y1="-2.5654" x2="-0.1778" y2="-2.5654" width="0.1524" layer="21"/>
<wire x1="-0.1778" y1="-2.5654" x2="-0.3302" y2="-2.7178" width="0.1524" layer="21"/>
<wire x1="-0.3302" y1="-2.7178" x2="-0.3302" y2="-2.8702" width="0.1524" layer="21"/>
<wire x1="-0.3302" y1="-2.8702" x2="-0.1778" y2="-3.0226" width="0.1524" layer="21"/>
<wire x1="-0.1778" y1="-3.0226" x2="-0.3302" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-0.3302" y1="-3.175" x2="-0.3302" y2="-3.3274" width="0.1524" layer="21"/>
<wire x1="-0.3302" y1="-3.3274" x2="-0.1778" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-0.1778" y1="-3.5052" x2="0.127" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="0.127" y1="-3.5052" x2="0.2794" y2="-3.3274" width="0.1524" layer="21"/>
<wire x1="0.2794" y1="-3.3274" x2="0.2794" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="0.2794" y1="-3.175" x2="0.127" y2="-3.0226" width="0.1524" layer="21"/>
<wire x1="0.127" y1="-3.0226" x2="0.2794" y2="-2.8702" width="0.1524" layer="21"/>
<wire x1="0.2794" y1="-2.8702" x2="0.2794" y2="-2.7178" width="0.1524" layer="21"/>
<wire x1="0.2794" y1="-2.7178" x2="0.127" y2="-2.5654" width="0.1524" layer="21"/>
<wire x1="0.127" y1="-3.0226" x2="-0.1778" y2="-3.0226" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.8034" width="0.1524" layer="21"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="1.016" layer="21" rot="R180"/>
<text x="-4.4" y="5.4" size="1.5" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="HEX">
<wire x1="6.35" y1="-5.08" x2="6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="3.0988" y1="0" x2="3.4798" y2="0" width="0.127" layer="94"/>
<wire x1="1.27" y1="1.8034" x2="1.27" y2="2.1844" width="0.127" layer="94"/>
<wire x1="-0.9144" y1="0" x2="-0.5334" y2="0" width="0.127" layer="94"/>
<wire x1="2.5654" y1="-1.2954" x2="2.8194" y2="-1.5494" width="0.127" layer="94"/>
<wire x1="0" y1="1.27" x2="-0.254" y2="1.524" width="0.127" layer="94"/>
<wire x1="2.5654" y1="1.2954" x2="2.8194" y2="1.5494" width="0.127" layer="94"/>
<wire x1="-0.0254" y1="-1.27" x2="-0.2794" y2="-1.524" width="0.127" layer="94"/>
<wire x1="2.032" y1="1.651" x2="2.1844" y2="1.9812" width="0.127" layer="94"/>
<wire x1="2.921" y1="0.6604" x2="3.3274" y2="0.8382" width="0.127" layer="94"/>
<wire x1="2.9464" y1="-0.7112" x2="3.2766" y2="-0.8382" width="0.127" layer="94"/>
<wire x1="1.9812" y1="-1.6764" x2="2.1336" y2="-2.032" width="0.127" layer="94"/>
<wire x1="0.508" y1="-1.651" x2="0.3556" y2="-1.9812" width="0.127" layer="94"/>
<wire x1="-0.381" y1="-0.7112" x2="-0.762" y2="-0.8636" width="0.127" layer="94"/>
<wire x1="-0.381" y1="0.7366" x2="-0.762" y2="0.889" width="0.127" layer="94"/>
<wire x1="0.6096" y1="1.7018" x2="0.4572" y2="2.0828" width="0.127" layer="94"/>
<wire x1="0.762" y1="-1.0922" x2="1.27" y2="-1.6002" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.6002" x2="1.778" y2="-1.0922" width="0.254" layer="94"/>
<wire x1="1.778" y1="-1.0922" x2="0.762" y2="-1.0922" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.8288" x2="1.27" y2="-2.2098" width="0.127" layer="94"/>
<wire x1="1.016" y1="-1.2192" x2="1.524" y2="-1.2192" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.4732" x2="1.27" y2="-1.3462" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-5.08" x2="-3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-2.032" y1="1.143" x2="-1.778" y2="1.7018" width="0.127" layer="94"/>
<wire x1="-2.032" y1="1.143" x2="-1.6256" y2="0.9398" width="0.127" layer="94"/>
<wire x1="-1.6256" y1="0.9398" x2="-1.651" y2="1.1684" width="0.127" layer="94"/>
<wire x1="-1.651" y1="1.1684" x2="-1.5494" y2="1.397" width="0.127" layer="94"/>
<wire x1="-1.0922" y1="1.3462" x2="-1.016" y2="1.143" width="0.127" layer="94"/>
<wire x1="-1.016" y1="1.143" x2="-1.143" y2="0.889" width="0.127" layer="94"/>
<wire x1="-1.143" y1="0.889" x2="-1.3462" y2="0.8128" width="0.127" layer="94"/>
<wire x1="-1.5494" y1="1.397" x2="-1.3462" y2="1.4732" width="0.127" layer="94"/>
<wire x1="-1.3462" y1="1.4732" x2="-1.0922" y2="1.3462" width="0.127" layer="94"/>
<wire x1="-0.6096" y1="1.7272" x2="-0.3556" y2="1.9812" width="0.127" layer="94"/>
<wire x1="-0.3556" y1="1.9812" x2="-0.3556" y2="2.2352" width="0.127" layer="94"/>
<wire x1="-0.3556" y1="2.2352" x2="-0.4572" y2="2.3368" width="0.127" layer="94"/>
<wire x1="-0.4572" y1="2.3368" x2="-0.7112" y2="2.3368" width="0.127" layer="94"/>
<wire x1="-0.7112" y1="2.3368" x2="-1.0668" y2="1.9304" width="0.127" layer="94"/>
<wire x1="-0.6096" y1="1.7272" x2="-0.8636" y2="1.7272" width="0.127" layer="94"/>
<wire x1="-0.8636" y1="1.7272" x2="-1.0668" y2="1.9304" width="0.127" layer="94"/>
<wire x1="-1.0668" y1="1.9304" x2="-1.1684" y2="2.3876" width="0.127" layer="94"/>
<wire x1="-1.1684" y1="2.3876" x2="-0.9652" y2="2.7432" width="0.127" layer="94"/>
<wire x1="-0.3048" y1="3.0988" x2="0.254" y2="3.3528" width="0.127" layer="94"/>
<wire x1="0.1016" y1="2.4384" x2="0.1524" y2="2.286" width="0.127" layer="94"/>
<wire x1="0.254" y1="3.3528" x2="0.3048" y2="3.2004" width="0.127" layer="94"/>
<wire x1="0.3048" y1="3.2004" x2="0.1016" y2="2.4384" width="0.127" layer="94"/>
<wire x1="2.8956" y1="3.1496" x2="2.5908" y2="3.302" width="0.127" layer="94"/>
<wire x1="2.5908" y1="3.302" x2="2.3368" y2="3.2512" width="0.127" layer="94"/>
<wire x1="2.3368" y1="3.2512" x2="2.2352" y2="3.048" width="0.127" layer="94"/>
<wire x1="2.2352" y1="3.048" x2="2.3368" y2="2.794" width="0.127" layer="94"/>
<wire x1="2.3368" y1="2.794" x2="2.794" y2="2.5908" width="0.127" layer="94"/>
<wire x1="2.8956" y1="3.1496" x2="2.9464" y2="2.8448" width="0.127" layer="94"/>
<wire x1="2.9464" y1="2.8448" x2="2.794" y2="2.5908" width="0.127" layer="94"/>
<wire x1="2.794" y1="2.5908" x2="2.4892" y2="2.3876" width="0.127" layer="94"/>
<wire x1="2.4892" y1="2.3876" x2="2.032" y2="2.4384" width="0.127" layer="94"/>
<wire x1="2.794" y1="2.032" x2="3.0988" y2="2.3368" width="0.127" layer="94"/>
<wire x1="3.302" y1="2.54" x2="3.7592" y2="2.4892" width="0.127" layer="94"/>
<wire x1="3.7592" y1="2.4892" x2="3.81" y2="2.032" width="0.127" layer="94"/>
<wire x1="3.81" y1="2.032" x2="3.6068" y2="1.8288" width="0.127" layer="94"/>
<wire x1="3.0988" y1="2.3368" x2="3.6068" y2="1.8288" width="0.127" layer="94"/>
<wire x1="3.0988" y1="2.3368" x2="3.302" y2="2.54" width="0.127" layer="94"/>
<wire x1="3.6068" y1="1.8288" x2="3.302" y2="1.524" width="0.127" layer="94"/>
<wire x1="3.556" y1="1.1684" x2="4.0132" y2="1.3716" width="0.127" layer="94"/>
<wire x1="4.4196" y1="1.5748" x2="4.6228" y2="1.1176" width="0.127" layer="94"/>
<wire x1="4.6228" y1="1.1176" x2="4.572" y2="0.9652" width="0.127" layer="94"/>
<wire x1="4.572" y1="0.9652" x2="4.3688" y2="0.8636" width="0.127" layer="94"/>
<wire x1="4.3688" y1="0.8636" x2="4.2164" y2="0.9144" width="0.127" layer="94"/>
<wire x1="4.2164" y1="0.9144" x2="4.0132" y2="1.3716" width="0.127" layer="94"/>
<wire x1="4.2164" y1="0.9144" x2="4.1148" y2="0.7112" width="0.127" layer="94"/>
<wire x1="4.1148" y1="0.7112" x2="3.937" y2="0.635" width="0.127" layer="94"/>
<wire x1="3.937" y1="0.635" x2="3.7592" y2="0.6604" width="0.127" layer="94"/>
<wire x1="3.7592" y1="0.6604" x2="3.556" y2="1.1684" width="0.127" layer="94"/>
<wire x1="4.0132" y1="1.3716" x2="4.4196" y2="1.5748" width="0.127" layer="94"/>
<wire x1="4.0132" y1="0.3048" x2="4.6228" y2="0.3048" width="0.127" layer="94"/>
<wire x1="4.6228" y1="0.3048" x2="4.7752" y2="0.1524" width="0.127" layer="94"/>
<wire x1="4.7752" y1="0.1524" x2="4.7752" y2="-0.1524" width="0.127" layer="94"/>
<wire x1="4.7752" y1="-0.1524" x2="4.6228" y2="-0.3048" width="0.127" layer="94"/>
<wire x1="4.0132" y1="0.3048" x2="3.81" y2="0.1524" width="0.127" layer="94"/>
<wire x1="3.81" y1="0.1524" x2="3.81" y2="-0.1524" width="0.127" layer="94"/>
<wire x1="3.81" y1="-0.1524" x2="4.0132" y2="-0.3048" width="0.127" layer="94"/>
<wire x1="3.7084" y1="-0.762" x2="3.5306" y2="-1.1684" width="0.127" layer="94"/>
<wire x1="3.5306" y1="-1.1684" x2="3.6068" y2="-1.3716" width="0.127" layer="94"/>
<wire x1="3.6068" y1="-1.3716" x2="4.2418" y2="-1.6764" width="0.127" layer="94"/>
<wire x1="4.2418" y1="-1.6764" x2="4.4196" y2="-1.6002" width="0.127" layer="94"/>
<wire x1="4.4196" y1="-1.6002" x2="4.6228" y2="-1.1684" width="0.127" layer="94"/>
<wire x1="4.6228" y1="-1.1684" x2="3.7084" y2="-0.762" width="0.127" layer="94"/>
<wire x1="3.2766" y1="-1.5748" x2="2.8702" y2="-1.9558" width="0.127" layer="94"/>
<wire x1="3.2766" y1="-1.5748" x2="3.6322" y2="-1.9304" width="0.127" layer="94"/>
<wire x1="3.9878" y1="-2.286" x2="3.556" y2="-2.7178" width="0.127" layer="94"/>
<wire x1="3.6322" y1="-1.9304" x2="3.4036" y2="-2.159" width="0.127" layer="94"/>
<wire x1="3.6322" y1="-1.9304" x2="3.9878" y2="-2.286" width="0.127" layer="94"/>
<wire x1="2.3876" y1="-3.3274" x2="2.8702" y2="-3.0988" width="0.127" layer="94"/>
<wire x1="2.8702" y1="-3.0988" x2="2.667" y2="-2.667" width="0.127" layer="94"/>
<wire x1="2.667" y1="-2.667" x2="2.3114" y2="-2.8194" width="0.127" layer="94"/>
<wire x1="2.667" y1="-2.667" x2="2.4638" y2="-2.2352" width="0.127" layer="94"/>
<wire x1="0.0762" y1="-2.2352" x2="0.3556" y2="-2.3622" width="0.127" layer="94"/>
<wire x1="0.2032" y1="-2.3114" x2="-0.1778" y2="-3.1496" width="0.127" layer="94"/>
<wire x1="-0.1778" y1="-3.1496" x2="0.127" y2="-3.0988" width="0.127" layer="94"/>
<wire x1="-0.762" y1="-1.5494" x2="-0.3556" y2="-1.9812" width="0.127" layer="94"/>
<wire x1="-1.3716" y1="-2.286" x2="-1.1176" y2="-2.5654" width="0.127" layer="94"/>
<wire x1="-1.1176" y1="-2.5654" x2="-0.8382" y2="-2.5654" width="0.127" layer="94"/>
<wire x1="-1.3716" y1="-2.286" x2="-1.3716" y2="-2.0574" width="0.127" layer="94"/>
<wire x1="-1.3716" y1="-2.0574" x2="-1.2192" y2="-1.9304" width="0.127" layer="94"/>
<wire x1="-1.2192" y1="-1.9304" x2="-0.3556" y2="-1.9812" width="0.127" layer="94"/>
<wire x1="-1.143" y1="-0.762" x2="-0.9652" y2="-1.1938" width="0.127" layer="94"/>
<wire x1="-2.0574" y1="-1.143" x2="-1.8796" y2="-1.5748" width="0.127" layer="94"/>
<wire x1="-1.6256" y1="-1.6256" x2="-1.8796" y2="-1.5748" width="0.127" layer="94"/>
<wire x1="-1.0668" y1="-1.3716" x2="-0.9652" y2="-1.1938" width="0.127" layer="94"/>
<wire x1="-1.143" y1="-0.762" x2="-1.3716" y2="-0.7112" width="0.127" layer="94"/>
<wire x1="-1.3716" y1="-0.7112" x2="-1.5748" y2="-0.8128" width="0.127" layer="94"/>
<wire x1="-1.5748" y1="-0.8128" x2="-1.6256" y2="-0.9398" width="0.127" layer="94"/>
<wire x1="-1.6256" y1="-0.9398" x2="-1.5494" y2="-1.143" width="0.127" layer="94"/>
<wire x1="-1.6256" y1="-0.9398" x2="-1.778" y2="-0.9144" width="0.127" layer="94"/>
<wire x1="-1.778" y1="-0.9144" x2="-1.9812" y2="-1.016" width="0.127" layer="94"/>
<wire x1="-1.9812" y1="-1.016" x2="-2.0574" y2="-1.143" width="0.127" layer="94"/>
<wire x1="-1.2954" y1="0.1524" x2="-2.2352" y2="0.1524" width="0.127" layer="94"/>
<wire x1="-2.2352" y1="0.1524" x2="-1.7526" y2="-0.3048" width="0.127" layer="94"/>
<wire x1="-1.7526" y1="-0.3048" x2="-1.7526" y2="0.3048" width="0.127" layer="94"/>
<wire x1="1.1176" y1="-3.5052" x2="1.4224" y2="-3.5052" width="0.127" layer="94"/>
<wire x1="1.4224" y1="-3.5052" x2="1.5748" y2="-3.3528" width="0.127" layer="94"/>
<wire x1="1.5748" y1="-3.3528" x2="1.5748" y2="-2.7432" width="0.127" layer="94"/>
<wire x1="1.5748" y1="-2.7432" x2="1.4224" y2="-2.5654" width="0.127" layer="94"/>
<wire x1="1.4224" y1="-2.5654" x2="1.1176" y2="-2.5654" width="0.127" layer="94"/>
<wire x1="1.1176" y1="-2.5654" x2="0.9652" y2="-2.7432" width="0.127" layer="94"/>
<wire x1="0.9652" y1="-2.7432" x2="0.9652" y2="-3.3528" width="0.127" layer="94"/>
<wire x1="0.9652" y1="-3.3528" x2="1.1176" y2="-3.5052" width="0.127" layer="94"/>
<wire x1="1.143" y1="2.5654" x2="1.4478" y2="2.5654" width="0.127" layer="94"/>
<wire x1="1.4478" y1="2.5654" x2="1.6002" y2="2.7178" width="0.127" layer="94"/>
<wire x1="1.6002" y1="2.7178" x2="1.6002" y2="2.8702" width="0.127" layer="94"/>
<wire x1="1.6002" y1="2.8702" x2="1.4478" y2="3.0226" width="0.127" layer="94"/>
<wire x1="1.4478" y1="3.0226" x2="1.6002" y2="3.175" width="0.127" layer="94"/>
<wire x1="1.6002" y1="3.175" x2="1.6002" y2="3.3274" width="0.127" layer="94"/>
<wire x1="1.6002" y1="3.3274" x2="1.4478" y2="3.5052" width="0.127" layer="94"/>
<wire x1="1.4478" y1="3.5052" x2="1.143" y2="3.5052" width="0.127" layer="94"/>
<wire x1="1.143" y1="3.5052" x2="0.9906" y2="3.3274" width="0.127" layer="94"/>
<wire x1="0.9906" y1="3.3274" x2="0.9906" y2="3.175" width="0.127" layer="94"/>
<wire x1="0.9906" y1="3.175" x2="1.143" y2="3.0226" width="0.127" layer="94"/>
<wire x1="1.143" y1="3.0226" x2="0.9906" y2="2.8702" width="0.127" layer="94"/>
<wire x1="0.9906" y1="2.8702" x2="0.9906" y2="2.7178" width="0.127" layer="94"/>
<wire x1="0.9906" y1="2.7178" x2="1.143" y2="2.5654" width="0.127" layer="94"/>
<wire x1="1.143" y1="3.0226" x2="1.4478" y2="3.0226" width="0.127" layer="94"/>
<wire x1="6.35" y1="5.08" x2="-3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="-5.08" x2="6.35" y2="-5.08" width="0.4064" layer="94"/>
<circle x="1.27" y="0" radius="1.8034" width="0.127" layer="94"/>
<text x="-4.445" y="-5.08" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="8.89" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<rectangle x1="1.016" y1="-1.016" x2="1.524" y2="1.524" layer="94"/>
<pin name="8" x="5.08" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="4" x="2.54" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="2" x="0" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="1" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="C" x="0" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RDS-16S-1055-SMT-TR" prefix="SW">
<gates>
<gate name="G$1" symbol="HEX" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RDS-16S-1055-SMT-TR">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="C" pad="C1 C2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="PTS645SM95SMTR92LFS">
<packages>
<package name="PTS645SM95SMTR92LFS">
<smd name="1" x="-3.975" y="2.25" dx="1.55" dy="1.3" layer="1"/>
<smd name="2" x="3.975" y="2.25" dx="1.55" dy="1.3" layer="1"/>
<smd name="4" x="3.975" y="-2.25" dx="1.55" dy="1.3" layer="1"/>
<smd name="3" x="-3.975" y="-2.25" dx="1.55" dy="1.3" layer="1"/>
<wire x1="3" y1="3" x2="3" y2="-1.9" width="0.1" layer="21"/>
<wire x1="3" y1="-1.9" x2="3" y2="-2.6" width="0.1" layer="21"/>
<wire x1="3" y1="-2.6" x2="3" y2="-3" width="0.1" layer="21"/>
<wire x1="3" y1="-3" x2="-3" y2="-3" width="0.1" layer="21"/>
<wire x1="-3" y1="-3" x2="-3" y2="3" width="0.1" layer="21"/>
<wire x1="-3" y1="3" x2="3" y2="3" width="0.1" layer="21"/>
<wire x1="3" y1="-1.9" x2="4.5" y2="-1.9" width="0.1" layer="21"/>
<wire x1="4.5" y1="-1.9" x2="4.5" y2="-2.6" width="0.1" layer="21"/>
<wire x1="4.5" y1="-2.6" x2="3" y2="-2.6" width="0.1" layer="21"/>
<wire x1="3" y1="2.6" x2="4.5" y2="2.6" width="0.1" layer="21"/>
<wire x1="4.5" y1="2.6" x2="4.5" y2="1.9" width="0.1" layer="21"/>
<wire x1="4.5" y1="1.9" x2="3" y2="1.9" width="0.1" layer="21"/>
<wire x1="-3" y1="-2.6" x2="-4.5" y2="-2.6" width="0.1" layer="21"/>
<wire x1="-4.5" y1="-2.6" x2="-4.5" y2="-1.9" width="0.1" layer="21"/>
<wire x1="-4.5" y1="-1.9" x2="-3" y2="-1.9" width="0.1" layer="21"/>
<wire x1="-3" y1="1.9" x2="-4.5" y2="1.9" width="0.1" layer="21"/>
<wire x1="-4.5" y1="1.9" x2="-4.5" y2="2.6" width="0.1" layer="21"/>
<wire x1="-4.5" y1="2.6" x2="-3" y2="2.6" width="0.1" layer="21"/>
<circle x="0" y="0" radius="1.75" width="0.1" layer="21"/>
<text x="-2.7" y="3.2" size="1" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="TS2">
<wire x1="0" y1="1.905" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-3.175" y2="1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-1.905" x2="-3.175" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-4.445" y2="0" width="0.254" layer="94"/>
<wire x1="-4.445" y1="0" x2="-4.445" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="0" x2="-3.175" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="1.905" width="0.254" layer="94"/>
<circle x="0" y="-2.54" radius="0.127" width="0.4064" layer="94"/>
<circle x="0" y="2.54" radius="0.127" width="0.4064" layer="94"/>
<text x="-6.35" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-3.81" y="3.175" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="0" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="2" rot="R90"/>
<pin name="3" x="0" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="4" x="2.54" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="2" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PTS645SM95SMTR92LFS" prefix="B">
<gates>
<gate name="G$1" symbol="TS2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PTS645SM95SMTR92LFS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SSSS213202">
<packages>
<package name="SSSS213202">
<smd name="1B" x="-2.5" y="-2.15" dx="1.2" dy="1.5" layer="1"/>
<smd name="2B" x="0" y="-2.15" dx="1.2" dy="1.5" layer="1"/>
<smd name="3B" x="2.5" y="-2.15" dx="1.2" dy="1.5" layer="1"/>
<smd name="3A" x="2.5" y="2.15" dx="1.2" dy="1.5" layer="1"/>
<smd name="2A" x="0" y="2.15" dx="1.2" dy="1.5" layer="1"/>
<smd name="1A" x="-2.5" y="2.15" dx="1.2" dy="1.5" layer="1"/>
<wire x1="-4.25" y1="1.75" x2="-4.25" y2="-1.75" width="0.1524" layer="21"/>
<wire x1="-4.25" y1="-1.75" x2="4.25" y2="-1.75" width="0.1524" layer="21"/>
<wire x1="4.25" y1="-1.75" x2="4.25" y2="1.75" width="0.1524" layer="21"/>
<wire x1="4.25" y1="1.75" x2="-4.25" y2="1.75" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="-1" x2="2.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="2.5" y1="-1" x2="2.5" y2="1" width="0.1524" layer="21"/>
<wire x1="2.5" y1="1" x2="-2.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="1" x2="-2.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-2.25" y1="0.75" x2="-2.25" y2="-0.75" width="0.1" layer="21"/>
<wire x1="-2.25" y1="-0.75" x2="-0.75" y2="-0.75" width="0.1" layer="21"/>
<wire x1="-0.75" y1="-0.75" x2="-0.75" y2="0.75" width="0.1" layer="21"/>
<wire x1="-0.75" y1="0.75" x2="-2.25" y2="0.75" width="0.1" layer="21"/>
<text x="-5" y="-2.5" size="1" layer="27" rot="R90">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="ON-MOM">
<wire x1="0" y1="-3.175" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.524" y2="3.048" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="3.175" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="3.175" width="0.254" layer="94"/>
<wire x1="0.508" y1="1.27" x2="1.016" y2="1.524" width="0.1524" layer="94"/>
<wire x1="0.508" y1="1.27" x2="1.016" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0.508" y1="1.27" x2="1.524" y2="1.27" width="0.1524" layer="94"/>
<text x="5.08" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="7.62" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="R" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="L" x="-2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SSSS213202" prefix="SW">
<gates>
<gate name="G$1" symbol="ON-MOM" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SSSS213202">
<connects>
<connect gate="G$1" pin="C" pad="2A 2B"/>
<connect gate="G$1" pin="L" pad="1A 1B"/>
<connect gate="G$1" pin="R" pad="3A 3B"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="3220-14-0100-00">
<packages>
<package name="3220-14-0100-00">
<pad name="7" x="0" y="-0.635" drill="0.6" diameter="1.1"/>
<pad name="5" x="-1.27" y="-0.635" drill="0.6" diameter="1.1"/>
<pad name="3" x="-2.54" y="-0.635" drill="0.6" diameter="1.1"/>
<pad name="9" x="1.27" y="-0.635" drill="0.6" diameter="1.1"/>
<pad name="11" x="2.54" y="-0.635" drill="0.6" diameter="1.1"/>
<pad name="4" x="-2.54" y="0.635" drill="0.6" diameter="1.1"/>
<pad name="6" x="-1.27" y="0.635" drill="0.6" diameter="1.1"/>
<pad name="8" x="0" y="0.635" drill="0.6" diameter="1.1"/>
<pad name="10" x="1.27" y="0.635" drill="0.6" diameter="1.1"/>
<pad name="12" x="2.54" y="0.635" drill="0.6" diameter="1.1"/>
<wire x1="-6.566" y1="1.446" x2="6.566" y2="1.446" width="0.127" layer="21"/>
<wire x1="6.566" y1="-1.446" x2="6.566" y2="1.446" width="0.127" layer="21"/>
<wire x1="-6.566" y1="1.446" x2="-6.566" y2="-1.446" width="0.127" layer="21"/>
<wire x1="7.62" y1="-2.5" x2="1.2" y2="-2.5" width="0.127" layer="21"/>
<wire x1="7.62" y1="-2.5" x2="7.62" y2="2.5" width="0.127" layer="21"/>
<wire x1="-7.62" y1="2.5" x2="-7.62" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-1.2" y1="-1.7" x2="-1.2" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-1.2" y1="-1.446" x2="-6.566" y2="-1.446" width="0.127" layer="21"/>
<wire x1="-1.2" y1="-1.446" x2="-1.2" y2="-1.7" width="0.127" layer="21"/>
<wire x1="1.2" y1="-2.5" x2="1.2" y2="-1.7" width="0.127" layer="21"/>
<wire x1="1.2" y1="-1.446" x2="1.2" y2="-1.7" width="0.127" layer="21"/>
<wire x1="-7.62" y1="2.5" x2="7.62" y2="2.5" width="0.127" layer="21"/>
<wire x1="1.2" y1="-2.5" x2="-1.2" y2="-2.5" width="0.127" layer="21"/>
<wire x1="6.566" y1="-1.446" x2="1.2" y2="-1.446" width="0.127" layer="21"/>
<wire x1="1.2" y1="-1.7" x2="6.82" y2="-1.7" width="0.0508" layer="21"/>
<wire x1="6.82" y1="-1.7" x2="6.82" y2="1.7" width="0.0508" layer="21"/>
<wire x1="6.82" y1="1.7" x2="-6.82" y2="1.7" width="0.0508" layer="21"/>
<wire x1="-6.82" y1="1.7" x2="-6.82" y2="-1.7" width="0.0508" layer="21"/>
<wire x1="-6.82" y1="-1.7" x2="-1.2" y2="-1.7" width="0.0508" layer="21"/>
<wire x1="-1.2" y1="-2.5" x2="-7.62" y2="-2.5" width="0.127" layer="21"/>
<text x="-7.239" y="2.667" size="1.2" layer="25" ratio="10">&gt;NAME</text>
<text x="1.27" y="2.794" size="1.2" layer="27" ratio="10">&gt;VALUE</text>
<text x="-0.635" y="-2.286" size="0.8" layer="21" ratio="10">14</text>
<text x="-5.715" y="-1.016" size="0.9" layer="21" ratio="10">1</text>
<text x="-5.715" y="0.254" size="0.9" layer="21" ratio="10">2</text>
<pad name="2" x="-3.81" y="0.635" drill="0.6" diameter="1.1"/>
<pad name="1" x="-3.81" y="-0.635" drill="0.6" diameter="1.1"/>
<pad name="14" x="3.81" y="0.635" drill="0.6" diameter="1.1"/>
<pad name="13" x="3.81" y="-0.635" drill="0.6" diameter="1.1"/>
</package>
</packages>
<symbols>
<symbol name="14P">
<wire x1="3.81" y1="-10.16" x2="-3.81" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="10.16" x2="-3.81" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="10.16" x2="3.81" y2="10.16" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="10.16" width="0.4064" layer="94"/>
<wire x1="2.54" y1="5.08" x2="3.175" y2="5.08" width="0.1524" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-1.27" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-1.27" y2="7.62" width="0.6096" layer="94"/>
<text x="-3.81" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="10.922" size="1.778" layer="95">&gt;NAME</text>
<pin name="14" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="12" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="10" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="8" x="7.62" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="6" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="4" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="2" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="13" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas"/>
<pin name="11" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="9" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas"/>
<pin name="1" x="-7.62" y="7.62" visible="pad" length="middle" direction="pas"/>
<pin name="7" x="-7.62" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="5" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="3220-14-0100-00" prefix="ML">
<gates>
<gate name="G$1" symbol="14P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="3220-14-0100-00">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MTJ-88ARX1-LH">
<packages>
<package name="MTJ-88ARX1-LH">
<hole x="0" y="0" drill="3.25"/>
<hole x="12.7" y="0" drill="3.25"/>
<pad name="8" x="2.78" y="4.32" drill="0.9"/>
<pad name="7" x="3.8" y="2.54" drill="0.9"/>
<pad name="6" x="4.82" y="4.32" drill="0.9"/>
<pad name="5" x="5.84" y="2.54" drill="0.9"/>
<pad name="4" x="6.86" y="4.32" drill="0.9"/>
<pad name="3" x="7.88" y="2.54" drill="0.9"/>
<pad name="2" x="8.9" y="4.32" drill="0.9"/>
<pad name="1" x="9.92" y="2.54" drill="0.9"/>
<pad name="LED1_A" x="-0.51" y="9.14" drill="0.9"/>
<pad name="LED1_K" x="1.78" y="9.14" drill="0.9"/>
<pad name="LED2_A" x="10.92" y="9.14" drill="0.9"/>
<pad name="LED2_K" x="13.21" y="9.14" drill="0.9"/>
<wire x1="-1.55" y1="9.9" x2="-1.55" y2="-5.15" width="0.1" layer="21"/>
<wire x1="-1.55" y1="-5.15" x2="14.25" y2="-5.15" width="0.1" layer="21"/>
<wire x1="14.25" y1="-5.15" x2="14.25" y2="9.9" width="0.1" layer="21"/>
<wire x1="14.25" y1="9.9" x2="-1.55" y2="9.9" width="0.1" layer="21"/>
<text x="-1" y="13" size="1.5" layer="25">&gt;NAME</text>
<text x="-1" y="11" size="1.5" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="RJ45">
<wire x1="0" y1="0" x2="22.86" y2="0" width="0.1524" layer="94"/>
<wire x1="22.86" y1="0" x2="22.86" y2="17.78" width="0.1524" layer="94"/>
<wire x1="22.86" y1="17.78" x2="22.86" y2="20.32" width="0.1524" layer="94"/>
<wire x1="22.86" y1="20.32" x2="22.86" y2="22.86" width="0.1524" layer="94"/>
<wire x1="22.86" y1="22.86" x2="0" y2="22.86" width="0.1524" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="20.32" width="0.1524" layer="94"/>
<pin name="1" x="2.54" y="-2.54" length="short" rot="R90"/>
<pin name="2" x="5.08" y="-2.54" length="short" rot="R90"/>
<pin name="3" x="7.62" y="-2.54" length="short" rot="R90"/>
<pin name="4" x="10.16" y="-2.54" length="short" rot="R90"/>
<pin name="5" x="12.7" y="-2.54" length="short" rot="R90"/>
<pin name="6" x="15.24" y="-2.54" length="short" rot="R90"/>
<pin name="7" x="17.78" y="-2.54" length="short" rot="R90"/>
<pin name="8" x="20.32" y="-2.54" length="short" rot="R90"/>
<wire x1="0" y1="20.32" x2="0" y2="17.78" width="0.1524" layer="94"/>
<wire x1="0" y1="17.78" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="5.08" y1="15.24" x2="5.08" y2="7.62" width="0.1524" layer="94"/>
<wire x1="5.08" y1="7.62" x2="7.62" y2="7.62" width="0.1524" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="6.35" width="0.1524" layer="94"/>
<wire x1="7.62" y1="6.35" x2="8.89" y2="6.35" width="0.1524" layer="94"/>
<wire x1="8.89" y1="6.35" x2="8.89" y2="5.08" width="0.1524" layer="94"/>
<wire x1="8.89" y1="5.08" x2="13.97" y2="5.08" width="0.1524" layer="94"/>
<wire x1="13.97" y1="5.08" x2="13.97" y2="6.35" width="0.1524" layer="94"/>
<wire x1="13.97" y1="6.35" x2="15.24" y2="6.35" width="0.1524" layer="94"/>
<wire x1="15.24" y1="6.35" x2="15.24" y2="7.62" width="0.1524" layer="94"/>
<wire x1="15.24" y1="7.62" x2="17.78" y2="7.62" width="0.1524" layer="94"/>
<wire x1="17.78" y1="7.62" x2="17.78" y2="15.24" width="0.1524" layer="94"/>
<wire x1="17.78" y1="15.24" x2="16.51" y2="15.24" width="0.1524" layer="94"/>
<wire x1="16.51" y1="15.24" x2="15.05856875" y2="15.24" width="0.1524" layer="94"/>
<wire x1="15.05856875" y1="15.24" x2="13.607140625" y2="15.24" width="0.1524" layer="94"/>
<wire x1="13.607140625" y1="15.24" x2="12.1557125" y2="15.24" width="0.1524" layer="94"/>
<wire x1="12.1557125" y1="15.24" x2="10.704284375" y2="15.24" width="0.1524" layer="94"/>
<wire x1="10.704284375" y1="15.24" x2="9.25285625" y2="15.24" width="0.1524" layer="94"/>
<wire x1="9.25285625" y1="15.24" x2="7.801428125" y2="15.24" width="0.1524" layer="94"/>
<wire x1="7.801428125" y1="15.24" x2="6.35" y2="15.24" width="0.1524" layer="94"/>
<wire x1="6.35" y1="15.24" x2="5.08" y2="15.24" width="0.1524" layer="94"/>
<wire x1="6.35" y1="15.24" x2="6.35" y2="13.97" width="0.1524" layer="94"/>
<wire x1="7.801428125" y1="15.24" x2="7.801428125" y2="13.97" width="0.1524" layer="94"/>
<wire x1="9.25285625" y1="15.24" x2="9.25285625" y2="13.97" width="0.1524" layer="94"/>
<wire x1="10.704284375" y1="15.24" x2="10.704284375" y2="13.97" width="0.1524" layer="94"/>
<wire x1="12.1557125" y1="15.24" x2="12.1557125" y2="13.97" width="0.1524" layer="94"/>
<wire x1="13.607140625" y1="15.24" x2="13.607140625" y2="13.97" width="0.1524" layer="94"/>
<wire x1="15.05856875" y1="15.24" x2="15.05856875" y2="13.97" width="0.1524" layer="94"/>
<wire x1="16.51" y1="15.24" x2="16.51" y2="13.97" width="0.1524" layer="94"/>
<text x="4.826" y="27.178" size="2.54" layer="95">&gt;NAME</text>
<text x="4.826" y="23.876" size="2.54" layer="96">&gt;VALUE</text>
<pin name="LED1_A" x="-2.54" y="20.32" visible="off" length="short"/>
<pin name="LED1_K" x="-2.54" y="17.78" visible="off" length="short"/>
<pin name="LED2_K" x="25.4" y="20.32" visible="off" length="short" rot="R180"/>
<pin name="LED2_A" x="25.4" y="17.78" visible="off" length="short" rot="R180"/>
<wire x1="2.54" y1="21.59" x2="5.08" y2="20.32" width="0.254" layer="94"/>
<wire x1="5.08" y1="20.32" x2="2.54" y2="19.05" width="0.254" layer="94"/>
<wire x1="5.08" y1="21.59" x2="5.08" y2="20.32" width="0.254" layer="94"/>
<wire x1="5.08" y1="20.32" x2="5.08" y2="19.05" width="0.254" layer="94"/>
<wire x1="2.54" y1="21.59" x2="2.54" y2="20.32" width="0.254" layer="94"/>
<wire x1="2.54" y1="20.32" x2="2.54" y2="19.05" width="0.254" layer="94"/>
<wire x1="3.302" y1="18.288" x2="4.699" y2="16.891" width="0.1524" layer="94"/>
<wire x1="4.445" y1="18.415" x2="5.842" y2="17.018" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="4.699" y="16.891"/>
<vertex x="3.81" y="17.272"/>
<vertex x="4.318" y="17.78"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="5.842" y="17.018"/>
<vertex x="4.953" y="17.399"/>
<vertex x="5.461" y="17.907"/>
</polygon>
<wire x1="20.32" y1="16.51" x2="17.78" y2="17.78" width="0.254" layer="94"/>
<wire x1="17.78" y1="17.78" x2="20.32" y2="19.05" width="0.254" layer="94"/>
<wire x1="17.78" y1="16.51" x2="17.78" y2="17.78" width="0.254" layer="94"/>
<wire x1="17.78" y1="17.78" x2="17.78" y2="19.05" width="0.254" layer="94"/>
<wire x1="20.32" y1="16.51" x2="20.32" y2="17.78" width="0.254" layer="94"/>
<wire x1="20.32" y1="17.78" x2="20.32" y2="19.05" width="0.254" layer="94"/>
<wire x1="19.558" y1="19.812" x2="18.161" y2="21.209" width="0.1524" layer="94"/>
<wire x1="18.415" y1="19.685" x2="17.018" y2="21.082" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="18.161" y="21.209"/>
<vertex x="19.05" y="20.828"/>
<vertex x="18.542" y="20.32"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="17.018" y="21.082"/>
<vertex x="17.907" y="20.701"/>
<vertex x="17.399" y="20.193"/>
</polygon>
<wire x1="0" y1="20.32" x2="2.54" y2="20.32" width="0.0762" layer="94"/>
<wire x1="0" y1="17.78" x2="7.62" y2="17.78" width="0.0762" layer="94"/>
<wire x1="7.62" y1="17.78" x2="7.62" y2="20.32" width="0.0762" layer="94"/>
<wire x1="7.62" y1="20.32" x2="5.08" y2="20.32" width="0.0762" layer="94"/>
<wire x1="22.86" y1="17.78" x2="20.32" y2="17.78" width="0.0762" layer="94"/>
<wire x1="17.78" y1="17.78" x2="15.24" y2="17.78" width="0.0762" layer="94"/>
<wire x1="15.24" y1="17.78" x2="15.24" y2="20.32" width="0.0762" layer="94"/>
<wire x1="15.24" y1="20.32" x2="22.86" y2="20.32" width="0.0762" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MTJ-88ARX1-LH" prefix="RJ45_">
<gates>
<gate name="G$1" symbol="RJ45" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MTJ-88ARX1-LH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="LED1_A" pad="LED1_A"/>
<connect gate="G$1" pin="LED1_K" pad="LED1_K"/>
<connect gate="G$1" pin="LED2_A" pad="LED2_A"/>
<connect gate="G$1" pin="LED2_K" pad="LED2_K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="2SC3325">
<packages>
<package name="2SC3325">
<smd name="E" x="0" y="0" dx="1" dy="0.8" layer="1"/>
<smd name="B" x="0" y="1.9" dx="1" dy="0.8" layer="1"/>
<smd name="C" x="2.4" y="0.95" dx="1" dy="0.8" layer="1"/>
<text x="0.2" y="2.6" size="0.254" layer="25">&gt;NAME</text>
<wire x1="0.325" y1="2.5" x2="0.325" y2="2.1" width="0.127" layer="21"/>
<wire x1="0.325" y1="1.7" x2="0.325" y2="0.2" width="0.127" layer="21"/>
<wire x1="0.325" y1="-0.2" x2="0.325" y2="-0.6" width="0.127" layer="21"/>
<wire x1="0.325" y1="-0.6" x2="2.075" y2="-0.6" width="0.127" layer="21"/>
<wire x1="2.075" y1="-0.6" x2="2.075" y2="0.75" width="0.127" layer="21"/>
<wire x1="2.075" y1="1.15" x2="2.075" y2="2.5" width="0.127" layer="21"/>
<wire x1="2.075" y1="2.5" x2="0.325" y2="2.5" width="0.127" layer="21"/>
<wire x1="0.325" y1="0.2" x2="-0.175" y2="0.2" width="0.127" layer="21"/>
<wire x1="-0.175" y1="0.2" x2="-0.175" y2="-0.2" width="0.127" layer="21"/>
<wire x1="-0.175" y1="-0.2" x2="0.325" y2="-0.2" width="0.127" layer="21"/>
<wire x1="0.325" y1="-0.2" x2="0.325" y2="0.2" width="0.127" layer="21"/>
<wire x1="0.325" y1="2.1" x2="-0.175" y2="2.1" width="0.127" layer="21"/>
<wire x1="-0.175" y1="2.1" x2="-0.175" y2="1.7" width="0.127" layer="21"/>
<wire x1="-0.175" y1="1.7" x2="0.325" y2="1.7" width="0.127" layer="21"/>
<wire x1="0.325" y1="1.7" x2="0.325" y2="2.1" width="0.127" layer="21"/>
<wire x1="2.075" y1="1.15" x2="2.075" y2="0.75" width="0.127" layer="21"/>
<wire x1="2.075" y1="0.75" x2="2.575" y2="0.75" width="0.127" layer="21"/>
<wire x1="2.575" y1="0.75" x2="2.575" y2="1.15" width="0.127" layer="21"/>
<wire x1="2.575" y1="1.15" x2="2.075" y2="1.15" width="0.127" layer="21"/>
<text x="0.9" y="1.7" size="0.4" layer="21" rot="R90">B</text>
<text x="0.9" y="-0.2" size="0.4" layer="21" rot="R90">E</text>
<text x="1.9" y="0.7" size="0.4" layer="21" rot="R90">C</text>
</package>
</packages>
<symbols>
<symbol name="BJT-NPN">
<description>Bipolar NPN Transistor</description>
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="3.302" x2="0" y2="2.032" width="0.254" layer="94"/>
<wire x1="0" y1="2.032" x2="0" y2="-2.286" width="0.254" layer="94"/>
<wire x1="0" y1="-2.286" x2="0" y2="-3.302" width="0.254" layer="94"/>
<wire x1="0" y1="2.032" x2="2.54" y2="4.064" width="0.254" layer="94"/>
<wire x1="2.54" y1="4.064" x2="2.54" y2="5.334" width="0.254" layer="94"/>
<wire x1="0" y1="-2.286" x2="2.54" y2="-4.064" width="0.254" layer="94"/>
<wire x1="2.54" y1="-4.064" x2="2.54" y2="-5.334" width="0.254" layer="94"/>
<wire x1="2.032" y1="-3.81" x2="2.032" y2="-3.048" width="0.254" layer="94"/>
<wire x1="2.032" y1="-3.81" x2="1.27" y2="-3.81" width="0.254" layer="94"/>
<pin name="B" x="-7.62" y="0" length="middle"/>
<pin name="C" x="2.54" y="10.16" length="middle" rot="R270"/>
<pin name="E" x="2.54" y="-10.16" length="middle" rot="R90"/>
<circle x="1.016" y="0" radius="5.588" width="0.254" layer="94"/>
<text x="7.62" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="7.62" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="2SC3325" prefix="TR">
<gates>
<gate name="G$1" symbol="BJT-NPN" x="-1158.24" y="-904.24"/>
</gates>
<devices>
<device name="" package="2SC3325">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="XRCGB40M000F4M01R0">
<packages>
<package name="XRCGB40M000F4M00R0">
<smd name="2" x="0.675" y="0.5" dx="0.75" dy="0.7" layer="1"/>
<smd name="NC1" x="-0.675" y="0.5" dx="0.75" dy="0.7" layer="1"/>
<smd name="1" x="-0.675" y="-0.5" dx="0.75" dy="0.7" layer="1"/>
<smd name="NC2" x="0.675" y="-0.5" dx="0.75" dy="0.7" layer="1"/>
<wire x1="-1" y1="0.8" x2="-1" y2="-0.8" width="0.1" layer="21"/>
<wire x1="-1" y1="-0.8" x2="1" y2="-0.8" width="0.1" layer="21"/>
<wire x1="1" y1="-0.8" x2="1" y2="0.8" width="0.1" layer="21"/>
<wire x1="1" y1="0.8" x2="-1" y2="0.8" width="0.1" layer="21"/>
<text x="-1.2" y="0.9" size="0.5" layer="25">&gt;NAME</text>
<text x="-1.3" y="-1.4" size="0.5" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="Q1">
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.778" x2="1.016" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="-1.778" width="0.254" layer="94"/>
<text x="-2.54" y="2.286" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.159" y="-1.143" size="0.8636" layer="93">1</text>
<text x="1.524" y="-1.143" size="0.8636" layer="93">2</text>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="XRCGB40M000F4M01R0" prefix="X">
<gates>
<gate name="G$1" symbol="Q1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="XRCGB40M000F4M00R0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="GRM0335C1H6R0BA01D">
<packages>
<package name="GRM0335C1H120GA01">
<smd name="1" x="-0.275" y="0" dx="0.25" dy="0.3" layer="1"/>
<smd name="2" x="0.275" y="0" dx="0.25" dy="0.3" layer="1"/>
<wire x1="-0.315" y1="0.165" x2="-0.315" y2="-0.165" width="0.05" layer="21"/>
<wire x1="-0.315" y1="-0.165" x2="-0.165" y2="-0.165" width="0.05" layer="21"/>
<wire x1="-0.165" y1="-0.165" x2="0.165" y2="-0.165" width="0.05" layer="21"/>
<wire x1="0.165" y1="-0.165" x2="0.315" y2="-0.165" width="0.05" layer="21"/>
<wire x1="0.315" y1="-0.165" x2="0.315" y2="0.165" width="0.05" layer="21"/>
<wire x1="0.315" y1="0.165" x2="0.165" y2="0.165" width="0.05" layer="21"/>
<wire x1="0.165" y1="0.165" x2="-0.165" y2="0.165" width="0.05" layer="21"/>
<wire x1="-0.165" y1="0.165" x2="-0.315" y2="0.165" width="0.05" layer="21"/>
<wire x1="-0.165" y1="-0.165" x2="-0.165" y2="0.165" width="0.05" layer="21"/>
<wire x1="0.165" y1="0.165" x2="0.165" y2="-0.165" width="0.05" layer="21"/>
<text x="-0.866" y="0.2485" size="0.3" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="C-EU">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GRM0335C1H6R0BA01D" prefix="C">
<gates>
<gate name="G$1" symbol="C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="GRM0335C1H120GA01">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="CZ3A04">
<packages>
<package name="CZ3A07">
<wire x1="0" y1="0" x2="7.9" y2="0" width="0.05" layer="21"/>
<wire x1="7.9" y1="0" x2="7.9" y2="0.855" width="0.05" layer="21"/>
<wire x1="7.9" y1="1.355" x2="7.9" y2="2.125" width="0.05" layer="21"/>
<wire x1="7.9" y1="2.125" x2="7.9" y2="2.625" width="0.05" layer="21"/>
<wire x1="7.9" y1="2.625" x2="7.9" y2="3.395" width="0.05" layer="21"/>
<wire x1="7.9" y1="3.395" x2="7.9" y2="3.895" width="0.05" layer="21"/>
<wire x1="7.9" y1="3.895" x2="7.9" y2="4.665" width="0.05" layer="21"/>
<wire x1="7.9" y1="4.665" x2="7.9" y2="5.165" width="0.05" layer="21"/>
<wire x1="7.9" y1="5.165" x2="7.9" y2="5.935" width="0.05" layer="21"/>
<wire x1="7.9" y1="5.935" x2="7.9" y2="6.435" width="0.05" layer="21"/>
<wire x1="7.9" y1="6.435" x2="7.9" y2="7.205" width="0.05" layer="21"/>
<wire x1="7.9" y1="7.205" x2="7.9" y2="7.705" width="0.05" layer="21"/>
<wire x1="7.9" y1="7.705" x2="7.9" y2="8.475" width="0.05" layer="21"/>
<wire x1="7.9" y1="8.475" x2="7.9" y2="8.975" width="0.05" layer="21"/>
<wire x1="7.9" y1="8.975" x2="7.9" y2="9.745" width="0.05" layer="21"/>
<wire x1="7.9" y1="9.745" x2="7.9" y2="10.245" width="0.05" layer="21"/>
<wire x1="7.9" y1="10.245" x2="7.9" y2="11.1" width="0.05" layer="21"/>
<wire x1="7.9" y1="11.1" x2="0" y2="11.1" width="0.05" layer="21"/>
<wire x1="0" y1="11.1" x2="0" y2="10.25" width="0.05" layer="21"/>
<circle x="1.905" y="8.89" radius="1" width="0.05" layer="21"/>
<wire x1="0" y1="5.95" x2="0" y2="5.15" width="0.05" layer="21"/>
<wire x1="0" y1="0.85" x2="0" y2="0" width="0.05" layer="21"/>
<wire x1="0.25" y1="10.85" x2="0.25" y2="0.25" width="0.05" layer="21"/>
<wire x1="0.25" y1="0.25" x2="7.65" y2="0.25" width="0.05" layer="21"/>
<wire x1="7.65" y1="0.25" x2="7.65" y2="10.85" width="0.05" layer="21"/>
<wire x1="7.65" y1="10.85" x2="0.25" y2="10.85" width="0.05" layer="21"/>
<wire x1="0" y1="11.1" x2="0.25" y2="10.85" width="0.05" layer="21"/>
<wire x1="0" y1="0" x2="0.25" y2="0.25" width="0.05" layer="21"/>
<wire x1="7.9" y1="0" x2="7.65" y2="0.25" width="0.05" layer="21"/>
<wire x1="7.9" y1="11.1" x2="7.65" y2="10.85" width="0.05" layer="21"/>
<smd name="IP" x="-1.945" y="8.1" dx="4.44" dy="1.59" layer="1" rot="R90"/>
<smd name="IN" x="-1.945" y="3" dx="4.44" dy="1.59" layer="1" rot="R90"/>
<smd name="VSS2" x="9.845" y="9.995" dx="1.27" dy="0.635" layer="1" rot="R180"/>
<smd name="REF2" x="9.845" y="8.725" dx="1.27" dy="0.635" layer="1" rot="R180"/>
<smd name="REF1" x="9.845" y="7.455" dx="1.27" dy="0.635" layer="1" rot="R180"/>
<smd name="VDD" x="9.845" y="6.185" dx="1.27" dy="0.635" layer="1" rot="R180"/>
<smd name="VOUT" x="9.845" y="4.915" dx="1.27" dy="0.635" layer="1" rot="R180"/>
<smd name="OCD2" x="9.845" y="3.645" dx="1.27" dy="0.635" layer="1" rot="R180"/>
<smd name="OCD1" x="9.845" y="2.375" dx="1.27" dy="0.635" layer="1" rot="R180"/>
<smd name="VSS1" x="9.845" y="1.105" dx="1.27" dy="0.635" layer="1" rot="R180"/>
<wire x1="0" y1="10.25" x2="-2.6" y2="10.25" width="0.05" layer="21"/>
<wire x1="-2.6" y1="10.25" x2="-2.6" y2="5.95" width="0.05" layer="21"/>
<wire x1="-2.6" y1="5.95" x2="0" y2="5.95" width="0.05" layer="21"/>
<wire x1="0" y1="5.95" x2="0" y2="10.25" width="0.05" layer="21"/>
<wire x1="0" y1="5.15" x2="-2.6" y2="5.15" width="0.05" layer="21"/>
<wire x1="-2.6" y1="5.15" x2="-2.6" y2="0.85" width="0.05" layer="21"/>
<wire x1="-2.6" y1="0.85" x2="0" y2="0.85" width="0.05" layer="21"/>
<wire x1="0" y1="0.85" x2="0" y2="5.15" width="0.05" layer="21"/>
<wire x1="7.9" y1="1.355" x2="7.9" y2="0.855" width="0.05" layer="21"/>
<wire x1="7.9" y1="0.855" x2="10.5" y2="0.855" width="0.05" layer="21"/>
<wire x1="10.5" y1="0.855" x2="10.5" y2="1.355" width="0.05" layer="21"/>
<wire x1="10.5" y1="1.355" x2="7.9" y2="1.355" width="0.05" layer="21"/>
<wire x1="7.9" y1="2.625" x2="7.9" y2="2.125" width="0.05" layer="21"/>
<wire x1="7.9" y1="2.125" x2="10.5" y2="2.125" width="0.05" layer="21"/>
<wire x1="10.5" y1="2.125" x2="10.5" y2="2.625" width="0.05" layer="21"/>
<wire x1="10.5" y1="2.625" x2="7.9" y2="2.625" width="0.05" layer="21"/>
<wire x1="7.9" y1="3.895" x2="7.9" y2="3.395" width="0.05" layer="21"/>
<wire x1="7.9" y1="3.395" x2="10.5" y2="3.395" width="0.05" layer="21"/>
<wire x1="10.5" y1="3.395" x2="10.5" y2="3.895" width="0.05" layer="21"/>
<wire x1="10.5" y1="3.895" x2="7.9" y2="3.895" width="0.05" layer="21"/>
<wire x1="7.9" y1="5.165" x2="7.9" y2="4.665" width="0.05" layer="21"/>
<wire x1="7.9" y1="4.665" x2="10.5" y2="4.665" width="0.05" layer="21"/>
<wire x1="10.5" y1="4.665" x2="10.5" y2="5.165" width="0.05" layer="21"/>
<wire x1="10.5" y1="5.165" x2="7.9" y2="5.165" width="0.05" layer="21"/>
<wire x1="7.9" y1="6.435" x2="7.9" y2="5.935" width="0.05" layer="21"/>
<wire x1="7.9" y1="5.935" x2="10.5" y2="5.935" width="0.05" layer="21"/>
<wire x1="10.5" y1="5.935" x2="10.5" y2="6.435" width="0.05" layer="21"/>
<wire x1="10.5" y1="6.435" x2="7.9" y2="6.435" width="0.05" layer="21"/>
<wire x1="7.9" y1="7.705" x2="7.9" y2="7.205" width="0.05" layer="21"/>
<wire x1="7.9" y1="7.205" x2="10.5" y2="7.205" width="0.05" layer="21"/>
<wire x1="10.5" y1="7.205" x2="10.5" y2="7.705" width="0.05" layer="21"/>
<wire x1="10.5" y1="7.705" x2="7.9" y2="7.705" width="0.05" layer="21"/>
<wire x1="7.9" y1="8.975" x2="7.9" y2="8.475" width="0.05" layer="21"/>
<wire x1="7.9" y1="8.475" x2="10.5" y2="8.475" width="0.05" layer="21"/>
<wire x1="10.5" y1="8.475" x2="10.5" y2="8.975" width="0.05" layer="21"/>
<wire x1="10.5" y1="8.975" x2="7.9" y2="8.975" width="0.05" layer="21"/>
<wire x1="7.9" y1="10.245" x2="7.9" y2="9.745" width="0.05" layer="21"/>
<wire x1="7.9" y1="9.745" x2="10.5" y2="9.745" width="0.05" layer="21"/>
<wire x1="10.5" y1="9.745" x2="10.5" y2="10.245" width="0.05" layer="21"/>
<wire x1="10.5" y1="10.245" x2="7.9" y2="10.245" width="0.05" layer="21"/>
<text x="0.1" y="11.5" size="1.5" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="PINH2X8">
<wire x1="-6.35" y1="-12.7" x2="24.13" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="24.13" y1="-12.7" x2="24.13" y2="10.16" width="0.4064" layer="94"/>
<wire x1="24.13" y1="10.16" x2="-6.35" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="10.16" x2="-6.35" y2="-12.7" width="0.4064" layer="94"/>
<text x="-6.35" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VSS2" x="20.32" y="7.62" visible="pin" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="REF2" x="20.32" y="5.08" visible="pin" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="REF1" x="20.32" y="2.54" visible="pin" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="VDD" x="20.32" y="0" visible="pin" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="VOUT" x="20.32" y="-2.54" visible="pin" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="OCD2" x="20.32" y="-5.08" visible="pin" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="OCD1" x="20.32" y="-7.62" visible="pin" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="VSS1" x="20.32" y="-10.16" visible="pin" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="IP" x="-2.54" y="3.81" visible="pin" length="short" direction="pas" function="dot"/>
<pin name="IN" x="-2.54" y="-6.35" visible="pin" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CZ-3A04" prefix="U">
<gates>
<gate name="G$1" symbol="PINH2X8" x="6.35" y="12.7"/>
</gates>
<devices>
<device name="" package="CZ3A07">
<connects>
<connect gate="G$1" pin="IN" pad="IN"/>
<connect gate="G$1" pin="IP" pad="IP"/>
<connect gate="G$1" pin="OCD1" pad="OCD1"/>
<connect gate="G$1" pin="OCD2" pad="OCD2"/>
<connect gate="G$1" pin="REF1" pad="REF1"/>
<connect gate="G$1" pin="REF2" pad="REF2"/>
<connect gate="G$1" pin="VDD" pad="VDD"/>
<connect gate="G$1" pin="VOUT" pad="VOUT"/>
<connect gate="G$1" pin="VSS1" pad="VSS1"/>
<connect gate="G$1" pin="VSS2" pad="VSS2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="GF063P B103K">
<packages>
<package name="GF063PB104K">
<wire x1="0.18284375" y1="0" x2="1.27" y2="0" width="0.1" layer="21"/>
<wire x1="1.27" y1="0" x2="5.842" y2="0" width="0.1" layer="21"/>
<wire x1="5.842" y1="0" x2="6.9" y2="0" width="0.1" layer="21"/>
<wire x1="6.9" y1="0" x2="7.1" y2="0.2" width="0.1" layer="21" curve="90"/>
<wire x1="7.1" y1="0.2" x2="7.1" y2="7" width="0.1" layer="21"/>
<wire x1="0.18284375" y1="0" x2="0.041421875" y2="0.058578125" width="0.1" layer="21" curve="-45"/>
<wire x1="0.041421875" y1="0.058578125" x2="0" y2="0.158578125" width="0.1" layer="21" curve="-45"/>
<wire x1="7.1" y1="7" x2="6.9" y2="7.2" width="0.1" layer="21" curve="90"/>
<wire x1="6.9" y1="7.2" x2="0.2" y2="7.2" width="0.1" layer="21"/>
<wire x1="0.2" y1="7.2" x2="0" y2="7" width="0.1" layer="21" curve="90"/>
<circle x="3.55" y="3.8" radius="2" width="0.1" layer="21"/>
<circle x="3.55" y="3.8" radius="1.8" width="0.1" layer="21"/>
<wire x1="0" y1="7" x2="0" y2="1.27" width="0.1" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="0.158578125" width="0.1" layer="21"/>
<wire x1="1.27" y1="0" x2="0" y2="1.27" width="0.1" layer="21"/>
<wire x1="7.112" y1="1.27" x2="5.842" y2="0" width="0.1" layer="21"/>
<wire x1="0" y1="1.27" x2="7.112" y2="1.27" width="0.1" layer="21"/>
<text x="1.524" y="0.254" size="0.8" layer="21" distance="23">TOCOS</text>
<rectangle x1="0.9" y1="2.15" x2="1.57" y2="2.49" layer="21" rot="R35"/>
<rectangle x1="0.7" y1="3.1" x2="1.2" y2="3.4" layer="21" rot="R15"/>
<rectangle x1="1.2" y1="5.32" x2="1.7" y2="5.62" layer="21" rot="R320"/>
<rectangle x1="0.69" y1="4.34" x2="1.19" y2="4.64" layer="21" rot="R345"/>
<rectangle x1="2.1" y1="6.07" x2="2.6" y2="6.37" layer="21" rot="R305"/>
<rectangle x1="3.25" y1="6.32" x2="3.75" y2="6.62" layer="21" rot="R90"/>
<wire x1="5.8" y1="7.17" x2="7.07" y2="5.9" width="0.1" layer="21"/>
<wire x1="1.312" y1="7.15" x2="0.042" y2="5.88" width="0.1" layer="21"/>
<rectangle x1="5.53" y1="2.15" x2="6.2" y2="2.49" layer="21" rot="R325"/>
<rectangle x1="5.93" y1="3.1" x2="6.43" y2="3.4" layer="21" rot="R345"/>
<rectangle x1="5.92" y1="4.34" x2="6.42" y2="4.64" layer="21" rot="R15"/>
<rectangle x1="5.46" y1="5.32" x2="5.96" y2="5.62" layer="21" rot="R40"/>
<rectangle x1="4.54" y1="6.07" x2="5.04" y2="6.37" layer="21" rot="R55"/>
<pad name="RIGHT" x="6.05" y="3" drill="1.1" shape="octagon"/>
<pad name="CENTER" x="3.55" y="5.5" drill="1.1" shape="octagon"/>
<pad name="LEFT" x="1.05" y="3" drill="1.1" shape="octagon"/>
<text x="-1.27" y="7.62" size="1.778" layer="21">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="R-EU">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-2.032" y="1.2446" size="0.762" layer="95">&gt;NAME</text>
<text x="-2.032" y="-2.032" size="0.762" layer="96">&gt;VALUE</text>
<pin name="RIGHT" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="LEFT" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<wire x1="-2.286" y1="-2.286" x2="2.794" y2="2.794" width="0.254" layer="94"/>
<wire x1="2.794" y1="2.794" x2="1.524" y2="2.286" width="0.254" layer="94"/>
<wire x1="2.794" y1="2.794" x2="2.286" y2="1.524" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GF063PB103K" prefix="TP">
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="GF063PB104K">
<connects>
<connect gate="G$1" pin="LEFT" pad="CENTER LEFT"/>
<connect gate="G$1" pin="RIGHT" pad="RIGHT"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="GRM1885C1H102JA01D">
<packages>
<package name="GRM18" urn="urn:adsk.eagle:footprint:38575632/1">
<smd name="L" x="-0.8" y="0" dx="0.8" dy="1" layer="1"/>
<smd name="R" x="0.8" y="0" dx="0.8" dy="1" layer="1"/>
<wire x1="-0.8" y1="0.4" x2="-0.8" y2="-0.4" width="0.1" layer="21"/>
<wire x1="-0.8" y1="-0.4" x2="-0.4" y2="-0.4" width="0.1" layer="21"/>
<wire x1="-0.4" y1="-0.4" x2="0.4" y2="-0.4" width="0.1" layer="21"/>
<wire x1="0.4" y1="-0.4" x2="0.8" y2="-0.4" width="0.1" layer="21"/>
<wire x1="0.8" y1="-0.4" x2="0.8" y2="0.4" width="0.1" layer="21"/>
<wire x1="0.8" y1="0.4" x2="0.4" y2="0.4" width="0.1" layer="21"/>
<wire x1="0.4" y1="0.4" x2="-0.4" y2="0.4" width="0.1" layer="21"/>
<wire x1="-0.4" y1="0.4" x2="-0.8" y2="0.4" width="0.1" layer="21"/>
<wire x1="-0.4" y1="0.4" x2="-0.4" y2="-0.4" width="0.1" layer="21"/>
<wire x1="0.4" y1="0.4" x2="0.4" y2="-0.4" width="0.1" layer="21"/>
<text x="-1.3" y="0.6" size="0.5" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="C-EU">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GRM1885C1H102JA01D" prefix="C">
<gates>
<gate name="G$1" symbol="C-EU" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="GRM18">
<connects>
<connect gate="G$1" pin="1" pad="L"/>
<connect gate="G$1" pin="2" pad="R"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="RSX101VAM-30TR">
<packages>
<package name="RSX101VAM-30TR">
<smd name="C" x="0" y="1.9" dx="1.1" dy="2" layer="1"/>
<smd name="A" x="0" y="0" dx="1.1" dy="0.8" layer="1"/>
<wire x1="0.75" y1="2.3" x2="-0.75" y2="2.3" width="0.1" layer="21"/>
<wire x1="-0.75" y1="2.3" x2="-0.75" y2="2" width="0.1" layer="21"/>
<wire x1="-0.75" y1="2" x2="-0.75" y2="1.8" width="0.1" layer="21"/>
<wire x1="-0.75" y1="1.8" x2="-0.75" y2="1.6" width="0.1" layer="21"/>
<wire x1="-0.75" y1="1.6" x2="-0.75" y2="0.2" width="0.1" layer="21"/>
<wire x1="-0.75" y1="0.2" x2="0.75" y2="0.2" width="0.1" layer="21"/>
<wire x1="0.75" y1="0.2" x2="0.75" y2="1.6" width="0.1" layer="21"/>
<wire x1="0.75" y1="1.6" x2="0.75" y2="1.8" width="0.1" layer="21"/>
<wire x1="0.75" y1="1.8" x2="0.75" y2="2" width="0.1" layer="21"/>
<wire x1="0.75" y1="2" x2="0.75" y2="2.3" width="0.1" layer="21"/>
<wire x1="0.75" y1="2" x2="-0.75" y2="2" width="0.1" layer="21"/>
<wire x1="0.75" y1="2" x2="-0.75" y2="2" width="0.1" layer="21"/>
<wire x1="0.75" y1="1.8" x2="-0.75" y2="1.8" width="0.1" layer="21"/>
<wire x1="0.75" y1="1.6" x2="-0.75" y2="1.6" width="0.1" layer="21"/>
<text x="-1" y="0.1" size="0.5" layer="21" rot="R90">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="SCHOTTKY">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="1.016" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.016" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<text x="-2.286" y="1.905" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RSX101VAM-30TR" prefix="SB">
<gates>
<gate name="G$1" symbol="SCHOTTKY" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RSX101VAM-30TR">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SQJA16EP-T1_GE3">
<packages>
<package name="SQJA16EP-T1_GE3">
<smd name="S2" x="-0.635" y="-1.99" dx="0.68" dy="1.1" layer="1" roundness="29"/>
<smd name="S3" x="0.635" y="-1.99" dx="0.68" dy="1.1" layer="1" roundness="29"/>
<smd name="S1" x="-1.905" y="-1.99" dx="0.68" dy="1.1" layer="1" roundness="29"/>
<smd name="G" x="1.905" y="-1.99" dx="0.68" dy="1.1" layer="1" roundness="29"/>
<polygon width="0.1" layer="1">
<vertex x="-1.98" y="0"/>
<vertex x="1.98" y="0"/>
<vertex x="1.98" y="3.48"/>
<vertex x="2.65" y="3.48"/>
<vertex x="2.65" y="4.19"/>
<vertex x="0.15" y="4.19"/>
<vertex x="0.15" y="3.58"/>
<vertex x="1.35" y="3.58"/>
<vertex x="1.35" y="2.82"/>
<vertex x="-1.35" y="2.82"/>
<vertex x="-1.35" y="3.58"/>
<vertex x="-0.15" y="3.58"/>
<vertex x="-0.15" y="4.19"/>
<vertex x="-2.65" y="4.19"/>
<vertex x="-2.65" y="3.48"/>
<vertex x="-1.98" y="3.48"/>
</polygon>
<polygon width="0.1" layer="29">
<vertex x="-1.98" y="0"/>
<vertex x="1.98" y="0"/>
<vertex x="1.98" y="3.48"/>
<vertex x="2.65" y="3.48"/>
<vertex x="2.65" y="4.19"/>
<vertex x="0.15" y="4.19"/>
<vertex x="0.15" y="3.58"/>
<vertex x="1.35" y="3.58"/>
<vertex x="1.35" y="2.82"/>
<vertex x="-1.35" y="2.82"/>
<vertex x="-1.35" y="3.58"/>
<vertex x="-0.15" y="3.58"/>
<vertex x="-0.15" y="4.19"/>
<vertex x="-2.65" y="4.19"/>
<vertex x="-2.65" y="3.48"/>
<vertex x="-1.98" y="3.48"/>
</polygon>
<polygon width="0.1" layer="31">
<vertex x="-1.98" y="0"/>
<vertex x="1.98" y="0"/>
<vertex x="1.98" y="3.48"/>
<vertex x="2.65" y="3.48"/>
<vertex x="2.65" y="4.19"/>
<vertex x="0.15" y="4.19"/>
<vertex x="0.15" y="3.58"/>
<vertex x="1.35" y="3.58"/>
<vertex x="1.35" y="2.82"/>
<vertex x="-1.35" y="2.82"/>
<vertex x="-1.35" y="3.58"/>
<vertex x="-0.15" y="3.58"/>
<vertex x="-0.15" y="4.19"/>
<vertex x="-2.65" y="4.19"/>
<vertex x="-2.65" y="3.48"/>
<vertex x="-1.98" y="3.48"/>
</polygon>
<smd name="D" x="0" y="1.27" dx="0.68" dy="1.1" layer="1"/>
<wire x1="-2.5" y1="3.38" x2="-2.5" y2="-1.19" width="0.1" layer="21"/>
<wire x1="-2.5" y1="-1.19" x2="-2.15" y2="-1.19" width="0.1" layer="21"/>
<wire x1="-2.15" y1="-1.19" x2="-1.66" y2="-1.19" width="0.1" layer="21"/>
<wire x1="-1.66" y1="-1.19" x2="2.5" y2="-1.19" width="0.1" layer="21"/>
<wire x1="2.5" y1="-1.19" x2="2.5" y2="3.38" width="0.1" layer="21"/>
<wire x1="2.5" y1="3.38" x2="2.1" y2="3.38" width="0.1" layer="21"/>
<wire x1="2.1" y1="3.38" x2="1.42" y2="3.38" width="0.1" layer="21"/>
<wire x1="1.42" y1="3.38" x2="-1.42" y2="3.38" width="0.1" layer="21"/>
<wire x1="-1.42" y1="3.38" x2="-2.1" y2="3.38" width="0.1" layer="21"/>
<wire x1="-2.1" y1="3.38" x2="-2.5" y2="3.38" width="0.1" layer="21"/>
<wire x1="-2.1" y1="3.38" x2="-2.1" y2="4.19" width="0.1" layer="21"/>
<wire x1="-2.1" y1="4.19" x2="2.1" y2="4.19" width="0.1" layer="21"/>
<wire x1="2.1" y1="4.19" x2="2.1" y2="3.38" width="0.1" layer="21"/>
<wire x1="-1.42" y1="3.38" x2="-1.42" y2="3.83" width="0.1" layer="21"/>
<wire x1="-1.42" y1="3.83" x2="1.42" y2="3.83" width="0.1" layer="21"/>
<wire x1="1.42" y1="3.83" x2="1.42" y2="3.38" width="0.1" layer="21"/>
<polygon width="0.1" layer="21">
<vertex x="-1.2" y="2.5" curve="90"/>
<vertex x="-1.6" y="2.9" curve="90"/>
<vertex x="-2" y="2.5" curve="90"/>
<vertex x="-1.6" y="2.1" curve="90"/>
</polygon>
<wire x1="-2.15" y1="-1.19" x2="-2.15" y2="-2.41" width="0.1" layer="21"/>
<wire x1="-2.15" y1="-2.41" x2="-1.66" y2="-2.41" width="0.1" layer="21"/>
<wire x1="-1.66" y1="-2.41" x2="-1.66" y2="-1.19" width="0.1" layer="21"/>
<wire x1="-2.5" y1="3.38" x2="-2.5" y2="-1.19" width="0.1" layer="21"/>
<wire x1="-0.88" y1="-1.19" x2="-0.88" y2="-2.41" width="0.1" layer="21"/>
<wire x1="-0.88" y1="-2.41" x2="-0.39" y2="-2.41" width="0.1" layer="21"/>
<wire x1="-0.39" y1="-2.41" x2="-0.39" y2="-1.19" width="0.1" layer="21"/>
<wire x1="-0.88" y1="-2.41" x2="-0.39" y2="-2.41" width="0.1" layer="21"/>
<wire x1="0.39" y1="-1.19" x2="0.39" y2="-2.41" width="0.1" layer="21"/>
<wire x1="0.39" y1="-2.41" x2="0.88" y2="-2.41" width="0.1" layer="21"/>
<wire x1="0.88" y1="-2.41" x2="0.88" y2="-1.19" width="0.1" layer="21"/>
<wire x1="0.39" y1="-2.41" x2="0.88" y2="-2.41" width="0.1" layer="21"/>
<wire x1="1.66" y1="-1.19" x2="1.66" y2="-2.41" width="0.1" layer="21"/>
<wire x1="1.66" y1="-2.41" x2="2.15" y2="-2.41" width="0.1" layer="21"/>
<wire x1="2.15" y1="-2.41" x2="2.15" y2="-1.19" width="0.1" layer="21"/>
<wire x1="1.66" y1="-2.41" x2="2.15" y2="-2.41" width="0.1" layer="21"/>
<text x="-2.1" y="4.4" size="0.5" layer="26">&gt;NAME</text>
<text x="-2.1" y="5.1" size="0.5" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="NCH_FET">
<pin name="D" x="0" y="2.54" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="S" x="0" y="-2.54" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="G" x="-5.08" y="-2.54" visible="off" length="point" direction="pas" swaplevel="1"/>
<wire x1="-5.08" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="1.905" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="1.905" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="1.905" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.905" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="-0.635" y="-0.635"/>
<vertex x="0.635" y="-0.635"/>
<vertex x="0" y="0.635"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-1.905" y="0.635"/>
<vertex x="-1.905" y="-0.635"/>
<vertex x="-3.175" y="0"/>
</polygon>
<wire x1="-3.81" y1="-0.635" x2="-3.81" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="-1.27" x2="-3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="0.635" x2="0.635" y2="0.635" width="0.1524" layer="94"/>
<text x="1.905" y="-1.905" size="0.8128" layer="95" rot="R90">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="SQJA16EP-T1_GE3" prefix="Q">
<gates>
<gate name="G$1" symbol="NCH_FET" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SQJA16EP-T1_GE3">
<connects>
<connect gate="G$1" pin="D" pad="D"/>
<connect gate="G$1" pin="G" pad="G"/>
<connect gate="G$1" pin="S" pad="S1 S2 S3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="TLP152">
<packages>
<package name="TLP152">
<smd name="ANODE" x="-1.27" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="CATHODE" x="1.27" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="VO" x="0" y="6.3" dx="0.8" dy="1.2" layer="1"/>
<smd name="VCC" x="-1.27" y="6.3" dx="0.8" dy="1.2" layer="1"/>
<smd name="GND" x="1.27" y="6.3" dx="0.8" dy="1.2" layer="1"/>
<wire x1="-1.85" y1="5.425" x2="-1.85" y2="0.875" width="0.1" layer="21"/>
<wire x1="-1.85" y1="0.875" x2="-1.47" y2="0.875" width="0.1" layer="21"/>
<wire x1="-1.47" y1="0.875" x2="-1.07" y2="0.875" width="0.1" layer="21"/>
<wire x1="-1.07" y1="0.875" x2="1.85" y2="0.875" width="0.1" layer="21"/>
<wire x1="1.85" y1="0.875" x2="1.85" y2="5.425" width="0.1" layer="21"/>
<wire x1="1.85" y1="5.425" x2="-1.85" y2="5.425" width="0.1" layer="21"/>
<circle x="1.2" y="4.6" radius="0.3" width="0.1" layer="21"/>
<circle x="-1.1" y="1.7" radius="0.4" width="0.1" layer="21"/>
<text x="-1.6" y="2.7" size="1" layer="21">P152</text>
<wire x1="-1.47" y1="0.875" x2="-1.47" y2="-0.35" width="0.1" layer="21"/>
<wire x1="-1.47" y1="-0.35" x2="-1.07" y2="-0.35" width="0.1" layer="21"/>
<wire x1="-1.07" y1="-0.35" x2="-1.07" y2="0.875" width="0.1" layer="21"/>
<wire x1="1.07" y1="0.875" x2="1.07" y2="-0.35" width="0.1" layer="21"/>
<wire x1="1.07" y1="-0.35" x2="1.47" y2="-0.35" width="0.1" layer="21"/>
<wire x1="1.47" y1="-0.35" x2="1.47" y2="0.875" width="0.1" layer="21"/>
<wire x1="-1.07" y1="5.475" x2="-1.07" y2="6.7" width="0.1" layer="21"/>
<wire x1="-1.07" y1="6.7" x2="-1.47" y2="6.7" width="0.1" layer="21"/>
<wire x1="-1.47" y1="6.7" x2="-1.47" y2="5.475" width="0.1" layer="21"/>
<wire x1="0.2" y1="5.475" x2="0.2" y2="6.7" width="0.1" layer="21"/>
<wire x1="0.2" y1="6.7" x2="-0.2" y2="6.7" width="0.1" layer="21"/>
<wire x1="-0.2" y1="6.7" x2="-0.2" y2="5.475" width="0.1" layer="21"/>
<wire x1="1.47" y1="5.475" x2="1.47" y2="6.7" width="0.1" layer="21"/>
<wire x1="1.47" y1="6.7" x2="1.07" y2="6.7" width="0.1" layer="21"/>
<wire x1="1.07" y1="6.7" x2="1.07" y2="5.475" width="0.1" layer="21"/>
<text x="-2.2" y="1" size="0.8" layer="27" rot="R90">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="TLP">
<pin name="ANODE" x="-5.08" y="2.54" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="CATHODE" x="-5.08" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="VCC" x="5.08" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="VOUT" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="GND" x="5.08" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="-2.54" y1="-3.81" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="3.81" width="0.254" layer="94"/>
<wire x1="-2.54" y1="3.81" x2="-1.27" y2="3.81" width="0.254" layer="94"/>
<wire x1="-1.27" y1="3.81" x2="1.27" y2="3.81" width="0.254" layer="94" curve="180"/>
<wire x1="1.27" y1="3.81" x2="2.54" y2="3.81" width="0.254" layer="94"/>
<wire x1="2.54" y1="3.81" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-3.81" width="0.254" layer="94"/>
<wire x1="2.54" y1="-3.81" x2="-2.54" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.5875" y2="2.54" width="0.127" layer="94"/>
<wire x1="-1.5875" y1="2.54" x2="-1.5875" y2="-2.54" width="0.127" layer="94"/>
<wire x1="-1.5875" y1="-2.54" x2="-2.54" y2="-2.54" width="0.127" layer="94"/>
<polygon width="0.127" layer="94">
<vertex x="-1.5875" y="-0.635"/>
<vertex x="-2.2225" y="0.635"/>
<vertex x="-0.9525" y="0.635"/>
</polygon>
<wire x1="-2.2225" y1="-0.635" x2="-0.9525" y2="-0.635" width="0.127" layer="94"/>
<wire x1="2.54" y1="2.54" x2="1.905" y2="2.54" width="0.127" layer="94"/>
<wire x1="1.905" y1="2.54" x2="1.905" y2="2.2225" width="0.127" layer="94"/>
<wire x1="1.905" y1="2.2225" x2="1.905" y2="1.905" width="0.127" layer="94"/>
<wire x1="-0.15875" y1="2.2225" x2="-0.15875" y2="1.27" width="0.127" layer="94"/>
<wire x1="-0.15875" y1="1.27" x2="-0.47625" y2="1.27" width="0.127" layer="94"/>
<wire x1="-0.47625" y1="1.27" x2="-0.47625" y2="-1.27" width="0.127" layer="94"/>
<wire x1="-0.47625" y1="-1.27" x2="-0.15875" y2="-1.27" width="0.127" layer="94"/>
<wire x1="-0.15875" y1="-1.27" x2="0.15875" y2="-1.27" width="0.127" layer="94"/>
<wire x1="0.15875" y1="-1.27" x2="0.15875" y2="-0.635" width="0.127" layer="94"/>
<wire x1="0.15875" y1="-0.635" x2="0.15875" y2="0.635" width="0.127" layer="94"/>
<wire x1="0.15875" y1="0.635" x2="0.15875" y2="1.27" width="0.127" layer="94"/>
<wire x1="0.15875" y1="1.27" x2="-0.15875" y2="1.27" width="0.127" layer="94"/>
<wire x1="-0.15875" y1="-1.27" x2="-0.15875" y2="-2.2225" width="0.127" layer="94"/>
<wire x1="1.905" y1="-1.905" x2="1.905" y2="-2.2225" width="0.127" layer="94"/>
<wire x1="1.905" y1="-2.2225" x2="1.905" y2="-2.54" width="0.127" layer="94"/>
<wire x1="1.905" y1="-2.54" x2="2.54" y2="-2.54" width="0.127" layer="94"/>
<wire x1="1.905" y1="0.635" x2="1.905" y2="0" width="0.127" layer="94"/>
<wire x1="1.905" y1="0" x2="1.905" y2="-0.635" width="0.127" layer="94"/>
<wire x1="1.27" y1="-0.9525" x2="1.905" y2="-0.635" width="0.127" layer="94"/>
<wire x1="1.27" y1="-1.5875" x2="1.905" y2="-1.905" width="0.127" layer="94"/>
<wire x1="1.905" y1="0.635" x2="1.27" y2="0.9525" width="0.127" layer="94"/>
<wire x1="1.27" y1="1.5875" x2="1.905" y2="1.905" width="0.127" layer="94"/>
<wire x1="1.27" y1="1.27" x2="0.714375" y2="1.27" width="0.127" layer="94"/>
<wire x1="0.714375" y1="1.27" x2="0.714375" y2="0.635" width="0.127" layer="94"/>
<wire x1="0.714375" y1="0.635" x2="0.15875" y2="0.635" width="0.127" layer="94"/>
<wire x1="0.15875" y1="-0.635" x2="0.714375" y2="-0.635" width="0.127" layer="94"/>
<wire x1="0.714375" y1="-0.635" x2="0.714375" y2="-1.27" width="0.127" layer="94"/>
<wire x1="0.714375" y1="-1.27" x2="1.27" y2="-1.27" width="0.127" layer="94"/>
<wire x1="1.27" y1="1.74625" x2="1.27" y2="0.79375" width="0.127" layer="94"/>
<wire x1="1.27" y1="-1.74625" x2="1.27" y2="-1.27" width="0.127" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.79375" width="0.127" layer="94"/>
<wire x1="1.905" y1="0" x2="2.54" y2="0" width="0.127" layer="94"/>
<wire x1="1.905" y1="2.2225" x2="-0.15875" y2="2.2225" width="0.127" layer="94"/>
<wire x1="1.905" y1="-2.2225" x2="-0.15875" y2="-2.2225" width="0.127" layer="94"/>
<wire x1="-1.190625" y1="-0.396875" x2="-0.714375" y2="-0.396875" width="0.127" layer="94"/>
<wire x1="-0.714375" y1="-0.396875" x2="-0.79375" y2="-0.47625" width="0.127" layer="94"/>
<wire x1="-0.714375" y1="-0.396875" x2="-0.79375" y2="-0.3175" width="0.127" layer="94"/>
<wire x1="-1.11125" y1="-0.079375" x2="-0.714375" y2="-0.079375" width="0.127" layer="94"/>
<wire x1="-0.714375" y1="-0.079375" x2="-0.79375" y2="-0.15875" width="0.127" layer="94"/>
<wire x1="-0.79375" y1="-0.15875" x2="-0.79375" y2="0" width="0.127" layer="94"/>
<wire x1="-0.79375" y1="0" x2="-0.714375" y2="-0.079375" width="0.127" layer="94"/>
<polygon width="0.127" layer="94">
<vertex x="1.74625" y="0.714375"/>
<vertex x="1.4684375" y="0.7540625"/>
<vertex x="1.5478125" y="0.9128125"/>
</polygon>
<polygon width="0.127" layer="94">
<vertex x="1.74625" y="-1.825625"/>
<vertex x="1.4684375" y="-1.7859375"/>
<vertex x="1.5478125" y="-1.6271875"/>
</polygon>
<text x="-3.81" y="4.445" size="0.8128" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TLP152" prefix="TLP">
<gates>
<gate name="G$1" symbol="TLP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TLP152">
<connects>
<connect gate="G$1" pin="ANODE" pad="ANODE"/>
<connect gate="G$1" pin="CATHODE" pad="CATHODE"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
<connect gate="G$1" pin="VOUT" pad="VO"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="FUSEHOLDER-3568">
<packages>
<package name="FUSEHOLDER-3568">
<pad name="L1" x="-4.96" y="1.7" drill="1.77" diameter="2.7"/>
<pad name="R1" x="4.96" y="1.7" drill="1.77" diameter="2.7"/>
<pad name="L2" x="-4.96" y="-1.7" drill="1.77" diameter="2.7"/>
<pad name="R2" x="4.96" y="-1.7" drill="1.77" diameter="2.7"/>
<wire x1="8" y1="-2.365" x2="8" y2="2.365" width="0.1" layer="21"/>
<wire x1="8" y1="2.365" x2="7" y2="3.365" width="0.1" layer="21" curve="90"/>
<wire x1="7" y1="3.365" x2="-7" y2="3.365" width="0.1" layer="21"/>
<wire x1="-7" y1="3.365" x2="-8" y2="2.365" width="0.1" layer="21" curve="90"/>
<wire x1="-8" y1="2.365" x2="-8" y2="-2.365" width="0.1" layer="21"/>
<wire x1="-8" y1="-2.365" x2="-7" y2="-3.365" width="0.1" layer="21" curve="90"/>
<wire x1="-7" y1="-3.365" x2="7" y2="-3.365" width="0.1" layer="21"/>
<wire x1="7" y1="-3.365" x2="8" y2="-2.365" width="0.1" layer="21" curve="90"/>
<text x="-8" y="4" size="1.778" layer="21">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="P-SWITCH">
<pin name="R" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="L" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<wire x1="0" y1="-2.54" x2="0" y2="2.54" width="0.2032" layer="94"/>
<wire x1="0" y1="2.54" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<text x="-1.905" y="-3.81" size="1.4224" layer="95" rot="R90">&gt;NAME</text>
<text x="3.175" y="-3.81" size="1.4224" layer="95" rot="R90">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="FUSEHOLDER-3568" prefix="FUSE">
<gates>
<gate name="G$1" symbol="P-SWITCH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FUSEHOLDER-3568">
<connects>
<connect gate="G$1" pin="L" pad="L1 L2"/>
<connect gate="G$1" pin="R" pad="R1 R2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="TCK420G">
<packages>
<package name="TCK420G">
<smd name="VOUT" x="-0.2" y="-0.4" dx="0.23" dy="0.23" layer="1" roundness="100"/>
<smd name="VCT" x="0.2" y="-0.4" dx="0.23" dy="0.23" layer="1" roundness="100"/>
<smd name="VGATE2" x="-0.2" y="0" dx="0.23" dy="0.23" layer="1" roundness="100"/>
<smd name="GND" x="0.2" y="0" dx="0.23" dy="0.23" layer="1" roundness="100"/>
<smd name="VGATE1" x="-0.2" y="0.4" dx="0.23" dy="0.23" layer="1" roundness="100"/>
<smd name="VIN" x="0.2" y="0.4" dx="0.23" dy="0.23" layer="1" roundness="100"/>
<wire x1="0.4015" y1="0.615" x2="-0.4015" y2="0.615" width="0.05" layer="21"/>
<wire x1="-0.4015" y1="0.615" x2="-0.4015" y2="-0.615" width="0.05" layer="21"/>
<wire x1="-0.4015" y1="-0.615" x2="0.4015" y2="-0.615" width="0.05" layer="21"/>
<wire x1="0.4015" y1="-0.615" x2="0.4015" y2="0.615" width="0.05" layer="21"/>
<polygon width="0.01" layer="21">
<vertex x="-0.18" y="0.28" curve="90"/>
<vertex x="-0.28" y="0.23" curve="90"/>
<vertex x="-0.23" y="0.13" curve="90"/>
<vertex x="-0.13" y="0.18" curve="90"/>
</polygon>
<text x="-0.4" y="0.65" size="0.1" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="TCK420G">
<wire x1="0" y1="0" x2="15.24" y2="0" width="0.1524" layer="94"/>
<wire x1="15.24" y1="0" x2="15.24" y2="20.32" width="0.1524" layer="94"/>
<wire x1="15.24" y1="20.32" x2="0" y2="20.32" width="0.1524" layer="94"/>
<wire x1="0" y1="20.32" x2="0" y2="0" width="0.1524" layer="94"/>
<pin name="GND" x="7.62" y="-5.08" visible="pad" length="middle" rot="R90"/>
<pin name="VIN" x="-5.08" y="15.24" visible="pad" length="middle"/>
<pin name="VCT" x="-5.08" y="5.08" visible="pad" length="middle"/>
<pin name="VGATE1" x="5.08" y="25.4" visible="pad" length="middle" rot="R270"/>
<pin name="VGATE2" x="10.16" y="25.4" visible="pad" length="middle" rot="R270"/>
<pin name="VOUT" x="20.32" y="10.16" visible="pad" length="middle" rot="R180"/>
<text x="0" y="20.32" size="1.778" layer="95">&gt;NAME</text>
<text x="10.16" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TCK420G" prefix="U">
<gates>
<gate name="G$1" symbol="TCK420G" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TCK420G">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VCT" pad="VCT"/>
<connect gate="G$1" pin="VGATE1" pad="VGATE1"/>
<connect gate="G$1" pin="VGATE2" pad="VGATE2"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
<connect gate="G$1" pin="VOUT" pad="VOUT"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="TC7SH00FULJ">
<packages>
<package name="SSOP5-P-0.65A">
<smd name="INB" x="-0.65" y="-0.95" dx="0.4" dy="0.8" layer="1"/>
<smd name="GND" x="0.65" y="-0.95" dx="0.4" dy="0.8" layer="1"/>
<smd name="INA" x="0" y="-0.95" dx="0.4" dy="0.8" layer="1"/>
<smd name="VCC" x="-0.65" y="0.95" dx="0.4" dy="0.8" layer="1"/>
<smd name="OUT" x="0.65" y="0.95" dx="0.4" dy="0.8" layer="1"/>
<wire x1="-1.1" y1="0.675" x2="-1.1" y2="-0.675" width="0.05" layer="21"/>
<wire x1="-1.1" y1="-0.675" x2="1.1" y2="-0.675" width="0.05" layer="21"/>
<wire x1="1.1" y1="-0.675" x2="1.1" y2="0.675" width="0.05" layer="21"/>
<wire x1="1.1" y1="0.675" x2="-1.1" y2="0.675" width="0.05" layer="21"/>
<text x="-1.3" y="-1.3" size="0.5" layer="27" rot="R90">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="7401">
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94" curve="-180"/>
<text x="-2.54" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="O" x="7.62" y="0" visible="pad" length="middle" direction="oc" function="dot" rot="R180"/>
<pin name="I0" x="-5.08" y="2.54" visible="pad" length="short" direction="in" swaplevel="1"/>
<pin name="I1" x="-5.08" y="-2.54" visible="pad" length="short" direction="in" swaplevel="1"/>
<pin name="VCC" x="0" y="7.112" visible="off" length="short" rot="R270"/>
<pin name="GND" x="0" y="-7.112" visible="off" length="short" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TC7SH00FULJ" prefix="U">
<gates>
<gate name="G$1" symbol="7401" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SSOP5-P-0.65A">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="I0" pad="INA"/>
<connect gate="G$1" pin="I1" pad="INB"/>
<connect gate="G$1" pin="O" pad="OUT"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="TC7S14F">
<packages>
<package name="TC7S14F">
<smd name="VCC" x="-0.95" y="1.2" dx="0.8" dy="1" layer="1"/>
<smd name="OUT" x="0.95" y="1.2" dx="0.8" dy="1" layer="1"/>
<smd name="NC" x="-0.95" y="-1.2" dx="0.8" dy="1" layer="1"/>
<smd name="GND" x="0.95" y="-1.2" dx="0.8" dy="1" layer="1"/>
<smd name="IN" x="0" y="-1.2" dx="0.6" dy="1" layer="1"/>
<wire x1="-1.46" y1="0.9" x2="1.46" y2="0.9" width="0.1" layer="21"/>
<wire x1="1.46" y1="0.9" x2="1.46" y2="-0.9" width="0.1" layer="21"/>
<wire x1="1.46" y1="-0.9" x2="-1.46" y2="-0.9" width="0.1" layer="21"/>
<wire x1="-1.46" y1="-0.9" x2="-1.46" y2="0.9" width="0.1" layer="21"/>
<text x="-1.651" y="-1.143" size="0.5" layer="27" rot="R90">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="7405">
<wire x1="-5.08" y1="5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I" x="-10.16" y="0" visible="pad" length="middle" direction="in"/>
<pin name="O" x="10.16" y="0" visible="pad" length="middle" direction="oc" function="dot" rot="R180"/>
<wire x1="-3.81" y1="1.524" x2="-2.794" y2="1.524" width="0.2" layer="94"/>
<wire x1="-2.794" y1="1.524" x2="-2.794" y2="-1.016" width="0.2" layer="94"/>
<wire x1="-2.794" y1="-1.016" x2="-1.778" y2="-1.016" width="0.2" layer="94"/>
<wire x1="-1.778" y1="-1.016" x2="-0.762" y2="-1.016" width="0.2" layer="94"/>
<wire x1="-2.794" y1="1.524" x2="-1.778" y2="1.524" width="0.2" layer="94"/>
<wire x1="-1.778" y1="1.524" x2="-1.778" y2="-1.016" width="0.2" layer="94"/>
<pin name="VCC" x="0" y="7.62" visible="off" length="middle" rot="R270"/>
<pin name="GND" x="0" y="-7.62" visible="off" length="middle" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TC7S14F" prefix="U">
<gates>
<gate name="G$1" symbol="7405" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TC7S14F">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="I" pad="IN"/>
<connect gate="G$1" pin="O" pad="OUT"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="TLP293_Mylib">
<packages>
<package name="TLP293">
<smd name="ANODE" x="-0.635" y="-3.15" dx="0.8" dy="1.2" layer="1"/>
<smd name="CATHODE" x="0.635" y="-3.15" dx="0.8" dy="1.2" layer="1"/>
<smd name="COLLECTOR" x="-0.635" y="3.15" dx="0.8" dy="1.2" layer="1"/>
<smd name="EMITTER" x="0.635" y="3.15" dx="0.8" dy="1.2" layer="1"/>
<wire x1="-1.425" y1="2.4" x2="-1.425" y2="-2.4" width="0.05" layer="21"/>
<wire x1="-1.425" y1="-2.4" x2="1.425" y2="-2.4" width="0.05" layer="21"/>
<wire x1="1.425" y1="-2.4" x2="1.425" y2="2.4" width="0.05" layer="21"/>
<wire x1="1.425" y1="2.4" x2="-1.425" y2="2.4" width="0.05" layer="21"/>
<circle x="-0.635" y="-1.27" radius="0.5" width="0.05" layer="21"/>
<text x="-2.54" y="2.667" size="0.5" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="PHOTOCOUPLER">
<pin name="ANODE" x="-7.62" y="2.54" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="CATHODE" x="-7.62" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="EMITTER" x="7.62" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="COLLECTOR" x="7.62" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="-5.08" y1="3.81" x2="5.08" y2="3.81" width="0.254" layer="94"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="-3.81" width="0.254" layer="94"/>
<wire x1="5.08" y1="-3.81" x2="-5.08" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-3.81" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="3.81" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="3.175" y2="2.54" width="0.254" layer="94"/>
<wire x1="3.175" y1="2.54" x2="3.175" y2="1.27" width="0.254" layer="94"/>
<wire x1="3.175" y1="1.27" x2="0.635" y2="0.635" width="0.254" layer="94"/>
<wire x1="0.635" y1="-0.635" x2="3.175" y2="-1.27" width="0.254" layer="94"/>
<wire x1="3.175" y1="-1.27" x2="3.175" y2="-2.54" width="0.254" layer="94"/>
<wire x1="3.175" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.905" x2="0.635" y2="0.635" width="0.254" layer="94"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="-0.635" width="0.254" layer="94"/>
<wire x1="0.635" y1="-0.635" x2="0.635" y2="-1.905" width="0.254" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="2.54" y="-1.11125"/>
<vertex x="1.825625" y="-1.27"/>
<vertex x="1.984375" y="-0.635"/>
</polygon>
<wire x1="-5.08" y1="2.54" x2="-2.8575" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.8575" y1="2.54" x2="-2.8575" y2="0.9525" width="0.254" layer="94"/>
<wire x1="-2.8575" y1="0.9525" x2="-3.81" y2="0.9525" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0.9525" x2="-2.8575" y2="-0.9525" width="0.254" layer="94"/>
<wire x1="-2.8575" y1="-0.9525" x2="-1.905" y2="0.9525" width="0.254" layer="94"/>
<wire x1="-1.905" y1="0.9525" x2="-2.8575" y2="0.9525" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-2.8575" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.8575" y1="-2.54" x2="-2.8575" y2="-0.9525" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-0.9525" x2="-2.8575" y2="-0.9525" width="0.254" layer="94"/>
<wire x1="-2.8575" y1="-0.9525" x2="-1.905" y2="-0.9525" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-0.3175" x2="0" y2="-0.3175" width="0.254" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="0" y="-0.3175"/>
<vertex x="-0.635" y="-0.635"/>
<vertex x="-0.635" y="0"/>
</polygon>
<wire x1="-1.5875" y1="0.635" x2="0" y2="0.635" width="0.254" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="0" y="0.635"/>
<vertex x="-0.635" y="0.3175"/>
<vertex x="-0.635" y="0.9525"/>
</polygon>
<text x="-6.35" y="4.1275" size="1.27" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TLP293" prefix="U">
<gates>
<gate name="G$1" symbol="PHOTOCOUPLER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TLP293">
<connects>
<connect gate="G$1" pin="ANODE" pad="ANODE"/>
<connect gate="G$1" pin="CATHODE" pad="CATHODE"/>
<connect gate="G$1" pin="COLLECTOR" pad="COLLECTOR"/>
<connect gate="G$1" pin="EMITTER" pad="EMITTER"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MMSZ5231B-TP">
<packages>
<package name="MMSZ5231B-TP">
<smd name="CATHODE" x="1.635" y="0" dx="0.91" dy="1.22" layer="1"/>
<smd name="ANODE" x="-1.635" y="0" dx="0.91" dy="1.22" layer="1"/>
<wire x1="-1.425" y1="0.9" x2="-1.425" y2="-0.9" width="0.1" layer="21"/>
<wire x1="-1.425" y1="-0.9" x2="0.6" y2="-0.9" width="0.1" layer="21"/>
<wire x1="0.6" y1="-0.9" x2="0.9" y2="-0.9" width="0.1" layer="21"/>
<wire x1="0.9" y1="-0.9" x2="1.425" y2="-0.9" width="0.1" layer="21"/>
<wire x1="1.425" y1="-0.9" x2="1.425" y2="0.9" width="0.1" layer="21"/>
<wire x1="1.425" y1="0.9" x2="0.9" y2="0.9" width="0.1" layer="21"/>
<wire x1="0.9" y1="0.9" x2="0.6" y2="0.9" width="0.1" layer="21"/>
<wire x1="0.6" y1="0.9" x2="-1.425" y2="0.9" width="0.1" layer="21"/>
<wire x1="0.9" y1="0.9" x2="0.9" y2="-0.9" width="0.1" layer="21"/>
<wire x1="0.6" y1="0.9" x2="0.6" y2="-0.9" width="0.1" layer="21"/>
<text x="-2" y="1" size="0.7" layer="21">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="D-ZENER">
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.397" y1="1.905" x2="1.397" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.397" y1="-1.905" x2="2.032" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.397" y1="1.905" x2="0.762" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<text x="-2.9464" y="2.6416" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.4704" y="-4.4958" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MMSZ5231B-TP" prefix="ZD">
<gates>
<gate name="G$1" symbol="D-ZENER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MMSZ5231B-TP">
<connects>
<connect gate="G$1" pin="A" pad="ANODE"/>
<connect gate="G$1" pin="C" pad="CATHODE"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MMBZ5248B-TP">
<packages>
<package name="MMBZ5248B-TP">
<smd name="CATHODE" x="0" y="1" dx="0.8" dy="0.9" layer="1"/>
<smd name="ANODE" x="-0.95" y="-1" dx="0.8" dy="0.9" layer="1"/>
<smd name="NC" x="0.95" y="-1" dx="0.8" dy="0.9" layer="1"/>
<wire x1="-1.52" y1="0.7" x2="-1.52" y2="-0.7" width="0.1" layer="21"/>
<wire x1="-1.52" y1="-0.7" x2="1.52" y2="-0.7" width="0.1" layer="21"/>
<wire x1="1.52" y1="-0.7" x2="1.52" y2="0.7" width="0.1" layer="21"/>
<wire x1="1.52" y1="0.7" x2="-1.52" y2="0.7" width="0.1" layer="21"/>
<text x="0.6" y="0.9" size="0.5" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="D-ZENER">
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.397" y1="1.905" x2="1.397" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.397" y1="-1.905" x2="2.032" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.397" y1="1.905" x2="0.762" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<text x="-2.9464" y="2.6416" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.4704" y="-4.4958" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MMBZ5248B-TP" prefix="ZD">
<gates>
<gate name="G$1" symbol="D-ZENER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MMBZ5248B-TP">
<connects>
<connect gate="G$1" pin="A" pad="ANODE"/>
<connect gate="G$1" pin="C" pad="CATHODE"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="TMBT3906">
<packages>
<package name="TMBT3906">
<smd name="C" x="0" y="1" dx="0.6" dy="0.7" layer="1"/>
<smd name="B" x="-0.95" y="-1" dx="0.6" dy="0.7" layer="1"/>
<smd name="E" x="0.95" y="-1" dx="0.6" dy="0.7" layer="1"/>
<wire x1="1.5" y1="0.7" x2="-1.5" y2="0.7" width="0.1" layer="21"/>
<wire x1="-1.5" y1="0.7" x2="-1.5" y2="-0.7" width="0.1" layer="21"/>
<wire x1="-1.5" y1="-0.7" x2="1.5" y2="-0.7" width="0.1" layer="21"/>
<wire x1="1.5" y1="-0.7" x2="1.5" y2="0.7" width="0.1" layer="21"/>
<text x="-1.7" y="0.8" size="0.5" layer="21">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="PNP">
<wire x1="2.0861" y1="1.6779" x2="1.5781" y2="2.5941" width="0.1524" layer="94"/>
<wire x1="1.5781" y1="2.5941" x2="0.5159" y2="1.478" width="0.1524" layer="94"/>
<wire x1="0.5159" y1="1.478" x2="2.0861" y2="1.6779" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="1.808" y2="2.1239" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0.508" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.905" y1="1.778" x2="1.524" y2="2.413" width="0.254" layer="94"/>
<wire x1="1.524" y1="2.413" x2="0.762" y2="1.651" width="0.254" layer="94"/>
<wire x1="0.762" y1="1.651" x2="1.778" y2="1.778" width="0.254" layer="94"/>
<wire x1="1.778" y1="1.778" x2="1.524" y2="2.159" width="0.254" layer="94"/>
<wire x1="1.524" y1="2.159" x2="1.143" y2="1.905" width="0.254" layer="94"/>
<wire x1="1.143" y1="1.905" x2="1.524" y2="1.905" width="0.254" layer="94"/>
<text x="-7.62" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="E" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="C" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TMBT3906" prefix="Q">
<gates>
<gate name="G$1" symbol="PNP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TMBT3906">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MCP6541T-I">
<packages>
<package name="SC-70-5">
<smd name="IN-" x="-0.65" y="0" dx="0.45" dy="0.95" layer="1"/>
<smd name="VDD" x="0.65" y="0" dx="0.45" dy="0.95" layer="1"/>
<smd name="IN+" x="-0.65" y="2.2" dx="0.45" dy="0.95" layer="1"/>
<smd name="VSS" x="0" y="2.2" dx="0.45" dy="0.95" layer="1"/>
<smd name="OUT" x="0.65" y="2.2" dx="0.45" dy="0.95" layer="1"/>
<wire x1="1" y1="1.725" x2="-1" y2="1.725" width="0.1" layer="21"/>
<wire x1="-1" y1="1.725" x2="-1" y2="0.475" width="0.1" layer="21"/>
<wire x1="-1" y1="0.475" x2="1" y2="0.475" width="0.1" layer="21"/>
<wire x1="1" y1="0.475" x2="1" y2="1.725" width="0.1" layer="21"/>
<circle x="0.6" y="1.3" radius="0.2" width="0.05" layer="21"/>
<text x="-0.8" y="2.8" size="0.3" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="OP">
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.032" y1="-2.54" x2="-1.016" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-2.032" x2="-1.524" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="2.54" x2="-1.016" y2="2.54" width="0.1524" layer="94"/>
<text x="3.81" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="3.81" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="IN-" x="-5.08" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="IN+" x="-5.08" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="OUT" x="10.16" y="0" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="VDD" x="2.54" y="5.08" visible="off" length="short" rot="R270"/>
<pin name="VSS" x="2.54" y="-5.08" visible="off" length="short" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP6541T-I/LT" prefix="U">
<gates>
<gate name="G$1" symbol="OP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SC-70-5">
<connects>
<connect gate="G$1" pin="IN+" pad="IN+"/>
<connect gate="G$1" pin="IN-" pad="IN-"/>
<connect gate="G$1" pin="OUT" pad="OUT"/>
<connect gate="G$1" pin="VDD" pad="VDD"/>
<connect gate="G$1" pin="VSS" pad="VSS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="V2P22LHM3">
<packages>
<package name="V2P22LHM3/H">
<smd name="C" x="-1.1755" y="0" dx="2.67" dy="2.54" layer="1"/>
<smd name="A" x="1.1755" y="0" dx="0.762" dy="1.27" layer="1"/>
<wire x1="-2.282" y1="1.09" x2="-2.282" y2="-1.09" width="0.1" layer="21"/>
<wire x1="-2.282" y1="-1.09" x2="-1.7" y2="-1.09" width="0.1" layer="21"/>
<wire x1="-1.7" y1="-1.09" x2="-1.4" y2="-1.09" width="0.1" layer="21"/>
<wire x1="-1.4" y1="-1.09" x2="1.328" y2="-1.09" width="0.1" layer="21"/>
<wire x1="1.328" y1="-1.09" x2="1.328" y2="1.09" width="0.1" layer="21"/>
<wire x1="1.328" y1="1.09" x2="-1.4" y2="1.09" width="0.1" layer="21"/>
<wire x1="-1.4" y1="1.09" x2="-1.7" y2="1.09" width="0.1" layer="21"/>
<wire x1="-1.7" y1="1.09" x2="-2.282" y2="1.09" width="0.1" layer="21"/>
<wire x1="-1.7" y1="-1.09" x2="-1.7" y2="1.09" width="0.1" layer="21"/>
<wire x1="-1.4" y1="-1.09" x2="-1.4" y2="1.09" width="0.1" layer="21"/>
<text x="-2.2" y="1.4" size="0.7" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="D-ZENER">
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.397" y1="1.905" x2="1.397" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.397" y1="-1.905" x2="2.032" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.397" y1="1.905" x2="0.762" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<text x="-2.9464" y="2.6416" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.4704" y="-4.4958" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="V2P22LHM3/H" prefix="SB">
<gates>
<gate name="G$1" symbol="D-ZENER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="V2P22LHM3/H">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="TCKE805NA">
<packages>
<package name="WSON10B_TOS">
<smd name="1" x="-1.299996875" y="1" dx="0.4" dy="0.2794" layer="1"/>
<smd name="2" x="-1.299996875" y="0.5" dx="0.4" dy="0.2794" layer="1"/>
<smd name="3" x="-1.299996875" y="0" dx="0.4" dy="0.2794" layer="1"/>
<smd name="4" x="-1.299996875" y="-0.5" dx="0.4" dy="0.2794" layer="1"/>
<smd name="5" x="-1.299996875" y="-1" dx="0.4" dy="0.2794" layer="1"/>
<smd name="6" x="1.299996875" y="-1" dx="0.4" dy="0.2794" layer="1"/>
<smd name="7" x="1.299996875" y="-0.5" dx="0.4" dy="0.2794" layer="1"/>
<smd name="8" x="1.299996875" y="0" dx="0.4" dy="0.2794" layer="1"/>
<smd name="9" x="1.299996875" y="0.5" dx="0.4" dy="0.2794" layer="1"/>
<smd name="10" x="1.299996875" y="1" dx="0.4" dy="0.2794" layer="1"/>
<smd name="11" x="0" y="0" dx="1.651" dy="2.3876" layer="1"/>
<polygon width="0.1524" layer="1">
<vertex x="-0.3683" y="1.1938"/>
<vertex x="-0.3683" y="1.5367"/>
<vertex x="-0.1397" y="1.5367"/>
<vertex x="-0.1397" y="1.1938"/>
</polygon>
<polygon width="0.1524" layer="1">
<vertex x="0.3683" y="1.1938"/>
<vertex x="0.3683" y="1.5367"/>
<vertex x="0.1397" y="1.5367"/>
<vertex x="0.1397" y="1.1938"/>
</polygon>
<polygon width="0.1524" layer="1">
<vertex x="-0.3683" y="-1.1938"/>
<vertex x="-0.3683" y="-1.5367"/>
<vertex x="-0.1397" y="-1.5367"/>
<vertex x="-0.1397" y="-1.1938"/>
</polygon>
<polygon width="0.1524" layer="1">
<vertex x="0.3683" y="-1.1938"/>
<vertex x="0.3683" y="-1.5367"/>
<vertex x="0.1397" y="-1.5367"/>
<vertex x="0.1397" y="-1.1938"/>
</polygon>
<polygon width="0.1524" layer="29">
<vertex x="-0.3683" y="1.1938"/>
<vertex x="-0.3683" y="1.5367"/>
<vertex x="-0.1397" y="1.5367"/>
<vertex x="-0.1397" y="1.1938"/>
</polygon>
<polygon width="0.1524" layer="29">
<vertex x="0.3683" y="1.1938"/>
<vertex x="0.3683" y="1.5367"/>
<vertex x="0.1397" y="1.5367"/>
<vertex x="0.1397" y="1.1938"/>
</polygon>
<polygon width="0.1524" layer="29">
<vertex x="-0.3683" y="-1.1938"/>
<vertex x="-0.3683" y="-1.5367"/>
<vertex x="-0.1397" y="-1.5367"/>
<vertex x="-0.1397" y="-1.1938"/>
</polygon>
<polygon width="0.1524" layer="29">
<vertex x="0.3683" y="-1.1938"/>
<vertex x="0.3683" y="-1.5367"/>
<vertex x="0.1397" y="-1.5367"/>
<vertex x="0.1397" y="-1.1938"/>
</polygon>
<polygon width="0.1524" layer="31">
<vertex x="-0.3683" y="1.1938"/>
<vertex x="-0.3683" y="1.5367"/>
<vertex x="-0.1397" y="1.5367"/>
<vertex x="-0.1397" y="1.1938"/>
</polygon>
<polygon width="0.1524" layer="31">
<vertex x="0.3683" y="1.1938"/>
<vertex x="0.3683" y="1.5367"/>
<vertex x="0.1397" y="1.5367"/>
<vertex x="0.1397" y="1.1938"/>
</polygon>
<polygon width="0.1524" layer="31">
<vertex x="-0.3683" y="-1.1938"/>
<vertex x="-0.3683" y="-1.5367"/>
<vertex x="-0.1397" y="-1.5367"/>
<vertex x="-0.1397" y="-1.1938"/>
</polygon>
<polygon width="0.1524" layer="31">
<vertex x="0.3683" y="-1.1938"/>
<vertex x="0.3683" y="-1.5367"/>
<vertex x="0.1397" y="-1.5367"/>
<vertex x="0.1397" y="-1.1938"/>
</polygon>
<wire x1="-1.4986" y1="0.9906" x2="-1.4986" y2="3.5306" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="3.5306" x2="-1.4986" y2="7.3406" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="7.3406" x2="-1.4986" y2="7.7216" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="0.9906" x2="1.4986" y2="1.4986" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="1.4986" x2="1.4986" y2="7.3406" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="7.3406" x2="1.4986" y2="7.7216" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="7.3406" x2="-2.7686" y2="7.3406" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="7.3406" x2="2.7686" y2="7.3406" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="7.3406" x2="-1.7526" y2="7.4676" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="7.3406" x2="-1.7526" y2="7.2136" width="0.1524" layer="47"/>
<wire x1="-1.7526" y1="7.4676" x2="-1.7526" y2="7.2136" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="7.3406" x2="1.7526" y2="7.4676" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="7.3406" x2="1.7526" y2="7.2136" width="0.1524" layer="47"/>
<wire x1="1.7526" y1="7.4676" x2="1.7526" y2="7.2136" width="0.1524" layer="47"/>
<wire x1="-1.0922" y1="0.9906" x2="-1.0922" y2="3.5306" width="0.1524" layer="47"/>
<wire x1="-1.0922" y1="3.5306" x2="-1.0922" y2="3.9116" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="3.5306" x2="-2.7686" y2="3.5306" width="0.1524" layer="47"/>
<wire x1="-1.0922" y1="3.5306" x2="0.1778" y2="3.5306" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="3.5306" x2="-1.7526" y2="3.6576" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="3.5306" x2="-1.7526" y2="3.4036" width="0.1524" layer="47"/>
<wire x1="-1.7526" y1="3.6576" x2="-1.7526" y2="3.4036" width="0.1524" layer="47"/>
<wire x1="-1.0922" y1="3.5306" x2="-0.8382" y2="3.6576" width="0.1524" layer="47"/>
<wire x1="-1.0922" y1="3.5306" x2="-0.8382" y2="3.4036" width="0.1524" layer="47"/>
<wire x1="-0.8382" y1="3.6576" x2="-0.8382" y2="3.4036" width="0.1524" layer="47"/>
<wire x1="-1.2954" y1="0.9906" x2="-3.8354" y2="0.9906" width="0.1524" layer="47"/>
<wire x1="-3.8354" y1="0.9906" x2="-4.2164" y2="0.9906" width="0.1524" layer="47"/>
<wire x1="-1.2954" y1="0.508" x2="-3.8354" y2="0.508" width="0.1524" layer="47"/>
<wire x1="-3.8354" y1="0.508" x2="-4.2164" y2="0.508" width="0.1524" layer="47"/>
<wire x1="-3.8354" y1="0.9906" x2="-3.8354" y2="2.2606" width="0.1524" layer="47"/>
<wire x1="-3.8354" y1="0.508" x2="-3.8354" y2="-0.762" width="0.1524" layer="47"/>
<wire x1="-3.8354" y1="0.9906" x2="-3.9624" y2="1.2446" width="0.1524" layer="47"/>
<wire x1="-3.8354" y1="0.9906" x2="-3.7084" y2="1.2446" width="0.1524" layer="47"/>
<wire x1="-3.9624" y1="1.2446" x2="-3.7084" y2="1.2446" width="0.1524" layer="47"/>
<wire x1="-3.8354" y1="0.508" x2="-3.9624" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-3.8354" y1="0.508" x2="-3.7084" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-3.9624" y1="0.254" x2="-3.7084" y2="0.254" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="1.4986" x2="3.8354" y2="1.4986" width="0.1524" layer="47"/>
<wire x1="3.8354" y1="1.4986" x2="4.2164" y2="1.4986" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="-1.4986" x2="3.8354" y2="-1.4986" width="0.1524" layer="47"/>
<wire x1="3.8354" y1="-1.4986" x2="4.2164" y2="-1.4986" width="0.1524" layer="47"/>
<wire x1="3.8354" y1="1.4986" x2="3.8354" y2="2.7686" width="0.1524" layer="47"/>
<wire x1="3.8354" y1="-1.4986" x2="3.8354" y2="-2.7686" width="0.1524" layer="47"/>
<wire x1="3.8354" y1="1.4986" x2="3.7084" y2="1.7526" width="0.1524" layer="47"/>
<wire x1="3.8354" y1="1.4986" x2="3.9624" y2="1.7526" width="0.1524" layer="47"/>
<wire x1="3.7084" y1="1.7526" x2="3.9624" y2="1.7526" width="0.1524" layer="47"/>
<wire x1="3.8354" y1="-1.4986" x2="3.7084" y2="-1.7526" width="0.1524" layer="47"/>
<wire x1="3.8354" y1="-1.4986" x2="3.9624" y2="-1.7526" width="0.1524" layer="47"/>
<wire x1="3.7084" y1="-1.7526" x2="3.9624" y2="-1.7526" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="-1.4986" x2="-1.4986" y2="-4.0386" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="-4.0386" x2="-1.4986" y2="-4.4196" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="-1.4986" x2="1.4986" y2="-4.0386" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="-4.0386" x2="1.4986" y2="-4.4196" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="-4.0386" x2="-2.7686" y2="-4.0386" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="-4.0386" x2="2.7686" y2="-4.0386" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="-4.0386" x2="-1.7526" y2="-3.9116" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="-4.0386" x2="-1.7526" y2="-4.1656" width="0.1524" layer="47"/>
<wire x1="-1.7526" y1="-3.9116" x2="-1.7526" y2="-4.1656" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="-4.0386" x2="1.7526" y2="-3.9116" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="-4.0386" x2="1.7526" y2="-4.1656" width="0.1524" layer="47"/>
<wire x1="1.7526" y1="-3.9116" x2="1.7526" y2="-4.1656" width="0.1524" layer="47"/>
<text x="-12.9032" y="-10.8966" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: r40_28</text>
<text x="-15.0114" y="-12.4206" size="1.27" layer="47" ratio="6" rot="SR0">Heat Tab Padstyle: r165_239</text>
<text x="-14.8082" y="-15.4686" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: b152_229h76</text>
<text x="-14.8082" y="-16.9926" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: b229_152h76</text>
<text x="-2.9718" y="7.8486" size="0.635" layer="47" ratio="4" rot="SR0">0.118in/3mm</text>
<text x="-4.7752" y="4.0386" size="0.635" layer="47" ratio="4" rot="SR0">0.016in/0.4mm</text>
<text x="-10.6934" y="0.4318" size="0.635" layer="47" ratio="4" rot="SR0">0.02in/0.5mm</text>
<text x="4.3434" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.118in/3mm</text>
<text x="-2.9718" y="-5.1816" size="0.635" layer="47" ratio="4" rot="SR0">0.118in/3mm</text>
<wire x1="-1.6256" y1="-1.6256" x2="-0.6858" y2="-1.6256" width="0.1524" layer="21"/>
<wire x1="1.6256" y1="-1.6256" x2="1.6256" y2="-1.4478" width="0.1524" layer="21"/>
<wire x1="1.6256" y1="1.6256" x2="0.6858" y2="1.6256" width="0.1524" layer="21"/>
<wire x1="-1.6256" y1="1.6256" x2="-1.6256" y2="1.4478" width="0.1524" layer="21"/>
<wire x1="-1.6256" y1="-1.4478" x2="-1.6256" y2="-1.6256" width="0.1524" layer="21"/>
<wire x1="1.6256" y1="1.4478" x2="1.6256" y2="1.6256" width="0.1524" layer="21"/>
<wire x1="-0.6858" y1="1.6256" x2="-1.6256" y2="1.6256" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="-1.6256" x2="1.6256" y2="-1.6256" width="0.1524" layer="21"/>
<wire x1="-1.8288" y1="0.9144" x2="-1.8288" y2="1.0668" width="0.1524" layer="21" curve="-208"/>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="-1.4986" y1="-1.4986" x2="1.4986" y2="-1.4986" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-1.4986" x2="1.4986" y2="1.4986" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="1.4986" x2="0.3048" y2="1.4986" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.4986" x2="-0.3048" y2="1.4986" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.4986" x2="-1.4986" y2="1.4986" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="1.4986" x2="-1.4986" y2="-1.4986" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0.9906" x2="-1.1684" y2="0.9906" width="0" layer="51" curve="-180"/>
<wire x1="-1.1684" y1="0.9906" x2="-1.016" y2="0.9906" width="0" layer="51" curve="-180"/>
<wire x1="0.3048" y1="1.4986" x2="-0.3048" y2="1.4986" width="0.1524" layer="51" curve="-180"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="WSON10B_TOS-M">
<smd name="1" x="-1.299996875" y="1" dx="0.5" dy="0.3294" layer="1"/>
<smd name="2" x="-1.299996875" y="0.5" dx="0.5" dy="0.3294" layer="1"/>
<smd name="3" x="-1.299996875" y="0" dx="0.5" dy="0.3294" layer="1"/>
<smd name="4" x="-1.299996875" y="-0.5" dx="0.5" dy="0.3294" layer="1"/>
<smd name="5" x="-1.299996875" y="-1" dx="0.5" dy="0.3294" layer="1"/>
<smd name="6" x="1.299996875" y="-1" dx="0.5" dy="0.3294" layer="1"/>
<smd name="7" x="1.299996875" y="-0.5" dx="0.5" dy="0.3294" layer="1"/>
<smd name="8" x="1.299996875" y="0" dx="0.5" dy="0.3294" layer="1"/>
<smd name="9" x="1.299996875" y="0.5" dx="0.5" dy="0.3294" layer="1"/>
<smd name="10" x="1.299996875" y="1" dx="0.5" dy="0.3294" layer="1"/>
<smd name="11" x="0" y="0" dx="1.651" dy="2.3876" layer="1"/>
<polygon width="0.1524" layer="1">
<vertex x="-0.3683" y="1.1938"/>
<vertex x="-0.3683" y="1.5367"/>
<vertex x="-0.1397" y="1.5367"/>
<vertex x="-0.1397" y="1.1938"/>
</polygon>
<polygon width="0.1524" layer="1">
<vertex x="0.3683" y="1.1938"/>
<vertex x="0.3683" y="1.5367"/>
<vertex x="0.1397" y="1.5367"/>
<vertex x="0.1397" y="1.1938"/>
</polygon>
<polygon width="0.1524" layer="1">
<vertex x="-0.3683" y="-1.1938"/>
<vertex x="-0.3683" y="-1.5367"/>
<vertex x="-0.1397" y="-1.5367"/>
<vertex x="-0.1397" y="-1.1938"/>
</polygon>
<polygon width="0.1524" layer="1">
<vertex x="0.3683" y="-1.1938"/>
<vertex x="0.3683" y="-1.5367"/>
<vertex x="0.1397" y="-1.5367"/>
<vertex x="0.1397" y="-1.1938"/>
</polygon>
<polygon width="0.1524" layer="29">
<vertex x="-0.3683" y="1.1938"/>
<vertex x="-0.3683" y="1.5367"/>
<vertex x="-0.1397" y="1.5367"/>
<vertex x="-0.1397" y="1.1938"/>
</polygon>
<polygon width="0.1524" layer="29">
<vertex x="0.3683" y="1.1938"/>
<vertex x="0.3683" y="1.5367"/>
<vertex x="0.1397" y="1.5367"/>
<vertex x="0.1397" y="1.1938"/>
</polygon>
<polygon width="0.1524" layer="29">
<vertex x="-0.3683" y="-1.1938"/>
<vertex x="-0.3683" y="-1.5367"/>
<vertex x="-0.1397" y="-1.5367"/>
<vertex x="-0.1397" y="-1.1938"/>
</polygon>
<polygon width="0.1524" layer="29">
<vertex x="0.3683" y="-1.1938"/>
<vertex x="0.3683" y="-1.5367"/>
<vertex x="0.1397" y="-1.5367"/>
<vertex x="0.1397" y="-1.1938"/>
</polygon>
<polygon width="0.1524" layer="31">
<vertex x="-0.3683" y="1.1938"/>
<vertex x="-0.3683" y="1.5367"/>
<vertex x="-0.1397" y="1.5367"/>
<vertex x="-0.1397" y="1.1938"/>
</polygon>
<polygon width="0.1524" layer="31">
<vertex x="0.3683" y="1.1938"/>
<vertex x="0.3683" y="1.5367"/>
<vertex x="0.1397" y="1.5367"/>
<vertex x="0.1397" y="1.1938"/>
</polygon>
<polygon width="0.1524" layer="31">
<vertex x="-0.3683" y="-1.1938"/>
<vertex x="-0.3683" y="-1.5367"/>
<vertex x="-0.1397" y="-1.5367"/>
<vertex x="-0.1397" y="-1.1938"/>
</polygon>
<polygon width="0.1524" layer="31">
<vertex x="0.3683" y="-1.1938"/>
<vertex x="0.3683" y="-1.5367"/>
<vertex x="0.1397" y="-1.5367"/>
<vertex x="0.1397" y="-1.1938"/>
</polygon>
<wire x1="-1.4986" y1="0.9906" x2="-1.4986" y2="3.5306" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="3.5306" x2="-1.4986" y2="7.3406" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="7.3406" x2="-1.4986" y2="7.7216" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="0.9906" x2="1.4986" y2="1.4986" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="1.4986" x2="1.4986" y2="7.3406" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="7.3406" x2="1.4986" y2="7.7216" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="7.3406" x2="-2.7686" y2="7.3406" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="7.3406" x2="2.7686" y2="7.3406" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="7.3406" x2="-1.7526" y2="7.4676" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="7.3406" x2="-1.7526" y2="7.2136" width="0.1524" layer="47"/>
<wire x1="-1.7526" y1="7.4676" x2="-1.7526" y2="7.2136" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="7.3406" x2="1.7526" y2="7.4676" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="7.3406" x2="1.7526" y2="7.2136" width="0.1524" layer="47"/>
<wire x1="1.7526" y1="7.4676" x2="1.7526" y2="7.2136" width="0.1524" layer="47"/>
<wire x1="-1.0922" y1="0.9906" x2="-1.0922" y2="3.5306" width="0.1524" layer="47"/>
<wire x1="-1.0922" y1="3.5306" x2="-1.0922" y2="3.9116" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="3.5306" x2="-2.7686" y2="3.5306" width="0.1524" layer="47"/>
<wire x1="-1.0922" y1="3.5306" x2="0.1778" y2="3.5306" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="3.5306" x2="-1.7526" y2="3.6576" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="3.5306" x2="-1.7526" y2="3.4036" width="0.1524" layer="47"/>
<wire x1="-1.7526" y1="3.6576" x2="-1.7526" y2="3.4036" width="0.1524" layer="47"/>
<wire x1="-1.0922" y1="3.5306" x2="-0.8382" y2="3.6576" width="0.1524" layer="47"/>
<wire x1="-1.0922" y1="3.5306" x2="-0.8382" y2="3.4036" width="0.1524" layer="47"/>
<wire x1="-0.8382" y1="3.6576" x2="-0.8382" y2="3.4036" width="0.1524" layer="47"/>
<wire x1="-1.2954" y1="0.9906" x2="-3.8354" y2="0.9906" width="0.1524" layer="47"/>
<wire x1="-3.8354" y1="0.9906" x2="-4.2164" y2="0.9906" width="0.1524" layer="47"/>
<wire x1="-1.2954" y1="0.508" x2="-3.8354" y2="0.508" width="0.1524" layer="47"/>
<wire x1="-3.8354" y1="0.508" x2="-4.2164" y2="0.508" width="0.1524" layer="47"/>
<wire x1="-3.8354" y1="0.9906" x2="-3.8354" y2="2.2606" width="0.1524" layer="47"/>
<wire x1="-3.8354" y1="0.508" x2="-3.8354" y2="-0.762" width="0.1524" layer="47"/>
<wire x1="-3.8354" y1="0.9906" x2="-3.9624" y2="1.2446" width="0.1524" layer="47"/>
<wire x1="-3.8354" y1="0.9906" x2="-3.7084" y2="1.2446" width="0.1524" layer="47"/>
<wire x1="-3.9624" y1="1.2446" x2="-3.7084" y2="1.2446" width="0.1524" layer="47"/>
<wire x1="-3.8354" y1="0.508" x2="-3.9624" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-3.8354" y1="0.508" x2="-3.7084" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-3.9624" y1="0.254" x2="-3.7084" y2="0.254" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="1.4986" x2="3.8354" y2="1.4986" width="0.1524" layer="47"/>
<wire x1="3.8354" y1="1.4986" x2="4.2164" y2="1.4986" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="-1.4986" x2="3.8354" y2="-1.4986" width="0.1524" layer="47"/>
<wire x1="3.8354" y1="-1.4986" x2="4.2164" y2="-1.4986" width="0.1524" layer="47"/>
<wire x1="3.8354" y1="1.4986" x2="3.8354" y2="2.7686" width="0.1524" layer="47"/>
<wire x1="3.8354" y1="-1.4986" x2="3.8354" y2="-2.7686" width="0.1524" layer="47"/>
<wire x1="3.8354" y1="1.4986" x2="3.7084" y2="1.7526" width="0.1524" layer="47"/>
<wire x1="3.8354" y1="1.4986" x2="3.9624" y2="1.7526" width="0.1524" layer="47"/>
<wire x1="3.7084" y1="1.7526" x2="3.9624" y2="1.7526" width="0.1524" layer="47"/>
<wire x1="3.8354" y1="-1.4986" x2="3.7084" y2="-1.7526" width="0.1524" layer="47"/>
<wire x1="3.8354" y1="-1.4986" x2="3.9624" y2="-1.7526" width="0.1524" layer="47"/>
<wire x1="3.7084" y1="-1.7526" x2="3.9624" y2="-1.7526" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="-1.4986" x2="-1.4986" y2="-4.0386" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="-4.0386" x2="-1.4986" y2="-4.4196" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="-1.4986" x2="1.4986" y2="-4.0386" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="-4.0386" x2="1.4986" y2="-4.4196" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="-4.0386" x2="-2.7686" y2="-4.0386" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="-4.0386" x2="2.7686" y2="-4.0386" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="-4.0386" x2="-1.7526" y2="-3.9116" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="-4.0386" x2="-1.7526" y2="-4.1656" width="0.1524" layer="47"/>
<wire x1="-1.7526" y1="-3.9116" x2="-1.7526" y2="-4.1656" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="-4.0386" x2="1.7526" y2="-3.9116" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="-4.0386" x2="1.7526" y2="-4.1656" width="0.1524" layer="47"/>
<wire x1="1.7526" y1="-3.9116" x2="1.7526" y2="-4.1656" width="0.1524" layer="47"/>
<text x="-12.9032" y="-10.8966" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: r50_33</text>
<text x="-15.0114" y="-12.4206" size="1.27" layer="47" ratio="6" rot="SR0">Heat Tab Padstyle: r165_239</text>
<text x="-14.8082" y="-15.4686" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: b152_229h76</text>
<text x="-14.8082" y="-16.9926" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: b229_152h76</text>
<text x="-2.9718" y="7.8486" size="0.635" layer="47" ratio="4" rot="SR0">0.118in/3mm</text>
<text x="-4.7752" y="4.0386" size="0.635" layer="47" ratio="4" rot="SR0">0.016in/0.4mm</text>
<text x="-10.6934" y="0.4318" size="0.635" layer="47" ratio="4" rot="SR0">0.02in/0.5mm</text>
<text x="4.3434" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.118in/3mm</text>
<text x="-2.9718" y="-5.1816" size="0.635" layer="47" ratio="4" rot="SR0">0.118in/3mm</text>
<wire x1="-1.6256" y1="-1.6256" x2="-0.6858" y2="-1.6256" width="0.1524" layer="21"/>
<wire x1="1.6256" y1="1.6256" x2="0.6858" y2="1.6256" width="0.1524" layer="21"/>
<wire x1="-0.6858" y1="1.6256" x2="-1.6256" y2="1.6256" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="-1.6256" x2="1.6256" y2="-1.6256" width="0.1524" layer="21"/>
<wire x1="-1.8796" y1="0.9144" x2="-1.8796" y2="1.0668" width="0.1524" layer="21" curve="-208"/>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="-1.4986" y1="-1.4986" x2="1.4986" y2="-1.4986" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-1.4986" x2="1.4986" y2="1.4986" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="1.4986" x2="0.3048" y2="1.4986" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.4986" x2="-0.3048" y2="1.4986" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.4986" x2="-1.4986" y2="1.4986" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="1.4986" x2="-1.4986" y2="-1.4986" width="0.1524" layer="51"/>
<wire x1="-0.9652" y1="0.9906" x2="-1.1176" y2="0.9906" width="0" layer="51" curve="-180"/>
<wire x1="-1.1176" y1="0.9906" x2="-0.9652" y2="0.9906" width="0" layer="51" curve="-180"/>
<wire x1="0.3048" y1="1.4986" x2="-0.3048" y2="1.4986" width="0.1524" layer="51" curve="-180"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="WSON10B_TOS-L">
<smd name="1" x="-1.299996875" y="1" dx="0.3" dy="0.2294" layer="1"/>
<smd name="2" x="-1.299996875" y="0.5" dx="0.3" dy="0.2294" layer="1"/>
<smd name="3" x="-1.299996875" y="0" dx="0.3" dy="0.2294" layer="1"/>
<smd name="4" x="-1.299996875" y="-0.5" dx="0.3" dy="0.2294" layer="1"/>
<smd name="5" x="-1.299996875" y="-1" dx="0.3" dy="0.2294" layer="1"/>
<smd name="6" x="1.299996875" y="-1" dx="0.3" dy="0.2294" layer="1"/>
<smd name="7" x="1.299996875" y="-0.5" dx="0.3" dy="0.2294" layer="1"/>
<smd name="8" x="1.299996875" y="0" dx="0.3" dy="0.2294" layer="1"/>
<smd name="9" x="1.299996875" y="0.5" dx="0.3" dy="0.2294" layer="1"/>
<smd name="10" x="1.299996875" y="1" dx="0.3" dy="0.2294" layer="1"/>
<smd name="11" x="0" y="0" dx="1.651" dy="2.3876" layer="1"/>
<polygon width="0.1524" layer="1">
<vertex x="-0.3683" y="1.1938"/>
<vertex x="-0.3683" y="1.5367"/>
<vertex x="-0.1397" y="1.5367"/>
<vertex x="-0.1397" y="1.1938"/>
</polygon>
<polygon width="0.1524" layer="1">
<vertex x="0.3683" y="1.1938"/>
<vertex x="0.3683" y="1.5367"/>
<vertex x="0.1397" y="1.5367"/>
<vertex x="0.1397" y="1.1938"/>
</polygon>
<polygon width="0.1524" layer="1">
<vertex x="-0.3683" y="-1.1938"/>
<vertex x="-0.3683" y="-1.5367"/>
<vertex x="-0.1397" y="-1.5367"/>
<vertex x="-0.1397" y="-1.1938"/>
</polygon>
<polygon width="0.1524" layer="1">
<vertex x="0.3683" y="-1.1938"/>
<vertex x="0.3683" y="-1.5367"/>
<vertex x="0.1397" y="-1.5367"/>
<vertex x="0.1397" y="-1.1938"/>
</polygon>
<polygon width="0.1524" layer="29">
<vertex x="-0.3683" y="1.1938"/>
<vertex x="-0.3683" y="1.5367"/>
<vertex x="-0.1397" y="1.5367"/>
<vertex x="-0.1397" y="1.1938"/>
</polygon>
<polygon width="0.1524" layer="29">
<vertex x="0.3683" y="1.1938"/>
<vertex x="0.3683" y="1.5367"/>
<vertex x="0.1397" y="1.5367"/>
<vertex x="0.1397" y="1.1938"/>
</polygon>
<polygon width="0.1524" layer="29">
<vertex x="-0.3683" y="-1.1938"/>
<vertex x="-0.3683" y="-1.5367"/>
<vertex x="-0.1397" y="-1.5367"/>
<vertex x="-0.1397" y="-1.1938"/>
</polygon>
<polygon width="0.1524" layer="29">
<vertex x="0.3683" y="-1.1938"/>
<vertex x="0.3683" y="-1.5367"/>
<vertex x="0.1397" y="-1.5367"/>
<vertex x="0.1397" y="-1.1938"/>
</polygon>
<polygon width="0.1524" layer="31">
<vertex x="-0.3683" y="1.1938"/>
<vertex x="-0.3683" y="1.5367"/>
<vertex x="-0.1397" y="1.5367"/>
<vertex x="-0.1397" y="1.1938"/>
</polygon>
<polygon width="0.1524" layer="31">
<vertex x="0.3683" y="1.1938"/>
<vertex x="0.3683" y="1.5367"/>
<vertex x="0.1397" y="1.5367"/>
<vertex x="0.1397" y="1.1938"/>
</polygon>
<polygon width="0.1524" layer="31">
<vertex x="-0.3683" y="-1.1938"/>
<vertex x="-0.3683" y="-1.5367"/>
<vertex x="-0.1397" y="-1.5367"/>
<vertex x="-0.1397" y="-1.1938"/>
</polygon>
<polygon width="0.1524" layer="31">
<vertex x="0.3683" y="-1.1938"/>
<vertex x="0.3683" y="-1.5367"/>
<vertex x="0.1397" y="-1.5367"/>
<vertex x="0.1397" y="-1.1938"/>
</polygon>
<wire x1="-1.4986" y1="0.9906" x2="-1.4986" y2="3.5306" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="3.5306" x2="-1.4986" y2="7.3406" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="7.3406" x2="-1.4986" y2="7.7216" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="0.9906" x2="1.4986" y2="1.4986" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="1.4986" x2="1.4986" y2="7.3406" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="7.3406" x2="1.4986" y2="7.7216" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="7.3406" x2="-2.7686" y2="7.3406" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="7.3406" x2="2.7686" y2="7.3406" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="7.3406" x2="-1.7526" y2="7.4676" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="7.3406" x2="-1.7526" y2="7.2136" width="0.1524" layer="47"/>
<wire x1="-1.7526" y1="7.4676" x2="-1.7526" y2="7.2136" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="7.3406" x2="1.7526" y2="7.4676" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="7.3406" x2="1.7526" y2="7.2136" width="0.1524" layer="47"/>
<wire x1="1.7526" y1="7.4676" x2="1.7526" y2="7.2136" width="0.1524" layer="47"/>
<wire x1="-1.0922" y1="0.9906" x2="-1.0922" y2="3.5306" width="0.1524" layer="47"/>
<wire x1="-1.0922" y1="3.5306" x2="-1.0922" y2="3.9116" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="3.5306" x2="-2.7686" y2="3.5306" width="0.1524" layer="47"/>
<wire x1="-1.0922" y1="3.5306" x2="0.1778" y2="3.5306" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="3.5306" x2="-1.7526" y2="3.6576" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="3.5306" x2="-1.7526" y2="3.4036" width="0.1524" layer="47"/>
<wire x1="-1.7526" y1="3.6576" x2="-1.7526" y2="3.4036" width="0.1524" layer="47"/>
<wire x1="-1.0922" y1="3.5306" x2="-0.8382" y2="3.6576" width="0.1524" layer="47"/>
<wire x1="-1.0922" y1="3.5306" x2="-0.8382" y2="3.4036" width="0.1524" layer="47"/>
<wire x1="-0.8382" y1="3.6576" x2="-0.8382" y2="3.4036" width="0.1524" layer="47"/>
<wire x1="-1.2954" y1="0.9906" x2="-3.8354" y2="0.9906" width="0.1524" layer="47"/>
<wire x1="-3.8354" y1="0.9906" x2="-4.2164" y2="0.9906" width="0.1524" layer="47"/>
<wire x1="-1.2954" y1="0.508" x2="-3.8354" y2="0.508" width="0.1524" layer="47"/>
<wire x1="-3.8354" y1="0.508" x2="-4.2164" y2="0.508" width="0.1524" layer="47"/>
<wire x1="-3.8354" y1="0.9906" x2="-3.8354" y2="2.2606" width="0.1524" layer="47"/>
<wire x1="-3.8354" y1="0.508" x2="-3.8354" y2="-0.762" width="0.1524" layer="47"/>
<wire x1="-3.8354" y1="0.9906" x2="-3.9624" y2="1.2446" width="0.1524" layer="47"/>
<wire x1="-3.8354" y1="0.9906" x2="-3.7084" y2="1.2446" width="0.1524" layer="47"/>
<wire x1="-3.9624" y1="1.2446" x2="-3.7084" y2="1.2446" width="0.1524" layer="47"/>
<wire x1="-3.8354" y1="0.508" x2="-3.9624" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-3.8354" y1="0.508" x2="-3.7084" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-3.9624" y1="0.254" x2="-3.7084" y2="0.254" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="1.4986" x2="3.8354" y2="1.4986" width="0.1524" layer="47"/>
<wire x1="3.8354" y1="1.4986" x2="4.2164" y2="1.4986" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="-1.4986" x2="3.8354" y2="-1.4986" width="0.1524" layer="47"/>
<wire x1="3.8354" y1="-1.4986" x2="4.2164" y2="-1.4986" width="0.1524" layer="47"/>
<wire x1="3.8354" y1="1.4986" x2="3.8354" y2="2.7686" width="0.1524" layer="47"/>
<wire x1="3.8354" y1="-1.4986" x2="3.8354" y2="-2.7686" width="0.1524" layer="47"/>
<wire x1="3.8354" y1="1.4986" x2="3.7084" y2="1.7526" width="0.1524" layer="47"/>
<wire x1="3.8354" y1="1.4986" x2="3.9624" y2="1.7526" width="0.1524" layer="47"/>
<wire x1="3.7084" y1="1.7526" x2="3.9624" y2="1.7526" width="0.1524" layer="47"/>
<wire x1="3.8354" y1="-1.4986" x2="3.7084" y2="-1.7526" width="0.1524" layer="47"/>
<wire x1="3.8354" y1="-1.4986" x2="3.9624" y2="-1.7526" width="0.1524" layer="47"/>
<wire x1="3.7084" y1="-1.7526" x2="3.9624" y2="-1.7526" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="-1.4986" x2="-1.4986" y2="-4.0386" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="-4.0386" x2="-1.4986" y2="-4.4196" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="-1.4986" x2="1.4986" y2="-4.0386" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="-4.0386" x2="1.4986" y2="-4.4196" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="-4.0386" x2="-2.7686" y2="-4.0386" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="-4.0386" x2="2.7686" y2="-4.0386" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="-4.0386" x2="-1.7526" y2="-3.9116" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="-4.0386" x2="-1.7526" y2="-4.1656" width="0.1524" layer="47"/>
<wire x1="-1.7526" y1="-3.9116" x2="-1.7526" y2="-4.1656" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="-4.0386" x2="1.7526" y2="-3.9116" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="-4.0386" x2="1.7526" y2="-4.1656" width="0.1524" layer="47"/>
<wire x1="1.7526" y1="-3.9116" x2="1.7526" y2="-4.1656" width="0.1524" layer="47"/>
<text x="-12.9032" y="-10.8966" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: r30_23</text>
<text x="-15.0114" y="-12.4206" size="1.27" layer="47" ratio="6" rot="SR0">Heat Tab Padstyle: r165_239</text>
<text x="-14.8082" y="-15.4686" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: b152_229h76</text>
<text x="-14.8082" y="-16.9926" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: b229_152h76</text>
<text x="-2.9718" y="7.8486" size="0.635" layer="47" ratio="4" rot="SR0">0.118in/3mm</text>
<text x="-4.7752" y="4.0386" size="0.635" layer="47" ratio="4" rot="SR0">0.016in/0.4mm</text>
<text x="-10.6934" y="0.4318" size="0.635" layer="47" ratio="4" rot="SR0">0.02in/0.5mm</text>
<text x="4.3434" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.118in/3mm</text>
<text x="-2.9718" y="-5.1816" size="0.635" layer="47" ratio="4" rot="SR0">0.118in/3mm</text>
<wire x1="-1.6256" y1="-1.6256" x2="-0.6858" y2="-1.6256" width="0.1524" layer="21"/>
<wire x1="1.6256" y1="-1.6256" x2="1.6256" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="1.6256" y1="1.6256" x2="0.6858" y2="1.6256" width="0.1524" layer="21"/>
<wire x1="-1.6256" y1="1.6256" x2="-1.6256" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-1.6256" y1="-1.397" x2="-1.6256" y2="-1.6256" width="0.1524" layer="21"/>
<wire x1="1.6256" y1="1.397" x2="1.6256" y2="1.6256" width="0.1524" layer="21"/>
<wire x1="-0.6858" y1="1.6256" x2="-1.6256" y2="1.6256" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="-1.6256" x2="1.6256" y2="-1.6256" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.9144" x2="-1.778" y2="1.0668" width="0.1524" layer="21" curve="-208"/>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="-1.4986" y1="-1.4986" x2="1.4986" y2="-1.4986" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-1.4986" x2="1.4986" y2="1.4986" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="1.4986" x2="0.3048" y2="1.4986" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.4986" x2="-0.3048" y2="1.4986" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.4986" x2="-1.4986" y2="1.4986" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="1.4986" x2="-1.4986" y2="-1.4986" width="0.1524" layer="51"/>
<wire x1="-1.0668" y1="0.9906" x2="-1.2192" y2="0.9906" width="0" layer="51" curve="-180"/>
<wire x1="-1.2192" y1="0.9906" x2="-1.0668" y2="0.9906" width="0" layer="51" curve="-180"/>
<wire x1="0.3048" y1="1.4986" x2="-0.3048" y2="1.4986" width="0.1524" layer="51" curve="-180"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="WSON10B_TOS-RIC">
<smd name="GND1" x="0" y="0" dx="1.65" dy="2.4" layer="1"/>
<smd name="GND4" x="-0.5" y="-1.55" dx="0.28" dy="0.7" layer="1"/>
<smd name="GND5" x="0.5" y="-1.55" dx="0.28" dy="0.7" layer="1"/>
<smd name="GND2" x="-0.5" y="1.55" dx="0.28" dy="0.7" layer="1"/>
<smd name="GND3" x="0.5" y="1.55" dx="0.28" dy="0.7" layer="1"/>
<smd name="DVDT" x="-1.475" y="1" dx="0.85" dy="0.28" layer="1"/>
<smd name="EN/UVLO" x="-1.475" y="0.5" dx="0.85" dy="0.28" layer="1"/>
<smd name="VIN1" x="-1.475" y="0" dx="0.85" dy="0.28" layer="1"/>
<smd name="VIN2" x="-1.475" y="-0.5" dx="0.85" dy="0.28" layer="1"/>
<smd name="VIN3" x="-1.475" y="-1" dx="0.85" dy="0.28" layer="1"/>
<smd name="VOUT3" x="1.475" y="-1" dx="0.85" dy="0.28" layer="1"/>
<smd name="VOUT2" x="1.475" y="-0.5" dx="0.85" dy="0.28" layer="1"/>
<smd name="VOUT1" x="1.475" y="0" dx="0.85" dy="0.28" layer="1"/>
<smd name="EFET" x="1.475" y="0.5" dx="0.85" dy="0.28" layer="1"/>
<smd name="ILIM" x="1.475" y="1" dx="0.85" dy="0.28" layer="1"/>
<wire x1="-1.5" y1="1.5" x2="-1.5" y2="-1.5" width="0.1" layer="21"/>
<wire x1="-1.5" y1="-1.5" x2="1.5" y2="-1.5" width="0.1" layer="21"/>
<wire x1="1.5" y1="-1.5" x2="1.5" y2="1.5" width="0.1" layer="21"/>
<wire x1="1.5" y1="1.5" x2="-1.5" y2="1.5" width="0.1" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="TCKE805">
<pin name="DV/DT" x="2.54" y="-12.7" visible="pin" length="middle" direction="in"/>
<pin name="EN/UVLO" x="2.54" y="-10.16" visible="pin" length="middle" direction="pas"/>
<pin name="VIN_2" x="2.54" y="0" visible="pin" length="middle" direction="in"/>
<pin name="VIN_3" x="2.54" y="-2.54" visible="pin" length="middle" direction="in"/>
<pin name="VIN" x="2.54" y="-5.08" visible="pin" length="middle" direction="in"/>
<pin name="VOUT_2" x="43.18" y="-5.08" visible="pin" length="middle" rot="R180"/>
<pin name="VOUT_3" x="43.18" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="VOUT" x="43.18" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="EFET" x="43.18" y="-10.16" visible="pin" length="middle" direction="pas" rot="R180"/>
<pin name="ILIM" x="43.18" y="-12.7" visible="pin" length="middle" direction="in" rot="R180"/>
<pin name="GND" x="22.86" y="-22.86" visible="pin" length="middle" direction="pas" rot="R90"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-17.78" x2="38.1" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="38.1" y1="-17.78" x2="38.1" y2="5.08" width="0.1524" layer="94"/>
<wire x1="38.1" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="18.1356" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="17.5006" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TCKE805NA" prefix="U">
<gates>
<gate name="A" symbol="TCKE805" x="0" y="0"/>
</gates>
<devices>
<device name="" package="WSON10B_TOS">
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2022 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TCKE805NA" constant="no"/>
<attribute name="MFR_NAME" value="Toshiba Electronic Devices &amp; Storage Corp." constant="no"/>
</technology>
</technologies>
</device>
<device name="WSON10B_TOS-M" package="WSON10B_TOS-M">
<connects>
<connect gate="A" pin="DV/DT" pad="1"/>
<connect gate="A" pin="EFET" pad="9"/>
<connect gate="A" pin="EN/UVLO" pad="2"/>
<connect gate="A" pin="GND" pad="11"/>
<connect gate="A" pin="ILIM" pad="10"/>
<connect gate="A" pin="VIN" pad="5"/>
<connect gate="A" pin="VIN_2" pad="3"/>
<connect gate="A" pin="VIN_3" pad="4"/>
<connect gate="A" pin="VOUT" pad="8"/>
<connect gate="A" pin="VOUT_2" pad="6"/>
<connect gate="A" pin="VOUT_3" pad="7"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2022 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TCKE805NA" constant="no"/>
<attribute name="MFR_NAME" value="Toshiba Electronic Devices &amp; Storage Corp." constant="no"/>
</technology>
</technologies>
</device>
<device name="WSON10B_TOS-L" package="WSON10B_TOS-L">
<connects>
<connect gate="A" pin="DV/DT" pad="1"/>
<connect gate="A" pin="EFET" pad="9"/>
<connect gate="A" pin="EN/UVLO" pad="2"/>
<connect gate="A" pin="GND" pad="11"/>
<connect gate="A" pin="ILIM" pad="10"/>
<connect gate="A" pin="VIN" pad="5"/>
<connect gate="A" pin="VIN_2" pad="3"/>
<connect gate="A" pin="VIN_3" pad="4"/>
<connect gate="A" pin="VOUT" pad="8"/>
<connect gate="A" pin="VOUT_2" pad="6"/>
<connect gate="A" pin="VOUT_3" pad="7"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2022 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TCKE805NA" constant="no"/>
<attribute name="MFR_NAME" value="Toshiba Electronic Devices &amp; Storage Corp." constant="no"/>
</technology>
</technologies>
</device>
<device name="WSON10B_TOS-REC" package="WSON10B_TOS-RIC">
<connects>
<connect gate="A" pin="DV/DT" pad="DVDT"/>
<connect gate="A" pin="EFET" pad="EFET"/>
<connect gate="A" pin="EN/UVLO" pad="EN/UVLO"/>
<connect gate="A" pin="GND" pad="GND1 GND2 GND3 GND4 GND5"/>
<connect gate="A" pin="ILIM" pad="ILIM"/>
<connect gate="A" pin="VIN" pad="VIN1"/>
<connect gate="A" pin="VIN_2" pad="VIN2"/>
<connect gate="A" pin="VIN_3" pad="VIN3"/>
<connect gate="A" pin="VOUT" pad="VOUT1"/>
<connect gate="A" pin="VOUT_2" pad="VOUT2"/>
<connect gate="A" pin="VOUT_3" pad="VOUT3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="PJSD12TS">
<packages>
<package name="SOD-523">
<smd name="C" x="-0.735" y="0" dx="0.53" dy="0.5" layer="1"/>
<smd name="A" x="0.735" y="0" dx="0.53" dy="0.5" layer="1"/>
<wire x1="-0.625" y1="0.425" x2="-0.625" y2="-0.425" width="0.1" layer="21"/>
<wire x1="-0.625" y1="-0.425" x2="-0.325" y2="-0.425" width="0.1" layer="21"/>
<wire x1="-0.325" y1="-0.425" x2="0.625" y2="-0.425" width="0.1" layer="21"/>
<wire x1="0.625" y1="-0.425" x2="0.625" y2="0.425" width="0.1" layer="21"/>
<wire x1="0.625" y1="0.425" x2="-0.325" y2="0.425" width="0.1" layer="21"/>
<wire x1="-0.325" y1="0.425" x2="-0.625" y2="0.425" width="0.1" layer="21"/>
<wire x1="-0.325" y1="0.425" x2="-0.325" y2="-0.425" width="0.1" layer="21"/>
<text x="-0.8" y="-0.9" size="0.3" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="ZD">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<text x="-1.778" y="1.905" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.778" y="-3.429" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PJSD12TS" prefix="D">
<gates>
<gate name="G$1" symbol="ZD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOD-523">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="1SS404,H3F">
<packages>
<package name="1SS404,H3F">
<smd name="C" x="0" y="-1.15" dx="0.9" dy="0.8" layer="1"/>
<smd name="A" x="0" y="1.15" dx="0.9" dy="0.8" layer="1"/>
<wire x1="-0.725" y1="0.95" x2="-0.725" y2="-0.5" width="0.1" layer="21"/>
<wire x1="-0.725" y1="-0.5" x2="-0.725" y2="-0.95" width="0.1" layer="21"/>
<wire x1="-0.725" y1="-0.95" x2="0.725" y2="-0.95" width="0.1" layer="21"/>
<wire x1="0.725" y1="-0.95" x2="0.725" y2="-0.5" width="0.1" layer="21"/>
<wire x1="0.725" y1="-0.5" x2="0.725" y2="0.95" width="0.1" layer="21"/>
<wire x1="0.725" y1="0.95" x2="-0.725" y2="0.95" width="0.1" layer="21"/>
<wire x1="-0.725" y1="-0.5" x2="0.725" y2="-0.5" width="0.1" layer="21"/>
<text x="-1" y="-1.5" size="0.6" layer="27" rot="R90">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="SCHOTTKY">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="1.016" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.016" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<text x="-2.286" y="1.905" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1SS404,H3F" prefix="SB">
<gates>
<gate name="G$1" symbol="SCHOTTKY" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1SS404,H3F">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="GRM0335C1H620GA01D">
<packages>
<package name="GRM0335C1E240GA01D">
<smd name="1" x="-0.325" y="0" dx="0.35" dy="0.4" layer="1"/>
<smd name="2" x="0.325" y="0" dx="0.35" dy="0.4" layer="1"/>
<wire x1="0.315" y1="0.165" x2="0.165" y2="0.165" width="0.05" layer="21"/>
<wire x1="0.165" y1="0.165" x2="-0.165" y2="0.165" width="0.05" layer="21"/>
<wire x1="-0.165" y1="0.165" x2="-0.315" y2="0.165" width="0.05" layer="21"/>
<wire x1="-0.315" y1="0.165" x2="-0.315" y2="-0.165" width="0.05" layer="21"/>
<wire x1="-0.315" y1="-0.165" x2="-0.165" y2="-0.165" width="0.05" layer="21"/>
<wire x1="-0.165" y1="-0.165" x2="0.165" y2="-0.165" width="0.05" layer="21"/>
<wire x1="0.165" y1="-0.165" x2="0.315" y2="-0.165" width="0.05" layer="21"/>
<wire x1="0.315" y1="-0.165" x2="0.315" y2="0.165" width="0.05" layer="21"/>
<wire x1="-0.165" y1="0.165" x2="-0.165" y2="-0.165" width="0.05" layer="21"/>
<wire x1="0.165" y1="-0.165" x2="0.165" y2="0.165" width="0.05" layer="21"/>
<text x="-1.3125" y="0.2625" size="0.5" layer="27">&gt;VALUE</text>
<text x="-1.3125" y="-0.7875" size="0.5" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="C-EU">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GRM0335C1H620GA01D" prefix="C">
<gates>
<gate name="G$1" symbol="C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="GRM0335C1E240GA01D">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="2MS1-T2-B4-M2-Q-E-S">
<packages>
<package name="2MS1-T2-B4-M2-Q-E-S">
<pad name="S" x="0" y="2.54" drill="1.09"/>
<pad name="P" x="0" y="0" drill="1.09"/>
<pad name="O" x="0" y="-2.54" drill="1.09"/>
<wire x1="-2.54" y1="4.065" x2="-2.54" y2="-4.065" width="0.1" layer="21"/>
<wire x1="-2.54" y1="-4.065" x2="2.54" y2="-4.065" width="0.1" layer="21"/>
<wire x1="2.54" y1="-4.065" x2="2.54" y2="4.065" width="0.1" layer="21"/>
<wire x1="2.54" y1="4.065" x2="-2.54" y2="4.065" width="0.1" layer="21"/>
<circle x="0" y="0" radius="3" width="0.2" layer="21"/>
<text x="-2.6" y="4.4" size="1" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="ON-MOM">
<wire x1="0" y1="-3.175" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.524" y2="3.048" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="3.175" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="3.175" width="0.254" layer="94"/>
<wire x1="0.508" y1="1.27" x2="1.016" y2="1.524" width="0.1524" layer="94"/>
<wire x1="0.508" y1="1.27" x2="1.016" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0.508" y1="1.27" x2="1.524" y2="1.27" width="0.1524" layer="94"/>
<text x="5.08" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="7.62" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="P" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="S" x="2.54" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="O" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="2MS1-T2-B4-M2-Q-E-S" prefix="SW">
<gates>
<gate name="G$1" symbol="ON-MOM" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="2MS1-T2-B4-M2-Q-E-S">
<connects>
<connect gate="G$1" pin="O" pad="O"/>
<connect gate="G$1" pin="P" pad="P"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="RSMF2JT10R0">
<packages>
<package name="0411V" urn="urn:adsk.eagle:footprint:23078/1" locally_modified="yes">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.397" y1="0" x2="0.3302" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.3" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1" diameter="1.5" shape="octagon"/>
<pad name="2" x="1.397" y="0" drill="1" diameter="1.5" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.3302" y2="0.381" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="R-EU">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RSMF2JT10R0" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="NCU15WB473F60RC">
<packages>
<package name="NCU15WB473F60RC">
<smd name="L" x="-0.525" y="0" dx="0.45" dy="0.5" layer="1"/>
<smd name="R" x="0.525" y="0" dx="0.45" dy="0.5" layer="1"/>
<wire x1="-0.525" y1="0.275" x2="-0.525" y2="-0.275" width="0.05" layer="21"/>
<wire x1="-0.525" y1="-0.275" x2="-0.2" y2="-0.275" width="0.05" layer="21"/>
<wire x1="-0.2" y1="-0.275" x2="0.2" y2="-0.275" width="0.05" layer="21"/>
<wire x1="0.2" y1="-0.275" x2="0.525" y2="-0.275" width="0.05" layer="21"/>
<wire x1="0.525" y1="-0.275" x2="0.525" y2="0.275" width="0.05" layer="21"/>
<wire x1="0.525" y1="0.275" x2="0.2" y2="0.275" width="0.05" layer="21"/>
<wire x1="0.2" y1="0.275" x2="-0.2" y2="0.275" width="0.05" layer="21"/>
<wire x1="-0.2" y1="0.275" x2="-0.525" y2="0.275" width="0.05" layer="21"/>
<wire x1="-0.2" y1="0.275" x2="-0.2" y2="-0.275" width="0.05" layer="21"/>
<wire x1="0.2" y1="0.275" x2="0.2" y2="-0.275" width="0.05" layer="21"/>
<text x="-1.5" y="0.4" size="0.6" layer="21">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="NTC">
<wire x1="3.175" y1="6.35" x2="3.175" y2="3.81" width="0.1524" layer="94"/>
<wire x1="3.175" y1="3.81" x2="3.556" y2="5.08" width="0.1524" layer="94"/>
<wire x1="3.556" y1="5.08" x2="2.794" y2="5.08" width="0.1524" layer="94"/>
<wire x1="2.794" y1="5.08" x2="3.175" y2="3.81" width="0.1524" layer="94"/>
<wire x1="1.905" y1="3.81" x2="1.905" y2="6.35" width="0.1524" layer="94"/>
<wire x1="1.905" y1="6.35" x2="2.286" y2="5.08" width="0.1524" layer="94"/>
<wire x1="2.286" y1="5.08" x2="1.524" y2="5.08" width="0.1524" layer="94"/>
<wire x1="1.524" y1="5.08" x2="1.905" y2="6.35" width="0.1524" layer="94"/>
<wire x1="2.413" y1="0.381" x2="3.937" y2="0.381" width="0.1524" layer="94" curve="180"/>
<wire x1="1.905" y1="0.635" x2="2.413" y2="0.635" width="0.1524" layer="94" curve="-180" cap="flat"/>
<wire x1="2.413" y1="0.381" x2="2.413" y2="0.635" width="0.1524" layer="94"/>
<wire x1="3.937" y1="0.381" x2="3.937" y2="1.651" width="0.1524" layer="94"/>
<wire x1="3.429" y1="1.143" x2="3.937" y2="1.651" width="0.1524" layer="94" curve="-270"/>
<wire x1="4.191" y1="1.143" x2="4.3047" y2="0.9591" width="0.1524" layer="94" curve="-116.545417" cap="flat"/>
<wire x1="3.429" y1="1.143" x2="4.191" y2="1.143" width="0.1524" layer="94"/>
<wire x1="0.889" y1="-2.54" x2="0.889" y2="2.54" width="0.254" layer="94"/>
<wire x1="-0.889" y1="2.54" x2="-0.889" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.889" y1="2.54" x2="-0.889" y2="2.54" width="0.254" layer="94"/>
<wire x1="0.889" y1="-2.54" x2="-0.889" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.524" y1="1.524" x2="-1.778" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="-1.778" x2="-1.778" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.921" y1="-3.048" x2="-1.651" y2="-3.048" width="0.1524" layer="94"/>
<text x="2.032" y="-2.8194" size="1.778" layer="95">&gt;NAME</text>
<text x="2.032" y="-5.207" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="1" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="NCU15WB473F60RC" prefix="NTC">
<gates>
<gate name="G$1" symbol="NTC" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="NCU15WB473F60RC">
<connects>
<connect gate="G$1" pin="1" pad="L"/>
<connect gate="G$1" pin="2" pad="R"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="GS2M-LTP">
<packages>
<package name="GS2M-LTP">
<smd name="A" x="-2.025" y="0" dx="1.78" dy="2.16" layer="1"/>
<smd name="C" x="2.025" y="0" dx="1.78" dy="2.16" layer="1"/>
<wire x1="-2.375" y1="1.46" x2="-2.375" y2="-1.46" width="0.1" layer="21"/>
<wire x1="-2.375" y1="-1.46" x2="0.7" y2="-1.46" width="0.1" layer="21"/>
<wire x1="0.7" y1="-1.46" x2="1" y2="-1.46" width="0.1" layer="21"/>
<wire x1="1" y1="-1.46" x2="2.375" y2="-1.46" width="0.1" layer="21"/>
<wire x1="2.375" y1="-1.46" x2="2.375" y2="1.46" width="0.1" layer="21"/>
<wire x1="2.375" y1="1.46" x2="1" y2="1.46" width="0.1" layer="21"/>
<wire x1="1" y1="1.46" x2="0.7" y2="1.46" width="0.1" layer="21"/>
<wire x1="0.7" y1="1.46" x2="-2.375" y2="1.46" width="0.1" layer="21"/>
<wire x1="1" y1="1.46" x2="1" y2="-1.46" width="0.1" layer="21"/>
<wire x1="0.7" y1="1.46" x2="0.7" y2="-1.46" width="0.1" layer="21"/>
<text x="-2" y="2" size="0.7" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="D">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
<pin name="A" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GS2M-LTP" prefix="D">
<gates>
<gate name="G$1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="GS2M-LTP">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="V2020B">
<packages>
<package name="V2020B">
<wire x1="7" y1="7" x2="-7" y2="7" width="0.1" layer="21"/>
<wire x1="-7" y1="7" x2="-7" y2="-7" width="0.1" layer="21"/>
<wire x1="-7" y1="-7" x2="7" y2="-7" width="0.1" layer="21"/>
<wire x1="7" y1="-7" x2="7" y2="7" width="0.1" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="AKK">
<wire x1="0" y1="-2.54" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="-1.143" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.143" y1="2.54" x2="-1.143" y2="2.159" width="0.1524" layer="94"/>
<wire x1="-1.143" y1="2.159" x2="-0.381" y2="2.159" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="2.159" x2="-0.381" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="1.27" x2="-1.143" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-1.143" y1="1.27" x2="-1.143" y2="0.889" width="0.1524" layer="94"/>
<wire x1="-1.143" y1="0.889" x2="-0.381" y2="0.889" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="0.889" x2="-0.381" y2="-0.889" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="-0.889" x2="-1.143" y2="-0.889" width="0.1524" layer="94"/>
<wire x1="-1.143" y1="-0.889" x2="-1.143" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-1.143" y1="-1.27" x2="-0.381" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="-1.27" x2="-0.381" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="-2.159" x2="-1.143" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.143" y1="-2.159" x2="-1.143" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.143" y1="-2.54" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.381" y1="2.54" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="1.016" y1="1.397" x2="1.016" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="2.032" x2="1.016" y2="2.032" width="0.1524" layer="94" curve="-180"/>
<wire x1="1.016" y1="1.397" x2="1.016" y2="0.381" width="0.1524" layer="94" curve="180" cap="flat"/>
<wire x1="0.254" y1="1.651" x2="0.254" y2="-2.413" width="0.4064" layer="94"/>
<wire x1="0.254" y1="-2.413" x2="1.27" y2="-2.413" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.413" x2="1.27" y2="-0.127" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-0.127" x2="0.508" y2="-0.127" width="0.4064" layer="94"/>
<wire x1="0.508" y1="-0.127" x2="0.508" y2="-2.032" width="0.4064" layer="94"/>
<wire x1="0.508" y1="-2.032" x2="1.016" y2="-2.032" width="0.4064" layer="94"/>
<wire x1="1.016" y1="-2.032" x2="1.016" y2="-0.381" width="0.4064" layer="94"/>
<wire x1="1.016" y1="-0.381" x2="0.762" y2="-0.381" width="0.4064" layer="94"/>
<wire x1="0.762" y1="-0.381" x2="0.762" y2="-1.778" width="0.4064" layer="94"/>
<wire x1="0.508" y1="-2.54" x2="0.508" y2="-3.556" width="0.3048" layer="94"/>
<text x="-1.651" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="3.683" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="V2020B" prefix="HEATSINK">
<gates>
<gate name="G$1" symbol="AKK" x="0" y="0"/>
</gates>
<devices>
<device name="" package="V2020B">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="amass" urn="urn:adsk.eagle:library:38637493">
<description>&lt;b&gt;AMASS PCB type connector&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by Suzaku Lab. Ltd. &lt;a href="mailto:support@suzakugiken.jp"&gt;support@suzakugiken.jp&lt;/a&gt;&lt;/author&gt;
&lt;p&gt;This is an unofficial library. If you notice a mistake, please contact the author.&lt;/p&gt;

&lt;p&gt;We, &lt;a href="https://suzakugiken.jp/"&gt;Suzaku Lab. Ltd.&lt;/a&gt;, are the authorized distributor in Japan.&lt;/p&gt;</description>
<packages>
<package name="XT60PB-F" urn="urn:adsk.eagle:footprint:38637503/1" library_version="6">
<description>AMASS XT60PB female type connector</description>
<pad name="-" x="-3.6" y="0" drill="4.5"/>
<pad name="+" x="3.6" y="0" drill="4.5"/>
<wire x1="7.8" y1="3.5" x2="7.8" y2="-3.5" width="0.127" layer="21"/>
<wire x1="7.8" y1="-3.5" x2="7.3" y2="-4" width="0.127" layer="21" curve="-90"/>
<wire x1="7.3" y1="-4" x2="-5.3" y2="-4" width="0.127" layer="21"/>
<wire x1="-5.3" y1="-4" x2="-7.8" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-7.8" y1="-1.5" x2="-7.8" y2="1.5" width="0.127" layer="21"/>
<wire x1="-7.8" y1="1.5" x2="-5.3" y2="4" width="0.127" layer="21"/>
<wire x1="-5.3" y1="4" x2="7.3" y2="4" width="0.127" layer="21"/>
<wire x1="7.3" y1="4" x2="7.8" y2="3.5" width="0.127" layer="21" curve="-90"/>
<wire x1="-7" y1="1" x2="-7" y2="-1" width="0.127" layer="21"/>
<wire x1="-7" y1="-1" x2="-5" y2="-3" width="0.127" layer="21"/>
<wire x1="-5" y1="-3" x2="-1" y2="-3" width="0.127" layer="21"/>
<wire x1="-1" y1="-3" x2="1" y2="-3" width="0.127" layer="21"/>
<wire x1="1" y1="-3" x2="7" y2="-3" width="0.127" layer="21"/>
<wire x1="7" y1="-3" x2="7" y2="3" width="0.127" layer="21"/>
<wire x1="7" y1="3" x2="-5" y2="3" width="0.127" layer="21"/>
<wire x1="-5" y1="3" x2="-7" y2="1" width="0.127" layer="21"/>
<wire x1="-1" y1="-3" x2="-1" y2="-2" width="0.127" layer="21"/>
<wire x1="-1" y1="-2" x2="-0.6" y2="-2" width="0.127" layer="21"/>
<wire x1="-0.6" y1="-2" x2="-0.5" y2="-2" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-2" x2="-0.4" y2="-2" width="0.127" layer="21"/>
<wire x1="-0.4" y1="-2" x2="-0.3" y2="-2" width="0.127" layer="21"/>
<wire x1="-0.3" y1="-2" x2="-0.2" y2="-2" width="0.127" layer="21"/>
<wire x1="-0.2" y1="-2" x2="-0.1" y2="-2" width="0.127" layer="21"/>
<wire x1="-0.1" y1="-2" x2="0" y2="-2" width="0.127" layer="21"/>
<wire x1="0" y1="-2" x2="0.1" y2="-2" width="0.127" layer="21"/>
<wire x1="0.1" y1="-2" x2="0.2" y2="-2" width="0.127" layer="21"/>
<wire x1="0.2" y1="-2" x2="0.3" y2="-2" width="0.127" layer="21"/>
<wire x1="0.3" y1="-2" x2="0.4" y2="-2" width="0.127" layer="21"/>
<wire x1="0.4" y1="-2" x2="0.5" y2="-2" width="0.127" layer="21"/>
<wire x1="0.5" y1="-2" x2="0.6" y2="-2" width="0.127" layer="21"/>
<wire x1="0.6" y1="-2" x2="1" y2="-2" width="0.127" layer="21"/>
<wire x1="1" y1="-2" x2="1" y2="-3" width="0.127" layer="21"/>
<wire x1="-0.6" y1="2" x2="-0.5" y2="2" width="0.127" layer="21"/>
<wire x1="-0.5" y1="2" x2="-0.4" y2="2" width="0.127" layer="21"/>
<wire x1="-0.4" y1="2" x2="-0.3" y2="2" width="0.127" layer="21"/>
<wire x1="-0.3" y1="2" x2="-0.2" y2="2" width="0.127" layer="21"/>
<wire x1="-0.2" y1="2" x2="-0.1" y2="2" width="0.127" layer="21"/>
<wire x1="-0.1" y1="2" x2="0" y2="2" width="0.127" layer="21"/>
<wire x1="0" y1="2" x2="0.1" y2="2" width="0.127" layer="21"/>
<wire x1="0.1" y1="2" x2="0.2" y2="2" width="0.127" layer="21"/>
<wire x1="0.2" y1="2" x2="0.3" y2="2" width="0.127" layer="21"/>
<wire x1="0.3" y1="2" x2="0.4" y2="2" width="0.127" layer="21"/>
<wire x1="0.4" y1="2" x2="0.5" y2="2" width="0.127" layer="21"/>
<wire x1="0.5" y1="2" x2="0.6" y2="2" width="0.127" layer="21"/>
<wire x1="0" y1="-2" x2="0" y2="2" width="0.127" layer="21"/>
<wire x1="-0.1" y1="-2" x2="-0.1" y2="2" width="0.127" layer="21"/>
<wire x1="-0.2" y1="-2" x2="-0.2" y2="2" width="0.127" layer="21"/>
<wire x1="-0.3" y1="-2" x2="-0.3" y2="2" width="0.127" layer="21"/>
<wire x1="-0.4" y1="-2" x2="-0.4" y2="2" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-2" x2="-0.5" y2="2" width="0.127" layer="21"/>
<wire x1="-0.6" y1="-2" x2="-0.6" y2="2" width="0.127" layer="21"/>
<wire x1="0.1" y1="-2" x2="0.1" y2="2" width="0.127" layer="21"/>
<wire x1="0.2" y1="-2" x2="0.2" y2="2" width="0.127" layer="21"/>
<wire x1="0.3" y1="-2" x2="0.3" y2="2" width="0.127" layer="21"/>
<wire x1="0.4" y1="-2" x2="0.4" y2="2" width="0.127" layer="21"/>
<wire x1="0.5" y1="-2" x2="0.5" y2="2" width="0.127" layer="21"/>
<wire x1="0.6" y1="-2" x2="0.6" y2="2" width="0.127" layer="21"/>
<wire x1="8" y1="0" x2="9" y2="0" width="0.127" layer="21"/>
<wire x1="8.5" y1="0.5" x2="8.5" y2="-0.5" width="0.127" layer="21"/>
<text x="-4.8" y="-6.2" size="1.778" layer="25">&gt;NAME</text>
<text x="-4.5" y="4.3" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="XT60PB-M" urn="urn:adsk.eagle:footprint:38637502/1" library_version="6">
<description>AMASS XT60PB male type connector</description>
<pad name="-" x="-3.6" y="0" drill="4.5"/>
<pad name="+" x="3.6" y="0" drill="4.5"/>
<wire x1="7.8" y1="3.5" x2="7.8" y2="-3.5" width="0.127" layer="21"/>
<wire x1="7.8" y1="-3.5" x2="7.3" y2="-4" width="0.127" layer="21" curve="-90"/>
<wire x1="7.3" y1="-4" x2="-5.3" y2="-4" width="0.127" layer="21"/>
<wire x1="-5.3" y1="-4" x2="-7.8" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-7.8" y1="-1.5" x2="-7.8" y2="1.5" width="0.127" layer="21"/>
<wire x1="-7.8" y1="1.5" x2="-5.3" y2="4" width="0.127" layer="21"/>
<wire x1="-5.3" y1="4" x2="7.3" y2="4" width="0.127" layer="21"/>
<wire x1="7.3" y1="4" x2="7.8" y2="3.5" width="0.127" layer="21" curve="-90"/>
<wire x1="-7.5" y1="1.3" x2="-7.5" y2="-1.3" width="0.127" layer="21"/>
<wire x1="-7.5" y1="-1.3" x2="-5.1" y2="-3.7" width="0.127" layer="21"/>
<wire x1="-5.1" y1="-3.7" x2="7.25" y2="-3.7" width="0.127" layer="21"/>
<wire x1="7.25" y1="-3.7" x2="7.5" y2="-3.45" width="0.127" layer="21" curve="90"/>
<wire x1="7.5" y1="-3.45" x2="7.5" y2="3.45" width="0.127" layer="21"/>
<wire x1="7.5" y1="3.45" x2="7.25" y2="3.7" width="0.127" layer="21" curve="90"/>
<wire x1="7.25" y1="3.7" x2="0.5" y2="3.7" width="0.127" layer="21"/>
<wire x1="0.5" y1="3.7" x2="0.4" y2="3.7" width="0.127" layer="21"/>
<wire x1="0.4" y1="3.7" x2="0.3" y2="3.7" width="0.127" layer="21"/>
<wire x1="0.3" y1="3.7" x2="0.2" y2="3.7" width="0.127" layer="21"/>
<wire x1="0.2" y1="3.7" x2="0.1" y2="3.7" width="0.127" layer="21"/>
<wire x1="0.1" y1="3.7" x2="0" y2="3.7" width="0.127" layer="21"/>
<wire x1="0" y1="3.7" x2="-0.1" y2="3.7" width="0.127" layer="21"/>
<wire x1="-0.1" y1="3.7" x2="-0.2" y2="3.7" width="0.127" layer="21"/>
<wire x1="-0.2" y1="3.7" x2="-0.3" y2="3.7" width="0.127" layer="21"/>
<wire x1="-0.3" y1="3.7" x2="-0.4" y2="3.7" width="0.127" layer="21"/>
<wire x1="-0.4" y1="3.7" x2="-0.5" y2="3.7" width="0.127" layer="21"/>
<wire x1="-0.5" y1="3.7" x2="-5.1" y2="3.7" width="0.127" layer="21"/>
<wire x1="-5.1" y1="3.7" x2="-7.5" y2="1.3" width="0.127" layer="21"/>
<wire x1="-0.5" y1="2.7" x2="-0.4" y2="2.7" width="0.127" layer="21"/>
<wire x1="-0.4" y1="2.7" x2="-0.3" y2="2.7" width="0.127" layer="21"/>
<wire x1="-0.3" y1="2.7" x2="-0.2" y2="2.7" width="0.127" layer="21"/>
<wire x1="-0.2" y1="2.7" x2="-0.1" y2="2.7" width="0.127" layer="21"/>
<wire x1="-0.1" y1="2.7" x2="0" y2="2.7" width="0.127" layer="21"/>
<wire x1="0" y1="2.7" x2="0.1" y2="2.7" width="0.127" layer="21"/>
<wire x1="0.1" y1="2.7" x2="0.2" y2="2.7" width="0.127" layer="21"/>
<wire x1="0.2" y1="2.7" x2="0.3" y2="2.7" width="0.127" layer="21"/>
<wire x1="0.3" y1="2.7" x2="0.4" y2="2.7" width="0.127" layer="21"/>
<wire x1="0.4" y1="2.7" x2="0.5" y2="2.7" width="0.127" layer="21"/>
<wire x1="-0.5" y1="2.7" x2="-0.5" y2="3.7" width="0.127" layer="21"/>
<wire x1="0.5" y1="2.7" x2="0.5" y2="3.7" width="0.127" layer="21"/>
<wire x1="0" y1="2.7" x2="0" y2="3.7" width="0.127" layer="21"/>
<wire x1="-0.1" y1="2.7" x2="-0.1" y2="3.7" width="0.127" layer="21"/>
<wire x1="-0.2" y1="2.7" x2="-0.2" y2="3.7" width="0.127" layer="21"/>
<wire x1="-0.3" y1="2.7" x2="-0.3" y2="3.7" width="0.127" layer="21"/>
<wire x1="-0.4" y1="2.7" x2="-0.4" y2="3.7" width="0.127" layer="21"/>
<wire x1="0.1" y1="2.7" x2="0.1" y2="3.7" width="0.127" layer="21"/>
<wire x1="0.2" y1="2.7" x2="0.2" y2="3.7" width="0.127" layer="21"/>
<wire x1="0.3" y1="2.7" x2="0.3" y2="3.7" width="0.127" layer="21"/>
<wire x1="0.4" y1="2.7" x2="0.4" y2="3.7" width="0.127" layer="21"/>
<wire x1="8" y1="0" x2="9" y2="0" width="0.127" layer="21"/>
<wire x1="8.5" y1="0.5" x2="8.5" y2="-0.5" width="0.127" layer="21"/>
<text x="-4.8" y="-6.2" size="1.778" layer="25">&gt;NAME</text>
<text x="-4.5" y="4.3" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="XT60PT-F" urn="urn:adsk.eagle:footprint:38637499/1" library_version="6">
<description>AMASS XT60PT female type connector</description>
<text x="-5.3" y="-16.05" size="1.778" layer="25">&gt;NAME</text>
<text x="-5" y="0.33" size="1.778" layer="27">&gt;VALUE</text>
<wire x1="-6.9" y1="8" x2="6.9" y2="8" width="0.127" layer="51"/>
<wire x1="-7.9" y1="0" x2="-8" y2="-0.1" width="0.127" layer="21" curve="90"/>
<wire x1="-8" y1="-0.1" x2="-8" y2="-0.55" width="0.127" layer="21"/>
<wire x1="-8" y1="-0.55" x2="-8" y2="-2.2" width="0.127" layer="51"/>
<wire x1="-8" y1="-2.2" x2="-8" y2="-5.45" width="0.127" layer="21"/>
<wire x1="-7.9" y1="0" x2="-7.45" y2="0" width="0.127" layer="21"/>
<wire x1="-7.45" y1="0" x2="-6" y2="0" width="0.127" layer="51"/>
<wire x1="-6" y1="0" x2="6" y2="0" width="0.127" layer="21"/>
<wire x1="6" y1="0" x2="7.45" y2="0" width="0.127" layer="51"/>
<wire x1="7.45" y1="0" x2="7.9" y2="0" width="0.127" layer="21"/>
<wire x1="7.9" y1="0" x2="8" y2="-0.1" width="0.127" layer="21" curve="-90"/>
<wire x1="8" y1="-0.1" x2="8" y2="-0.55" width="0.127" layer="21"/>
<wire x1="8" y1="-0.55" x2="8" y2="-2.2" width="0.127" layer="51"/>
<wire x1="8" y1="-2.2" x2="8" y2="-5.45" width="0.127" layer="21"/>
<wire x1="-6.9" y1="8" x2="-6.9" y2="0" width="0.127" layer="51"/>
<wire x1="6.9" y1="8" x2="6.9" y2="0" width="0.127" layer="51"/>
<wire x1="-8" y1="-5.45" x2="-7.5" y2="-5.45" width="0.127" layer="21"/>
<wire x1="-7.5" y1="-5.45" x2="7.5" y2="-5.45" width="0.127" layer="21"/>
<wire x1="7.5" y1="-5.45" x2="8" y2="-5.45" width="0.127" layer="21"/>
<wire x1="-5.5" y1="-3.35" x2="-5.5" y2="-4.35" width="0.127" layer="21"/>
<wire x1="-5.5" y1="-3.35" x2="-3.5" y2="-3.35" width="0.127" layer="21"/>
<wire x1="-3.5" y1="-3.35" x2="-3.5" y2="-4.35" width="0.127" layer="21"/>
<wire x1="-3.5" y1="-4.35" x2="-5.5" y2="-4.35" width="0.127" layer="21"/>
<wire x1="3.5" y1="-3.35" x2="3.5" y2="-4.35" width="0.127" layer="21"/>
<wire x1="3.5" y1="-3.35" x2="5.5" y2="-3.35" width="0.127" layer="21"/>
<wire x1="5.5" y1="-3.35" x2="5.5" y2="-4.35" width="0.127" layer="21"/>
<wire x1="5.5" y1="-4.35" x2="3.5" y2="-4.35" width="0.127" layer="21"/>
<wire x1="6.5" y1="-14" x2="-6.5" y2="-14" width="0.127" layer="21"/>
<wire x1="-6.5" y1="-14" x2="-7.5" y2="-13" width="0.127" layer="21" curve="-90"/>
<wire x1="-7.5" y1="-13" x2="-7.5" y2="-5.45" width="0.127" layer="21"/>
<wire x1="6.5" y1="-14" x2="7.5" y2="-13" width="0.127" layer="21" curve="90"/>
<wire x1="7.5" y1="-13" x2="7.5" y2="-5.45" width="0.127" layer="21"/>
<pad name="P$3" x="-6.7" y="-1.35" drill="1.8"/>
<pad name="P$4" x="6.7" y="-1.35" drill="1.8"/>
<smd name="+" x="-3.6" y="-10.35" dx="4" dy="4.5" layer="1" roundness="5"/>
<smd name="-" x="3.6" y="-10.35" dx="4" dy="4.5" layer="1" roundness="5"/>
</package>
<package name="XT60PT-M" urn="urn:adsk.eagle:footprint:38637498/1" library_version="6">
<description>AMASS XT60PT male type connector</description>
<text x="-5.3" y="-16.05" size="1.778" layer="25">&gt;NAME</text>
<text x="-5" y="0.56" size="1.778" layer="27">&gt;VALUE</text>
<wire x1="-8" y1="9" x2="8" y2="9" width="0.127" layer="51"/>
<wire x1="-8" y1="0" x2="-8" y2="-0.55" width="0.127" layer="21"/>
<wire x1="-8" y1="-0.55" x2="-8" y2="-2.2" width="0.127" layer="51"/>
<wire x1="-8" y1="-2.2" x2="-8" y2="-5.45" width="0.127" layer="21"/>
<wire x1="-8" y1="0" x2="-7.45" y2="0" width="0.127" layer="21"/>
<wire x1="-7.45" y1="0" x2="-6" y2="0" width="0.127" layer="51"/>
<wire x1="-6" y1="0" x2="6" y2="0" width="0.127" layer="21"/>
<wire x1="7.45" y1="0" x2="6" y2="0" width="0.127" layer="51"/>
<wire x1="8" y1="-0.55" x2="8" y2="0" width="0.127" layer="21"/>
<wire x1="8" y1="-0.55" x2="8" y2="-2.2" width="0.127" layer="51"/>
<wire x1="8" y1="-2.2" x2="8" y2="-5.45" width="0.127" layer="21"/>
<wire x1="-8" y1="9" x2="-8" y2="0" width="0.127" layer="51"/>
<wire x1="8" y1="9" x2="8" y2="0" width="0.127" layer="51"/>
<wire x1="-8" y1="-5.45" x2="-7.5" y2="-5.45" width="0.127" layer="21"/>
<wire x1="-7.5" y1="-5.45" x2="7.5" y2="-5.45" width="0.127" layer="21"/>
<wire x1="7.5" y1="-5.45" x2="8" y2="-5.45" width="0.127" layer="21"/>
<wire x1="-5.5" y1="-3.35" x2="-5.5" y2="-4.35" width="0.127" layer="21"/>
<wire x1="-5.5" y1="-3.35" x2="-3.5" y2="-3.35" width="0.127" layer="21"/>
<wire x1="-3.5" y1="-3.35" x2="-3.5" y2="-4.35" width="0.127" layer="21"/>
<wire x1="-3.5" y1="-4.35" x2="-5.5" y2="-4.35" width="0.127" layer="21"/>
<wire x1="3.5" y1="-3.35" x2="3.5" y2="-4.35" width="0.127" layer="21"/>
<wire x1="3.5" y1="-3.35" x2="5.5" y2="-3.35" width="0.127" layer="21"/>
<wire x1="5.5" y1="-3.35" x2="5.5" y2="-4.35" width="0.127" layer="21"/>
<wire x1="5.5" y1="-4.35" x2="3.5" y2="-4.35" width="0.127" layer="21"/>
<wire x1="6.5" y1="-14" x2="-6.5" y2="-14" width="0.127" layer="21"/>
<wire x1="-6.5" y1="-14" x2="-7.5" y2="-13" width="0.127" layer="21" curve="-90"/>
<wire x1="-7.5" y1="-13" x2="-7.5" y2="-5.45" width="0.127" layer="21"/>
<wire x1="6.5" y1="-14" x2="7.5" y2="-13" width="0.127" layer="21" curve="90"/>
<wire x1="7.5" y1="-13" x2="7.5" y2="-5.45" width="0.127" layer="21"/>
<wire x1="7.45" y1="0" x2="8" y2="0" width="0.127" layer="21"/>
<pad name="P$3" x="-6.7" y="-1.35" drill="1.8"/>
<pad name="P$4" x="6.7" y="-1.35" drill="1.8"/>
<smd name="-" x="-3.6" y="-10.35" dx="4" dy="4.5" layer="1" roundness="5"/>
<smd name="+" x="3.6" y="-10.35" dx="4" dy="4.5" layer="1" roundness="5"/>
</package>
<package name="XT60PW-F" urn="urn:adsk.eagle:footprint:38637501/3" library_version="6">
<description>AMASS XT60PW female type connector</description>
<pad name="+" x="-3.6" y="0" drill="2.9" diameter="4.35"/>
<pad name="-" x="3.6" y="0" drill="2.9" diameter="4.35"/>
<pad name="P$3" x="-6.75" y="6" drill="1.9" diameter="2.85"/>
<pad name="P$4" x="6.75" y="6" drill="1.9" diameter="2.85"/>
<text x="-4.8" y="-4.7" size="1.778" layer="25">&gt;NAME</text>
<text x="-5" y="15.3" size="1.778" layer="27">&gt;VALUE</text>
<wire x1="-6.95" y1="14.9" x2="6.95" y2="14.9" width="0.127" layer="21"/>
<wire x1="-7.75" y1="7.3" x2="-7.75" y2="6.85" width="0.127" layer="21"/>
<wire x1="-7.75" y1="6.85" x2="-7.75" y2="5" width="0.127" layer="21"/>
<wire x1="-7.75" y1="5" x2="-7.75" y2="1.95" width="0.127" layer="21"/>
<wire x1="-7.75" y1="7.3" x2="-6" y2="7.3" width="0.127" layer="21"/>
<wire x1="-6" y1="7.3" x2="6" y2="7.3" width="0.127" layer="21"/>
<wire x1="6" y1="7.3" x2="7.6" y2="7.3" width="0.127" layer="21"/>
<wire x1="7.6" y1="7.3" x2="7.75" y2="7.3" width="0.127" layer="21"/>
<wire x1="7.75" y1="5" x2="7.75" y2="6.85" width="0.127" layer="21"/>
<wire x1="-6.95" y1="14.9" x2="-6.95" y2="7.3" width="0.127" layer="21"/>
<wire x1="6.95" y1="14.9" x2="6.95" y2="7.3" width="0.127" layer="21"/>
<wire x1="-7.75" y1="1.95" x2="-4.5" y2="1.95" width="0.127" layer="21"/>
<wire x1="-4.5" y1="1.95" x2="-2.75" y2="1.95" width="0.127" layer="21"/>
<wire x1="-2.75" y1="1.95" x2="2.75" y2="1.95" width="0.127" layer="21"/>
<wire x1="4.5" y1="1.95" x2="2.75" y2="1.95" width="0.127" layer="21"/>
<wire x1="4.5" y1="1.95" x2="7.75" y2="1.95" width="0.127" layer="21"/>
<wire x1="-5.5" y1="-2.3" x2="5.5" y2="-2.3" width="0.127" layer="21"/>
<wire x1="-7.75" y1="1.95" x2="-5.5" y2="-2.3" width="0.127" layer="21" curve="40"/>
<wire x1="7.75" y1="1.95" x2="5.5" y2="-2.3" width="0.127" layer="21" curve="-40"/>
<wire x1="-5.5" y1="4" x2="-5.5" y2="3" width="0.127" layer="21"/>
<wire x1="-5.5" y1="4" x2="-3.5" y2="4" width="0.127" layer="21"/>
<wire x1="-3.5" y1="4" x2="-3.5" y2="3" width="0.127" layer="21"/>
<wire x1="-3.5" y1="3" x2="-5.5" y2="3" width="0.127" layer="21"/>
<wire x1="3.5" y1="4" x2="3.5" y2="3" width="0.127" layer="21"/>
<wire x1="3.5" y1="4" x2="5.5" y2="4" width="0.127" layer="21"/>
<wire x1="5.5" y1="4" x2="5.5" y2="3" width="0.127" layer="21"/>
<wire x1="5.5" y1="3" x2="3.5" y2="3" width="0.127" layer="21"/>
<wire x1="7.75" y1="5" x2="7.75" y2="1.95" width="0.127" layer="21"/>
<wire x1="7.75" y1="7.3" x2="7.75" y2="6.85" width="0.127" layer="21"/>
</package>
<package name="XT60PW-M" urn="urn:adsk.eagle:footprint:38637500/2" library_version="6">
<description>AMASS XT60PW male type connector</description>
<pad name="-" x="-3.6" y="0" drill="2.9" diameter="4.35"/>
<pad name="+" x="3.6" y="0" drill="2.9" diameter="4.35"/>
<pad name="P$3" x="-6.75" y="6" drill="1.9" diameter="2.85"/>
<pad name="P$4" x="6.75" y="6" drill="1.9" diameter="2.85"/>
<text x="-4.8" y="-4.7" size="1.778" layer="25">&gt;NAME</text>
<text x="-5" y="16.3" size="1.778" layer="27">&gt;VALUE</text>
<wire x1="-7.9" y1="16" x2="-8" y2="15.9" width="0.127" layer="21" curve="90"/>
<wire x1="-8" y1="15.9" x2="-8" y2="7" width="0.127" layer="21"/>
<wire x1="-8" y1="7" x2="-8" y2="5" width="0.127" layer="51"/>
<wire x1="-8" y1="5" x2="-8" y2="1.9" width="0.127" layer="21"/>
<wire x1="-7.9" y1="16" x2="7.9" y2="16" width="0.127" layer="21"/>
<wire x1="7.9" y1="16" x2="8" y2="15.9" width="0.127" layer="21" curve="-90"/>
<wire x1="8" y1="15.9" x2="8" y2="7" width="0.127" layer="21"/>
<wire x1="8" y1="7" x2="8" y2="5" width="0.127" layer="51"/>
<wire x1="8" y1="5" x2="8" y2="1.9" width="0.127" layer="21"/>
<wire x1="-8" y1="1.9" x2="-4.5" y2="1.9" width="0.127" layer="21"/>
<wire x1="-4.5" y1="1.9" x2="-2.75" y2="1.9" width="0.127" layer="51"/>
<wire x1="-2.75" y1="1.9" x2="2.75" y2="1.9" width="0.127" layer="21"/>
<wire x1="4.5" y1="1.9" x2="8" y2="1.9" width="0.127" layer="21"/>
<wire x1="4.5" y1="1.9" x2="2.75" y2="1.9" width="0.127" layer="51"/>
<wire x1="-5.5" y1="-2.3" x2="5.5" y2="-2.3" width="0.127" layer="21"/>
<wire x1="-8" y1="1.9" x2="-5.5" y2="-2.3" width="0.127" layer="21" curve="40"/>
<wire x1="8" y1="1.9" x2="5.5" y2="-2.3" width="0.127" layer="21" curve="-40"/>
<wire x1="-5.5" y1="4" x2="-5.5" y2="3" width="0.127" layer="21"/>
<wire x1="-5.5" y1="4" x2="-3.5" y2="4" width="0.127" layer="21"/>
<wire x1="-3.5" y1="4" x2="-3.5" y2="3" width="0.127" layer="21"/>
<wire x1="-3.5" y1="3" x2="-5.5" y2="3" width="0.127" layer="21"/>
<wire x1="3.5" y1="4" x2="3.5" y2="3" width="0.127" layer="21"/>
<wire x1="3.5" y1="4" x2="5.5" y2="4" width="0.127" layer="21"/>
<wire x1="5.5" y1="4" x2="5.5" y2="3" width="0.127" layer="21"/>
<wire x1="5.5" y1="3" x2="3.5" y2="3" width="0.127" layer="21"/>
</package>
<package name="XT90PB-F" urn="urn:adsk.eagle:footprint:38637497/1" library_version="6">
<description>AMASS XT90PB female type connector</description>
<text x="-7" y="-7" size="1.778" layer="25">&gt;NAME</text>
<text x="-7" y="5.3" size="1.778" layer="27">&gt;VALUE</text>
<pad name="-" x="-5.5" y="0" drill="5.9"/>
<pad name="+" x="5.5" y="0" drill="5.9"/>
<wire x1="10.4" y1="4.95" x2="-7.1" y2="4.95" width="0.127" layer="21"/>
<wire x1="-7.1" y1="4.95" x2="-10.4" y2="2.2" width="0.127" layer="21"/>
<wire x1="-10.4" y1="2.2" x2="-10.4" y2="-2.2" width="0.127" layer="21"/>
<wire x1="-10.4" y1="-2.2" x2="-7.1" y2="-4.95" width="0.127" layer="21"/>
<wire x1="-7.1" y1="-4.95" x2="10.4" y2="-4.95" width="0.127" layer="21"/>
<wire x1="10.4" y1="-4.95" x2="10.4" y2="4.95" width="0.127" layer="21"/>
<wire x1="12" y1="0" x2="11" y2="0" width="0.127" layer="21"/>
<wire x1="11.5" y1="0.5" x2="11.5" y2="-0.5" width="0.127" layer="21"/>
<circle x="-5.5" y="0" radius="3.6" width="0.127" layer="51"/>
<circle x="5.5" y="0" radius="3.6" width="0.127" layer="51"/>
</package>
<package name="XT90PB-M" urn="urn:adsk.eagle:footprint:38637496/1" library_version="6">
<description>AMASS XT90PB male type connector</description>
<text x="-7" y="-7" size="1.778" layer="25">&gt;NAME</text>
<text x="-7" y="5.3" size="1.778" layer="27">&gt;VALUE</text>
<pad name="-" x="-5.5" y="0" drill="5.9"/>
<pad name="+" x="5.5" y="0" drill="5.9"/>
<wire x1="10.4" y1="4.95" x2="-7.1" y2="4.95" width="0.127" layer="21"/>
<wire x1="-7.1" y1="4.95" x2="-10.4" y2="2.2" width="0.127" layer="21"/>
<wire x1="-10.4" y1="2.2" x2="-10.4" y2="-2.2" width="0.127" layer="21"/>
<wire x1="-10.4" y1="-2.2" x2="-7.1" y2="-4.95" width="0.127" layer="21"/>
<wire x1="-7.1" y1="-4.95" x2="10.4" y2="-4.95" width="0.127" layer="21"/>
<wire x1="10.4" y1="-4.95" x2="10.4" y2="4.95" width="0.127" layer="21"/>
<wire x1="-7" y1="4.5" x2="-10" y2="2" width="0.127" layer="21"/>
<wire x1="-10" y1="2" x2="-10" y2="-2" width="0.127" layer="21"/>
<wire x1="-10" y1="-2" x2="-7" y2="-4.5" width="0.127" layer="21"/>
<wire x1="-7" y1="-4.5" x2="9" y2="-4.5" width="0.127" layer="21"/>
<wire x1="9" y1="-4.5" x2="10" y2="-3.5" width="0.127" layer="21" curve="90"/>
<wire x1="10" y1="-3.5" x2="10" y2="3.5" width="0.127" layer="21"/>
<wire x1="10" y1="3.5" x2="9" y2="4.5" width="0.127" layer="21" curve="90"/>
<wire x1="9" y1="4.5" x2="-7" y2="4.5" width="0.127" layer="21"/>
<wire x1="11" y1="0" x2="12" y2="0" width="0.127" layer="21"/>
<wire x1="11.5" y1="0.5" x2="11.5" y2="-0.5" width="0.127" layer="21"/>
</package>
<package name="XT90PW-F" urn="urn:adsk.eagle:footprint:38637495/3" library_version="6">
<description>AMASS XT90PW female type connector</description>
<text x="-5" y="-4.5" size="1.778" layer="25">&gt;NAME</text>
<text x="-9.5" y="13.14" size="1.778" layer="27">&gt;VALUE</text>
<pad name="+" x="-5.45" y="0" drill="4.1" diameter="6.15"/>
<pad name="-" x="5.45" y="0" drill="4.1" diameter="6.15"/>
<pad name="P$3" x="-9.45" y="8.9" drill="1.8" diameter="2.7"/>
<pad name="P$4" x="9.45" y="8.9" drill="1.8" diameter="2.7"/>
<wire x1="-10.45" y1="12" x2="10.45" y2="12" width="0.127" layer="21"/>
<wire x1="-10.45" y1="3.9" x2="10.45" y2="3.9" width="0.127" layer="21"/>
<wire x1="-10.45" y1="12" x2="-10.45" y2="9.75" width="0.127" layer="21"/>
<wire x1="-10.45" y1="9.75" x2="-10.45" y2="8" width="0.127" layer="21"/>
<wire x1="-10.45" y1="8" x2="-10.45" y2="3.9" width="0.127" layer="21"/>
<wire x1="10.45" y1="12" x2="10.45" y2="9.75" width="0.127" layer="21"/>
<wire x1="10.45" y1="9.75" x2="10.45" y2="8" width="0.127" layer="21"/>
<wire x1="10.45" y1="8" x2="10.45" y2="3.9" width="0.127" layer="21"/>
<wire x1="-9.6" y1="23" x2="6.6" y2="23" width="0.127" layer="21"/>
<wire x1="6.6" y1="23" x2="9.6" y2="23" width="0.127" layer="21"/>
<wire x1="-9.6" y1="23" x2="-9.6" y2="12" width="0.127" layer="21"/>
<wire x1="9.6" y1="23" x2="9.6" y2="12" width="0.127" layer="21"/>
<wire x1="6.6" y1="23" x2="6.6" y2="12" width="0.127" layer="21"/>
<wire x1="-6.5" y1="6" x2="-6.5" y2="7" width="0.127" layer="21"/>
<wire x1="-6.5" y1="7" x2="-4.5" y2="7" width="0.127" layer="21"/>
<wire x1="-4.5" y1="7" x2="-4.5" y2="6" width="0.127" layer="21"/>
<wire x1="-4.5" y1="6" x2="-6.5" y2="6" width="0.127" layer="21"/>
<wire x1="4.5" y1="6" x2="4.5" y2="7" width="0.127" layer="21"/>
<wire x1="4.5" y1="7" x2="6.5" y2="7" width="0.127" layer="21"/>
<wire x1="6.5" y1="7" x2="6.5" y2="6" width="0.127" layer="21"/>
<wire x1="6.5" y1="6" x2="4.5" y2="6" width="0.127" layer="21"/>
<wire x1="-7" y1="-2.6" x2="-6.25" y2="-2.6" width="0.127" layer="21"/>
<wire x1="-6.25" y1="-2.6" x2="-4.5" y2="-2.6" width="0.127" layer="21"/>
<wire x1="-4.5" y1="-2.6" x2="4.5" y2="-2.6" width="0.127" layer="21"/>
<wire x1="4.5" y1="-2.6" x2="6.25" y2="-2.6" width="0.127" layer="21"/>
<wire x1="6.25" y1="-2.6" x2="7" y2="-2.6" width="0.127" layer="21"/>
<wire x1="-10.45" y1="3.9" x2="-7" y2="-2.6" width="0.127" layer="21" curve="40"/>
<wire x1="7" y1="-2.6" x2="10.45" y2="3.9" width="0.127" layer="21" curve="40"/>
</package>
<package name="XT90PW-M" urn="urn:adsk.eagle:footprint:38637494/2" library_version="6">
<description>AMASS XT90PW male type connector</description>
<text x="-5" y="-4.5" size="1.778" layer="25">&gt;NAME</text>
<text x="-6.5" y="25.3" size="1.778" layer="27">&gt;VALUE</text>
<pad name="-" x="-5.45" y="0" drill="4.1" diameter="6.15"/>
<pad name="+" x="5.45" y="0" drill="4.1" diameter="6.15"/>
<pad name="P$3" x="-9.45" y="8.9" drill="1.8" diameter="2.7"/>
<pad name="P$4" x="9.45" y="8.9" drill="1.8" diameter="2.7"/>
<wire x1="-10.45" y1="3.9" x2="10.45" y2="3.9" width="0.127" layer="21"/>
<wire x1="-10.45" y1="24.7" x2="10.45" y2="24.7" width="0.127" layer="21"/>
<wire x1="-10.45" y1="24.7" x2="-10.45" y2="9.75" width="0.127" layer="21"/>
<wire x1="-10.45" y1="9.75" x2="-10.45" y2="8" width="0.127" layer="51"/>
<wire x1="-10.45" y1="8" x2="-10.45" y2="3.9" width="0.127" layer="21"/>
<wire x1="10.45" y1="24.7" x2="10.45" y2="9.75" width="0.127" layer="21"/>
<wire x1="10.45" y1="9.75" x2="10.45" y2="8" width="0.127" layer="51"/>
<wire x1="10.45" y1="8" x2="10.45" y2="3.9" width="0.127" layer="21"/>
<wire x1="-6.5" y1="6" x2="-6.5" y2="7" width="0.127" layer="21"/>
<wire x1="-6.5" y1="7" x2="-4.5" y2="7" width="0.127" layer="21"/>
<wire x1="-4.5" y1="7" x2="-4.5" y2="6" width="0.127" layer="21"/>
<wire x1="-4.5" y1="6" x2="-6.5" y2="6" width="0.127" layer="21"/>
<wire x1="4.5" y1="6" x2="4.5" y2="7" width="0.127" layer="21"/>
<wire x1="4.5" y1="7" x2="6.5" y2="7" width="0.127" layer="21"/>
<wire x1="6.5" y1="7" x2="6.5" y2="6" width="0.127" layer="21"/>
<wire x1="6.5" y1="6" x2="4.5" y2="6" width="0.127" layer="21"/>
<wire x1="-7" y1="-2.6" x2="-6.25" y2="-2.6" width="0.127" layer="21"/>
<wire x1="-6.25" y1="-2.6" x2="-4.5" y2="-2.6" width="0.127" layer="51"/>
<wire x1="-4.5" y1="-2.6" x2="4.5" y2="-2.6" width="0.127" layer="21"/>
<wire x1="4.5" y1="-2.6" x2="6.25" y2="-2.6" width="0.127" layer="51"/>
<wire x1="6.25" y1="-2.6" x2="7" y2="-2.6" width="0.127" layer="21"/>
<wire x1="-10.45" y1="3.9" x2="-7" y2="-2.6" width="0.127" layer="21" curve="40"/>
<wire x1="7" y1="-2.6" x2="10.45" y2="3.9" width="0.127" layer="21" curve="40"/>
</package>
</packages>
<packages3d>
<package3d name="XT60PB-F" urn="urn:adsk.eagle:package:38637523/1" type="box" library_version="6">
<description>AMASS XT60PB female type connector</description>
<packageinstances>
<packageinstance name="XT60PB-F"/>
</packageinstances>
</package3d>
<package3d name="XT60PB-M" urn="urn:adsk.eagle:package:38637522/1" type="box" library_version="6">
<description>AMASS XT60PB male type connector</description>
<packageinstances>
<packageinstance name="XT60PB-M"/>
</packageinstances>
</package3d>
<package3d name="XT60PT-F" urn="urn:adsk.eagle:package:38637519/1" type="box" library_version="6">
<description>AMASS XT60PT female type connector</description>
<packageinstances>
<packageinstance name="XT60PT-F"/>
</packageinstances>
</package3d>
<package3d name="XT60PT-M" urn="urn:adsk.eagle:package:38637518/1" type="box" library_version="6">
<description>AMASS XT60PT male type connector</description>
<packageinstances>
<packageinstance name="XT60PT-M"/>
</packageinstances>
</package3d>
<package3d name="XT60PW-F" urn="urn:adsk.eagle:package:38637521/3" type="box" library_version="6">
<description>AMASS XT60PW female type connector</description>
<packageinstances>
<packageinstance name="XT60PW-F"/>
</packageinstances>
</package3d>
<package3d name="XT60PW-M" urn="urn:adsk.eagle:package:38637520/2" type="box" library_version="6">
<description>AMASS XT60PW male type connector</description>
<packageinstances>
<packageinstance name="XT60PW-M"/>
</packageinstances>
</package3d>
<package3d name="XT90PB-F" urn="urn:adsk.eagle:package:38637517/1" type="box" library_version="6">
<description>AMASS XT90PB female type connector</description>
<packageinstances>
<packageinstance name="XT90PB-F"/>
</packageinstances>
</package3d>
<package3d name="XT90PB-M" urn="urn:adsk.eagle:package:38637516/1" type="box" library_version="6">
<description>AMASS XT90PB male type connector</description>
<packageinstances>
<packageinstance name="XT90PB-M"/>
</packageinstances>
</package3d>
<package3d name="XT90PW-F" urn="urn:adsk.eagle:package:38637515/3" type="box" library_version="6">
<description>AMASS XT90PW female type connector</description>
<packageinstances>
<packageinstance name="XT90PW-F"/>
</packageinstances>
</package3d>
<package3d name="XT90PW-M" urn="urn:adsk.eagle:package:38637514/2" type="box" library_version="6">
<description>AMASS XT90PW male type connector</description>
<packageinstances>
<packageinstance name="XT90PW-M"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="CON-2" urn="urn:adsk.eagle:symbol:38637513/1" library_version="6">
<wire x1="-5.08" y1="5.715" x2="-5.08" y2="-4.318" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-4.318" x2="-3.048" y2="-6.35" width="0.4064" layer="94"/>
<wire x1="-3.048" y1="-6.35" x2="-0.762" y2="-6.35" width="0.4064" layer="94"/>
<wire x1="-0.762" y1="-6.35" x2="1.27" y2="-4.318" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-4.318" x2="1.27" y2="5.715" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="5.715" x2="1.27" y2="5.715" width="0.4064" layer="94"/>
<wire x1="0" y1="2.54" x2="-1.778" y2="2.54" width="1.27" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.778" y2="-2.54" width="1.27" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-2.921" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-3.683" y1="3.302" x2="-3.683" y2="1.778" width="0.4064" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-2.921" y2="-2.54" width="0.4064" layer="94"/>
<text x="-3.81" y="-8.89" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="7.112" size="1.778" layer="95">&gt;NAME</text>
<pin name="+" x="5.08" y="2.54" visible="pad" length="middle" direction="pwr" rot="R180"/>
<pin name="-" x="5.08" y="-2.54" visible="pad" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="XT60" urn="urn:adsk.eagle:component:38637535/4" prefix="CON" library_version="6">
<description>&lt;b&gt;AMASS XT60 connector&lt;/b&gt;

&lt;p&gt;Store in Japan&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://szc.jp/ams-xt60"&gt;AMASS XT60 connector&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="CON-2" x="0" y="0"/>
</gates>
<devices>
<device name="PB-F" package="XT60PB-F">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38637523/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PB-M" package="XT60PB-M">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38637522/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PT-F" package="XT60PT-F">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38637519/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PT-M" package="XT60PT-M">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38637518/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PW-F" package="XT60PW-F">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38637521/3"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PW-M" package="XT60PW-M">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38637520/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="XT90" urn="urn:adsk.eagle:component:38637533/4" prefix="CON" library_version="6">
<description>&lt;b&gt;AMASS XT90 connector&lt;/b&gt;

&lt;p&gt;Store in Japan&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://szc.jp/ams-xt90"&gt;AMASS XT90 connector&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="CON-2" x="0" y="0"/>
</gates>
<devices>
<device name="PB-F" package="XT90PB-F">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38637517/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PB-M" package="XT90PB-M">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38637516/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PW-F" package="XT90PW-F">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38637515/3"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PW-M" package="XT90PW-M">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38637514/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="THRU1" library="con-jst-xh" deviceset="02-JST" device=""/>
<part name="CTRL1" library="con-jst-xh" deviceset="02-JST" device=""/>
<part name="CTRL2" library="con-jst-xh" deviceset="02-JST" device=""/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="P+4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="EDGE1" library="10046971-019LF-FEMAL" deviceset="10046971-019LF-FEMAL" device=""/>
<part name="EDGE2" library="10046971-019LF-FEMAL" deviceset="10046971-019LF-FEMAL" device=""/>
<part name="EDGE3" library="10046971-019LF-FEMAL" deviceset="10046971-019LF-FEMAL" device=""/>
<part name="EDGE4" library="10046971-019LF-FEMAL" deviceset="10046971-019LF-FEMAL" device=""/>
<part name="U1" library="STM32F446xC" deviceset="LQFP64" device=""/>
<part name="IN" library="amass" deviceset="XT90" device="PW-M" package3d_urn="urn:adsk.eagle:package:38637514/2"/>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="H1" library="MOUNT-HOLE3.2(NORESIST)" deviceset="MOUNT-HOLE3.2(NORESIST)" device=""/>
<part name="H2" library="MOUNT-HOLE3.2(NORESIST)" deviceset="MOUNT-HOLE3.2(NORESIST)" device=""/>
<part name="H3" library="MOUNT-HOLE3.2(NORESIST)" deviceset="MOUNT-HOLE3.2(NORESIST)" device=""/>
<part name="H4" library="MOUNT-HOLE3.2(NORESIST)" deviceset="MOUNT-HOLE3.2(NORESIST)" device=""/>
<part name="SUPPLY4" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="U2" library="MCP2517FD" deviceset="MCP2517FD" device="" package3d_urn="urn:adsk.eagle:package:38643566/1"/>
<part name="U$1" library="MCP2558FD" deviceset="MCP2558FD" device="" package3d_urn="urn:adsk.eagle:package:38673258/1"/>
<part name="USB1" library="5077CR-16SMC2-BK-TR" deviceset="5077CR-16SMC2-BK-TR" device=""/>
<part name="R7" library="CR0603" deviceset="CR0603" device="" value="120Ω"/>
<part name="U$2" library="NC" deviceset="NC" device=""/>
<part name="U$3" library="NC" deviceset="NC" device=""/>
<part name="P+5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="R8" library="CR0603" deviceset="CR0603" device="" value="5.1k"/>
<part name="R9" library="CR0603" deviceset="CR0603" device="" value="5.1k"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U3" library="CH340E" deviceset="CH340E" device=""/>
<part name="U5" library="AP63205WU-7" deviceset="AP63205WU-7" device=""/>
<part name="ECHO" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="C3" library="GCM188L81H104K57(0.1uF)" deviceset="GCM188L81H104KA57" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="R10" library="CR0603" deviceset="CR0603" device="" value="150Ω"/>
<part name="LED4" library="SML-E12V8WT86" deviceset="SML-E12V8WT86" device="" value="SMLE13BC8T"/>
<part name="GND" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="SUPPLY7" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="POW1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="P+6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="POW" library="con-jst-xh" deviceset="02-JST" device=""/>
<part name="P+8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="V+" device=""/>
<part name="P+7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="V+" device=""/>
<part name="R18" library="CR0603" deviceset="CR0603" device="" value="12k"/>
<part name="R19" library="CR0603" deviceset="CR0603" device="" value="3k"/>
<part name="L1" library="NRS5030T4R7MMGJ" deviceset="NRS5030T4R7MMGJ" device="" value="4.7uH"/>
<part name="C4" library="GRM32ER71H106KA12" deviceset="GRM32ER71H106KA12" device=""/>
<part name="C5" library="GRM32ER71H106KA12" deviceset="GRM32ER71H106KA12" device=""/>
<part name="C6" library="GCM188L81H104K57(0.1uF)" deviceset="GCM188L81H104KA57" device=""/>
<part name="C7" library="A768EB566M1VLAE042" deviceset="A768EB566M1VLAE042" device=""/>
<part name="C8" library="GCM188L81H104K57(0.1uF)" deviceset="GCM188L81H104KA57" device=""/>
<part name="Q2" library="SSM3J332R" deviceset="SSM3J332R" device=""/>
<part name="U$4" library="AZ1117CH-3.3TRG1" deviceset="AZ1117CH-3.3TRG1" device=""/>
<part name="C9" library="GRM32ER71E226KE15" deviceset="GRM32ER71E226KE15" device=""/>
<part name="C10" library="GCM188L81H104K57(0.1uF)" deviceset="GCM188L81H104KA57" device=""/>
<part name="P+11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="C11" library="GCM188L81H104K57(0.1uF)" deviceset="GCM188L81H104KA57" device=""/>
<part name="C12" library="GRM32ER71E226KE15" deviceset="GRM32ER71E226KE15" device=""/>
<part name="+3V2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="C13" library="GCM188L81H104K57(0.1uF)" deviceset="GCM188L81H104KA57" device=""/>
<part name="SW1" library="SS-12SDP2" deviceset="SS-12SDP2" device=""/>
<part name="P+12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="+3V4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="C14" library="GCM188L81H104K57(0.1uF)" deviceset="GCM188L81H104KA57" device=""/>
<part name="C15" library="GCM188L81H104K57(0.1uF)" deviceset="GCM188L81H104KA57" device=""/>
<part name="+3V5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="C18" library="GCM188L81H104K57(0.1uF)" deviceset="GCM188L81H104KA57" device=""/>
<part name="C19" library="GCM188L81H104K57(0.1uF)" deviceset="GCM188L81H104KA57" device=""/>
<part name="C20" library="GCM188L81H104K57(0.1uF)" deviceset="GCM188L81H104KA57" device=""/>
<part name="C21" library="GCM188L81H104K57(0.1uF)" deviceset="GCM188L81H104KA57" device=""/>
<part name="R11" library="CR0603" deviceset="CR0603" device="" value="100k"/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="FB1" library="BLM18KG121TN1D" deviceset="BLM18KG121TN1D" device=""/>
<part name="C22" library="GCM188L81H104K57(0.1uF)" deviceset="GCM188L81H104KA57" device=""/>
<part name="C23" library="GRM21BC72A105KE01(1uF)" deviceset="GRM21BC72A105KE01" device=""/>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C24" library="GRM31CR71H475KA12" deviceset="GRM31CR71H475KA12" device=""/>
<part name="BOOTMODE" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="+3V12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="B1" library="CS11029.5F100" deviceset="CS11029.5F100" device=""/>
<part name="GND13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C26" library="GCM188L81H104K57(0.1uF)" deviceset="GCM188L81H104KA57" device=""/>
<part name="R14" library="CR0603" deviceset="CR0603" device="" value="0"/>
<part name="R15" library="CR0603" deviceset="CR0603" device="" value="100k"/>
<part name="GND14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R16" library="CR0603" deviceset="CR0603" device="" value="0"/>
<part name="R17" library="CR0603" deviceset="CR0603" device="" value="0"/>
<part name="R25" library="CR0603" deviceset="CR0603" device="" value="0"/>
<part name="R26" library="CR0603" deviceset="CR0603" device="" value="0"/>
<part name="X2" library="RH100-24.000-18-1020-EXT-TR" deviceset="RH100-24.000-18-1020-EXT-TR" device=""/>
<part name="GND15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R27" library="CR0603" deviceset="CR0603" device="" value="0"/>
<part name="C27" library="GRM0335C1E240GA01D" deviceset="GRM0335C1E240GA01D" device=""/>
<part name="C28" library="GRM0335C1E240GA01D" deviceset="GRM0335C1E240GA01D" device=""/>
<part name="X3" library="32.768K12.5PI" deviceset="32.768K12.5PI/MC306" device=""/>
<part name="R28" library="CR0603" deviceset="CR0603" device="" value="0"/>
<part name="C29" library="GRM0335C1H150FA01D" deviceset="GRM0335C1H150FA01D" device=""/>
<part name="C30" library="GRM0335C1H150FA01D" deviceset="GRM0335C1H150FA01D" device=""/>
<part name="JP2" library="con-jst-xh" deviceset="05-JST" device=""/>
<part name="JP3" library="con-jst-xh" deviceset="05-JST" device=""/>
<part name="JP4" library="con-jst-xh" deviceset="05-JST" device=""/>
<part name="JP5" library="con-jst-xh" deviceset="05-JST" device=""/>
<part name="GND16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND20" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C31" library="GCM188L81H104K57(0.1uF)" deviceset="GCM188L81H104KA57" device=""/>
<part name="C32" library="GCM188L81H104K57(0.1uF)" deviceset="GCM188L81H104KA57" device=""/>
<part name="C33" library="GCM188L81H104K57(0.1uF)" deviceset="GCM188L81H104KA57" device=""/>
<part name="C34" library="GCM188L81H104K57(0.1uF)" deviceset="GCM188L81H104KA57" device=""/>
<part name="SW2" library="RDS-16S-1055-SMT-TR" deviceset="RDS-16S-1055-SMT-TR" device=""/>
<part name="+3V13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="R29" library="CR0603" deviceset="CR0603" device="" value="100k"/>
<part name="R30" library="CR0603" deviceset="CR0603" device="" value="100k"/>
<part name="R31" library="CR0603" deviceset="CR0603" device="" value="100k"/>
<part name="R41" library="CR0603" deviceset="CR0603" device="" value="100k"/>
<part name="GND21" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R42" library="CR0603" deviceset="CR0603" device="" value="100"/>
<part name="R43" library="CR0603" deviceset="CR0603" device="" value="100"/>
<part name="LED5" library="SML-E12V8WT86" deviceset="SML-E12V8WT86" device=""/>
<part name="LED6" library="SML-E12V8WT86" deviceset="SML-E12V8WT86" device=""/>
<part name="GND22" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R44" library="CR0603" deviceset="CR0603" device="" value="100"/>
<part name="LED7" library="SML-E12V8WT86" deviceset="SML-E12V8WT86" device=""/>
<part name="B2" library="PTS645SM95SMTR92LFS" deviceset="PTS645SM95SMTR92LFS" device=""/>
<part name="+3V14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="R45" library="CR0603" deviceset="CR0603" device="" value="10k"/>
<part name="GND23" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C35" library="GCM188L81H104K57(0.1uF)" deviceset="GCM188L81H104KA57" device=""/>
<part name="R46" library="CR0603" deviceset="CR0603" device="" value="10k"/>
<part name="R47" library="CR0603" deviceset="CR0603" device="" value="1k"/>
<part name="+3V15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="SW3" library="SSSS213202" deviceset="SSSS213202" device=""/>
<part name="R48" library="CR0603" deviceset="CR0603" device="" value="10k"/>
<part name="R49" library="CR0603" deviceset="CR0603" device="" value="10k"/>
<part name="GND24" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C36" library="GCM188L81H104K57(0.1uF)" deviceset="GCM188L81H104KA57" device=""/>
<part name="R50" library="CR0603" deviceset="CR0603" device="" value="1k"/>
<part name="U$6" library="NC" deviceset="NC" device=""/>
<part name="U$7" library="NC" deviceset="NC" device=""/>
<part name="+3V10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND25" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$8" library="NC" deviceset="NC" device=""/>
<part name="R51" library="CR0603" deviceset="CR0603" device="" value="0"/>
<part name="R52" library="CR0603" deviceset="CR0603" device="" value="0"/>
<part name="ML1" library="3220-14-0100-00" deviceset="3220-14-0100-00" device=""/>
<part name="R53" library="CR0603" deviceset="CR0603" device="" value="0"/>
<part name="RJ45_1" library="MTJ-88ARX1-LH" deviceset="MTJ-88ARX1-LH" device=""/>
<part name="RJ45_2" library="MTJ-88ARX1-LH" deviceset="MTJ-88ARX1-LH" device=""/>
<part name="JP6" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="P+19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND26" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND27" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R13" library="CR0603" deviceset="CR0603" device="" value="150"/>
<part name="GND28" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R34" library="CR0603" deviceset="CR0603" device="" value="150"/>
<part name="GND29" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$5" library="NC" deviceset="NC" device=""/>
<part name="JP7" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="TR1" library="2SC3325" deviceset="2SC3325" device=""/>
<part name="TR2" library="2SC3325" deviceset="2SC3325" device=""/>
<part name="R35" library="CR0603" deviceset="CR0603" device="" value="150"/>
<part name="R36" library="CR0603" deviceset="CR0603" device="" value="150"/>
<part name="R37" library="CR0603" deviceset="CR0603" device="" value="10k"/>
<part name="R38" library="CR0603" deviceset="CR0603" device="" value="10k"/>
<part name="R39" library="CR0603" deviceset="CR0603" device="" value="5.1k"/>
<part name="R40" library="CR0603" deviceset="CR0603" device="" value="5.1k"/>
<part name="X1" library="XRCGB40M000F4M01R0" deviceset="XRCGB40M000F4M01R0" device=""/>
<part name="C16" library="GRM0335C1H6R0BA01D" deviceset="GRM0335C1H6R0BA01D" device=""/>
<part name="C17" library="GRM0335C1H6R0BA01D" deviceset="GRM0335C1H6R0BA01D" device=""/>
<part name="P+10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+20" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+21" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+22" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="U4" library="CZ3A04" deviceset="CZ-3A04" device=""/>
<part name="P+9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND30" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C37" library="GCM188L81H104K57(0.1uF)" deviceset="GCM188L81H104KA57" device=""/>
<part name="+3V20" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="R1" library="CR0603" deviceset="CR0603" device="" value="11.8k"/>
<part name="TP1" library="GF063P B103K" deviceset="GF063PB103K" device=""/>
<part name="R54" library="CR0603" deviceset="CR0603" device="" value="1.2k"/>
<part name="GND34" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$9" library="NC" deviceset="NC" device=""/>
<part name="U$10" library="NC" deviceset="NC" device=""/>
<part name="U$11" library="NC" deviceset="NC" device=""/>
<part name="+3V16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="R55" library="CR0603" deviceset="CR0603" device="" value="15.8k"/>
<part name="TP2" library="GF063P B103K" deviceset="GF063PB103K" device=""/>
<part name="R56" library="CR0603" deviceset="CR0603" device="" value="1.6k"/>
<part name="GND35" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND36" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND37" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V21" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="R57" library="CR0603" deviceset="CR0603" device="" value="3.3"/>
<part name="C43" library="GCM188L81H104K57(0.1uF)" deviceset="GCM188L81H104KA57" device=""/>
<part name="C44" library="GRM1885C1H102JA01D" deviceset="GRM1885C1H102JA01D" device=""/>
<part name="+3V22" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="R58" library="CR0603" deviceset="CR0603" device="" value="1k"/>
<part name="GND38" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C45" library="GRM1885C1H102JA01D" deviceset="GRM1885C1H102JA01D" device=""/>
<part name="+3V23" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="R59" library="CR0603" deviceset="CR0603" device="" value="1k"/>
<part name="GND39" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="JP8" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="+3V24" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="U6" library="CZ3A04" deviceset="CZ-3A04" device=""/>
<part name="GND31" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C38" library="GCM188L81H104K57(0.1uF)" deviceset="GCM188L81H104KA57" device=""/>
<part name="+3V17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="R67" library="CR0603" deviceset="CR0603" device="" value="11.8k"/>
<part name="TP3" library="GF063P B103K" deviceset="GF063PB103K" device=""/>
<part name="R95" library="CR0603" deviceset="CR0603" device="" value="1.2k"/>
<part name="GND32" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="R96" library="CR0603" deviceset="CR0603" device="" value="15.8k"/>
<part name="TP4" library="GF063P B103K" deviceset="GF063PB103K" device=""/>
<part name="R97" library="CR0603" deviceset="CR0603" device="" value="1.6k"/>
<part name="GND33" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND58" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND59" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="R98" library="CR0603" deviceset="CR0603" device="" value="3.3"/>
<part name="C46" library="GCM188L81H104K57(0.1uF)" deviceset="GCM188L81H104KA57" device=""/>
<part name="U8" library="CZ3A04" deviceset="CZ-3A04" device=""/>
<part name="GND60" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C57" library="GCM188L81H104K57(0.1uF)" deviceset="GCM188L81H104KA57" device=""/>
<part name="+3V38" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="R99" library="CR0603" deviceset="CR0603" device="" value="11.8k"/>
<part name="TP5" library="GF063P B103K" deviceset="GF063PB103K" device=""/>
<part name="R100" library="CR0603" deviceset="CR0603" device="" value="1.2k"/>
<part name="GND61" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V39" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="R101" library="CR0603" deviceset="CR0603" device="" value="15.8k"/>
<part name="TP6" library="GF063P B103K" deviceset="GF063PB103K" device=""/>
<part name="R102" library="CR0603" deviceset="CR0603" device="" value="1.6k"/>
<part name="GND62" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND63" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND64" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V40" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="R103" library="CR0603" deviceset="CR0603" device="" value="3.3"/>
<part name="C60" library="GCM188L81H104K57(0.1uF)" deviceset="GCM188L81H104KA57" device=""/>
<part name="U9" library="CZ3A04" deviceset="CZ-3A04" device=""/>
<part name="GND65" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C61" library="GCM188L81H104K57(0.1uF)" deviceset="GCM188L81H104KA57" device=""/>
<part name="+3V41" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="R104" library="CR0603" deviceset="CR0603" device="" value="11.8k"/>
<part name="TP7" library="GF063P B103K" deviceset="GF063PB103K" device=""/>
<part name="R105" library="CR0603" deviceset="CR0603" device="" value="1.2k"/>
<part name="GND66" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V42" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="R106" library="CR0603" deviceset="CR0603" device="" value="15.8k"/>
<part name="TP8" library="GF063P B103K" deviceset="GF063PB103K" device=""/>
<part name="R107" library="CR0603" deviceset="CR0603" device="" value="1.6k"/>
<part name="GND67" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND68" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND69" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V43" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="R108" library="CR0603" deviceset="CR0603" device="" value="3.3"/>
<part name="C64" library="GCM188L81H104K57(0.1uF)" deviceset="GCM188L81H104KA57" device=""/>
<part name="LED1" library="SML-E12V8WT86" deviceset="SML-E12V8WT86" device=""/>
<part name="LED2" library="SML-E12V8WT86" deviceset="SML-E12V8WT86" device=""/>
<part name="R2" library="CR0603" deviceset="CR0603" device="" value="1.1k"/>
<part name="R5" library="CR0603" deviceset="CR0603" device="" value="1.1k"/>
<part name="Q6" library="SQJA16EP-T1_GE3" deviceset="SQJA16EP-T1_GE3" device=""/>
<part name="R115" library="CR0603" deviceset="CR0603" device="" value="10k"/>
<part name="SUPPLY5" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C65" library="GCM188L81H104K57(0.1uF)" deviceset="GCM188L81H104KA57" device=""/>
<part name="P+23" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+24" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="R116" library="CR0603" deviceset="CR0603" device="" value="1.1k"/>
<part name="LED8" library="SML-E12V8WT86" deviceset="SML-E12V8WT86" device=""/>
<part name="R113" library="CR0603" deviceset="CR0603" device="" value="1.1k"/>
<part name="LED3" library="SML-E12V8WT86" deviceset="SML-E12V8WT86" device=""/>
<part name="TLP1" library="TLP152" deviceset="TLP152" device=""/>
<part name="GND70" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V44" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="FUSE1" library="FUSEHOLDER-3568" deviceset="FUSEHOLDER-3568" device=""/>
<part name="THRU2" library="con-jst-xh" deviceset="02-JST" device=""/>
<part name="SUPPLY6" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C2" library="GRM21BC72A105KE01(1uF)" deviceset="GRM21BC72A105KE01" device=""/>
<part name="U14" library="TCK420G" deviceset="TCK420G" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="U$12" library="NC" deviceset="NC" device=""/>
<part name="C66" library="GRM21BC72A105KE01(1uF)" deviceset="GRM21BC72A105KE01" device=""/>
<part name="Q10" library="SQJA16EP-T1_GE3" deviceset="SQJA16EP-T1_GE3" device=""/>
<part name="R4" library="CR0603" deviceset="CR0603" device="" value="560"/>
<part name="TLP3" library="TLP152" deviceset="TLP152" device=""/>
<part name="C70" library="GCM188L81H104K57(0.1uF)" deviceset="GCM188L81H104KA57" device=""/>
<part name="R6" library="CR0603" deviceset="CR0603" device="" value="820"/>
<part name="R119" library="CR0603" deviceset="CR0603" device="" value="10k"/>
<part name="P+28" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="U16" library="TC7SH00FULJ" deviceset="TC7SH00FULJ" device=""/>
<part name="U17" library="TC7S14F" deviceset="TC7S14F" device=""/>
<part name="R120" library="CR0603" deviceset="CR0603" device="" value="1k"/>
<part name="C71" library="GRM21BC72A105KE01(1uF)" deviceset="GRM21BC72A105KE01" device=""/>
<part name="SUPPLY9" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="U18" library="TC7S14F" deviceset="TC7S14F" device=""/>
<part name="U19" library="TC7SH00FULJ" deviceset="TC7SH00FULJ" device=""/>
<part name="U20" library="TLP293_Mylib" deviceset="TLP293" device=""/>
<part name="R121" library="CR0603" deviceset="CR0603" device="" value="10k"/>
<part name="U21" library="TC7S14F" deviceset="TC7S14F" device=""/>
<part name="R122" library="CR0603" deviceset="CR0603" device="" value="300"/>
<part name="U$14" library="NC" deviceset="NC" device=""/>
<part name="U$15" library="NC" deviceset="NC" device=""/>
<part name="U$16" library="NC" deviceset="NC" device=""/>
<part name="U$17" library="NC" deviceset="NC" device=""/>
<part name="R123" library="CR0603" deviceset="CR0603" device="" value="270"/>
<part name="SUPPLY10" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="ZD1" library="MMSZ5231B-TP" deviceset="MMSZ5231B-TP" device=""/>
<part name="P+29" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+30" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="ZD5" library="MMBZ5248B-TP" deviceset="MMBZ5248B-TP" device=""/>
<part name="U22" library="TC7S14F" deviceset="TC7S14F" device=""/>
<part name="GND71" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V45" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="Q11" library="TMBT3906" deviceset="TMBT3906" device=""/>
<part name="Q12" library="TMBT3906" deviceset="TMBT3906" device=""/>
<part name="R12" library="CR0603" deviceset="CR0603" device="" value="10k"/>
<part name="R20" library="CR0603" deviceset="CR0603" device="" value="10k"/>
<part name="+3V25" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="R21" library="CR0603" deviceset="CR0603" device="" value="10k"/>
<part name="R22" library="CR0603" deviceset="CR0603" device="" value="20k"/>
<part name="GND41" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C47" library="GRM21BC72A105KE01(1uF)" deviceset="GRM21BC72A105KE01" device=""/>
<part name="R23" library="CR0603" deviceset="CR0603" device="" value="1k"/>
<part name="SB1" library="RSX101VAM-30TR" deviceset="RSX101VAM-30TR" device=""/>
<part name="U7" library="MCP6541T-I" deviceset="MCP6541T-I/LT" device=""/>
<part name="U10" library="TC7S14F" deviceset="TC7S14F" device=""/>
<part name="GND40" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C48" library="GRM1885C1H102JA01D" deviceset="GRM1885C1H102JA01D" device=""/>
<part name="+3V26" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="R24" library="CR0603" deviceset="CR0603" device="" value="1k"/>
<part name="GND42" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C49" library="GRM1885C1H102JA01D" deviceset="GRM1885C1H102JA01D" device=""/>
<part name="+3V27" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="R33" library="CR0603" deviceset="CR0603" device="" value="1k"/>
<part name="GND43" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="+3V28" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V29" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="R60" library="CR0603" deviceset="CR0603" device="" value="10k"/>
<part name="R61" library="CR0603" deviceset="CR0603" device="" value="20k"/>
<part name="GND44" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C50" library="GRM21BC72A105KE01(1uF)" deviceset="GRM21BC72A105KE01" device=""/>
<part name="R62" library="CR0603" deviceset="CR0603" device="" value="1k"/>
<part name="SB2" library="RSX101VAM-30TR" deviceset="RSX101VAM-30TR" device=""/>
<part name="U11" library="MCP6541T-I" deviceset="MCP6541T-I/LT" device=""/>
<part name="U23" library="TC7S14F" deviceset="TC7S14F" device=""/>
<part name="GND45" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C51" library="GRM1885C1H102JA01D" deviceset="GRM1885C1H102JA01D" device=""/>
<part name="+3V30" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="R63" library="CR0603" deviceset="CR0603" device="" value="1k"/>
<part name="GND46" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C52" library="GRM1885C1H102JA01D" deviceset="GRM1885C1H102JA01D" device=""/>
<part name="+3V31" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="R64" library="CR0603" deviceset="CR0603" device="" value="1k"/>
<part name="GND47" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="JP9" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="+3V32" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V33" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="R65" library="CR0603" deviceset="CR0603" device="" value="10k"/>
<part name="R66" library="CR0603" deviceset="CR0603" device="" value="20k"/>
<part name="GND48" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C53" library="GRM21BC72A105KE01(1uF)" deviceset="GRM21BC72A105KE01" device=""/>
<part name="R68" library="CR0603" deviceset="CR0603" device="" value="1k"/>
<part name="SB3" library="RSX101VAM-30TR" deviceset="RSX101VAM-30TR" device=""/>
<part name="U12" library="MCP6541T-I" deviceset="MCP6541T-I/LT" device=""/>
<part name="U13" library="TC7S14F" deviceset="TC7S14F" device=""/>
<part name="GND49" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C54" library="GRM1885C1H102JA01D" deviceset="GRM1885C1H102JA01D" device=""/>
<part name="+3V34" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="R69" library="CR0603" deviceset="CR0603" device="" value="1k"/>
<part name="GND50" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C55" library="GRM1885C1H102JA01D" deviceset="GRM1885C1H102JA01D" device=""/>
<part name="+3V35" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="R70" library="CR0603" deviceset="CR0603" device="" value="1k"/>
<part name="GND51" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="JP10" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="+3V36" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V37" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="R71" library="CR0603" deviceset="CR0603" device="" value="10k"/>
<part name="R72" library="CR0603" deviceset="CR0603" device="" value="20k"/>
<part name="GND52" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C56" library="GRM21BC72A105KE01(1uF)" deviceset="GRM21BC72A105KE01" device=""/>
<part name="R73" library="CR0603" deviceset="CR0603" device="" value="1k"/>
<part name="SB4" library="RSX101VAM-30TR" deviceset="RSX101VAM-30TR" device=""/>
<part name="U24" library="MCP6541T-I" deviceset="MCP6541T-I/LT" device=""/>
<part name="U25" library="TC7S14F" deviceset="TC7S14F" device=""/>
<part name="GND53" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="FRAME3" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="FRAME_A_L" device=""/>
<part name="U$13" library="NC" deviceset="NC" device=""/>
<part name="U$19" library="NC" deviceset="NC" device=""/>
<part name="U$20" library="NC" deviceset="NC" device=""/>
<part name="U$21" library="NC" deviceset="NC" device=""/>
<part name="U$22" library="NC" deviceset="NC" device=""/>
<part name="U$23" library="NC" deviceset="NC" device=""/>
<part name="Q1" library="SQJA16EP-T1_GE3" deviceset="SQJA16EP-T1_GE3" device=""/>
<part name="SB5" library="V2P22LHM3" deviceset="V2P22LHM3/H" device=""/>
<part name="U15" library="TCKE805NA" deviceset="TCKE805NA" device="WSON10B_TOS-REC"/>
<part name="U$24" library="NC" deviceset="NC" device=""/>
<part name="C67" library="GRM21BC72A105KE01(1uF)" deviceset="GRM21BC72A105KE01" device=""/>
<part name="D3" library="PJSD12TS" deviceset="PJSD12TS" device=""/>
<part name="R74" library="CR0603" deviceset="CR0603" device="" value="0"/>
<part name="R75" library="CR0603" deviceset="CR0603" device="" value="∞"/>
<part name="R76" library="CR0603" deviceset="CR0603" device="" value="56k"/>
<part name="C69" library="GRM21BC72A105KE01(1uF)" deviceset="GRM21BC72A105KE01" device=""/>
<part name="FRAME4" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="FRAME_C_L" device=""/>
<part name="SB6" library="1SS404,H3F" deviceset="1SS404,H3F" device=""/>
<part name="C68" library="GRM0335C1H620GA01D" deviceset="GRM0335C1H620GA01D" device=""/>
<part name="SW4" library="2MS1-T2-B4-M2-Q-E-S" deviceset="2MS1-T2-B4-M2-Q-E-S" device=""/>
<part name="SW5" library="2MS1-T2-B4-M2-Q-E-S" deviceset="2MS1-T2-B4-M2-Q-E-S" device=""/>
<part name="TR3" library="2SC3325" deviceset="2SC3325" device=""/>
<part name="R77" library="CR0603" deviceset="CR0603" device="" value="1k"/>
<part name="SB7" library="RSX101VAM-30TR" deviceset="RSX101VAM-30TR" device=""/>
<part name="U26" library="TC7SH00FULJ" deviceset="TC7SH00FULJ" device=""/>
<part name="R78" library="CR0603" deviceset="CR0603" device="" value="100"/>
<part name="R79" library="CR0603" deviceset="CR0603" device="" value="1.1k"/>
<part name="LED9" library="SML-E12V8WT86" deviceset="SML-E12V8WT86" device=""/>
<part name="R3" library="RSMF2JT10R0" deviceset="RSMF2JT10R0" device="" value="10"/>
<part name="U27" library="MCP6541T-I" deviceset="MCP6541T-I/LT" device=""/>
<part name="+3V46" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="R80" library="CR0603" deviceset="CR0603" device="" value="33k"/>
<part name="R81" library="CR0603" deviceset="CR0603" device="" value="1.8k"/>
<part name="R82" library="CR0603" deviceset="CR0603" device="" value="100k"/>
<part name="NTC1" library="NCU15WB473F60RC" deviceset="NCU15WB473F60RC" device=""/>
<part name="GND54" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SB8" library="RSX101VAM-30TR" deviceset="RSX101VAM-30TR" device=""/>
<part name="R83" library="CR0603" deviceset="CR0603" device="" value="187k"/>
<part name="R84" library="CR0603" deviceset="CR0603" device="" value="0Ω"/>
<part name="R85" library="CR0603" deviceset="CR0603" device="" value="100"/>
<part name="LED10" library="SML-E12V8WT86" deviceset="SML-E12V8WT86" device=""/>
<part name="D1" library="GS2M-LTP" deviceset="GS2M-LTP" device=""/>
<part name="D2" library="GS2M-LTP" deviceset="GS2M-LTP" device=""/>
<part name="C41" library="GRM1885C1H102JA01D" deviceset="GRM1885C1H102JA01D" device=""/>
<part name="C42" library="GRM1885C1H102JA01D" deviceset="GRM1885C1H102JA01D" device=""/>
<part name="C39" library="GRM1885C1H102JA01D" deviceset="GRM1885C1H102JA01D" device=""/>
<part name="C40" library="GRM1885C1H102JA01D" deviceset="GRM1885C1H102JA01D" device=""/>
<part name="C58" library="GRM1885C1H102JA01D" deviceset="GRM1885C1H102JA01D" device=""/>
<part name="C59" library="GRM1885C1H102JA01D" deviceset="GRM1885C1H102JA01D" device=""/>
<part name="C62" library="GRM1885C1H102JA01D" deviceset="GRM1885C1H102JA01D" device=""/>
<part name="C63" library="GRM1885C1H102JA01D" deviceset="GRM1885C1H102JA01D" device=""/>
<part name="D4" library="GS2M-LTP" deviceset="GS2M-LTP" device=""/>
<part name="R32" library="CR0603" deviceset="CR0603" device="" value="10"/>
<part name="JP11" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X6" device="" package3d_urn="urn:adsk.eagle:package:22472/2"/>
<part name="+3V47" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND55" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R86" library="CR0603" deviceset="CR0603" device="" value="150"/>
<part name="R87" library="CR0603" deviceset="CR0603" device="" value="150"/>
<part name="LED11" library="SML-E12V8WT86" deviceset="SML-E12V8WT86" device=""/>
<part name="LED12" library="SML-E12V8WT86" deviceset="SML-E12V8WT86" device=""/>
<part name="GND56" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R88" library="CR0603" deviceset="CR0603" device="" value="100"/>
<part name="R89" library="CR0603" deviceset="CR0603" device="" value="150"/>
<part name="LED13" library="SML-E12V8WT86" deviceset="SML-E12V8WT86" device=""/>
<part name="LED14" library="SML-E12V8WT86" deviceset="SML-E12V8WT86" device=""/>
<part name="R90" library="CR0603" deviceset="CR0603" device="" value="100"/>
<part name="LED15" library="SML-E12V8WT86" deviceset="SML-E12V8WT86" device=""/>
<part name="HEATSINK1" library="V2020B" deviceset="V2020B" device=""/>
<part name="GND57" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C72" library="GCM188L81H104K57(0.1uF)" deviceset="GCM188L81H104KA57" device=""/>
<part name="INV_SW1" library="con-jst-xh" deviceset="02-JST" device=""/>
<part name="INV_SW2" library="con-jst-xh" deviceset="02-JST" device=""/>
<part name="C73" library="GCM188L81H104K57(0.1uF)" deviceset="GCM188L81H104KA57" device=""/>
<part name="SUPPLY8" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="CON1" library="amass" library_urn="urn:adsk.eagle:library:38637493" deviceset="XT60" device="PW-F" package3d_urn="urn:adsk.eagle:package:38637521/3"/>
<part name="CON2" library="amass" library_urn="urn:adsk.eagle:library:38637493" deviceset="XT60" device="PW-F" package3d_urn="urn:adsk.eagle:package:38637521/3"/>
<part name="CON3" library="amass" library_urn="urn:adsk.eagle:library:38637493" deviceset="XT60" device="PW-F" package3d_urn="urn:adsk.eagle:package:38637521/3"/>
<part name="CON4" library="amass" library_urn="urn:adsk.eagle:library:38637493" deviceset="XT60" device="PW-F" package3d_urn="urn:adsk.eagle:package:38637521/3"/>
<part name="CON5" library="amass" library_urn="urn:adsk.eagle:library:38637493" deviceset="XT90" device="PW-F" package3d_urn="urn:adsk.eagle:package:38637515/3"/>
<part name="P+25" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND72" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="103.632" y1="411.48" x2="18.034" y2="411.48" width="0.1524" layer="97"/>
<wire x1="103.632" y1="345.44" x2="103.632" y2="411.48" width="0.1524" layer="97"/>
<text x="57.912" y="342.9" size="1.778" layer="97">Battery</text>
<wire x1="17.78" y1="330.2" x2="17.78" y2="241.3" width="0.1524" layer="97"/>
<wire x1="17.78" y1="241.3" x2="187.96" y2="241.3" width="0.1524" layer="97"/>
<wire x1="187.96" y1="241.3" x2="187.96" y2="330.2" width="0.1524" layer="97"/>
<wire x1="187.96" y1="330.2" x2="17.78" y2="330.2" width="0.1524" layer="97"/>
<text x="99.06" y="238.76" size="1.778" layer="97">Control</text>
<wire x1="205.74" y1="411.48" x2="205.74" y2="241.3" width="0.1524" layer="97"/>
<wire x1="205.74" y1="241.3" x2="538.48" y2="241.3" width="0.1524" layer="97"/>
<wire x1="538.48" y1="241.3" x2="538.48" y2="411.48" width="0.1524" layer="97"/>
<wire x1="538.48" y1="411.48" x2="205.74" y2="411.48" width="0.1524" layer="97"/>
<text x="360.68" y="238.76" size="1.778" layer="97">Output</text>
<wire x1="18.034" y1="411.48" x2="18.034" y2="345.44" width="0.1524" layer="97"/>
<wire x1="18.034" y1="345.44" x2="103.632" y2="345.44" width="0.1524" layer="97"/>
<text x="226.06" y="254" size="2.54" layer="97">DeadTime:0.606ms(approximately)</text>
<wire x1="22.86" y1="226.06" x2="22.86" y2="147.32" width="0.1524" layer="97"/>
<wire x1="22.86" y1="147.32" x2="147.32" y2="147.32" width="0.1524" layer="97"/>
<wire x1="147.32" y1="147.32" x2="147.32" y2="226.06" width="0.1524" layer="97"/>
<wire x1="147.32" y1="226.06" x2="22.86" y2="226.06" width="0.1524" layer="97"/>
<wire x1="154.94" y1="226.06" x2="154.94" y2="147.32" width="0.1524" layer="97"/>
<wire x1="154.94" y1="147.32" x2="279.4" y2="147.32" width="0.1524" layer="97"/>
<wire x1="279.4" y1="147.32" x2="279.4" y2="226.06" width="0.1524" layer="97"/>
<wire x1="279.4" y1="226.06" x2="154.94" y2="226.06" width="0.1524" layer="97"/>
<wire x1="287.02" y1="226.06" x2="287.02" y2="147.32" width="0.1524" layer="97"/>
<wire x1="287.02" y1="147.32" x2="411.48" y2="147.32" width="0.1524" layer="97"/>
<wire x1="411.48" y1="147.32" x2="411.48" y2="226.06" width="0.1524" layer="97"/>
<wire x1="411.48" y1="226.06" x2="287.02" y2="226.06" width="0.1524" layer="97"/>
<wire x1="419.1" y1="226.06" x2="419.1" y2="147.32" width="0.1524" layer="97"/>
<wire x1="419.1" y1="147.32" x2="543.56" y2="147.32" width="0.1524" layer="97"/>
<wire x1="543.56" y1="147.32" x2="543.56" y2="226.06" width="0.1524" layer="97"/>
<wire x1="543.56" y1="226.06" x2="419.1" y2="226.06" width="0.1524" layer="97"/>
<wire x1="27.94" y1="137.16" x2="27.94" y2="83.82" width="0.1524" layer="97"/>
<wire x1="27.94" y1="83.82" x2="144.78" y2="83.82" width="0.1524" layer="97"/>
<wire x1="144.78" y1="83.82" x2="144.78" y2="137.16" width="0.1524" layer="97"/>
<wire x1="144.78" y1="137.16" x2="27.94" y2="137.16" width="0.1524" layer="97"/>
<wire x1="160.02" y1="137.16" x2="160.02" y2="83.82" width="0.1524" layer="97"/>
<wire x1="160.02" y1="83.82" x2="276.86" y2="83.82" width="0.1524" layer="97"/>
<wire x1="276.86" y1="83.82" x2="276.86" y2="137.16" width="0.1524" layer="97"/>
<wire x1="276.86" y1="137.16" x2="160.02" y2="137.16" width="0.1524" layer="97"/>
<wire x1="292.1" y1="137.16" x2="292.1" y2="83.82" width="0.1524" layer="97"/>
<wire x1="292.1" y1="83.82" x2="408.94" y2="83.82" width="0.1524" layer="97"/>
<wire x1="408.94" y1="83.82" x2="408.94" y2="137.16" width="0.1524" layer="97"/>
<wire x1="408.94" y1="137.16" x2="292.1" y2="137.16" width="0.1524" layer="97"/>
<wire x1="424.18" y1="137.16" x2="424.18" y2="83.82" width="0.1524" layer="97"/>
<wire x1="424.18" y1="83.82" x2="541.02" y2="83.82" width="0.1524" layer="97"/>
<wire x1="541.02" y1="83.82" x2="541.02" y2="137.16" width="0.1524" layer="97"/>
<wire x1="541.02" y1="137.16" x2="424.18" y2="137.16" width="0.1524" layer="97"/>
<wire x1="66.04" y1="73.66" x2="66.04" y2="12.7" width="0.1524" layer="97"/>
<wire x1="66.04" y1="12.7" x2="180.34" y2="12.7" width="0.1524" layer="97"/>
<wire x1="180.34" y1="12.7" x2="180.34" y2="73.66" width="0.1524" layer="97"/>
<wire x1="180.34" y1="73.66" x2="66.04" y2="73.66" width="0.1524" layer="97"/>
<wire x1="182.88" y1="73.66" x2="182.88" y2="12.7" width="0.1524" layer="97"/>
<wire x1="182.88" y1="12.7" x2="551.18" y2="12.7" width="0.1524" layer="97"/>
<wire x1="551.18" y1="12.7" x2="551.18" y2="73.66" width="0.1524" layer="97"/>
<wire x1="551.18" y1="73.66" x2="182.88" y2="73.66" width="0.1524" layer="97"/>
<wire x1="17.78" y1="66.04" x2="17.78" y2="45.72" width="0.1524" layer="97"/>
<wire x1="17.78" y1="45.72" x2="50.8" y2="45.72" width="0.1524" layer="97"/>
<wire x1="50.8" y1="45.72" x2="50.8" y2="66.04" width="0.1524" layer="97"/>
<wire x1="50.8" y1="66.04" x2="17.78" y2="66.04" width="0.1524" layer="97"/>
<wire x1="20.32" y1="228.6" x2="20.32" y2="78.74" width="0.1524" layer="98"/>
<wire x1="20.32" y1="78.74" x2="149.86" y2="78.74" width="0.1524" layer="98"/>
<wire x1="149.86" y1="78.74" x2="149.86" y2="228.6" width="0.1524" layer="98"/>
<wire x1="149.86" y1="228.6" x2="20.32" y2="228.6" width="0.1524" layer="98"/>
<wire x1="152.4" y1="228.6" x2="152.4" y2="78.74" width="0.1524" layer="98"/>
<wire x1="152.4" y1="78.74" x2="281.94" y2="78.74" width="0.1524" layer="98"/>
<wire x1="281.94" y1="78.74" x2="281.94" y2="228.6" width="0.1524" layer="98"/>
<wire x1="281.94" y1="228.6" x2="152.4" y2="228.6" width="0.1524" layer="98"/>
<wire x1="284.48" y1="228.6" x2="284.48" y2="78.74" width="0.1524" layer="98"/>
<wire x1="284.48" y1="78.74" x2="414.02" y2="78.74" width="0.1524" layer="98"/>
<wire x1="414.02" y1="78.74" x2="414.02" y2="228.6" width="0.1524" layer="98"/>
<wire x1="414.02" y1="228.6" x2="284.48" y2="228.6" width="0.1524" layer="98"/>
<wire x1="416.56" y1="228.6" x2="416.56" y2="78.74" width="0.1524" layer="98"/>
<wire x1="416.56" y1="78.74" x2="546.1" y2="78.74" width="0.1524" layer="98"/>
<wire x1="546.1" y1="78.74" x2="546.1" y2="228.6" width="0.1524" layer="98"/>
<wire x1="546.1" y1="228.6" x2="416.56" y2="228.6" width="0.1524" layer="98"/>
<text x="73.66" y="76.2" size="1.778" layer="98">Current Sensor CH1</text>
<text x="208.28" y="76.2" size="1.778" layer="98">Current Sensor CH2</text>
<text x="337.82" y="76.2" size="1.778" layer="98">Current Sensor CH3</text>
<text x="472.44" y="76.2" size="1.778" layer="98">Current Sensor CH4</text>
<text x="78.74" y="144.78" size="1.778" layer="97">OCD TIMER</text>
<text x="210.82" y="144.78" size="1.778" layer="97">OCD TIMER</text>
<text x="342.9" y="144.78" size="1.778" layer="97">OCD TIMER</text>
<text x="474.98" y="144.78" size="1.778" layer="97">OCD TIMER</text>
<text x="76.2" y="81.28" size="1.778" layer="97">Current Sensor</text>
<text x="210.82" y="81.28" size="1.778" layer="97">Current Sensor</text>
<text x="340.36" y="81.28" size="1.778" layer="97">Current Sensor</text>
<text x="472.44" y="81.28" size="1.778" layer="97">Current Sensor</text>
<text x="114.3" y="10.16" size="1.778" layer="97">USB2.0(Type C)</text>
<text x="297.18" y="10.16" size="1.778" layer="97">Power Management</text>
<wire x1="312.42" y1="305.562" x2="223.52" y2="305.562" width="0.1524" layer="98"/>
<wire x1="223.52" y1="305.562" x2="223.52" y2="248.92" width="0.1524" layer="98"/>
<wire x1="223.52" y1="248.92" x2="312.42" y2="248.92" width="0.1524" layer="98"/>
<wire x1="312.42" y1="248.92" x2="312.42" y2="305.562" width="0.1524" layer="98"/>
<text x="256.54" y="246.38" size="1.778" layer="98">DeadTime Generator</text>
<wire x1="431.8" y1="309.88" x2="378.46" y2="309.88" width="0.1524" layer="98"/>
<wire x1="378.46" y1="309.88" x2="378.46" y2="264.16" width="0.1524" layer="98"/>
<wire x1="378.46" y1="264.16" x2="431.8" y2="264.16" width="0.1524" layer="98"/>
<wire x1="431.8" y1="264.16" x2="431.8" y2="309.88" width="0.1524" layer="98"/>
<text x="396.24" y="261.62" size="1.778" layer="98">Auto Discharger</text>
<wire x1="421.64" y1="55.88" x2="421.64" y2="20.32" width="0.1524" layer="98"/>
<wire x1="421.64" y1="20.32" x2="457.2" y2="20.32" width="0.1524" layer="98"/>
<wire x1="457.2" y1="20.32" x2="457.2" y2="55.88" width="0.1524" layer="98"/>
<wire x1="457.2" y1="55.88" x2="421.64" y2="55.88" width="0.1524" layer="98"/>
<text x="434.34" y="17.78" size="1.778" layer="98">Ideal Diode</text>
<wire x1="434.34" y1="27.94" x2="436.88" y2="27.94" width="0.1524" layer="98"/>
<wire x1="436.88" y1="27.94" x2="436.88" y2="30.48" width="0.1524" layer="98"/>
<wire x1="436.88" y1="30.48" x2="439.42" y2="27.94" width="0.1524" layer="98"/>
<wire x1="439.42" y1="27.94" x2="436.88" y2="25.4" width="0.1524" layer="98"/>
<wire x1="436.88" y1="25.4" x2="436.88" y2="27.94" width="0.1524" layer="98"/>
<wire x1="439.42" y1="30.48" x2="439.42" y2="27.94" width="0.1524" layer="98"/>
<wire x1="439.42" y1="27.94" x2="439.42" y2="25.4" width="0.1524" layer="98"/>
<wire x1="439.42" y1="27.94" x2="441.96" y2="27.94" width="0.1524" layer="98"/>
<wire x1="472.44" y1="48.26" x2="472.44" y2="20.32" width="0.1524" layer="98"/>
<wire x1="472.44" y1="20.32" x2="543.56" y2="20.32" width="0.1524" layer="98"/>
<wire x1="543.56" y1="20.32" x2="543.56" y2="48.26" width="0.1524" layer="98"/>
<wire x1="543.56" y1="48.26" x2="472.44" y2="48.26" width="0.1524" layer="98"/>
<wire x1="216.662" y1="62.992" x2="216.662" y2="20.574" width="0.1524" layer="98"/>
<wire x1="216.662" y1="20.574" x2="295.656" y2="20.574" width="0.1524" layer="98"/>
<wire x1="295.656" y1="20.574" x2="295.656" y2="62.992" width="0.1524" layer="98"/>
<wire x1="295.656" y1="62.992" x2="216.662" y2="62.992" width="0.1524" layer="98"/>
<text x="243.84" y="17.78" size="1.778" layer="98">5V Regulator(SW)</text>
<text x="495.3" y="17.78" size="1.778" layer="98">3.3V Regulator(LDO)</text>
<text x="93.98" y="154.94" size="2.54" layer="98">t=RClog(3)</text>
<text x="93.98" y="159.004" size="2.54" layer="98">RC timer:1.1ms</text>
<wire x1="86.36" y1="218.44" x2="86.36" y2="162.56" width="0.1524" layer="98"/>
<wire x1="86.36" y1="162.56" x2="121.92" y2="162.56" width="0.1524" layer="98"/>
<wire x1="121.92" y1="162.56" x2="121.92" y2="218.44" width="0.1524" layer="98"/>
<wire x1="121.92" y1="218.44" x2="86.36" y2="218.44" width="0.1524" layer="98"/>
<text x="223.52" y="154.94" size="2.54" layer="98">t=RClog(3)</text>
<text x="223.52" y="159.004" size="2.54" layer="98">RC timer:1.1ms</text>
<wire x1="215.9" y1="218.44" x2="215.9" y2="162.56" width="0.1524" layer="98"/>
<wire x1="215.9" y1="162.56" x2="251.46" y2="162.56" width="0.1524" layer="98"/>
<wire x1="251.46" y1="162.56" x2="251.46" y2="218.44" width="0.1524" layer="98"/>
<wire x1="251.46" y1="218.44" x2="215.9" y2="218.44" width="0.1524" layer="98"/>
<text x="355.6" y="154.94" size="2.54" layer="98">t=RClog(3)</text>
<text x="355.6" y="159.004" size="2.54" layer="98">RC timer:1.1ms</text>
<wire x1="347.98" y1="218.44" x2="347.98" y2="162.56" width="0.1524" layer="98"/>
<wire x1="347.98" y1="162.56" x2="383.54" y2="162.56" width="0.1524" layer="98"/>
<wire x1="383.54" y1="162.56" x2="383.54" y2="218.44" width="0.1524" layer="98"/>
<wire x1="383.54" y1="218.44" x2="347.98" y2="218.44" width="0.1524" layer="98"/>
<text x="487.68" y="154.94" size="2.54" layer="98">t=RClog(3)</text>
<text x="487.68" y="159.004" size="2.54" layer="98">RC timer:1.1ms</text>
<wire x1="480.06" y1="218.44" x2="480.06" y2="162.56" width="0.1524" layer="98"/>
<wire x1="480.06" y1="162.56" x2="515.62" y2="162.56" width="0.1524" layer="98"/>
<wire x1="515.62" y1="162.56" x2="515.62" y2="218.44" width="0.1524" layer="98"/>
<wire x1="515.62" y1="218.44" x2="480.06" y2="218.44" width="0.1524" layer="98"/>
<text x="27.94" y="43.18" size="1.778" layer="97">GND_COM</text>
<wire x1="243.84" y1="381" x2="243.84" y2="363.22" width="0.1524" layer="98"/>
<wire x1="243.84" y1="363.22" x2="259.08" y2="363.22" width="0.1524" layer="98"/>
<wire x1="243.84" y1="381" x2="259.08" y2="381" width="0.1524" layer="98"/>
<wire x1="259.08" y1="381" x2="259.08" y2="363.22" width="0.1524" layer="98"/>
<text x="216.408" y="356.362" size="2.032" layer="98">Warning:Require a heat sink</text>
<text x="368.3" y="15.24" size="1.778" layer="98">SlewRate:0.502ms</text>
<wire x1="347.98" y1="60.96" x2="347.98" y2="20.32" width="0.1524" layer="98"/>
<wire x1="347.98" y1="20.32" x2="401.32" y2="20.32" width="0.1524" layer="98"/>
<wire x1="401.32" y1="20.32" x2="401.32" y2="60.96" width="0.1524" layer="98"/>
<wire x1="401.32" y1="60.96" x2="347.98" y2="60.96" width="0.1524" layer="98"/>
<text x="373.38" y="17.78" size="1.778" layer="98">eFuse</text>
<text x="402.336" y="48.768" size="1.778" layer="98">limit:1.948A</text>
<wire x1="111.76" y1="411.48" x2="111.76" y2="345.44" width="0.1524" layer="97"/>
<wire x1="111.76" y1="345.44" x2="190.5" y2="345.44" width="0.1524" layer="97"/>
<wire x1="190.5" y1="345.44" x2="190.5" y2="411.48" width="0.1524" layer="97"/>
<wire x1="190.5" y1="411.48" x2="111.76" y2="411.48" width="0.1524" layer="97"/>
<text x="144.78" y="342.9" size="1.778" layer="97">OTP</text>
<wire x1="121.92" y1="375.92" x2="121.92" y2="360.68" width="0.1524" layer="98"/>
<wire x1="121.92" y1="360.68" x2="132.08" y2="360.68" width="0.1524" layer="98"/>
<wire x1="132.08" y1="360.68" x2="132.08" y2="375.92" width="0.1524" layer="98"/>
<wire x1="132.08" y1="375.92" x2="121.92" y2="375.92" width="0.1524" layer="98"/>
<text x="119.38" y="353.06" size="1.778" layer="98" rot="R90">Near the high-side MOSFETs</text>
<text x="149.86" y="347.98" size="1.778" layer="98">Hysteresis:5℃(approximately)</text>
<text x="248.92" y="55.88" size="1.778" layer="98">UVLO:5.434V</text>
<text x="248.92" y="58.42" size="1.778" layer="98">V_ON:5.883V</text>
<text x="519.176" y="36.068" size="1.778" layer="98">limit:1.35A</text>
<text x="218.44" y="363.22" size="1.778" layer="97">23.368℃/W</text>
<text x="218.186" y="359.41" size="1.778" layer="97">Continuous Max:92[A]</text>
</plain>
<instances>
<instance part="THRU1" gate="G$1" x="60.96" y="284.48" smashed="yes">
<attribute name="VALUE" x="59.69" y="276.86" size="1.778" layer="96"/>
<attribute name="NAME" x="59.69" y="287.782" size="1.778" layer="95"/>
</instance>
<instance part="CTRL1" gate="G$1" x="86.36" y="284.48" smashed="yes">
<attribute name="VALUE" x="85.09" y="276.86" size="1.778" layer="96"/>
<attribute name="NAME" x="85.09" y="287.782" size="1.778" layer="95"/>
</instance>
<instance part="CTRL2" gate="G$1" x="99.06" y="284.48" smashed="yes">
<attribute name="VALUE" x="97.79" y="276.86" size="1.778" layer="96"/>
<attribute name="NAME" x="97.79" y="287.782" size="1.778" layer="95"/>
</instance>
<instance part="SUPPLY1" gate="GND" x="78.232" y="351.282" smashed="yes"/>
<instance part="P+1" gate="VCC" x="78.232" y="403.86" smashed="yes">
<attribute name="VALUE" x="83.312" y="401.32" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY2" gate="GND" x="165.1" y="246.38" smashed="yes"/>
<instance part="SUPPLY3" gate="GND" x="373.38" y="261.62" smashed="yes"/>
<instance part="P+4" gate="VCC" x="231.902" y="386.08" smashed="yes">
<attribute name="VALUE" x="229.362" y="383.54" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="EDGE1" gate="G$1" x="292.1" y="355.6" smashed="yes">
<attribute name="NAME" x="285.75" y="389.255" size="1.778" layer="95"/>
<attribute name="VALUE" x="285.75" y="320.04" size="1.778" layer="96"/>
</instance>
<instance part="EDGE2" gate="G$1" x="342.9" y="355.6" smashed="yes">
<attribute name="NAME" x="336.55" y="389.255" size="1.778" layer="95"/>
<attribute name="VALUE" x="336.55" y="320.04" size="1.778" layer="96"/>
</instance>
<instance part="EDGE3" gate="G$1" x="444.5" y="355.6" smashed="yes">
<attribute name="NAME" x="438.15" y="389.255" size="1.778" layer="95"/>
<attribute name="VALUE" x="438.15" y="320.04" size="1.778" layer="96"/>
</instance>
<instance part="EDGE4" gate="G$1" x="495.3" y="355.6" smashed="yes">
<attribute name="NAME" x="488.95" y="389.255" size="1.778" layer="95"/>
<attribute name="VALUE" x="488.95" y="320.04" size="1.778" layer="96"/>
</instance>
<instance part="IN" gate="G$1" x="37.592" y="375.92" smashed="yes">
<attribute name="VALUE" x="28.702" y="367.03" size="1.778" layer="96"/>
<attribute name="NAME" x="34.544" y="383.032" size="1.778" layer="95"/>
</instance>
<instance part="H1" gate="G$1" x="22.86" y="33.02" smashed="yes">
<attribute name="NAME" x="24.892" y="33.6042" size="1.778" layer="95"/>
<attribute name="VALUE" x="24.892" y="30.5562" size="1.778" layer="96"/>
</instance>
<instance part="H2" gate="G$1" x="22.86" y="27.94" smashed="yes">
<attribute name="NAME" x="24.892" y="28.5242" size="1.778" layer="95"/>
<attribute name="VALUE" x="24.892" y="25.4762" size="1.778" layer="96"/>
</instance>
<instance part="H3" gate="G$1" x="22.86" y="22.86" smashed="yes">
<attribute name="NAME" x="24.892" y="23.4442" size="1.778" layer="95"/>
<attribute name="VALUE" x="24.892" y="20.3962" size="1.778" layer="96"/>
</instance>
<instance part="H4" gate="G$1" x="22.86" y="17.78" smashed="yes">
<attribute name="NAME" x="24.892" y="18.3642" size="1.778" layer="95"/>
<attribute name="VALUE" x="24.892" y="15.3162" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY4" gate="GND" x="7.62" y="25.4" smashed="yes"/>
<instance part="USB1" gate="G$1" x="83.82" y="30.48" smashed="yes">
<attribute name="VALUE" x="73.314" y="64.51" size="2" layer="96"/>
</instance>
<instance part="U$2" gate="G$1" x="104.14" y="33.02" smashed="yes"/>
<instance part="U$3" gate="G$1" x="104.14" y="35.56" smashed="yes"/>
<instance part="P+5" gate="1" x="109.22" y="66.04" smashed="yes"/>
<instance part="R8" gate="G$1" x="114.3" y="30.48" smashed="yes" rot="R90">
<attribute name="NAME" x="114.046" y="33.782" size="0.762" layer="95" rot="R90"/>
<attribute name="VALUE" x="115.316" y="33.782" size="0.762" layer="96" rot="R90"/>
</instance>
<instance part="R9" gate="G$1" x="116.84" y="30.48" smashed="yes" rot="R90">
<attribute name="NAME" x="116.586" y="33.782" size="0.762" layer="95" rot="R90"/>
<attribute name="VALUE" x="117.856" y="33.782" size="0.762" layer="96" rot="R90"/>
</instance>
<instance part="GND1" gate="1" x="91.44" y="17.78" smashed="yes"/>
<instance part="U3" gate="G$1" x="124.46" y="30.48" smashed="yes">
<attribute name="VALUE" x="137.16" y="27.94" size="1.778" layer="96"/>
</instance>
<instance part="U5" gate="G$1" x="243.84" y="30.48" smashed="yes">
<attribute name="VALUE" x="250.19" y="28.448" size="1.27" layer="96"/>
</instance>
<instance part="ECHO" gate="G$1" x="165.1" y="58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="159.385" y="52.07" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="170.18" y="52.07" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C3" gate="G$1" x="134.62" y="66.04" smashed="yes" rot="R270">
<attribute name="NAME" x="134.62" y="65.024" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="GND2" gate="1" x="139.7" y="60.96" smashed="yes"/>
<instance part="+3V1" gate="G$1" x="129.54" y="71.12" smashed="yes">
<attribute name="VALUE" x="127" y="66.04" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R10" gate="G$1" x="154.94" y="33.02" smashed="yes" rot="R180">
<attribute name="NAME" x="151.638" y="32.766" size="0.762" layer="95" rot="R180"/>
<attribute name="VALUE" x="151.638" y="34.036" size="0.762" layer="96" rot="R180"/>
</instance>
<instance part="LED4" gate="G$1" x="162.56" y="30.48" smashed="yes">
<attribute name="NAME" x="166.116" y="25.908" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="168.275" y="25.908" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND" gate="G$1" x="25.4" y="55.88" smashed="yes" rot="MR0">
<attribute name="NAME" x="31.75" y="61.595" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="31.75" y="50.8" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="SUPPLY7" gate="GND" x="35.56" y="50.8" smashed="yes"/>
<instance part="GND3" gate="1" x="40.64" y="50.8" smashed="yes"/>
<instance part="POW1" gate="G$1" x="193.04" y="50.8" smashed="yes" rot="MR0">
<attribute name="NAME" x="199.39" y="56.515" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="199.39" y="45.72" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="P+6" gate="VCC" x="205.74" y="60.96" smashed="yes">
<attribute name="VALUE" x="203.2" y="58.42" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="POW" gate="G$1" x="193.04" y="40.64" smashed="yes">
<attribute name="VALUE" x="191.77" y="33.02" size="1.778" layer="96"/>
<attribute name="NAME" x="191.77" y="43.942" size="1.778" layer="95"/>
</instance>
<instance part="P+8" gate="1" x="210.82" y="60.96" smashed="yes">
<attribute name="VALUE" x="213.868" y="58.42" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+7" gate="1" x="246.38" y="60.96" smashed="yes">
<attribute name="VALUE" x="243.84" y="58.42" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R18" gate="G$1" x="238.76" y="48.26" smashed="yes" rot="R90">
<attribute name="NAME" x="238.506" y="51.562" size="0.762" layer="95" rot="R90"/>
<attribute name="VALUE" x="239.776" y="51.562" size="0.762" layer="96" rot="R90"/>
</instance>
<instance part="R19" gate="G$1" x="238.76" y="33.02" smashed="yes" rot="R90">
<attribute name="NAME" x="238.506" y="36.322" size="0.762" layer="95" rot="R90"/>
<attribute name="VALUE" x="239.776" y="36.322" size="0.762" layer="96" rot="R90"/>
</instance>
<instance part="L1" gate="G$1" x="281.94" y="38.1" smashed="yes" rot="R90">
<attribute name="NAME" x="284.48" y="36.83" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="284.48" y="41.91" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C4" gate="G$1" x="226.06" y="43.18" smashed="yes">
<attribute name="NAME" x="222.504" y="43.561" size="1.778" layer="95"/>
<attribute name="VALUE" x="227.203" y="45.72" size="0.762" layer="96" rot="R90"/>
</instance>
<instance part="C5" gate="G$1" x="220.98" y="43.18" smashed="yes">
<attribute name="NAME" x="217.424" y="43.561" size="1.778" layer="95"/>
</instance>
<instance part="C6" gate="G$1" x="266.7" y="43.18" smashed="yes" rot="R90">
<attribute name="NAME" x="266.7" y="44.196" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="C7" gate="G$1" x="292.1" y="33.02" smashed="yes">
<attribute name="NAME" x="287.782" y="29.972" size="0.762" layer="95"/>
<attribute name="VALUE" x="287.782" y="32.766" size="0.762" layer="96"/>
</instance>
<instance part="C8" gate="G$1" x="233.68" y="43.18" smashed="yes">
<attribute name="NAME" x="234.696" y="43.18" size="1.778" layer="95"/>
</instance>
<instance part="Q2" gate="G$1" x="439.42" y="50.8" smashed="yes" rot="R90">
<attribute name="NAME" x="441.6425" y="54.9275" size="0.6096" layer="95" rot="R180"/>
</instance>
<instance part="U$4" gate="G$1" x="492.76" y="30.48" smashed="yes">
<attribute name="VALUE" x="492.76" y="41.402" size="2.54" layer="96"/>
</instance>
<instance part="C9" gate="G$1" x="480.06" y="30.48" smashed="yes">
<attribute name="NAME" x="476.504" y="30.861" size="1.778" layer="95"/>
<attribute name="VALUE" x="481.584" y="25.781" size="0.762" layer="96"/>
</instance>
<instance part="C10" gate="G$1" x="487.68" y="30.48" smashed="yes">
<attribute name="NAME" x="488.696" y="30.48" size="1.778" layer="95"/>
</instance>
<instance part="P+11" gate="1" x="477.52" y="40.64" smashed="yes"/>
<instance part="C11" gate="G$1" x="523.24" y="30.48" smashed="yes">
<attribute name="NAME" x="524.256" y="30.48" size="1.778" layer="95"/>
</instance>
<instance part="C12" gate="G$1" x="530.86" y="30.48" smashed="yes">
<attribute name="NAME" x="532.384" y="30.861" size="1.778" layer="95"/>
<attribute name="VALUE" x="531.114" y="27.051" size="0.762" layer="96"/>
</instance>
<instance part="+3V2" gate="G$1" x="535.94" y="40.64" smashed="yes">
<attribute name="VALUE" x="533.4" y="35.56" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND4" gate="1" x="309.88" y="17.78" smashed="yes"/>
<instance part="JP6" gate="A" x="304.8" y="35.56" smashed="yes" rot="R180">
<attribute name="NAME" x="311.15" y="29.845" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="311.15" y="43.18" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+19" gate="1" x="299.72" y="38.1" smashed="yes"/>
<instance part="U4" gate="G$1" x="46.99" y="113.03" smashed="yes">
<attribute name="NAME" x="40.64" y="123.825" size="1.778" layer="95"/>
<attribute name="VALUE" x="40.64" y="97.79" size="1.778" layer="96"/>
</instance>
<instance part="GND30" gate="1" x="91.44" y="91.44" smashed="yes"/>
<instance part="C37" gate="G$1" x="85.09" y="125.73" smashed="yes" rot="R270">
<attribute name="NAME" x="82.042" y="127.762" size="0.762" layer="95" rot="R270"/>
</instance>
<instance part="+3V20" gate="G$1" x="101.6" y="134.62" smashed="yes">
<attribute name="VALUE" x="99.06" y="129.54" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R1" gate="G$1" x="101.6" y="124.46" smashed="yes" rot="R90">
<attribute name="NAME" x="101.346" y="127.762" size="0.762" layer="95" rot="R90"/>
<attribute name="VALUE" x="102.616" y="127.762" size="0.762" layer="96" rot="R90"/>
</instance>
<instance part="TP1" gate="G$1" x="101.6" y="111.76" smashed="yes" rot="R270">
<attribute name="NAME" x="102.8446" y="113.792" size="0.762" layer="95" rot="R270"/>
<attribute name="VALUE" x="99.568" y="113.792" size="0.762" layer="96" rot="R270"/>
</instance>
<instance part="R54" gate="G$1" x="101.6" y="99.06" smashed="yes" rot="R90">
<attribute name="NAME" x="101.346" y="102.362" size="0.762" layer="95" rot="R90"/>
<attribute name="VALUE" x="102.616" y="102.362" size="0.762" layer="96" rot="R90"/>
</instance>
<instance part="GND34" gate="1" x="101.6" y="88.9" smashed="yes"/>
<instance part="+3V16" gate="G$1" x="124.46" y="134.62" smashed="yes">
<attribute name="VALUE" x="121.92" y="129.54" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R55" gate="G$1" x="124.46" y="124.46" smashed="yes" rot="R90">
<attribute name="NAME" x="124.206" y="127.762" size="0.762" layer="95" rot="R90"/>
<attribute name="VALUE" x="125.476" y="127.762" size="0.762" layer="96" rot="R90"/>
</instance>
<instance part="TP2" gate="G$1" x="124.46" y="111.76" smashed="yes" rot="R270">
<attribute name="NAME" x="125.7046" y="113.792" size="0.762" layer="95" rot="R270"/>
<attribute name="VALUE" x="122.428" y="113.792" size="0.762" layer="96" rot="R270"/>
</instance>
<instance part="R56" gate="G$1" x="124.46" y="99.06" smashed="yes" rot="R90">
<attribute name="NAME" x="124.206" y="102.362" size="0.762" layer="95" rot="R90"/>
<attribute name="VALUE" x="125.476" y="102.362" size="0.762" layer="96" rot="R90"/>
</instance>
<instance part="GND35" gate="1" x="124.46" y="88.9" smashed="yes"/>
<instance part="GND36" gate="1" x="109.22" y="88.9" smashed="yes"/>
<instance part="GND37" gate="1" x="132.08" y="88.9" smashed="yes"/>
<instance part="+3V21" gate="G$1" x="78.74" y="134.62" smashed="yes">
<attribute name="VALUE" x="76.2" y="129.54" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R57" gate="G$1" x="74.93" y="110.49" smashed="yes" rot="R180">
<attribute name="NAME" x="71.628" y="110.236" size="0.762" layer="95" rot="R180"/>
<attribute name="VALUE" x="71.628" y="111.506" size="0.762" layer="96" rot="R180"/>
</instance>
<instance part="C43" gate="G$1" x="82.55" y="105.41" smashed="yes" rot="R180">
<attribute name="NAME" x="84.582" y="108.458" size="0.762" layer="95" rot="R180"/>
</instance>
<instance part="C44" gate="G$1" x="48.26" y="200.66" smashed="yes">
<attribute name="NAME" x="49.784" y="201.041" size="1.778" layer="95"/>
<attribute name="VALUE" x="49.784" y="195.961" size="0.762" layer="96"/>
</instance>
<instance part="+3V22" gate="G$1" x="48.26" y="220.98" smashed="yes">
<attribute name="VALUE" x="45.72" y="215.9" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R58" gate="G$1" x="48.26" y="210.82" smashed="yes" rot="R90">
<attribute name="NAME" x="48.006" y="214.122" size="0.762" layer="95" rot="R90"/>
<attribute name="VALUE" x="49.276" y="214.122" size="0.762" layer="96" rot="R90"/>
</instance>
<instance part="GND38" gate="1" x="48.26" y="190.5" smashed="yes"/>
<instance part="C45" gate="G$1" x="48.26" y="162.56" smashed="yes">
<attribute name="NAME" x="49.784" y="162.941" size="1.778" layer="95"/>
<attribute name="VALUE" x="49.784" y="157.861" size="0.762" layer="96"/>
</instance>
<instance part="+3V23" gate="G$1" x="48.26" y="182.88" smashed="yes">
<attribute name="VALUE" x="45.72" y="177.8" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R59" gate="G$1" x="48.26" y="172.72" smashed="yes" rot="R90">
<attribute name="NAME" x="48.006" y="176.022" size="0.762" layer="95" rot="R90"/>
<attribute name="VALUE" x="49.276" y="176.022" size="0.762" layer="96" rot="R90"/>
</instance>
<instance part="GND39" gate="1" x="48.26" y="152.4" smashed="yes"/>
<instance part="JP8" gate="A" x="53.34" y="187.96" smashed="yes" rot="R180">
<attribute name="NAME" x="59.69" y="182.245" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="59.69" y="195.58" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="+3V24" gate="G$1" x="71.12" y="203.2" smashed="yes">
<attribute name="VALUE" x="68.58" y="198.12" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U6" gate="G$1" x="179.07" y="113.03" smashed="yes">
<attribute name="NAME" x="172.72" y="123.825" size="1.778" layer="95"/>
<attribute name="VALUE" x="172.72" y="97.79" size="1.778" layer="96"/>
</instance>
<instance part="GND31" gate="1" x="223.52" y="91.44" smashed="yes"/>
<instance part="C38" gate="G$1" x="217.17" y="125.73" smashed="yes" rot="R270">
<attribute name="NAME" x="214.122" y="127.762" size="0.762" layer="95" rot="R270"/>
</instance>
<instance part="+3V17" gate="G$1" x="233.68" y="134.62" smashed="yes">
<attribute name="VALUE" x="231.14" y="129.54" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R67" gate="G$1" x="233.68" y="124.46" smashed="yes" rot="R90">
<attribute name="NAME" x="233.426" y="127.762" size="0.762" layer="95" rot="R90"/>
<attribute name="VALUE" x="234.696" y="127.762" size="0.762" layer="96" rot="R90"/>
</instance>
<instance part="TP3" gate="G$1" x="233.68" y="111.76" smashed="yes" rot="R270">
<attribute name="NAME" x="234.9246" y="113.792" size="0.762" layer="95" rot="R270"/>
<attribute name="VALUE" x="231.648" y="113.792" size="0.762" layer="96" rot="R270"/>
</instance>
<instance part="R95" gate="G$1" x="233.68" y="99.06" smashed="yes" rot="R90">
<attribute name="NAME" x="233.426" y="102.362" size="0.762" layer="95" rot="R90"/>
<attribute name="VALUE" x="234.696" y="102.362" size="0.762" layer="96" rot="R90"/>
</instance>
<instance part="GND32" gate="1" x="233.68" y="88.9" smashed="yes"/>
<instance part="+3V18" gate="G$1" x="256.54" y="134.62" smashed="yes">
<attribute name="VALUE" x="254" y="129.54" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R96" gate="G$1" x="256.54" y="124.46" smashed="yes" rot="R90">
<attribute name="NAME" x="256.286" y="127.762" size="0.762" layer="95" rot="R90"/>
<attribute name="VALUE" x="257.556" y="127.762" size="0.762" layer="96" rot="R90"/>
</instance>
<instance part="TP4" gate="G$1" x="256.54" y="111.76" smashed="yes" rot="R270">
<attribute name="NAME" x="257.7846" y="113.792" size="0.762" layer="95" rot="R270"/>
<attribute name="VALUE" x="254.508" y="113.792" size="0.762" layer="96" rot="R270"/>
</instance>
<instance part="R97" gate="G$1" x="256.54" y="99.06" smashed="yes" rot="R90">
<attribute name="NAME" x="256.286" y="102.362" size="0.762" layer="95" rot="R90"/>
<attribute name="VALUE" x="257.556" y="102.362" size="0.762" layer="96" rot="R90"/>
</instance>
<instance part="GND33" gate="1" x="256.54" y="88.9" smashed="yes"/>
<instance part="GND58" gate="1" x="241.3" y="88.9" smashed="yes"/>
<instance part="GND59" gate="1" x="264.16" y="88.9" smashed="yes"/>
<instance part="+3V19" gate="G$1" x="210.82" y="134.62" smashed="yes">
<attribute name="VALUE" x="208.28" y="129.54" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R98" gate="G$1" x="207.01" y="110.49" smashed="yes" rot="R180">
<attribute name="NAME" x="203.708" y="110.236" size="0.762" layer="95" rot="R180"/>
<attribute name="VALUE" x="203.708" y="111.506" size="0.762" layer="96" rot="R180"/>
</instance>
<instance part="C46" gate="G$1" x="214.63" y="105.41" smashed="yes" rot="R180">
<attribute name="NAME" x="216.662" y="108.458" size="0.762" layer="95" rot="R180"/>
</instance>
<instance part="U8" gate="G$1" x="311.15" y="113.03" smashed="yes">
<attribute name="NAME" x="304.8" y="123.825" size="1.778" layer="95"/>
<attribute name="VALUE" x="304.8" y="97.79" size="1.778" layer="96"/>
</instance>
<instance part="GND60" gate="1" x="355.6" y="91.44" smashed="yes"/>
<instance part="C57" gate="G$1" x="349.25" y="125.73" smashed="yes" rot="R270">
<attribute name="NAME" x="346.202" y="127.762" size="0.762" layer="95" rot="R270"/>
</instance>
<instance part="+3V38" gate="G$1" x="365.76" y="134.62" smashed="yes">
<attribute name="VALUE" x="363.22" y="129.54" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R99" gate="G$1" x="365.76" y="124.46" smashed="yes" rot="R90">
<attribute name="NAME" x="365.506" y="127.762" size="0.762" layer="95" rot="R90"/>
<attribute name="VALUE" x="366.776" y="127.762" size="0.762" layer="96" rot="R90"/>
</instance>
<instance part="TP5" gate="G$1" x="365.76" y="111.76" smashed="yes" rot="R270">
<attribute name="NAME" x="367.0046" y="113.792" size="0.762" layer="95" rot="R270"/>
<attribute name="VALUE" x="363.728" y="113.792" size="0.762" layer="96" rot="R270"/>
</instance>
<instance part="R100" gate="G$1" x="365.76" y="99.06" smashed="yes" rot="R90">
<attribute name="NAME" x="365.506" y="102.362" size="0.762" layer="95" rot="R90"/>
<attribute name="VALUE" x="366.776" y="102.362" size="0.762" layer="96" rot="R90"/>
</instance>
<instance part="GND61" gate="1" x="365.76" y="88.9" smashed="yes"/>
<instance part="+3V39" gate="G$1" x="388.62" y="134.62" smashed="yes">
<attribute name="VALUE" x="386.08" y="129.54" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R101" gate="G$1" x="388.62" y="124.46" smashed="yes" rot="R90">
<attribute name="NAME" x="388.366" y="127.762" size="0.762" layer="95" rot="R90"/>
<attribute name="VALUE" x="389.636" y="127.762" size="0.762" layer="96" rot="R90"/>
</instance>
<instance part="TP6" gate="G$1" x="388.62" y="111.76" smashed="yes" rot="R270">
<attribute name="NAME" x="389.8646" y="113.792" size="0.762" layer="95" rot="R270"/>
<attribute name="VALUE" x="386.588" y="113.792" size="0.762" layer="96" rot="R270"/>
</instance>
<instance part="R102" gate="G$1" x="388.62" y="99.06" smashed="yes" rot="R90">
<attribute name="NAME" x="388.366" y="102.362" size="0.762" layer="95" rot="R90"/>
<attribute name="VALUE" x="389.636" y="102.362" size="0.762" layer="96" rot="R90"/>
</instance>
<instance part="GND62" gate="1" x="388.62" y="88.9" smashed="yes"/>
<instance part="GND63" gate="1" x="373.38" y="88.9" smashed="yes"/>
<instance part="GND64" gate="1" x="396.24" y="88.9" smashed="yes"/>
<instance part="+3V40" gate="G$1" x="342.9" y="134.62" smashed="yes">
<attribute name="VALUE" x="340.36" y="129.54" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R103" gate="G$1" x="339.09" y="110.49" smashed="yes" rot="R180">
<attribute name="NAME" x="335.788" y="110.236" size="0.762" layer="95" rot="R180"/>
<attribute name="VALUE" x="335.788" y="111.506" size="0.762" layer="96" rot="R180"/>
</instance>
<instance part="C60" gate="G$1" x="346.71" y="105.41" smashed="yes" rot="R180">
<attribute name="NAME" x="348.742" y="108.458" size="0.762" layer="95" rot="R180"/>
</instance>
<instance part="U9" gate="G$1" x="443.23" y="113.03" smashed="yes">
<attribute name="NAME" x="436.88" y="123.825" size="1.778" layer="95"/>
<attribute name="VALUE" x="436.88" y="97.79" size="1.778" layer="96"/>
</instance>
<instance part="GND65" gate="1" x="487.68" y="91.44" smashed="yes"/>
<instance part="C61" gate="G$1" x="481.33" y="125.73" smashed="yes" rot="R270">
<attribute name="NAME" x="478.282" y="127.762" size="0.762" layer="95" rot="R270"/>
</instance>
<instance part="+3V41" gate="G$1" x="497.84" y="134.62" smashed="yes">
<attribute name="VALUE" x="495.3" y="129.54" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R104" gate="G$1" x="497.84" y="124.46" smashed="yes" rot="R90">
<attribute name="NAME" x="497.586" y="127.762" size="0.762" layer="95" rot="R90"/>
<attribute name="VALUE" x="498.856" y="127.762" size="0.762" layer="96" rot="R90"/>
</instance>
<instance part="TP7" gate="G$1" x="497.84" y="111.76" smashed="yes" rot="R270">
<attribute name="NAME" x="499.0846" y="113.792" size="0.762" layer="95" rot="R270"/>
<attribute name="VALUE" x="495.808" y="113.792" size="0.762" layer="96" rot="R270"/>
</instance>
<instance part="R105" gate="G$1" x="497.84" y="99.06" smashed="yes" rot="R90">
<attribute name="NAME" x="497.586" y="102.362" size="0.762" layer="95" rot="R90"/>
<attribute name="VALUE" x="498.856" y="102.362" size="0.762" layer="96" rot="R90"/>
</instance>
<instance part="GND66" gate="1" x="497.84" y="88.9" smashed="yes"/>
<instance part="+3V42" gate="G$1" x="520.7" y="134.62" smashed="yes">
<attribute name="VALUE" x="518.16" y="129.54" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R106" gate="G$1" x="520.7" y="124.46" smashed="yes" rot="R90">
<attribute name="NAME" x="520.446" y="127.762" size="0.762" layer="95" rot="R90"/>
<attribute name="VALUE" x="521.716" y="127.762" size="0.762" layer="96" rot="R90"/>
</instance>
<instance part="TP8" gate="G$1" x="520.7" y="111.76" smashed="yes" rot="R270">
<attribute name="NAME" x="521.9446" y="113.792" size="0.762" layer="95" rot="R270"/>
<attribute name="VALUE" x="518.668" y="113.792" size="0.762" layer="96" rot="R270"/>
</instance>
<instance part="R107" gate="G$1" x="520.7" y="99.06" smashed="yes" rot="R90">
<attribute name="NAME" x="520.446" y="102.362" size="0.762" layer="95" rot="R90"/>
<attribute name="VALUE" x="521.716" y="102.362" size="0.762" layer="96" rot="R90"/>
</instance>
<instance part="GND67" gate="1" x="520.7" y="88.9" smashed="yes"/>
<instance part="GND68" gate="1" x="505.46" y="88.9" smashed="yes"/>
<instance part="GND69" gate="1" x="528.32" y="88.9" smashed="yes"/>
<instance part="+3V43" gate="G$1" x="474.98" y="134.62" smashed="yes">
<attribute name="VALUE" x="472.44" y="129.54" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R108" gate="G$1" x="471.17" y="110.49" smashed="yes" rot="R180">
<attribute name="NAME" x="467.868" y="110.236" size="0.762" layer="95" rot="R180"/>
<attribute name="VALUE" x="467.868" y="111.506" size="0.762" layer="96" rot="R180"/>
</instance>
<instance part="C64" gate="G$1" x="478.79" y="105.41" smashed="yes" rot="R180">
<attribute name="NAME" x="480.822" y="108.458" size="0.762" layer="95" rot="R180"/>
</instance>
<instance part="LED1" gate="G$1" x="90.932" y="370.84" smashed="yes">
<attribute name="NAME" x="94.488" y="366.268" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="96.647" y="366.268" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="LED2" gate="G$1" x="373.38" y="314.96" smashed="yes">
<attribute name="NAME" x="369.316" y="310.388" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="376.555" y="310.388" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="R2" gate="G$1" x="90.932" y="381" smashed="yes" rot="R270">
<attribute name="NAME" x="91.186" y="377.698" size="0.762" layer="95" rot="R270"/>
<attribute name="VALUE" x="89.916" y="377.698" size="0.762" layer="96" rot="R270"/>
</instance>
<instance part="R5" gate="G$1" x="373.38" y="327.66" smashed="yes" rot="R270">
<attribute name="NAME" x="373.634" y="324.358" size="0.762" layer="95" rot="R270"/>
<attribute name="VALUE" x="372.364" y="324.358" size="0.762" layer="96" rot="R270"/>
</instance>
<instance part="Q6" gate="G$1" x="251.46" y="369.57" smashed="yes" rot="R90">
<attribute name="NAME" x="253.365" y="371.475" size="0.8128" layer="95" rot="R180"/>
</instance>
<instance part="R115" gate="G$1" x="99.06" y="256.54" smashed="yes" rot="R180">
<attribute name="NAME" x="95.758" y="256.286" size="0.762" layer="95" rot="R180"/>
<attribute name="VALUE" x="95.758" y="257.556" size="0.762" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY5" gate="GND" x="73.66" y="251.46" smashed="yes"/>
<instance part="C65" gate="G$1" x="73.66" y="264.16" smashed="yes">
<attribute name="NAME" x="74.676" y="259.08" size="1.778" layer="95"/>
</instance>
<instance part="P+23" gate="VCC" x="73.66" y="271.78" smashed="yes">
<attribute name="VALUE" x="71.12" y="269.24" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+24" gate="VCC" x="137.16" y="279.4" smashed="yes">
<attribute name="VALUE" x="135.382" y="274.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R116" gate="G$1" x="127" y="274.32" smashed="yes" rot="R180">
<attribute name="NAME" x="123.698" y="274.066" size="0.762" layer="95" rot="R180"/>
<attribute name="VALUE" x="123.698" y="275.336" size="0.762" layer="96" rot="R180"/>
</instance>
<instance part="LED8" gate="G$1" x="119.38" y="284.48" smashed="yes" rot="R270">
<attribute name="NAME" x="114.808" y="280.924" size="1.778" layer="95"/>
</instance>
<instance part="R113" gate="G$1" x="127" y="271.78" smashed="yes" rot="R180">
<attribute name="NAME" x="123.698" y="271.526" size="0.762" layer="95" rot="R180"/>
<attribute name="VALUE" x="123.698" y="272.796" size="0.762" layer="96" rot="R180"/>
</instance>
<instance part="LED3" gate="G$1" x="121.92" y="264.16" smashed="yes">
<attribute name="NAME" x="125.476" y="259.588" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="TLP1" gate="G$1" x="66.04" y="264.16" smashed="yes">
<attribute name="NAME" x="62.23" y="268.605" size="0.8128" layer="95"/>
</instance>
<instance part="GND70" gate="1" x="58.42" y="248.92" smashed="yes"/>
<instance part="+3V44" gate="G$1" x="38.1" y="281.94" smashed="yes">
<attribute name="VALUE" x="35.56" y="276.86" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="FUSE1" gate="G$1" x="65.532" y="396.24" smashed="yes" rot="R90">
<attribute name="NAME" x="69.342" y="394.335" size="1.4224" layer="95" rot="R180"/>
<attribute name="VALUE" x="74.422" y="399.415" size="1.4224" layer="95" rot="R180"/>
</instance>
<instance part="THRU2" gate="G$1" x="73.66" y="284.48" smashed="yes">
<attribute name="VALUE" x="72.39" y="276.86" size="1.778" layer="96"/>
<attribute name="NAME" x="72.39" y="287.782" size="1.778" layer="95"/>
</instance>
<instance part="SUPPLY6" gate="GND" x="251.46" y="309.88" smashed="yes"/>
<instance part="C2" gate="G$1" x="233.68" y="332.74" smashed="yes">
<attribute name="NAME" x="230.378" y="329.438" size="0.762" layer="95"/>
</instance>
<instance part="U14" gate="G$1" x="243.84" y="320.04" smashed="yes">
<attribute name="NAME" x="243.84" y="340.36" size="1.778" layer="95"/>
<attribute name="VALUE" x="254" y="317.5" size="1.778" layer="96"/>
</instance>
<instance part="P+2" gate="VCC" x="231.14" y="340.36" smashed="yes">
<attribute name="VALUE" x="228.6" y="337.82" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$12" gate="G$1" x="248.92" y="345.44" smashed="yes"/>
<instance part="C66" gate="G$1" x="269.24" y="327.66" smashed="yes">
<attribute name="NAME" x="265.938" y="324.358" size="0.762" layer="95"/>
</instance>
<instance part="Q10" gate="G$1" x="426.72" y="287.02" smashed="yes">
<attribute name="NAME" x="428.625" y="285.115" size="0.8128" layer="95" rot="R90"/>
</instance>
<instance part="R4" gate="G$1" x="119.38" y="292.1" smashed="yes">
<attribute name="NAME" x="122.682" y="292.354" size="0.762" layer="95"/>
<attribute name="VALUE" x="122.682" y="291.084" size="0.762" layer="96"/>
</instance>
<instance part="TLP3" gate="G$1" x="386.08" y="284.48" smashed="yes">
<attribute name="NAME" x="382.27" y="288.925" size="0.8128" layer="95"/>
</instance>
<instance part="C70" gate="G$1" x="393.7" y="284.48" smashed="yes">
<attribute name="NAME" x="394.716" y="279.4" size="1.778" layer="95"/>
</instance>
<instance part="R6" gate="G$1" x="406.4" y="284.48" smashed="yes">
<attribute name="NAME" x="409.702" y="284.734" size="0.762" layer="95"/>
<attribute name="VALUE" x="409.702" y="283.464" size="0.762" layer="96"/>
</instance>
<instance part="R119" gate="G$1" x="421.64" y="276.86" smashed="yes" rot="R90">
<attribute name="NAME" x="421.386" y="280.162" size="0.762" layer="95" rot="R90"/>
<attribute name="VALUE" x="422.656" y="280.162" size="0.762" layer="96" rot="R90"/>
</instance>
<instance part="P+28" gate="VCC" x="393.7" y="293.624" smashed="yes">
<attribute name="VALUE" x="391.16" y="294.64" size="1.778" layer="96"/>
</instance>
<instance part="U16" gate="G$1" x="281.94" y="274.32" smashed="yes">
<attribute name="NAME" x="279.4" y="280.035" size="1.778" layer="95"/>
<attribute name="VALUE" x="279.4" y="266.7" size="1.778" layer="96"/>
</instance>
<instance part="U17" gate="G$1" x="261.62" y="271.78" smashed="yes">
<attribute name="NAME" x="264.16" y="274.955" size="1.778" layer="95"/>
<attribute name="VALUE" x="264.16" y="266.7" size="1.778" layer="96"/>
</instance>
<instance part="R120" gate="G$1" x="241.3" y="271.78" smashed="yes" rot="R180">
<attribute name="NAME" x="237.998" y="271.526" size="0.762" layer="95" rot="R180"/>
<attribute name="VALUE" x="237.998" y="272.796" size="0.762" layer="96" rot="R180"/>
</instance>
<instance part="C71" gate="G$1" x="248.92" y="266.7" smashed="yes">
<attribute name="NAME" x="245.618" y="263.398" size="0.762" layer="95"/>
</instance>
<instance part="SUPPLY9" gate="GND" x="281.94" y="254" smashed="yes"/>
<instance part="U18" gate="G$1" x="261.62" y="292.1" smashed="yes">
<attribute name="NAME" x="264.16" y="295.275" size="1.778" layer="95"/>
<attribute name="VALUE" x="264.16" y="287.02" size="1.778" layer="96"/>
</instance>
<instance part="U19" gate="G$1" x="299.72" y="274.32" smashed="yes">
<attribute name="NAME" x="297.18" y="280.035" size="1.778" layer="95"/>
<attribute name="VALUE" x="297.18" y="266.7" size="1.778" layer="96"/>
</instance>
<instance part="U20" gate="G$1" x="134.62" y="289.56" smashed="yes">
<attribute name="NAME" x="128.27" y="293.6875" size="1.27" layer="95"/>
</instance>
<instance part="R121" gate="G$1" x="144.78" y="297.18" smashed="yes" rot="R90">
<attribute name="NAME" x="144.526" y="300.482" size="0.762" layer="95" rot="R90"/>
<attribute name="VALUE" x="145.796" y="300.482" size="0.762" layer="96" rot="R90"/>
</instance>
<instance part="U21" gate="G$1" x="157.48" y="292.1" smashed="yes">
<attribute name="NAME" x="160.02" y="295.275" size="1.778" layer="95"/>
<attribute name="VALUE" x="160.02" y="287.02" size="1.778" layer="96"/>
</instance>
<instance part="R122" gate="G$1" x="327.66" y="274.32" smashed="yes">
<attribute name="NAME" x="330.962" y="274.574" size="0.762" layer="95"/>
<attribute name="VALUE" x="330.962" y="273.304" size="0.762" layer="96"/>
</instance>
<instance part="R123" gate="G$1" x="137.16" y="314.96" smashed="yes" rot="R90">
<attribute name="NAME" x="136.906" y="318.262" size="0.762" layer="95" rot="R90"/>
<attribute name="VALUE" x="138.176" y="318.262" size="0.762" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY10" gate="GND" x="137.16" y="297.18" smashed="yes"/>
<instance part="P+3" gate="VCC" x="137.16" y="324.358" smashed="yes">
<attribute name="VALUE" x="134.62" y="321.818" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="ZD1" gate="G$1" x="137.16" y="304.8" smashed="yes" rot="R90">
<attribute name="NAME" x="134.5184" y="301.8536" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="141.6558" y="300.3296" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+29" gate="VCC" x="157.48" y="311.658" smashed="yes"/>
<instance part="P+30" gate="VCC" x="261.62" y="304.038" smashed="yes"/>
<instance part="ZD5" gate="G$1" x="416.56" y="276.86" smashed="yes" rot="R90">
<attribute name="NAME" x="413.9184" y="273.9136" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="Q11" gate="G$1" x="449.58" y="40.64" smashed="yes">
<attribute name="NAME" x="444.5" y="43.18" size="1.778" layer="95"/>
<attribute name="VALUE" x="441.96" y="35.56" size="1.27" layer="96"/>
</instance>
<instance part="Q12" gate="G$1" x="429.26" y="40.64" smashed="yes" rot="MR0">
<attribute name="NAME" x="434.34" y="43.18" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="436.88" y="35.56" size="1.27" layer="96" rot="MR0"/>
</instance>
<instance part="R12" gate="G$1" x="426.72" y="27.94" smashed="yes" rot="R90">
<attribute name="NAME" x="426.466" y="31.242" size="0.762" layer="95" rot="R90"/>
<attribute name="VALUE" x="427.736" y="31.242" size="0.762" layer="96" rot="R90"/>
</instance>
<instance part="R20" gate="G$1" x="452.12" y="27.94" smashed="yes" rot="R90">
<attribute name="NAME" x="451.866" y="31.242" size="0.762" layer="95" rot="R90"/>
<attribute name="VALUE" x="453.136" y="31.242" size="0.762" layer="96" rot="R90"/>
</instance>
<instance part="+3V25" gate="G$1" x="111.76" y="215.9" smashed="yes">
<attribute name="VALUE" x="109.22" y="210.82" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R21" gate="G$1" x="91.44" y="200.66" smashed="yes" rot="R270">
<attribute name="NAME" x="91.694" y="197.358" size="0.762" layer="95" rot="R270"/>
<attribute name="VALUE" x="90.424" y="197.358" size="0.762" layer="96" rot="R270"/>
</instance>
<instance part="R22" gate="G$1" x="91.44" y="180.34" smashed="yes" rot="R270">
<attribute name="NAME" x="91.694" y="177.038" size="0.762" layer="95" rot="R270"/>
<attribute name="VALUE" x="90.424" y="177.038" size="0.762" layer="96" rot="R270"/>
</instance>
<instance part="GND41" gate="1" x="111.76" y="167.64" smashed="yes"/>
<instance part="C47" gate="G$1" x="99.06" y="180.34" smashed="yes">
<attribute name="NAME" x="95.758" y="177.038" size="0.762" layer="95"/>
</instance>
<instance part="R23" gate="G$1" x="91.44" y="187.96" smashed="yes" rot="R180">
<attribute name="VALUE" x="88.138" y="188.976" size="0.762" layer="96" rot="R180"/>
</instance>
<instance part="SB1" gate="G$1" x="127" y="190.5" smashed="yes">
<attribute name="NAME" x="124.714" y="192.405" size="1.778" layer="95"/>
<attribute name="VALUE" x="124.714" y="187.071" size="1.778" layer="96"/>
</instance>
<instance part="U7" gate="G$1" x="109.22" y="190.5" smashed="yes">
<attribute name="NAME" x="113.03" y="194.31" size="1.778" layer="95"/>
<attribute name="VALUE" x="113.03" y="185.42" size="1.778" layer="96"/>
</instance>
<instance part="U10" gate="G$1" x="71.12" y="187.96" smashed="yes">
<attribute name="NAME" x="73.66" y="191.135" size="1.778" layer="95"/>
<attribute name="VALUE" x="73.66" y="182.88" size="1.778" layer="96"/>
</instance>
<instance part="GND40" gate="1" x="71.12" y="172.72" smashed="yes"/>
<instance part="C48" gate="G$1" x="177.8" y="200.66" smashed="yes">
<attribute name="NAME" x="179.324" y="201.041" size="1.778" layer="95"/>
<attribute name="VALUE" x="179.324" y="195.961" size="0.762" layer="96"/>
</instance>
<instance part="+3V26" gate="G$1" x="177.8" y="220.98" smashed="yes">
<attribute name="VALUE" x="175.26" y="215.9" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R24" gate="G$1" x="177.8" y="210.82" smashed="yes" rot="R90">
<attribute name="NAME" x="177.546" y="214.122" size="0.762" layer="95" rot="R90"/>
<attribute name="VALUE" x="178.816" y="214.122" size="0.762" layer="96" rot="R90"/>
</instance>
<instance part="GND42" gate="1" x="177.8" y="190.5" smashed="yes"/>
<instance part="C49" gate="G$1" x="177.8" y="162.56" smashed="yes">
<attribute name="NAME" x="179.324" y="162.941" size="1.778" layer="95"/>
<attribute name="VALUE" x="179.324" y="157.861" size="0.762" layer="96"/>
</instance>
<instance part="+3V27" gate="G$1" x="177.8" y="182.88" smashed="yes">
<attribute name="VALUE" x="175.26" y="177.8" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R33" gate="G$1" x="177.8" y="172.72" smashed="yes" rot="R90">
<attribute name="NAME" x="177.546" y="176.022" size="0.762" layer="95" rot="R90"/>
<attribute name="VALUE" x="178.816" y="176.022" size="0.762" layer="96" rot="R90"/>
</instance>
<instance part="GND43" gate="1" x="177.8" y="152.4" smashed="yes"/>
<instance part="JP1" gate="A" x="182.88" y="187.96" smashed="yes" rot="R180">
<attribute name="NAME" x="189.23" y="182.245" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="189.23" y="195.58" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="+3V28" gate="G$1" x="200.66" y="203.2" smashed="yes">
<attribute name="VALUE" x="198.12" y="198.12" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="+3V29" gate="G$1" x="241.3" y="215.9" smashed="yes">
<attribute name="VALUE" x="238.76" y="210.82" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R60" gate="G$1" x="220.98" y="200.66" smashed="yes" rot="R270">
<attribute name="NAME" x="221.234" y="197.358" size="0.762" layer="95" rot="R270"/>
<attribute name="VALUE" x="219.964" y="197.358" size="0.762" layer="96" rot="R270"/>
</instance>
<instance part="R61" gate="G$1" x="220.98" y="180.34" smashed="yes" rot="R270">
<attribute name="NAME" x="221.234" y="177.038" size="0.762" layer="95" rot="R270"/>
<attribute name="VALUE" x="219.964" y="177.038" size="0.762" layer="96" rot="R270"/>
</instance>
<instance part="GND44" gate="1" x="241.3" y="167.64" smashed="yes"/>
<instance part="C50" gate="G$1" x="228.6" y="180.34" smashed="yes">
<attribute name="NAME" x="225.298" y="177.038" size="0.762" layer="95"/>
</instance>
<instance part="R62" gate="G$1" x="220.98" y="187.96" smashed="yes" rot="R180">
<attribute name="VALUE" x="217.678" y="188.976" size="0.762" layer="96" rot="R180"/>
</instance>
<instance part="SB2" gate="G$1" x="256.54" y="190.5" smashed="yes">
<attribute name="NAME" x="254.254" y="192.405" size="1.778" layer="95"/>
<attribute name="VALUE" x="254.254" y="187.071" size="1.778" layer="96"/>
</instance>
<instance part="U11" gate="G$1" x="238.76" y="190.5" smashed="yes">
<attribute name="NAME" x="242.57" y="194.31" size="1.778" layer="95"/>
<attribute name="VALUE" x="242.57" y="185.42" size="1.778" layer="96"/>
</instance>
<instance part="U23" gate="G$1" x="200.66" y="187.96" smashed="yes">
<attribute name="NAME" x="203.2" y="191.135" size="1.778" layer="95"/>
<attribute name="VALUE" x="203.2" y="182.88" size="1.778" layer="96"/>
</instance>
<instance part="GND45" gate="1" x="200.66" y="172.72" smashed="yes"/>
<instance part="C51" gate="G$1" x="309.88" y="200.66" smashed="yes">
<attribute name="NAME" x="311.404" y="201.041" size="1.778" layer="95"/>
<attribute name="VALUE" x="311.404" y="195.961" size="0.762" layer="96"/>
</instance>
<instance part="+3V30" gate="G$1" x="309.88" y="220.98" smashed="yes">
<attribute name="VALUE" x="307.34" y="215.9" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R63" gate="G$1" x="309.88" y="210.82" smashed="yes" rot="R90">
<attribute name="NAME" x="309.626" y="214.122" size="0.762" layer="95" rot="R90"/>
<attribute name="VALUE" x="310.896" y="214.122" size="0.762" layer="96" rot="R90"/>
</instance>
<instance part="GND46" gate="1" x="309.88" y="190.5" smashed="yes"/>
<instance part="C52" gate="G$1" x="309.88" y="162.56" smashed="yes">
<attribute name="NAME" x="311.404" y="162.941" size="1.778" layer="95"/>
<attribute name="VALUE" x="311.404" y="157.861" size="0.762" layer="96"/>
</instance>
<instance part="+3V31" gate="G$1" x="309.88" y="182.88" smashed="yes">
<attribute name="VALUE" x="307.34" y="177.8" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R64" gate="G$1" x="309.88" y="172.72" smashed="yes" rot="R90">
<attribute name="NAME" x="309.626" y="176.022" size="0.762" layer="95" rot="R90"/>
<attribute name="VALUE" x="310.896" y="176.022" size="0.762" layer="96" rot="R90"/>
</instance>
<instance part="GND47" gate="1" x="309.88" y="152.4" smashed="yes"/>
<instance part="JP9" gate="A" x="314.96" y="187.96" smashed="yes" rot="R180">
<attribute name="NAME" x="321.31" y="182.245" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="321.31" y="195.58" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="+3V32" gate="G$1" x="332.74" y="203.2" smashed="yes">
<attribute name="VALUE" x="330.2" y="198.12" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="+3V33" gate="G$1" x="373.38" y="215.9" smashed="yes">
<attribute name="VALUE" x="370.84" y="210.82" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R65" gate="G$1" x="353.06" y="200.66" smashed="yes" rot="R270">
<attribute name="NAME" x="353.314" y="197.358" size="0.762" layer="95" rot="R270"/>
<attribute name="VALUE" x="352.044" y="197.358" size="0.762" layer="96" rot="R270"/>
</instance>
<instance part="R66" gate="G$1" x="353.06" y="180.34" smashed="yes" rot="R270">
<attribute name="NAME" x="353.314" y="177.038" size="0.762" layer="95" rot="R270"/>
<attribute name="VALUE" x="352.044" y="177.038" size="0.762" layer="96" rot="R270"/>
</instance>
<instance part="GND48" gate="1" x="373.38" y="167.64" smashed="yes"/>
<instance part="C53" gate="G$1" x="360.68" y="180.34" smashed="yes">
<attribute name="NAME" x="357.378" y="177.038" size="0.762" layer="95"/>
</instance>
<instance part="R68" gate="G$1" x="353.06" y="187.96" smashed="yes" rot="R180">
<attribute name="VALUE" x="349.758" y="188.976" size="0.762" layer="96" rot="R180"/>
</instance>
<instance part="SB3" gate="G$1" x="388.62" y="190.5" smashed="yes">
<attribute name="NAME" x="386.334" y="192.405" size="1.778" layer="95"/>
<attribute name="VALUE" x="386.334" y="187.071" size="1.778" layer="96"/>
</instance>
<instance part="U12" gate="G$1" x="370.84" y="190.5" smashed="yes">
<attribute name="NAME" x="374.65" y="194.31" size="1.778" layer="95"/>
<attribute name="VALUE" x="374.65" y="185.42" size="1.778" layer="96"/>
</instance>
<instance part="U13" gate="G$1" x="332.74" y="187.96" smashed="yes">
<attribute name="NAME" x="335.28" y="191.135" size="1.778" layer="95"/>
<attribute name="VALUE" x="335.28" y="182.88" size="1.778" layer="96"/>
</instance>
<instance part="GND49" gate="1" x="332.74" y="172.72" smashed="yes"/>
<instance part="C54" gate="G$1" x="441.96" y="200.66" smashed="yes">
<attribute name="NAME" x="443.484" y="201.041" size="1.778" layer="95"/>
<attribute name="VALUE" x="443.484" y="195.961" size="0.762" layer="96"/>
</instance>
<instance part="+3V34" gate="G$1" x="441.96" y="220.98" smashed="yes">
<attribute name="VALUE" x="439.42" y="215.9" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R69" gate="G$1" x="441.96" y="210.82" smashed="yes" rot="R90">
<attribute name="NAME" x="441.706" y="214.122" size="0.762" layer="95" rot="R90"/>
<attribute name="VALUE" x="442.976" y="214.122" size="0.762" layer="96" rot="R90"/>
</instance>
<instance part="GND50" gate="1" x="441.96" y="190.5" smashed="yes"/>
<instance part="C55" gate="G$1" x="441.96" y="162.56" smashed="yes">
<attribute name="NAME" x="443.484" y="162.941" size="1.778" layer="95"/>
<attribute name="VALUE" x="443.484" y="157.861" size="0.762" layer="96"/>
</instance>
<instance part="+3V35" gate="G$1" x="441.96" y="182.88" smashed="yes">
<attribute name="VALUE" x="439.42" y="177.8" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R70" gate="G$1" x="441.96" y="172.72" smashed="yes" rot="R90">
<attribute name="NAME" x="441.706" y="176.022" size="0.762" layer="95" rot="R90"/>
<attribute name="VALUE" x="442.976" y="176.022" size="0.762" layer="96" rot="R90"/>
</instance>
<instance part="GND51" gate="1" x="441.96" y="152.4" smashed="yes"/>
<instance part="JP10" gate="A" x="447.04" y="187.96" smashed="yes" rot="R180">
<attribute name="NAME" x="453.39" y="182.245" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="453.39" y="195.58" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="+3V36" gate="G$1" x="464.82" y="203.2" smashed="yes">
<attribute name="VALUE" x="462.28" y="198.12" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="+3V37" gate="G$1" x="505.46" y="215.9" smashed="yes">
<attribute name="VALUE" x="502.92" y="210.82" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R71" gate="G$1" x="485.14" y="200.66" smashed="yes" rot="R270">
<attribute name="NAME" x="485.394" y="197.358" size="0.762" layer="95" rot="R270"/>
<attribute name="VALUE" x="484.124" y="197.358" size="0.762" layer="96" rot="R270"/>
</instance>
<instance part="R72" gate="G$1" x="485.14" y="180.34" smashed="yes" rot="R270">
<attribute name="NAME" x="485.394" y="177.038" size="0.762" layer="95" rot="R270"/>
<attribute name="VALUE" x="484.124" y="177.038" size="0.762" layer="96" rot="R270"/>
</instance>
<instance part="GND52" gate="1" x="505.46" y="167.64" smashed="yes"/>
<instance part="C56" gate="G$1" x="492.76" y="180.34" smashed="yes">
<attribute name="NAME" x="489.458" y="177.038" size="0.762" layer="95"/>
</instance>
<instance part="R73" gate="G$1" x="485.14" y="187.96" smashed="yes" rot="R180">
<attribute name="VALUE" x="481.838" y="188.976" size="0.762" layer="96" rot="R180"/>
</instance>
<instance part="SB4" gate="G$1" x="520.7" y="190.5" smashed="yes">
<attribute name="NAME" x="518.414" y="192.405" size="1.778" layer="95"/>
<attribute name="VALUE" x="518.414" y="187.071" size="1.778" layer="96"/>
</instance>
<instance part="U24" gate="G$1" x="502.92" y="190.5" smashed="yes">
<attribute name="NAME" x="506.73" y="194.31" size="1.778" layer="95"/>
<attribute name="VALUE" x="506.73" y="185.42" size="1.778" layer="96"/>
</instance>
<instance part="U25" gate="G$1" x="464.82" y="187.96" smashed="yes">
<attribute name="NAME" x="467.36" y="191.135" size="1.778" layer="95"/>
<attribute name="VALUE" x="467.36" y="182.88" size="1.778" layer="96"/>
</instance>
<instance part="GND53" gate="1" x="464.82" y="172.72" smashed="yes"/>
<instance part="Q1" gate="G$1" x="251.46" y="377.19" smashed="yes" rot="R90">
<attribute name="NAME" x="253.365" y="379.095" size="0.8128" layer="95" rot="R180"/>
</instance>
<instance part="SB5" gate="G$1" x="251.46" y="386.08" smashed="yes" rot="R180">
<attribute name="NAME" x="254.4064" y="383.4384" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="255.9304" y="390.5758" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U15" gate="A" x="353.06" y="48.26" smashed="yes">
<attribute name="NAME" x="355.346" y="57.658" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="355.3206" y="54.8386" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="U$24" gate="G$1" x="396.24" y="38.1" smashed="yes"/>
<instance part="C67" gate="G$1" x="337.82" y="38.1" smashed="yes">
<attribute name="NAME" x="334.518" y="34.798" size="0.762" layer="95"/>
</instance>
<instance part="D3" gate="G$1" x="330.2" y="38.1" smashed="yes" rot="R90">
<attribute name="NAME" x="328.295" y="36.322" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="333.629" y="36.322" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R74" gate="G$1" x="342.9" y="43.18" smashed="yes" rot="R90">
<attribute name="NAME" x="342.646" y="46.482" size="0.762" layer="95" rot="R90"/>
<attribute name="VALUE" x="343.916" y="46.482" size="0.762" layer="96" rot="R90"/>
</instance>
<instance part="R75" gate="G$1" x="342.9" y="30.48" smashed="yes" rot="R90">
<attribute name="NAME" x="342.646" y="33.782" size="0.762" layer="95" rot="R90"/>
<attribute name="VALUE" x="343.916" y="33.782" size="0.762" layer="96" rot="R90"/>
</instance>
<instance part="R76" gate="G$1" x="398.78" y="30.48" smashed="yes" rot="R90">
<attribute name="NAME" x="398.526" y="33.782" size="0.762" layer="95" rot="R90"/>
<attribute name="VALUE" x="399.796" y="33.782" size="0.762" layer="96" rot="R90"/>
</instance>
<instance part="C69" gate="G$1" x="406.4" y="38.1" smashed="yes">
<attribute name="NAME" x="403.098" y="34.798" size="0.762" layer="95"/>
</instance>
<instance part="FRAME4" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="SB6" gate="G$1" x="414.02" y="38.1" smashed="yes" rot="R90">
<attribute name="NAME" x="412.115" y="35.814" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="417.449" y="35.814" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C68" gate="G$1" x="353.06" y="30.48" smashed="yes">
<attribute name="NAME" x="354.584" y="30.861" size="1.778" layer="95"/>
<attribute name="VALUE" x="354.584" y="25.781" size="1.778" layer="96"/>
</instance>
<instance part="SW4" gate="G$1" x="132.08" y="251.46" smashed="yes" rot="R270">
<attribute name="NAME" x="129.54" y="246.38" size="1.778" layer="95"/>
</instance>
<instance part="SW5" gate="G$1" x="149.86" y="251.46" smashed="yes" rot="R270">
<attribute name="NAME" x="147.32" y="246.38" size="1.778" layer="95"/>
<attribute name="VALUE" x="129.54" y="243.84" size="1.778" layer="96"/>
</instance>
<instance part="TR3" gate="G$1" x="111.76" y="269.24" smashed="yes">
<attribute name="NAME" x="116.84" y="274.32" size="1.778" layer="95"/>
</instance>
<instance part="R77" gate="G$1" x="83.82" y="264.16" smashed="yes">
<attribute name="NAME" x="87.122" y="264.414" size="0.762" layer="95"/>
<attribute name="VALUE" x="87.122" y="263.144" size="0.762" layer="96"/>
</instance>
<instance part="U26" gate="G$1" x="38.1" y="266.7" smashed="yes">
<attribute name="NAME" x="35.56" y="272.415" size="1.778" layer="95"/>
<attribute name="VALUE" x="35.56" y="259.08" size="1.778" layer="96"/>
</instance>
<instance part="R78" gate="G$1" x="53.34" y="266.7" smashed="yes">
<attribute name="NAME" x="56.642" y="266.954" size="0.762" layer="95"/>
<attribute name="VALUE" x="56.642" y="265.684" size="0.762" layer="96"/>
</instance>
<instance part="R79" gate="G$1" x="55.372" y="381" smashed="yes" rot="R270">
<attribute name="NAME" x="55.626" y="377.698" size="0.762" layer="95" rot="R270"/>
<attribute name="VALUE" x="54.356" y="377.698" size="0.762" layer="96" rot="R270"/>
</instance>
<instance part="LED9" gate="G$1" x="55.372" y="370.84" smashed="yes">
<attribute name="NAME" x="58.928" y="366.268" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="61.087" y="366.268" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="R3" gate="G$1" x="426.72" y="302.26" smashed="yes" rot="R90">
<attribute name="NAME" x="425.2214" y="298.45" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="430.022" y="298.45" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U27" gate="G$1" x="147.32" y="378.46" smashed="yes">
<attribute name="NAME" x="151.13" y="382.27" size="1.778" layer="95"/>
<attribute name="VALUE" x="151.13" y="373.38" size="1.778" layer="96"/>
</instance>
<instance part="+3V46" gate="G$1" x="127" y="401.32" smashed="yes">
<attribute name="VALUE" x="124.46" y="396.24" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R80" gate="G$1" x="134.62" y="388.62" smashed="yes" rot="R270">
<attribute name="NAME" x="134.874" y="385.318" size="0.762" layer="95" rot="R270"/>
<attribute name="VALUE" x="133.604" y="385.318" size="0.762" layer="96" rot="R270"/>
</instance>
<instance part="R81" gate="G$1" x="134.62" y="368.3" smashed="yes" rot="R270">
<attribute name="NAME" x="134.874" y="364.998" size="0.762" layer="95" rot="R270"/>
<attribute name="VALUE" x="133.604" y="364.998" size="0.762" layer="96" rot="R270"/>
</instance>
<instance part="R82" gate="G$1" x="127" y="388.62" smashed="yes" rot="R270">
<attribute name="NAME" x="127.254" y="385.318" size="0.762" layer="95" rot="R270"/>
<attribute name="VALUE" x="125.984" y="385.318" size="0.762" layer="96" rot="R270"/>
</instance>
<instance part="NTC1" gate="G$1" x="127" y="368.3" smashed="yes">
<attribute name="NAME" x="124.7394" y="367.792" size="1.27" layer="95" rot="R90"/>
</instance>
<instance part="GND54" gate="1" x="127" y="350.52" smashed="yes"/>
<instance part="SB8" gate="G$1" x="170.18" y="378.46" smashed="yes">
<attribute name="NAME" x="167.894" y="380.365" size="1.778" layer="95"/>
<attribute name="VALUE" x="167.894" y="375.031" size="1.778" layer="96"/>
</instance>
<instance part="R83" gate="G$1" x="149.86" y="370.84" smashed="yes">
<attribute name="NAME" x="153.162" y="371.094" size="0.762" layer="95"/>
<attribute name="VALUE" x="153.162" y="369.824" size="0.762" layer="96"/>
</instance>
<instance part="R84" gate="G$1" x="154.94" y="38.1" smashed="yes" rot="R180">
<attribute name="NAME" x="151.638" y="37.846" size="0.762" layer="95" rot="R180"/>
<attribute name="VALUE" x="151.638" y="39.116" size="0.762" layer="96" rot="R180"/>
</instance>
<instance part="R85" gate="G$1" x="164.592" y="370.84" smashed="yes" rot="R270">
<attribute name="NAME" x="164.846" y="367.538" size="0.762" layer="95" rot="R270"/>
<attribute name="VALUE" x="163.576" y="367.538" size="0.762" layer="96" rot="R270"/>
</instance>
<instance part="LED10" gate="G$1" x="164.592" y="360.68" smashed="yes">
<attribute name="NAME" x="168.148" y="356.108" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="170.307" y="356.108" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="D1" gate="G$1" x="205.74" y="50.8" smashed="yes">
<attribute name="NAME" x="208.28" y="51.2826" size="1.778" layer="95"/>
<attribute name="VALUE" x="208.28" y="48.4886" size="1.27" layer="96"/>
</instance>
<instance part="D2" gate="G$1" x="205.74" y="40.64" smashed="yes">
<attribute name="NAME" x="208.28" y="41.1226" size="1.778" layer="95"/>
<attribute name="VALUE" x="208.28" y="38.3286" size="1.27" layer="96"/>
</instance>
<instance part="C41" gate="G$1" x="109.22" y="106.68" smashed="yes">
<attribute name="NAME" x="110.744" y="107.061" size="1.778" layer="95"/>
<attribute name="VALUE" x="110.744" y="101.981" size="0.762" layer="96"/>
</instance>
<instance part="C42" gate="G$1" x="132.08" y="106.68" smashed="yes">
<attribute name="NAME" x="133.604" y="107.061" size="1.778" layer="95"/>
<attribute name="VALUE" x="133.604" y="101.981" size="0.762" layer="96"/>
</instance>
<instance part="C39" gate="G$1" x="241.3" y="106.68" smashed="yes">
<attribute name="NAME" x="242.824" y="107.061" size="1.778" layer="95"/>
<attribute name="VALUE" x="242.824" y="101.981" size="0.762" layer="96"/>
</instance>
<instance part="C40" gate="G$1" x="264.16" y="106.68" smashed="yes">
<attribute name="NAME" x="265.684" y="107.061" size="1.778" layer="95"/>
<attribute name="VALUE" x="265.684" y="101.981" size="0.762" layer="96"/>
</instance>
<instance part="C58" gate="G$1" x="373.38" y="106.68" smashed="yes">
<attribute name="NAME" x="374.904" y="107.061" size="1.778" layer="95"/>
<attribute name="VALUE" x="374.904" y="101.981" size="0.762" layer="96"/>
</instance>
<instance part="C59" gate="G$1" x="396.24" y="106.68" smashed="yes">
<attribute name="NAME" x="397.764" y="107.061" size="1.778" layer="95"/>
<attribute name="VALUE" x="397.764" y="101.981" size="0.762" layer="96"/>
</instance>
<instance part="C62" gate="G$1" x="505.46" y="106.68" smashed="yes">
<attribute name="NAME" x="506.984" y="107.061" size="1.778" layer="95"/>
<attribute name="VALUE" x="506.984" y="101.981" size="0.762" layer="96"/>
</instance>
<instance part="C63" gate="G$1" x="528.32" y="106.68" smashed="yes">
<attribute name="NAME" x="529.844" y="107.061" size="1.778" layer="95"/>
<attribute name="VALUE" x="529.844" y="101.981" size="0.762" layer="96"/>
</instance>
<instance part="D4" gate="G$1" x="401.32" y="289.56" smashed="yes" rot="R180">
<attribute name="NAME" x="398.78" y="289.0774" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="405.13" y="292.8874" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="R32" gate="G$1" x="411.48" y="289.56" smashed="yes">
<attribute name="NAME" x="414.782" y="289.814" size="0.762" layer="95"/>
<attribute name="VALUE" x="414.782" y="288.544" size="0.762" layer="96"/>
</instance>
<instance part="R86" gate="G$1" x="317.5" y="60.96" smashed="yes" rot="R180">
<attribute name="NAME" x="314.198" y="60.706" size="0.762" layer="95" rot="R180"/>
<attribute name="VALUE" x="314.198" y="61.976" size="0.762" layer="96" rot="R180"/>
</instance>
<instance part="R87" gate="G$1" x="317.5" y="55.88" smashed="yes" rot="R180">
<attribute name="NAME" x="314.198" y="55.626" size="0.762" layer="95" rot="R180"/>
<attribute name="VALUE" x="314.198" y="56.896" size="0.762" layer="96" rot="R180"/>
</instance>
<instance part="LED11" gate="G$1" x="327.66" y="60.96" smashed="yes" rot="R90">
<attribute name="NAME" x="334.772" y="61.976" size="0.762" layer="95" rot="R180"/>
</instance>
<instance part="LED12" gate="G$1" x="327.66" y="55.88" smashed="yes" rot="R90">
<attribute name="NAME" x="334.772" y="56.896" size="0.762" layer="95" rot="R180"/>
</instance>
<instance part="GND56" gate="1" x="335.28" y="50.8" smashed="yes"/>
<instance part="R88" gate="G$1" x="317.5" y="66.04" smashed="yes" rot="R180">
<attribute name="NAME" x="314.198" y="65.786" size="0.762" layer="95" rot="R180"/>
<attribute name="VALUE" x="314.198" y="67.056" size="0.762" layer="96" rot="R180"/>
</instance>
<instance part="R89" gate="G$1" x="317.5" y="71.12" smashed="yes" rot="R180">
<attribute name="NAME" x="314.198" y="70.866" size="0.762" layer="95" rot="R180"/>
<attribute name="VALUE" x="314.198" y="72.136" size="0.762" layer="96" rot="R180"/>
</instance>
<instance part="LED13" gate="G$1" x="327.66" y="71.12" smashed="yes" rot="R90">
<attribute name="NAME" x="334.772" y="72.136" size="0.762" layer="95" rot="R180"/>
</instance>
<instance part="LED14" gate="G$1" x="327.66" y="66.04" smashed="yes" rot="R90">
<attribute name="NAME" x="334.772" y="67.056" size="0.762" layer="95" rot="R180"/>
</instance>
<instance part="HEATSINK1" gate="G$1" x="236.22" y="365.76" smashed="yes" rot="R270">
<attribute name="NAME" x="231.14" y="367.411" size="1.778" layer="95"/>
<attribute name="VALUE" x="233.68" y="362.077" size="1.778" layer="96"/>
</instance>
<instance part="GND57" gate="1" x="162.56" y="391.16" smashed="yes"/>
<instance part="C72" gate="G$1" x="154.94" y="396.24" smashed="yes" rot="R90">
<attribute name="NAME" x="160.02" y="397.256" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="INV_SW1" gate="G$1" x="134.62" y="266.7" smashed="yes" rot="R270">
<attribute name="VALUE" x="127" y="267.97" size="1.778" layer="96" rot="R270"/>
<attribute name="NAME" x="137.922" y="267.97" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="INV_SW2" gate="G$1" x="149.86" y="266.7" smashed="yes" rot="R270">
<attribute name="VALUE" x="142.24" y="267.97" size="1.778" layer="96" rot="R270"/>
<attribute name="NAME" x="153.162" y="267.97" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="C73" gate="G$1" x="162.56" y="307.34" smashed="yes" rot="R90">
<attribute name="NAME" x="167.64" y="308.356" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="SUPPLY8" gate="GND" x="170.18" y="302.26" smashed="yes"/>
<instance part="CON1" gate="G$1" x="294.64" y="398.78" smashed="yes" rot="R270">
<attribute name="VALUE" x="285.75" y="402.59" size="1.778" layer="96" rot="R270"/>
<attribute name="NAME" x="301.752" y="402.59" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="CON2" gate="G$1" x="345.44" y="398.78" smashed="yes" rot="R270">
<attribute name="VALUE" x="336.55" y="402.59" size="1.778" layer="96" rot="R270"/>
<attribute name="NAME" x="352.552" y="402.59" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="CON3" gate="G$1" x="447.04" y="398.78" smashed="yes" rot="R270">
<attribute name="VALUE" x="438.15" y="402.59" size="1.778" layer="96" rot="R270"/>
<attribute name="NAME" x="454.152" y="402.59" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="CON4" gate="G$1" x="497.84" y="398.78" smashed="yes" rot="R270">
<attribute name="VALUE" x="488.95" y="402.59" size="1.778" layer="96" rot="R270"/>
<attribute name="NAME" x="504.952" y="402.59" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="CON5" gate="G$1" x="73.152" y="375.92" smashed="yes">
<attribute name="VALUE" x="69.342" y="367.03" size="1.778" layer="96"/>
<attribute name="NAME" x="69.342" y="383.032" size="1.778" layer="95"/>
</instance>
<instance part="P+25" gate="VCC" x="68.58" y="299.72" smashed="yes">
<attribute name="VALUE" x="66.04" y="297.18" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND72" gate="1" x="7.62" y="15.24" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="PWM1" class="0">
<segment>
<pinref part="EDGE1" gate="G$1" pin="P25"/>
<wire x1="289.56" y1="325.12" x2="279.4" y2="325.12" width="0.1524" layer="91"/>
<label x="276.86" y="325.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWM2" class="0">
<segment>
<pinref part="EDGE2" gate="G$1" pin="P25"/>
<wire x1="340.36" y1="325.12" x2="330.2" y2="325.12" width="0.1524" layer="91"/>
<label x="327.66" y="325.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWM3" class="0">
<segment>
<pinref part="EDGE3" gate="G$1" pin="P25"/>
<wire x1="441.96" y1="325.12" x2="431.8" y2="325.12" width="0.1524" layer="91"/>
<label x="429.26" y="325.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWM4" class="0">
<segment>
<pinref part="EDGE4" gate="G$1" pin="P25"/>
<wire x1="492.76" y1="325.12" x2="482.6" y2="325.12" width="0.1524" layer="91"/>
<label x="480.06" y="325.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIR4" class="0">
<segment>
<pinref part="EDGE4" gate="G$1" pin="P26"/>
<wire x1="500.38" y1="325.12" x2="510.54" y2="325.12" width="0.1524" layer="91"/>
<label x="508" y="325.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIR3" class="0">
<segment>
<pinref part="EDGE3" gate="G$1" pin="P26"/>
<wire x1="449.58" y1="325.12" x2="459.74" y2="325.12" width="0.1524" layer="91"/>
<label x="457.2" y="325.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIR2" class="0">
<segment>
<pinref part="EDGE2" gate="G$1" pin="P26"/>
<wire x1="347.98" y1="325.12" x2="358.14" y2="325.12" width="0.1524" layer="91"/>
<label x="355.6" y="325.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIR1" class="0">
<segment>
<pinref part="EDGE1" gate="G$1" pin="P26"/>
<wire x1="297.18" y1="325.12" x2="307.34" y2="325.12" width="0.1524" layer="91"/>
<label x="304.8" y="325.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="EDGE2" gate="G$1" pin="P1"/>
<pinref part="EDGE2" gate="G$1" pin="P5"/>
<wire x1="340.36" y1="386.08" x2="340.36" y2="383.54" width="0.1524" layer="91"/>
<junction x="340.36" y="386.08"/>
<pinref part="EDGE2" gate="G$1" pin="P2"/>
<wire x1="340.36" y1="383.54" x2="340.36" y2="381" width="0.1524" layer="91"/>
<junction x="340.36" y="383.54"/>
<pinref part="EDGE2" gate="G$1" pin="P3"/>
<wire x1="340.36" y1="381" x2="340.36" y2="378.46" width="0.1524" layer="91"/>
<junction x="340.36" y="381"/>
<pinref part="EDGE2" gate="G$1" pin="P4"/>
<wire x1="340.36" y1="378.46" x2="340.36" y2="375.92" width="0.1524" layer="91"/>
<junction x="340.36" y="378.46"/>
<pinref part="EDGE2" gate="G$1" pin="P50"/>
<wire x1="340.36" y1="386.08" x2="347.98" y2="386.08" width="0.1524" layer="91"/>
<pinref part="EDGE2" gate="G$1" pin="P45"/>
<wire x1="347.98" y1="386.08" x2="347.98" y2="383.54" width="0.1524" layer="91"/>
<junction x="347.98" y="386.08"/>
<pinref part="EDGE2" gate="G$1" pin="P49"/>
<wire x1="347.98" y1="383.54" x2="347.98" y2="381" width="0.1524" layer="91"/>
<junction x="347.98" y="383.54"/>
<pinref part="EDGE2" gate="G$1" pin="P48"/>
<wire x1="347.98" y1="381" x2="347.98" y2="378.46" width="0.1524" layer="91"/>
<junction x="347.98" y="381"/>
<pinref part="EDGE2" gate="G$1" pin="P47"/>
<wire x1="347.98" y1="378.46" x2="347.98" y2="375.92" width="0.1524" layer="91"/>
<junction x="347.98" y="378.46"/>
<pinref part="EDGE2" gate="G$1" pin="P46"/>
<wire x1="347.98" y1="375.92" x2="347.98" y2="373.38" width="0.1524" layer="91"/>
<junction x="347.98" y="375.92"/>
<wire x1="347.98" y1="393.7" x2="347.98" y2="386.08" width="0.1524" layer="91"/>
<pinref part="CON2" gate="G$1" pin="+"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<wire x1="78.232" y1="378.46" x2="78.232" y2="396.24" width="0.1524" layer="91"/>
<junction x="78.232" y="396.24"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<wire x1="78.232" y1="401.32" x2="78.232" y2="396.24" width="0.1524" layer="91"/>
<junction x="78.232" y="396.24"/>
<wire x1="78.232" y1="396.24" x2="90.932" y2="396.24" width="0.1524" layer="91"/>
<wire x1="90.932" y1="396.24" x2="90.932" y2="386.08" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="LEFT"/>
<wire x1="70.612" y1="396.24" x2="78.232" y2="396.24" width="0.1524" layer="91"/>
<pinref part="FUSE1" gate="G$1" pin="L"/>
<pinref part="CON5" gate="G$1" pin="+"/>
</segment>
<segment>
<pinref part="POW1" gate="G$1" pin="1"/>
<pinref part="P+6" gate="VCC" pin="VCC"/>
<wire x1="195.58" y1="53.34" x2="205.74" y2="53.34" width="0.1524" layer="91"/>
<wire x1="205.74" y1="53.34" x2="205.74" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C65" gate="G$1" pin="P$1"/>
<wire x1="71.12" y1="266.7" x2="73.66" y2="266.7" width="0.1524" layer="91"/>
<pinref part="P+23" gate="VCC" pin="VCC"/>
<wire x1="73.66" y1="269.24" x2="73.66" y2="266.7" width="0.1524" layer="91"/>
<junction x="73.66" y="266.7"/>
<pinref part="TLP1" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="R116" gate="G$1" pin="LEFT"/>
<wire x1="132.08" y1="274.32" x2="137.16" y2="274.32" width="0.1524" layer="91"/>
<pinref part="P+24" gate="VCC" pin="VCC"/>
<wire x1="137.16" y1="274.32" x2="137.16" y2="276.86" width="0.1524" layer="91"/>
<pinref part="R113" gate="G$1" pin="LEFT"/>
<wire x1="132.08" y1="271.78" x2="137.16" y2="271.78" width="0.1524" layer="91"/>
<wire x1="137.16" y1="271.78" x2="137.16" y2="274.32" width="0.1524" layer="91"/>
<junction x="137.16" y="274.32"/>
</segment>
<segment>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<wire x1="231.14" y1="337.82" x2="231.14" y2="335.28" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="P$1"/>
<wire x1="231.14" y1="335.28" x2="233.68" y2="335.28" width="0.1524" layer="91"/>
<pinref part="U14" gate="G$1" pin="VIN"/>
<wire x1="233.68" y1="335.28" x2="238.76" y2="335.28" width="0.1524" layer="91"/>
<junction x="233.68" y="335.28"/>
</segment>
<segment>
<pinref part="P+4" gate="VCC" pin="VCC"/>
<pinref part="Q6" gate="G$1" pin="D"/>
<wire x1="231.902" y1="383.54" x2="231.902" y2="377.19" width="0.1524" layer="91"/>
<wire x1="231.902" y1="377.19" x2="231.902" y2="369.57" width="0.1524" layer="91"/>
<wire x1="231.902" y1="369.57" x2="248.92" y2="369.57" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="D"/>
<wire x1="248.92" y1="377.19" x2="241.3" y2="377.19" width="0.1524" layer="91"/>
<junction x="231.902" y="377.19"/>
<pinref part="SB5" gate="G$1" pin="C"/>
<wire x1="241.3" y1="377.19" x2="231.902" y2="377.19" width="0.1524" layer="91"/>
<wire x1="248.92" y1="386.08" x2="241.3" y2="386.08" width="0.1524" layer="91"/>
<wire x1="241.3" y1="386.08" x2="241.3" y2="377.19" width="0.1524" layer="91"/>
<junction x="241.3" y="377.19"/>
</segment>
<segment>
<pinref part="C70" gate="G$1" pin="P$1"/>
<pinref part="TLP3" gate="G$1" pin="VCC"/>
<wire x1="393.7" y1="287.02" x2="391.16" y2="287.02" width="0.1524" layer="91"/>
<pinref part="P+28" gate="VCC" pin="VCC"/>
<wire x1="393.7" y1="291.084" x2="393.7" y2="287.02" width="0.1524" layer="91"/>
<junction x="393.7" y="287.02"/>
</segment>
<segment>
<pinref part="P+3" gate="VCC" pin="VCC"/>
<pinref part="R123" gate="G$1" pin="RIGHT"/>
<wire x1="137.16" y1="321.818" x2="137.16" y2="320.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="THRU1" gate="G$1" pin="2"/>
<wire x1="68.58" y1="292.1" x2="68.58" y2="284.48" width="0.1524" layer="91"/>
<pinref part="CTRL1" gate="G$1" pin="2"/>
<wire x1="68.58" y1="292.1" x2="81.28" y2="292.1" width="0.1524" layer="91"/>
<wire x1="81.28" y1="292.1" x2="93.98" y2="292.1" width="0.1524" layer="91"/>
<wire x1="93.98" y1="292.1" x2="93.98" y2="284.48" width="0.1524" layer="91"/>
<pinref part="CTRL2" gate="G$1" pin="2"/>
<wire x1="93.98" y1="292.1" x2="106.68" y2="292.1" width="0.1524" layer="91"/>
<wire x1="106.68" y1="292.1" x2="106.68" y2="284.48" width="0.1524" layer="91"/>
<junction x="93.98" y="292.1"/>
<wire x1="68.58" y1="297.18" x2="68.58" y2="292.1" width="0.1524" layer="91"/>
<junction x="68.58" y="292.1"/>
<pinref part="THRU2" gate="G$1" pin="2"/>
<wire x1="81.28" y1="284.48" x2="81.28" y2="292.1" width="0.1524" layer="91"/>
<junction x="81.28" y="292.1"/>
<junction x="106.68" y="292.1"/>
<wire x1="106.68" y1="292.1" x2="114.3" y2="292.1" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="LEFT"/>
<pinref part="P+25" gate="VCC" pin="VCC"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="90.932" y1="373.38" x2="90.932" y2="375.92" width="0.1524" layer="91"/>
<pinref part="LED1" gate="G$1" pin="A"/>
<pinref part="R2" gate="G$1" pin="RIGHT"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="373.38" y1="322.58" x2="373.38" y2="317.5" width="0.1524" layer="91"/>
<pinref part="LED2" gate="G$1" pin="A"/>
<pinref part="R5" gate="G$1" pin="RIGHT"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="EDGE1" gate="G$1" pin="P1"/>
<pinref part="EDGE1" gate="G$1" pin="P5"/>
<wire x1="289.56" y1="386.08" x2="289.56" y2="383.54" width="0.1524" layer="91"/>
<junction x="289.56" y="386.08"/>
<pinref part="EDGE1" gate="G$1" pin="P2"/>
<wire x1="289.56" y1="383.54" x2="289.56" y2="381" width="0.1524" layer="91"/>
<junction x="289.56" y="383.54"/>
<pinref part="EDGE1" gate="G$1" pin="P3"/>
<wire x1="289.56" y1="381" x2="289.56" y2="378.46" width="0.1524" layer="91"/>
<junction x="289.56" y="381"/>
<pinref part="EDGE1" gate="G$1" pin="P4"/>
<wire x1="289.56" y1="378.46" x2="289.56" y2="375.92" width="0.1524" layer="91"/>
<junction x="289.56" y="378.46"/>
<pinref part="EDGE1" gate="G$1" pin="P50"/>
<wire x1="289.56" y1="386.08" x2="297.18" y2="386.08" width="0.1524" layer="91"/>
<pinref part="EDGE1" gate="G$1" pin="P45"/>
<wire x1="297.18" y1="386.08" x2="297.18" y2="383.54" width="0.1524" layer="91"/>
<junction x="297.18" y="386.08"/>
<pinref part="EDGE1" gate="G$1" pin="P49"/>
<wire x1="297.18" y1="383.54" x2="297.18" y2="381" width="0.1524" layer="91"/>
<junction x="297.18" y="383.54"/>
<pinref part="EDGE1" gate="G$1" pin="P48"/>
<wire x1="297.18" y1="381" x2="297.18" y2="378.46" width="0.1524" layer="91"/>
<junction x="297.18" y="381"/>
<pinref part="EDGE1" gate="G$1" pin="P47"/>
<wire x1="297.18" y1="378.46" x2="297.18" y2="375.92" width="0.1524" layer="91"/>
<junction x="297.18" y="378.46"/>
<pinref part="EDGE1" gate="G$1" pin="P46"/>
<wire x1="297.18" y1="375.92" x2="297.18" y2="373.38" width="0.1524" layer="91"/>
<junction x="297.18" y="375.92"/>
<wire x1="297.18" y1="386.08" x2="297.18" y2="393.7" width="0.1524" layer="91"/>
<pinref part="CON1" gate="G$1" pin="+"/>
</segment>
</net>
<net name="IN1" class="0">
<segment>
<pinref part="EDGE1" gate="G$1" pin="P44"/>
<pinref part="EDGE1" gate="G$1" pin="P43"/>
<wire x1="297.18" y1="368.3" x2="297.18" y2="370.84" width="0.1524" layer="91"/>
<junction x="297.18" y="368.3"/>
<wire x1="297.18" y1="365.76" x2="297.18" y2="368.3" width="0.1524" layer="91"/>
<pinref part="EDGE1" gate="G$1" pin="P42"/>
<junction x="297.18" y="365.76"/>
<wire x1="297.18" y1="363.22" x2="297.18" y2="365.76" width="0.1524" layer="91"/>
<pinref part="EDGE1" gate="G$1" pin="P41"/>
<junction x="297.18" y="363.22"/>
<pinref part="EDGE1" gate="G$1" pin="P40"/>
<wire x1="297.18" y1="360.68" x2="297.18" y2="363.22" width="0.1524" layer="91"/>
<junction x="297.18" y="360.68"/>
<pinref part="EDGE1" gate="G$1" pin="P11"/>
<pinref part="EDGE1" gate="G$1" pin="P6"/>
<wire x1="289.56" y1="373.38" x2="289.56" y2="370.84" width="0.1524" layer="91"/>
<pinref part="EDGE1" gate="G$1" pin="P7"/>
<junction x="289.56" y="370.84"/>
<wire x1="289.56" y1="370.84" x2="289.56" y2="368.3" width="0.1524" layer="91"/>
<pinref part="EDGE1" gate="G$1" pin="P8"/>
<junction x="289.56" y="368.3"/>
<wire x1="289.56" y1="368.3" x2="289.56" y2="365.76" width="0.1524" layer="91"/>
<pinref part="EDGE1" gate="G$1" pin="P9"/>
<junction x="289.56" y="365.76"/>
<wire x1="289.56" y1="365.76" x2="289.56" y2="363.22" width="0.1524" layer="91"/>
<pinref part="EDGE1" gate="G$1" pin="P10"/>
<junction x="289.56" y="363.22"/>
<wire x1="289.56" y1="363.22" x2="289.56" y2="360.68" width="0.1524" layer="91"/>
<wire x1="289.56" y1="360.68" x2="297.18" y2="360.68" width="0.1524" layer="91"/>
<junction x="289.56" y="360.68"/>
<wire x1="281.94" y1="373.38" x2="289.56" y2="373.38" width="0.1524" layer="91"/>
<junction x="289.56" y="373.38"/>
<wire x1="281.94" y1="373.38" x2="281.94" y2="381" width="0.1524" layer="91"/>
<label x="281.94" y="378.46" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="IN"/>
<wire x1="44.45" y1="106.68" x2="33.02" y2="106.68" width="0.1524" layer="91"/>
<label x="33.02" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN2" class="0">
<segment>
<pinref part="EDGE2" gate="G$1" pin="P6"/>
<pinref part="EDGE2" gate="G$1" pin="P11"/>
<wire x1="340.36" y1="373.38" x2="340.36" y2="370.84" width="0.1524" layer="91"/>
<pinref part="EDGE2" gate="G$1" pin="P7"/>
<wire x1="340.36" y1="370.84" x2="340.36" y2="368.3" width="0.1524" layer="91"/>
<junction x="340.36" y="370.84"/>
<pinref part="EDGE2" gate="G$1" pin="P8"/>
<wire x1="340.36" y1="368.3" x2="340.36" y2="365.76" width="0.1524" layer="91"/>
<junction x="340.36" y="368.3"/>
<pinref part="EDGE2" gate="G$1" pin="P9"/>
<wire x1="340.36" y1="365.76" x2="340.36" y2="363.22" width="0.1524" layer="91"/>
<junction x="340.36" y="365.76"/>
<pinref part="EDGE2" gate="G$1" pin="P10"/>
<wire x1="340.36" y1="363.22" x2="340.36" y2="360.68" width="0.1524" layer="91"/>
<junction x="340.36" y="363.22"/>
<pinref part="EDGE2" gate="G$1" pin="P40"/>
<wire x1="340.36" y1="360.68" x2="347.98" y2="360.68" width="0.1524" layer="91"/>
<junction x="340.36" y="360.68"/>
<pinref part="EDGE2" gate="G$1" pin="P44"/>
<wire x1="347.98" y1="360.68" x2="347.98" y2="363.22" width="0.1524" layer="91"/>
<junction x="347.98" y="360.68"/>
<pinref part="EDGE2" gate="G$1" pin="P43"/>
<wire x1="347.98" y1="363.22" x2="347.98" y2="365.76" width="0.1524" layer="91"/>
<wire x1="347.98" y1="365.76" x2="347.98" y2="368.3" width="0.1524" layer="91"/>
<wire x1="347.98" y1="368.3" x2="347.98" y2="370.84" width="0.1524" layer="91"/>
<junction x="347.98" y="368.3"/>
<pinref part="EDGE2" gate="G$1" pin="P42"/>
<junction x="347.98" y="365.76"/>
<pinref part="EDGE2" gate="G$1" pin="P41"/>
<junction x="347.98" y="363.22"/>
<wire x1="332.74" y1="373.38" x2="340.36" y2="373.38" width="0.1524" layer="91"/>
<junction x="340.36" y="373.38"/>
<wire x1="332.74" y1="373.38" x2="332.74" y2="381" width="0.1524" layer="91"/>
<label x="332.74" y="378.46" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="IN"/>
<wire x1="176.53" y1="106.68" x2="165.1" y2="106.68" width="0.1524" layer="91"/>
<label x="165.1" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="EDGE3" gate="G$1" pin="P1"/>
<pinref part="EDGE3" gate="G$1" pin="P5"/>
<wire x1="441.96" y1="386.08" x2="441.96" y2="383.54" width="0.1524" layer="91"/>
<junction x="441.96" y="386.08"/>
<pinref part="EDGE3" gate="G$1" pin="P2"/>
<wire x1="441.96" y1="383.54" x2="441.96" y2="381" width="0.1524" layer="91"/>
<junction x="441.96" y="383.54"/>
<pinref part="EDGE3" gate="G$1" pin="P3"/>
<wire x1="441.96" y1="381" x2="441.96" y2="378.46" width="0.1524" layer="91"/>
<junction x="441.96" y="381"/>
<pinref part="EDGE3" gate="G$1" pin="P4"/>
<wire x1="441.96" y1="378.46" x2="441.96" y2="375.92" width="0.1524" layer="91"/>
<junction x="441.96" y="378.46"/>
<pinref part="EDGE3" gate="G$1" pin="P50"/>
<wire x1="441.96" y1="386.08" x2="449.58" y2="386.08" width="0.1524" layer="91"/>
<pinref part="EDGE3" gate="G$1" pin="P46"/>
<wire x1="449.58" y1="386.08" x2="449.58" y2="383.54" width="0.1524" layer="91"/>
<junction x="449.58" y="386.08"/>
<pinref part="EDGE3" gate="G$1" pin="P49"/>
<wire x1="449.58" y1="383.54" x2="449.58" y2="381" width="0.1524" layer="91"/>
<junction x="449.58" y="383.54"/>
<pinref part="EDGE3" gate="G$1" pin="P48"/>
<wire x1="449.58" y1="381" x2="449.58" y2="378.46" width="0.1524" layer="91"/>
<junction x="449.58" y="381"/>
<pinref part="EDGE3" gate="G$1" pin="P47"/>
<wire x1="449.58" y1="378.46" x2="449.58" y2="375.92" width="0.1524" layer="91"/>
<junction x="449.58" y="378.46"/>
<pinref part="EDGE3" gate="G$1" pin="P45"/>
<wire x1="449.58" y1="375.92" x2="449.58" y2="373.38" width="0.1524" layer="91"/>
<junction x="449.58" y="375.92"/>
<wire x1="449.58" y1="393.7" x2="449.58" y2="386.08" width="0.1524" layer="91"/>
<pinref part="CON3" gate="G$1" pin="+"/>
</segment>
</net>
<net name="IN3" class="0">
<segment>
<pinref part="EDGE3" gate="G$1" pin="P6"/>
<pinref part="EDGE3" gate="G$1" pin="P11"/>
<wire x1="441.96" y1="373.38" x2="441.96" y2="370.84" width="0.1524" layer="91"/>
<pinref part="EDGE3" gate="G$1" pin="P7"/>
<wire x1="441.96" y1="370.84" x2="441.96" y2="368.3" width="0.1524" layer="91"/>
<junction x="441.96" y="370.84"/>
<pinref part="EDGE3" gate="G$1" pin="P8"/>
<wire x1="441.96" y1="368.3" x2="441.96" y2="365.76" width="0.1524" layer="91"/>
<junction x="441.96" y="368.3"/>
<pinref part="EDGE3" gate="G$1" pin="P9"/>
<wire x1="441.96" y1="365.76" x2="441.96" y2="363.22" width="0.1524" layer="91"/>
<junction x="441.96" y="365.76"/>
<pinref part="EDGE3" gate="G$1" pin="P10"/>
<wire x1="441.96" y1="363.22" x2="441.96" y2="360.68" width="0.1524" layer="91"/>
<junction x="441.96" y="363.22"/>
<pinref part="EDGE3" gate="G$1" pin="P40"/>
<wire x1="441.96" y1="360.68" x2="449.58" y2="360.68" width="0.1524" layer="91"/>
<junction x="441.96" y="360.68"/>
<pinref part="EDGE3" gate="G$1" pin="P44"/>
<wire x1="449.58" y1="360.68" x2="449.58" y2="363.22" width="0.1524" layer="91"/>
<junction x="449.58" y="360.68"/>
<pinref part="EDGE3" gate="G$1" pin="P43"/>
<wire x1="449.58" y1="363.22" x2="449.58" y2="365.76" width="0.1524" layer="91"/>
<wire x1="449.58" y1="365.76" x2="449.58" y2="368.3" width="0.1524" layer="91"/>
<wire x1="449.58" y1="368.3" x2="449.58" y2="370.84" width="0.1524" layer="91"/>
<junction x="449.58" y="368.3"/>
<pinref part="EDGE3" gate="G$1" pin="P42"/>
<junction x="449.58" y="365.76"/>
<pinref part="EDGE3" gate="G$1" pin="P41"/>
<junction x="449.58" y="363.22"/>
<wire x1="434.34" y1="373.38" x2="441.96" y2="373.38" width="0.1524" layer="91"/>
<junction x="441.96" y="373.38"/>
<wire x1="434.34" y1="373.38" x2="434.34" y2="381" width="0.1524" layer="91"/>
<label x="434.34" y="378.46" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U8" gate="G$1" pin="IN"/>
<wire x1="308.61" y1="106.68" x2="297.18" y2="106.68" width="0.1524" layer="91"/>
<label x="297.18" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="EDGE4" gate="G$1" pin="P1"/>
<pinref part="EDGE4" gate="G$1" pin="P5"/>
<wire x1="492.76" y1="386.08" x2="492.76" y2="383.54" width="0.1524" layer="91"/>
<junction x="492.76" y="386.08"/>
<pinref part="EDGE4" gate="G$1" pin="P2"/>
<wire x1="492.76" y1="383.54" x2="492.76" y2="381" width="0.1524" layer="91"/>
<junction x="492.76" y="383.54"/>
<pinref part="EDGE4" gate="G$1" pin="P3"/>
<wire x1="492.76" y1="381" x2="492.76" y2="378.46" width="0.1524" layer="91"/>
<junction x="492.76" y="381"/>
<pinref part="EDGE4" gate="G$1" pin="P4"/>
<wire x1="492.76" y1="378.46" x2="492.76" y2="375.92" width="0.1524" layer="91"/>
<junction x="492.76" y="378.46"/>
<pinref part="EDGE4" gate="G$1" pin="P50"/>
<wire x1="492.76" y1="386.08" x2="500.38" y2="386.08" width="0.1524" layer="91"/>
<pinref part="EDGE4" gate="G$1" pin="P45"/>
<wire x1="500.38" y1="386.08" x2="500.38" y2="383.54" width="0.1524" layer="91"/>
<junction x="500.38" y="386.08"/>
<pinref part="EDGE4" gate="G$1" pin="P49"/>
<wire x1="500.38" y1="383.54" x2="500.38" y2="381" width="0.1524" layer="91"/>
<junction x="500.38" y="383.54"/>
<pinref part="EDGE4" gate="G$1" pin="P48"/>
<wire x1="500.38" y1="381" x2="500.38" y2="378.46" width="0.1524" layer="91"/>
<junction x="500.38" y="381"/>
<pinref part="EDGE4" gate="G$1" pin="P47"/>
<wire x1="500.38" y1="378.46" x2="500.38" y2="375.92" width="0.1524" layer="91"/>
<junction x="500.38" y="378.46"/>
<pinref part="EDGE4" gate="G$1" pin="P46"/>
<wire x1="500.38" y1="375.92" x2="500.38" y2="373.38" width="0.1524" layer="91"/>
<junction x="500.38" y="375.92"/>
<wire x1="500.38" y1="393.7" x2="500.38" y2="386.08" width="0.1524" layer="91"/>
<pinref part="CON4" gate="G$1" pin="+"/>
</segment>
</net>
<net name="IN4" class="0">
<segment>
<pinref part="EDGE4" gate="G$1" pin="P6"/>
<pinref part="EDGE4" gate="G$1" pin="P11"/>
<wire x1="492.76" y1="373.38" x2="492.76" y2="370.84" width="0.1524" layer="91"/>
<pinref part="EDGE4" gate="G$1" pin="P7"/>
<wire x1="492.76" y1="370.84" x2="492.76" y2="368.3" width="0.1524" layer="91"/>
<junction x="492.76" y="370.84"/>
<pinref part="EDGE4" gate="G$1" pin="P8"/>
<wire x1="492.76" y1="368.3" x2="492.76" y2="365.76" width="0.1524" layer="91"/>
<junction x="492.76" y="368.3"/>
<pinref part="EDGE4" gate="G$1" pin="P9"/>
<wire x1="492.76" y1="365.76" x2="492.76" y2="363.22" width="0.1524" layer="91"/>
<junction x="492.76" y="365.76"/>
<pinref part="EDGE4" gate="G$1" pin="P10"/>
<wire x1="492.76" y1="363.22" x2="492.76" y2="360.68" width="0.1524" layer="91"/>
<junction x="492.76" y="363.22"/>
<pinref part="EDGE4" gate="G$1" pin="P40"/>
<wire x1="492.76" y1="360.68" x2="500.38" y2="360.68" width="0.1524" layer="91"/>
<junction x="492.76" y="360.68"/>
<pinref part="EDGE4" gate="G$1" pin="P44"/>
<wire x1="500.38" y1="360.68" x2="500.38" y2="363.22" width="0.1524" layer="91"/>
<junction x="500.38" y="360.68"/>
<pinref part="EDGE4" gate="G$1" pin="P43"/>
<wire x1="500.38" y1="363.22" x2="500.38" y2="365.76" width="0.1524" layer="91"/>
<wire x1="500.38" y1="365.76" x2="500.38" y2="368.3" width="0.1524" layer="91"/>
<wire x1="500.38" y1="368.3" x2="500.38" y2="370.84" width="0.1524" layer="91"/>
<junction x="500.38" y="368.3"/>
<pinref part="EDGE4" gate="G$1" pin="P42"/>
<junction x="500.38" y="365.76"/>
<pinref part="EDGE4" gate="G$1" pin="P41"/>
<junction x="500.38" y="363.22"/>
<wire x1="485.14" y1="373.38" x2="492.76" y2="373.38" width="0.1524" layer="91"/>
<junction x="492.76" y="373.38"/>
<wire x1="485.14" y1="373.38" x2="485.14" y2="381" width="0.1524" layer="91"/>
<label x="485.14" y="378.46" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U9" gate="G$1" pin="IN"/>
<wire x1="440.69" y1="106.68" x2="429.26" y2="106.68" width="0.1524" layer="91"/>
<label x="429.26" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="U5V" class="0">
<segment>
<pinref part="USB1" gate="G$1" pin="VBUS"/>
<pinref part="P+5" gate="1" pin="+5V"/>
<wire x1="104.14" y1="60.96" x2="109.22" y2="60.96" width="0.1524" layer="91"/>
<wire x1="109.22" y1="60.96" x2="109.22" y2="63.5" width="0.1524" layer="91"/>
<label x="107.696" y="62.23" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="P+19" gate="1" pin="+5V"/>
<wire x1="299.72" y1="35.56" x2="299.72" y2="33.02" width="0.1524" layer="91"/>
<pinref part="JP6" gate="A" pin="1"/>
<wire x1="299.72" y1="33.02" x2="307.34" y2="33.02" width="0.1524" layer="91"/>
<label x="297.18" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R87" gate="G$1" pin="RIGHT"/>
<wire x1="312.42" y1="55.88" x2="304.8" y2="55.88" width="0.1524" layer="91"/>
<label x="304.8" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="USB1" gate="G$1" pin="CC2"/>
<pinref part="R8" gate="G$1" pin="RIGHT"/>
<wire x1="104.14" y1="53.34" x2="114.3" y2="53.34" width="0.1524" layer="91"/>
<wire x1="114.3" y1="53.34" x2="114.3" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="USB1" gate="G$1" pin="CC1"/>
<pinref part="R9" gate="G$1" pin="RIGHT"/>
<wire x1="104.14" y1="55.88" x2="116.84" y2="55.88" width="0.1524" layer="91"/>
<wire x1="116.84" y1="55.88" x2="116.84" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="USB1" gate="G$1" pin="DP1"/>
<wire x1="104.14" y1="48.26" x2="106.68" y2="48.26" width="0.1524" layer="91"/>
<wire x1="106.68" y1="48.26" x2="106.68" y2="45.72" width="0.1524" layer="91"/>
<pinref part="USB1" gate="G$1" pin="DP2"/>
<wire x1="106.68" y1="45.72" x2="104.14" y2="45.72" width="0.1524" layer="91"/>
<wire x1="106.68" y1="45.72" x2="109.22" y2="43.18" width="0.1524" layer="91"/>
<junction x="106.68" y="45.72"/>
<pinref part="U3" gate="G$1" pin="UD+"/>
<wire x1="109.22" y1="43.18" x2="121.92" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="USB1" gate="G$1" pin="DN1"/>
<wire x1="104.14" y1="43.18" x2="106.68" y2="43.18" width="0.1524" layer="91"/>
<wire x1="106.68" y1="43.18" x2="106.68" y2="40.64" width="0.1524" layer="91"/>
<pinref part="USB1" gate="G$1" pin="DN2"/>
<wire x1="106.68" y1="40.64" x2="104.14" y2="40.64" width="0.1524" layer="91"/>
<wire x1="106.68" y1="43.18" x2="109.22" y2="45.72" width="0.1524" layer="91"/>
<junction x="106.68" y="43.18"/>
<pinref part="U3" gate="G$1" pin="UD-"/>
<wire x1="109.22" y1="45.72" x2="121.92" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="USART_RX" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="TXD"/>
<wire x1="147.32" y1="48.26" x2="162.56" y2="48.26" width="0.1524" layer="91"/>
<label x="147.32" y="48.26" size="1.778" layer="95"/>
<pinref part="ECHO" gate="G$1" pin="1"/>
<wire x1="162.56" y1="48.26" x2="162.56" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="USART_TX" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="RXD"/>
<wire x1="147.32" y1="45.72" x2="165.1" y2="45.72" width="0.1524" layer="91"/>
<label x="147.32" y="45.72" size="1.778" layer="95"/>
<pinref part="ECHO" gate="G$1" pin="2"/>
<wire x1="165.1" y1="45.72" x2="165.1" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="VCC"/>
<wire x1="129.54" y1="58.42" x2="129.54" y2="60.96" width="0.1524" layer="91"/>
<wire x1="129.54" y1="60.96" x2="134.62" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="3V3"/>
<wire x1="134.62" y1="60.96" x2="134.62" y2="58.42" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="P$2"/>
<wire x1="129.54" y1="60.96" x2="129.54" y2="66.04" width="0.1524" layer="91"/>
<junction x="129.54" y="60.96"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<wire x1="129.54" y1="68.58" x2="129.54" y2="66.04" width="0.1524" layer="91"/>
<junction x="129.54" y="66.04"/>
</segment>
<segment>
<wire x1="535.94" y1="35.56" x2="535.94" y2="38.1" width="0.1524" layer="91"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<pinref part="U$4" gate="G$1" pin="OUTPUT"/>
<wire x1="520.7" y1="35.56" x2="523.24" y2="35.56" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="P$1"/>
<wire x1="523.24" y1="35.56" x2="530.86" y2="35.56" width="0.1524" layer="91"/>
<wire x1="530.86" y1="35.56" x2="535.94" y2="35.56" width="0.1524" layer="91"/>
<wire x1="523.24" y1="33.02" x2="523.24" y2="35.56" width="0.1524" layer="91"/>
<junction x="523.24" y="35.56"/>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="530.86" y1="33.02" x2="530.86" y2="35.56" width="0.1524" layer="91"/>
<junction x="530.86" y="35.56"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="RIGHT"/>
<pinref part="+3V20" gate="G$1" pin="+3V3"/>
<wire x1="101.6" y1="129.54" x2="101.6" y2="132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R55" gate="G$1" pin="RIGHT"/>
<pinref part="+3V16" gate="G$1" pin="+3V3"/>
<wire x1="124.46" y1="129.54" x2="124.46" y2="132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="VDD"/>
<pinref part="+3V21" gate="G$1" pin="+3V3"/>
<wire x1="78.74" y1="113.03" x2="67.31" y2="113.03" width="0.1524" layer="91"/>
<wire x1="78.74" y1="132.08" x2="78.74" y2="125.73" width="0.1524" layer="91"/>
<pinref part="C37" gate="G$1" pin="P$2"/>
<wire x1="78.74" y1="125.73" x2="78.74" y2="113.03" width="0.1524" layer="91"/>
<wire x1="80.01" y1="125.73" x2="78.74" y2="125.73" width="0.1524" layer="91"/>
<junction x="78.74" y="125.73"/>
</segment>
<segment>
<pinref part="R58" gate="G$1" pin="RIGHT"/>
<pinref part="+3V22" gate="G$1" pin="+3V3"/>
<wire x1="48.26" y1="215.9" x2="48.26" y2="218.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R59" gate="G$1" pin="RIGHT"/>
<pinref part="+3V23" gate="G$1" pin="+3V3"/>
<wire x1="48.26" y1="177.8" x2="48.26" y2="180.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R67" gate="G$1" pin="RIGHT"/>
<pinref part="+3V17" gate="G$1" pin="+3V3"/>
<wire x1="233.68" y1="129.54" x2="233.68" y2="132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R96" gate="G$1" pin="RIGHT"/>
<pinref part="+3V18" gate="G$1" pin="+3V3"/>
<wire x1="256.54" y1="129.54" x2="256.54" y2="132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="VDD"/>
<pinref part="+3V19" gate="G$1" pin="+3V3"/>
<wire x1="210.82" y1="113.03" x2="199.39" y2="113.03" width="0.1524" layer="91"/>
<wire x1="210.82" y1="132.08" x2="210.82" y2="125.73" width="0.1524" layer="91"/>
<pinref part="C38" gate="G$1" pin="P$2"/>
<wire x1="210.82" y1="125.73" x2="210.82" y2="113.03" width="0.1524" layer="91"/>
<wire x1="212.09" y1="125.73" x2="210.82" y2="125.73" width="0.1524" layer="91"/>
<junction x="210.82" y="125.73"/>
</segment>
<segment>
<pinref part="R99" gate="G$1" pin="RIGHT"/>
<pinref part="+3V38" gate="G$1" pin="+3V3"/>
<wire x1="365.76" y1="129.54" x2="365.76" y2="132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R101" gate="G$1" pin="RIGHT"/>
<pinref part="+3V39" gate="G$1" pin="+3V3"/>
<wire x1="388.62" y1="129.54" x2="388.62" y2="132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U8" gate="G$1" pin="VDD"/>
<pinref part="+3V40" gate="G$1" pin="+3V3"/>
<wire x1="342.9" y1="113.03" x2="331.47" y2="113.03" width="0.1524" layer="91"/>
<wire x1="342.9" y1="132.08" x2="342.9" y2="125.73" width="0.1524" layer="91"/>
<pinref part="C57" gate="G$1" pin="P$2"/>
<wire x1="342.9" y1="125.73" x2="342.9" y2="113.03" width="0.1524" layer="91"/>
<wire x1="344.17" y1="125.73" x2="342.9" y2="125.73" width="0.1524" layer="91"/>
<junction x="342.9" y="125.73"/>
</segment>
<segment>
<pinref part="R104" gate="G$1" pin="RIGHT"/>
<pinref part="+3V41" gate="G$1" pin="+3V3"/>
<wire x1="497.84" y1="129.54" x2="497.84" y2="132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R106" gate="G$1" pin="RIGHT"/>
<pinref part="+3V42" gate="G$1" pin="+3V3"/>
<wire x1="520.7" y1="129.54" x2="520.7" y2="132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U9" gate="G$1" pin="VDD"/>
<pinref part="+3V43" gate="G$1" pin="+3V3"/>
<wire x1="474.98" y1="113.03" x2="463.55" y2="113.03" width="0.1524" layer="91"/>
<wire x1="474.98" y1="132.08" x2="474.98" y2="125.73" width="0.1524" layer="91"/>
<pinref part="C61" gate="G$1" pin="P$2"/>
<wire x1="474.98" y1="125.73" x2="474.98" y2="113.03" width="0.1524" layer="91"/>
<wire x1="476.25" y1="125.73" x2="474.98" y2="125.73" width="0.1524" layer="91"/>
<junction x="474.98" y="125.73"/>
</segment>
<segment>
<pinref part="+3V25" gate="G$1" pin="+3V3"/>
<wire x1="111.76" y1="213.36" x2="111.76" y2="208.28" width="0.1524" layer="91"/>
<pinref part="R21" gate="G$1" pin="LEFT"/>
<wire x1="111.76" y1="208.28" x2="111.76" y2="195.58" width="0.1524" layer="91"/>
<wire x1="91.44" y1="205.74" x2="91.44" y2="208.28" width="0.1524" layer="91"/>
<wire x1="91.44" y1="208.28" x2="111.76" y2="208.28" width="0.1524" layer="91"/>
<junction x="111.76" y="208.28"/>
<pinref part="U7" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="U10" gate="G$1" pin="VCC"/>
<pinref part="+3V24" gate="G$1" pin="+3V3"/>
<wire x1="71.12" y1="195.58" x2="71.12" y2="200.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R24" gate="G$1" pin="RIGHT"/>
<pinref part="+3V26" gate="G$1" pin="+3V3"/>
<wire x1="177.8" y1="215.9" x2="177.8" y2="218.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R33" gate="G$1" pin="RIGHT"/>
<pinref part="+3V27" gate="G$1" pin="+3V3"/>
<wire x1="177.8" y1="177.8" x2="177.8" y2="180.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V29" gate="G$1" pin="+3V3"/>
<wire x1="241.3" y1="213.36" x2="241.3" y2="208.28" width="0.1524" layer="91"/>
<pinref part="R60" gate="G$1" pin="LEFT"/>
<wire x1="241.3" y1="208.28" x2="241.3" y2="195.58" width="0.1524" layer="91"/>
<wire x1="220.98" y1="205.74" x2="220.98" y2="208.28" width="0.1524" layer="91"/>
<wire x1="220.98" y1="208.28" x2="241.3" y2="208.28" width="0.1524" layer="91"/>
<junction x="241.3" y="208.28"/>
<pinref part="U11" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="U23" gate="G$1" pin="VCC"/>
<pinref part="+3V28" gate="G$1" pin="+3V3"/>
<wire x1="200.66" y1="195.58" x2="200.66" y2="200.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R63" gate="G$1" pin="RIGHT"/>
<pinref part="+3V30" gate="G$1" pin="+3V3"/>
<wire x1="309.88" y1="215.9" x2="309.88" y2="218.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R64" gate="G$1" pin="RIGHT"/>
<pinref part="+3V31" gate="G$1" pin="+3V3"/>
<wire x1="309.88" y1="177.8" x2="309.88" y2="180.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V33" gate="G$1" pin="+3V3"/>
<wire x1="373.38" y1="213.36" x2="373.38" y2="208.28" width="0.1524" layer="91"/>
<pinref part="R65" gate="G$1" pin="LEFT"/>
<wire x1="373.38" y1="208.28" x2="373.38" y2="195.58" width="0.1524" layer="91"/>
<wire x1="353.06" y1="205.74" x2="353.06" y2="208.28" width="0.1524" layer="91"/>
<wire x1="353.06" y1="208.28" x2="373.38" y2="208.28" width="0.1524" layer="91"/>
<junction x="373.38" y="208.28"/>
<pinref part="U12" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="U13" gate="G$1" pin="VCC"/>
<pinref part="+3V32" gate="G$1" pin="+3V3"/>
<wire x1="332.74" y1="195.58" x2="332.74" y2="200.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R69" gate="G$1" pin="RIGHT"/>
<pinref part="+3V34" gate="G$1" pin="+3V3"/>
<wire x1="441.96" y1="215.9" x2="441.96" y2="218.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R70" gate="G$1" pin="RIGHT"/>
<pinref part="+3V35" gate="G$1" pin="+3V3"/>
<wire x1="441.96" y1="177.8" x2="441.96" y2="180.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V37" gate="G$1" pin="+3V3"/>
<wire x1="505.46" y1="213.36" x2="505.46" y2="208.28" width="0.1524" layer="91"/>
<pinref part="R71" gate="G$1" pin="LEFT"/>
<wire x1="505.46" y1="208.28" x2="505.46" y2="195.58" width="0.1524" layer="91"/>
<wire x1="485.14" y1="205.74" x2="485.14" y2="208.28" width="0.1524" layer="91"/>
<wire x1="485.14" y1="208.28" x2="505.46" y2="208.28" width="0.1524" layer="91"/>
<junction x="505.46" y="208.28"/>
<pinref part="U24" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="U25" gate="G$1" pin="VCC"/>
<pinref part="+3V36" gate="G$1" pin="+3V3"/>
<wire x1="464.82" y1="195.58" x2="464.82" y2="200.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V44" gate="G$1" pin="+3V3"/>
<pinref part="U26" gate="G$1" pin="VCC"/>
<wire x1="38.1" y1="279.4" x2="38.1" y2="273.812" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R82" gate="G$1" pin="LEFT"/>
<pinref part="+3V46" gate="G$1" pin="+3V3"/>
<wire x1="127" y1="393.7" x2="127" y2="396.24" width="0.1524" layer="91"/>
<pinref part="R80" gate="G$1" pin="LEFT"/>
<wire x1="127" y1="396.24" x2="127" y2="398.78" width="0.1524" layer="91"/>
<wire x1="134.62" y1="393.7" x2="134.62" y2="396.24" width="0.1524" layer="91"/>
<wire x1="134.62" y1="396.24" x2="127" y2="396.24" width="0.1524" layer="91"/>
<junction x="127" y="396.24"/>
<pinref part="U27" gate="G$1" pin="VDD"/>
<wire x1="149.86" y1="383.54" x2="149.86" y2="396.24" width="0.1524" layer="91"/>
<wire x1="149.86" y1="396.24" x2="134.62" y2="396.24" width="0.1524" layer="91"/>
<junction x="134.62" y="396.24"/>
<pinref part="C72" gate="G$1" pin="P$1"/>
<wire x1="152.4" y1="396.24" x2="149.86" y2="396.24" width="0.1524" layer="91"/>
<junction x="149.86" y="396.24"/>
</segment>
<segment>
<pinref part="R88" gate="G$1" pin="RIGHT"/>
<wire x1="312.42" y1="66.04" x2="304.8" y2="66.04" width="0.1524" layer="91"/>
<label x="304.8" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="EDGE1" gate="G$1" pin="P27"/>
<wire x1="297.18" y1="327.66" x2="307.34" y2="327.66" width="0.1524" layer="91"/>
<label x="304.8" y="327.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="EDGE2" gate="G$1" pin="P27"/>
<wire x1="347.98" y1="327.66" x2="358.14" y2="327.66" width="0.1524" layer="91"/>
<label x="355.6" y="327.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="EDGE3" gate="G$1" pin="P27"/>
<wire x1="449.58" y1="327.66" x2="459.74" y2="327.66" width="0.1524" layer="91"/>
<label x="457.2" y="327.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="EDGE4" gate="G$1" pin="P27"/>
<wire x1="500.38" y1="327.66" x2="510.54" y2="327.66" width="0.1524" layer="91"/>
<label x="508" y="327.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="RIGHT"/>
<pinref part="U3" gate="G$1" pin="TNOW"/>
<wire x1="149.86" y1="33.02" x2="147.32" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="LEFT"/>
<pinref part="LED4" gate="G$1" pin="A"/>
<wire x1="160.02" y1="33.02" x2="162.56" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="V+" class="0">
<segment>
<pinref part="P+7" gate="1" pin="V+"/>
<pinref part="U5" gate="G$1" pin="VIN"/>
<wire x1="246.38" y1="58.42" x2="246.38" y2="55.88" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="RIGHT"/>
<wire x1="246.38" y1="55.88" x2="246.38" y2="50.8" width="0.1524" layer="91"/>
<wire x1="238.76" y1="53.34" x2="238.76" y2="55.88" width="0.1524" layer="91"/>
<wire x1="238.76" y1="55.88" x2="246.38" y2="55.88" width="0.1524" layer="91"/>
<junction x="246.38" y="55.88"/>
<pinref part="C4" gate="G$1" pin="L"/>
<wire x1="226.06" y1="45.72" x2="226.06" y2="48.26" width="0.1524" layer="91"/>
<wire x1="226.06" y1="48.26" x2="223.52" y2="48.26" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="L"/>
<wire x1="223.52" y1="48.26" x2="220.98" y2="48.26" width="0.1524" layer="91"/>
<wire x1="220.98" y1="48.26" x2="220.98" y2="45.72" width="0.1524" layer="91"/>
<wire x1="223.52" y1="48.26" x2="223.52" y2="55.88" width="0.1524" layer="91"/>
<junction x="223.52" y="48.26"/>
<wire x1="223.52" y1="55.88" x2="233.68" y2="55.88" width="0.1524" layer="91"/>
<junction x="238.76" y="55.88"/>
<pinref part="C8" gate="G$1" pin="P$1"/>
<wire x1="233.68" y1="55.88" x2="238.76" y2="55.88" width="0.1524" layer="91"/>
<wire x1="233.68" y1="45.72" x2="233.68" y2="55.88" width="0.1524" layer="91"/>
<junction x="233.68" y="55.88"/>
</segment>
<segment>
<wire x1="208.28" y1="40.64" x2="210.82" y2="40.64" width="0.1524" layer="91"/>
<wire x1="210.82" y1="40.64" x2="210.82" y2="50.8" width="0.1524" layer="91"/>
<wire x1="210.82" y1="50.8" x2="208.28" y2="50.8" width="0.1524" layer="91"/>
<pinref part="P+8" gate="1" pin="V+"/>
<wire x1="210.82" y1="50.8" x2="210.82" y2="58.42" width="0.1524" layer="91"/>
<junction x="210.82" y="50.8"/>
<pinref part="D1" gate="G$1" pin="C"/>
<pinref part="D2" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="LEFT"/>
<pinref part="R19" gate="G$1" pin="RIGHT"/>
<wire x1="238.76" y1="43.18" x2="238.76" y2="40.64" width="0.1524" layer="91"/>
<wire x1="238.76" y1="40.64" x2="238.76" y2="38.1" width="0.1524" layer="91"/>
<wire x1="238.76" y1="40.64" x2="241.3" y2="40.64" width="0.1524" layer="91"/>
<junction x="238.76" y="40.64"/>
<wire x1="241.3" y1="40.64" x2="241.3" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="EN"/>
<wire x1="241.3" y1="53.34" x2="248.92" y2="53.34" width="0.1524" layer="91"/>
<wire x1="248.92" y1="53.34" x2="248.92" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="L1" gate="G$1" pin="L"/>
<pinref part="U5" gate="G$1" pin="SW"/>
<wire x1="274.32" y1="38.1" x2="271.78" y2="38.1" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="P$2"/>
<wire x1="271.78" y1="38.1" x2="261.62" y2="38.1" width="0.1524" layer="91"/>
<wire x1="271.78" y1="43.18" x2="271.78" y2="38.1" width="0.1524" layer="91"/>
<junction x="271.78" y="38.1"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="C6" gate="G$1" pin="P$1"/>
<pinref part="U5" gate="G$1" pin="BST"/>
<wire x1="264.16" y1="43.18" x2="261.62" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="E5V" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="FB"/>
<wire x1="261.62" y1="33.02" x2="287.02" y2="33.02" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="R"/>
<wire x1="287.02" y1="33.02" x2="287.02" y2="38.1" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="ANODE"/>
<wire x1="292.1" y1="35.56" x2="292.1" y2="38.1" width="0.1524" layer="91"/>
<wire x1="292.1" y1="38.1" x2="287.02" y2="38.1" width="0.1524" layer="91"/>
<junction x="287.02" y="38.1"/>
<wire x1="292.1" y1="38.1" x2="292.1" y2="43.18" width="0.1524" layer="91"/>
<junction x="292.1" y="38.1"/>
<pinref part="JP6" gate="A" pin="3"/>
<wire x1="312.42" y1="38.1" x2="307.34" y2="38.1" width="0.1524" layer="91"/>
<wire x1="312.42" y1="43.18" x2="312.42" y2="38.1" width="0.1524" layer="91"/>
<wire x1="292.1" y1="43.18" x2="312.42" y2="43.18" width="0.1524" layer="91"/>
<label x="307.34" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R86" gate="G$1" pin="RIGHT"/>
<wire x1="312.42" y1="60.96" x2="304.8" y2="60.96" width="0.1524" layer="91"/>
<label x="304.8" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="INPUT"/>
<wire x1="487.68" y1="35.56" x2="490.22" y2="35.56" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="P$1"/>
<wire x1="487.68" y1="33.02" x2="487.68" y2="35.56" width="0.1524" layer="91"/>
<junction x="487.68" y="35.56"/>
<wire x1="480.06" y1="35.56" x2="487.68" y2="35.56" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="480.06" y1="33.02" x2="480.06" y2="35.56" width="0.1524" layer="91"/>
<junction x="480.06" y="35.56"/>
<pinref part="P+11" gate="1" pin="+5V"/>
<wire x1="477.52" y1="38.1" x2="477.52" y2="35.56" width="0.1524" layer="91"/>
<wire x1="477.52" y1="35.56" x2="480.06" y2="35.56" width="0.1524" layer="91"/>
<label x="474.98" y="41.402" size="1.778" layer="95"/>
<wire x1="462.28" y1="35.56" x2="477.52" y2="35.56" width="0.1524" layer="91"/>
<junction x="477.52" y="35.56"/>
<wire x1="462.28" y1="35.56" x2="462.28" y2="53.34" width="0.1524" layer="91"/>
<pinref part="Q11" gate="G$1" pin="E"/>
<wire x1="452.12" y1="45.72" x2="452.12" y2="53.34" width="0.1524" layer="91"/>
<wire x1="441.96" y1="53.34" x2="452.12" y2="53.34" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="SOURCE"/>
<wire x1="462.28" y1="53.34" x2="452.12" y2="53.34" width="0.1524" layer="91"/>
<junction x="452.12" y="53.34"/>
</segment>
<segment>
<pinref part="R89" gate="G$1" pin="RIGHT"/>
<wire x1="312.42" y1="71.12" x2="304.8" y2="71.12" width="0.1524" layer="91"/>
<label x="304.8" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="POW1" gate="G$1" pin="2"/>
<wire x1="203.2" y1="50.8" x2="195.58" y2="50.8" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="POW" gate="G$1" pin="2"/>
<wire x1="203.2" y1="40.64" x2="200.66" y2="40.64" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="A"/>
</segment>
</net>
<net name="IP1" class="0">
<segment>
<wire x1="292.1" y1="393.7" x2="281.94" y2="393.7" width="0.1524" layer="91"/>
<wire x1="281.94" y1="393.7" x2="281.94" y2="386.08" width="0.1524" layer="91"/>
<label x="281.94" y="386.08" size="1.778" layer="95" rot="R90"/>
<pinref part="CON1" gate="G$1" pin="-"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="IP"/>
<wire x1="44.45" y1="116.84" x2="33.02" y2="116.84" width="0.1524" layer="91"/>
<label x="33.02" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="IP2" class="0">
<segment>
<wire x1="342.9" y1="393.7" x2="332.74" y2="393.7" width="0.1524" layer="91"/>
<wire x1="332.74" y1="393.7" x2="332.74" y2="386.08" width="0.1524" layer="91"/>
<label x="332.74" y="386.08" size="1.778" layer="95" rot="R90"/>
<pinref part="CON2" gate="G$1" pin="-"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="IP"/>
<wire x1="176.53" y1="116.84" x2="165.1" y2="116.84" width="0.1524" layer="91"/>
<label x="165.1" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="IP3" class="0">
<segment>
<wire x1="444.5" y1="393.7" x2="434.34" y2="393.7" width="0.1524" layer="91"/>
<wire x1="434.34" y1="393.7" x2="434.34" y2="386.08" width="0.1524" layer="91"/>
<label x="434.34" y="386.08" size="1.778" layer="95" rot="R90"/>
<pinref part="CON3" gate="G$1" pin="-"/>
</segment>
<segment>
<pinref part="U8" gate="G$1" pin="IP"/>
<wire x1="308.61" y1="116.84" x2="297.18" y2="116.84" width="0.1524" layer="91"/>
<label x="297.18" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="IP4" class="0">
<segment>
<wire x1="495.3" y1="393.7" x2="485.14" y2="393.7" width="0.1524" layer="91"/>
<wire x1="485.14" y1="393.7" x2="485.14" y2="386.08" width="0.1524" layer="91"/>
<label x="485.14" y="386.08" size="1.778" layer="95" rot="R90"/>
<pinref part="CON4" gate="G$1" pin="-"/>
</segment>
<segment>
<pinref part="U9" gate="G$1" pin="IP"/>
<wire x1="440.69" y1="116.84" x2="429.26" y2="116.84" width="0.1524" layer="91"/>
<label x="429.26" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="R54" gate="G$1" pin="RIGHT"/>
<pinref part="TP1" gate="G$1" pin="RIGHT"/>
<wire x1="101.6" y1="104.14" x2="101.6" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CS1_REF1" class="0">
<segment>
<pinref part="TP1" gate="G$1" pin="LEFT"/>
<pinref part="R1" gate="G$1" pin="LEFT"/>
<wire x1="101.6" y1="116.84" x2="101.6" y2="119.38" width="0.1524" layer="91"/>
<wire x1="101.6" y1="119.38" x2="109.22" y2="119.38" width="0.1524" layer="91"/>
<junction x="101.6" y="119.38"/>
<label x="106.68" y="119.38" size="1.778" layer="95"/>
<wire x1="109.22" y1="119.38" x2="114.3" y2="119.38" width="0.1524" layer="91"/>
<wire x1="109.22" y1="109.22" x2="109.22" y2="119.38" width="0.1524" layer="91"/>
<junction x="109.22" y="119.38"/>
<pinref part="C41" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="REF1"/>
<wire x1="67.31" y1="115.57" x2="77.724" y2="115.57" width="0.1524" layer="91"/>
<label x="71.12" y="115.57" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R56" gate="G$1" pin="RIGHT"/>
<pinref part="TP2" gate="G$1" pin="RIGHT"/>
<wire x1="124.46" y1="104.14" x2="124.46" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CS1_REF2" class="0">
<segment>
<pinref part="TP2" gate="G$1" pin="LEFT"/>
<pinref part="R55" gate="G$1" pin="LEFT"/>
<wire x1="124.46" y1="116.84" x2="124.46" y2="119.38" width="0.1524" layer="91"/>
<wire x1="124.46" y1="119.38" x2="132.08" y2="119.38" width="0.1524" layer="91"/>
<junction x="124.46" y="119.38"/>
<label x="129.54" y="119.38" size="1.778" layer="95"/>
<wire x1="132.08" y1="119.38" x2="137.16" y2="119.38" width="0.1524" layer="91"/>
<wire x1="132.08" y1="109.22" x2="132.08" y2="119.38" width="0.1524" layer="91"/>
<junction x="132.08" y="119.38"/>
<pinref part="C42" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="REF2"/>
<wire x1="67.31" y1="118.11" x2="77.724" y2="118.11" width="0.1524" layer="91"/>
<label x="71.12" y="118.11" size="1.778" layer="95"/>
</segment>
</net>
<net name="CURRENT1" class="0">
<segment>
<pinref part="R57" gate="G$1" pin="LEFT"/>
<wire x1="80.01" y1="110.49" x2="82.55" y2="110.49" width="0.1524" layer="91"/>
<pinref part="C43" gate="G$1" pin="P$2"/>
<wire x1="82.55" y1="110.49" x2="90.17" y2="110.49" width="0.1524" layer="91"/>
<junction x="82.55" y="110.49"/>
<label x="93.726" y="112.268" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R57" gate="G$1" pin="RIGHT"/>
<pinref part="U4" gate="G$1" pin="VOUT"/>
<wire x1="69.85" y1="110.49" x2="67.31" y2="110.49" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CS1_OCD2" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="OCD2"/>
<wire x1="67.31" y1="107.95" x2="77.724" y2="107.95" width="0.1524" layer="91"/>
<label x="67.31" y="107.95" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="48.26" y1="167.64" x2="33.02" y2="167.64" width="0.1524" layer="91"/>
<pinref part="C45" gate="G$1" pin="1"/>
<wire x1="48.26" y1="167.64" x2="48.26" y2="165.1" width="0.1524" layer="91"/>
<pinref part="R59" gate="G$1" pin="LEFT"/>
<junction x="48.26" y="167.64"/>
<label x="33.02" y="167.64" size="1.778" layer="95"/>
<wire x1="48.26" y1="167.64" x2="55.88" y2="167.64" width="0.1524" layer="91"/>
<pinref part="JP8" gate="A" pin="1"/>
<wire x1="55.88" y1="167.64" x2="55.88" y2="185.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CS1_OCD1" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="OCD1"/>
<wire x1="67.31" y1="105.41" x2="77.724" y2="105.41" width="0.1524" layer="91"/>
<label x="67.31" y="105.41" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="48.26" y1="205.74" x2="33.02" y2="205.74" width="0.1524" layer="91"/>
<pinref part="C44" gate="G$1" pin="1"/>
<wire x1="48.26" y1="205.74" x2="48.26" y2="203.2" width="0.1524" layer="91"/>
<pinref part="R58" gate="G$1" pin="LEFT"/>
<junction x="48.26" y="205.74"/>
<label x="33.02" y="205.74" size="1.778" layer="95"/>
<pinref part="JP8" gate="A" pin="3"/>
<wire x1="55.88" y1="190.5" x2="55.88" y2="205.74" width="0.1524" layer="91"/>
<wire x1="55.88" y1="205.74" x2="48.26" y2="205.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CS2_OCD1" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="OCD1"/>
<wire x1="199.39" y1="105.41" x2="209.804" y2="105.41" width="0.1524" layer="91"/>
<label x="199.39" y="105.41" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="177.8" y1="205.74" x2="162.56" y2="205.74" width="0.1524" layer="91"/>
<pinref part="C48" gate="G$1" pin="1"/>
<wire x1="177.8" y1="205.74" x2="177.8" y2="203.2" width="0.1524" layer="91"/>
<pinref part="R24" gate="G$1" pin="LEFT"/>
<junction x="177.8" y="205.74"/>
<label x="162.56" y="205.74" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="185.42" y1="190.5" x2="185.42" y2="205.74" width="0.1524" layer="91"/>
<wire x1="185.42" y1="205.74" x2="177.8" y2="205.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CS2_OCD2" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="OCD2"/>
<wire x1="199.39" y1="107.95" x2="209.804" y2="107.95" width="0.1524" layer="91"/>
<label x="199.39" y="107.95" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="177.8" y1="167.64" x2="162.56" y2="167.64" width="0.1524" layer="91"/>
<pinref part="C49" gate="G$1" pin="1"/>
<wire x1="177.8" y1="167.64" x2="177.8" y2="165.1" width="0.1524" layer="91"/>
<pinref part="R33" gate="G$1" pin="LEFT"/>
<junction x="177.8" y="167.64"/>
<label x="162.56" y="167.64" size="1.778" layer="95"/>
<wire x1="177.8" y1="167.64" x2="185.42" y2="167.64" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="185.42" y1="167.64" x2="185.42" y2="185.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CS3_OCD1" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="OCD1"/>
<wire x1="331.47" y1="105.41" x2="341.884" y2="105.41" width="0.1524" layer="91"/>
<label x="331.47" y="105.41" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="309.88" y1="205.74" x2="294.64" y2="205.74" width="0.1524" layer="91"/>
<pinref part="C51" gate="G$1" pin="1"/>
<wire x1="309.88" y1="205.74" x2="309.88" y2="203.2" width="0.1524" layer="91"/>
<pinref part="R63" gate="G$1" pin="LEFT"/>
<junction x="309.88" y="205.74"/>
<label x="294.64" y="205.74" size="1.778" layer="95"/>
<pinref part="JP9" gate="A" pin="3"/>
<wire x1="317.5" y1="190.5" x2="317.5" y2="205.74" width="0.1524" layer="91"/>
<wire x1="317.5" y1="205.74" x2="309.88" y2="205.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CS3_OCD2" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="OCD2"/>
<wire x1="331.47" y1="107.95" x2="341.884" y2="107.95" width="0.1524" layer="91"/>
<label x="331.47" y="107.95" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="309.88" y1="167.64" x2="294.64" y2="167.64" width="0.1524" layer="91"/>
<pinref part="C52" gate="G$1" pin="1"/>
<wire x1="309.88" y1="167.64" x2="309.88" y2="165.1" width="0.1524" layer="91"/>
<pinref part="R64" gate="G$1" pin="LEFT"/>
<junction x="309.88" y="167.64"/>
<label x="294.64" y="167.64" size="1.778" layer="95"/>
<wire x1="309.88" y1="167.64" x2="317.5" y2="167.64" width="0.1524" layer="91"/>
<pinref part="JP9" gate="A" pin="1"/>
<wire x1="317.5" y1="167.64" x2="317.5" y2="185.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CS4_OCD1" class="0">
<segment>
<pinref part="U9" gate="G$1" pin="OCD1"/>
<wire x1="463.55" y1="105.41" x2="473.964" y2="105.41" width="0.1524" layer="91"/>
<label x="463.55" y="105.41" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="441.96" y1="205.74" x2="426.72" y2="205.74" width="0.1524" layer="91"/>
<pinref part="C54" gate="G$1" pin="1"/>
<wire x1="441.96" y1="205.74" x2="441.96" y2="203.2" width="0.1524" layer="91"/>
<pinref part="R69" gate="G$1" pin="LEFT"/>
<junction x="441.96" y="205.74"/>
<label x="426.72" y="205.74" size="1.778" layer="95"/>
<pinref part="JP10" gate="A" pin="3"/>
<wire x1="449.58" y1="190.5" x2="449.58" y2="205.74" width="0.1524" layer="91"/>
<wire x1="449.58" y1="205.74" x2="441.96" y2="205.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CS4_OCD2" class="0">
<segment>
<pinref part="U9" gate="G$1" pin="OCD2"/>
<wire x1="463.55" y1="107.95" x2="473.964" y2="107.95" width="0.1524" layer="91"/>
<label x="463.55" y="107.95" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="441.96" y1="167.64" x2="426.72" y2="167.64" width="0.1524" layer="91"/>
<pinref part="C55" gate="G$1" pin="1"/>
<wire x1="441.96" y1="167.64" x2="441.96" y2="165.1" width="0.1524" layer="91"/>
<pinref part="R70" gate="G$1" pin="LEFT"/>
<junction x="441.96" y="167.64"/>
<label x="426.72" y="167.64" size="1.778" layer="95"/>
<wire x1="441.96" y1="167.64" x2="449.58" y2="167.64" width="0.1524" layer="91"/>
<pinref part="JP10" gate="A" pin="1"/>
<wire x1="449.58" y1="167.64" x2="449.58" y2="185.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="R95" gate="G$1" pin="RIGHT"/>
<pinref part="TP3" gate="G$1" pin="RIGHT"/>
<wire x1="233.68" y1="104.14" x2="233.68" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="R97" gate="G$1" pin="RIGHT"/>
<pinref part="TP4" gate="G$1" pin="RIGHT"/>
<wire x1="256.54" y1="104.14" x2="256.54" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="R98" gate="G$1" pin="RIGHT"/>
<pinref part="U6" gate="G$1" pin="VOUT"/>
<wire x1="201.93" y1="110.49" x2="199.39" y2="110.49" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<pinref part="R100" gate="G$1" pin="RIGHT"/>
<pinref part="TP5" gate="G$1" pin="RIGHT"/>
<wire x1="365.76" y1="104.14" x2="365.76" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$98" class="0">
<segment>
<pinref part="R102" gate="G$1" pin="RIGHT"/>
<pinref part="TP6" gate="G$1" pin="RIGHT"/>
<wire x1="388.62" y1="104.14" x2="388.62" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$99" class="0">
<segment>
<pinref part="R103" gate="G$1" pin="RIGHT"/>
<pinref part="U8" gate="G$1" pin="VOUT"/>
<wire x1="334.01" y1="110.49" x2="331.47" y2="110.49" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<pinref part="R105" gate="G$1" pin="RIGHT"/>
<pinref part="TP7" gate="G$1" pin="RIGHT"/>
<wire x1="497.84" y1="104.14" x2="497.84" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$101" class="0">
<segment>
<pinref part="R107" gate="G$1" pin="RIGHT"/>
<pinref part="TP8" gate="G$1" pin="RIGHT"/>
<wire x1="520.7" y1="104.14" x2="520.7" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$102" class="0">
<segment>
<pinref part="R108" gate="G$1" pin="RIGHT"/>
<pinref part="U9" gate="G$1" pin="VOUT"/>
<wire x1="466.09" y1="110.49" x2="463.55" y2="110.49" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CS2_REF2" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="REF2"/>
<wire x1="199.39" y1="118.11" x2="209.804" y2="118.11" width="0.1524" layer="91"/>
<label x="203.2" y="118.11" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TP4" gate="G$1" pin="LEFT"/>
<pinref part="R96" gate="G$1" pin="LEFT"/>
<wire x1="256.54" y1="116.84" x2="256.54" y2="119.38" width="0.1524" layer="91"/>
<wire x1="256.54" y1="119.38" x2="264.16" y2="119.38" width="0.1524" layer="91"/>
<junction x="256.54" y="119.38"/>
<label x="261.62" y="119.38" size="1.778" layer="95"/>
<wire x1="264.16" y1="119.38" x2="269.24" y2="119.38" width="0.1524" layer="91"/>
<wire x1="264.16" y1="109.22" x2="264.16" y2="119.38" width="0.1524" layer="91"/>
<junction x="264.16" y="119.38"/>
<pinref part="C40" gate="G$1" pin="1"/>
</segment>
</net>
<net name="CS2_REF1" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="REF1"/>
<wire x1="199.39" y1="115.57" x2="209.804" y2="115.57" width="0.1524" layer="91"/>
<label x="203.2" y="115.57" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TP3" gate="G$1" pin="LEFT"/>
<pinref part="R67" gate="G$1" pin="LEFT"/>
<wire x1="233.68" y1="116.84" x2="233.68" y2="119.38" width="0.1524" layer="91"/>
<wire x1="233.68" y1="119.38" x2="241.3" y2="119.38" width="0.1524" layer="91"/>
<junction x="233.68" y="119.38"/>
<label x="238.76" y="119.38" size="1.778" layer="95"/>
<wire x1="241.3" y1="119.38" x2="246.38" y2="119.38" width="0.1524" layer="91"/>
<wire x1="241.3" y1="109.22" x2="241.3" y2="119.38" width="0.1524" layer="91"/>
<junction x="241.3" y="119.38"/>
<pinref part="C39" gate="G$1" pin="1"/>
</segment>
</net>
<net name="CURRENT2" class="0">
<segment>
<pinref part="R98" gate="G$1" pin="LEFT"/>
<wire x1="212.09" y1="110.49" x2="214.63" y2="110.49" width="0.1524" layer="91"/>
<pinref part="C46" gate="G$1" pin="P$2"/>
<wire x1="214.63" y1="110.49" x2="222.25" y2="110.49" width="0.1524" layer="91"/>
<junction x="214.63" y="110.49"/>
<label x="225.806" y="112.268" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="CS3_REF2" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="REF2"/>
<wire x1="331.47" y1="118.11" x2="341.884" y2="118.11" width="0.1524" layer="91"/>
<label x="335.28" y="118.11" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TP6" gate="G$1" pin="LEFT"/>
<pinref part="R101" gate="G$1" pin="LEFT"/>
<wire x1="388.62" y1="116.84" x2="388.62" y2="119.38" width="0.1524" layer="91"/>
<wire x1="388.62" y1="119.38" x2="396.24" y2="119.38" width="0.1524" layer="91"/>
<junction x="388.62" y="119.38"/>
<label x="393.7" y="119.38" size="1.778" layer="95"/>
<wire x1="396.24" y1="119.38" x2="401.32" y2="119.38" width="0.1524" layer="91"/>
<wire x1="396.24" y1="109.22" x2="396.24" y2="119.38" width="0.1524" layer="91"/>
<junction x="396.24" y="119.38"/>
<pinref part="C59" gate="G$1" pin="1"/>
</segment>
</net>
<net name="CS3_REF1" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="REF1"/>
<wire x1="331.47" y1="115.57" x2="341.884" y2="115.57" width="0.1524" layer="91"/>
<label x="335.28" y="115.57" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TP5" gate="G$1" pin="LEFT"/>
<pinref part="R99" gate="G$1" pin="LEFT"/>
<wire x1="365.76" y1="116.84" x2="365.76" y2="119.38" width="0.1524" layer="91"/>
<wire x1="365.76" y1="119.38" x2="373.38" y2="119.38" width="0.1524" layer="91"/>
<junction x="365.76" y="119.38"/>
<label x="370.84" y="119.38" size="1.778" layer="95"/>
<wire x1="373.38" y1="119.38" x2="378.46" y2="119.38" width="0.1524" layer="91"/>
<wire x1="373.38" y1="109.22" x2="373.38" y2="119.38" width="0.1524" layer="91"/>
<junction x="373.38" y="119.38"/>
<pinref part="C58" gate="G$1" pin="1"/>
</segment>
</net>
<net name="CURRENT3" class="0">
<segment>
<pinref part="R103" gate="G$1" pin="LEFT"/>
<wire x1="344.17" y1="110.49" x2="346.71" y2="110.49" width="0.1524" layer="91"/>
<pinref part="C60" gate="G$1" pin="P$2"/>
<wire x1="346.71" y1="110.49" x2="354.33" y2="110.49" width="0.1524" layer="91"/>
<junction x="346.71" y="110.49"/>
<label x="357.886" y="112.268" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="CS4_REF2" class="0">
<segment>
<pinref part="U9" gate="G$1" pin="REF2"/>
<wire x1="463.55" y1="118.11" x2="473.964" y2="118.11" width="0.1524" layer="91"/>
<label x="467.36" y="118.11" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TP8" gate="G$1" pin="LEFT"/>
<pinref part="R106" gate="G$1" pin="LEFT"/>
<wire x1="520.7" y1="116.84" x2="520.7" y2="119.38" width="0.1524" layer="91"/>
<wire x1="520.7" y1="119.38" x2="528.32" y2="119.38" width="0.1524" layer="91"/>
<junction x="520.7" y="119.38"/>
<label x="525.78" y="119.38" size="1.778" layer="95"/>
<wire x1="528.32" y1="119.38" x2="533.4" y2="119.38" width="0.1524" layer="91"/>
<wire x1="528.32" y1="109.22" x2="528.32" y2="119.38" width="0.1524" layer="91"/>
<junction x="528.32" y="119.38"/>
<pinref part="C63" gate="G$1" pin="1"/>
</segment>
</net>
<net name="CS4_REF1" class="0">
<segment>
<pinref part="U9" gate="G$1" pin="REF1"/>
<wire x1="463.55" y1="115.57" x2="473.964" y2="115.57" width="0.1524" layer="91"/>
<label x="467.36" y="115.57" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TP7" gate="G$1" pin="LEFT"/>
<pinref part="R104" gate="G$1" pin="LEFT"/>
<wire x1="497.84" y1="116.84" x2="497.84" y2="119.38" width="0.1524" layer="91"/>
<wire x1="497.84" y1="119.38" x2="505.46" y2="119.38" width="0.1524" layer="91"/>
<junction x="497.84" y="119.38"/>
<label x="502.92" y="119.38" size="1.778" layer="95"/>
<wire x1="505.46" y1="119.38" x2="510.54" y2="119.38" width="0.1524" layer="91"/>
<wire x1="505.46" y1="109.22" x2="505.46" y2="119.38" width="0.1524" layer="91"/>
<junction x="505.46" y="119.38"/>
<pinref part="C62" gate="G$1" pin="1"/>
</segment>
</net>
<net name="CURRENT4" class="0">
<segment>
<pinref part="R108" gate="G$1" pin="LEFT"/>
<wire x1="476.25" y1="110.49" x2="478.79" y2="110.49" width="0.1524" layer="91"/>
<pinref part="C64" gate="G$1" pin="P$2"/>
<wire x1="478.79" y1="110.49" x2="486.41" y2="110.49" width="0.1524" layer="91"/>
<junction x="478.79" y="110.49"/>
<label x="489.966" y="112.268" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="SHUTDOWN" class="0">
<segment>
<label x="19.304" y="269.24" size="1.524" layer="95"/>
<pinref part="U26" gate="G$1" pin="I0"/>
<wire x1="20.32" y1="269.24" x2="30.48" y2="269.24" width="0.1524" layer="91"/>
<wire x1="30.48" y1="269.24" x2="33.02" y2="269.24" width="0.1524" layer="91"/>
<wire x1="30.48" y1="269.24" x2="30.48" y2="264.16" width="0.1524" layer="91"/>
<junction x="30.48" y="269.24"/>
<pinref part="U26" gate="G$1" pin="I1"/>
<wire x1="30.48" y1="264.16" x2="33.02" y2="264.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SB1" gate="G$1" pin="C"/>
<wire x1="129.54" y1="190.5" x2="137.16" y2="190.5" width="0.1524" layer="91"/>
<label x="132.08" y="190.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SB2" gate="G$1" pin="C"/>
<wire x1="259.08" y1="190.5" x2="266.7" y2="190.5" width="0.1524" layer="91"/>
<label x="261.62" y="190.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SB3" gate="G$1" pin="C"/>
<wire x1="391.16" y1="190.5" x2="398.78" y2="190.5" width="0.1524" layer="91"/>
<label x="393.7" y="190.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SB4" gate="G$1" pin="C"/>
<wire x1="523.24" y1="190.5" x2="530.86" y2="190.5" width="0.1524" layer="91"/>
<label x="525.78" y="190.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SB8" gate="G$1" pin="C"/>
<wire x1="172.72" y1="378.46" x2="182.88" y2="378.46" width="0.1524" layer="91"/>
<label x="172.72" y="378.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="134.62" y1="259.08" x2="134.62" y2="256.54" width="0.1524" layer="91"/>
<wire x1="147.32" y1="256.54" x2="144.78" y2="256.54" width="0.1524" layer="91"/>
<wire x1="144.78" y1="256.54" x2="137.16" y2="256.54" width="0.1524" layer="91"/>
<wire x1="137.16" y1="256.54" x2="134.62" y2="256.54" width="0.1524" layer="91"/>
<wire x1="147.32" y1="256.54" x2="147.32" y2="259.08" width="0.1524" layer="91"/>
<pinref part="SW4" gate="G$1" pin="O"/>
<wire x1="137.16" y1="254" x2="137.16" y2="256.54" width="0.1524" layer="91"/>
<junction x="137.16" y="256.54"/>
<pinref part="SW5" gate="G$1" pin="P"/>
<wire x1="144.78" y1="251.46" x2="144.78" y2="256.54" width="0.1524" layer="91"/>
<junction x="144.78" y="256.54"/>
<pinref part="INV_SW1" gate="G$1" pin="2"/>
<pinref part="INV_SW2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="LED8" gate="G$1" pin="A"/>
<pinref part="R116" gate="G$1" pin="RIGHT"/>
<wire x1="121.92" y1="284.48" x2="121.92" y2="274.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="THRU1" gate="G$1" pin="1"/>
<pinref part="CTRL1" gate="G$1" pin="1"/>
<wire x1="93.98" y1="274.32" x2="93.98" y2="281.94" width="0.1524" layer="91"/>
<wire x1="93.98" y1="274.32" x2="81.28" y2="274.32" width="0.1524" layer="91"/>
<wire x1="81.28" y1="274.32" x2="68.58" y2="274.32" width="0.1524" layer="91"/>
<wire x1="68.58" y1="274.32" x2="68.58" y2="281.94" width="0.1524" layer="91"/>
<pinref part="CTRL2" gate="G$1" pin="1"/>
<wire x1="106.68" y1="281.94" x2="106.68" y2="274.32" width="0.1524" layer="91"/>
<wire x1="106.68" y1="274.32" x2="106.68" y2="256.54" width="0.1524" layer="91"/>
<wire x1="93.98" y1="274.32" x2="106.68" y2="274.32" width="0.1524" layer="91"/>
<junction x="93.98" y="274.32"/>
<junction x="106.68" y="274.32"/>
<pinref part="THRU2" gate="G$1" pin="1"/>
<wire x1="81.28" y1="281.94" x2="81.28" y2="274.32" width="0.1524" layer="91"/>
<junction x="81.28" y="274.32"/>
<wire x1="132.08" y1="256.54" x2="132.08" y2="259.08" width="0.1524" layer="91"/>
<wire x1="127" y1="256.54" x2="132.08" y2="256.54" width="0.1524" layer="91"/>
<pinref part="SW4" gate="G$1" pin="P"/>
<wire x1="127" y1="251.46" x2="127" y2="256.54" width="0.1524" layer="91"/>
<junction x="127" y="256.54"/>
<wire x1="121.92" y1="256.54" x2="127" y2="256.54" width="0.1524" layer="91"/>
<pinref part="LED3" gate="G$1" pin="C"/>
<wire x1="121.92" y1="259.08" x2="121.92" y2="256.54" width="0.1524" layer="91"/>
<junction x="121.92" y="256.54"/>
<pinref part="TR3" gate="G$1" pin="E"/>
<wire x1="114.3" y1="259.08" x2="114.3" y2="256.54" width="0.1524" layer="91"/>
<wire x1="114.3" y1="256.54" x2="121.92" y2="256.54" width="0.1524" layer="91"/>
<junction x="114.3" y="256.54"/>
<pinref part="R115" gate="G$1" pin="LEFT"/>
<wire x1="104.14" y1="256.54" x2="106.68" y2="256.54" width="0.1524" layer="91"/>
<wire x1="106.68" y1="256.54" x2="114.3" y2="256.54" width="0.1524" layer="91"/>
<junction x="106.68" y="256.54"/>
<pinref part="INV_SW1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="R113" gate="G$1" pin="RIGHT"/>
<pinref part="LED3" gate="G$1" pin="A"/>
<wire x1="121.92" y1="271.78" x2="121.92" y2="266.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="IN" gate="G$1" pin="+"/>
<wire x1="42.672" y1="378.46" x2="42.672" y2="396.24" width="0.1524" layer="91"/>
<pinref part="FUSE1" gate="G$1" pin="R"/>
<pinref part="R79" gate="G$1" pin="LEFT"/>
<wire x1="42.672" y1="396.24" x2="55.372" y2="396.24" width="0.1524" layer="91"/>
<wire x1="55.372" y1="396.24" x2="60.452" y2="396.24" width="0.1524" layer="91"/>
<wire x1="55.372" y1="386.08" x2="55.372" y2="396.24" width="0.1524" layer="91"/>
<junction x="55.372" y="396.24"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="Q10" gate="G$1" pin="D"/>
<wire x1="426.72" y1="297.18" x2="426.72" y2="289.56" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="LED8" gate="G$1" pin="C"/>
<wire x1="114.3" y1="284.48" x2="114.3" y2="279.4" width="0.1524" layer="91"/>
<wire x1="127" y1="287.02" x2="114.3" y2="287.02" width="0.1524" layer="91"/>
<wire x1="114.3" y1="287.02" x2="114.3" y2="284.48" width="0.1524" layer="91"/>
<junction x="114.3" y="284.48"/>
<pinref part="U20" gate="G$1" pin="CATHODE"/>
<pinref part="TR3" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<wire x1="124.46" y1="292.1" x2="127" y2="292.1" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="RIGHT"/>
<pinref part="U20" gate="G$1" pin="ANODE"/>
</segment>
</net>
<net name="EMERGENCY" class="0">
<segment>
<pinref part="U14" gate="G$1" pin="VCT"/>
<wire x1="238.76" y1="325.12" x2="231.14" y2="325.12" width="0.1524" layer="91"/>
<label x="213.36" y="325.12" size="1.778" layer="95"/>
<pinref part="U18" gate="G$1" pin="I"/>
<wire x1="231.14" y1="325.12" x2="213.36" y2="325.12" width="0.1524" layer="91"/>
<wire x1="251.46" y1="292.1" x2="231.14" y2="292.1" width="0.1524" layer="91"/>
<pinref part="R120" gate="G$1" pin="RIGHT"/>
<wire x1="231.14" y1="292.1" x2="231.14" y2="271.78" width="0.1524" layer="91"/>
<wire x1="231.14" y1="271.78" x2="236.22" y2="271.78" width="0.1524" layer="91"/>
<junction x="231.14" y="292.1"/>
<wire x1="231.14" y1="292.1" x2="231.14" y2="325.12" width="0.1524" layer="91"/>
<junction x="231.14" y="325.12"/>
</segment>
<segment>
<pinref part="U21" gate="G$1" pin="O"/>
<wire x1="167.64" y1="292.1" x2="182.88" y2="292.1" width="0.1524" layer="91"/>
<label x="170.18" y="292.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$95" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="LEFT"/>
<pinref part="TLP3" gate="G$1" pin="VOUT"/>
<wire x1="401.32" y1="284.48" x2="398.78" y2="284.48" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="C"/>
<wire x1="398.78" y1="284.48" x2="391.16" y2="284.48" width="0.1524" layer="91"/>
<wire x1="398.78" y1="289.56" x2="398.78" y2="284.48" width="0.1524" layer="91"/>
<junction x="398.78" y="284.48"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="RIGHT"/>
<pinref part="Q10" gate="G$1" pin="G"/>
<wire x1="411.48" y1="284.48" x2="416.56" y2="284.48" width="0.1524" layer="91"/>
<pinref part="R119" gate="G$1" pin="RIGHT"/>
<wire x1="416.56" y1="284.48" x2="421.64" y2="284.48" width="0.1524" layer="91"/>
<wire x1="421.64" y1="281.94" x2="421.64" y2="284.48" width="0.1524" layer="91"/>
<junction x="421.64" y="284.48"/>
<pinref part="ZD5" gate="G$1" pin="C"/>
<wire x1="416.56" y1="279.4" x2="416.56" y2="284.48" width="0.1524" layer="91"/>
<junction x="416.56" y="284.48"/>
<pinref part="R32" gate="G$1" pin="RIGHT"/>
<wire x1="416.56" y1="289.56" x2="416.56" y2="284.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U16" gate="G$1" pin="I1"/>
<pinref part="U17" gate="G$1" pin="O"/>
<wire x1="271.78" y1="271.78" x2="276.86" y2="271.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<pinref part="R120" gate="G$1" pin="LEFT"/>
<pinref part="U17" gate="G$1" pin="I"/>
<wire x1="246.38" y1="271.78" x2="248.92" y2="271.78" width="0.1524" layer="91"/>
<pinref part="C71" gate="G$1" pin="P$1"/>
<wire x1="248.92" y1="271.78" x2="251.46" y2="271.78" width="0.1524" layer="91"/>
<wire x1="248.92" y1="269.24" x2="248.92" y2="271.78" width="0.1524" layer="91"/>
<junction x="248.92" y="271.78"/>
</segment>
</net>
<net name="N$107" class="0">
<segment>
<pinref part="U18" gate="G$1" pin="O"/>
<wire x1="271.78" y1="292.1" x2="274.32" y2="292.1" width="0.1524" layer="91"/>
<wire x1="274.32" y1="292.1" x2="274.32" y2="276.86" width="0.1524" layer="91"/>
<pinref part="U16" gate="G$1" pin="I0"/>
<wire x1="274.32" y1="276.86" x2="276.86" y2="276.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$108" class="0">
<segment>
<pinref part="U19" gate="G$1" pin="I0"/>
<wire x1="294.64" y1="276.86" x2="292.1" y2="276.86" width="0.1524" layer="91"/>
<wire x1="292.1" y1="276.86" x2="292.1" y2="274.32" width="0.1524" layer="91"/>
<pinref part="U19" gate="G$1" pin="I1"/>
<wire x1="292.1" y1="274.32" x2="292.1" y2="271.78" width="0.1524" layer="91"/>
<wire x1="292.1" y1="271.78" x2="294.64" y2="271.78" width="0.1524" layer="91"/>
<pinref part="U16" gate="G$1" pin="O"/>
<wire x1="292.1" y1="274.32" x2="289.56" y2="274.32" width="0.1524" layer="91"/>
<junction x="292.1" y="274.32"/>
</segment>
</net>
<net name="N$109" class="0">
<segment>
<pinref part="U20" gate="G$1" pin="COLLECTOR"/>
<pinref part="R121" gate="G$1" pin="LEFT"/>
<wire x1="142.24" y1="292.1" x2="144.78" y2="292.1" width="0.1524" layer="91"/>
<pinref part="U21" gate="G$1" pin="I"/>
<wire x1="147.32" y1="292.1" x2="144.78" y2="292.1" width="0.1524" layer="91"/>
<junction x="144.78" y="292.1"/>
</segment>
</net>
<net name="N$106" class="0">
<segment>
<pinref part="U19" gate="G$1" pin="O"/>
<pinref part="R122" gate="G$1" pin="LEFT"/>
<wire x1="307.34" y1="274.32" x2="322.58" y2="274.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$110" class="0">
<segment>
<pinref part="R122" gate="G$1" pin="RIGHT"/>
<wire x1="332.74" y1="274.32" x2="355.6" y2="274.32" width="0.1524" layer="91"/>
<wire x1="355.6" y1="274.32" x2="355.6" y2="287.02" width="0.1524" layer="91"/>
<pinref part="TLP3" gate="G$1" pin="ANODE"/>
<wire x1="355.6" y1="287.02" x2="381" y2="287.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="5V1" class="0">
<segment>
<pinref part="P+30" gate="VCC" pin="VCC"/>
<pinref part="U18" gate="G$1" pin="VCC"/>
<wire x1="261.62" y1="301.498" x2="261.62" y2="299.72" width="0.1524" layer="91"/>
<wire x1="261.62" y1="299.72" x2="248.92" y2="299.72" width="0.1524" layer="91"/>
<wire x1="248.92" y1="299.72" x2="248.92" y2="279.4" width="0.1524" layer="91"/>
<junction x="261.62" y="299.72"/>
<pinref part="U17" gate="G$1" pin="VCC"/>
<wire x1="248.92" y1="279.4" x2="261.62" y2="279.4" width="0.1524" layer="91"/>
<label x="259.588" y="300.482" size="1.778" layer="95" rot="R90"/>
<wire x1="261.62" y1="299.72" x2="281.94" y2="299.72" width="0.1524" layer="91"/>
<pinref part="U16" gate="G$1" pin="VCC"/>
<wire x1="281.94" y1="299.72" x2="281.94" y2="281.432" width="0.1524" layer="91"/>
<pinref part="U19" gate="G$1" pin="VCC"/>
<wire x1="299.72" y1="281.432" x2="299.72" y2="299.72" width="0.1524" layer="91"/>
<wire x1="299.72" y1="299.72" x2="281.94" y2="299.72" width="0.1524" layer="91"/>
<junction x="281.94" y="299.72"/>
</segment>
<segment>
<pinref part="U21" gate="G$1" pin="VCC"/>
<pinref part="P+29" gate="VCC" pin="VCC"/>
<wire x1="157.48" y1="309.118" x2="157.48" y2="307.34" width="0.1524" layer="91"/>
<junction x="157.48" y="307.34"/>
<pinref part="C73" gate="G$1" pin="P$1"/>
<wire x1="160.02" y1="307.34" x2="157.48" y2="307.34" width="0.1524" layer="91"/>
<junction x="157.48" y="307.34"/>
<wire x1="157.48" y1="307.34" x2="157.48" y2="299.72" width="0.1524" layer="91"/>
<label x="155.448" y="308.61" size="1.778" layer="95" rot="R90"/>
<pinref part="R123" gate="G$1" pin="LEFT"/>
<wire x1="137.16" y1="307.34" x2="137.16" y2="309.88" width="0.1524" layer="91"/>
<wire x1="137.16" y1="307.34" x2="144.78" y2="307.34" width="0.1524" layer="91"/>
<pinref part="R121" gate="G$1" pin="RIGHT"/>
<wire x1="144.78" y1="302.26" x2="144.78" y2="307.34" width="0.1524" layer="91"/>
<pinref part="ZD1" gate="G$1" pin="C"/>
<junction x="137.16" y="307.34"/>
<wire x1="144.78" y1="307.34" x2="157.48" y2="307.34" width="0.1524" layer="91"/>
<junction x="144.78" y="307.34"/>
<junction x="157.48" y="307.34"/>
</segment>
</net>
<net name="N$111" class="0">
<segment>
<pinref part="Q6" gate="G$1" pin="S"/>
<wire x1="254" y1="369.57" x2="269.24" y2="369.57" width="0.1524" layer="91"/>
<pinref part="EDGE4" gate="G$1" pin="P18"/>
<junction x="492.76" y="342.9"/>
<pinref part="EDGE4" gate="G$1" pin="P17"/>
<junction x="492.76" y="345.44"/>
<pinref part="EDGE4" gate="G$1" pin="P16"/>
<junction x="492.76" y="347.98"/>
<pinref part="EDGE4" gate="G$1" pin="P15"/>
<junction x="492.76" y="350.52"/>
<pinref part="EDGE4" gate="G$1" pin="P14"/>
<junction x="492.76" y="353.06"/>
<pinref part="EDGE4" gate="G$1" pin="P13"/>
<junction x="492.76" y="355.6"/>
<pinref part="EDGE4" gate="G$1" pin="P12"/>
<pinref part="EDGE3" gate="G$1" pin="P18"/>
<junction x="441.96" y="342.9"/>
<pinref part="EDGE3" gate="G$1" pin="P19"/>
<junction x="441.96" y="340.36"/>
<pinref part="EDGE3" gate="G$1" pin="P20"/>
<junction x="441.96" y="337.82"/>
<pinref part="EDGE3" gate="G$1" pin="P21"/>
<junction x="441.96" y="335.28"/>
<pinref part="EDGE3" gate="G$1" pin="P22"/>
<junction x="441.96" y="332.74"/>
<pinref part="EDGE3" gate="G$1" pin="P23"/>
<wire x1="441.96" y1="330.2" x2="441.96" y2="332.74" width="0.1524" layer="91"/>
<wire x1="441.96" y1="332.74" x2="441.96" y2="335.28" width="0.1524" layer="91"/>
<wire x1="441.96" y1="335.28" x2="441.96" y2="337.82" width="0.1524" layer="91"/>
<wire x1="441.96" y1="337.82" x2="441.96" y2="340.36" width="0.1524" layer="91"/>
<wire x1="441.96" y1="340.36" x2="441.96" y2="342.9" width="0.1524" layer="91"/>
<pinref part="EDGE3" gate="G$1" pin="P17"/>
<junction x="441.96" y="345.44"/>
<wire x1="441.96" y1="345.44" x2="441.96" y2="342.9" width="0.1524" layer="91"/>
<pinref part="EDGE3" gate="G$1" pin="P16"/>
<junction x="441.96" y="347.98"/>
<wire x1="441.96" y1="347.98" x2="441.96" y2="345.44" width="0.1524" layer="91"/>
<pinref part="EDGE3" gate="G$1" pin="P15"/>
<junction x="441.96" y="350.52"/>
<wire x1="441.96" y1="350.52" x2="441.96" y2="347.98" width="0.1524" layer="91"/>
<pinref part="EDGE3" gate="G$1" pin="P14"/>
<junction x="441.96" y="353.06"/>
<wire x1="441.96" y1="353.06" x2="441.96" y2="350.52" width="0.1524" layer="91"/>
<pinref part="EDGE3" gate="G$1" pin="P13"/>
<junction x="441.96" y="355.6"/>
<wire x1="441.96" y1="355.6" x2="441.96" y2="353.06" width="0.1524" layer="91"/>
<pinref part="EDGE3" gate="G$1" pin="P12"/>
<junction x="441.96" y="358.14"/>
<wire x1="441.96" y1="358.14" x2="441.96" y2="355.6" width="0.1524" layer="91"/>
<wire x1="441.96" y1="359.41" x2="441.96" y2="358.14" width="0.1524" layer="91"/>
<wire x1="441.96" y1="359.41" x2="492.76" y2="359.41" width="0.1524" layer="91"/>
<wire x1="492.76" y1="359.41" x2="492.76" y2="358.14" width="0.1524" layer="91"/>
<junction x="492.76" y="358.14"/>
<wire x1="492.76" y1="358.14" x2="492.76" y2="355.6" width="0.1524" layer="91"/>
<wire x1="492.76" y1="355.6" x2="492.76" y2="353.06" width="0.1524" layer="91"/>
<wire x1="492.76" y1="353.06" x2="492.76" y2="350.52" width="0.1524" layer="91"/>
<wire x1="492.76" y1="350.52" x2="492.76" y2="347.98" width="0.1524" layer="91"/>
<wire x1="492.76" y1="347.98" x2="492.76" y2="345.44" width="0.1524" layer="91"/>
<wire x1="492.76" y1="345.44" x2="492.76" y2="342.9" width="0.1524" layer="91"/>
<pinref part="EDGE4" gate="G$1" pin="P19"/>
<junction x="492.76" y="340.36"/>
<wire x1="492.76" y1="340.36" x2="492.76" y2="342.9" width="0.1524" layer="91"/>
<pinref part="EDGE4" gate="G$1" pin="P20"/>
<junction x="492.76" y="337.82"/>
<wire x1="492.76" y1="337.82" x2="492.76" y2="340.36" width="0.1524" layer="91"/>
<pinref part="EDGE4" gate="G$1" pin="P21"/>
<junction x="492.76" y="335.28"/>
<wire x1="492.76" y1="335.28" x2="492.76" y2="337.82" width="0.1524" layer="91"/>
<pinref part="EDGE4" gate="G$1" pin="P22"/>
<junction x="492.76" y="332.74"/>
<wire x1="492.76" y1="332.74" x2="492.76" y2="335.28" width="0.1524" layer="91"/>
<pinref part="EDGE4" gate="G$1" pin="P23"/>
<wire x1="492.76" y1="330.2" x2="492.76" y2="332.74" width="0.1524" layer="91"/>
<wire x1="441.96" y1="359.41" x2="426.72" y2="359.41" width="0.1524" layer="91"/>
<junction x="441.96" y="359.41"/>
<pinref part="C66" gate="G$1" pin="P$1"/>
<pinref part="U14" gate="G$1" pin="VOUT"/>
<wire x1="269.24" y1="330.2" x2="264.16" y2="330.2" width="0.1524" layer="91"/>
<pinref part="EDGE1" gate="G$1" pin="P23"/>
<pinref part="EDGE1" gate="G$1" pin="P17"/>
<pinref part="EDGE1" gate="G$1" pin="P12"/>
<junction x="289.56" y="358.14"/>
<wire x1="289.56" y1="359.41" x2="289.56" y2="358.14" width="0.1524" layer="91"/>
<wire x1="289.56" y1="358.14" x2="289.56" y2="355.6" width="0.1524" layer="91"/>
<pinref part="EDGE1" gate="G$1" pin="P13"/>
<junction x="289.56" y="355.6"/>
<wire x1="289.56" y1="355.6" x2="289.56" y2="353.06" width="0.1524" layer="91"/>
<pinref part="EDGE1" gate="G$1" pin="P14"/>
<junction x="289.56" y="353.06"/>
<wire x1="289.56" y1="353.06" x2="289.56" y2="350.52" width="0.1524" layer="91"/>
<pinref part="EDGE1" gate="G$1" pin="P15"/>
<junction x="289.56" y="350.52"/>
<wire x1="289.56" y1="350.52" x2="289.56" y2="347.98" width="0.1524" layer="91"/>
<pinref part="EDGE1" gate="G$1" pin="P16"/>
<junction x="289.56" y="347.98"/>
<wire x1="289.56" y1="347.98" x2="289.56" y2="345.44" width="0.1524" layer="91"/>
<junction x="289.56" y="345.44"/>
<wire x1="289.56" y1="345.44" x2="289.56" y2="342.9" width="0.1524" layer="91"/>
<pinref part="EDGE1" gate="G$1" pin="P18"/>
<junction x="289.56" y="342.9"/>
<wire x1="289.56" y1="342.9" x2="289.56" y2="340.36" width="0.1524" layer="91"/>
<pinref part="EDGE1" gate="G$1" pin="P19"/>
<junction x="289.56" y="340.36"/>
<wire x1="289.56" y1="340.36" x2="289.56" y2="337.82" width="0.1524" layer="91"/>
<pinref part="EDGE1" gate="G$1" pin="P20"/>
<junction x="289.56" y="337.82"/>
<wire x1="289.56" y1="337.82" x2="289.56" y2="335.28" width="0.1524" layer="91"/>
<pinref part="EDGE1" gate="G$1" pin="P21"/>
<junction x="289.56" y="335.28"/>
<wire x1="289.56" y1="335.28" x2="289.56" y2="332.74" width="0.1524" layer="91"/>
<pinref part="EDGE1" gate="G$1" pin="P22"/>
<junction x="289.56" y="332.74"/>
<wire x1="289.56" y1="332.74" x2="289.56" y2="330.2" width="0.1524" layer="91"/>
<pinref part="EDGE2" gate="G$1" pin="P17"/>
<pinref part="EDGE2" gate="G$1" pin="P16"/>
<wire x1="340.36" y1="347.98" x2="340.36" y2="345.44" width="0.1524" layer="91"/>
<junction x="340.36" y="347.98"/>
<pinref part="EDGE2" gate="G$1" pin="P15"/>
<wire x1="340.36" y1="350.52" x2="340.36" y2="347.98" width="0.1524" layer="91"/>
<junction x="340.36" y="350.52"/>
<pinref part="EDGE2" gate="G$1" pin="P14"/>
<wire x1="340.36" y1="353.06" x2="340.36" y2="350.52" width="0.1524" layer="91"/>
<junction x="340.36" y="353.06"/>
<pinref part="EDGE2" gate="G$1" pin="P13"/>
<wire x1="340.36" y1="355.6" x2="340.36" y2="353.06" width="0.1524" layer="91"/>
<junction x="340.36" y="355.6"/>
<pinref part="EDGE2" gate="G$1" pin="P12"/>
<wire x1="340.36" y1="358.14" x2="340.36" y2="355.6" width="0.1524" layer="91"/>
<pinref part="EDGE2" gate="G$1" pin="P18"/>
<pinref part="EDGE2" gate="G$1" pin="P19"/>
<wire x1="340.36" y1="340.36" x2="340.36" y2="342.9" width="0.1524" layer="91"/>
<junction x="340.36" y="340.36"/>
<wire x1="340.36" y1="337.82" x2="340.36" y2="340.36" width="0.1524" layer="91"/>
<pinref part="EDGE2" gate="G$1" pin="P20"/>
<junction x="340.36" y="337.82"/>
<wire x1="340.36" y1="335.28" x2="340.36" y2="337.82" width="0.1524" layer="91"/>
<pinref part="EDGE2" gate="G$1" pin="P21"/>
<junction x="340.36" y="335.28"/>
<wire x1="340.36" y1="332.74" x2="340.36" y2="335.28" width="0.1524" layer="91"/>
<pinref part="EDGE2" gate="G$1" pin="P22"/>
<junction x="340.36" y="332.74"/>
<pinref part="EDGE2" gate="G$1" pin="P23"/>
<wire x1="340.36" y1="330.2" x2="340.36" y2="332.74" width="0.1524" layer="91"/>
<wire x1="340.36" y1="345.44" x2="340.36" y2="342.9" width="0.1524" layer="91"/>
<junction x="340.36" y="345.44"/>
<junction x="340.36" y="342.9"/>
<wire x1="340.36" y1="359.41" x2="340.36" y2="358.14" width="0.1524" layer="91"/>
<junction x="340.36" y="358.14"/>
<wire x1="289.56" y1="359.41" x2="340.36" y2="359.41" width="0.1524" layer="91"/>
<junction x="340.36" y="359.41"/>
<wire x1="340.36" y1="359.41" x2="373.38" y2="359.41" width="0.1524" layer="91"/>
<junction x="289.56" y="359.41"/>
<wire x1="289.56" y1="359.41" x2="269.24" y2="359.41" width="0.1524" layer="91"/>
<wire x1="373.38" y1="359.41" x2="373.38" y2="332.74" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="LEFT"/>
<wire x1="269.24" y1="330.2" x2="269.24" y2="359.41" width="0.1524" layer="91"/>
<junction x="269.24" y="330.2"/>
<wire x1="373.38" y1="359.41" x2="426.72" y2="359.41" width="0.1524" layer="91"/>
<wire x1="426.72" y1="359.41" x2="426.72" y2="307.34" width="0.1524" layer="91"/>
<junction x="373.38" y="359.41"/>
<junction x="426.72" y="359.41"/>
<junction x="269.24" y="359.41"/>
<wire x1="269.24" y1="369.57" x2="269.24" y2="359.41" width="0.1524" layer="91"/>
<junction x="269.24" y="359.41"/>
<pinref part="Q1" gate="G$1" pin="S"/>
<wire x1="254" y1="377.19" x2="262.128" y2="377.19" width="0.1524" layer="91"/>
<wire x1="262.128" y1="377.19" x2="269.24" y2="377.19" width="0.1524" layer="91"/>
<wire x1="269.24" y1="377.19" x2="269.24" y2="369.57" width="0.1524" layer="91"/>
<junction x="269.24" y="369.57"/>
<pinref part="SB5" gate="G$1" pin="A"/>
<wire x1="254" y1="386.08" x2="262.128" y2="386.08" width="0.1524" layer="91"/>
<wire x1="262.128" y1="386.08" x2="262.128" y2="377.19" width="0.1524" layer="91"/>
<junction x="262.128" y="377.19"/>
<pinref part="R3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="RIGHT"/>
<pinref part="Q12" gate="G$1" pin="C"/>
<wire x1="426.72" y1="33.02" x2="426.72" y2="35.56" width="0.1524" layer="91"/>
<wire x1="426.72" y1="35.56" x2="434.34" y2="35.56" width="0.1524" layer="91"/>
<junction x="426.72" y="35.56"/>
<pinref part="Q12" gate="G$1" pin="B"/>
<pinref part="Q11" gate="G$1" pin="B"/>
<wire x1="431.8" y1="40.64" x2="434.34" y2="40.64" width="0.1524" layer="91"/>
<wire x1="434.34" y1="40.64" x2="447.04" y2="40.64" width="0.1524" layer="91"/>
<wire x1="434.34" y1="35.56" x2="434.34" y2="40.64" width="0.1524" layer="91"/>
<junction x="434.34" y="40.64"/>
</segment>
</net>
<net name="N$103" class="0">
<segment>
<pinref part="Q11" gate="G$1" pin="C"/>
<pinref part="R20" gate="G$1" pin="RIGHT"/>
<wire x1="452.12" y1="35.56" x2="452.12" y2="33.02" width="0.1524" layer="91"/>
<wire x1="452.12" y1="33.02" x2="441.96" y2="33.02" width="0.1524" layer="91"/>
<junction x="452.12" y="33.02"/>
<pinref part="Q2" gate="G$1" pin="GATE"/>
<wire x1="441.96" y1="33.02" x2="441.96" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="R21" gate="G$1" pin="RIGHT"/>
<pinref part="R22" gate="G$1" pin="LEFT"/>
<wire x1="91.44" y1="195.58" x2="91.44" y2="193.04" width="0.1524" layer="91"/>
<wire x1="91.44" y1="193.04" x2="91.44" y2="185.42" width="0.1524" layer="91"/>
<wire x1="104.14" y1="193.04" x2="91.44" y2="193.04" width="0.1524" layer="91"/>
<junction x="91.44" y="193.04"/>
<pinref part="U7" gate="G$1" pin="IN-"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<pinref part="R23" gate="G$1" pin="LEFT"/>
<wire x1="96.52" y1="187.96" x2="99.06" y2="187.96" width="0.1524" layer="91"/>
<pinref part="C47" gate="G$1" pin="P$1"/>
<wire x1="99.06" y1="187.96" x2="104.14" y2="187.96" width="0.1524" layer="91"/>
<wire x1="99.06" y1="182.88" x2="99.06" y2="187.96" width="0.1524" layer="91"/>
<junction x="99.06" y="187.96"/>
<pinref part="U7" gate="G$1" pin="IN+"/>
</segment>
</net>
<net name="N$97" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="OUT"/>
<pinref part="SB1" gate="G$1" pin="A"/>
<wire x1="119.38" y1="190.5" x2="124.46" y2="190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U10" gate="G$1" pin="I"/>
<pinref part="JP8" gate="A" pin="2"/>
<wire x1="60.96" y1="187.96" x2="55.88" y2="187.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$105" class="0">
<segment>
<pinref part="U10" gate="G$1" pin="O"/>
<pinref part="R23" gate="G$1" pin="RIGHT"/>
<wire x1="81.28" y1="187.96" x2="86.36" y2="187.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="R60" gate="G$1" pin="RIGHT"/>
<pinref part="R61" gate="G$1" pin="LEFT"/>
<wire x1="220.98" y1="195.58" x2="220.98" y2="193.04" width="0.1524" layer="91"/>
<wire x1="220.98" y1="193.04" x2="220.98" y2="185.42" width="0.1524" layer="91"/>
<wire x1="233.68" y1="193.04" x2="220.98" y2="193.04" width="0.1524" layer="91"/>
<junction x="220.98" y="193.04"/>
<pinref part="U11" gate="G$1" pin="IN-"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="R62" gate="G$1" pin="LEFT"/>
<wire x1="226.06" y1="187.96" x2="228.6" y2="187.96" width="0.1524" layer="91"/>
<pinref part="C50" gate="G$1" pin="P$1"/>
<wire x1="228.6" y1="187.96" x2="233.68" y2="187.96" width="0.1524" layer="91"/>
<wire x1="228.6" y1="182.88" x2="228.6" y2="187.96" width="0.1524" layer="91"/>
<junction x="228.6" y="187.96"/>
<pinref part="U11" gate="G$1" pin="IN+"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="U11" gate="G$1" pin="OUT"/>
<pinref part="SB2" gate="G$1" pin="A"/>
<wire x1="248.92" y1="190.5" x2="254" y2="190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<pinref part="U23" gate="G$1" pin="I"/>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="190.5" y1="187.96" x2="185.42" y2="187.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$113" class="0">
<segment>
<pinref part="U23" gate="G$1" pin="O"/>
<pinref part="R62" gate="G$1" pin="RIGHT"/>
<wire x1="210.82" y1="187.96" x2="215.9" y2="187.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<pinref part="R65" gate="G$1" pin="RIGHT"/>
<pinref part="R66" gate="G$1" pin="LEFT"/>
<wire x1="353.06" y1="195.58" x2="353.06" y2="193.04" width="0.1524" layer="91"/>
<wire x1="353.06" y1="193.04" x2="353.06" y2="185.42" width="0.1524" layer="91"/>
<wire x1="365.76" y1="193.04" x2="353.06" y2="193.04" width="0.1524" layer="91"/>
<junction x="353.06" y="193.04"/>
<pinref part="U12" gate="G$1" pin="IN-"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="R68" gate="G$1" pin="LEFT"/>
<wire x1="358.14" y1="187.96" x2="360.68" y2="187.96" width="0.1524" layer="91"/>
<pinref part="C53" gate="G$1" pin="P$1"/>
<wire x1="360.68" y1="187.96" x2="365.76" y2="187.96" width="0.1524" layer="91"/>
<wire x1="360.68" y1="182.88" x2="360.68" y2="187.96" width="0.1524" layer="91"/>
<junction x="360.68" y="187.96"/>
<pinref part="U12" gate="G$1" pin="IN+"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<pinref part="U12" gate="G$1" pin="OUT"/>
<pinref part="SB3" gate="G$1" pin="A"/>
<wire x1="381" y1="190.5" x2="386.08" y2="190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<pinref part="U13" gate="G$1" pin="I"/>
<pinref part="JP9" gate="A" pin="2"/>
<wire x1="322.58" y1="187.96" x2="317.5" y2="187.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<pinref part="U13" gate="G$1" pin="O"/>
<pinref part="R68" gate="G$1" pin="RIGHT"/>
<wire x1="342.9" y1="187.96" x2="347.98" y2="187.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<pinref part="R71" gate="G$1" pin="RIGHT"/>
<pinref part="R72" gate="G$1" pin="LEFT"/>
<wire x1="485.14" y1="195.58" x2="485.14" y2="193.04" width="0.1524" layer="91"/>
<wire x1="485.14" y1="193.04" x2="485.14" y2="185.42" width="0.1524" layer="91"/>
<wire x1="497.84" y1="193.04" x2="485.14" y2="193.04" width="0.1524" layer="91"/>
<junction x="485.14" y="193.04"/>
<pinref part="U24" gate="G$1" pin="IN-"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<pinref part="R73" gate="G$1" pin="LEFT"/>
<wire x1="490.22" y1="187.96" x2="492.76" y2="187.96" width="0.1524" layer="91"/>
<pinref part="C56" gate="G$1" pin="P$1"/>
<wire x1="492.76" y1="187.96" x2="497.84" y2="187.96" width="0.1524" layer="91"/>
<wire x1="492.76" y1="182.88" x2="492.76" y2="187.96" width="0.1524" layer="91"/>
<junction x="492.76" y="187.96"/>
<pinref part="U24" gate="G$1" pin="IN+"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<pinref part="U24" gate="G$1" pin="OUT"/>
<pinref part="SB4" gate="G$1" pin="A"/>
<wire x1="513.08" y1="190.5" x2="518.16" y2="190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$114" class="0">
<segment>
<pinref part="U25" gate="G$1" pin="I"/>
<pinref part="JP10" gate="A" pin="2"/>
<wire x1="454.66" y1="187.96" x2="449.58" y2="187.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$115" class="0">
<segment>
<pinref part="U25" gate="G$1" pin="O"/>
<pinref part="R73" gate="G$1" pin="RIGHT"/>
<wire x1="474.98" y1="187.96" x2="480.06" y2="187.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U15" gate="A" pin="VIN_2"/>
<wire x1="353.06" y1="48.26" x2="355.6" y2="48.26" width="0.1524" layer="91"/>
<wire x1="353.06" y1="48.26" x2="353.06" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U15" gate="A" pin="VIN_3"/>
<wire x1="353.06" y1="45.72" x2="355.6" y2="45.72" width="0.1524" layer="91"/>
<wire x1="353.06" y1="45.72" x2="353.06" y2="43.18" width="0.1524" layer="91"/>
<junction x="353.06" y="45.72"/>
<pinref part="U15" gate="A" pin="VIN"/>
<wire x1="353.06" y1="43.18" x2="355.6" y2="43.18" width="0.1524" layer="91"/>
<pinref part="JP6" gate="A" pin="2"/>
<wire x1="307.34" y1="35.56" x2="320.04" y2="35.56" width="0.1524" layer="91"/>
<wire x1="320.04" y1="35.56" x2="320.04" y2="48.26" width="0.1524" layer="91"/>
<wire x1="353.06" y1="48.26" x2="342.9" y2="48.26" width="0.1524" layer="91"/>
<junction x="353.06" y="48.26"/>
<wire x1="342.9" y1="48.26" x2="337.82" y2="48.26" width="0.1524" layer="91"/>
<wire x1="337.82" y1="48.26" x2="330.2" y2="48.26" width="0.1524" layer="91"/>
<wire x1="330.2" y1="48.26" x2="320.04" y2="48.26" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="C"/>
<wire x1="330.2" y1="40.64" x2="330.2" y2="48.26" width="0.1524" layer="91"/>
<junction x="330.2" y="48.26"/>
<pinref part="R74" gate="G$1" pin="RIGHT"/>
<junction x="342.9" y="48.26"/>
<pinref part="C67" gate="G$1" pin="P$1"/>
<wire x1="337.82" y1="40.64" x2="337.82" y2="48.26" width="0.1524" layer="91"/>
<junction x="337.82" y="48.26"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="U15" gate="A" pin="VOUT_3"/>
<pinref part="U15" gate="A" pin="VOUT"/>
<wire x1="396.24" y1="48.26" x2="398.78" y2="48.26" width="0.1524" layer="91"/>
<wire x1="398.78" y1="48.26" x2="398.78" y2="45.72" width="0.1524" layer="91"/>
<wire x1="398.78" y1="45.72" x2="396.24" y2="45.72" width="0.1524" layer="91"/>
<junction x="398.78" y="45.72"/>
<wire x1="398.78" y1="43.18" x2="398.78" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U15" gate="A" pin="VOUT_2"/>
<wire x1="396.24" y1="43.18" x2="398.78" y2="43.18" width="0.1524" layer="91"/>
<wire x1="398.78" y1="48.26" x2="406.4" y2="48.26" width="0.1524" layer="91"/>
<junction x="398.78" y="48.26"/>
<wire x1="406.4" y1="48.26" x2="414.02" y2="48.26" width="0.1524" layer="91"/>
<wire x1="414.02" y1="48.26" x2="416.56" y2="48.26" width="0.1524" layer="91"/>
<wire x1="416.56" y1="48.26" x2="416.56" y2="53.34" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="DRAIN"/>
<wire x1="426.72" y1="53.34" x2="436.88" y2="53.34" width="0.1524" layer="91"/>
<pinref part="Q12" gate="G$1" pin="E"/>
<wire x1="426.72" y1="45.72" x2="426.72" y2="53.34" width="0.1524" layer="91"/>
<wire x1="416.56" y1="53.34" x2="426.72" y2="53.34" width="0.1524" layer="91"/>
<junction x="426.72" y="53.34"/>
<pinref part="C69" gate="G$1" pin="P$1"/>
<wire x1="406.4" y1="40.64" x2="406.4" y2="48.26" width="0.1524" layer="91"/>
<junction x="406.4" y="48.26"/>
<wire x1="414.02" y1="40.64" x2="414.02" y2="48.26" width="0.1524" layer="91"/>
<junction x="414.02" y="48.26"/>
<pinref part="SB6" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R75" gate="G$1" pin="RIGHT"/>
<pinref part="R74" gate="G$1" pin="LEFT"/>
<wire x1="342.9" y1="35.56" x2="342.9" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U15" gate="A" pin="EN/UVLO"/>
<wire x1="355.6" y1="38.1" x2="342.9" y2="38.1" width="0.1524" layer="91"/>
<junction x="342.9" y="38.1"/>
</segment>
</net>
<net name="N$116" class="0">
<segment>
<pinref part="R76" gate="G$1" pin="RIGHT"/>
<pinref part="U15" gate="A" pin="ILIM"/>
<wire x1="398.78" y1="35.56" x2="396.24" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$117" class="0">
<segment>
<pinref part="U15" gate="A" pin="DV/DT"/>
<wire x1="355.6" y1="35.56" x2="353.06" y2="35.56" width="0.1524" layer="91"/>
<wire x1="353.06" y1="35.56" x2="353.06" y2="33.02" width="0.1524" layer="91"/>
<pinref part="C68" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="R115" gate="G$1" pin="RIGHT"/>
<wire x1="91.44" y1="256.54" x2="93.98" y2="256.54" width="0.1524" layer="91"/>
<pinref part="R77" gate="G$1" pin="RIGHT"/>
<wire x1="88.9" y1="264.16" x2="91.44" y2="264.16" width="0.1524" layer="91"/>
<wire x1="91.44" y1="264.16" x2="96.52" y2="264.16" width="0.1524" layer="91"/>
<wire x1="96.52" y1="264.16" x2="96.52" y2="269.24" width="0.1524" layer="91"/>
<pinref part="TR3" gate="G$1" pin="B"/>
<wire x1="96.52" y1="269.24" x2="104.14" y2="269.24" width="0.1524" layer="91"/>
<wire x1="91.44" y1="256.54" x2="91.44" y2="264.16" width="0.1524" layer="91"/>
<junction x="91.44" y="264.16"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<pinref part="R78" gate="G$1" pin="LEFT"/>
<pinref part="U26" gate="G$1" pin="O"/>
<wire x1="48.26" y1="266.7" x2="45.72" y2="266.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$118" class="0">
<segment>
<pinref part="R78" gate="G$1" pin="RIGHT"/>
<pinref part="TLP1" gate="G$1" pin="ANODE"/>
<wire x1="58.42" y1="266.7" x2="60.96" y2="266.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PGND" class="0">
<segment>
<junction x="78.232" y="356.362"/>
<wire x1="42.672" y1="356.362" x2="55.372" y2="356.362" width="0.1524" layer="91"/>
<wire x1="55.372" y1="356.362" x2="78.232" y2="356.362" width="0.1524" layer="91"/>
<wire x1="78.232" y1="356.362" x2="78.232" y2="353.822" width="0.1524" layer="91"/>
<junction x="78.232" y="356.362"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<pinref part="IN" gate="G$1" pin="-"/>
<wire x1="42.672" y1="373.38" x2="42.672" y2="356.362" width="0.1524" layer="91"/>
<wire x1="78.232" y1="373.38" x2="78.232" y2="356.362" width="0.1524" layer="91"/>
<wire x1="78.232" y1="356.362" x2="90.932" y2="356.362" width="0.1524" layer="91"/>
<pinref part="LED1" gate="G$1" pin="C"/>
<wire x1="90.932" y1="356.362" x2="90.932" y2="365.76" width="0.1524" layer="91"/>
<label x="74.93" y="347.726" size="1.778" layer="95"/>
<pinref part="LED9" gate="G$1" pin="C"/>
<wire x1="55.372" y1="365.76" x2="55.372" y2="356.362" width="0.1524" layer="91"/>
<junction x="55.372" y="356.362"/>
<pinref part="CON5" gate="G$1" pin="-"/>
</segment>
<segment>
<wire x1="71.12" y1="261.62" x2="71.12" y2="259.08" width="0.1524" layer="91"/>
<wire x1="71.12" y1="259.08" x2="73.66" y2="259.08" width="0.1524" layer="91"/>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
<wire x1="73.66" y1="259.08" x2="73.66" y2="254" width="0.1524" layer="91"/>
<pinref part="C65" gate="G$1" pin="P$2"/>
<junction x="73.66" y="259.08"/>
<pinref part="TLP1" gate="G$1" pin="GND"/>
<label x="70.866" y="247.904" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<wire x1="165.1" y1="256.54" x2="165.1" y2="248.92" width="0.1524" layer="91"/>
<wire x1="149.86" y1="259.08" x2="149.86" y2="256.54" width="0.1524" layer="91"/>
<wire x1="149.86" y1="256.54" x2="154.94" y2="256.54" width="0.1524" layer="91"/>
<wire x1="154.94" y1="256.54" x2="157.48" y2="256.54" width="0.1524" layer="91"/>
<wire x1="157.48" y1="256.54" x2="165.1" y2="256.54" width="0.1524" layer="91"/>
<wire x1="157.48" y1="284.48" x2="157.48" y2="281.94" width="0.1524" layer="91"/>
<junction x="157.48" y="256.54"/>
<pinref part="U21" gate="G$1" pin="GND"/>
<pinref part="SW5" gate="G$1" pin="O"/>
<wire x1="157.48" y1="281.94" x2="157.48" y2="256.54" width="0.1524" layer="91"/>
<wire x1="154.94" y1="254" x2="154.94" y2="256.54" width="0.1524" layer="91"/>
<junction x="154.94" y="256.54"/>
<label x="162.306" y="242.824" size="1.778" layer="95"/>
<pinref part="U20" gate="G$1" pin="EMITTER"/>
<wire x1="142.24" y1="287.02" x2="142.24" y2="281.94" width="0.1524" layer="91"/>
<wire x1="142.24" y1="281.94" x2="157.48" y2="281.94" width="0.1524" layer="91"/>
<junction x="157.48" y="281.94"/>
<pinref part="INV_SW2" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="SUPPLY6" gate="GND" pin="GND"/>
<wire x1="251.46" y1="312.42" x2="251.46" y2="314.96" width="0.1524" layer="91"/>
<pinref part="U14" gate="G$1" pin="GND"/>
<pinref part="C2" gate="G$1" pin="P$2"/>
<wire x1="251.46" y1="314.96" x2="233.68" y2="314.96" width="0.1524" layer="91"/>
<wire x1="233.68" y1="314.96" x2="233.68" y2="327.66" width="0.1524" layer="91"/>
<junction x="251.46" y="314.96"/>
<wire x1="251.46" y1="314.96" x2="269.24" y2="314.96" width="0.1524" layer="91"/>
<pinref part="C66" gate="G$1" pin="P$2"/>
<wire x1="269.24" y1="314.96" x2="269.24" y2="322.58" width="0.1524" layer="91"/>
<label x="248.158" y="306.07" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C71" gate="G$1" pin="P$2"/>
<wire x1="248.92" y1="261.62" x2="248.92" y2="259.08" width="0.1524" layer="91"/>
<wire x1="248.92" y1="259.08" x2="261.62" y2="259.08" width="0.1524" layer="91"/>
<pinref part="SUPPLY9" gate="GND" pin="GND"/>
<wire x1="261.62" y1="259.08" x2="269.24" y2="259.08" width="0.1524" layer="91"/>
<wire x1="269.24" y1="259.08" x2="281.94" y2="259.08" width="0.1524" layer="91"/>
<wire x1="281.94" y1="259.08" x2="281.94" y2="256.54" width="0.1524" layer="91"/>
<pinref part="U16" gate="G$1" pin="GND"/>
<wire x1="281.94" y1="267.208" x2="281.94" y2="259.08" width="0.1524" layer="91"/>
<junction x="281.94" y="259.08"/>
<pinref part="U18" gate="G$1" pin="GND"/>
<wire x1="261.62" y1="284.48" x2="269.24" y2="284.48" width="0.1524" layer="91"/>
<wire x1="269.24" y1="284.48" x2="269.24" y2="259.08" width="0.1524" layer="91"/>
<junction x="269.24" y="259.08"/>
<wire x1="281.94" y1="259.08" x2="299.72" y2="259.08" width="0.1524" layer="91"/>
<pinref part="U19" gate="G$1" pin="GND"/>
<wire x1="299.72" y1="259.08" x2="299.72" y2="267.208" width="0.1524" layer="91"/>
<label x="278.384" y="250.444" size="1.778" layer="95"/>
<pinref part="U17" gate="G$1" pin="GND"/>
<wire x1="261.62" y1="264.16" x2="261.62" y2="259.08" width="0.1524" layer="91"/>
<junction x="261.62" y="259.08"/>
</segment>
<segment>
<pinref part="EDGE3" gate="G$1" pin="P39"/>
<pinref part="EDGE3" gate="G$1" pin="P38"/>
<junction x="449.58" y="355.6"/>
<pinref part="EDGE3" gate="G$1" pin="P37"/>
<junction x="449.58" y="353.06"/>
<pinref part="EDGE3" gate="G$1" pin="P36"/>
<junction x="449.58" y="350.52"/>
<pinref part="EDGE3" gate="G$1" pin="P35"/>
<junction x="449.58" y="347.98"/>
<pinref part="EDGE3" gate="G$1" pin="P28"/>
<pinref part="EDGE3" gate="G$1" pin="P29"/>
<wire x1="449.58" y1="332.74" x2="449.58" y2="330.2" width="0.1524" layer="91"/>
<junction x="449.58" y="332.74"/>
<pinref part="EDGE3" gate="G$1" pin="P30"/>
<wire x1="449.58" y1="335.28" x2="449.58" y2="332.74" width="0.1524" layer="91"/>
<junction x="449.58" y="335.28"/>
<pinref part="EDGE3" gate="G$1" pin="P31"/>
<wire x1="449.58" y1="337.82" x2="449.58" y2="335.28" width="0.1524" layer="91"/>
<junction x="449.58" y="337.82"/>
<pinref part="EDGE3" gate="G$1" pin="P32"/>
<wire x1="449.58" y1="340.36" x2="449.58" y2="337.82" width="0.1524" layer="91"/>
<junction x="449.58" y="340.36"/>
<pinref part="EDGE3" gate="G$1" pin="P33"/>
<pinref part="EDGE4" gate="G$1" pin="P28"/>
<pinref part="EDGE4" gate="G$1" pin="P29"/>
<wire x1="500.38" y1="332.74" x2="500.38" y2="330.2" width="0.1524" layer="91"/>
<junction x="500.38" y="332.74"/>
<pinref part="EDGE4" gate="G$1" pin="P30"/>
<wire x1="500.38" y1="335.28" x2="500.38" y2="332.74" width="0.1524" layer="91"/>
<junction x="500.38" y="335.28"/>
<pinref part="EDGE4" gate="G$1" pin="P31"/>
<wire x1="500.38" y1="337.82" x2="500.38" y2="335.28" width="0.1524" layer="91"/>
<junction x="500.38" y="337.82"/>
<pinref part="EDGE4" gate="G$1" pin="P32"/>
<wire x1="500.38" y1="340.36" x2="500.38" y2="337.82" width="0.1524" layer="91"/>
<junction x="500.38" y="340.36"/>
<pinref part="EDGE4" gate="G$1" pin="P33"/>
<wire x1="500.38" y1="342.9" x2="500.38" y2="340.36" width="0.1524" layer="91"/>
<junction x="500.38" y="342.9"/>
<pinref part="EDGE4" gate="G$1" pin="P39"/>
<pinref part="EDGE4" gate="G$1" pin="P38"/>
<wire x1="500.38" y1="355.6" x2="500.38" y2="358.14" width="0.1524" layer="91"/>
<junction x="500.38" y="355.6"/>
<wire x1="500.38" y1="353.06" x2="500.38" y2="355.6" width="0.1524" layer="91"/>
<pinref part="EDGE4" gate="G$1" pin="P37"/>
<junction x="500.38" y="353.06"/>
<wire x1="500.38" y1="350.52" x2="500.38" y2="353.06" width="0.1524" layer="91"/>
<pinref part="EDGE4" gate="G$1" pin="P36"/>
<junction x="500.38" y="350.52"/>
<wire x1="500.38" y1="347.98" x2="500.38" y2="350.52" width="0.1524" layer="91"/>
<pinref part="EDGE4" gate="G$1" pin="P35"/>
<junction x="500.38" y="347.98"/>
<wire x1="500.38" y1="345.44" x2="500.38" y2="347.98" width="0.1524" layer="91"/>
<pinref part="EDGE4" gate="G$1" pin="P34"/>
<junction x="500.38" y="345.44"/>
<wire x1="500.38" y1="345.44" x2="500.38" y2="342.9" width="0.1524" layer="91"/>
<wire x1="523.24" y1="342.9" x2="500.38" y2="342.9" width="0.1524" layer="91"/>
<wire x1="523.24" y1="342.9" x2="523.24" y2="266.7" width="0.1524" layer="91"/>
<wire x1="523.24" y1="266.7" x2="469.9" y2="266.7" width="0.1524" layer="91"/>
<junction x="469.9" y="266.7"/>
<wire x1="469.9" y1="342.9" x2="469.9" y2="266.7" width="0.1524" layer="91"/>
<wire x1="469.9" y1="342.9" x2="449.58" y2="342.9" width="0.1524" layer="91"/>
<wire x1="449.58" y1="342.9" x2="449.58" y2="340.36" width="0.1524" layer="91"/>
<junction x="449.58" y="342.9"/>
<pinref part="EDGE3" gate="G$1" pin="P34"/>
<wire x1="449.58" y1="345.44" x2="449.58" y2="342.9" width="0.1524" layer="91"/>
<junction x="449.58" y="345.44"/>
<wire x1="449.58" y1="345.44" x2="449.58" y2="347.98" width="0.1524" layer="91"/>
<wire x1="449.58" y1="347.98" x2="449.58" y2="350.52" width="0.1524" layer="91"/>
<wire x1="449.58" y1="350.52" x2="449.58" y2="353.06" width="0.1524" layer="91"/>
<wire x1="449.58" y1="353.06" x2="449.58" y2="355.6" width="0.1524" layer="91"/>
<wire x1="449.58" y1="355.6" x2="449.58" y2="358.14" width="0.1524" layer="91"/>
<pinref part="EDGE2" gate="G$1" pin="P39"/>
<pinref part="EDGE2" gate="G$1" pin="P38"/>
<wire x1="347.98" y1="355.6" x2="347.98" y2="358.14" width="0.1524" layer="91"/>
<junction x="347.98" y="355.6"/>
<wire x1="347.98" y1="353.06" x2="347.98" y2="355.6" width="0.1524" layer="91"/>
<pinref part="EDGE2" gate="G$1" pin="P37"/>
<junction x="347.98" y="353.06"/>
<wire x1="347.98" y1="350.52" x2="347.98" y2="353.06" width="0.1524" layer="91"/>
<pinref part="EDGE2" gate="G$1" pin="P36"/>
<junction x="347.98" y="350.52"/>
<wire x1="347.98" y1="347.98" x2="347.98" y2="350.52" width="0.1524" layer="91"/>
<pinref part="EDGE2" gate="G$1" pin="P35"/>
<junction x="347.98" y="347.98"/>
<pinref part="EDGE2" gate="G$1" pin="P34"/>
<wire x1="347.98" y1="345.44" x2="347.98" y2="347.98" width="0.1524" layer="91"/>
<pinref part="EDGE2" gate="G$1" pin="P33"/>
<pinref part="EDGE2" gate="G$1" pin="P28"/>
<wire x1="347.98" y1="342.9" x2="347.98" y2="340.36" width="0.1524" layer="91"/>
<pinref part="EDGE2" gate="G$1" pin="P32"/>
<wire x1="347.98" y1="340.36" x2="347.98" y2="337.82" width="0.1524" layer="91"/>
<junction x="347.98" y="340.36"/>
<pinref part="EDGE2" gate="G$1" pin="P31"/>
<wire x1="347.98" y1="337.82" x2="347.98" y2="335.28" width="0.1524" layer="91"/>
<junction x="347.98" y="337.82"/>
<pinref part="EDGE2" gate="G$1" pin="P30"/>
<wire x1="347.98" y1="335.28" x2="347.98" y2="332.74" width="0.1524" layer="91"/>
<junction x="347.98" y="335.28"/>
<pinref part="EDGE2" gate="G$1" pin="P29"/>
<wire x1="347.98" y1="332.74" x2="347.98" y2="330.2" width="0.1524" layer="91"/>
<junction x="347.98" y="332.74"/>
<wire x1="347.98" y1="345.44" x2="347.98" y2="342.9" width="0.1524" layer="91"/>
<junction x="347.98" y="345.44"/>
<junction x="347.98" y="342.9"/>
<wire x1="347.98" y1="342.9" x2="363.22" y2="342.9" width="0.1524" layer="91"/>
<pinref part="EDGE1" gate="G$1" pin="P33"/>
<pinref part="EDGE1" gate="G$1" pin="P28"/>
<wire x1="297.18" y1="342.9" x2="297.18" y2="340.36" width="0.1524" layer="91"/>
<junction x="297.18" y="342.9"/>
<pinref part="EDGE1" gate="G$1" pin="P32"/>
<wire x1="297.18" y1="340.36" x2="297.18" y2="337.82" width="0.1524" layer="91"/>
<junction x="297.18" y="340.36"/>
<pinref part="EDGE1" gate="G$1" pin="P31"/>
<wire x1="297.18" y1="337.82" x2="297.18" y2="335.28" width="0.1524" layer="91"/>
<junction x="297.18" y="337.82"/>
<pinref part="EDGE1" gate="G$1" pin="P30"/>
<wire x1="297.18" y1="335.28" x2="297.18" y2="332.74" width="0.1524" layer="91"/>
<junction x="297.18" y="335.28"/>
<pinref part="EDGE1" gate="G$1" pin="P29"/>
<wire x1="297.18" y1="332.74" x2="297.18" y2="330.2" width="0.1524" layer="91"/>
<junction x="297.18" y="332.74"/>
<pinref part="EDGE1" gate="G$1" pin="P39"/>
<wire x1="297.18" y1="358.14" x2="297.18" y2="355.6" width="0.1524" layer="91"/>
<pinref part="EDGE1" gate="G$1" pin="P38"/>
<wire x1="297.18" y1="355.6" x2="297.18" y2="353.06" width="0.1524" layer="91"/>
<junction x="297.18" y="355.6"/>
<pinref part="EDGE1" gate="G$1" pin="P37"/>
<wire x1="297.18" y1="353.06" x2="297.18" y2="350.52" width="0.1524" layer="91"/>
<junction x="297.18" y="353.06"/>
<pinref part="EDGE1" gate="G$1" pin="P36"/>
<wire x1="297.18" y1="350.52" x2="297.18" y2="347.98" width="0.1524" layer="91"/>
<junction x="297.18" y="350.52"/>
<pinref part="EDGE1" gate="G$1" pin="P35"/>
<wire x1="297.18" y1="347.98" x2="297.18" y2="345.44" width="0.1524" layer="91"/>
<junction x="297.18" y="347.98"/>
<pinref part="EDGE1" gate="G$1" pin="P34"/>
<wire x1="297.18" y1="345.44" x2="297.18" y2="342.9" width="0.1524" layer="91"/>
<junction x="297.18" y="345.44"/>
<wire x1="297.18" y1="342.9" x2="317.5" y2="342.9" width="0.1524" layer="91"/>
<wire x1="317.5" y1="342.9" x2="317.5" y2="266.7" width="0.1524" layer="91"/>
<wire x1="373.38" y1="309.88" x2="373.38" y2="266.7" width="0.1524" layer="91"/>
<pinref part="LED2" gate="G$1" pin="C"/>
<wire x1="317.5" y1="266.7" x2="363.22" y2="266.7" width="0.1524" layer="91"/>
<junction x="373.38" y="266.7"/>
<wire x1="363.22" y1="266.7" x2="373.38" y2="266.7" width="0.1524" layer="91"/>
<wire x1="363.22" y1="342.9" x2="363.22" y2="266.7" width="0.1524" layer="91"/>
<junction x="363.22" y="266.7"/>
<wire x1="469.9" y1="266.7" x2="426.72" y2="266.7" width="0.1524" layer="91"/>
<junction x="373.38" y="266.7"/>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
<wire x1="426.72" y1="266.7" x2="421.64" y2="266.7" width="0.1524" layer="91"/>
<wire x1="421.64" y1="266.7" x2="416.56" y2="266.7" width="0.1524" layer="91"/>
<wire x1="416.56" y1="266.7" x2="393.7" y2="266.7" width="0.1524" layer="91"/>
<wire x1="393.7" y1="266.7" x2="378.46" y2="266.7" width="0.1524" layer="91"/>
<wire x1="378.46" y1="266.7" x2="373.38" y2="266.7" width="0.1524" layer="91"/>
<wire x1="373.38" y1="264.16" x2="373.38" y2="266.7" width="0.1524" layer="91"/>
<pinref part="Q10" gate="G$1" pin="S"/>
<wire x1="426.72" y1="284.48" x2="426.72" y2="266.7" width="0.1524" layer="91"/>
<junction x="426.72" y="266.7"/>
<pinref part="TLP3" gate="G$1" pin="GND"/>
<pinref part="C70" gate="G$1" pin="P$2"/>
<wire x1="391.16" y1="281.94" x2="391.16" y2="279.4" width="0.1524" layer="91"/>
<wire x1="391.16" y1="279.4" x2="393.7" y2="279.4" width="0.1524" layer="91"/>
<wire x1="393.7" y1="279.4" x2="393.7" y2="266.7" width="0.1524" layer="91"/>
<junction x="393.7" y="279.4"/>
<junction x="393.7" y="266.7"/>
<pinref part="TLP3" gate="G$1" pin="CATHODE"/>
<wire x1="381" y1="281.94" x2="378.46" y2="281.94" width="0.1524" layer="91"/>
<wire x1="378.46" y1="281.94" x2="378.46" y2="266.7" width="0.1524" layer="91"/>
<junction x="378.46" y="266.7"/>
<pinref part="ZD5" gate="G$1" pin="A"/>
<wire x1="416.56" y1="274.32" x2="416.56" y2="266.7" width="0.1524" layer="91"/>
<junction x="416.56" y="266.7"/>
<pinref part="R119" gate="G$1" pin="LEFT"/>
<wire x1="421.64" y1="271.78" x2="421.64" y2="266.7" width="0.1524" layer="91"/>
<junction x="421.64" y="266.7"/>
<label x="369.824" y="257.81" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SUPPLY10" gate="GND" pin="GND"/>
<wire x1="137.16" y1="299.72" x2="137.16" y2="302.26" width="0.1524" layer="91"/>
<pinref part="ZD1" gate="G$1" pin="A"/>
<label x="133.858" y="293.878" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GND" gate="G$1" pin="2"/>
<pinref part="SUPPLY7" gate="GND" pin="GND"/>
<wire x1="27.94" y1="55.88" x2="35.56" y2="55.88" width="0.1524" layer="91"/>
<wire x1="35.56" y1="55.88" x2="35.56" y2="53.34" width="0.1524" layer="91"/>
<label x="30.48" y="47.498" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
<pinref part="H1" gate="G$1" pin="P$1"/>
<wire x1="7.62" y1="27.94" x2="12.7" y2="27.94" width="0.1524" layer="91"/>
<wire x1="12.7" y1="27.94" x2="12.7" y2="33.02" width="0.1524" layer="91"/>
<wire x1="12.7" y1="33.02" x2="22.86" y2="33.02" width="0.1524" layer="91"/>
<pinref part="H2" gate="G$1" pin="P$1"/>
<wire x1="22.86" y1="27.94" x2="12.7" y2="27.94" width="0.1524" layer="91"/>
<junction x="12.7" y="27.94"/>
<label x="4.572" y="21.844" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SUPPLY8" gate="GND" pin="GND"/>
<wire x1="170.18" y1="304.8" x2="170.18" y2="307.34" width="0.1524" layer="91"/>
<pinref part="C73" gate="G$1" pin="P$2"/>
<wire x1="170.18" y1="307.34" x2="167.64" y2="307.34" width="0.1524" layer="91"/>
<label x="167.386" y="298.45" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$120" class="0">
<segment>
<pinref part="R79" gate="G$1" pin="RIGHT"/>
<pinref part="LED9" gate="G$1" pin="A"/>
<wire x1="55.372" y1="375.92" x2="55.372" y2="373.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SGND" class="0">
<segment>
<pinref part="GND70" gate="1" pin="GND"/>
<label x="55.88" y="246.38" size="1.778" layer="95"/>
<wire x1="58.42" y1="251.46" x2="58.42" y2="254" width="0.1524" layer="91"/>
<pinref part="TLP1" gate="G$1" pin="CATHODE"/>
<wire x1="58.42" y1="254" x2="58.42" y2="261.62" width="0.1524" layer="91"/>
<wire x1="58.42" y1="261.62" x2="60.96" y2="261.62" width="0.1524" layer="91"/>
<pinref part="U26" gate="G$1" pin="GND"/>
<wire x1="38.1" y1="259.588" x2="38.1" y2="254" width="0.1524" layer="91"/>
<wire x1="38.1" y1="254" x2="58.42" y2="254" width="0.1524" layer="91"/>
<junction x="58.42" y="254"/>
</segment>
<segment>
<pinref part="GND38" gate="1" pin="GND"/>
<pinref part="C44" gate="G$1" pin="2"/>
<wire x1="48.26" y1="193.04" x2="48.26" y2="195.58" width="0.1524" layer="91"/>
<label x="45.72" y="187.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GND39" gate="1" pin="GND"/>
<pinref part="C45" gate="G$1" pin="2"/>
<wire x1="48.26" y1="154.94" x2="48.26" y2="157.48" width="0.1524" layer="91"/>
<label x="45.72" y="149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GND40" gate="1" pin="GND"/>
<pinref part="U10" gate="G$1" pin="GND"/>
<wire x1="71.12" y1="175.26" x2="71.12" y2="180.34" width="0.1524" layer="91"/>
<label x="68.58" y="170.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GND41" gate="1" pin="GND"/>
<wire x1="111.76" y1="185.42" x2="111.76" y2="172.72" width="0.1524" layer="91"/>
<pinref part="R22" gate="G$1" pin="RIGHT"/>
<wire x1="111.76" y1="172.72" x2="111.76" y2="170.18" width="0.1524" layer="91"/>
<wire x1="91.44" y1="175.26" x2="91.44" y2="172.72" width="0.1524" layer="91"/>
<junction x="111.76" y="172.72"/>
<wire x1="91.44" y1="172.72" x2="99.06" y2="172.72" width="0.1524" layer="91"/>
<pinref part="C47" gate="G$1" pin="P$2"/>
<wire x1="99.06" y1="172.72" x2="111.76" y2="172.72" width="0.1524" layer="91"/>
<wire x1="99.06" y1="175.26" x2="99.06" y2="172.72" width="0.1524" layer="91"/>
<junction x="99.06" y="172.72"/>
<pinref part="U7" gate="G$1" pin="VSS"/>
<label x="109.22" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GND42" gate="1" pin="GND"/>
<pinref part="C48" gate="G$1" pin="2"/>
<wire x1="177.8" y1="193.04" x2="177.8" y2="195.58" width="0.1524" layer="91"/>
<label x="175.26" y="187.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GND43" gate="1" pin="GND"/>
<pinref part="C49" gate="G$1" pin="2"/>
<wire x1="177.8" y1="154.94" x2="177.8" y2="157.48" width="0.1524" layer="91"/>
<label x="175.26" y="149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GND45" gate="1" pin="GND"/>
<pinref part="U23" gate="G$1" pin="GND"/>
<wire x1="200.66" y1="175.26" x2="200.66" y2="180.34" width="0.1524" layer="91"/>
<label x="198.12" y="170.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GND44" gate="1" pin="GND"/>
<wire x1="241.3" y1="185.42" x2="241.3" y2="172.72" width="0.1524" layer="91"/>
<pinref part="R61" gate="G$1" pin="RIGHT"/>
<wire x1="241.3" y1="172.72" x2="241.3" y2="170.18" width="0.1524" layer="91"/>
<wire x1="220.98" y1="175.26" x2="220.98" y2="172.72" width="0.1524" layer="91"/>
<junction x="241.3" y="172.72"/>
<wire x1="220.98" y1="172.72" x2="228.6" y2="172.72" width="0.1524" layer="91"/>
<pinref part="C50" gate="G$1" pin="P$2"/>
<wire x1="228.6" y1="172.72" x2="241.3" y2="172.72" width="0.1524" layer="91"/>
<wire x1="228.6" y1="175.26" x2="228.6" y2="172.72" width="0.1524" layer="91"/>
<junction x="228.6" y="172.72"/>
<pinref part="U11" gate="G$1" pin="VSS"/>
<label x="238.76" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GND46" gate="1" pin="GND"/>
<pinref part="C51" gate="G$1" pin="2"/>
<wire x1="309.88" y1="193.04" x2="309.88" y2="195.58" width="0.1524" layer="91"/>
<label x="307.34" y="187.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GND47" gate="1" pin="GND"/>
<pinref part="C52" gate="G$1" pin="2"/>
<wire x1="309.88" y1="154.94" x2="309.88" y2="157.48" width="0.1524" layer="91"/>
<label x="307.34" y="149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GND49" gate="1" pin="GND"/>
<pinref part="U13" gate="G$1" pin="GND"/>
<wire x1="332.74" y1="175.26" x2="332.74" y2="180.34" width="0.1524" layer="91"/>
<label x="330.2" y="170.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GND48" gate="1" pin="GND"/>
<wire x1="373.38" y1="185.42" x2="373.38" y2="172.72" width="0.1524" layer="91"/>
<pinref part="R66" gate="G$1" pin="RIGHT"/>
<wire x1="373.38" y1="172.72" x2="373.38" y2="170.18" width="0.1524" layer="91"/>
<wire x1="353.06" y1="175.26" x2="353.06" y2="172.72" width="0.1524" layer="91"/>
<junction x="373.38" y="172.72"/>
<wire x1="353.06" y1="172.72" x2="360.68" y2="172.72" width="0.1524" layer="91"/>
<pinref part="C53" gate="G$1" pin="P$2"/>
<wire x1="360.68" y1="172.72" x2="373.38" y2="172.72" width="0.1524" layer="91"/>
<wire x1="360.68" y1="175.26" x2="360.68" y2="172.72" width="0.1524" layer="91"/>
<junction x="360.68" y="172.72"/>
<pinref part="U12" gate="G$1" pin="VSS"/>
<label x="370.84" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GND50" gate="1" pin="GND"/>
<pinref part="C54" gate="G$1" pin="2"/>
<wire x1="441.96" y1="193.04" x2="441.96" y2="195.58" width="0.1524" layer="91"/>
<label x="439.42" y="187.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GND51" gate="1" pin="GND"/>
<pinref part="C55" gate="G$1" pin="2"/>
<wire x1="441.96" y1="154.94" x2="441.96" y2="157.48" width="0.1524" layer="91"/>
<label x="439.42" y="149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GND53" gate="1" pin="GND"/>
<pinref part="U25" gate="G$1" pin="GND"/>
<wire x1="464.82" y1="175.26" x2="464.82" y2="180.34" width="0.1524" layer="91"/>
<label x="462.28" y="170.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GND52" gate="1" pin="GND"/>
<wire x1="505.46" y1="185.42" x2="505.46" y2="172.72" width="0.1524" layer="91"/>
<pinref part="R72" gate="G$1" pin="RIGHT"/>
<wire x1="505.46" y1="172.72" x2="505.46" y2="170.18" width="0.1524" layer="91"/>
<wire x1="485.14" y1="175.26" x2="485.14" y2="172.72" width="0.1524" layer="91"/>
<junction x="505.46" y="172.72"/>
<wire x1="485.14" y1="172.72" x2="492.76" y2="172.72" width="0.1524" layer="91"/>
<pinref part="C56" gate="G$1" pin="P$2"/>
<wire x1="492.76" y1="172.72" x2="505.46" y2="172.72" width="0.1524" layer="91"/>
<wire x1="492.76" y1="175.26" x2="492.76" y2="172.72" width="0.1524" layer="91"/>
<junction x="492.76" y="172.72"/>
<pinref part="U24" gate="G$1" pin="VSS"/>
<label x="502.92" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="VSS1"/>
<pinref part="GND30" gate="1" pin="GND"/>
<wire x1="67.31" y1="102.87" x2="82.55" y2="102.87" width="0.1524" layer="91"/>
<label x="88.9" y="88.9" size="1.778" layer="95"/>
<wire x1="82.55" y1="102.87" x2="91.44" y2="102.87" width="0.1524" layer="91"/>
<wire x1="91.44" y1="102.87" x2="91.44" y2="93.98" width="0.1524" layer="91"/>
<wire x1="91.44" y1="120.65" x2="91.44" y2="102.87" width="0.1524" layer="91"/>
<junction x="91.44" y="102.87"/>
<pinref part="U4" gate="G$1" pin="VSS2"/>
<wire x1="67.31" y1="120.65" x2="91.44" y2="120.65" width="0.1524" layer="91"/>
<pinref part="C43" gate="G$1" pin="P$1"/>
<junction x="82.55" y="102.87"/>
<pinref part="C37" gate="G$1" pin="P$1"/>
<wire x1="87.63" y1="125.73" x2="91.44" y2="125.73" width="0.1524" layer="91"/>
<wire x1="91.44" y1="125.73" x2="91.44" y2="120.65" width="0.1524" layer="91"/>
<junction x="91.44" y="120.65"/>
</segment>
<segment>
<pinref part="R54" gate="G$1" pin="LEFT"/>
<pinref part="GND34" gate="1" pin="GND"/>
<wire x1="101.6" y1="93.98" x2="101.6" y2="91.44" width="0.1524" layer="91"/>
<label x="99.06" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GND36" gate="1" pin="GND"/>
<wire x1="109.22" y1="101.6" x2="109.22" y2="91.44" width="0.1524" layer="91"/>
<label x="106.68" y="86.36" size="1.778" layer="95"/>
<pinref part="C41" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="R56" gate="G$1" pin="LEFT"/>
<pinref part="GND35" gate="1" pin="GND"/>
<wire x1="124.46" y1="93.98" x2="124.46" y2="91.44" width="0.1524" layer="91"/>
<label x="121.92" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GND37" gate="1" pin="GND"/>
<wire x1="132.08" y1="101.6" x2="132.08" y2="91.44" width="0.1524" layer="91"/>
<label x="129.54" y="86.36" size="1.778" layer="95"/>
<pinref part="C42" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="VSS1"/>
<pinref part="GND31" gate="1" pin="GND"/>
<wire x1="199.39" y1="102.87" x2="214.63" y2="102.87" width="0.1524" layer="91"/>
<label x="220.98" y="88.9" size="1.778" layer="95"/>
<wire x1="214.63" y1="102.87" x2="223.52" y2="102.87" width="0.1524" layer="91"/>
<wire x1="223.52" y1="102.87" x2="223.52" y2="93.98" width="0.1524" layer="91"/>
<wire x1="223.52" y1="120.65" x2="223.52" y2="102.87" width="0.1524" layer="91"/>
<junction x="223.52" y="102.87"/>
<pinref part="U6" gate="G$1" pin="VSS2"/>
<wire x1="199.39" y1="120.65" x2="223.52" y2="120.65" width="0.1524" layer="91"/>
<pinref part="C46" gate="G$1" pin="P$1"/>
<junction x="214.63" y="102.87"/>
<pinref part="C38" gate="G$1" pin="P$1"/>
<wire x1="219.71" y1="125.73" x2="223.52" y2="125.73" width="0.1524" layer="91"/>
<wire x1="223.52" y1="125.73" x2="223.52" y2="120.65" width="0.1524" layer="91"/>
<junction x="223.52" y="120.65"/>
</segment>
<segment>
<pinref part="R95" gate="G$1" pin="LEFT"/>
<pinref part="GND32" gate="1" pin="GND"/>
<wire x1="233.68" y1="93.98" x2="233.68" y2="91.44" width="0.1524" layer="91"/>
<label x="231.14" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GND58" gate="1" pin="GND"/>
<wire x1="241.3" y1="101.6" x2="241.3" y2="91.44" width="0.1524" layer="91"/>
<label x="238.76" y="86.36" size="1.778" layer="95"/>
<pinref part="C39" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="R97" gate="G$1" pin="LEFT"/>
<pinref part="GND33" gate="1" pin="GND"/>
<wire x1="256.54" y1="93.98" x2="256.54" y2="91.44" width="0.1524" layer="91"/>
<label x="254" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GND59" gate="1" pin="GND"/>
<wire x1="264.16" y1="101.6" x2="264.16" y2="91.44" width="0.1524" layer="91"/>
<label x="261.62" y="86.36" size="1.778" layer="95"/>
<pinref part="C40" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="U8" gate="G$1" pin="VSS1"/>
<pinref part="GND60" gate="1" pin="GND"/>
<wire x1="331.47" y1="102.87" x2="346.71" y2="102.87" width="0.1524" layer="91"/>
<label x="353.06" y="88.9" size="1.778" layer="95"/>
<wire x1="346.71" y1="102.87" x2="355.6" y2="102.87" width="0.1524" layer="91"/>
<wire x1="355.6" y1="102.87" x2="355.6" y2="93.98" width="0.1524" layer="91"/>
<wire x1="355.6" y1="120.65" x2="355.6" y2="102.87" width="0.1524" layer="91"/>
<junction x="355.6" y="102.87"/>
<pinref part="U8" gate="G$1" pin="VSS2"/>
<wire x1="331.47" y1="120.65" x2="355.6" y2="120.65" width="0.1524" layer="91"/>
<pinref part="C60" gate="G$1" pin="P$1"/>
<junction x="346.71" y="102.87"/>
<pinref part="C57" gate="G$1" pin="P$1"/>
<wire x1="351.79" y1="125.73" x2="355.6" y2="125.73" width="0.1524" layer="91"/>
<wire x1="355.6" y1="125.73" x2="355.6" y2="120.65" width="0.1524" layer="91"/>
<junction x="355.6" y="120.65"/>
</segment>
<segment>
<pinref part="R100" gate="G$1" pin="LEFT"/>
<pinref part="GND61" gate="1" pin="GND"/>
<wire x1="365.76" y1="93.98" x2="365.76" y2="91.44" width="0.1524" layer="91"/>
<label x="363.22" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GND63" gate="1" pin="GND"/>
<wire x1="373.38" y1="101.6" x2="373.38" y2="91.44" width="0.1524" layer="91"/>
<label x="370.84" y="86.36" size="1.778" layer="95"/>
<pinref part="C58" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="R102" gate="G$1" pin="LEFT"/>
<pinref part="GND62" gate="1" pin="GND"/>
<wire x1="388.62" y1="93.98" x2="388.62" y2="91.44" width="0.1524" layer="91"/>
<label x="386.08" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GND64" gate="1" pin="GND"/>
<wire x1="396.24" y1="101.6" x2="396.24" y2="91.44" width="0.1524" layer="91"/>
<label x="393.7" y="86.36" size="1.778" layer="95"/>
<pinref part="C59" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="U9" gate="G$1" pin="VSS1"/>
<pinref part="GND65" gate="1" pin="GND"/>
<wire x1="463.55" y1="102.87" x2="478.79" y2="102.87" width="0.1524" layer="91"/>
<label x="485.14" y="88.9" size="1.778" layer="95"/>
<wire x1="478.79" y1="102.87" x2="487.68" y2="102.87" width="0.1524" layer="91"/>
<wire x1="487.68" y1="102.87" x2="487.68" y2="93.98" width="0.1524" layer="91"/>
<wire x1="487.68" y1="120.65" x2="487.68" y2="102.87" width="0.1524" layer="91"/>
<junction x="487.68" y="102.87"/>
<pinref part="U9" gate="G$1" pin="VSS2"/>
<wire x1="463.55" y1="120.65" x2="487.68" y2="120.65" width="0.1524" layer="91"/>
<pinref part="C64" gate="G$1" pin="P$1"/>
<junction x="478.79" y="102.87"/>
<pinref part="C61" gate="G$1" pin="P$1"/>
<wire x1="483.87" y1="125.73" x2="487.68" y2="125.73" width="0.1524" layer="91"/>
<wire x1="487.68" y1="125.73" x2="487.68" y2="120.65" width="0.1524" layer="91"/>
<junction x="487.68" y="120.65"/>
</segment>
<segment>
<pinref part="R105" gate="G$1" pin="LEFT"/>
<pinref part="GND66" gate="1" pin="GND"/>
<wire x1="497.84" y1="93.98" x2="497.84" y2="91.44" width="0.1524" layer="91"/>
<label x="495.3" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GND68" gate="1" pin="GND"/>
<wire x1="505.46" y1="101.6" x2="505.46" y2="91.44" width="0.1524" layer="91"/>
<label x="502.92" y="86.36" size="1.778" layer="95"/>
<pinref part="C62" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="R107" gate="G$1" pin="LEFT"/>
<pinref part="GND67" gate="1" pin="GND"/>
<wire x1="520.7" y1="93.98" x2="520.7" y2="91.44" width="0.1524" layer="91"/>
<label x="518.16" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GND69" gate="1" pin="GND"/>
<wire x1="528.32" y1="101.6" x2="528.32" y2="91.44" width="0.1524" layer="91"/>
<label x="525.78" y="86.36" size="1.778" layer="95"/>
<pinref part="C63" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND" gate="G$1" pin="1"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="27.94" y1="58.42" x2="40.64" y2="58.42" width="0.1524" layer="91"/>
<wire x1="40.64" y1="58.42" x2="40.64" y2="53.34" width="0.1524" layer="91"/>
<label x="38.608" y="47.498" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="GND"/>
<pinref part="USB1" gate="G$1" pin="GND"/>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="USB1" gate="G$1" pin="SHIELD"/>
<wire x1="86.36" y1="27.94" x2="86.36" y2="22.86" width="0.1524" layer="91"/>
<wire x1="86.36" y1="22.86" x2="91.44" y2="22.86" width="0.1524" layer="91"/>
<wire x1="91.44" y1="22.86" x2="91.44" y2="20.32" width="0.1524" layer="91"/>
<wire x1="91.44" y1="22.86" x2="91.44" y2="27.94" width="0.1524" layer="91"/>
<junction x="91.44" y="22.86"/>
<wire x1="91.44" y1="22.86" x2="114.3" y2="22.86" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="LEFT"/>
<wire x1="114.3" y1="25.4" x2="114.3" y2="22.86" width="0.1524" layer="91"/>
<junction x="114.3" y="22.86"/>
<wire x1="114.3" y1="22.86" x2="116.84" y2="22.86" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="LEFT"/>
<wire x1="116.84" y1="25.4" x2="116.84" y2="22.86" width="0.1524" layer="91"/>
<junction x="116.84" y="22.86"/>
<wire x1="116.84" y1="22.86" x2="129.54" y2="22.86" width="0.1524" layer="91"/>
<wire x1="129.54" y1="22.86" x2="129.54" y2="27.94" width="0.1524" layer="91"/>
<junction x="129.54" y="22.86"/>
<wire x1="129.54" y1="22.86" x2="162.56" y2="22.86" width="0.1524" layer="91"/>
<pinref part="LED4" gate="G$1" pin="C"/>
<wire x1="162.56" y1="25.4" x2="162.56" y2="22.86" width="0.1524" layer="91"/>
<label x="88.9" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="P$1"/>
<wire x1="137.16" y1="66.04" x2="139.7" y2="66.04" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="139.7" y1="66.04" x2="139.7" y2="63.5" width="0.1524" layer="91"/>
<label x="137.16" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="GND"/>
<wire x1="233.68" y1="22.86" x2="238.76" y2="22.86" width="0.1524" layer="91"/>
<wire x1="238.76" y1="22.86" x2="248.92" y2="22.86" width="0.1524" layer="91"/>
<wire x1="248.92" y1="22.86" x2="248.92" y2="27.94" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="LEFT"/>
<wire x1="238.76" y1="27.94" x2="238.76" y2="22.86" width="0.1524" layer="91"/>
<junction x="238.76" y="22.86"/>
<wire x1="248.92" y1="22.86" x2="292.1" y2="22.86" width="0.1524" layer="91"/>
<junction x="248.92" y="22.86"/>
<pinref part="C7" gate="G$1" pin="CATHODE"/>
<wire x1="292.1" y1="22.86" x2="292.1" y2="27.94" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="P$2"/>
<wire x1="233.68" y1="38.1" x2="233.68" y2="22.86" width="0.1524" layer="91"/>
<junction x="233.68" y="22.86"/>
<wire x1="309.88" y1="22.86" x2="292.1" y2="22.86" width="0.1524" layer="91"/>
<junction x="292.1" y="22.86"/>
<pinref part="POW" gate="G$1" pin="1"/>
<wire x1="200.66" y1="38.1" x2="205.74" y2="38.1" width="0.1524" layer="91"/>
<wire x1="205.74" y1="38.1" x2="205.74" y2="22.86" width="0.1524" layer="91"/>
<wire x1="205.74" y1="22.86" x2="223.52" y2="22.86" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="223.52" y1="22.86" x2="233.68" y2="22.86" width="0.1524" layer="91"/>
<wire x1="309.88" y1="20.32" x2="309.88" y2="22.86" width="0.1524" layer="91"/>
<label x="307.34" y="15.24" size="1.778" layer="95"/>
<wire x1="480.06" y1="22.86" x2="452.12" y2="22.86" width="0.1524" layer="91"/>
<junction x="309.88" y="22.86"/>
<pinref part="C12" gate="G$1" pin="2"/>
<wire x1="452.12" y1="22.86" x2="426.72" y2="22.86" width="0.1524" layer="91"/>
<wire x1="426.72" y1="22.86" x2="414.02" y2="22.86" width="0.1524" layer="91"/>
<wire x1="414.02" y1="22.86" x2="406.4" y2="22.86" width="0.1524" layer="91"/>
<wire x1="406.4" y1="22.86" x2="398.78" y2="22.86" width="0.1524" layer="91"/>
<wire x1="398.78" y1="22.86" x2="375.92" y2="22.86" width="0.1524" layer="91"/>
<wire x1="375.92" y1="22.86" x2="353.06" y2="22.86" width="0.1524" layer="91"/>
<wire x1="353.06" y1="22.86" x2="342.9" y2="22.86" width="0.1524" layer="91"/>
<wire x1="342.9" y1="22.86" x2="337.82" y2="22.86" width="0.1524" layer="91"/>
<wire x1="337.82" y1="22.86" x2="330.2" y2="22.86" width="0.1524" layer="91"/>
<wire x1="330.2" y1="22.86" x2="309.88" y2="22.86" width="0.1524" layer="91"/>
<wire x1="530.86" y1="25.4" x2="530.86" y2="22.86" width="0.1524" layer="91"/>
<wire x1="523.24" y1="22.86" x2="530.86" y2="22.86" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="P$2"/>
<wire x1="523.24" y1="25.4" x2="523.24" y2="22.86" width="0.1524" layer="91"/>
<junction x="523.24" y="22.86"/>
<wire x1="505.46" y1="22.86" x2="523.24" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="GND"/>
<wire x1="505.46" y1="27.94" x2="505.46" y2="22.86" width="0.1524" layer="91"/>
<junction x="505.46" y="22.86"/>
<wire x1="487.68" y1="22.86" x2="505.46" y2="22.86" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="P$2"/>
<wire x1="487.68" y1="25.4" x2="487.68" y2="22.86" width="0.1524" layer="91"/>
<junction x="487.68" y="22.86"/>
<wire x1="480.06" y1="22.86" x2="487.68" y2="22.86" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="480.06" y1="25.4" x2="480.06" y2="22.86" width="0.1524" layer="91"/>
<junction x="480.06" y="22.86"/>
<pinref part="R12" gate="G$1" pin="LEFT"/>
<junction x="426.72" y="22.86"/>
<pinref part="R20" gate="G$1" pin="LEFT"/>
<junction x="452.12" y="22.86"/>
<pinref part="U15" gate="A" pin="GND"/>
<wire x1="375.92" y1="25.4" x2="375.92" y2="22.86" width="0.1524" layer="91"/>
<junction x="375.92" y="22.86"/>
<pinref part="D3" gate="G$1" pin="A"/>
<wire x1="330.2" y1="35.56" x2="330.2" y2="22.86" width="0.1524" layer="91"/>
<junction x="330.2" y="22.86"/>
<pinref part="R75" gate="G$1" pin="LEFT"/>
<wire x1="342.9" y1="25.4" x2="342.9" y2="22.86" width="0.1524" layer="91"/>
<junction x="342.9" y="22.86"/>
<pinref part="R76" gate="G$1" pin="LEFT"/>
<wire x1="398.78" y1="25.4" x2="398.78" y2="22.86" width="0.1524" layer="91"/>
<junction x="398.78" y="22.86"/>
<wire x1="353.06" y1="25.4" x2="353.06" y2="22.86" width="0.1524" layer="91"/>
<junction x="353.06" y="22.86"/>
<pinref part="C69" gate="G$1" pin="P$2"/>
<wire x1="406.4" y1="33.02" x2="406.4" y2="22.86" width="0.1524" layer="91"/>
<junction x="406.4" y="22.86"/>
<wire x1="414.02" y1="35.56" x2="414.02" y2="22.86" width="0.1524" layer="91"/>
<junction x="414.02" y="22.86"/>
<pinref part="SB6" gate="G$1" pin="A"/>
<pinref part="C68" gate="G$1" pin="2"/>
<pinref part="C67" gate="G$1" pin="P$2"/>
<wire x1="337.82" y1="33.02" x2="337.82" y2="22.86" width="0.1524" layer="91"/>
<junction x="337.82" y="22.86"/>
<pinref part="C5" gate="G$1" pin="R"/>
<wire x1="220.98" y1="38.1" x2="220.98" y2="35.56" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="R"/>
<wire x1="226.06" y1="35.56" x2="226.06" y2="38.1" width="0.1524" layer="91"/>
<wire x1="226.06" y1="35.56" x2="223.52" y2="35.56" width="0.1524" layer="91"/>
<wire x1="223.52" y1="35.56" x2="220.98" y2="35.56" width="0.1524" layer="91"/>
<wire x1="223.52" y1="35.56" x2="223.52" y2="22.86" width="0.1524" layer="91"/>
<junction x="223.52" y="35.56"/>
<junction x="223.52" y="22.86"/>
</segment>
<segment>
<pinref part="GND54" gate="1" pin="GND"/>
<pinref part="NTC1" gate="G$1" pin="1"/>
<wire x1="127" y1="353.06" x2="127" y2="355.6" width="0.1524" layer="91"/>
<pinref part="R81" gate="G$1" pin="RIGHT"/>
<wire x1="127" y1="355.6" x2="127" y2="363.22" width="0.1524" layer="91"/>
<wire x1="134.62" y1="363.22" x2="134.62" y2="355.6" width="0.1524" layer="91"/>
<wire x1="134.62" y1="355.6" x2="127" y2="355.6" width="0.1524" layer="91"/>
<junction x="127" y="355.6"/>
<pinref part="U27" gate="G$1" pin="VSS"/>
<wire x1="149.86" y1="373.38" x2="149.86" y2="355.6" width="0.1524" layer="91"/>
<wire x1="149.86" y1="355.6" x2="134.62" y2="355.6" width="0.1524" layer="91"/>
<junction x="134.62" y="355.6"/>
<label x="124.46" y="347.98" size="1.778" layer="95"/>
<pinref part="LED10" gate="G$1" pin="C"/>
<wire x1="149.86" y1="355.6" x2="164.592" y2="355.6" width="0.1524" layer="91"/>
<junction x="149.86" y="355.6"/>
</segment>
<segment>
<pinref part="LED12" gate="G$1" pin="C"/>
<wire x1="332.74" y1="55.88" x2="335.28" y2="55.88" width="0.1524" layer="91"/>
<pinref part="GND56" gate="1" pin="GND"/>
<wire x1="335.28" y1="55.88" x2="335.28" y2="53.34" width="0.1524" layer="91"/>
<pinref part="LED11" gate="G$1" pin="C"/>
<wire x1="332.74" y1="60.96" x2="335.28" y2="60.96" width="0.1524" layer="91"/>
<wire x1="335.28" y1="60.96" x2="335.28" y2="55.88" width="0.1524" layer="91"/>
<junction x="335.28" y="55.88"/>
<label x="332.74" y="48.26" size="1.778" layer="95"/>
<pinref part="LED14" gate="G$1" pin="C"/>
<wire x1="332.74" y1="66.04" x2="335.28" y2="66.04" width="0.1524" layer="91"/>
<wire x1="335.28" y1="66.04" x2="335.28" y2="60.96" width="0.1524" layer="91"/>
<junction x="335.28" y="60.96"/>
<pinref part="LED13" gate="G$1" pin="C"/>
<wire x1="332.74" y1="71.12" x2="335.28" y2="71.12" width="0.1524" layer="91"/>
<wire x1="335.28" y1="71.12" x2="335.28" y2="66.04" width="0.1524" layer="91"/>
<junction x="335.28" y="66.04"/>
</segment>
<segment>
<pinref part="EDGE1" gate="G$1" pin="P24"/>
<wire x1="289.56" y1="327.66" x2="279.4" y2="327.66" width="0.1524" layer="91"/>
<label x="276.86" y="327.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="EDGE2" gate="G$1" pin="P24"/>
<wire x1="340.36" y1="327.66" x2="330.2" y2="327.66" width="0.1524" layer="91"/>
<label x="327.66" y="327.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="EDGE3" gate="G$1" pin="P24"/>
<wire x1="441.96" y1="327.66" x2="431.8" y2="327.66" width="0.1524" layer="91"/>
<label x="429.26" y="327.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="EDGE4" gate="G$1" pin="P24"/>
<wire x1="492.76" y1="327.66" x2="482.6" y2="327.66" width="0.1524" layer="91"/>
<label x="480.06" y="327.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C72" gate="G$1" pin="P$2"/>
<wire x1="160.02" y1="396.24" x2="162.56" y2="396.24" width="0.1524" layer="91"/>
<pinref part="GND57" gate="1" pin="GND"/>
<wire x1="162.56" y1="396.24" x2="162.56" y2="393.7" width="0.1524" layer="91"/>
<label x="160.02" y="388.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="H4" gate="G$1" pin="P$1"/>
<pinref part="GND72" gate="1" pin="GND"/>
<wire x1="22.86" y1="17.78" x2="12.7" y2="17.78" width="0.1524" layer="91"/>
<pinref part="H3" gate="G$1" pin="P$1"/>
<wire x1="12.7" y1="17.78" x2="7.62" y2="17.78" width="0.1524" layer="91"/>
<wire x1="22.86" y1="22.86" x2="12.7" y2="22.86" width="0.1524" layer="91"/>
<wire x1="12.7" y1="22.86" x2="12.7" y2="17.78" width="0.1524" layer="91"/>
<junction x="12.7" y="17.78"/>
<label x="4.572" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="THERMAL" class="0">
<segment>
<pinref part="NTC1" gate="G$1" pin="2"/>
<pinref part="R82" gate="G$1" pin="RIGHT"/>
<wire x1="127" y1="373.38" x2="127" y2="381" width="0.1524" layer="91"/>
<pinref part="U27" gate="G$1" pin="IN-"/>
<wire x1="127" y1="381" x2="127" y2="383.54" width="0.1524" layer="91"/>
<wire x1="142.24" y1="381" x2="127" y2="381" width="0.1524" layer="91"/>
<junction x="127" y="381"/>
<label x="129.54" y="381" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$126" class="0">
<segment>
<pinref part="R83" gate="G$1" pin="RIGHT"/>
<wire x1="154.94" y1="370.84" x2="160.02" y2="370.84" width="0.1524" layer="91"/>
<pinref part="SB8" gate="G$1" pin="A"/>
<pinref part="U27" gate="G$1" pin="OUT"/>
<wire x1="167.64" y1="378.46" x2="164.592" y2="378.46" width="0.1524" layer="91"/>
<wire x1="164.592" y1="378.46" x2="160.02" y2="378.46" width="0.1524" layer="91"/>
<wire x1="160.02" y1="378.46" x2="157.48" y2="378.46" width="0.1524" layer="91"/>
<wire x1="160.02" y1="370.84" x2="160.02" y2="378.46" width="0.1524" layer="91"/>
<junction x="160.02" y="378.46"/>
<pinref part="R85" gate="G$1" pin="LEFT"/>
<wire x1="164.592" y1="375.92" x2="164.592" y2="378.46" width="0.1524" layer="91"/>
<junction x="164.592" y="378.46"/>
</segment>
</net>
<net name="N$122" class="0">
<segment>
<pinref part="R83" gate="G$1" pin="LEFT"/>
<wire x1="144.78" y1="370.84" x2="139.7" y2="370.84" width="0.1524" layer="91"/>
<pinref part="R81" gate="G$1" pin="LEFT"/>
<pinref part="R80" gate="G$1" pin="RIGHT"/>
<wire x1="134.62" y1="373.38" x2="134.62" y2="375.92" width="0.1524" layer="91"/>
<pinref part="U27" gate="G$1" pin="IN+"/>
<wire x1="134.62" y1="375.92" x2="134.62" y2="383.54" width="0.1524" layer="91"/>
<wire x1="142.24" y1="375.92" x2="139.7" y2="375.92" width="0.1524" layer="91"/>
<junction x="134.62" y="375.92"/>
<wire x1="139.7" y1="375.92" x2="134.62" y2="375.92" width="0.1524" layer="91"/>
<wire x1="139.7" y1="370.84" x2="139.7" y2="375.92" width="0.1524" layer="91"/>
<junction x="139.7" y="375.92"/>
</segment>
</net>
<net name="N$121" class="0">
<segment>
<pinref part="R84" gate="G$1" pin="RIGHT"/>
<pinref part="U3" gate="G$1" pin="RTS#"/>
<wire x1="149.86" y1="38.1" x2="147.32" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$123" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="CTS#"/>
<wire x1="147.32" y1="40.64" x2="162.56" y2="40.64" width="0.1524" layer="91"/>
<pinref part="R84" gate="G$1" pin="LEFT"/>
<wire x1="162.56" y1="40.64" x2="162.56" y2="38.1" width="0.1524" layer="91"/>
<wire x1="162.56" y1="38.1" x2="160.02" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$124" class="0">
<segment>
<pinref part="LED10" gate="G$1" pin="A"/>
<pinref part="R85" gate="G$1" pin="RIGHT"/>
<wire x1="164.592" y1="363.22" x2="164.592" y2="365.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U14" gate="G$1" pin="VGATE2"/>
<pinref part="Q6" gate="G$1" pin="G"/>
<wire x1="254" y1="345.44" x2="254" y2="360.68" width="0.1524" layer="91"/>
<wire x1="254" y1="360.68" x2="254" y2="364.49" width="0.1524" layer="91"/>
<wire x1="254" y1="360.68" x2="256.54" y2="360.68" width="0.1524" layer="91"/>
<junction x="254" y="360.68"/>
<pinref part="Q1" gate="G$1" pin="G"/>
<wire x1="254" y1="372.11" x2="256.54" y2="372.11" width="0.1524" layer="91"/>
<wire x1="256.54" y1="360.68" x2="256.54" y2="372.11" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$112" class="0">
<segment>
<pinref part="D4" gate="G$1" pin="A"/>
<pinref part="R32" gate="G$1" pin="LEFT"/>
<wire x1="403.86" y1="289.56" x2="406.4" y2="289.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="LED12" gate="G$1" pin="A"/>
<pinref part="R87" gate="G$1" pin="LEFT"/>
<wire x1="322.58" y1="55.88" x2="325.12" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$125" class="0">
<segment>
<pinref part="LED11" gate="G$1" pin="A"/>
<pinref part="R86" gate="G$1" pin="LEFT"/>
<wire x1="322.58" y1="60.96" x2="325.12" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$129" class="0">
<segment>
<pinref part="R89" gate="G$1" pin="LEFT"/>
<pinref part="LED13" gate="G$1" pin="A"/>
<wire x1="322.58" y1="71.12" x2="325.12" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$130" class="0">
<segment>
<pinref part="R88" gate="G$1" pin="LEFT"/>
<pinref part="LED14" gate="G$1" pin="A"/>
<wire x1="322.58" y1="66.04" x2="325.12" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="TLP1" gate="G$1" pin="VOUT"/>
<pinref part="R77" gate="G$1" pin="LEFT"/>
<wire x1="71.12" y1="264.16" x2="78.74" y2="264.16" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="15.24" y="96.52" size="1.524" layer="97">BOOT0=0 - Boot from main flash memory</text>
<wire x1="15.24" y1="149.86" x2="15.24" y2="101.6" width="0.1524" layer="97"/>
<wire x1="15.24" y1="101.6" x2="55.88" y2="101.6" width="0.1524" layer="97"/>
<wire x1="55.88" y1="101.6" x2="55.88" y2="149.86" width="0.1524" layer="97"/>
<wire x1="55.88" y1="149.86" x2="15.24" y2="149.86" width="0.1524" layer="97"/>
<text x="33.02" y="99.06" size="1.778" layer="97">Boot</text>
<text x="15.24" y="93.98" size="1.524" layer="97">BOOT0=1 - Boot from system memory(boot loader)</text>
<wire x1="76.2" y1="149.86" x2="76.2" y2="55.88" width="0.1524" layer="97"/>
<wire x1="76.2" y1="55.88" x2="190.5" y2="55.88" width="0.1524" layer="97"/>
<wire x1="190.5" y1="55.88" x2="190.5" y2="149.86" width="0.1524" layer="97"/>
<wire x1="190.5" y1="149.86" x2="76.2" y2="149.86" width="0.1524" layer="97"/>
<wire x1="264.16" y1="167.64" x2="208.28" y2="167.64" width="0.1524" layer="97"/>
<wire x1="208.28" y1="167.64" x2="208.28" y2="106.68" width="0.1524" layer="97"/>
<wire x1="208.28" y1="106.68" x2="264.16" y2="106.68" width="0.1524" layer="97"/>
<wire x1="264.16" y1="106.68" x2="264.16" y2="167.64" width="0.1524" layer="97"/>
<wire x1="203.2" y1="101.6" x2="203.2" y2="73.66" width="0.1524" layer="97"/>
<wire x1="203.2" y1="73.66" x2="264.16" y2="73.66" width="0.1524" layer="97"/>
<wire x1="264.16" y1="73.66" x2="264.16" y2="101.6" width="0.1524" layer="97"/>
<wire x1="264.16" y1="101.6" x2="203.2" y2="101.6" width="0.1524" layer="97"/>
<wire x1="167.64" y1="203.2" x2="167.64" y2="172.72" width="0.1524" layer="97"/>
<wire x1="167.64" y1="172.72" x2="203.2" y2="172.72" width="0.1524" layer="97"/>
<wire x1="203.2" y1="172.72" x2="203.2" y2="203.2" width="0.1524" layer="97"/>
<wire x1="203.2" y1="203.2" x2="167.64" y2="203.2" width="0.1524" layer="97"/>
<wire x1="137.16" y1="203.2" x2="137.16" y2="172.72" width="0.1524" layer="97"/>
<wire x1="137.16" y1="172.72" x2="162.56" y2="172.72" width="0.1524" layer="97"/>
<wire x1="162.56" y1="172.72" x2="162.56" y2="203.2" width="0.1524" layer="97"/>
<wire x1="162.56" y1="203.2" x2="137.16" y2="203.2" width="0.1524" layer="97"/>
<wire x1="93.98" y1="43.18" x2="93.98" y2="10.16" width="0.1524" layer="97"/>
<wire x1="93.98" y1="10.16" x2="167.64" y2="10.16" width="0.1524" layer="97"/>
<wire x1="167.64" y1="10.16" x2="167.64" y2="43.18" width="0.1524" layer="97"/>
<wire x1="167.64" y1="43.18" x2="93.98" y2="43.18" width="0.1524" layer="97"/>
<wire x1="15.24" y1="43.18" x2="15.24" y2="10.16" width="0.1524" layer="97"/>
<wire x1="15.24" y1="10.16" x2="88.9" y2="10.16" width="0.1524" layer="97"/>
<wire x1="88.9" y1="10.16" x2="88.9" y2="43.18" width="0.1524" layer="97"/>
<wire x1="88.9" y1="43.18" x2="15.24" y2="43.18" width="0.1524" layer="97"/>
<wire x1="15.24" y1="83.82" x2="15.24" y2="60.96" width="0.1524" layer="97"/>
<wire x1="15.24" y1="60.96" x2="60.96" y2="60.96" width="0.1524" layer="97"/>
<wire x1="60.96" y1="60.96" x2="60.96" y2="83.82" width="0.1524" layer="97"/>
<wire x1="60.96" y1="83.82" x2="15.24" y2="83.82" width="0.1524" layer="97"/>
<wire x1="78.74" y1="203.2" x2="78.74" y2="165.1" width="0.1524" layer="97"/>
<wire x1="78.74" y1="165.1" x2="129.54" y2="165.1" width="0.1524" layer="97"/>
<wire x1="129.54" y1="165.1" x2="129.54" y2="203.2" width="0.1524" layer="97"/>
<wire x1="129.54" y1="203.2" x2="78.74" y2="203.2" width="0.1524" layer="97"/>
<wire x1="12.7" y1="198.12" x2="12.7" y2="167.64" width="0.1524" layer="97"/>
<wire x1="12.7" y1="167.64" x2="71.12" y2="167.64" width="0.1524" layer="97"/>
<wire x1="71.12" y1="167.64" x2="71.12" y2="198.12" width="0.1524" layer="97"/>
<wire x1="71.12" y1="198.12" x2="12.7" y2="198.12" width="0.1524" layer="97"/>
<text x="33.02" y="58.42" size="1.778" layer="97">Reset</text>
<text x="45.72" y="7.62" size="1.778" layer="97">Debug SW</text>
<text x="121.92" y="7.62" size="1.778" layer="97">Mode Select</text>
<text x="33.02" y="165.1" size="1.778" layer="97">STLINK-V3SET</text>
<text x="99.06" y="162.56" size="1.778" layer="97">Pilot Lamp</text>
<text x="141.224" y="170.18" size="1.778" layer="97">Bypass Capacitor</text>
<text x="180.34" y="170.18" size="1.778" layer="97">Bypass Capacitor</text>
<text x="132.08" y="53.34" size="1.778" layer="97">MCU</text>
<text x="231.14" y="104.14" size="1.778" layer="97">Encoder</text>
<text x="228.6" y="71.12" size="1.778" layer="97">DIP SW</text>
<text x="269.24" y="7.62" size="5.08" layer="94">A</text>
<wire x1="30.48" y1="114.3" x2="30.48" y2="106.68" width="0.1524" layer="98"/>
<wire x1="30.48" y1="106.68" x2="40.64" y2="106.68" width="0.1524" layer="98"/>
<wire x1="40.64" y1="106.68" x2="40.64" y2="114.3" width="0.1524" layer="98"/>
<wire x1="40.64" y1="114.3" x2="30.48" y2="114.3" width="0.1524" layer="98"/>
<text x="27.94" y="104.14" size="1.778" layer="98">Default:open</text>
<text x="17.78" y="121.92" size="1.778" layer="98">BOOT1</text>
<wire x1="215.9" y1="68.58" x2="215.9" y2="43.18" width="0.1524" layer="97"/>
<wire x1="215.9" y1="43.18" x2="256.54" y2="43.18" width="0.1524" layer="97"/>
<wire x1="256.54" y1="43.18" x2="256.54" y2="68.58" width="0.1524" layer="97"/>
<wire x1="256.54" y1="68.58" x2="215.9" y2="68.58" width="0.1524" layer="97"/>
<text x="231.14" y="40.64" size="1.778" layer="97">STLINK CN</text>
</plain>
<instances>
<instance part="U1" gate="G$1" x="129.54" y="119.38" smashed="yes">
<attribute name="NAME" x="123.19" y="132.715" size="1.778" layer="95"/>
<attribute name="VALUE" x="123.19" y="76.2" size="1.778" layer="96"/>
</instance>
<instance part="+3V5" gate="G$1" x="127" y="142.24" smashed="yes">
<attribute name="VALUE" x="124.46" y="137.16" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND6" gate="1" x="132.08" y="142.24" smashed="yes" rot="MR0"/>
<instance part="+3V6" gate="G$1" x="177.8" y="132.08" smashed="yes">
<attribute name="VALUE" x="175.26" y="127" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND7" gate="1" x="185.42" y="116.84" smashed="yes" rot="MR0"/>
<instance part="+3V7" gate="G$1" x="172.72" y="73.66" smashed="yes">
<attribute name="VALUE" x="175.26" y="76.2" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND8" gate="1" x="162.56" y="60.96" smashed="yes"/>
<instance part="GND9" gate="1" x="129.54" y="60.96" smashed="yes"/>
<instance part="+3V8" gate="G$1" x="137.16" y="66.04" smashed="yes">
<attribute name="VALUE" x="140.462" y="65.024" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="+3V9" gate="G$1" x="172.72" y="200.66" smashed="yes">
<attribute name="VALUE" x="170.18" y="195.58" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C18" gate="G$1" x="172.72" y="190.5" smashed="yes">
<attribute name="NAME" x="173.736" y="190.5" size="1.778" layer="95"/>
</instance>
<instance part="C19" gate="G$1" x="180.34" y="190.5" smashed="yes">
<attribute name="NAME" x="181.356" y="190.5" size="1.778" layer="95"/>
</instance>
<instance part="C20" gate="G$1" x="187.96" y="190.5" smashed="yes">
<attribute name="NAME" x="188.976" y="190.5" size="1.778" layer="95"/>
</instance>
<instance part="C21" gate="G$1" x="195.58" y="190.5" smashed="yes">
<attribute name="NAME" x="196.596" y="190.5" size="1.778" layer="95"/>
</instance>
<instance part="R11" gate="G$1" x="137.16" y="139.7" smashed="yes" rot="R90">
<attribute name="NAME" x="136.906" y="143.002" size="0.762" layer="95" rot="R90"/>
<attribute name="VALUE" x="138.176" y="143.002" size="0.762" layer="96" rot="R90"/>
</instance>
<instance part="GND10" gate="1" x="172.72" y="177.8" smashed="yes" rot="MR0"/>
<instance part="+3V11" gate="G$1" x="83.82" y="116.84" smashed="yes">
<attribute name="VALUE" x="81.28" y="111.76" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND11" gate="1" x="111.76" y="96.52" smashed="yes" rot="MR90"/>
<instance part="FB1" gate="G$1" x="83.82" y="104.14" smashed="yes">
<attribute name="NAME" x="82.55" y="101.6" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="87.63" y="101.6" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C22" gate="G$1" x="83.82" y="88.9" smashed="yes">
<attribute name="NAME" x="84.836" y="88.9" size="1.778" layer="95"/>
</instance>
<instance part="C23" gate="G$1" x="88.9" y="88.9" smashed="yes">
<attribute name="NAME" x="89.916" y="88.9" size="1.778" layer="95"/>
</instance>
<instance part="GND12" gate="1" x="83.82" y="78.74" smashed="yes" rot="MR0"/>
<instance part="C24" gate="G$1" x="160.02" y="73.66" smashed="yes">
<attribute name="NAME" x="161.544" y="74.041" size="1.778" layer="95"/>
<attribute name="VALUE" x="161.544" y="68.961" size="0.762" layer="96"/>
</instance>
<instance part="BOOTMODE" gate="G$1" x="27.94" y="139.7" smashed="yes" rot="R180">
<attribute name="NAME" x="36.83" y="133.985" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="34.29" y="144.78" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="+3V12" gate="G$1" x="40.64" y="147.32" smashed="yes">
<attribute name="VALUE" x="38.1" y="142.24" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="B1" gate="G$1" x="35.56" y="76.2" smashed="yes" rot="R270">
<attribute name="NAME" x="30.48" y="78.232" size="1.778" layer="95"/>
<attribute name="VALUE" x="38.735" y="78.74" size="0.762" layer="96"/>
</instance>
<instance part="GND13" gate="1" x="53.34" y="66.04" smashed="yes" rot="MR0"/>
<instance part="C26" gate="G$1" x="45.72" y="71.12" smashed="yes" rot="R90">
<attribute name="NAME" x="45.72" y="72.136" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="R15" gate="G$1" x="33.02" y="124.46" smashed="yes" rot="R180">
<attribute name="NAME" x="29.718" y="124.206" size="0.762" layer="95" rot="R180"/>
<attribute name="VALUE" x="29.718" y="125.476" size="0.762" layer="96" rot="R180"/>
</instance>
<instance part="GND14" gate="1" x="43.18" y="119.38" smashed="yes"/>
<instance part="R16" gate="G$1" x="116.84" y="86.36" smashed="yes" rot="R180">
<attribute name="NAME" x="113.538" y="86.106" size="0.762" layer="95" rot="R180"/>
<attribute name="VALUE" x="113.538" y="87.376" size="0.762" layer="96" rot="R180"/>
</instance>
<instance part="R17" gate="G$1" x="127" y="73.66" smashed="yes" rot="R270">
<attribute name="NAME" x="127.254" y="70.358" size="0.762" layer="95" rot="R270"/>
<attribute name="VALUE" x="125.984" y="70.358" size="0.762" layer="96" rot="R270"/>
</instance>
<instance part="R25" gate="G$1" x="35.56" y="111.76" smashed="yes" rot="R180">
<attribute name="NAME" x="32.258" y="111.506" size="0.762" layer="95" rot="R180"/>
<attribute name="VALUE" x="32.258" y="112.776" size="0.762" layer="96" rot="R180"/>
</instance>
<instance part="R26" gate="G$1" x="35.56" y="109.22" smashed="yes" rot="R180">
<attribute name="NAME" x="32.258" y="108.966" size="0.762" layer="95" rot="R180"/>
<attribute name="VALUE" x="32.258" y="110.236" size="0.762" layer="96" rot="R180"/>
</instance>
<instance part="X2" gate="G$1" x="106.68" y="116.84" smashed="yes" rot="R270">
<attribute name="NAME" x="106.934" y="121.412" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="110.744" y="110.49" size="0.762" layer="96" rot="R90"/>
</instance>
<instance part="GND15" gate="1" x="93.98" y="109.22" smashed="yes" rot="MR0"/>
<instance part="R27" gate="G$1" x="111.76" y="111.76" smashed="yes">
<attribute name="NAME" x="115.062" y="112.014" size="0.762" layer="95"/>
<attribute name="VALUE" x="115.062" y="110.744" size="0.762" layer="96"/>
</instance>
<instance part="C27" gate="G$1" x="99.06" y="121.92" smashed="yes" rot="R90">
<attribute name="NAME" x="98.679" y="123.444" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="101.981" y="122.936" size="0.762" layer="96" rot="R270"/>
</instance>
<instance part="C28" gate="G$1" x="99.06" y="114.3" smashed="yes" rot="R90">
<attribute name="NAME" x="98.679" y="115.824" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="X3" gate="G$1" x="106.68" y="129.54" smashed="yes" rot="R90">
<attribute name="NAME" x="109.474" y="132.08" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="110.49" y="127" size="0.762" layer="96" rot="R90"/>
</instance>
<instance part="R28" gate="G$1" x="116.84" y="116.84" smashed="yes">
<attribute name="NAME" x="120.142" y="117.094" size="0.762" layer="95"/>
<attribute name="VALUE" x="120.142" y="115.824" size="0.762" layer="96"/>
</instance>
<instance part="C29" gate="G$1" x="99.06" y="134.62" smashed="yes" rot="R90">
<attribute name="NAME" x="98.679" y="136.144" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="101.981" y="135.636" size="0.762" layer="96" rot="R270"/>
</instance>
<instance part="C30" gate="G$1" x="99.06" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="98.679" y="128.524" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="JP2" gate="G$1" x="213.36" y="152.4" smashed="yes">
<attribute name="VALUE" x="212.09" y="142.24" size="1.778" layer="96"/>
<attribute name="NAME" x="212.09" y="160.782" size="1.778" layer="95"/>
</instance>
<instance part="JP3" gate="G$1" x="213.36" y="121.92" smashed="yes">
<attribute name="VALUE" x="212.09" y="111.76" size="1.778" layer="96"/>
<attribute name="NAME" x="212.09" y="130.302" size="1.778" layer="95"/>
</instance>
<instance part="JP4" gate="G$1" x="241.3" y="152.4" smashed="yes">
<attribute name="VALUE" x="240.03" y="142.24" size="1.778" layer="96"/>
<attribute name="NAME" x="240.03" y="160.782" size="1.778" layer="95"/>
</instance>
<instance part="JP5" gate="G$1" x="241.3" y="121.92" smashed="yes">
<attribute name="VALUE" x="240.03" y="111.76" size="1.778" layer="96"/>
<attribute name="NAME" x="240.03" y="130.302" size="1.778" layer="95"/>
</instance>
<instance part="GND16" gate="1" x="231.14" y="111.76" smashed="yes" rot="MR0"/>
<instance part="GND17" gate="1" x="231.14" y="142.24" smashed="yes"/>
<instance part="GND18" gate="1" x="259.08" y="142.24" smashed="yes" rot="MR0"/>
<instance part="GND19" gate="1" x="259.08" y="111.76" smashed="yes" rot="MR0"/>
<instance part="P+13" gate="1" x="231.14" y="162.56" smashed="yes">
<attribute name="VALUE" x="233.68" y="165.1" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+14" gate="1" x="259.08" y="162.56" smashed="yes">
<attribute name="VALUE" x="261.62" y="165.1" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+15" gate="1" x="231.14" y="132.08" smashed="yes">
<attribute name="VALUE" x="233.68" y="134.62" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+16" gate="1" x="259.08" y="132.08" smashed="yes">
<attribute name="VALUE" x="261.62" y="134.62" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+17" gate="1" x="142.24" y="200.66" smashed="yes">
<attribute name="VALUE" x="139.7" y="200.66" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="GND20" gate="1" x="142.24" y="177.8" smashed="yes"/>
<instance part="C31" gate="G$1" x="142.24" y="190.5" smashed="yes">
<attribute name="NAME" x="143.256" y="190.5" size="1.778" layer="95"/>
</instance>
<instance part="C32" gate="G$1" x="147.32" y="190.5" smashed="yes">
<attribute name="NAME" x="148.336" y="190.5" size="1.778" layer="95"/>
</instance>
<instance part="C33" gate="G$1" x="152.4" y="190.5" smashed="yes">
<attribute name="NAME" x="153.416" y="190.5" size="1.778" layer="95"/>
</instance>
<instance part="C34" gate="G$1" x="157.48" y="190.5" smashed="yes">
<attribute name="NAME" x="158.496" y="190.5" size="1.778" layer="95"/>
</instance>
<instance part="SW2" gate="G$1" x="220.98" y="91.44" smashed="yes" rot="R270">
<attribute name="NAME" x="215.9" y="95.885" size="1.778" layer="95"/>
<attribute name="VALUE" x="215.9" y="82.55" size="0.762" layer="96"/>
</instance>
<instance part="+3V13" gate="G$1" x="210.82" y="99.06" smashed="yes">
<attribute name="VALUE" x="208.28" y="93.98" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R29" gate="G$1" x="248.92" y="86.36" smashed="yes" rot="R180">
<attribute name="NAME" x="245.618" y="86.106" size="0.762" layer="95" rot="R180"/>
<attribute name="VALUE" x="245.618" y="87.376" size="0.762" layer="96" rot="R180"/>
</instance>
<instance part="R30" gate="G$1" x="248.92" y="88.9" smashed="yes" rot="R180">
<attribute name="NAME" x="245.618" y="88.646" size="0.762" layer="95" rot="R180"/>
<attribute name="VALUE" x="245.618" y="89.916" size="0.762" layer="96" rot="R180"/>
</instance>
<instance part="R31" gate="G$1" x="248.92" y="91.44" smashed="yes" rot="R180">
<attribute name="NAME" x="245.618" y="91.186" size="0.762" layer="95" rot="R180"/>
<attribute name="VALUE" x="245.618" y="92.456" size="0.762" layer="96" rot="R180"/>
</instance>
<instance part="R41" gate="G$1" x="248.92" y="93.98" smashed="yes" rot="R180">
<attribute name="NAME" x="245.618" y="93.726" size="0.762" layer="95" rot="R180"/>
<attribute name="VALUE" x="245.618" y="94.996" size="0.762" layer="96" rot="R180"/>
</instance>
<instance part="GND21" gate="1" x="256.54" y="78.74" smashed="yes" rot="MR0"/>
<instance part="R42" gate="G$1" x="104.14" y="198.12" smashed="yes" rot="R180">
<attribute name="NAME" x="100.838" y="197.866" size="0.762" layer="95" rot="R180"/>
<attribute name="VALUE" x="100.838" y="199.136" size="0.762" layer="96" rot="R180"/>
</instance>
<instance part="R43" gate="G$1" x="104.14" y="190.5" smashed="yes" rot="R180">
<attribute name="NAME" x="100.838" y="190.246" size="0.762" layer="95" rot="R180"/>
<attribute name="VALUE" x="100.838" y="191.516" size="0.762" layer="96" rot="R180"/>
</instance>
<instance part="LED5" gate="G$1" x="114.3" y="198.12" smashed="yes" rot="R90">
<attribute name="NAME" x="118.872" y="201.676" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="118.872" y="170.815" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED6" gate="G$1" x="114.3" y="190.5" smashed="yes" rot="R90">
<attribute name="NAME" x="118.872" y="194.056" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="GND22" gate="1" x="124.46" y="170.18" smashed="yes"/>
<instance part="R44" gate="G$1" x="104.14" y="182.88" smashed="yes" rot="R180">
<attribute name="NAME" x="100.838" y="182.626" size="0.762" layer="95" rot="R180"/>
<attribute name="VALUE" x="100.838" y="183.896" size="0.762" layer="96" rot="R180"/>
</instance>
<instance part="LED7" gate="G$1" x="114.3" y="182.88" smashed="yes" rot="R90">
<attribute name="NAME" x="118.872" y="186.436" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="B2" gate="G$1" x="35.56" y="33.02" smashed="yes" rot="R270">
<attribute name="NAME" x="35.56" y="39.37" size="1.778" layer="95"/>
<attribute name="VALUE" x="38.735" y="36.83" size="0.762" layer="96"/>
</instance>
<instance part="+3V14" gate="G$1" x="22.86" y="38.1" smashed="yes">
<attribute name="VALUE" x="20.32" y="33.02" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R45" gate="G$1" x="48.26" y="30.48" smashed="yes">
<attribute name="NAME" x="51.562" y="30.734" size="0.762" layer="95"/>
<attribute name="VALUE" x="51.562" y="29.464" size="0.762" layer="96"/>
</instance>
<instance part="GND23" gate="1" x="55.88" y="17.78" smashed="yes" rot="MR0"/>
<instance part="C35" gate="G$1" x="60.96" y="27.94" smashed="yes">
<attribute name="NAME" x="61.976" y="27.94" size="1.778" layer="95"/>
</instance>
<instance part="R46" gate="G$1" x="48.26" y="33.02" smashed="yes">
<attribute name="NAME" x="51.562" y="33.274" size="0.762" layer="95"/>
<attribute name="VALUE" x="51.562" y="32.004" size="0.762" layer="96"/>
</instance>
<instance part="R47" gate="G$1" x="68.58" y="33.02" smashed="yes">
<attribute name="NAME" x="71.882" y="33.274" size="0.762" layer="95"/>
<attribute name="VALUE" x="71.882" y="32.004" size="0.762" layer="96"/>
</instance>
<instance part="+3V15" gate="G$1" x="101.6" y="38.1" smashed="yes">
<attribute name="VALUE" x="99.06" y="33.02" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SW3" gate="G$1" x="114.3" y="33.02" smashed="yes" rot="R270">
<attribute name="NAME" x="106.68" y="27.94" size="1.778" layer="95"/>
<attribute name="VALUE" x="104.14" y="25.4" size="1.778" layer="96"/>
</instance>
<instance part="R48" gate="G$1" x="129.54" y="30.48" smashed="yes">
<attribute name="NAME" x="132.842" y="30.734" size="0.762" layer="95"/>
<attribute name="VALUE" x="132.842" y="29.464" size="0.762" layer="96"/>
</instance>
<instance part="R49" gate="G$1" x="129.54" y="27.94" smashed="yes">
<attribute name="NAME" x="132.842" y="28.194" size="0.762" layer="95"/>
<attribute name="VALUE" x="132.842" y="26.924" size="0.762" layer="96"/>
</instance>
<instance part="GND24" gate="1" x="137.16" y="15.24" smashed="yes" rot="MR0"/>
<instance part="C36" gate="G$1" x="142.24" y="25.4" smashed="yes">
<attribute name="NAME" x="143.256" y="25.4" size="1.778" layer="95"/>
</instance>
<instance part="R50" gate="G$1" x="147.32" y="30.48" smashed="yes">
<attribute name="NAME" x="150.622" y="30.734" size="0.762" layer="95"/>
<attribute name="VALUE" x="150.622" y="29.464" size="0.762" layer="96"/>
</instance>
<instance part="U$6" gate="G$1" x="32.766" y="190.246" smashed="yes"/>
<instance part="U$7" gate="G$1" x="48.006" y="190.246" smashed="yes"/>
<instance part="+3V10" gate="G$1" x="27.686" y="192.786" smashed="yes">
<attribute name="VALUE" x="25.146" y="187.706" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND25" gate="1" x="22.606" y="180.086" smashed="yes" rot="MR0"/>
<instance part="U$8" gate="G$1" x="32.766" y="180.086" smashed="yes"/>
<instance part="R51" gate="G$1" x="25.146" y="175.006" smashed="yes" rot="R180">
<attribute name="NAME" x="21.844" y="174.752" size="0.762" layer="95" rot="R180"/>
<attribute name="VALUE" x="21.844" y="176.022" size="0.762" layer="96" rot="R180"/>
</instance>
<instance part="R52" gate="G$1" x="55.626" y="175.006" smashed="yes" rot="R180">
<attribute name="NAME" x="52.324" y="174.752" size="0.762" layer="95" rot="R180"/>
<attribute name="VALUE" x="52.324" y="176.022" size="0.762" layer="96" rot="R180"/>
</instance>
<instance part="ML1" gate="G$1" x="40.386" y="182.626" smashed="yes">
<attribute name="VALUE" x="31.496" y="169.926" size="1.778" layer="96"/>
<attribute name="NAME" x="36.576" y="193.548" size="1.778" layer="95"/>
</instance>
<instance part="R53" gate="G$1" x="55.626" y="180.086" smashed="yes" rot="R180">
<attribute name="NAME" x="52.324" y="179.832" size="0.762" layer="95" rot="R180"/>
<attribute name="VALUE" x="52.324" y="181.102" size="0.762" layer="96" rot="R180"/>
</instance>
<instance part="U$14" gate="G$1" x="220.98" y="119.38" smashed="yes"/>
<instance part="U$15" gate="G$1" x="248.92" y="119.38" smashed="yes"/>
<instance part="U$16" gate="G$1" x="220.98" y="149.86" smashed="yes"/>
<instance part="U$17" gate="G$1" x="248.92" y="149.86" smashed="yes"/>
<instance part="U22" gate="G$1" x="241.3" y="190.5" smashed="yes">
<attribute name="NAME" x="243.84" y="193.675" size="1.778" layer="95"/>
<attribute name="VALUE" x="243.84" y="185.42" size="1.778" layer="96"/>
</instance>
<instance part="GND71" gate="1" x="241.3" y="177.8" smashed="yes" rot="MR0"/>
<instance part="+3V45" gate="G$1" x="241.3" y="203.2" smashed="yes">
<attribute name="VALUE" x="238.76" y="198.12" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="FRAME3" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME3" gate="G$2" x="172.72" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="185.42" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="259.08" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="190.5" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="U$13" gate="G$1" x="124.46" y="91.44" smashed="yes"/>
<instance part="U$19" gate="G$1" x="124.46" y="121.92" smashed="yes" rot="MR0"/>
<instance part="U$20" gate="G$1" x="132.08" y="129.54" smashed="yes" rot="MR0"/>
<instance part="U$21" gate="G$1" x="134.62" y="129.54" smashed="yes" rot="MR0"/>
<instance part="U$22" gate="G$1" x="167.64" y="104.14" smashed="yes" rot="MR0"/>
<instance part="U$23" gate="G$1" x="167.64" y="101.6" smashed="yes" rot="MR0"/>
<instance part="SB7" gate="G$1" x="256.54" y="190.5" smashed="yes">
<attribute name="NAME" x="254.254" y="192.405" size="1.778" layer="95"/>
</instance>
<instance part="JP11" gate="A" x="238.76" y="53.34" smashed="yes">
<attribute name="NAME" x="232.41" y="64.135" size="1.778" layer="95"/>
<attribute name="VALUE" x="232.41" y="43.18" size="1.778" layer="96"/>
</instance>
<instance part="+3V47" gate="G$1" x="226.06" y="66.04" smashed="yes">
<attribute name="VALUE" x="223.52" y="60.96" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND55" gate="1" x="220.98" y="50.8" smashed="yes" rot="MR0"/>
<instance part="R90" gate="G$1" x="104.14" y="175.26" smashed="yes" rot="R180">
<attribute name="NAME" x="100.838" y="175.006" size="0.762" layer="95" rot="R180"/>
<attribute name="VALUE" x="100.838" y="176.276" size="0.762" layer="96" rot="R180"/>
</instance>
<instance part="LED15" gate="G$1" x="114.3" y="175.26" smashed="yes" rot="R90">
<attribute name="NAME" x="118.872" y="178.816" size="1.778" layer="95" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="USART_TX" class="0">
<segment>
<label x="96.52" y="86.36" size="1.778" layer="95"/>
<wire x1="111.76" y1="86.36" x2="96.52" y2="86.36" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="RIGHT"/>
</segment>
<segment>
<pinref part="R52" gate="G$1" pin="LEFT"/>
<wire x1="60.706" y1="175.006" x2="68.326" y2="175.006" width="0.1524" layer="91"/>
<label x="60.706" y="175.006" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R26" gate="G$1" pin="LEFT"/>
<wire x1="40.64" y1="109.22" x2="53.34" y2="109.22" width="0.1524" layer="91"/>
<label x="40.64" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="USART_RX" class="0">
<segment>
<label x="127" y="60.96" size="1.778" layer="95" rot="R90"/>
<wire x1="127" y1="68.58" x2="127" y2="60.96" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="RIGHT"/>
</segment>
<segment>
<pinref part="R51" gate="G$1" pin="RIGHT"/>
<wire x1="20.066" y1="175.006" x2="14.986" y2="175.006" width="0.1524" layer="91"/>
<label x="7.366" y="175.006" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R25" gate="G$1" pin="LEFT"/>
<wire x1="40.64" y1="111.76" x2="53.34" y2="111.76" width="0.1524" layer="91"/>
<label x="40.64" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="CS" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P33"/>
<wire x1="167.64" y1="86.36" x2="182.88" y2="86.36" width="0.1524" layer="91"/>
<label x="177.8" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P34"/>
<wire x1="167.64" y1="88.9" x2="182.88" y2="88.9" width="0.1524" layer="91"/>
<label x="177.8" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P35"/>
<wire x1="167.64" y1="91.44" x2="182.88" y2="91.44" width="0.1524" layer="91"/>
<label x="177.8" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P36"/>
<wire x1="167.64" y1="93.98" x2="182.88" y2="93.98" width="0.1524" layer="91"/>
<label x="177.8" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="+3V5" gate="G$1" pin="+3V3"/>
<wire x1="127" y1="139.7" x2="127" y2="137.16" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="P64"/>
<pinref part="U1" gate="G$1" pin="P1"/>
<wire x1="127" y1="137.16" x2="127" y2="129.54" width="0.1524" layer="91"/>
<wire x1="124.46" y1="124.46" x2="116.84" y2="124.46" width="0.1524" layer="91"/>
<wire x1="116.84" y1="124.46" x2="116.84" y2="137.16" width="0.1524" layer="91"/>
<wire x1="116.84" y1="137.16" x2="127" y2="137.16" width="0.1524" layer="91"/>
<junction x="127" y="137.16"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P48"/>
<wire x1="167.64" y1="124.46" x2="177.8" y2="124.46" width="0.1524" layer="91"/>
<pinref part="+3V6" gate="G$1" pin="+3V3"/>
<wire x1="177.8" y1="124.46" x2="177.8" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P32"/>
<wire x1="165.1" y1="81.28" x2="165.1" y2="68.58" width="0.1524" layer="91"/>
<wire x1="165.1" y1="68.58" x2="172.72" y2="68.58" width="0.1524" layer="91"/>
<pinref part="+3V7" gate="G$1" pin="+3V3"/>
<wire x1="172.72" y1="68.58" x2="172.72" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V8" gate="G$1" pin="+3V3"/>
<wire x1="137.16" y1="63.5" x2="137.16" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="P19"/>
<wire x1="132.08" y1="60.96" x2="132.08" y2="81.28" width="0.1524" layer="91"/>
<wire x1="132.08" y1="60.96" x2="137.16" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V9" gate="G$1" pin="+3V3"/>
<wire x1="172.72" y1="198.12" x2="172.72" y2="195.58" width="0.1524" layer="91"/>
<pinref part="C18" gate="G$1" pin="P$1"/>
<wire x1="172.72" y1="193.04" x2="172.72" y2="195.58" width="0.1524" layer="91"/>
<wire x1="172.72" y1="195.58" x2="180.34" y2="195.58" width="0.1524" layer="91"/>
<junction x="172.72" y="195.58"/>
<pinref part="C20" gate="G$1" pin="P$1"/>
<wire x1="180.34" y1="195.58" x2="187.96" y2="195.58" width="0.1524" layer="91"/>
<wire x1="187.96" y1="195.58" x2="187.96" y2="193.04" width="0.1524" layer="91"/>
<wire x1="187.96" y1="195.58" x2="195.58" y2="195.58" width="0.1524" layer="91"/>
<junction x="187.96" y="195.58"/>
<pinref part="C21" gate="G$1" pin="P$1"/>
<wire x1="195.58" y1="195.58" x2="195.58" y2="193.04" width="0.1524" layer="91"/>
<pinref part="C19" gate="G$1" pin="P$1"/>
<wire x1="180.34" y1="193.04" x2="180.34" y2="195.58" width="0.1524" layer="91"/>
<junction x="180.34" y="195.58"/>
</segment>
<segment>
<pinref part="+3V11" gate="G$1" pin="+3V3"/>
<wire x1="83.82" y1="114.3" x2="83.82" y2="111.76" width="0.1524" layer="91"/>
<pinref part="FB1" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="BOOTMODE" gate="G$1" pin="2"/>
<wire x1="30.48" y1="139.7" x2="40.64" y2="139.7" width="0.1524" layer="91"/>
<pinref part="+3V12" gate="G$1" pin="+3V3"/>
<wire x1="40.64" y1="139.7" x2="40.64" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V13" gate="G$1" pin="+3V3"/>
<wire x1="210.82" y1="96.52" x2="210.82" y2="91.44" width="0.1524" layer="91"/>
<pinref part="SW2" gate="G$1" pin="C"/>
<wire x1="210.82" y1="91.44" x2="213.36" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="B2" gate="G$1" pin="1"/>
<wire x1="30.48" y1="33.02" x2="22.86" y2="33.02" width="0.1524" layer="91"/>
<pinref part="+3V14" gate="G$1" pin="+3V3"/>
<wire x1="22.86" y1="35.56" x2="22.86" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V15" gate="G$1" pin="+3V3"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="33.02" width="0.1524" layer="91"/>
<wire x1="101.6" y1="33.02" x2="109.22" y2="33.02" width="0.1524" layer="91"/>
<pinref part="SW3" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="32.766" y1="187.706" x2="27.686" y2="187.706" width="0.1524" layer="91"/>
<pinref part="+3V10" gate="G$1" pin="+3V3"/>
<wire x1="27.686" y1="187.706" x2="27.686" y2="190.246" width="0.1524" layer="91"/>
<pinref part="ML1" gate="G$1" pin="3"/>
</segment>
<segment>
<pinref part="+3V45" gate="G$1" pin="+3V3"/>
<pinref part="U22" gate="G$1" pin="VCC"/>
<wire x1="241.3" y1="200.66" x2="241.3" y2="198.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V47" gate="G$1" pin="+3V3"/>
<wire x1="226.06" y1="63.5" x2="226.06" y2="60.96" width="0.1524" layer="91"/>
<pinref part="JP11" gate="A" pin="1"/>
<wire x1="226.06" y1="60.96" x2="236.22" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BOOT0" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P60"/>
<wire x1="137.16" y1="129.54" x2="137.16" y2="134.62" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="LEFT"/>
<label x="137.16" y="129.54" size="1.27" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="BOOTMODE" gate="G$1" pin="1"/>
<wire x1="30.48" y1="137.16" x2="43.18" y2="137.16" width="0.1524" layer="91"/>
<label x="35.56" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="SWDIO" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P46"/>
<wire x1="167.64" y1="119.38" x2="177.8" y2="119.38" width="0.1524" layer="91"/>
<label x="170.18" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="48.006" y1="187.706" x2="58.166" y2="187.706" width="0.1524" layer="91"/>
<label x="53.086" y="187.706" size="1.778" layer="95"/>
<pinref part="ML1" gate="G$1" pin="4"/>
</segment>
<segment>
<pinref part="JP11" gate="A" pin="4"/>
<wire x1="236.22" y1="53.34" x2="226.06" y2="53.34" width="0.1524" layer="91"/>
<label x="226.06" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="SWCLK" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P49"/>
<wire x1="165.1" y1="129.54" x2="165.1" y2="139.7" width="0.1524" layer="91"/>
<label x="165.1" y="132.08" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="48.006" y1="185.166" x2="58.166" y2="185.166" width="0.1524" layer="91"/>
<label x="53.086" y="185.166" size="1.778" layer="95"/>
<pinref part="ML1" gate="G$1" pin="6"/>
</segment>
<segment>
<pinref part="JP11" gate="A" pin="2"/>
<wire x1="236.22" y1="58.42" x2="226.06" y2="58.42" width="0.1524" layer="91"/>
<label x="226.06" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="SWO" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P55"/>
<wire x1="149.86" y1="129.54" x2="149.86" y2="139.7" width="0.1524" layer="91"/>
<label x="149.86" y="132.08" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="48.006" y1="182.626" x2="58.166" y2="182.626" width="0.1524" layer="91"/>
<label x="53.086" y="182.626" size="1.778" layer="95"/>
<pinref part="ML1" gate="G$1" pin="8"/>
</segment>
<segment>
<pinref part="JP11" gate="A" pin="6"/>
<wire x1="236.22" y1="48.26" x2="226.06" y2="48.26" width="0.1524" layer="91"/>
<label x="226.06" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="NRST" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P7"/>
<wire x1="124.46" y1="109.22" x2="106.68" y2="109.22" width="0.1524" layer="91"/>
<label x="106.68" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="B1" gate="G$1" pin="1"/>
<wire x1="30.48" y1="76.2" x2="27.94" y2="76.2" width="0.1524" layer="91"/>
<label x="20.32" y="76.2" size="1.778" layer="95"/>
<pinref part="C26" gate="G$1" pin="P$1"/>
<wire x1="27.94" y1="76.2" x2="20.32" y2="76.2" width="0.1524" layer="91"/>
<wire x1="43.18" y1="71.12" x2="27.94" y2="71.12" width="0.1524" layer="91"/>
<wire x1="27.94" y1="71.12" x2="27.94" y2="76.2" width="0.1524" layer="91"/>
<junction x="27.94" y="76.2"/>
</segment>
<segment>
<wire x1="48.006" y1="177.546" x2="58.166" y2="177.546" width="0.1524" layer="91"/>
<label x="53.086" y="177.546" size="1.778" layer="95"/>
<pinref part="ML1" gate="G$1" pin="12"/>
</segment>
<segment>
<pinref part="JP11" gate="A" pin="5"/>
<wire x1="236.22" y1="50.8" x2="226.06" y2="50.8" width="0.1524" layer="91"/>
<label x="226.06" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWM3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P29"/>
<wire x1="157.48" y1="81.28" x2="157.48" y2="68.58" width="0.1524" layer="91"/>
<label x="157.48" y="68.58" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="PWM4" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P28"/>
<wire x1="154.94" y1="81.28" x2="154.94" y2="68.58" width="0.1524" layer="91"/>
<label x="154.94" y="68.58" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="17.78" y1="124.46" x2="27.94" y2="124.46" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="RIGHT"/>
<label x="17.78" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIR4" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P27"/>
<wire x1="152.4" y1="81.28" x2="152.4" y2="68.58" width="0.1524" layer="91"/>
<label x="152.4" y="68.58" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="DIR3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P26"/>
<wire x1="149.86" y1="81.28" x2="149.86" y2="68.58" width="0.1524" layer="91"/>
<label x="149.86" y="68.58" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="DIR2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P25"/>
<wire x1="147.32" y1="81.28" x2="147.32" y2="68.58" width="0.1524" layer="91"/>
<label x="147.32" y="68.58" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="DIR1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P24"/>
<wire x1="144.78" y1="81.28" x2="144.78" y2="68.58" width="0.1524" layer="91"/>
<label x="144.78" y="68.58" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="PWM1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P50"/>
<wire x1="162.56" y1="129.54" x2="162.56" y2="139.7" width="0.1524" layer="91"/>
<label x="162.56" y="132.08" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R53" gate="G$1" pin="LEFT"/>
<wire x1="60.706" y1="180.086" x2="68.326" y2="180.086" width="0.1524" layer="91"/>
<label x="60.706" y="180.086" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWM2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P15"/>
<wire x1="124.46" y1="88.9" x2="106.68" y2="88.9" width="0.1524" layer="91"/>
<label x="106.68" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P13"/>
<wire x1="124.46" y1="93.98" x2="83.82" y2="93.98" width="0.1524" layer="91"/>
<pinref part="FB1" gate="G$1" pin="2"/>
<wire x1="83.82" y1="93.98" x2="83.82" y2="99.06" width="0.1524" layer="91"/>
<pinref part="C22" gate="G$1" pin="P$1"/>
<wire x1="83.82" y1="91.44" x2="83.82" y2="93.98" width="0.1524" layer="91"/>
<junction x="83.82" y="93.98"/>
<pinref part="C23" gate="G$1" pin="P$1"/>
<wire x1="88.9" y1="91.44" x2="83.82" y2="91.44" width="0.1524" layer="91"/>
<junction x="83.82" y="91.44"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="C24" gate="G$1" pin="1"/>
<pinref part="U1" gate="G$1" pin="P30"/>
<wire x1="160.02" y1="76.2" x2="160.02" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P16"/>
<wire x1="124.46" y1="86.36" x2="121.92" y2="86.36" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="LEFT"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P17"/>
<wire x1="127" y1="81.28" x2="127" y2="78.74" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="LEFT"/>
</segment>
</net>
<net name="DIP_SW4" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P51"/>
<wire x1="160.02" y1="129.54" x2="160.02" y2="139.7" width="0.1524" layer="91"/>
<label x="160.02" y="132.08" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="17.78" y1="109.22" x2="30.48" y2="109.22" width="0.1524" layer="91"/>
<pinref part="R26" gate="G$1" pin="RIGHT"/>
<label x="17.78" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SW2" gate="G$1" pin="8"/>
<pinref part="R29" gate="G$1" pin="RIGHT"/>
<wire x1="228.6" y1="86.36" x2="243.84" y2="86.36" width="0.1524" layer="91"/>
<label x="231.14" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIP_SW3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P52"/>
<wire x1="157.48" y1="129.54" x2="157.48" y2="139.7" width="0.1524" layer="91"/>
<label x="157.48" y="132.08" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="17.78" y1="111.76" x2="30.48" y2="111.76" width="0.1524" layer="91"/>
<pinref part="R25" gate="G$1" pin="RIGHT"/>
<label x="17.78" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SW2" gate="G$1" pin="4"/>
<pinref part="R30" gate="G$1" pin="RIGHT"/>
<wire x1="228.6" y1="88.9" x2="243.84" y2="88.9" width="0.1524" layer="91"/>
<label x="231.14" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P5"/>
<wire x1="124.46" y1="114.3" x2="109.22" y2="114.3" width="0.1524" layer="91"/>
<wire x1="109.22" y1="114.3" x2="109.22" y2="121.92" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="1"/>
<wire x1="109.22" y1="121.92" x2="106.68" y2="121.92" width="0.1524" layer="91"/>
<wire x1="106.68" y1="121.92" x2="104.14" y2="121.92" width="0.1524" layer="91"/>
<junction x="106.68" y="121.92"/>
<pinref part="C27" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P6"/>
<wire x1="116.84" y1="111.76" x2="124.46" y2="111.76" width="0.1524" layer="91"/>
<pinref part="R27" gate="G$1" pin="RIGHT"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="2"/>
<pinref part="R27" gate="G$1" pin="LEFT"/>
<wire x1="104.14" y1="111.76" x2="104.14" y2="114.3" width="0.1524" layer="91"/>
<wire x1="106.68" y1="111.76" x2="104.14" y2="111.76" width="0.1524" layer="91"/>
<junction x="106.68" y="111.76"/>
<pinref part="C28" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="R28" gate="G$1" pin="RIGHT"/>
<pinref part="U1" gate="G$1" pin="P4"/>
<wire x1="121.92" y1="116.84" x2="124.46" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="R28" gate="G$1" pin="LEFT"/>
<pinref part="X3" gate="G$1" pin="1"/>
<wire x1="111.76" y1="116.84" x2="111.76" y2="124.46" width="0.1524" layer="91"/>
<wire x1="111.76" y1="124.46" x2="106.68" y2="124.46" width="0.1524" layer="91"/>
<pinref part="C30" gate="G$1" pin="2"/>
<wire x1="104.14" y1="127" x2="104.14" y2="124.46" width="0.1524" layer="91"/>
<wire x1="104.14" y1="124.46" x2="106.68" y2="124.46" width="0.1524" layer="91"/>
<junction x="106.68" y="124.46"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="2"/>
<wire x1="106.68" y1="134.62" x2="114.3" y2="134.62" width="0.1524" layer="91"/>
<wire x1="114.3" y1="134.62" x2="114.3" y2="119.38" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="P3"/>
<wire x1="114.3" y1="119.38" x2="124.46" y2="119.38" width="0.1524" layer="91"/>
<pinref part="C29" gate="G$1" pin="2"/>
<wire x1="106.68" y1="134.62" x2="104.14" y2="134.62" width="0.1524" layer="91"/>
<junction x="106.68" y="134.62"/>
</segment>
</net>
<net name="ENC1_B" class="0">
<segment>
<pinref part="JP2" gate="G$1" pin="5"/>
<wire x1="220.98" y1="157.48" x2="228.6" y2="157.48" width="0.1524" layer="91"/>
<label x="220.98" y="157.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P42"/>
<wire x1="167.64" y1="109.22" x2="182.88" y2="109.22" width="0.1524" layer="91"/>
<label x="177.8" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="ENC1_A" class="0">
<segment>
<pinref part="JP2" gate="G$1" pin="3"/>
<wire x1="220.98" y1="152.4" x2="228.6" y2="152.4" width="0.1524" layer="91"/>
<label x="220.98" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P41"/>
<wire x1="167.64" y1="106.68" x2="182.88" y2="106.68" width="0.1524" layer="91"/>
<label x="177.8" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="ENC3_B" class="0">
<segment>
<pinref part="JP3" gate="G$1" pin="5"/>
<wire x1="220.98" y1="127" x2="228.6" y2="127" width="0.1524" layer="91"/>
<label x="220.98" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P59"/>
<wire x1="139.7" y1="129.54" x2="139.7" y2="139.7" width="0.1524" layer="91"/>
<label x="139.7" y="132.08" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="ENC3_A" class="0">
<segment>
<pinref part="JP3" gate="G$1" pin="3"/>
<wire x1="220.98" y1="121.92" x2="228.6" y2="121.92" width="0.1524" layer="91"/>
<label x="220.98" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P58"/>
<wire x1="142.24" y1="129.54" x2="142.24" y2="139.7" width="0.1524" layer="91"/>
<label x="142.24" y="132.08" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="ENC2_B" class="0">
<segment>
<pinref part="JP4" gate="G$1" pin="5"/>
<wire x1="248.92" y1="157.48" x2="256.54" y2="157.48" width="0.1524" layer="91"/>
<label x="248.92" y="157.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P23"/>
<wire x1="142.24" y1="81.28" x2="142.24" y2="68.58" width="0.1524" layer="91"/>
<label x="142.24" y="68.58" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="ENC2_A" class="0">
<segment>
<pinref part="JP4" gate="G$1" pin="3"/>
<wire x1="248.92" y1="152.4" x2="256.54" y2="152.4" width="0.1524" layer="91"/>
<label x="248.92" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P22"/>
<wire x1="139.7" y1="81.28" x2="139.7" y2="68.58" width="0.1524" layer="91"/>
<label x="139.7" y="68.58" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="ENC4_B" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="5"/>
<wire x1="248.92" y1="127" x2="256.54" y2="127" width="0.1524" layer="91"/>
<label x="248.92" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P38"/>
<wire x1="167.64" y1="99.06" x2="182.88" y2="99.06" width="0.1524" layer="91"/>
<label x="177.8" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="ENC4_A" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="3"/>
<wire x1="248.92" y1="121.92" x2="256.54" y2="121.92" width="0.1524" layer="91"/>
<label x="248.92" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P37"/>
<wire x1="167.64" y1="96.52" x2="182.88" y2="96.52" width="0.1524" layer="91"/>
<label x="177.8" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="P+13" gate="1" pin="+5V"/>
<wire x1="231.14" y1="160.02" x2="231.14" y2="154.94" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="4"/>
<wire x1="220.98" y1="154.94" x2="231.14" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+15" gate="1" pin="+5V"/>
<wire x1="231.14" y1="129.54" x2="231.14" y2="124.46" width="0.1524" layer="91"/>
<pinref part="JP3" gate="G$1" pin="4"/>
<wire x1="220.98" y1="124.46" x2="231.14" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+16" gate="1" pin="+5V"/>
<wire x1="259.08" y1="129.54" x2="259.08" y2="124.46" width="0.1524" layer="91"/>
<pinref part="JP5" gate="G$1" pin="4"/>
<wire x1="248.92" y1="124.46" x2="259.08" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="4"/>
<wire x1="248.92" y1="154.94" x2="259.08" y2="154.94" width="0.1524" layer="91"/>
<pinref part="P+14" gate="1" pin="+5V"/>
<wire x1="259.08" y1="154.94" x2="259.08" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+17" gate="1" pin="+5V"/>
<pinref part="C31" gate="G$1" pin="P$1"/>
<wire x1="142.24" y1="198.12" x2="142.24" y2="195.58" width="0.1524" layer="91"/>
<pinref part="C32" gate="G$1" pin="P$1"/>
<wire x1="142.24" y1="195.58" x2="142.24" y2="193.04" width="0.1524" layer="91"/>
<wire x1="147.32" y1="193.04" x2="147.32" y2="195.58" width="0.1524" layer="91"/>
<wire x1="147.32" y1="195.58" x2="142.24" y2="195.58" width="0.1524" layer="91"/>
<junction x="142.24" y="195.58"/>
<wire x1="147.32" y1="195.58" x2="152.4" y2="195.58" width="0.1524" layer="91"/>
<junction x="147.32" y="195.58"/>
<pinref part="C33" gate="G$1" pin="P$1"/>
<wire x1="152.4" y1="195.58" x2="152.4" y2="193.04" width="0.1524" layer="91"/>
<wire x1="152.4" y1="195.58" x2="157.48" y2="195.58" width="0.1524" layer="91"/>
<junction x="152.4" y="195.58"/>
<pinref part="C34" gate="G$1" pin="P$1"/>
<wire x1="157.48" y1="195.58" x2="157.48" y2="193.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DIP_SW1" class="0">
<segment>
<pinref part="SW2" gate="G$1" pin="1"/>
<pinref part="R41" gate="G$1" pin="RIGHT"/>
<wire x1="228.6" y1="93.98" x2="243.84" y2="93.98" width="0.1524" layer="91"/>
<label x="231.14" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P54"/>
<wire x1="152.4" y1="129.54" x2="152.4" y2="139.7" width="0.1524" layer="91"/>
<label x="152.4" y="132.08" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="DIP_SW2" class="0">
<segment>
<pinref part="SW2" gate="G$1" pin="2"/>
<pinref part="R31" gate="G$1" pin="RIGHT"/>
<wire x1="228.6" y1="91.44" x2="243.84" y2="91.44" width="0.1524" layer="91"/>
<label x="231.14" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P53"/>
<wire x1="154.94" y1="129.54" x2="154.94" y2="139.7" width="0.1524" layer="91"/>
<label x="154.94" y="132.08" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="ALIVE_LED" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P45"/>
<wire x1="167.64" y1="116.84" x2="177.8" y2="116.84" width="0.1524" layer="91"/>
<label x="170.18" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R42" gate="G$1" pin="RIGHT"/>
<wire x1="99.06" y1="198.12" x2="81.28" y2="198.12" width="0.1524" layer="91"/>
<label x="81.28" y="198.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="COM_LED" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P44"/>
<wire x1="167.64" y1="114.3" x2="177.8" y2="114.3" width="0.1524" layer="91"/>
<label x="170.18" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R43" gate="G$1" pin="RIGHT"/>
<wire x1="99.06" y1="190.5" x2="81.28" y2="190.5" width="0.1524" layer="91"/>
<label x="81.28" y="190.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="R42" gate="G$1" pin="LEFT"/>
<pinref part="LED5" gate="G$1" pin="A"/>
<wire x1="109.22" y1="198.12" x2="111.76" y2="198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="R43" gate="G$1" pin="LEFT"/>
<pinref part="LED6" gate="G$1" pin="A"/>
<wire x1="109.22" y1="190.5" x2="111.76" y2="190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DEBUG_LED" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P43"/>
<wire x1="167.64" y1="111.76" x2="177.8" y2="111.76" width="0.1524" layer="91"/>
<label x="170.18" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R44" gate="G$1" pin="RIGHT"/>
<wire x1="99.06" y1="182.88" x2="81.28" y2="182.88" width="0.1524" layer="91"/>
<label x="81.28" y="182.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="LED7" gate="G$1" pin="A"/>
<pinref part="R44" gate="G$1" pin="LEFT"/>
<wire x1="111.76" y1="182.88" x2="109.22" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="B2" gate="G$1" pin="4"/>
<pinref part="R45" gate="G$1" pin="LEFT"/>
<wire x1="40.64" y1="30.48" x2="43.18" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="R46" gate="G$1" pin="LEFT"/>
<pinref part="B2" gate="G$1" pin="3"/>
<wire x1="43.18" y1="33.02" x2="40.64" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DEBUG_BT" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P56"/>
<wire x1="147.32" y1="129.54" x2="147.32" y2="139.7" width="0.1524" layer="91"/>
<label x="147.32" y="132.08" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R47" gate="G$1" pin="RIGHT"/>
<wire x1="73.66" y1="33.02" x2="81.28" y2="33.02" width="0.1524" layer="91"/>
<label x="73.66" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="DEBUG_SW" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P57"/>
<wire x1="144.78" y1="129.54" x2="144.78" y2="139.7" width="0.1524" layer="91"/>
<label x="144.78" y="132.08" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R50" gate="G$1" pin="RIGHT"/>
<wire x1="152.4" y1="30.48" x2="160.02" y2="30.48" width="0.1524" layer="91"/>
<label x="152.4" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="R48" gate="G$1" pin="RIGHT"/>
<pinref part="R50" gate="G$1" pin="LEFT"/>
<wire x1="134.62" y1="30.48" x2="142.24" y2="30.48" width="0.1524" layer="91"/>
<pinref part="C36" gate="G$1" pin="P$1"/>
<wire x1="142.24" y1="27.94" x2="142.24" y2="30.48" width="0.1524" layer="91"/>
<junction x="142.24" y="30.48"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="R51" gate="G$1" pin="LEFT"/>
<wire x1="32.766" y1="175.006" x2="30.226" y2="175.006" width="0.1524" layer="91"/>
<pinref part="ML1" gate="G$1" pin="13"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="R52" gate="G$1" pin="RIGHT"/>
<wire x1="50.546" y1="175.006" x2="48.006" y2="175.006" width="0.1524" layer="91"/>
<pinref part="ML1" gate="G$1" pin="14"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="R53" gate="G$1" pin="RIGHT"/>
<pinref part="ML1" gate="G$1" pin="10"/>
<wire x1="50.546" y1="180.086" x2="48.006" y2="180.086" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CURRENT1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P8"/>
<wire x1="124.46" y1="106.68" x2="106.68" y2="106.68" width="0.1524" layer="91"/>
<label x="106.68" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="CURRENT2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P9"/>
<wire x1="124.46" y1="104.14" x2="106.68" y2="104.14" width="0.1524" layer="91"/>
<label x="106.68" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="CURRENT3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P10"/>
<wire x1="124.46" y1="101.6" x2="106.68" y2="101.6" width="0.1524" layer="91"/>
<label x="106.68" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="CURRENT4" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P11"/>
<wire x1="124.46" y1="99.06" x2="106.68" y2="99.06" width="0.1524" layer="91"/>
<label x="106.68" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$104" class="0">
<segment>
<pinref part="R47" gate="G$1" pin="LEFT"/>
<pinref part="R46" gate="G$1" pin="RIGHT"/>
<wire x1="63.5" y1="33.02" x2="60.96" y2="33.02" width="0.1524" layer="91"/>
<pinref part="C35" gate="G$1" pin="P$1"/>
<wire x1="60.96" y1="33.02" x2="53.34" y2="33.02" width="0.1524" layer="91"/>
<wire x1="60.96" y1="30.48" x2="60.96" y2="33.02" width="0.1524" layer="91"/>
<junction x="60.96" y="33.02"/>
</segment>
</net>
<net name="DISABLE" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P20"/>
<wire x1="134.62" y1="81.28" x2="134.62" y2="68.58" width="0.1524" layer="91"/>
<label x="134.62" y="68.58" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U22" gate="G$1" pin="I"/>
<wire x1="231.14" y1="190.5" x2="218.44" y2="190.5" width="0.1524" layer="91"/>
<label x="218.44" y="190.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R90" gate="G$1" pin="RIGHT"/>
<wire x1="99.06" y1="175.26" x2="81.28" y2="175.26" width="0.1524" layer="91"/>
<label x="81.28" y="175.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$119" class="0">
<segment>
<pinref part="SB7" gate="G$1" pin="A"/>
<pinref part="U22" gate="G$1" pin="O"/>
<wire x1="254" y1="190.5" x2="251.46" y2="190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SHUTDOWN" class="0">
<segment>
<pinref part="SB7" gate="G$1" pin="C"/>
<wire x1="259.08" y1="190.5" x2="269.24" y2="190.5" width="0.1524" layer="91"/>
<label x="259.08" y="190.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="SGND" class="0">
<segment>
<wire x1="32.766" y1="185.166" x2="27.686" y2="185.166" width="0.1524" layer="91"/>
<wire x1="27.686" y1="185.166" x2="27.686" y2="182.626" width="0.1524" layer="91"/>
<wire x1="27.686" y1="182.626" x2="32.766" y2="182.626" width="0.1524" layer="91"/>
<wire x1="27.686" y1="182.626" x2="27.686" y2="177.546" width="0.1524" layer="91"/>
<junction x="27.686" y="182.626"/>
<wire x1="27.686" y1="177.546" x2="32.766" y2="177.546" width="0.1524" layer="91"/>
<wire x1="27.686" y1="185.166" x2="22.606" y2="185.166" width="0.1524" layer="91"/>
<junction x="27.686" y="185.166"/>
<pinref part="GND25" gate="1" pin="GND"/>
<wire x1="22.606" y1="185.166" x2="22.606" y2="182.626" width="0.1524" layer="91"/>
<label x="20.066" y="177.546" size="1.778" layer="95"/>
<pinref part="ML1" gate="G$1" pin="11"/>
<pinref part="ML1" gate="G$1" pin="7"/>
<pinref part="ML1" gate="G$1" pin="5"/>
</segment>
<segment>
<pinref part="R15" gate="G$1" pin="LEFT"/>
<wire x1="38.1" y1="124.46" x2="43.18" y2="124.46" width="0.1524" layer="91"/>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="43.18" y1="124.46" x2="43.18" y2="121.92" width="0.1524" layer="91"/>
<label x="40.64" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="53.34" y1="68.58" x2="53.34" y2="71.12" width="0.1524" layer="91"/>
<pinref part="B1" gate="G$1" pin="3"/>
<wire x1="53.34" y1="71.12" x2="53.34" y2="76.2" width="0.1524" layer="91"/>
<wire x1="53.34" y1="76.2" x2="40.64" y2="76.2" width="0.1524" layer="91"/>
<label x="50.8" y="63.5" size="1.778" layer="95"/>
<pinref part="C26" gate="G$1" pin="P$2"/>
<wire x1="50.8" y1="71.12" x2="53.34" y2="71.12" width="0.1524" layer="91"/>
<junction x="53.34" y="71.12"/>
</segment>
<segment>
<pinref part="R45" gate="G$1" pin="RIGHT"/>
<wire x1="53.34" y1="30.48" x2="55.88" y2="30.48" width="0.1524" layer="91"/>
<label x="53.34" y="15.24" size="1.778" layer="95"/>
<pinref part="GND23" gate="1" pin="GND"/>
<wire x1="55.88" y1="30.48" x2="55.88" y2="22.86" width="0.1524" layer="91"/>
<pinref part="C35" gate="G$1" pin="P$2"/>
<wire x1="55.88" y1="22.86" x2="55.88" y2="20.32" width="0.1524" layer="91"/>
<wire x1="60.96" y1="22.86" x2="55.88" y2="22.86" width="0.1524" layer="91"/>
<junction x="55.88" y="22.86"/>
</segment>
<segment>
<pinref part="R41" gate="G$1" pin="LEFT"/>
<wire x1="254" y1="93.98" x2="256.54" y2="93.98" width="0.1524" layer="91"/>
<pinref part="GND21" gate="1" pin="GND"/>
<wire x1="256.54" y1="93.98" x2="256.54" y2="91.44" width="0.1524" layer="91"/>
<pinref part="R31" gate="G$1" pin="LEFT"/>
<wire x1="256.54" y1="91.44" x2="256.54" y2="88.9" width="0.1524" layer="91"/>
<wire x1="256.54" y1="88.9" x2="256.54" y2="86.36" width="0.1524" layer="91"/>
<wire x1="256.54" y1="86.36" x2="256.54" y2="81.28" width="0.1524" layer="91"/>
<wire x1="254" y1="91.44" x2="256.54" y2="91.44" width="0.1524" layer="91"/>
<junction x="256.54" y="91.44"/>
<pinref part="R30" gate="G$1" pin="LEFT"/>
<wire x1="254" y1="88.9" x2="256.54" y2="88.9" width="0.1524" layer="91"/>
<junction x="256.54" y="88.9"/>
<pinref part="R29" gate="G$1" pin="LEFT"/>
<wire x1="254" y1="86.36" x2="256.54" y2="86.36" width="0.1524" layer="91"/>
<junction x="256.54" y="86.36"/>
<label x="254" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="1"/>
<wire x1="220.98" y1="116.84" x2="231.14" y2="116.84" width="0.1524" layer="91"/>
<pinref part="GND16" gate="1" pin="GND"/>
<wire x1="231.14" y1="116.84" x2="231.14" y2="114.3" width="0.1524" layer="91"/>
<label x="228.6" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP5" gate="G$1" pin="1"/>
<wire x1="248.92" y1="116.84" x2="259.08" y2="116.84" width="0.1524" layer="91"/>
<pinref part="GND19" gate="1" pin="GND"/>
<wire x1="259.08" y1="116.84" x2="259.08" y2="114.3" width="0.1524" layer="91"/>
<label x="256.54" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="1"/>
<wire x1="220.98" y1="147.32" x2="231.14" y2="147.32" width="0.1524" layer="91"/>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="231.14" y1="147.32" x2="231.14" y2="144.78" width="0.1524" layer="91"/>
<label x="228.6" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="1"/>
<wire x1="248.92" y1="147.32" x2="259.08" y2="147.32" width="0.1524" layer="91"/>
<pinref part="GND18" gate="1" pin="GND"/>
<wire x1="259.08" y1="147.32" x2="259.08" y2="144.78" width="0.1524" layer="91"/>
<label x="256.54" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U22" gate="G$1" pin="GND"/>
<pinref part="GND71" gate="1" pin="GND"/>
<wire x1="241.3" y1="182.88" x2="241.3" y2="180.34" width="0.1524" layer="91"/>
<label x="238.76" y="175.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C18" gate="G$1" pin="P$2"/>
<wire x1="172.72" y1="185.42" x2="172.72" y2="182.88" width="0.1524" layer="91"/>
<pinref part="C20" gate="G$1" pin="P$2"/>
<wire x1="172.72" y1="182.88" x2="180.34" y2="182.88" width="0.1524" layer="91"/>
<wire x1="180.34" y1="182.88" x2="187.96" y2="182.88" width="0.1524" layer="91"/>
<wire x1="187.96" y1="182.88" x2="187.96" y2="185.42" width="0.1524" layer="91"/>
<wire x1="187.96" y1="182.88" x2="195.58" y2="182.88" width="0.1524" layer="91"/>
<junction x="187.96" y="182.88"/>
<pinref part="C21" gate="G$1" pin="P$2"/>
<wire x1="195.58" y1="182.88" x2="195.58" y2="185.42" width="0.1524" layer="91"/>
<wire x1="172.72" y1="180.34" x2="172.72" y2="182.88" width="0.1524" layer="91"/>
<junction x="172.72" y="182.88"/>
<pinref part="C19" gate="G$1" pin="P$2"/>
<wire x1="180.34" y1="185.42" x2="180.34" y2="182.88" width="0.1524" layer="91"/>
<junction x="180.34" y="182.88"/>
<pinref part="GND10" gate="1" pin="GND"/>
<label x="170.18" y="175.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C31" gate="G$1" pin="P$2"/>
<pinref part="GND20" gate="1" pin="GND"/>
<wire x1="142.24" y1="185.42" x2="142.24" y2="182.88" width="0.1524" layer="91"/>
<pinref part="C32" gate="G$1" pin="P$2"/>
<wire x1="142.24" y1="182.88" x2="142.24" y2="180.34" width="0.1524" layer="91"/>
<wire x1="147.32" y1="185.42" x2="147.32" y2="182.88" width="0.1524" layer="91"/>
<wire x1="147.32" y1="182.88" x2="142.24" y2="182.88" width="0.1524" layer="91"/>
<junction x="142.24" y="182.88"/>
<pinref part="C33" gate="G$1" pin="P$2"/>
<wire x1="152.4" y1="185.42" x2="152.4" y2="182.88" width="0.1524" layer="91"/>
<wire x1="152.4" y1="182.88" x2="147.32" y2="182.88" width="0.1524" layer="91"/>
<junction x="147.32" y="182.88"/>
<pinref part="C34" gate="G$1" pin="P$2"/>
<wire x1="157.48" y1="185.42" x2="157.48" y2="182.88" width="0.1524" layer="91"/>
<wire x1="157.48" y1="182.88" x2="152.4" y2="182.88" width="0.1524" layer="91"/>
<junction x="152.4" y="182.88"/>
<label x="139.7" y="175.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED6" gate="G$1" pin="C"/>
<wire x1="119.38" y1="190.5" x2="124.46" y2="190.5" width="0.1524" layer="91"/>
<pinref part="GND22" gate="1" pin="GND"/>
<wire x1="124.46" y1="190.5" x2="124.46" y2="182.88" width="0.1524" layer="91"/>
<pinref part="LED5" gate="G$1" pin="C"/>
<wire x1="124.46" y1="182.88" x2="124.46" y2="175.26" width="0.1524" layer="91"/>
<wire x1="124.46" y1="175.26" x2="124.46" y2="172.72" width="0.1524" layer="91"/>
<wire x1="119.38" y1="198.12" x2="124.46" y2="198.12" width="0.1524" layer="91"/>
<wire x1="124.46" y1="198.12" x2="124.46" y2="190.5" width="0.1524" layer="91"/>
<junction x="124.46" y="190.5"/>
<label x="121.92" y="167.64" size="1.778" layer="95"/>
<pinref part="LED7" gate="G$1" pin="C"/>
<wire x1="119.38" y1="182.88" x2="124.46" y2="182.88" width="0.1524" layer="91"/>
<junction x="124.46" y="182.88"/>
<pinref part="LED15" gate="G$1" pin="C"/>
<wire x1="119.38" y1="175.26" x2="124.46" y2="175.26" width="0.1524" layer="91"/>
<junction x="124.46" y="175.26"/>
</segment>
<segment>
<wire x1="96.52" y1="114.3" x2="93.98" y2="114.3" width="0.1524" layer="91"/>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="93.98" y1="114.3" x2="93.98" y2="111.76" width="0.1524" layer="91"/>
<wire x1="96.52" y1="121.92" x2="93.98" y2="121.92" width="0.1524" layer="91"/>
<wire x1="93.98" y1="121.92" x2="93.98" y2="116.84" width="0.1524" layer="91"/>
<junction x="93.98" y="114.3"/>
<pinref part="X2" gate="G$1" pin="SHIELD"/>
<wire x1="102.616" y1="116.84" x2="93.98" y2="116.84" width="0.1524" layer="91"/>
<junction x="93.98" y="116.84"/>
<wire x1="93.98" y1="116.84" x2="93.98" y2="114.3" width="0.1524" layer="91"/>
<label x="91.44" y="106.68" size="1.778" layer="95"/>
<pinref part="C27" gate="G$1" pin="1"/>
<pinref part="C28" gate="G$1" pin="1"/>
<pinref part="C29" gate="G$1" pin="1"/>
<wire x1="96.52" y1="134.62" x2="93.98" y2="134.62" width="0.1524" layer="91"/>
<wire x1="93.98" y1="134.62" x2="93.98" y2="127" width="0.1524" layer="91"/>
<junction x="93.98" y="121.92"/>
<pinref part="C30" gate="G$1" pin="1"/>
<wire x1="93.98" y1="127" x2="93.98" y2="121.92" width="0.1524" layer="91"/>
<wire x1="96.52" y1="127" x2="93.98" y2="127" width="0.1524" layer="91"/>
<junction x="93.98" y="127"/>
</segment>
<segment>
<pinref part="C22" gate="G$1" pin="P$2"/>
<wire x1="83.82" y1="83.82" x2="88.9" y2="83.82" width="0.1524" layer="91"/>
<pinref part="C23" gate="G$1" pin="P$2"/>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="83.82" y1="81.28" x2="83.82" y2="83.82" width="0.1524" layer="91"/>
<junction x="83.82" y="83.82"/>
<label x="81.28" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GND9" gate="1" pin="GND"/>
<pinref part="U1" gate="G$1" pin="P18"/>
<wire x1="129.54" y1="63.5" x2="129.54" y2="81.28" width="0.1524" layer="91"/>
<label x="127" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P31"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="162.56" y1="81.28" x2="162.56" y2="66.04" width="0.1524" layer="91"/>
<label x="160.02" y="58.42" size="1.778" layer="95"/>
<pinref part="C24" gate="G$1" pin="2"/>
<wire x1="162.56" y1="66.04" x2="162.56" y2="63.5" width="0.1524" layer="91"/>
<wire x1="160.02" y1="68.58" x2="160.02" y2="66.04" width="0.1524" layer="91"/>
<wire x1="160.02" y1="66.04" x2="162.56" y2="66.04" width="0.1524" layer="91"/>
<junction x="162.56" y="66.04"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P47"/>
<wire x1="167.64" y1="121.92" x2="185.42" y2="121.92" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="185.42" y1="119.38" x2="185.42" y2="121.92" width="0.1524" layer="91"/>
<label x="182.88" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<pinref part="U1" gate="G$1" pin="P63"/>
<wire x1="129.54" y1="129.54" x2="129.54" y2="147.32" width="0.1524" layer="91"/>
<wire x1="137.16" y1="144.78" x2="137.16" y2="147.32" width="0.1524" layer="91"/>
<wire x1="137.16" y1="147.32" x2="132.08" y2="147.32" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="RIGHT"/>
<wire x1="132.08" y1="147.32" x2="129.54" y2="147.32" width="0.1524" layer="91"/>
<wire x1="132.08" y1="144.78" x2="132.08" y2="147.32" width="0.1524" layer="91"/>
<junction x="132.08" y="147.32"/>
<label x="129.54" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P12"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="124.46" y1="96.52" x2="114.3" y2="96.52" width="0.1524" layer="91"/>
<label x="109.982" y="98.552" size="1.27" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="C36" gate="G$1" pin="P$2"/>
<wire x1="142.24" y1="20.32" x2="137.16" y2="20.32" width="0.1524" layer="91"/>
<pinref part="GND24" gate="1" pin="GND"/>
<wire x1="137.16" y1="20.32" x2="137.16" y2="17.78" width="0.1524" layer="91"/>
<wire x1="137.16" y1="20.32" x2="137.16" y2="27.94" width="0.1524" layer="91"/>
<junction x="137.16" y="20.32"/>
<pinref part="R49" gate="G$1" pin="RIGHT"/>
<wire x1="137.16" y1="27.94" x2="134.62" y2="27.94" width="0.1524" layer="91"/>
<label x="134.62" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GND55" gate="1" pin="GND"/>
<wire x1="220.98" y1="53.34" x2="220.98" y2="55.88" width="0.1524" layer="91"/>
<pinref part="JP11" gate="A" pin="3"/>
<wire x1="220.98" y1="55.88" x2="236.22" y2="55.88" width="0.1524" layer="91"/>
<label x="217.424" y="48.006" size="1.778" layer="95"/>
</segment>
</net>
<net name="THERMAL" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P21"/>
<wire x1="137.16" y1="81.28" x2="137.16" y2="68.58" width="0.1524" layer="91"/>
<label x="137.16" y="68.58" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="SW3" gate="G$1" pin="R"/>
<pinref part="R48" gate="G$1" pin="LEFT"/>
<wire x1="119.38" y1="30.48" x2="121.92" y2="30.48" width="0.1524" layer="91"/>
<pinref part="R49" gate="G$1" pin="LEFT"/>
<wire x1="121.92" y1="30.48" x2="124.46" y2="30.48" width="0.1524" layer="91"/>
<wire x1="124.46" y1="27.94" x2="121.92" y2="27.94" width="0.1524" layer="91"/>
<wire x1="121.92" y1="27.94" x2="121.92" y2="30.48" width="0.1524" layer="91"/>
<junction x="121.92" y="30.48"/>
</segment>
</net>
<net name="N$127" class="0">
<segment>
<pinref part="R90" gate="G$1" pin="LEFT"/>
<pinref part="LED15" gate="G$1" pin="A"/>
<wire x1="109.22" y1="175.26" x2="111.76" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="152.4" y="55.88" size="1.778" layer="97">S=GND-&gt;normal mode
S=VIN-&gt;silent mode</text>
<wire x1="20.32" y1="154.94" x2="20.32" y2="93.98" width="0.1524" layer="97"/>
<wire x1="20.32" y1="93.98" x2="121.92" y2="93.98" width="0.1524" layer="97"/>
<wire x1="121.92" y1="93.98" x2="121.92" y2="154.94" width="0.1524" layer="97"/>
<wire x1="121.92" y1="154.94" x2="20.32" y2="154.94" width="0.1524" layer="97"/>
<wire x1="137.16" y1="154.94" x2="137.16" y2="93.98" width="0.1524" layer="97"/>
<wire x1="137.16" y1="93.98" x2="238.76" y2="93.98" width="0.1524" layer="97"/>
<wire x1="238.76" y1="93.98" x2="238.76" y2="154.94" width="0.1524" layer="97"/>
<wire x1="238.76" y1="154.94" x2="137.16" y2="154.94" width="0.1524" layer="97"/>
<wire x1="25.4" y1="86.36" x2="25.4" y2="33.02" width="0.1524" layer="97"/>
<wire x1="25.4" y1="33.02" x2="236.22" y2="33.02" width="0.1524" layer="97"/>
<wire x1="236.22" y1="33.02" x2="236.22" y2="86.36" width="0.1524" layer="97"/>
<wire x1="236.22" y1="86.36" x2="25.4" y2="86.36" width="0.1524" layer="97"/>
<text x="66.04" y="91.44" size="1.778" layer="97">RJ45(CH1)</text>
<text x="185.42" y="91.44" size="1.778" layer="97">RJ45(CH2)</text>
<text x="119.38" y="30.48" size="1.778" layer="97">CAN BUS</text>
<text x="249.682" y="4.572" size="3.81" layer="94">A</text>
<wire x1="180.34" y1="60.96" x2="180.34" y2="48.26" width="0.1524" layer="98"/>
<wire x1="180.34" y1="48.26" x2="190.5" y2="48.26" width="0.1524" layer="98"/>
<wire x1="190.5" y1="48.26" x2="190.5" y2="60.96" width="0.1524" layer="98"/>
<wire x1="190.5" y1="60.96" x2="180.34" y2="60.96" width="0.1524" layer="98"/>
<text x="177.8" y="45.72" size="1.778" layer="98">Default:closed</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="217.17" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="217.17" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="230.505" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="U2" gate="G$1" x="101.6" y="53.34" smashed="yes" rot="MR0">
<attribute name="VALUE" x="101.6" y="74.168" size="2.54" layer="96" rot="MR0"/>
</instance>
<instance part="U$1" gate="G$1" x="154.94" y="60.96" smashed="yes">
<attribute name="VALUE" x="154.94" y="74.168" size="1.778" layer="96"/>
</instance>
<instance part="R7" gate="G$1" x="213.36" y="78.74" smashed="yes">
<attribute name="NAME" x="216.662" y="78.994" size="0.762" layer="95"/>
<attribute name="VALUE" x="216.662" y="77.724" size="0.762" layer="96"/>
</instance>
<instance part="+3V3" gate="G$1" x="35.56" y="78.74" smashed="yes">
<attribute name="VALUE" x="33.02" y="73.66" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C13" gate="G$1" x="35.56" y="55.88" smashed="yes" rot="R180">
<attribute name="NAME" x="34.544" y="55.88" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="SW1" gate="G$1" x="205.74" y="71.12" smashed="yes">
<attribute name="NAME" x="203.2" y="66.04" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="P+12" gate="1" x="142.24" y="76.2" smashed="yes"/>
<instance part="+3V4" gate="G$1" x="195.58" y="81.28" smashed="yes">
<attribute name="VALUE" x="193.04" y="76.2" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C14" gate="G$1" x="142.24" y="58.42" smashed="yes">
<attribute name="NAME" x="143.256" y="58.42" size="1.778" layer="95"/>
</instance>
<instance part="C15" gate="G$1" x="195.58" y="58.42" smashed="yes">
<attribute name="NAME" x="196.596" y="58.42" size="1.778" layer="95"/>
</instance>
<instance part="GND5" gate="1" x="106.68" y="38.1" smashed="yes"/>
<instance part="R14" gate="G$1" x="119.38" y="66.04" smashed="yes">
<attribute name="NAME" x="122.682" y="66.294" size="0.762" layer="95"/>
<attribute name="VALUE" x="122.682" y="65.024" size="0.762" layer="96"/>
</instance>
<instance part="RJ45_1" gate="G$1" x="71.12" y="119.38" smashed="yes">
<attribute name="NAME" x="75.946" y="146.558" size="2.54" layer="95"/>
<attribute name="VALUE" x="75.946" y="143.256" size="2.54" layer="96"/>
</instance>
<instance part="RJ45_2" gate="G$1" x="190.5" y="119.38" smashed="yes">
<attribute name="NAME" x="195.326" y="146.558" size="2.54" layer="95"/>
<attribute name="VALUE" x="195.326" y="143.256" size="2.54" layer="96"/>
</instance>
<instance part="GND26" gate="1" x="91.44" y="99.06" smashed="yes"/>
<instance part="GND27" gate="1" x="210.82" y="99.06" smashed="yes"/>
<instance part="R13" gate="G$1" x="106.68" y="137.16" smashed="yes">
<attribute name="NAME" x="109.982" y="137.414" size="0.762" layer="95"/>
<attribute name="VALUE" x="109.982" y="136.144" size="0.762" layer="96"/>
</instance>
<instance part="GND28" gate="1" x="99.06" y="132.08" smashed="yes"/>
<instance part="R34" gate="G$1" x="226.06" y="137.16" smashed="yes">
<attribute name="NAME" x="229.362" y="137.414" size="0.762" layer="95"/>
<attribute name="VALUE" x="229.362" y="136.144" size="0.762" layer="96"/>
</instance>
<instance part="GND29" gate="1" x="218.44" y="132.08" smashed="yes"/>
<instance part="U$5" gate="G$1" x="104.14" y="66.04" smashed="yes"/>
<instance part="JP7" gate="G$1" x="182.88" y="55.88" smashed="yes" rot="R180">
<attribute name="NAME" x="189.23" y="50.165" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="189.23" y="60.96" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="TR1" gate="G$1" x="58.42" y="121.92" smashed="yes">
<attribute name="NAME" x="66.04" y="121.92" size="1.778" layer="95"/>
<attribute name="VALUE" x="66.04" y="119.38" size="1.27" layer="96"/>
</instance>
<instance part="TR2" gate="G$1" x="177.8" y="121.92" smashed="yes">
<attribute name="NAME" x="185.42" y="121.92" size="1.778" layer="95"/>
<attribute name="VALUE" x="185.42" y="119.38" size="1.27" layer="96"/>
</instance>
<instance part="R35" gate="G$1" x="60.96" y="139.7" smashed="yes">
<attribute name="NAME" x="64.262" y="139.954" size="0.762" layer="95"/>
<attribute name="VALUE" x="64.262" y="138.684" size="0.762" layer="96"/>
</instance>
<instance part="R36" gate="G$1" x="180.34" y="139.7" smashed="yes">
<attribute name="NAME" x="183.642" y="139.954" size="0.762" layer="95"/>
<attribute name="VALUE" x="183.642" y="138.684" size="0.762" layer="96"/>
</instance>
<instance part="R37" gate="G$1" x="48.26" y="111.76" smashed="yes" rot="R90">
<attribute name="NAME" x="48.006" y="115.062" size="0.762" layer="95" rot="R90"/>
<attribute name="VALUE" x="49.276" y="115.062" size="0.762" layer="96" rot="R90"/>
</instance>
<instance part="R38" gate="G$1" x="167.64" y="111.76" smashed="yes" rot="R90">
<attribute name="NAME" x="167.386" y="115.062" size="0.762" layer="95" rot="R90"/>
<attribute name="VALUE" x="168.656" y="115.062" size="0.762" layer="96" rot="R90"/>
</instance>
<instance part="R39" gate="G$1" x="40.64" y="121.92" smashed="yes" rot="R180">
<attribute name="NAME" x="37.338" y="121.666" size="0.762" layer="95" rot="R180"/>
<attribute name="VALUE" x="37.338" y="122.936" size="0.762" layer="96" rot="R180"/>
</instance>
<instance part="R40" gate="G$1" x="160.02" y="121.92" smashed="yes" rot="R180">
<attribute name="NAME" x="156.718" y="121.666" size="0.762" layer="95" rot="R180"/>
<attribute name="VALUE" x="156.718" y="122.936" size="0.762" layer="96" rot="R180"/>
</instance>
<instance part="X1" gate="G$1" x="127" y="60.96" smashed="yes" rot="R90">
<attribute name="NAME" x="124.714" y="58.42" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="129.54" y="55.88" size="0.762" layer="96" rot="R90"/>
</instance>
<instance part="C16" gate="G$1" x="132.08" y="66.04" smashed="yes" rot="R90">
<attribute name="NAME" x="131.699" y="67.564" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="135.763" y="59.944" size="0.762" layer="96" rot="R90"/>
</instance>
<instance part="C17" gate="G$1" x="132.08" y="55.88" smashed="yes" rot="R90">
<attribute name="NAME" x="131.699" y="57.404" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="P+10" gate="1" x="111.76" y="142.24" smashed="yes"/>
<instance part="P+20" gate="1" x="53.34" y="144.78" smashed="yes"/>
<instance part="P+21" gate="1" x="172.72" y="144.78" smashed="yes"/>
<instance part="P+22" gate="1" x="231.14" y="142.24" smashed="yes"/>
<instance part="P+9" gate="1" x="68.58" y="114.3" smashed="yes"/>
<instance part="P+18" gate="1" x="187.96" y="114.3" smashed="yes"/>
<instance part="U$9" gate="G$1" x="104.14" y="63.5" smashed="yes"/>
<instance part="U$10" gate="G$1" x="66.04" y="58.42" smashed="yes"/>
<instance part="U$11" gate="G$1" x="66.04" y="55.88" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="CAN_H" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="CANH"/>
<wire x1="177.8" y1="68.58" x2="200.66" y2="68.58" width="0.1524" layer="91"/>
<wire x1="200.66" y1="68.58" x2="200.66" y2="81.28" width="0.1524" layer="91"/>
<wire x1="200.66" y1="81.28" x2="218.44" y2="81.28" width="0.1524" layer="91"/>
<label x="223.52" y="81.28" size="1.778" layer="95"/>
<wire x1="218.44" y1="81.28" x2="231.14" y2="81.28" width="0.1524" layer="91"/>
<wire x1="218.44" y1="78.74" x2="218.44" y2="81.28" width="0.1524" layer="91"/>
<junction x="218.44" y="81.28"/>
<pinref part="R7" gate="G$1" pin="RIGHT"/>
</segment>
<segment>
<pinref part="RJ45_1" gate="G$1" pin="5"/>
<wire x1="83.82" y1="116.84" x2="83.82" y2="109.22" width="0.1524" layer="91"/>
<label x="83.82" y="109.22" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="RJ45_1" gate="G$1" pin="6"/>
<wire x1="86.36" y1="116.84" x2="86.36" y2="109.22" width="0.1524" layer="91"/>
<label x="86.36" y="109.22" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="RJ45_2" gate="G$1" pin="5"/>
<wire x1="203.2" y1="116.84" x2="203.2" y2="109.22" width="0.1524" layer="91"/>
<label x="203.2" y="109.22" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="RJ45_2" gate="G$1" pin="6"/>
<wire x1="205.74" y1="116.84" x2="205.74" y2="109.22" width="0.1524" layer="91"/>
<label x="205.74" y="109.22" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="CAN_L" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="CANL"/>
<wire x1="177.8" y1="66.04" x2="200.66" y2="66.04" width="0.1524" layer="91"/>
<wire x1="200.66" y1="66.04" x2="200.66" y2="63.5" width="0.1524" layer="91"/>
<wire x1="200.66" y1="63.5" x2="205.74" y2="63.5" width="0.1524" layer="91"/>
<label x="223.52" y="63.5" size="1.778" layer="95"/>
<pinref part="SW1" gate="G$1" pin="C"/>
<wire x1="205.74" y1="63.5" x2="231.14" y2="63.5" width="0.1524" layer="91"/>
<wire x1="205.74" y1="66.04" x2="205.74" y2="63.5" width="0.1524" layer="91"/>
<junction x="205.74" y="63.5"/>
</segment>
<segment>
<pinref part="RJ45_1" gate="G$1" pin="3"/>
<wire x1="78.74" y1="116.84" x2="78.74" y2="109.22" width="0.1524" layer="91"/>
<label x="78.74" y="109.22" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="RJ45_1" gate="G$1" pin="4"/>
<wire x1="81.28" y1="116.84" x2="81.28" y2="109.22" width="0.1524" layer="91"/>
<label x="81.28" y="109.22" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="RJ45_2" gate="G$1" pin="3"/>
<wire x1="198.12" y1="116.84" x2="198.12" y2="109.22" width="0.1524" layer="91"/>
<label x="198.12" y="109.22" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="RJ45_2" gate="G$1" pin="4"/>
<wire x1="200.66" y1="116.84" x2="200.66" y2="109.22" width="0.1524" layer="91"/>
<label x="200.66" y="109.22" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="TXCAN"/>
<pinref part="U$1" gate="G$1" pin="TXD"/>
<wire x1="104.14" y1="71.12" x2="149.86" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="RXCAN"/>
<wire x1="104.14" y1="68.58" x2="139.7" y2="68.58" width="0.1524" layer="91"/>
<wire x1="139.7" y1="68.58" x2="139.7" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="RXD"/>
<wire x1="139.7" y1="63.5" x2="149.86" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VDD"/>
<wire x1="66.04" y1="71.12" x2="35.56" y2="71.12" width="0.1524" layer="91"/>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<wire x1="35.56" y1="71.12" x2="35.56" y2="76.2" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="P$2"/>
<wire x1="35.56" y1="60.96" x2="35.56" y2="71.12" width="0.1524" layer="91"/>
<junction x="35.56" y="71.12"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="VIO"/>
<wire x1="177.8" y1="63.5" x2="195.58" y2="63.5" width="0.1524" layer="91"/>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
<wire x1="195.58" y1="63.5" x2="195.58" y2="78.74" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="P$1"/>
<wire x1="195.58" y1="60.96" x2="195.58" y2="63.5" width="0.1524" layer="91"/>
<junction x="195.58" y="63.5"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="SW1" gate="G$1" pin="R"/>
<pinref part="R7" gate="G$1" pin="LEFT"/>
<wire x1="208.28" y1="76.2" x2="208.28" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="SDO"/>
<wire x1="66.04" y1="66.04" x2="45.72" y2="66.04" width="0.1524" layer="91"/>
<label x="45.72" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="SDI"/>
<wire x1="66.04" y1="63.5" x2="45.72" y2="63.5" width="0.1524" layer="91"/>
<label x="45.72" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="SCK"/>
<wire x1="66.04" y1="60.96" x2="45.72" y2="60.96" width="0.1524" layer="91"/>
<label x="45.72" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="CS" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="NCS"/>
<wire x1="66.04" y1="68.58" x2="45.72" y2="68.58" width="0.1524" layer="91"/>
<label x="45.72" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="OSC1"/>
<wire x1="104.14" y1="58.42" x2="111.76" y2="58.42" width="0.1524" layer="91"/>
<wire x1="111.76" y1="58.42" x2="111.76" y2="55.88" width="0.1524" layer="91"/>
<wire x1="111.76" y1="55.88" x2="127" y2="55.88" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="1"/>
<wire x1="127" y1="55.88" x2="129.54" y2="55.88" width="0.1524" layer="91"/>
<junction x="127" y="55.88"/>
<pinref part="C17" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="RIGHT"/>
<wire x1="124.46" y1="66.04" x2="127" y2="66.04" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="2"/>
<wire x1="127" y1="66.04" x2="129.54" y2="66.04" width="0.1524" layer="91"/>
<junction x="127" y="66.04"/>
<pinref part="C16" gate="G$1" pin="1"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="P+12" gate="1" pin="+5V"/>
<label x="139.7" y="76.708" size="1.778" layer="95"/>
<wire x1="142.24" y1="73.66" x2="142.24" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VDD"/>
<pinref part="C14" gate="G$1" pin="P$1"/>
<wire x1="142.24" y1="66.04" x2="149.86" y2="66.04" width="0.1524" layer="91"/>
<wire x1="142.24" y1="60.96" x2="142.24" y2="66.04" width="0.1524" layer="91"/>
<junction x="142.24" y="66.04"/>
</segment>
<segment>
<wire x1="111.76" y1="139.7" x2="111.76" y2="137.16" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="RIGHT"/>
<pinref part="P+10" gate="1" pin="+5V"/>
<label x="109.982" y="143.002" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="53.34" y1="142.24" x2="53.34" y2="139.7" width="0.1524" layer="91"/>
<pinref part="R35" gate="G$1" pin="LEFT"/>
<wire x1="53.34" y1="139.7" x2="55.88" y2="139.7" width="0.1524" layer="91"/>
<pinref part="P+20" gate="1" pin="+5V"/>
<label x="51.054" y="145.542" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="172.72" y1="142.24" x2="172.72" y2="139.7" width="0.1524" layer="91"/>
<pinref part="R36" gate="G$1" pin="LEFT"/>
<wire x1="172.72" y1="139.7" x2="175.26" y2="139.7" width="0.1524" layer="91"/>
<pinref part="P+21" gate="1" pin="+5V"/>
<label x="170.434" y="145.542" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R34" gate="G$1" pin="RIGHT"/>
<wire x1="231.14" y1="137.16" x2="231.14" y2="139.7" width="0.1524" layer="91"/>
<pinref part="P+22" gate="1" pin="+5V"/>
<label x="229.362" y="143.256" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="68.58" y1="111.76" x2="68.58" y2="109.22" width="0.1524" layer="91"/>
<pinref part="RJ45_1" gate="G$1" pin="1"/>
<wire x1="73.66" y1="116.84" x2="73.66" y2="109.22" width="0.1524" layer="91"/>
<wire x1="68.58" y1="109.22" x2="73.66" y2="109.22" width="0.1524" layer="91"/>
<wire x1="68.58" y1="109.22" x2="68.58" y2="106.68" width="0.1524" layer="91"/>
<junction x="68.58" y="109.22"/>
<pinref part="RJ45_1" gate="G$1" pin="7"/>
<wire x1="88.9" y1="116.84" x2="88.9" y2="106.68" width="0.1524" layer="91"/>
<wire x1="68.58" y1="106.68" x2="88.9" y2="106.68" width="0.1524" layer="91"/>
<pinref part="P+9" gate="1" pin="+5V"/>
<label x="66.04" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="187.96" y1="111.76" x2="187.96" y2="109.22" width="0.1524" layer="91"/>
<pinref part="RJ45_2" gate="G$1" pin="7"/>
<wire x1="187.96" y1="109.22" x2="187.96" y2="106.68" width="0.1524" layer="91"/>
<wire x1="187.96" y1="106.68" x2="208.28" y2="106.68" width="0.1524" layer="91"/>
<wire x1="208.28" y1="116.84" x2="208.28" y2="106.68" width="0.1524" layer="91"/>
<wire x1="187.96" y1="109.22" x2="193.04" y2="109.22" width="0.1524" layer="91"/>
<junction x="187.96" y="109.22"/>
<pinref part="RJ45_2" gate="G$1" pin="1"/>
<wire x1="193.04" y1="109.22" x2="193.04" y2="116.84" width="0.1524" layer="91"/>
<pinref part="P+18" gate="1" pin="+5V"/>
<label x="185.42" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="OSC2"/>
<wire x1="104.14" y1="60.96" x2="111.76" y2="60.96" width="0.1524" layer="91"/>
<wire x1="111.76" y1="60.96" x2="111.76" y2="66.04" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="LEFT"/>
<wire x1="111.76" y1="66.04" x2="114.3" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="LEFT"/>
<pinref part="RJ45_1" gate="G$1" pin="LED2_A"/>
<wire x1="101.6" y1="137.16" x2="96.52" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="R34" gate="G$1" pin="LEFT"/>
<pinref part="RJ45_2" gate="G$1" pin="LED2_A"/>
<wire x1="220.98" y1="137.16" x2="215.9" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="JP7" gate="G$1" pin="2"/>
<wire x1="185.42" y1="55.88" x2="187.96" y2="55.88" width="0.1524" layer="91"/>
<wire x1="187.96" y1="55.88" x2="187.96" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="S"/>
<wire x1="187.96" y1="71.12" x2="177.8" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="R35" gate="G$1" pin="RIGHT"/>
<pinref part="RJ45_1" gate="G$1" pin="LED1_A"/>
<wire x1="66.04" y1="139.7" x2="68.58" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="R36" gate="G$1" pin="RIGHT"/>
<pinref part="RJ45_2" gate="G$1" pin="LED1_A"/>
<wire x1="185.42" y1="139.7" x2="187.96" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="RJ45_1" gate="G$1" pin="LED1_K"/>
<pinref part="TR1" gate="G$1" pin="C"/>
<wire x1="68.58" y1="137.16" x2="60.96" y2="137.16" width="0.1524" layer="91"/>
<wire x1="60.96" y1="137.16" x2="60.96" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="RJ45_2" gate="G$1" pin="LED1_K"/>
<pinref part="TR2" gate="G$1" pin="C"/>
<wire x1="187.96" y1="137.16" x2="180.34" y2="137.16" width="0.1524" layer="91"/>
<wire x1="180.34" y1="137.16" x2="180.34" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="R40" gate="G$1" pin="LEFT"/>
<pinref part="TR2" gate="G$1" pin="B"/>
<wire x1="165.1" y1="121.92" x2="167.64" y2="121.92" width="0.1524" layer="91"/>
<pinref part="R38" gate="G$1" pin="RIGHT"/>
<wire x1="167.64" y1="121.92" x2="170.18" y2="121.92" width="0.1524" layer="91"/>
<wire x1="167.64" y1="116.84" x2="167.64" y2="121.92" width="0.1524" layer="91"/>
<junction x="167.64" y="121.92"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="R39" gate="G$1" pin="LEFT"/>
<pinref part="TR1" gate="G$1" pin="B"/>
<wire x1="45.72" y1="121.92" x2="48.26" y2="121.92" width="0.1524" layer="91"/>
<pinref part="R37" gate="G$1" pin="RIGHT"/>
<wire x1="48.26" y1="121.92" x2="50.8" y2="121.92" width="0.1524" layer="91"/>
<wire x1="48.26" y1="116.84" x2="48.26" y2="121.92" width="0.1524" layer="91"/>
<junction x="48.26" y="121.92"/>
</segment>
</net>
<net name="COM_LED" class="0">
<segment>
<pinref part="R39" gate="G$1" pin="RIGHT"/>
<wire x1="35.56" y1="121.92" x2="25.4" y2="121.92" width="0.1524" layer="91"/>
<label x="22.86" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R40" gate="G$1" pin="RIGHT"/>
<wire x1="154.94" y1="121.92" x2="144.78" y2="121.92" width="0.1524" layer="91"/>
<label x="142.24" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="SGND" class="0">
<segment>
<pinref part="RJ45_1" gate="G$1" pin="8"/>
<pinref part="GND26" gate="1" pin="GND"/>
<wire x1="91.44" y1="101.6" x2="91.44" y2="104.14" width="0.1524" layer="91"/>
<pinref part="RJ45_1" gate="G$1" pin="2"/>
<wire x1="91.44" y1="104.14" x2="91.44" y2="116.84" width="0.1524" layer="91"/>
<wire x1="76.2" y1="116.84" x2="76.2" y2="104.14" width="0.1524" layer="91"/>
<wire x1="91.44" y1="104.14" x2="76.2" y2="104.14" width="0.1524" layer="91"/>
<junction x="91.44" y="104.14"/>
<label x="88.9" y="96.52" size="1.778" layer="95"/>
<pinref part="TR1" gate="G$1" pin="E"/>
<wire x1="60.96" y1="111.76" x2="60.96" y2="104.14" width="0.1524" layer="91"/>
<wire x1="60.96" y1="104.14" x2="76.2" y2="104.14" width="0.1524" layer="91"/>
<junction x="76.2" y="104.14"/>
<pinref part="R37" gate="G$1" pin="LEFT"/>
<wire x1="48.26" y1="106.68" x2="48.26" y2="104.14" width="0.1524" layer="91"/>
<wire x1="48.26" y1="104.14" x2="60.96" y2="104.14" width="0.1524" layer="91"/>
<junction x="60.96" y="104.14"/>
</segment>
<segment>
<pinref part="RJ45_1" gate="G$1" pin="LED2_K"/>
<wire x1="96.52" y1="139.7" x2="99.06" y2="139.7" width="0.1524" layer="91"/>
<pinref part="GND28" gate="1" pin="GND"/>
<wire x1="99.06" y1="139.7" x2="99.06" y2="134.62" width="0.1524" layer="91"/>
<label x="96.52" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RJ45_2" gate="G$1" pin="8"/>
<pinref part="GND27" gate="1" pin="GND"/>
<wire x1="210.82" y1="101.6" x2="210.82" y2="104.14" width="0.1524" layer="91"/>
<pinref part="RJ45_2" gate="G$1" pin="2"/>
<wire x1="210.82" y1="104.14" x2="210.82" y2="116.84" width="0.1524" layer="91"/>
<wire x1="195.58" y1="116.84" x2="195.58" y2="104.14" width="0.1524" layer="91"/>
<wire x1="210.82" y1="104.14" x2="195.58" y2="104.14" width="0.1524" layer="91"/>
<junction x="210.82" y="104.14"/>
<label x="208.28" y="96.52" size="1.778" layer="95"/>
<pinref part="TR2" gate="G$1" pin="E"/>
<wire x1="180.34" y1="111.76" x2="180.34" y2="104.14" width="0.1524" layer="91"/>
<wire x1="180.34" y1="104.14" x2="195.58" y2="104.14" width="0.1524" layer="91"/>
<junction x="195.58" y="104.14"/>
<wire x1="180.34" y1="104.14" x2="167.64" y2="104.14" width="0.1524" layer="91"/>
<junction x="180.34" y="104.14"/>
<pinref part="R38" gate="G$1" pin="LEFT"/>
<wire x1="167.64" y1="104.14" x2="167.64" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="RJ45_2" gate="G$1" pin="LED2_K"/>
<pinref part="GND29" gate="1" pin="GND"/>
<wire x1="215.9" y1="139.7" x2="218.44" y2="139.7" width="0.1524" layer="91"/>
<wire x1="218.44" y1="139.7" x2="218.44" y2="134.62" width="0.1524" layer="91"/>
<label x="215.9" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VSS"/>
<wire x1="104.14" y1="55.88" x2="106.68" y2="55.88" width="0.1524" layer="91"/>
<wire x1="106.68" y1="55.88" x2="106.68" y2="43.18" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="P$1"/>
<wire x1="106.68" y1="43.18" x2="106.68" y2="40.64" width="0.1524" layer="91"/>
<wire x1="35.56" y1="53.34" x2="35.56" y2="43.18" width="0.1524" layer="91"/>
<wire x1="35.56" y1="43.18" x2="106.68" y2="43.18" width="0.1524" layer="91"/>
<junction x="106.68" y="43.18"/>
<pinref part="C14" gate="G$1" pin="P$2"/>
<wire x1="142.24" y1="43.18" x2="137.16" y2="43.18" width="0.1524" layer="91"/>
<wire x1="137.16" y1="43.18" x2="106.68" y2="43.18" width="0.1524" layer="91"/>
<wire x1="142.24" y1="53.34" x2="142.24" y2="43.18" width="0.1524" layer="91"/>
<junction x="142.24" y="43.18"/>
<pinref part="C15" gate="G$1" pin="P$2"/>
<wire x1="195.58" y1="53.34" x2="195.58" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VSS"/>
<wire x1="195.58" y1="43.18" x2="187.96" y2="43.18" width="0.1524" layer="91"/>
<wire x1="187.96" y1="43.18" x2="147.32" y2="43.18" width="0.1524" layer="91"/>
<wire x1="147.32" y1="43.18" x2="142.24" y2="43.18" width="0.1524" layer="91"/>
<wire x1="149.86" y1="68.58" x2="147.32" y2="68.58" width="0.1524" layer="91"/>
<wire x1="147.32" y1="68.58" x2="147.32" y2="43.18" width="0.1524" layer="91"/>
<junction x="147.32" y="43.18"/>
<wire x1="137.16" y1="66.04" x2="137.16" y2="55.88" width="0.1524" layer="91"/>
<junction x="137.16" y="43.18"/>
<pinref part="GND5" gate="1" pin="GND"/>
<label x="104.14" y="35.56" size="1.778" layer="95"/>
<pinref part="JP7" gate="G$1" pin="1"/>
<wire x1="137.16" y1="55.88" x2="137.16" y2="43.18" width="0.1524" layer="91"/>
<wire x1="185.42" y1="53.34" x2="187.96" y2="53.34" width="0.1524" layer="91"/>
<wire x1="187.96" y1="53.34" x2="187.96" y2="43.18" width="0.1524" layer="91"/>
<junction x="187.96" y="43.18"/>
<pinref part="C16" gate="G$1" pin="2"/>
<pinref part="C17" gate="G$1" pin="2"/>
<junction x="137.16" y="55.88"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
