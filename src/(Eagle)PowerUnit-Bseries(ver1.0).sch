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
<symbol name="FRAME_C_L" urn="urn:adsk.eagle:symbol:13884/1" library_version="1">
<frame x1="0" y1="0" x2="558.8" y2="431.8" columns="11" rows="9" layer="94" border-bottom="no"/>
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
</devicesets>
</library>
<library name="rcl" urn="urn:adsk.eagle:library:334">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="R0402" urn="urn:adsk.eagle:footprint:23043/3" library_version="11">
<description>&lt;b&gt;Chip RESISTOR 0402 EIA (1005 Metric)&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1" y1="0.483" x2="1" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1" y1="0.483" x2="1" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1" y1="-0.483" x2="-1" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1" y1="-0.483" x2="-1" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.35" x2="0.1999" y2="0.35" layer="35"/>
</package>
<package name="R0603" urn="urn:adsk.eagle:footprint:23044/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805" urn="urn:adsk.eagle:footprint:23045/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W" urn="urn:adsk.eagle:footprint:23046/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1206" urn="urn:adsk.eagle:footprint:23047/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W" urn="urn:adsk.eagle:footprint:23048/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210" urn="urn:adsk.eagle:footprint:23049/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W" urn="urn:adsk.eagle:footprint:23050/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010" urn="urn:adsk.eagle:footprint:23051/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W" urn="urn:adsk.eagle:footprint:23052/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012" urn="urn:adsk.eagle:footprint:23053/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W" urn="urn:adsk.eagle:footprint:23054/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512" urn="urn:adsk.eagle:footprint:23055/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W" urn="urn:adsk.eagle:footprint:23056/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216" urn="urn:adsk.eagle:footprint:23057/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W" urn="urn:adsk.eagle:footprint:23058/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225" urn="urn:adsk.eagle:footprint:23059/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W" urn="urn:adsk.eagle:footprint:23060/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025" urn="urn:adsk.eagle:footprint:23061/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W" urn="urn:adsk.eagle:footprint:23062/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332" urn="urn:adsk.eagle:footprint:23063/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W" urn="urn:adsk.eagle:footprint:25646/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<smd name="2" x="3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805" urn="urn:adsk.eagle:footprint:23065/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206" urn="urn:adsk.eagle:footprint:23066/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406" urn="urn:adsk.eagle:footprint:23067/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012" urn="urn:adsk.eagle:footprint:23068/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309" urn="urn:adsk.eagle:footprint:23069/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216" urn="urn:adsk.eagle:footprint:23070/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516" urn="urn:adsk.eagle:footprint:23071/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923" urn="urn:adsk.eagle:footprint:23072/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5" urn="urn:adsk.eagle:footprint:22991/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7" urn="urn:adsk.eagle:footprint:22998/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0204V" urn="urn:adsk.eagle:footprint:22999/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/10" urn="urn:adsk.eagle:footprint:22992/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12" urn="urn:adsk.eagle:footprint:22993/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15" urn="urn:adsk.eagle:footprint:22997/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V" urn="urn:adsk.eagle:footprint:22994/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V" urn="urn:adsk.eagle:footprint:22995/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7" urn="urn:adsk.eagle:footprint:22996/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10" urn="urn:adsk.eagle:footprint:23073/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12" urn="urn:adsk.eagle:footprint:23074/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0309V" urn="urn:adsk.eagle:footprint:23075/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="0411/12" urn="urn:adsk.eagle:footprint:23076/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15" urn="urn:adsk.eagle:footprint:23077/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V" urn="urn:adsk.eagle:footprint:23078/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15" urn="urn:adsk.eagle:footprint:23079/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V" urn="urn:adsk.eagle:footprint:23080/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17" urn="urn:adsk.eagle:footprint:23081/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22" urn="urn:adsk.eagle:footprint:23082/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V" urn="urn:adsk.eagle:footprint:23083/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22" urn="urn:adsk.eagle:footprint:23084/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V" urn="urn:adsk.eagle:footprint:23085/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15" urn="urn:adsk.eagle:footprint:23086/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22" urn="urn:adsk.eagle:footprint:23087/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V" urn="urn:adsk.eagle:footprint:23088/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12" urn="urn:adsk.eagle:footprint:23089/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17" urn="urn:adsk.eagle:footprint:23090/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0" urn="urn:adsk.eagle:footprint:23091/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102R" urn="urn:adsk.eagle:footprint:23092/1" library_version="11">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W" urn="urn:adsk.eagle:footprint:23093/1" library_version="11">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R" urn="urn:adsk.eagle:footprint:25676/1" library_version="11">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.938" y1="0.6" x2="-0.938" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.938" y1="-0.6" x2="0.938" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W" urn="urn:adsk.eagle:footprint:25677/1" library_version="11">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.684" y1="0.6" x2="-0.684" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.684" y1="-0.6" x2="0.684" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R" urn="urn:adsk.eagle:footprint:25678/1" library_version="11">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.2125" y1="1" x2="-1.2125" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.2125" y1="-1" x2="1.2125" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W" urn="urn:adsk.eagle:footprint:25679/1" library_version="11">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.149" y1="1" x2="-1.149" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.149" y1="-1" x2="1.149" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="0922V" urn="urn:adsk.eagle:footprint:23098/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="RDH/15" urn="urn:adsk.eagle:footprint:23099/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="MINI_MELF-0102AX" urn="urn:adsk.eagle:footprint:23100/1" library_version="11">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="R0201" urn="urn:adsk.eagle:footprint:25683/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
</package>
<package name="VTA52" urn="urn:adsk.eagle:footprint:25684/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR52&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.6096" layer="51"/>
<wire x1="12.6225" y1="0.025" x2="12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="4.725" x2="-12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="4.725" x2="-12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="0.025" x2="-12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="-4.65" x2="12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="-4.65" x2="12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.3048" x2="-12.5675" y2="0.3048" layer="21"/>
<rectangle x1="12.5675" y1="-0.3048" x2="13.97" y2="0.3048" layer="21"/>
</package>
<package name="VTA53" urn="urn:adsk.eagle:footprint:25685/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR53&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="4.7" x2="-9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="4.7" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-4.675" x2="9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-4.675" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA54" urn="urn:adsk.eagle:footprint:25686/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR54&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="3.3" x2="-9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="3.3" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-3.3" x2="9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-3.3" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA55" urn="urn:adsk.eagle:footprint:25687/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-8.255" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="6.405" y1="0" x2="6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="3.3" x2="-6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="3.3" x2="-6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="0" x2="-6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="-3.3" x2="6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="-3.3" x2="6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-8.255" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="8.255" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.985" y1="-0.3048" x2="-6.35" y2="0.3048" layer="21"/>
<rectangle x1="6.35" y1="-0.3048" x2="6.985" y2="0.3048" layer="21"/>
</package>
<package name="VTA56" urn="urn:adsk.eagle:footprint:25688/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR56&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="4.5" y1="0" x2="4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="3.3" x2="-4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-3.3" x2="4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-3.3" x2="4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.08" y2="0.3048" layer="21"/>
</package>
<package name="VMTA55" urn="urn:adsk.eagle:footprint:25689/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-5.08" y1="0" x2="-4.26" y2="0" width="0.6096" layer="51"/>
<wire x1="3.3375" y1="-1.45" x2="3.3375" y2="1.45" width="0.1524" layer="21"/>
<wire x1="3.3375" y1="1.45" x2="-3.3625" y2="1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="1.45" x2="-3.3625" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="-1.45" x2="3.3375" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="4.235" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.1" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.26" y1="-0.3048" x2="-3.3075" y2="0.3048" layer="21"/>
<rectangle x1="3.2825" y1="-0.3048" x2="4.235" y2="0.3048" layer="21"/>
</package>
<package name="VMTB60" urn="urn:adsk.eagle:footprint:25690/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC60&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.585" y2="0" width="0.6096" layer="51"/>
<wire x1="4.6875" y1="-1.95" x2="4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="4.6875" y1="1.95" x2="-4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="1.95" x2="-4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="-1.95" x2="4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="5.585" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-4.445" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.585" y1="-0.3048" x2="-4.6325" y2="0.3048" layer="21"/>
<rectangle x1="4.6325" y1="-0.3048" x2="5.585" y2="0.3048" layer="21"/>
</package>
<package name="R4527" urn="urn:adsk.eagle:footprint:13246/1" library_version="11">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0001" urn="urn:adsk.eagle:footprint:25692/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.075" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="1.606" x2="3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-2.544" y="2.229" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.501" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0002" urn="urn:adsk.eagle:footprint:25693/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.55" y1="3.375" x2="-5.55" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.55" y1="-3.375" x2="5.55" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-3.375" x2="5.55" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.55" y1="3.375" x2="-5.55" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.65" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.65" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC01/2" urn="urn:adsk.eagle:footprint:25694/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="-2.45" y1="-1.475" x2="2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="1.475" width="0.2032" layer="51"/>
<wire x1="2.45" y1="1.475" x2="-2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="1.106" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-1.106" x2="-2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.106" x2="2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="-1.106" width="0.2032" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<smd name="2" x="2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<text x="-2.544" y="1.904" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.176" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC2515" urn="urn:adsk.eagle:footprint:25695/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.05" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.05" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="1.606" x2="3.05" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-3.2" y="2.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC4527" urn="urn:adsk.eagle:footprint:25696/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.675" y1="3.4" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.675" y1="-3.375" x2="5.675" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.675" y1="-3.375" x2="5.675" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.675" y1="3.4" x2="-5.675" y2="3.4" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.775" y="3.925" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.775" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC6927" urn="urn:adsk.eagle:footprint:25697/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-8.65" y1="3.375" x2="-8.65" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-8.65" y1="-3.375" x2="8.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-3.375" x2="8.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="8.65" y1="3.375" x2="-8.65" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-7.95" y="0.025" dx="3.94" dy="5.97" layer="1"/>
<smd name="2" x="7.95" y="0" dx="3.94" dy="5.97" layer="1"/>
<text x="-8.75" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.75" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218" urn="urn:adsk.eagle:footprint:25698/1" library_version="11">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
</package>
<package name="1812X7R" urn="urn:adsk.eagle:footprint:25699/1" library_version="11">
<description>&lt;b&gt;Chip Monolithic Ceramic Capacitors&lt;/b&gt; Medium Voltage High Capacitance for General Use&lt;p&gt;
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<wire x1="-1.1" y1="1.5" x2="1.1" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.5" x2="-1.1" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="-0.6" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-1.425" y="0" dx="0.8" dy="3.5" layer="1"/>
<smd name="2" x="1.425" y="0" dx="0.8" dy="3.5" layer="1" rot="R180"/>
<text x="-1.9456" y="1.9958" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9456" y="-3.7738" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="1.4" y2="1.6" layer="51" rot="R180"/>
</package>
<package name="PRL1632" urn="urn:adsk.eagle:footprint:25700/1" library_version="11">
<description>&lt;b&gt;PRL1632 are realized as 1W for 3.2 × 1.6mm(1206)&lt;/b&gt;&lt;p&gt;
Source: http://www.mouser.com/ds/2/392/products_18-2245.pdf</description>
<wire x1="0.7275" y1="-1.5228" x2="-0.7277" y2="-1.5228" width="0.1524" layer="51"/>
<wire x1="0.7275" y1="1.5228" x2="-0.7152" y2="1.5228" width="0.1524" layer="51"/>
<smd name="2" x="0.822" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="1" x="-0.822" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-1.4" y="1.8" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.4" y="-3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-1.6" x2="-0.4" y2="1.6" layer="51"/>
<rectangle x1="0.4" y1="-1.6" x2="0.8" y2="1.6" layer="51"/>
</package>
<package name="R01005" urn="urn:adsk.eagle:footprint:25701/1" library_version="11">
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="R0402" urn="urn:adsk.eagle:package:23547/3" type="model" library_version="11">
<description>Chip RESISTOR 0402 EIA (1005 Metric)</description>
<packageinstances>
<packageinstance name="R0402"/>
</packageinstances>
</package3d>
<package3d name="R0603" urn="urn:adsk.eagle:package:23555/3" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0603"/>
</packageinstances>
</package3d>
<package3d name="R0805" urn="urn:adsk.eagle:package:23553/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0805"/>
</packageinstances>
</package3d>
<package3d name="R0805W" urn="urn:adsk.eagle:package:23537/2" type="model" library_version="11">
<description>RESISTOR wave soldering</description>
<packageinstances>
<packageinstance name="R0805W"/>
</packageinstances>
</package3d>
<package3d name="R1206" urn="urn:adsk.eagle:package:23540/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1206"/>
</packageinstances>
</package3d>
<package3d name="R1206W" urn="urn:adsk.eagle:package:23539/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1206W"/>
</packageinstances>
</package3d>
<package3d name="R1210" urn="urn:adsk.eagle:package:23554/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1210"/>
</packageinstances>
</package3d>
<package3d name="R1210W" urn="urn:adsk.eagle:package:23541/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1210W"/>
</packageinstances>
</package3d>
<package3d name="R2010" urn="urn:adsk.eagle:package:23551/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2010"/>
</packageinstances>
</package3d>
<package3d name="R2010W" urn="urn:adsk.eagle:package:23542/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2010W"/>
</packageinstances>
</package3d>
<package3d name="R2012" urn="urn:adsk.eagle:package:23543/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2012"/>
</packageinstances>
</package3d>
<package3d name="R2012W" urn="urn:adsk.eagle:package:23544/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2012W"/>
</packageinstances>
</package3d>
<package3d name="R2512" urn="urn:adsk.eagle:package:23545/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2512"/>
</packageinstances>
</package3d>
<package3d name="R2512W" urn="urn:adsk.eagle:package:23565/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2512W"/>
</packageinstances>
</package3d>
<package3d name="R3216" urn="urn:adsk.eagle:package:23557/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3216"/>
</packageinstances>
</package3d>
<package3d name="R3216W" urn="urn:adsk.eagle:package:23548/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3216W"/>
</packageinstances>
</package3d>
<package3d name="R3225" urn="urn:adsk.eagle:package:23549/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3225"/>
</packageinstances>
</package3d>
<package3d name="R3225W" urn="urn:adsk.eagle:package:23550/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3225W"/>
</packageinstances>
</package3d>
<package3d name="R5025" urn="urn:adsk.eagle:package:23552/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R5025"/>
</packageinstances>
</package3d>
<package3d name="R5025W" urn="urn:adsk.eagle:package:23558/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R5025W"/>
</packageinstances>
</package3d>
<package3d name="R6332" urn="urn:adsk.eagle:package:23559/2" type="model" library_version="11">
<description>RESISTOR
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332"/>
</packageinstances>
</package3d>
<package3d name="R6332W" urn="urn:adsk.eagle:package:26078/2" type="model" library_version="11">
<description>RESISTOR wave soldering
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332W"/>
</packageinstances>
</package3d>
<package3d name="M0805" urn="urn:adsk.eagle:package:23556/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M0805"/>
</packageinstances>
</package3d>
<package3d name="M1206" urn="urn:adsk.eagle:package:23566/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M1206"/>
</packageinstances>
</package3d>
<package3d name="M1406" urn="urn:adsk.eagle:package:23569/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M1406"/>
</packageinstances>
</package3d>
<package3d name="M2012" urn="urn:adsk.eagle:package:23561/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M2012"/>
</packageinstances>
</package3d>
<package3d name="M2309" urn="urn:adsk.eagle:package:23562/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M2309"/>
</packageinstances>
</package3d>
<package3d name="M3216" urn="urn:adsk.eagle:package:23563/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M3216"/>
</packageinstances>
</package3d>
<package3d name="M3516" urn="urn:adsk.eagle:package:23573/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M3516"/>
</packageinstances>
</package3d>
<package3d name="M5923" urn="urn:adsk.eagle:package:23564/3" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M5923"/>
</packageinstances>
</package3d>
<package3d name="0204/5" urn="urn:adsk.eagle:package:23488/1" type="box" library_version="11">
<description>RESISTOR
type 0204, grid 5 mm</description>
<packageinstances>
<packageinstance name="0204/5"/>
</packageinstances>
</package3d>
<package3d name="0204/7" urn="urn:adsk.eagle:package:23498/2" type="model" library_version="11">
<description>RESISTOR
type 0204, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0204/7"/>
</packageinstances>
</package3d>
<package3d name="0204V" urn="urn:adsk.eagle:package:23495/1" type="box" library_version="11">
<description>RESISTOR
type 0204, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0204V"/>
</packageinstances>
</package3d>
<package3d name="0207/10" urn="urn:adsk.eagle:package:23491/2" type="model" library_version="11">
<description>RESISTOR
type 0207, grid 10 mm</description>
<packageinstances>
<packageinstance name="0207/10"/>
</packageinstances>
</package3d>
<package3d name="0207/12" urn="urn:adsk.eagle:package:23489/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 12 mm</description>
<packageinstances>
<packageinstance name="0207/12"/>
</packageinstances>
</package3d>
<package3d name="0207/15" urn="urn:adsk.eagle:package:23492/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 15mm</description>
<packageinstances>
<packageinstance name="0207/15"/>
</packageinstances>
</package3d>
<package3d name="0207/2V" urn="urn:adsk.eagle:package:23490/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0207/2V"/>
</packageinstances>
</package3d>
<package3d name="0207/5V" urn="urn:adsk.eagle:package:23502/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 5 mm</description>
<packageinstances>
<packageinstance name="0207/5V"/>
</packageinstances>
</package3d>
<package3d name="0207/7" urn="urn:adsk.eagle:package:23493/2" type="model" library_version="11">
<description>RESISTOR
type 0207, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0207/7"/>
</packageinstances>
</package3d>
<package3d name="0309/10" urn="urn:adsk.eagle:package:23567/2" type="model" library_version="11">
<description>RESISTOR
type 0309, grid 10mm</description>
<packageinstances>
<packageinstance name="0309/10"/>
</packageinstances>
</package3d>
<package3d name="0309/12" urn="urn:adsk.eagle:package:23571/1" type="box" library_version="11">
<description>RESISTOR
type 0309, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0309/12"/>
</packageinstances>
</package3d>
<package3d name="0309V" urn="urn:adsk.eagle:package:23572/1" type="box" library_version="11">
<description>RESISTOR
type 0309, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0309V"/>
</packageinstances>
</package3d>
<package3d name="0411/12" urn="urn:adsk.eagle:package:23578/1" type="box" library_version="11">
<description>RESISTOR
type 0411, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0411/12"/>
</packageinstances>
</package3d>
<package3d name="0411/15" urn="urn:adsk.eagle:package:23568/2" type="model" library_version="11">
<description>RESISTOR
type 0411, grid 15 mm</description>
<packageinstances>
<packageinstance name="0411/15"/>
</packageinstances>
</package3d>
<package3d name="0411V" urn="urn:adsk.eagle:package:23570/1" type="box" library_version="11">
<description>RESISTOR
type 0411, grid 3.81 mm</description>
<packageinstances>
<packageinstance name="0411V"/>
</packageinstances>
</package3d>
<package3d name="0414/15" urn="urn:adsk.eagle:package:23579/2" type="model" library_version="11">
<description>RESISTOR
type 0414, grid 15 mm</description>
<packageinstances>
<packageinstance name="0414/15"/>
</packageinstances>
</package3d>
<package3d name="0414V" urn="urn:adsk.eagle:package:23574/1" type="box" library_version="11">
<description>RESISTOR
type 0414, grid 5 mm</description>
<packageinstances>
<packageinstance name="0414V"/>
</packageinstances>
</package3d>
<package3d name="0617/17" urn="urn:adsk.eagle:package:23575/2" type="model" library_version="11">
<description>RESISTOR
type 0617, grid 17.5 mm</description>
<packageinstances>
<packageinstance name="0617/17"/>
</packageinstances>
</package3d>
<package3d name="0617/22" urn="urn:adsk.eagle:package:23577/1" type="box" library_version="11">
<description>RESISTOR
type 0617, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0617/22"/>
</packageinstances>
</package3d>
<package3d name="0617V" urn="urn:adsk.eagle:package:23576/1" type="box" library_version="11">
<description>RESISTOR
type 0617, grid 5 mm</description>
<packageinstances>
<packageinstance name="0617V"/>
</packageinstances>
</package3d>
<package3d name="0922/22" urn="urn:adsk.eagle:package:23580/2" type="model" library_version="11">
<description>RESISTOR
type 0922, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0922/22"/>
</packageinstances>
</package3d>
<package3d name="P0613V" urn="urn:adsk.eagle:package:23582/1" type="box" library_version="11">
<description>RESISTOR
type 0613, grid 5 mm</description>
<packageinstances>
<packageinstance name="P0613V"/>
</packageinstances>
</package3d>
<package3d name="P0613/15" urn="urn:adsk.eagle:package:23581/2" type="model" library_version="11">
<description>RESISTOR
type 0613, grid 15 mm</description>
<packageinstances>
<packageinstance name="P0613/15"/>
</packageinstances>
</package3d>
<package3d name="P0817/22" urn="urn:adsk.eagle:package:23583/1" type="box" library_version="11">
<description>RESISTOR
type 0817, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="P0817/22"/>
</packageinstances>
</package3d>
<package3d name="P0817V" urn="urn:adsk.eagle:package:23608/1" type="box" library_version="11">
<description>RESISTOR
type 0817, grid 6.35 mm</description>
<packageinstances>
<packageinstance name="P0817V"/>
</packageinstances>
</package3d>
<package3d name="V234/12" urn="urn:adsk.eagle:package:23592/1" type="box" library_version="11">
<description>RESISTOR
type V234, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="V234/12"/>
</packageinstances>
</package3d>
<package3d name="V235/17" urn="urn:adsk.eagle:package:23586/2" type="model" library_version="11">
<description>RESISTOR
type V235, grid 17.78 mm</description>
<packageinstances>
<packageinstance name="V235/17"/>
</packageinstances>
</package3d>
<package3d name="V526-0" urn="urn:adsk.eagle:package:23590/1" type="box" library_version="11">
<description>RESISTOR
type V526-0, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="V526-0"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102R" urn="urn:adsk.eagle:package:23591/2" type="model" library_version="11">
<description>CECC Size RC2211 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102W" urn="urn:adsk.eagle:package:23588/2" type="model" library_version="11">
<description>CECC Size RC2211 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204R" urn="urn:adsk.eagle:package:26109/2" type="model" library_version="11">
<description>CECC Size RC3715 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204W" urn="urn:adsk.eagle:package:26111/2" type="model" library_version="11">
<description>CECC Size RC3715 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207R" urn="urn:adsk.eagle:package:26113/2" type="model" library_version="11">
<description>CECC Size RC6123 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207W" urn="urn:adsk.eagle:package:26112/2" type="model" library_version="11">
<description>CECC Size RC6123 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207W"/>
</packageinstances>
</package3d>
<package3d name="0922V" urn="urn:adsk.eagle:package:23589/1" type="box" library_version="11">
<description>RESISTOR
type 0922, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0922V"/>
</packageinstances>
</package3d>
<package3d name="RDH/15" urn="urn:adsk.eagle:package:23595/1" type="box" library_version="11">
<description>RESISTOR
type RDH, grid 15 mm</description>
<packageinstances>
<packageinstance name="RDH/15"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102AX" urn="urn:adsk.eagle:package:23594/1" type="box" library_version="11">
<description>Mini MELF 0102 Axial</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102AX"/>
</packageinstances>
</package3d>
<package3d name="R0201" urn="urn:adsk.eagle:package:26117/2" type="model" library_version="11">
<description>RESISTOR chip
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R0201"/>
</packageinstances>
</package3d>
<package3d name="VTA52" urn="urn:adsk.eagle:package:26116/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR52
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA52"/>
</packageinstances>
</package3d>
<package3d name="VTA53" urn="urn:adsk.eagle:package:26118/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR53
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA53"/>
</packageinstances>
</package3d>
<package3d name="VTA54" urn="urn:adsk.eagle:package:26119/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR54
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA54"/>
</packageinstances>
</package3d>
<package3d name="VTA55" urn="urn:adsk.eagle:package:26120/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA55"/>
</packageinstances>
</package3d>
<package3d name="VTA56" urn="urn:adsk.eagle:package:26129/3" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR56
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA56"/>
</packageinstances>
</package3d>
<package3d name="VMTA55" urn="urn:adsk.eagle:package:26121/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTA55"/>
</packageinstances>
</package3d>
<package3d name="VMTB60" urn="urn:adsk.eagle:package:26122/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC60
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTB60"/>
</packageinstances>
</package3d>
<package3d name="R4527" urn="urn:adsk.eagle:package:13310/2" type="model" library_version="11">
<description>Package 4527
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<packageinstances>
<packageinstance name="R4527"/>
</packageinstances>
</package3d>
<package3d name="WSC0001" urn="urn:adsk.eagle:package:26123/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0001"/>
</packageinstances>
</package3d>
<package3d name="WSC0002" urn="urn:adsk.eagle:package:26125/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0002"/>
</packageinstances>
</package3d>
<package3d name="WSC01/2" urn="urn:adsk.eagle:package:26127/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC01/2"/>
</packageinstances>
</package3d>
<package3d name="WSC2515" urn="urn:adsk.eagle:package:26134/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC2515"/>
</packageinstances>
</package3d>
<package3d name="WSC4527" urn="urn:adsk.eagle:package:26126/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC4527"/>
</packageinstances>
</package3d>
<package3d name="WSC6927" urn="urn:adsk.eagle:package:26128/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC6927"/>
</packageinstances>
</package3d>
<package3d name="R1218" urn="urn:adsk.eagle:package:26131/2" type="model" library_version="11">
<description>CRCW1218 Thick Film, Rectangular Chip Resistors
Source: http://www.vishay.com .. dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R1218"/>
</packageinstances>
</package3d>
<package3d name="1812X7R" urn="urn:adsk.eagle:package:26130/2" type="model" library_version="11">
<description>Chip Monolithic Ceramic Capacitors Medium Voltage High Capacitance for General Use
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<packageinstances>
<packageinstance name="1812X7R"/>
</packageinstances>
</package3d>
<package3d name="PRL1632" urn="urn:adsk.eagle:package:26132/2" type="model" library_version="11">
<description>PRL1632 are realized as 1W for 3.2 × 1.6mm(1206)
Source: http://www.mouser.com/ds/2/392/products_18-2245.pdf</description>
<packageinstances>
<packageinstance name="PRL1632"/>
</packageinstances>
</package3d>
<package3d name="R01005" urn="urn:adsk.eagle:package:26133/2" type="model" library_version="11">
<description>Chip, 0.40 X 0.20 X 0.16 mm body
&lt;p&gt;Chip package with body size 0.40 X 0.20 X 0.16 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="R01005"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R-EU" urn="urn:adsk.eagle:symbol:23042/1" library_version="11">
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
<deviceset name="R-EU_" urn="urn:adsk.eagle:component:23791/21" prefix="R" uservalue="yes" library_version="11">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23547/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23555/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="70" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23553/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="86" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23537/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23540/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="41" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23539/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23554/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23541/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23551/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23542/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23543/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23544/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23545/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23565/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23557/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23548/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="5" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23549/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23550/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23552/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23558/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23559/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26078/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23556/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="45" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23566/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23569/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23561/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23562/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23563/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23573/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23564/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23488/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="35" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23498/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="79" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23495/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="11" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23491/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="81" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23489/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="9" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23492/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23490/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23502/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23493/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="46" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23567/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23571/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="6" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23572/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23578/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="5" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23568/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23570/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23579/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23574/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23575/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23577/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23576/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23580/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23582/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23581/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23583/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23608/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23592/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23586/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23590/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23591/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23588/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26109/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26111/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26113/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26112/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23589/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23595/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23594/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26117/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26116/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26118/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26119/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26120/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26129/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26121/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26122/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13310/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26123/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26125/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26127/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26134/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26126/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26128/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26131/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26130/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="PRL1632" package="PRL1632">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26132/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="01005" package="R01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26133/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
</devicesets>
</library>
<library name="OKUDA_libraries">
<packages>
<package name="P-SWITCH">
<pad name="P$1" x="0" y="-2.54" drill="0.8"/>
<pad name="P$2" x="0" y="7.62" drill="0.8"/>
<wire x1="0" y1="-1.590675" x2="0" y2="6.670675" width="0.127" layer="21"/>
<wire x1="1.27" y1="0" x2="1.27" y2="5.08" width="0.127" layer="21"/>
<wire x1="1.27" y1="5.08" x2="-1.27" y2="5.08" width="0.127" layer="21"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="0" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.127" layer="21"/>
<text x="-1.905" y="-1.27" size="1.016" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.016" layer="25" rot="R90">&gt;VALUE</text>
</package>
<package name="TO-220AB-PUT">
<pad name="D" x="0" y="-5.08" drill="0.8" shape="long" rot="R90"/>
<pad name="G" x="-2.54" y="-5.08" drill="0.8" shape="long" rot="R90"/>
<pad name="S" x="2.54" y="-5.08" drill="0.8" shape="long" rot="R90"/>
<text x="-6.35" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<rectangle x1="-2.921" y1="-5.334" x2="-2.159" y2="-1.016" layer="21"/>
<rectangle x1="-0.381" y1="-5.334" x2="0.381" y2="-1.016" layer="21"/>
<rectangle x1="2.159" y1="-5.334" x2="2.921" y2="-1.016" layer="21"/>
<wire x1="-5.1435" y1="-1.016" x2="5.1435" y2="-1.016" width="0.127" layer="21"/>
<wire x1="5.1435" y1="-1.016" x2="5.1435" y2="7.9502" width="0.127" layer="21"/>
<wire x1="5.1435" y1="7.9502" x2="5.1435" y2="14.224" width="0.127" layer="21"/>
<wire x1="5.1435" y1="14.224" x2="-5.1435" y2="14.224" width="0.127" layer="21"/>
<wire x1="-5.1435" y1="14.224" x2="-5.1435" y2="7.9502" width="0.127" layer="21"/>
<wire x1="-5.1435" y1="7.9502" x2="-5.1435" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-5.1435" y1="7.9502" x2="5.1435" y2="7.9502" width="0.127" layer="21"/>
<wire x1="-4.3815" y1="7.1882" x2="-4.3815" y2="-0.254" width="0.127" layer="21"/>
<wire x1="-4.3815" y1="-0.254" x2="4.3815" y2="-0.254" width="0.127" layer="21"/>
<wire x1="4.3815" y1="-0.254" x2="4.3815" y2="7.1882" width="0.127" layer="21"/>
<wire x1="4.3815" y1="7.1882" x2="-4.3815" y2="7.1882" width="0.127" layer="21"/>
<wire x1="-5.1435" y1="7.9502" x2="-4.3815" y2="7.1882" width="0.127" layer="21"/>
<wire x1="5.1435" y1="7.9502" x2="4.3815" y2="7.1882" width="0.127" layer="21"/>
<wire x1="-5.1435" y1="-1.016" x2="-4.3815" y2="-0.254" width="0.127" layer="21"/>
<wire x1="5.1435" y1="-1.016" x2="4.3815" y2="-0.254" width="0.127" layer="21"/>
<smd name="P$1" x="0" y="8.9154" dx="12.7" dy="11.938" layer="1" rot="R90" thermals="no"/>
</package>
</packages>
<symbols>
<symbol name="P-SWITCH">
<pin name="P$1" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="P$2" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<wire x1="0" y1="-2.54" x2="0" y2="2.54" width="0.2032" layer="94"/>
<wire x1="0" y1="2.54" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<text x="-1.905" y="-3.81" size="1.4224" layer="95" rot="R90">&gt;NAME</text>
<text x="3.175" y="-3.81" size="1.4224" layer="95" rot="R90">&gt;VALUE</text>
</symbol>
<symbol name="PCH_FET2">
<pin name="G" x="-2.54" y="-2.54" visible="off" length="point" direction="pas" swaplevel="1" rot="R270"/>
<pin name="S" x="2.54" y="-2.54" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="D" x="2.54" y="2.54" visible="off" length="point" direction="pas" swaplevel="1"/>
<wire x1="-2.54" y1="-2.54" x2="-1.905" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-2.54" x2="-1.905" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.905" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.905" x2="2.54" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.905" x2="2.54" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.905" y1="-0.635" x2="3.175" y2="-0.635" width="0.254" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="2.54" y="-0.635"/>
<vertex x="1.905" y="0.635"/>
<vertex x="3.175" y="0.635"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="-0.635" y="-0.635"/>
<vertex x="-0.635" y="0.635"/>
<vertex x="0.635" y="0"/>
</polygon>
<wire x1="0.635" y1="0.635" x2="0.635" y2="-0.635" width="0.254" layer="94"/>
<pin name="PD" x="5.08" y="2.54" visible="off" length="point" direction="pas" swaplevel="1"/>
<wire x1="2.54" y1="1.905" x2="5.08" y2="1.905" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<text x="0.635" y="2.54" size="0.8128" layer="94">pin</text>
<text x="3.175" y="2.54" size="0.8128" layer="94">pad</text>
<text x="3.175" y="-1.905" size="0.8128" layer="94">S</text>
<text x="-1.905" y="-3.81" size="0.8128" layer="94">G</text>
<text x="3.81" y="1.27" size="0.4064" layer="95" rot="R270">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="P-SWITCH" prefix="P-">
<gates>
<gate name="G$1" symbol="P-SWITCH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="P-SWITCH">
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
<deviceset name="IRLB3813_2" prefix="IRLB-">
<gates>
<gate name="G$1" symbol="PCH_FET2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO-220AB-PUT">
<connects>
<connect gate="G$1" pin="D" pad="D"/>
<connect gate="G$1" pin="G" pad="G"/>
<connect gate="G$1" pin="PD" pad="P$1"/>
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
<polygon width="0.05" layer="21">
<vertex x="-36.5" y="0.5"/>
<vertex x="-36.5" y="-0.5"/>
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
<library name="led" urn="urn:adsk.eagle:library:259">
<description>&lt;b&gt;LEDs&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;br&gt;
Extended by Federico Battaglin &lt;author&gt;&amp;lt;federico.rd@fdpinternational.com&amp;gt;&lt;/author&gt; with DUOLED</description>
<packages>
<package name="1206" urn="urn:adsk.eagle:footprint:15651/1" library_version="5">
<description>&lt;b&gt;CHICAGO MINIATURE LAMP, INC.&lt;/b&gt;&lt;p&gt;
7022X Series SMT LEDs 1206 Package Size</description>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.5" x2="0.55" y2="-0.5" width="0.1016" layer="21" curve="95.452622"/>
<wire x1="-0.55" y1="-0.5" x2="-0.55" y2="0.5" width="0.1016" layer="51" curve="-84.547378"/>
<wire x1="-0.55" y1="0.5" x2="0.55" y2="0.5" width="0.1016" layer="21" curve="-95.452622"/>
<wire x1="0.55" y1="0.5" x2="0.55" y2="-0.5" width="0.1016" layer="51" curve="-84.547378"/>
<smd name="A" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="C" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
<rectangle x1="0.45" y1="-0.7" x2="0.8" y2="-0.45" layer="51"/>
<rectangle x1="0.8" y1="-0.7" x2="0.9" y2="0.5" layer="51"/>
<rectangle x1="0.8" y1="0.55" x2="0.9" y2="0.7" layer="51"/>
<rectangle x1="-0.9" y1="-0.7" x2="-0.8" y2="0.5" layer="51"/>
<rectangle x1="-0.9" y1="0.55" x2="-0.8" y2="0.7" layer="51"/>
<rectangle x1="0.45" y1="-0.7" x2="0.6" y2="-0.45" layer="21"/>
</package>
<package name="LD260" urn="urn:adsk.eagle:footprint:15652/1" library_version="5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, square, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="0" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="0" y1="1.27" x2="0.9917" y2="0.7934" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="-0.9917" y1="0.7934" x2="0" y2="1.27" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="0" y1="-1.27" x2="0.9917" y2="-0.7934" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="-0.9917" y1="-0.7934" x2="0" y2="-1.27" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="0.9558" y1="-0.8363" x2="1.27" y2="0" width="0.1524" layer="51" curve="41.185419"/>
<wire x1="0.9756" y1="0.813" x2="1.2699" y2="0" width="0.1524" layer="51" curve="-39.806332"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="-0.8265" width="0.1524" layer="51" curve="40.600331"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="0.8265" width="0.1524" layer="51" curve="-40.600331"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.635" x2="2.032" y2="0.635" layer="51"/>
<rectangle x1="1.905" y1="-0.635" x2="2.032" y2="0.635" layer="21"/>
</package>
<package name="LED2X5" urn="urn:adsk.eagle:footprint:15653/1" library_version="5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
2 x 5 mm, rectangle</description>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="-0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="-0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0.381" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-0.254" x2="1.143" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="0.9398" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="0.9398" y1="-0.6096" x2="1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.254" x2="1.651" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.4478" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="-0.6096" x2="1.651" y2="-0.508" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.413" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-1.27" x2="2.413" y2="1.27" layer="21"/>
</package>
<package name="LED3MM" urn="urn:adsk.eagle:footprint:15654/1" library_version="5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="-1.524" y1="0" x2="-1.1708" y2="0.9756" width="0.1524" layer="51" curve="-39.80361"/>
<wire x1="-1.524" y1="0" x2="-1.1391" y2="-1.0125" width="0.1524" layer="51" curve="41.633208"/>
<wire x1="1.1571" y1="0.9918" x2="1.524" y2="0" width="0.1524" layer="51" curve="-40.601165"/>
<wire x1="1.1708" y1="-0.9756" x2="1.524" y2="0" width="0.1524" layer="51" curve="39.80361"/>
<wire x1="0" y1="1.524" x2="1.2401" y2="0.8858" width="0.1524" layer="21" curve="-54.461337"/>
<wire x1="-1.2192" y1="0.9144" x2="0" y2="1.524" width="0.1524" layer="21" curve="-53.130102"/>
<wire x1="0" y1="-1.524" x2="1.203" y2="-0.9356" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-1.203" y1="-0.9356" x2="0" y2="-1.524" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="-1.016" x2="1.016" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="21" curve="-50.193108"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="21" curve="-61.926949"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="21" curve="49.763022"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="21" curve="60.255215"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED5MM" urn="urn:adsk.eagle:footprint:15655/1" library_version="5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, round</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LSU260" urn="urn:adsk.eagle:footprint:15656/1" library_version="5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
1 mm, round, Siemens</description>
<wire x1="0" y1="-0.508" x2="-1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.508" x2="-1.143" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.508" x2="0" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-0.254" x2="-1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.254" x2="-1.143" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.254" x2="1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.254" x2="1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="1.397" y1="0.254" x2="0.508" y2="0.254" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-0.381" x2="0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.508" x2="-0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0.381" x2="0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.508" x2="-0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.381" x2="-0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.254" x2="0.254" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.254" y1="0" x2="0" y2="0.254" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.381" y1="-0.381" x2="0.381" y2="0.381" width="0.1524" layer="21" curve="90"/>
<circle x="0" y="0" radius="0.508" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="0.8382" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.8542" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.397" y1="-0.254" x2="-1.143" y2="0.254" layer="51"/>
<rectangle x1="0.508" y1="-0.254" x2="1.397" y2="0.254" layer="51"/>
</package>
<package name="LZR181" urn="urn:adsk.eagle:footprint:15657/1" library_version="5">
<description>&lt;B&gt;LED BLOCK&lt;/B&gt;&lt;p&gt;
1 LED, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-0.8678" y1="0.7439" x2="0" y2="1.143" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="0" y1="1.143" x2="0.8678" y2="0.7439" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="-0.8678" y1="-0.7439" x2="0" y2="-1.143" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0" y1="-1.143" x2="0.8678" y2="-0.7439" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0.8678" y1="0.7439" x2="1.143" y2="0" width="0.1524" layer="51" curve="-40.604135"/>
<wire x1="0.8678" y1="-0.7439" x2="1.143" y2="0" width="0.1524" layer="51" curve="40.604135"/>
<wire x1="-1.143" y1="0" x2="-0.8678" y2="0.7439" width="0.1524" layer="51" curve="-40.604135"/>
<wire x1="-1.143" y1="0" x2="-0.8678" y2="-0.7439" width="0.1524" layer="51" curve="40.604135"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.889" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.27" y2="0.254" layer="51"/>
</package>
<package name="Q62902-B152" urn="urn:adsk.eagle:footprint:15658/1" library_version="5">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-2.9718" y1="-1.8542" x2="-2.9718" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="-0.254" x2="-2.9718" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="2.9718" y1="-1.8542" x2="-2.1082" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="-1.8542" x2="-2.54" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.8542" x2="-2.1082" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="1.8542" x2="2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.8542" x2="-2.54" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.8542" x2="-2.9718" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.8542" x2="-2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-2.9718" y2="-0.254" width="0.1524" layer="21" curve="180"/>
<wire x1="-1.1486" y1="0.8814" x2="0" y2="1.4478" width="0.1524" layer="21" curve="-52.498642"/>
<wire x1="0" y1="1.4478" x2="1.1476" y2="0.8827" width="0.1524" layer="21" curve="-52.433716"/>
<wire x1="-1.1351" y1="-0.8987" x2="0" y2="-1.4478" width="0.1524" layer="21" curve="51.629985"/>
<wire x1="0" y1="-1.4478" x2="1.1305" y2="-0.9044" width="0.1524" layer="21" curve="51.339172"/>
<wire x1="1.1281" y1="-0.9074" x2="1.4478" y2="0" width="0.1524" layer="51" curve="38.811177"/>
<wire x1="1.1401" y1="0.8923" x2="1.4478" y2="0" width="0.1524" layer="51" curve="-38.048073"/>
<wire x1="-1.4478" y1="0" x2="-1.1305" y2="-0.9044" width="0.1524" layer="51" curve="38.659064"/>
<wire x1="-1.4478" y1="0" x2="-1.1456" y2="0.8853" width="0.1524" layer="51" curve="-37.696376"/>
<wire x1="0" y1="1.7018" x2="1.4674" y2="0.8618" width="0.1524" layer="21" curve="-59.573488"/>
<wire x1="-1.4618" y1="0.8714" x2="0" y2="1.7018" width="0.1524" layer="21" curve="-59.200638"/>
<wire x1="0" y1="-1.7018" x2="1.4571" y2="-0.8793" width="0.1524" layer="21" curve="58.891781"/>
<wire x1="-1.4571" y1="-0.8793" x2="0" y2="-1.7018" width="0.1524" layer="21" curve="58.891781"/>
<wire x1="-1.7018" y1="0" x2="-1.4447" y2="0.8995" width="0.1524" layer="51" curve="-31.907626"/>
<wire x1="-1.7018" y1="0" x2="-1.4502" y2="-0.8905" width="0.1524" layer="51" curve="31.551992"/>
<wire x1="1.4521" y1="0.8874" x2="1.7018" y2="0" width="0.1524" layer="51" curve="-31.429586"/>
<wire x1="1.4459" y1="-0.8975" x2="1.7018" y2="0" width="0.1524" layer="51" curve="31.828757"/>
<wire x1="-2.1082" y1="1.8542" x2="-2.1082" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<wire x1="2.9718" y1="1.8542" x2="2.9718" y2="-1.8542" width="0.1524" layer="21"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.905" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="Q62902-B153" urn="urn:adsk.eagle:footprint:15659/1" library_version="5">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-5.5118" y1="-3.5052" x2="-5.5118" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="-0.254" x2="-5.5118" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="0.254" x2="-5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="-3.5052" x2="-4.6482" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="-3.5052" x2="-5.08" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.5052" x2="-4.6482" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="3.5052" x2="5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.5052" x2="-5.08" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.5052" x2="-5.5118" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.5052" x2="-5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="0.254" x2="-5.5118" y2="-0.254" width="0.1524" layer="21" curve="180"/>
<wire x1="-4.6482" y1="3.5052" x2="-4.6482" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="3.5052" x2="5.5118" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.254" layer="21"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.2129" y1="0.0539" x2="-0.0539" y2="2.2129" width="0.1524" layer="51" curve="-90.010616"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.254" layer="21"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-4.191" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="Q62902-B155" urn="urn:adsk.eagle:footprint:15660/1" library_version="5">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-1.27" y1="-3.048" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.048" x2="2.921" y2="3.048" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.048" x2="10.033" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.048" x2="2.921" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.048" x2="2.921" y2="3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.048" x2="10.033" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="3.048" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-5.207" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.54" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.54" x2="-5.207" y2="-2.54" width="0.1524" layer="21" curve="180"/>
<wire x1="-6.985" y1="0.635" x2="-6.985" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="1.397" x2="-6.096" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="1.905" x2="-5.207" y2="-1.905" width="0.1524" layer="21"/>
<pad name="K" x="7.62" y="1.27" drill="0.8128" shape="long"/>
<pad name="A" x="7.62" y="-1.27" drill="0.8128" shape="long"/>
<text x="3.302" y="-2.794" size="1.016" layer="21" ratio="14">A+</text>
<text x="3.302" y="1.778" size="1.016" layer="21" ratio="14">K-</text>
<text x="11.684" y="-2.794" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="0.635" y="-4.445" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.921" y1="1.016" x2="6.731" y2="1.524" layer="21"/>
<rectangle x1="2.921" y1="-1.524" x2="6.731" y2="-1.016" layer="21"/>
<hole x="0" y="0" drill="0.8128"/>
</package>
<package name="Q62902-B156" urn="urn:adsk.eagle:footprint:15661/1" library_version="5">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0.0539" y1="-2.2129" x2="2.2129" y2="-0.0539" width="0.1524" layer="51" curve="90.005308"/>
<wire x1="2.54" y1="3.81" x2="3.81" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.81" x2="-3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.302" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-3.81" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.302" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.302" x2="-2.54" y2="-3.302" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.254" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.81" y="4.0894" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.7846" y="-5.3594" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.556" y="-3.302" size="1.016" layer="21" ratio="14">+</text>
<text x="2.794" y="-3.302" size="1.016" layer="21" ratio="14">-</text>
</package>
<package name="SFH480" urn="urn:adsk.eagle:footprint:15662/1" library_version="5">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<wire x1="-2.159" y1="1.524" x2="-2.794" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="1.5142" y1="0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="-31.606487"/>
<wire x1="1.5" y1="-0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="32.472615"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="-0.9318" width="0.1524" layer="51" curve="31.606487"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="0.9546" width="0.1524" layer="51" curve="-32.472615"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.667" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.413" width="0.254" layer="21"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SFH482" urn="urn:adsk.eagle:footprint:15650/1" library_version="5">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<wire x1="-2.159" y1="1.524" x2="-2.794" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="1.5142" y1="0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="-31.606487"/>
<wire x1="1.5" y1="-0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="32.472615"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="-0.9318" width="0.1524" layer="51" curve="31.606487"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="0.9546" width="0.1524" layer="51" curve="-32.472615"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.667" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.413" width="0.254" layer="21"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="U57X32" urn="urn:adsk.eagle:footprint:15640/1" library_version="5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
rectangle, 5.7 x 3.2 mm</description>
<wire x1="-3.175" y1="1.905" x2="3.175" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="3.175" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="-3.175" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.905" x2="-3.175" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="2.54" y2="1.016" width="0.1524" layer="51"/>
<wire x1="2.286" y1="1.27" x2="2.286" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.508" x2="2.54" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.508" x2="2.54" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-1.016" x2="2.54" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="1.27" x2="-1.778" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.254" y1="1.27" x2="0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.762" y1="1.27" x2="0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.778" y1="1.27" x2="1.778" y2="-1.27" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="3.683" y="0.254" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.683" y="-1.524" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="IRL80A" urn="urn:adsk.eagle:footprint:15663/1" library_version="5">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
IR transmitter Siemens</description>
<wire x1="0.889" y1="2.286" x2="0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.778" x2="0.889" y2="0.762" width="0.1524" layer="51"/>
<wire x1="0.889" y1="0.762" x2="0.889" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-0.635" x2="0.889" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-1.778" x2="0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-2.286" x2="-0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.286" x2="-0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.778" x2="-0.889" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0.762" x2="-0.889" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.762" x2="-0.889" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-1.778" x2="-0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.286" x2="0.889" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.762" x2="-0.889" y2="0.762" width="0.1524" layer="21" curve="-180"/>
<wire x1="-1.397" y1="0.254" x2="-1.397" y2="-0.254" width="0.0508" layer="21"/>
<wire x1="-1.143" y1="0.508" x2="-1.143" y2="-0.508" width="0.0508" layer="21"/>
<pad name="K" x="0" y="1.27" drill="0.8128" shape="octagon"/>
<pad name="A" x="0" y="-1.27" drill="0.8128" shape="octagon"/>
<text x="1.27" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.27" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="P-LCC-2" urn="urn:adsk.eagle:footprint:15664/1" library_version="5">
<description>&lt;b&gt;TOPLED® High-optical Power LED (HOP)&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... ls_t675.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="1.8" x2="1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-1.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.8" x2="1.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="-1.8" x2="1.1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="51"/>
<smd name="C" x="0" y="-2.75" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.75" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="2.54" size="1.27" layer="21">A</text>
<text x="-0.635" y="-3.81" size="1.27" layer="21">C</text>
<rectangle x1="-1.3" y1="-2.25" x2="1.3" y2="-0.75" layer="31"/>
<rectangle x1="-1.3" y1="0.75" x2="1.3" y2="2.25" layer="31"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="21"/>
<rectangle x1="-1.4" y1="0.65" x2="1.4" y2="2.35" layer="29"/>
<rectangle x1="-1.4" y1="-2.35" x2="1.4" y2="-0.65" layer="29"/>
</package>
<package name="OSRAM-MINI-TOP-LED" urn="urn:adsk.eagle:footprint:15665/1" library_version="5">
<description>&lt;b&gt;BLUE LINETM Hyper Mini TOPLED® Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LB M676.pdf</description>
<wire x1="-0.6" y1="0.9" x2="-0.6" y2="-0.7" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-0.9" x2="-0.4" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="-0.4" y1="-0.9" x2="0.6" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="0.6" y1="-0.9" x2="0.6" y2="0.9" width="0.1016" layer="51"/>
<wire x1="0.6" y1="0.9" x2="-0.6" y2="0.9" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="0.95" x2="-0.45" y2="1.1" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="1.1" x2="0.45" y2="1.1" width="0.1016" layer="51"/>
<wire x1="0.45" y1="1.1" x2="0.45" y2="0.95" width="0.1016" layer="51"/>
<wire x1="-0.6" y1="-0.7" x2="-0.4" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-0.9" x2="-0.45" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-1.1" x2="0.45" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="0.45" y1="-1.1" x2="0.45" y2="-0.95" width="0.1016" layer="51"/>
<smd name="A" x="0" y="2.6" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-2.6" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-0.635" y="1.905" size="1.27" layer="21">A</text>
<text x="-0.635" y="-3.175" size="1.27" layer="21">C</text>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.5" y1="0.6" x2="0.5" y2="1.4" layer="29"/>
<rectangle x1="-0.5" y1="-1.4" x2="0.5" y2="-0.6" layer="29"/>
<rectangle x1="-0.15" y1="-0.6" x2="0.15" y2="-0.3" layer="51"/>
<rectangle x1="-0.45" y1="0.65" x2="0.45" y2="1.35" layer="31"/>
<rectangle x1="-0.45" y1="-1.35" x2="0.45" y2="-0.65" layer="31"/>
</package>
<package name="OSRAM-SIDELED" urn="urn:adsk.eagle:footprint:15666/1" library_version="5">
<description>&lt;b&gt;Super SIDELED® High-Current LED&lt;/b&gt;&lt;p&gt;
LG A672, LP A672 &lt;br&gt;
Source: http://www.osram.convergy.de/ ... LG_LP_A672.pdf (2004.05.13)</description>
<wire x1="-1.85" y1="-2.05" x2="-1.85" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="-0.75" x2="-1.7" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.7" y1="-0.75" x2="-1.7" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.7" y1="0.75" x2="-1.85" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="0.75" x2="-1.85" y2="2.05" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="2.05" x2="0.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="2.05" x2="0.9" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-2.05" x2="-1.85" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-2.05" x2="1.05" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="-2.05" x2="1.85" y2="-1.85" width="0.1016" layer="51"/>
<wire x1="1.85" y1="-1.85" x2="1.85" y2="1.85" width="0.1016" layer="51"/>
<wire x1="1.85" y1="1.85" x2="1.05" y2="2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="2.05" x2="0.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="2.05" x2="1.05" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.9" x2="-0.55" y2="0.9" width="0.1016" layer="51" curve="-167.319617"/>
<wire x1="-0.55" y1="-0.9" x2="0.85" y2="-1.2" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.55" y1="0.9" x2="0.85" y2="1.2" width="0.1016" layer="51" style="shortdash"/>
<smd name="C" x="0" y="-2.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="0.635" y="-3.175" size="1.27" layer="21" rot="R90">C</text>
<text x="0.635" y="2.54" size="1.27" layer="21" rot="R90">A</text>
<text x="-2.54" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.1" y1="-2.2" x2="2.1" y2="-0.4" layer="29"/>
<rectangle x1="-2.1" y1="0.4" x2="2.1" y2="2.2" layer="29"/>
<rectangle x1="-1.9" y1="-2.1" x2="1.9" y2="-0.6" layer="31"/>
<rectangle x1="-1.9" y1="0.6" x2="1.9" y2="2.1" layer="31"/>
<rectangle x1="-1.85" y1="-2.05" x2="-0.7" y2="-1" layer="51"/>
</package>
<package name="SMART-LED" urn="urn:adsk.eagle:footprint:15667/1" library_version="5">
<description>&lt;b&gt;SmartLEDTM Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY L896.pdf</description>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.6" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.15" y1="-0.6" x2="-0.35" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.4" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<smd name="A" x="0" y="0.725" dx="0.35" dy="0.35" layer="1"/>
<smd name="B" x="0" y="-0.725" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.635" y="-0.635" size="1.016" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.016" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.15" y1="-0.35" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="0.85" layer="51"/>
<rectangle x1="-0.15" y1="-0.85" x2="0.15" y2="-0.6" layer="51"/>
</package>
<package name="P-LCC-2-TOPLED-RG" urn="urn:adsk.eagle:footprint:15668/1" library_version="5">
<description>&lt;b&gt;Hyper TOPLED® RG Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY T776.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="2.45" width="0.1016" layer="51"/>
<wire x1="1.1" y1="2.45" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-1.1" y2="-2.45" width="0.1016" layer="51"/>
<wire x1="1.1" y1="-2.45" x2="1.1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="21"/>
<smd name="C" x="0" y="-3.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="3.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="3.29" size="1.27" layer="21">A</text>
<text x="-0.635" y="-4.56" size="1.27" layer="21">C</text>
<rectangle x1="-1.3" y1="-3" x2="1.3" y2="-1.5" layer="31"/>
<rectangle x1="-1.3" y1="1.5" x2="1.3" y2="3" layer="31"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="21"/>
<rectangle x1="-1.15" y1="2.4" x2="1.15" y2="2.7" layer="51"/>
<rectangle x1="-1.15" y1="-2.7" x2="1.15" y2="-2.4" layer="51"/>
<rectangle x1="-1.5" y1="1.5" x2="1.5" y2="3.2" layer="29"/>
<rectangle x1="-1.5" y1="-3.2" x2="1.5" y2="-1.5" layer="29"/>
<hole x="0" y="0" drill="2.8"/>
</package>
<package name="MICRO-SIDELED" urn="urn:adsk.eagle:footprint:15669/1" library_version="5">
<description>&lt;b&gt;Hyper Micro SIDELED®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY Y876.pdf</description>
<wire x1="0.65" y1="1.1" x2="-0.1" y2="1.1" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="1.1" x2="-0.35" y2="1" width="0.1016" layer="51"/>
<wire x1="-0.35" y1="1" x2="-0.35" y2="-0.9" width="0.1016" layer="21"/>
<wire x1="-0.35" y1="-0.9" x2="-0.1" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="-1.1" x2="0.65" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="0.65" y1="-1.1" x2="0.65" y2="1.1" width="0.1016" layer="21"/>
<wire x1="0.6" y1="0.9" x2="0.25" y2="0.7" width="0.0508" layer="21"/>
<wire x1="0.25" y1="0.7" x2="0.25" y2="-0.7" width="0.0508" layer="21"/>
<wire x1="0.25" y1="-0.7" x2="0.6" y2="-0.9" width="0.0508" layer="21"/>
<smd name="A" x="0" y="1.95" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-1.95" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<text x="-1.27" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.4" y1="1.1" x2="0.4" y2="1.8" layer="29"/>
<rectangle x1="-0.4" y1="-1.8" x2="0.4" y2="-1.1" layer="29"/>
<rectangle x1="-0.35" y1="-1.75" x2="0.35" y2="-1.15" layer="31"/>
<rectangle x1="-0.35" y1="1.15" x2="0.35" y2="1.75" layer="31"/>
<rectangle x1="-0.125" y1="1.125" x2="0.125" y2="1.75" layer="51"/>
<rectangle x1="-0.125" y1="-1.75" x2="0.125" y2="-1.125" layer="51"/>
</package>
<package name="P-LCC-4" urn="urn:adsk.eagle:footprint:15670/1" library_version="5">
<description>&lt;b&gt;Power TOPLED®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LA_LY E67B.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="1.8" x2="-0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="1.8" x2="-0.5" y2="1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.65" x2="0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.8" x2="1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.8" x2="-0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="-1.8" x2="-0.5" y2="-1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.65" x2="0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.8" x2="1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="1" y1="-1.8" x2="1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="51"/>
<smd name="A" x="-2" y="3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@3" x="2" y="3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@4" x="2" y="-3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@1" x="-2" y="-3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-1.905" y="-3.81" size="1.27" layer="21">C</text>
<text x="-1.905" y="2.54" size="1.27" layer="21">A</text>
<text x="1.27" y="2.54" size="1.27" layer="21">C</text>
<text x="1.27" y="-3.81" size="1.27" layer="21">C</text>
<rectangle x1="-1.15" y1="0.75" x2="-0.35" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="0.75" x2="1.15" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="-1.85" x2="1.15" y2="-0.75" layer="29"/>
<rectangle x1="-1.15" y1="-1.85" x2="-0.35" y2="-0.75" layer="29"/>
<rectangle x1="-1.1" y1="-1.8" x2="-0.4" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="-1.8" x2="1.1" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="0.8" x2="1.1" y2="1.8" layer="31"/>
<rectangle x1="-1.1" y1="0.8" x2="-0.4" y2="1.8" layer="31"/>
<rectangle x1="-0.2" y1="-0.2" x2="0.2" y2="0.2" layer="21"/>
</package>
<package name="CHIP-LED0603" urn="urn:adsk.eagle:footprint:15671/1" library_version="5">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB Q993&lt;br&gt;
Source: http://www.osram.convergy.de/ ... Lb_q993.pdf</description>
<wire x1="-0.4" y1="0.45" x2="-0.4" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.45" x2="0.4" y2="-0.45" width="0.1016" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-0.635" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.45" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="0.45" y2="-0.45" layer="51"/>
<rectangle x1="-0.45" y1="0" x2="-0.3" y2="0.3" layer="21"/>
<rectangle x1="0.3" y1="0" x2="0.45" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
</package>
<package name="CHIP-LED0805" urn="urn:adsk.eagle:footprint:15672/1" library_version="5">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB R99A&lt;br&gt;
Source: http://www.osram.convergy.de/ ... lb_r99a.pdf</description>
<wire x1="-0.625" y1="0.45" x2="-0.625" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.625" y1="0.45" x2="0.625" y2="-0.475" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.675" y1="0" x2="-0.525" y2="0.3" layer="21"/>
<rectangle x1="0.525" y1="0" x2="0.675" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
<rectangle x1="-0.675" y1="0.45" x2="0.675" y2="1.05" layer="51"/>
<rectangle x1="-0.675" y1="-1.05" x2="0.675" y2="-0.45" layer="51"/>
</package>
<package name="MINI-TOPLED-SANTANA" urn="urn:adsk.eagle:footprint:15673/1" library_version="5">
<description>&lt;b&gt;Mini TOPLED Santana®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG M470.pdf</description>
<wire x1="0.7" y1="-1" x2="0.35" y2="-1" width="0.1016" layer="21"/>
<wire x1="0.35" y1="-1" x2="-0.7" y2="-1" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="-1" x2="-0.7" y2="1" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="1" x2="0.7" y2="1" width="0.1016" layer="21"/>
<wire x1="0.7" y1="1" x2="0.7" y2="-0.65" width="0.1016" layer="21"/>
<wire x1="0.7" y1="-0.65" x2="0.7" y2="-1" width="0.1016" layer="21"/>
<wire x1="0.45" y1="-0.7" x2="-0.45" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="-0.45" y1="-0.7" x2="-0.45" y2="0.7" width="0.1016" layer="21"/>
<wire x1="-0.45" y1="0.7" x2="0.45" y2="0.7" width="0.1016" layer="21"/>
<wire x1="0.45" y1="0.7" x2="0.45" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="0.7" y1="-0.65" x2="0.35" y2="-1" width="0.1016" layer="21"/>
<smd name="C" x="0" y="-2.2" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.2" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<text x="-1.27" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.55" y1="1.5" x2="0.55" y2="2.1" layer="29"/>
<rectangle x1="-0.55" y1="-2.1" x2="0.55" y2="-1.5" layer="29"/>
<rectangle x1="-0.5" y1="-2.05" x2="0.5" y2="-1.55" layer="31"/>
<rectangle x1="-0.5" y1="1.55" x2="0.5" y2="2.05" layer="31"/>
<rectangle x1="-0.2" y1="-0.4" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.5" y1="-2.1" x2="0.5" y2="-1.4" layer="51"/>
<rectangle x1="-0.5" y1="1.4" x2="0.5" y2="2.05" layer="51"/>
<rectangle x1="-0.5" y1="1" x2="0.5" y2="1.4" layer="21"/>
<rectangle x1="-0.5" y1="-1.4" x2="0.5" y2="-1.05" layer="21"/>
<hole x="0" y="0" drill="2.7"/>
</package>
<package name="CHIPLED_0805" urn="urn:adsk.eagle:footprint:15674/1" library_version="5">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_R971.pdf</description>
<wire x1="-0.35" y1="0.925" x2="0.35" y2="0.925" width="0.1016" layer="51" curve="162.394521"/>
<wire x1="-0.35" y1="-0.925" x2="0.35" y2="-0.925" width="0.1016" layer="51" curve="-162.394521"/>
<wire x1="0.575" y1="0.525" x2="0.575" y2="-0.525" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="-0.5" x2="-0.575" y2="0.925" width="0.1016" layer="51"/>
<circle x="-0.45" y="0.85" radius="0.103" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3" y1="0.5" x2="0.625" y2="1" layer="51"/>
<rectangle x1="-0.325" y1="0.5" x2="-0.175" y2="0.75" layer="51"/>
<rectangle x1="0.175" y1="0.5" x2="0.325" y2="0.75" layer="51"/>
<rectangle x1="-0.2" y1="0.5" x2="0.2" y2="0.675" layer="51"/>
<rectangle x1="0.3" y1="-1" x2="0.625" y2="-0.5" layer="51"/>
<rectangle x1="-0.625" y1="-1" x2="-0.3" y2="-0.5" layer="51"/>
<rectangle x1="0.175" y1="-0.75" x2="0.325" y2="-0.5" layer="51"/>
<rectangle x1="-0.325" y1="-0.75" x2="-0.175" y2="-0.5" layer="51"/>
<rectangle x1="-0.2" y1="-0.675" x2="0.2" y2="-0.5" layer="51"/>
<rectangle x1="-0.1" y1="0" x2="0.1" y2="0.2" layer="21"/>
<rectangle x1="-0.6" y1="0.5" x2="-0.3" y2="0.8" layer="51"/>
<rectangle x1="-0.625" y1="0.925" x2="-0.3" y2="1" layer="51"/>
</package>
<package name="CHIPLED_1206" urn="urn:adsk.eagle:footprint:15675/1" library_version="5">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_LY N971.pdf</description>
<wire x1="-0.4" y1="1.6" x2="0.4" y2="1.6" width="0.1016" layer="51" curve="172.619069"/>
<wire x1="-0.8" y1="-0.95" x2="-0.8" y2="0.95" width="0.1016" layer="51"/>
<wire x1="0.8" y1="0.95" x2="0.8" y2="-0.95" width="0.1016" layer="51"/>
<circle x="-0.55" y="1.425" radius="0.1" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.75" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="0" y="-1.75" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.85" y1="1.525" x2="-0.35" y2="1.65" layer="51"/>
<rectangle x1="-0.85" y1="1.225" x2="-0.625" y2="1.55" layer="51"/>
<rectangle x1="-0.45" y1="1.225" x2="-0.325" y2="1.45" layer="51"/>
<rectangle x1="-0.65" y1="1.225" x2="-0.225" y2="1.35" layer="51"/>
<rectangle x1="0.35" y1="1.3" x2="0.85" y2="1.65" layer="51"/>
<rectangle x1="0.25" y1="1.225" x2="0.85" y2="1.35" layer="51"/>
<rectangle x1="-0.85" y1="0.95" x2="0.85" y2="1.25" layer="51"/>
<rectangle x1="-0.85" y1="-1.65" x2="0.85" y2="-0.95" layer="51"/>
<rectangle x1="-0.85" y1="0.35" x2="-0.525" y2="0.775" layer="21"/>
<rectangle x1="0.525" y1="0.35" x2="0.85" y2="0.775" layer="21"/>
<rectangle x1="-0.175" y1="0" x2="0.175" y2="0.35" layer="21"/>
</package>
<package name="CHIPLED_0603" urn="urn:adsk.eagle:footprint:15676/1" library_version="5">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_LY Q971.pdf</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
</package>
<package name="CHIPLED-0603-TTW" urn="urn:adsk.eagle:footprint:15677/1" library_version="5">
<description>&lt;b&gt;CHIPLED-0603&lt;/b&gt;&lt;p&gt;
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603&lt;br&gt;
Package able to withstand TTW-soldering heat&lt;br&gt;
Package suitable for TTW-soldering&lt;br&gt;
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="-0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A@1" x="0" y="-0.5" dx="0.35" dy="0.35" layer="1"/>
<smd name="C@1" x="0" y="0.5" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
<rectangle x1="-0.175" y1="0.325" x2="0.175" y2="0.7" layer="29"/>
<rectangle x1="-0.4" y1="0.625" x2="0.4" y2="1.125" layer="29"/>
<rectangle x1="-0.4" y1="-1.125" x2="0.4" y2="-0.625" layer="29"/>
<rectangle x1="-0.175" y1="-0.675" x2="0.175" y2="-0.325" layer="29"/>
</package>
<package name="SMARTLED-TTW" urn="urn:adsk.eagle:footprint:15678/1" library_version="5">
<description>&lt;b&gt;SmartLED TTW&lt;/b&gt;&lt;p&gt;
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603&lt;br&gt;
Package able to withstand TTW-soldering heat&lt;br&gt;
Package suitable for TTW-soldering&lt;br&gt;
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.6" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.15" y1="-0.6" x2="-0.35" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.4" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<smd name="C" x="0" y="0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="-0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A@1" x="0" y="-0.5" dx="0.35" dy="0.35" layer="1" stop="no" cream="no"/>
<smd name="C@1" x="0" y="0.5" dx="0.35" dy="0.35" layer="1" stop="no" cream="no"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.175" y1="0.325" x2="0.175" y2="0.7" layer="29"/>
<rectangle x1="-0.15" y1="-0.35" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="0.85" layer="51"/>
<rectangle x1="-0.15" y1="-0.85" x2="0.15" y2="-0.6" layer="51"/>
<rectangle x1="-0.225" y1="0.3" x2="0.225" y2="0.975" layer="31"/>
<rectangle x1="-0.175" y1="-0.7" x2="0.175" y2="-0.325" layer="29" rot="R180"/>
<rectangle x1="-0.225" y1="-0.975" x2="0.225" y2="-0.3" layer="31" rot="R180"/>
</package>
<package name="LUMILED+" urn="urn:adsk.eagle:footprint:15679/1" library_version="5">
<description>&lt;b&gt;Lumileds Lighting. LUXEON®&lt;/b&gt; with cool pad&lt;p&gt;
Source: K2.pdf</description>
<wire x1="-3.575" y1="2.3375" x2="-2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="3.575" x2="2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="2.3375" x2="3.575" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="-3.575" x2="-2.3375" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="-3.575" x2="-2.5" y2="-3.4125" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-3.4125" x2="-3.4125" y2="-2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="-3.4125" y1="-2.5" x2="-3.575" y2="-2.3375" width="0.2032" layer="21"/>
<wire x1="-3.575" y1="-2.3375" x2="-3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="2.3375" y1="3.575" x2="2.5" y2="3.4125" width="0.2032" layer="21"/>
<wire x1="2.5" y1="3.4125" x2="3.4125" y2="2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="3.4125" y1="2.5" x2="3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="-1.725" y1="2.225" x2="-1.0625" y2="2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<wire x1="1.725" y1="-2.225" x2="1.0625" y2="-2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<circle x="0" y="0" radius="2.725" width="0.2032" layer="51"/>
<smd name="1NC" x="-5.2" y="1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="2+" x="-5.2" y="-1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="3NC" x="5.2" y="-1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<smd name="4-" x="5.2" y="1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<text x="-3.175" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.975" y1="0.575" x2="-3.625" y2="1.6" layer="51"/>
<rectangle x1="-5.975" y1="-1.6" x2="-3.625" y2="-0.575" layer="51"/>
<rectangle x1="3.625" y1="-1.6" x2="5.975" y2="-0.575" layer="51" rot="R180"/>
<rectangle x1="3.625" y1="0.575" x2="5.975" y2="1.6" layer="51" rot="R180"/>
<polygon width="0.4064" layer="1">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="29">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="31">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
</package>
<package name="LUMILED" urn="urn:adsk.eagle:footprint:15680/1" library_version="5">
<description>&lt;b&gt;Lumileds Lighting. LUXEON®&lt;/b&gt; without cool pad&lt;p&gt;
Source: K2.pdf</description>
<wire x1="-3.575" y1="2.3375" x2="-2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="3.575" x2="2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="2.3375" x2="3.575" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="-3.575" x2="-2.3375" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="-3.575" x2="-2.5" y2="-3.4125" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-3.4125" x2="-3.4125" y2="-2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="-3.4125" y1="-2.5" x2="-3.575" y2="-2.3375" width="0.2032" layer="21"/>
<wire x1="-3.575" y1="-2.3375" x2="-3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="2.3375" y1="3.575" x2="2.5" y2="3.4125" width="0.2032" layer="21"/>
<wire x1="2.5" y1="3.4125" x2="3.4125" y2="2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="3.4125" y1="2.5" x2="3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="-1.725" y1="2.225" x2="-1.0625" y2="2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<wire x1="1.725" y1="-2.225" x2="1.0625" y2="-2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<circle x="0" y="0" radius="2.725" width="0.2032" layer="51"/>
<smd name="1NC" x="-5.2" y="1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="2+" x="-5.2" y="-1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="3NC" x="5.2" y="-1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<smd name="4-" x="5.2" y="1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<text x="-3.175" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.975" y1="0.575" x2="-3.625" y2="1.6" layer="51"/>
<rectangle x1="-5.975" y1="-1.6" x2="-3.625" y2="-0.575" layer="51"/>
<rectangle x1="3.625" y1="-1.6" x2="5.975" y2="-0.575" layer="51" rot="R180"/>
<rectangle x1="3.625" y1="0.575" x2="5.975" y2="1.6" layer="51" rot="R180"/>
<polygon width="0.4064" layer="29">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="31">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
</package>
<package name="LED10MM" urn="urn:adsk.eagle:footprint:15681/1" library_version="5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
10 mm, round</description>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.254" layer="21" curve="-306.869898"/>
<wire x1="4.445" y1="0" x2="0" y2="-4.445" width="0.127" layer="21" curve="-90"/>
<wire x1="3.81" y1="0" x2="0" y2="-3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="3.175" y1="0" x2="0" y2="-3.175" width="0.127" layer="21" curve="-90"/>
<wire x1="2.54" y1="0" x2="0" y2="-2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="-4.445" y1="0" x2="0" y2="4.445" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.81" y1="0" x2="0" y2="3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.175" y1="0" x2="0" y2="3.175" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="0" y2="2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="21"/>
<circle x="0" y="0" radius="5.08" width="0.127" layer="21"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.6764" shape="square"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="6.35" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="6.35" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="KA-3528ASYC" urn="urn:adsk.eagle:footprint:15682/1" library_version="5">
<description>&lt;b&gt;SURFACE MOUNT LED LAMP&lt;/b&gt; 3.5x2.8mm&lt;p&gt;
Source: http://www.kingbright.com/manager/upload/pdf/KA-3528ASYC(Ver1189474662.1)</description>
<wire x1="-1.55" y1="1.35" x2="1.55" y2="1.35" width="0.1016" layer="21"/>
<wire x1="1.55" y1="1.35" x2="1.55" y2="-1.35" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-1.35" x2="-1.55" y2="-1.35" width="0.1016" layer="21"/>
<wire x1="-1.55" y1="-1.35" x2="-1.55" y2="1.35" width="0.1016" layer="51"/>
<wire x1="-0.65" y1="0.95" x2="0.65" y2="0.95" width="0.1016" layer="21" curve="-68.40813"/>
<wire x1="0.65" y1="-0.95" x2="-0.65" y2="-0.95" width="0.1016" layer="21" curve="-68.40813"/>
<circle x="0" y="0" radius="1.15" width="0.1016" layer="51"/>
<smd name="A" x="-1.55" y="0" dx="1.5" dy="2.2" layer="1"/>
<smd name="C" x="1.55" y="0" dx="1.5" dy="2.2" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.75" y1="0.6" x2="-1.6" y2="1.1" layer="51"/>
<rectangle x1="-1.75" y1="-1.1" x2="-1.6" y2="-0.6" layer="51"/>
<rectangle x1="1.6" y1="-1.1" x2="1.75" y2="-0.6" layer="51" rot="R180"/>
<rectangle x1="1.6" y1="0.6" x2="1.75" y2="1.1" layer="51" rot="R180"/>
<polygon width="0.1016" layer="51">
<vertex x="1.55" y="-1.35"/>
<vertex x="1.55" y="-0.625"/>
<vertex x="0.825" y="-1.35"/>
</polygon>
<polygon width="0.1016" layer="21">
<vertex x="1.55" y="-1.35"/>
<vertex x="1.55" y="-1.175"/>
<vertex x="1" y="-1.175"/>
<vertex x="0.825" y="-1.35"/>
</polygon>
</package>
<package name="SML0805" urn="urn:adsk.eagle:footprint:15683/1" library_version="5">
<description>&lt;b&gt;SML0805-2CW-TR (0805 PROFILE)&lt;/b&gt; COOL WHITE&lt;p&gt;
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0093.pdf</description>
<wire x1="-0.95" y1="-0.55" x2="0.95" y2="-0.55" width="0.1016" layer="51"/>
<wire x1="0.95" y1="-0.55" x2="0.95" y2="0.55" width="0.1016" layer="51"/>
<wire x1="0.95" y1="0.55" x2="-0.95" y2="0.55" width="0.1016" layer="51"/>
<wire x1="-0.95" y1="0.55" x2="-0.95" y2="-0.55" width="0.1016" layer="51"/>
<wire x1="-0.175" y1="-0.025" x2="0" y2="0.15" width="0.0634" layer="21"/>
<wire x1="0" y1="0.15" x2="0.15" y2="0" width="0.0634" layer="21"/>
<wire x1="0.15" y1="0" x2="-0.025" y2="-0.175" width="0.0634" layer="21"/>
<wire x1="-0.025" y1="-0.175" x2="-0.175" y2="-0.025" width="0.0634" layer="21"/>
<circle x="-0.275" y="0.4" radius="0.125" width="0" layer="21"/>
<smd name="C" x="-1.05" y="0" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="1.05" y="0" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.5" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.5" y="-2" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SML1206" urn="urn:adsk.eagle:footprint:15684/1" library_version="5">
<description>&lt;b&gt;SML10XXKH-TR (HIGH INTENSITY) LED&lt;/b&gt;&lt;p&gt;
&lt;table&gt;
&lt;tr&gt;&lt;td&gt;SML10R3KH-TR&lt;/td&gt;&lt;td&gt;ULTRA RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10E3KH-TR&lt;/td&gt;&lt;td&gt;SUPER REDSUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10O3KH-TR&lt;/td&gt;&lt;td&gt;SUPER ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10PY3KH-TR&lt;/td&gt;&lt;td&gt;PURE YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10OY3KH-TR&lt;/td&gt;&lt;td&gt;ULTRA YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10AG3KH-TR&lt;/td&gt;&lt;td&gt;AQUA GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10BG3KH-TR&lt;/td&gt;&lt;td&gt;BLUE GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10PB1KH-TR&lt;/td&gt;&lt;td&gt;SUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10CW1KH-TR&lt;/td&gt;&lt;td&gt;WHITE&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;

Source: http://www.ledtronics.com/ds/smd-1206/dstr0094.PDF</description>
<wire x1="-1.5" y1="0.5" x2="-1.5" y2="-0.5" width="0.2032" layer="51" curve="-180"/>
<wire x1="1.5" y1="-0.5" x2="1.5" y2="0.5" width="0.2032" layer="51" curve="-180"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<circle x="-0.725" y="0.525" radius="0.125" width="0" layer="21"/>
<smd name="C" x="-1.75" y="0" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="1.75" y="0" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.5" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.5" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="0.4" x2="-1.15" y2="0.8" layer="51"/>
<rectangle x1="-1.6" y1="-0.8" x2="-1.15" y2="-0.4" layer="51"/>
<rectangle x1="-1.175" y1="-0.6" x2="-1" y2="-0.275" layer="51"/>
<rectangle x1="1.15" y1="-0.8" x2="1.6" y2="-0.4" layer="51" rot="R180"/>
<rectangle x1="1.15" y1="0.4" x2="1.6" y2="0.8" layer="51" rot="R180"/>
<rectangle x1="1" y1="0.275" x2="1.175" y2="0.6" layer="51" rot="R180"/>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
</package>
<package name="SML0603" urn="urn:adsk.eagle:footprint:15685/1" library_version="5">
<description>&lt;b&gt;SML0603-XXX (HIGH INTENSITY) LED&lt;/b&gt;&lt;p&gt;
&lt;table&gt;
&lt;tr&gt;&lt;td&gt;AG3K&lt;/td&gt;&lt;td&gt;AQUA GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;B1K&lt;/td&gt;&lt;td&gt;SUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R1K&lt;/td&gt;&lt;td&gt;SUPER RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R3K&lt;/td&gt;&lt;td&gt;ULTRA RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3K&lt;/td&gt;&lt;td&gt;SUPER ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3KH&lt;/td&gt;&lt;td&gt;SOFT ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3KH&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3K&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;2CW&lt;/td&gt;&lt;td&gt;WHITE&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0092.pdf</description>
<wire x1="-0.75" y1="0.35" x2="0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="0.35" x2="0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="-0.35" x2="-0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="-0.75" y1="-0.35" x2="-0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="0.3" x2="-0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="0.45" y1="0.3" x2="0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="-0.2" y1="0.35" x2="0.2" y2="0.35" width="0.1016" layer="21"/>
<wire x1="-0.2" y1="-0.35" x2="0.2" y2="-0.35" width="0.1016" layer="21"/>
<smd name="C" x="-0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.4" y1="0.175" x2="0" y2="0.4" layer="51"/>
<rectangle x1="-0.25" y1="0.175" x2="0" y2="0.4" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1206" urn="urn:adsk.eagle:package:15796/2" type="model" library_version="5">
<description>CHICAGO MINIATURE LAMP, INC.
7022X Series SMT LEDs 1206 Package Size</description>
<packageinstances>
<packageinstance name="1206"/>
</packageinstances>
</package3d>
<package3d name="LD260" urn="urn:adsk.eagle:package:15794/1" type="box" library_version="5">
<description>LED
5 mm, square, Siemens</description>
<packageinstances>
<packageinstance name="LD260"/>
</packageinstances>
</package3d>
<package3d name="LED2X5" urn="urn:adsk.eagle:package:15800/1" type="box" library_version="5">
<description>LED
2 x 5 mm, rectangle</description>
<packageinstances>
<packageinstance name="LED2X5"/>
</packageinstances>
</package3d>
<package3d name="LED3MM" urn="urn:adsk.eagle:package:15797/1" type="box" library_version="5">
<description>LED
3 mm, round</description>
<packageinstances>
<packageinstance name="LED3MM"/>
</packageinstances>
</package3d>
<package3d name="LED5MM" urn="urn:adsk.eagle:package:15799/2" type="model" library_version="5">
<description>LED
5 mm, round</description>
<packageinstances>
<packageinstance name="LED5MM"/>
</packageinstances>
</package3d>
<package3d name="LSU260" urn="urn:adsk.eagle:package:15805/1" type="box" library_version="5">
<description>LED
1 mm, round, Siemens</description>
<packageinstances>
<packageinstance name="LSU260"/>
</packageinstances>
</package3d>
<package3d name="LZR181" urn="urn:adsk.eagle:package:15808/1" type="box" library_version="5">
<description>LED BLOCK
1 LED, Siemens</description>
<packageinstances>
<packageinstance name="LZR181"/>
</packageinstances>
</package3d>
<package3d name="Q62902-B152" urn="urn:adsk.eagle:package:15803/1" type="box" library_version="5">
<description>LED HOLDER
Siemens</description>
<packageinstances>
<packageinstance name="Q62902-B152"/>
</packageinstances>
</package3d>
<package3d name="Q62902-B153" urn="urn:adsk.eagle:package:15804/1" type="box" library_version="5">
<description>LED HOLDER
Siemens</description>
<packageinstances>
<packageinstance name="Q62902-B153"/>
</packageinstances>
</package3d>
<package3d name="Q62902-B155" urn="urn:adsk.eagle:package:15807/1" type="box" library_version="5">
<description>LED HOLDER
Siemens</description>
<packageinstances>
<packageinstance name="Q62902-B155"/>
</packageinstances>
</package3d>
<package3d name="Q62902-B156" urn="urn:adsk.eagle:package:15806/1" type="box" library_version="5">
<description>LED HOLDER
Siemens</description>
<packageinstances>
<packageinstance name="Q62902-B156"/>
</packageinstances>
</package3d>
<package3d name="SFH480" urn="urn:adsk.eagle:package:15809/1" type="box" library_version="5">
<description>IR LED
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking
Inifineon</description>
<packageinstances>
<packageinstance name="SFH480"/>
</packageinstances>
</package3d>
<package3d name="SFH482" urn="urn:adsk.eagle:package:15795/1" type="box" library_version="5">
<description>IR LED
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking
Inifineon</description>
<packageinstances>
<packageinstance name="SFH482"/>
</packageinstances>
</package3d>
<package3d name="U57X32" urn="urn:adsk.eagle:package:15789/1" type="box" library_version="5">
<description>LED
rectangle, 5.7 x 3.2 mm</description>
<packageinstances>
<packageinstance name="U57X32"/>
</packageinstances>
</package3d>
<package3d name="IRL80A" urn="urn:adsk.eagle:package:15810/1" type="box" library_version="5">
<description>IR LED
IR transmitter Siemens</description>
<packageinstances>
<packageinstance name="IRL80A"/>
</packageinstances>
</package3d>
<package3d name="P-LCC-2" urn="urn:adsk.eagle:package:15817/1" type="box" library_version="5">
<description>TOPLED® High-optical Power LED (HOP)
Source: http://www.osram.convergy.de/ ... ls_t675.pdf</description>
<packageinstances>
<packageinstance name="P-LCC-2"/>
</packageinstances>
</package3d>
<package3d name="OSRAM-MINI-TOP-LED" urn="urn:adsk.eagle:package:15811/1" type="box" library_version="5">
<description>BLUE LINETM Hyper Mini TOPLED® Hyper-Bright LED
Source: http://www.osram.convergy.de/ ... LB M676.pdf</description>
<packageinstances>
<packageinstance name="OSRAM-MINI-TOP-LED"/>
</packageinstances>
</package3d>
<package3d name="OSRAM-SIDELED" urn="urn:adsk.eagle:package:15812/1" type="box" library_version="5">
<description>Super SIDELED® High-Current LED
LG A672, LP A672 
Source: http://www.osram.convergy.de/ ... LG_LP_A672.pdf (2004.05.13)</description>
<packageinstances>
<packageinstance name="OSRAM-SIDELED"/>
</packageinstances>
</package3d>
<package3d name="SMART-LED" urn="urn:adsk.eagle:package:15814/1" type="box" library_version="5">
<description>SmartLEDTM Hyper-Bright LED
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY L896.pdf</description>
<packageinstances>
<packageinstance name="SMART-LED"/>
</packageinstances>
</package3d>
<package3d name="P-LCC-2-TOPLED-RG" urn="urn:adsk.eagle:package:15813/1" type="box" library_version="5">
<description>Hyper TOPLED® RG Hyper-Bright LED
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY T776.pdf</description>
<packageinstances>
<packageinstance name="P-LCC-2-TOPLED-RG"/>
</packageinstances>
</package3d>
<package3d name="MICRO-SIDELED" urn="urn:adsk.eagle:package:15815/1" type="box" library_version="5">
<description>Hyper Micro SIDELED®
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY Y876.pdf</description>
<packageinstances>
<packageinstance name="MICRO-SIDELED"/>
</packageinstances>
</package3d>
<package3d name="P-LCC-4" urn="urn:adsk.eagle:package:15816/1" type="box" library_version="5">
<description>Power TOPLED®
Source: http://www.osram.convergy.de/ ... LA_LO_LA_LY E67B.pdf</description>
<packageinstances>
<packageinstance name="P-LCC-4"/>
</packageinstances>
</package3d>
<package3d name="CHIP-LED0603" urn="urn:adsk.eagle:package:15819/3" type="model" library_version="5">
<description>Hyper CHIPLED Hyper-Bright LED
LB Q993
Source: http://www.osram.convergy.de/ ... Lb_q993.pdf</description>
<packageinstances>
<packageinstance name="CHIP-LED0603"/>
</packageinstances>
</package3d>
<package3d name="CHIP-LED0805" urn="urn:adsk.eagle:package:15818/2" type="model" library_version="5">
<description>Hyper CHIPLED Hyper-Bright LED
LB R99A
Source: http://www.osram.convergy.de/ ... lb_r99a.pdf</description>
<packageinstances>
<packageinstance name="CHIP-LED0805"/>
</packageinstances>
</package3d>
<package3d name="MINI-TOPLED-SANTANA" urn="urn:adsk.eagle:package:15820/1" type="box" library_version="5">
<description>Mini TOPLED Santana®
Source: http://www.osram.convergy.de/ ... LG M470.pdf</description>
<packageinstances>
<packageinstance name="MINI-TOPLED-SANTANA"/>
</packageinstances>
</package3d>
<package3d name="CHIPLED_0805" urn="urn:adsk.eagle:package:15821/2" type="model" library_version="5">
<description>CHIPLED
Source: http://www.osram.convergy.de/ ... LG_R971.pdf</description>
<packageinstances>
<packageinstance name="CHIPLED_0805"/>
</packageinstances>
</package3d>
<package3d name="CHIPLED_1206" urn="urn:adsk.eagle:package:15823/2" type="model" library_version="5">
<description>CHIPLED
Source: http://www.osram.convergy.de/ ... LG_LY N971.pdf</description>
<packageinstances>
<packageinstance name="CHIPLED_1206"/>
</packageinstances>
</package3d>
<package3d name="CHIPLED_0603" urn="urn:adsk.eagle:package:15822/2" type="model" library_version="5">
<description>CHIPLED
Source: http://www.osram.convergy.de/ ... LG_LY Q971.pdf</description>
<packageinstances>
<packageinstance name="CHIPLED_0603"/>
</packageinstances>
</package3d>
<package3d name="CHIPLED-0603-TTW" urn="urn:adsk.eagle:package:15824/1" type="box" library_version="5">
<description>CHIPLED-0603
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603
Package able to withstand TTW-soldering heat
Package suitable for TTW-soldering
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<packageinstances>
<packageinstance name="CHIPLED-0603-TTW"/>
</packageinstances>
</package3d>
<package3d name="SMARTLED-TTW" urn="urn:adsk.eagle:package:15825/1" type="box" library_version="5">
<description>SmartLED TTW
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603
Package able to withstand TTW-soldering heat
Package suitable for TTW-soldering
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<packageinstances>
<packageinstance name="SMARTLED-TTW"/>
</packageinstances>
</package3d>
<package3d name="LUMILED+" urn="urn:adsk.eagle:package:15826/1" type="box" library_version="5">
<description>Lumileds Lighting. LUXEON® with cool pad
Source: K2.pdf</description>
<packageinstances>
<packageinstance name="LUMILED+"/>
</packageinstances>
</package3d>
<package3d name="LUMILED" urn="urn:adsk.eagle:package:15827/1" type="box" library_version="5">
<description>Lumileds Lighting. LUXEON® without cool pad
Source: K2.pdf</description>
<packageinstances>
<packageinstance name="LUMILED"/>
</packageinstances>
</package3d>
<package3d name="LED10MM" urn="urn:adsk.eagle:package:15828/1" type="box" library_version="5">
<description>LED
10 mm, round</description>
<packageinstances>
<packageinstance name="LED10MM"/>
</packageinstances>
</package3d>
<package3d name="KA-3528ASYC" urn="urn:adsk.eagle:package:15831/1" type="box" library_version="5">
<description>SURFACE MOUNT LED LAMP 3.5x2.8mm
Source: http://www.kingbright.com/manager/upload/pdf/KA-3528ASYC(Ver1189474662.1)</description>
<packageinstances>
<packageinstance name="KA-3528ASYC"/>
</packageinstances>
</package3d>
<package3d name="SML0805" urn="urn:adsk.eagle:package:15830/1" type="box" library_version="5">
<description>SML0805-2CW-TR (0805 PROFILE) COOL WHITE
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0093.pdf</description>
<packageinstances>
<packageinstance name="SML0805"/>
</packageinstances>
</package3d>
<package3d name="SML1206" urn="urn:adsk.eagle:package:15829/1" type="box" library_version="5">
<description>SML10XXKH-TR (HIGH INTENSITY) LED

SML10R3KH-TRULTRA RED
SML10E3KH-TRSUPER REDSUPER BLUE
SML10O3KH-TRSUPER ORANGE
SML10PY3KH-TRPURE YELLOW
SML10OY3KH-TRULTRA YELLOW
SML10AG3KH-TRAQUA GREEN
SML10BG3KH-TRBLUE GREEN
SML10PB1KH-TRSUPER BLUE
SML10CW1KH-TRWHITE


Source: http://www.ledtronics.com/ds/smd-1206/dstr0094.PDF</description>
<packageinstances>
<packageinstance name="SML1206"/>
</packageinstances>
</package3d>
<package3d name="SML0603" urn="urn:adsk.eagle:package:15832/1" type="box" library_version="5">
<description>SML0603-XXX (HIGH INTENSITY) LED

AG3KAQUA GREEN
B1KSUPER BLUE
R1KSUPER RED
R3KULTRA RED
O3KSUPER ORANGE
O3KHSOFT ORANGE
Y3KHSUPER YELLOW
Y3KSUPER YELLOW
2CWWHITE

Source: http://www.ledtronics.com/ds/smd-0603/Dstr0092.pdf</description>
<packageinstances>
<packageinstance name="SML0603"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="LED" urn="urn:adsk.eagle:symbol:15639/2" library_version="5">
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
<deviceset name="LED" urn="urn:adsk.eagle:component:15916/10" prefix="LED" uservalue="yes" library_version="5">
<description>&lt;b&gt;LED&lt;/b&gt;&lt;p&gt;
&lt;u&gt;OSRAM&lt;/u&gt;:&lt;br&gt;

- &lt;u&gt;CHIPLED&lt;/u&gt;&lt;br&gt;
LG R971, LG N971, LY N971, LG Q971, LY Q971, LO R971, LY R971
LH N974, LH R974&lt;br&gt;
LS Q976, LO Q976, LY Q976&lt;br&gt;
LO Q996&lt;br&gt;

- &lt;u&gt;Hyper CHIPLED&lt;/u&gt;&lt;br&gt;
LW Q18S&lt;br&gt;
LB Q993, LB Q99A, LB R99A&lt;br&gt;

- &lt;u&gt;SideLED&lt;/u&gt;&lt;br&gt;
LS A670, LO A670, LY A670, LG A670, LP A670&lt;br&gt;
LB A673, LV A673, LT A673, LW A673&lt;br&gt;
LH A674&lt;br&gt;
LY A675&lt;br&gt;
LS A676, LA A676, LO A676, LY A676, LW A676&lt;br&gt;
LS A679, LY A679, LG A679&lt;br&gt;

-  &lt;u&gt;Hyper Micro SIDELED®&lt;/u&gt;&lt;br&gt;
LS Y876, LA Y876, LO Y876, LY Y876&lt;br&gt;
LT Y87S&lt;br&gt;

- &lt;u&gt;SmartLED&lt;/u&gt;&lt;br&gt;
LW L88C, LW L88S&lt;br&gt;
LB L89C, LB L89S, LG L890&lt;br&gt;
LS L89K, LO L89K, LY L89K&lt;br&gt;
LS L896, LA L896, LO L896, LY L896&lt;br&gt;

- &lt;u&gt;TOPLED&lt;/u&gt;&lt;br&gt;
LS T670, LO T670, LY T670, LG T670, LP T670&lt;br&gt;
LSG T670, LSP T670, LSY T670, LOP T670, LYG T670&lt;br&gt;
LG T671, LOG T671, LSG T671&lt;br&gt;
LB T673, LV T673, LT T673, LW T673&lt;br&gt;
LH T674&lt;br&gt;
LS T676, LA T676, LO T676, LY T676, LB T676, LH T676, LSB T676, LW T676&lt;br&gt;
LB T67C, LV T67C, LT T67C, LS T67K, LO T67K, LY T67K, LW E67C&lt;br&gt;
LS E67B, LA E67B, LO E67B, LY E67B, LB E67C, LV E67C, LT E67C&lt;br&gt;
LW T67C&lt;br&gt;
LS T679, LY T679, LG T679&lt;br&gt;
LS T770, LO T770, LY T770, LG T770, LP T770&lt;br&gt;
LB T773, LV T773, LT T773, LW T773&lt;br&gt;
LH T774&lt;br&gt;
LS E675, LA E675, LY E675, LS T675&lt;br&gt;
LS T776, LA T776, LO T776, LY T776, LB T776&lt;br&gt;
LHGB T686&lt;br&gt;
LT T68C, LB T68C&lt;br&gt;

- &lt;u&gt;Hyper Mini TOPLED®&lt;/u&gt;&lt;br&gt;
LB M676&lt;br&gt;

- &lt;u&gt;Mini TOPLED Santana®&lt;/u&gt;&lt;br&gt;
LG M470&lt;br&gt;
LS M47K, LO M47K, LY M47K
&lt;p&gt;
Source: http://www.osram.convergy.de&lt;p&gt;

&lt;u&gt;LUXEON:&lt;/u&gt;&lt;br&gt;
- &lt;u&gt;LUMILED®&lt;/u&gt;&lt;br&gt;
LXK2-PW12-R00, LXK2-PW12-S00, LXK2-PW14-U00, LXK2-PW14-V00&lt;br&gt;
LXK2-PM12-R00, LXK2-PM12-S00, LXK2-PM14-U00&lt;br&gt;
LXK2-PE12-Q00, LXK2-PE12-R00, LXK2-PE12-S00, LXK2-PE14-T00, LXK2-PE14-U00&lt;br&gt;
LXK2-PB12-K00, LXK2-PB12-L00, LXK2-PB12-M00, LXK2-PB14-N00, LXK2-PB14-P00, LXK2-PB14-Q00&lt;br&gt;
LXK2-PR12-L00, LXK2-PR12-M00, LXK2-PR14-Q00, LXK2-PR14-R00&lt;br&gt;
LXK2-PD12-Q00, LXK2-PD12-R00, LXK2-PD12-S00&lt;br&gt;
LXK2-PH12-R00, LXK2-PH12-S00&lt;br&gt;
LXK2-PL12-P00, LXK2-PL12-Q00, LXK2-PL12-R00
&lt;p&gt;
Source: www.luxeon.com&lt;p&gt;

&lt;u&gt;KINGBRIGHT:&lt;/U&gt;&lt;p&gt;
KA-3528ASYC&lt;br&gt;
Source: www.kingbright.com</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="SMT1206" package="1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15796/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="20" constant="no"/>
</technology>
</technologies>
</device>
<device name="LD260" package="LD260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15794/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SQR2X5" package="LED2X5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15800/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="3MM" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15797/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="97" constant="no"/>
</technology>
</technologies>
</device>
<device name="5MM" package="LED5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15799/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="93" constant="no"/>
</technology>
</technologies>
</device>
<device name="LSU260" package="LSU260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15805/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="LZR181" package="LZR181">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15808/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="B152" package="Q62902-B152">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15803/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="B153" package="Q62902-B153">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15804/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="B155" package="Q62902-B155">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15807/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="B156" package="Q62902-B156">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15806/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SFH480" package="SFH480">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15809/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="SFH482" package="SFH482">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15795/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SQR5.7X3.2" package="U57X32">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15789/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="IRL80A" package="IRL80A">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15810/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="P-LCC-2" package="P-LCC-2">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15817/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="MINI-TOP" package="OSRAM-MINI-TOP-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15811/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SIDELED" package="OSRAM-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15812/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="SMART-LED" package="SMART-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="B"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15814/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="P-LCC-2-BACK" package="P-LCC-2-TOPLED-RG">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15813/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="MICRO-SIDELED" package="MICRO-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15815/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="P-LCC-4" package="P-LCC-4">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C@4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15816/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-LED0603" package="CHIP-LED0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15819/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="26" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-LED0805" package="CHIP-LED0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15818/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="68" constant="no"/>
</technology>
</technologies>
</device>
<device name="TOPLED-SANTANA" package="MINI-TOPLED-SANTANA">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15820/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIPLED_0805" package="CHIPLED_0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15821/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="52" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIPLED_1206" package="CHIPLED_1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15823/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="28" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIPLED_0603" package="CHIPLED_0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15822/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="28" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIPLED-0603-TTW" package="CHIPLED-0603-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15824/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="" package="SMARTLED-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15825/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
<device name="-LUMILED+" package="LUMILED+">
<connects>
<connect gate="G$1" pin="A" pad="2+"/>
<connect gate="G$1" pin="C" pad="4-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15826/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="-LUMILED" package="LUMILED">
<connects>
<connect gate="G$1" pin="A" pad="2+"/>
<connect gate="G$1" pin="C" pad="4-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15827/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="10MM" package="LED10MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15828/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="KA-3528ASYC" package="KA-3528ASYC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15831/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SML0805" package="SML0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15830/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
</technology>
</technologies>
</device>
<device name="SML1206" package="SML1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15829/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="6" constant="no"/>
</technology>
</technologies>
</device>
<device name="SML0603" package="SML0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15832/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="50ZLH1000MEFC16X25(1000uF)">
<packages>
<package name="50ZLH1000MEFC16X25">
<pad name="C" x="-3.75" y="0" drill="1"/>
<pad name="A" x="3.75" y="0" drill="1"/>
<circle x="0" y="0" radius="8.25" width="0.1524" layer="21"/>
<wire x1="8" y1="6" x2="9.5" y2="6" width="0.1524" layer="21"/>
<wire x1="8.75" y1="6.75" x2="8.75" y2="5.25" width="0.1524" layer="21"/>
<circle x="8.75" y="6" radius="1" width="0.1" layer="21"/>
<text x="-2.5" y="8.5" size="1" layer="25">&gt;NAME</text>
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
<text x="-4.318" y="-0.254" size="0.762" layer="96">1000uF</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="50ZLH1000MEFC16X25" prefix="C">
<gates>
<gate name="G$1" symbol="CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="50ZLH1000MEFC16X25">
<connects>
<connect gate="G$1" pin="ANODE" pad="A"/>
<connect gate="G$1" pin="CATHODE" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="TLP250H">
<packages>
<package name="2227MC-08-03">
<pad name="P$1" x="-3.81" y="-3.81" drill="0.8"/>
<pad name="P$2" x="-1.27" y="-3.81" drill="0.8"/>
<pad name="P$3" x="1.27" y="-3.81" drill="0.8"/>
<pad name="P$4" x="3.81" y="-3.81" drill="0.8"/>
<pad name="P$5" x="3.81" y="3.81" drill="0.8"/>
<pad name="P$6" x="1.27" y="3.81" drill="0.8"/>
<pad name="P$7" x="-1.27" y="3.81" drill="0.8"/>
<pad name="P$8" x="-3.81" y="3.81" drill="0.8"/>
<wire x1="5.08" y1="5.205" x2="5.08" y2="-5.205" width="0.1" layer="21"/>
<wire x1="5.08" y1="-5.205" x2="-5.08" y2="-5.205" width="0.1" layer="21"/>
<wire x1="-5.08" y1="5.205" x2="5.08" y2="5.205" width="0.1" layer="21"/>
<wire x1="-5.08" y1="1" x2="-5.08" y2="-1" width="0.1" layer="21" curve="-180"/>
<wire x1="-5.08" y1="-5.205" x2="-5.08" y2="-1" width="0.1" layer="21"/>
<wire x1="-5.08" y1="1" x2="-5.08" y2="5.205" width="0.1" layer="21"/>
<text x="-4.9" y="5.4" size="0.5" layer="25">&gt;NAME</text>
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
<deviceset name="2227MC-08-03" prefix="TLP">
<gates>
<gate name="G$1" symbol="TLP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2227MC-08-03">
<connects>
<connect gate="G$1" pin="ANODE" pad="P$2"/>
<connect gate="G$1" pin="CATHODE" pad="P$3"/>
<connect gate="G$1" pin="GND" pad="P$5"/>
<connect gate="G$1" pin="VCC" pad="P$8"/>
<connect gate="G$1" pin="VOUT" pad="P$6"/>
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
<package name="XT60PB-F" urn="urn:adsk.eagle:footprint:38637503/1">
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
<package name="XT60PB-M" urn="urn:adsk.eagle:footprint:38637502/1">
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
<package name="XT60PT-F" urn="urn:adsk.eagle:footprint:38637499/1">
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
<package name="XT60PT-M" urn="urn:adsk.eagle:footprint:38637498/1">
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
<package name="XT60PW-F" urn="urn:adsk.eagle:footprint:38637501/2">
<description>AMASS XT60PW female type connector</description>
<pad name="+" x="-3.6" y="0" drill="2.9" diameter="4.35"/>
<pad name="-" x="3.6" y="0" drill="2.9" diameter="4.35"/>
<pad name="P$3" x="-6.75" y="6" drill="1.9" diameter="2.85"/>
<pad name="P$4" x="6.75" y="6" drill="1.9" diameter="2.85"/>
<text x="-4.8" y="-4.7" size="1.778" layer="25">&gt;NAME</text>
<text x="-5" y="15.3" size="1.778" layer="27">&gt;VALUE</text>
<wire x1="-6.95" y1="14.9" x2="6.95" y2="14.9" width="0.127" layer="51"/>
<wire x1="-7.75" y1="7.3" x2="-7.75" y2="6.85" width="0.127" layer="21"/>
<wire x1="-7.75" y1="6.85" x2="-7.75" y2="5" width="0.127" layer="51"/>
<wire x1="-7.75" y1="5" x2="-7.75" y2="1.95" width="0.127" layer="21"/>
<wire x1="-7.75" y1="7.3" x2="-6" y2="7.3" width="0.127" layer="51"/>
<wire x1="-6" y1="7.3" x2="6" y2="7.3" width="0.127" layer="21"/>
<wire x1="6" y1="7.3" x2="7.6" y2="7.3" width="0.127" layer="51"/>
<wire x1="7.6" y1="7.3" x2="7.75" y2="7.3" width="0.127" layer="21"/>
<wire x1="7.75" y1="5" x2="7.75" y2="6.85" width="0.127" layer="51"/>
<wire x1="-6.95" y1="14.9" x2="-6.95" y2="7.3" width="0.127" layer="51"/>
<wire x1="6.95" y1="14.9" x2="6.95" y2="7.3" width="0.127" layer="51"/>
<wire x1="-7.75" y1="1.95" x2="-4.5" y2="1.95" width="0.127" layer="21"/>
<wire x1="-4.5" y1="1.95" x2="-2.75" y2="1.95" width="0.127" layer="51"/>
<wire x1="-2.75" y1="1.95" x2="2.75" y2="1.95" width="0.127" layer="21"/>
<wire x1="4.5" y1="1.95" x2="2.75" y2="1.95" width="0.127" layer="51"/>
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
<package name="XT60PW-M" urn="urn:adsk.eagle:footprint:38637500/2">
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
<package3d name="XT60PB-F" urn="urn:adsk.eagle:package:38637523/1" type="box">
<description>AMASS XT60PB female type connector</description>
<packageinstances>
<packageinstance name="XT60PB-F"/>
</packageinstances>
</package3d>
<package3d name="XT60PB-M" urn="urn:adsk.eagle:package:38637522/1" type="box">
<description>AMASS XT60PB male type connector</description>
<packageinstances>
<packageinstance name="XT60PB-M"/>
</packageinstances>
</package3d>
<package3d name="XT60PT-F" urn="urn:adsk.eagle:package:38637519/1" type="box">
<description>AMASS XT60PT female type connector</description>
<packageinstances>
<packageinstance name="XT60PT-F"/>
</packageinstances>
</package3d>
<package3d name="XT60PT-M" urn="urn:adsk.eagle:package:38637518/1" type="box">
<description>AMASS XT60PT male type connector</description>
<packageinstances>
<packageinstance name="XT60PT-M"/>
</packageinstances>
</package3d>
<package3d name="XT60PW-F" urn="urn:adsk.eagle:package:38637521/2" type="box">
<description>AMASS XT60PW female type connector</description>
<packageinstances>
<packageinstance name="XT60PW-F"/>
</packageinstances>
</package3d>
<package3d name="XT60PW-M" urn="urn:adsk.eagle:package:38637520/2" type="box">
<description>AMASS XT60PW male type connector</description>
<packageinstances>
<packageinstance name="XT60PW-M"/>
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
<deviceset name="XT60" urn="urn:adsk.eagle:component:38637535/3" prefix="CON">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:38637521/2"/>
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
<library name="AP331AWG-7">
<packages>
<package name="SOT25">
<smd name="GND" x="0" y="-1.35" dx="0.6" dy="1.05" layer="1"/>
<smd name="IN+" x="-0.95" y="-1.35" dx="0.6" dy="1.05" layer="1"/>
<smd name="IN-" x="0.95" y="-1.35" dx="0.6" dy="1.05" layer="1"/>
<smd name="VCC" x="-0.95" y="1.35" dx="0.6" dy="1.05" layer="1"/>
<smd name="OUTPUT" x="0.95" y="1.35" dx="0.6" dy="1.05" layer="1"/>
<wire x1="-1.55" y1="0.85" x2="-1.55" y2="-0.85" width="0.1" layer="21"/>
<wire x1="-1.55" y1="-0.85" x2="1.55" y2="-0.85" width="0.1" layer="21"/>
<wire x1="1.55" y1="-0.85" x2="1.55" y2="0.85" width="0.1" layer="21"/>
<wire x1="1.55" y1="0.85" x2="-1.55" y2="0.85" width="0.1" layer="21"/>
<text x="-1.778" y="-1.27" size="0.5" layer="27" rot="R90">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="AP331AWG-7">
<wire x1="0" y1="0" x2="7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="7.62" y1="0" x2="15.24" y2="0" width="0.1524" layer="94"/>
<wire x1="15.24" y1="0" x2="15.24" y2="5.08" width="0.1524" layer="94"/>
<wire x1="15.24" y1="5.08" x2="15.24" y2="10.16" width="0.1524" layer="94"/>
<wire x1="15.24" y1="10.16" x2="7.62" y2="10.16" width="0.1524" layer="94"/>
<wire x1="7.62" y1="10.16" x2="0" y2="10.16" width="0.1524" layer="94"/>
<wire x1="0" y1="10.16" x2="0" y2="7.62" width="0.1524" layer="94"/>
<pin name="IN-" x="-2.54" y="7.62" visible="off" length="short"/>
<pin name="IN+" x="-2.54" y="2.54" visible="off" length="short"/>
<pin name="GND" x="7.62" y="-2.54" visible="off" length="short" rot="R90"/>
<pin name="VCC" x="7.62" y="12.7" visible="off" length="short" rot="R270"/>
<pin name="OUTPUT" x="17.78" y="5.08" visible="off" length="short" rot="R180"/>
<wire x1="0" y1="7.62" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="7.62" x2="5.08" y2="7.62" width="0.0762" layer="94"/>
<wire x1="0" y1="2.54" x2="5.08" y2="2.54" width="0.0762" layer="94"/>
<wire x1="5.08" y1="9.144" x2="5.08" y2="1.016" width="0.0762" layer="94"/>
<wire x1="5.08" y1="1.016" x2="11.684" y2="5.08" width="0.0762" layer="94"/>
<wire x1="11.684" y1="5.08" x2="5.08" y2="9.144" width="0.0762" layer="94"/>
<wire x1="11.684" y1="5.08" x2="15.24" y2="5.08" width="0.0762" layer="94"/>
<text x="5.334" y="2.286" size="2.032" layer="94" font="vector" ratio="4">+</text>
<text x="5.334" y="5.842" size="2.032" layer="94" font="vector" ratio="4">-</text>
<wire x1="7.62" y1="0" x2="7.62" y2="2.54" width="0.0762" layer="94"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="7.62" width="0.0762" layer="94"/>
<text x="10.16" y="-2.54" size="2.032" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="AP331AWG-7" prefix="U">
<gates>
<gate name="G$1" symbol="AP331AWG-7" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT25">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="IN+" pad="IN+"/>
<connect gate="G$1" pin="IN-" pad="IN-"/>
<connect gate="G$1" pin="OUTPUT" pad="OUTPUT"/>
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
<library name="GS1010FL">
<packages>
<package name="GS1010FL">
<smd name="C" x="0" y="0" dx="0.78" dy="1.22" layer="1"/>
<smd name="A" x="3.48" y="0" dx="0.78" dy="1.22" layer="1"/>
<wire x1="0.29" y1="0.95" x2="3.19" y2="0.95" width="0.05" layer="21"/>
<wire x1="3.19" y1="0.95" x2="3.19" y2="0.55" width="0.05" layer="21"/>
<wire x1="3.19" y1="-0.55" x2="3.19" y2="-0.95" width="0.05" layer="21"/>
<wire x1="3.19" y1="-0.95" x2="0.29" y2="-0.95" width="0.05" layer="21"/>
<wire x1="-0.06" y1="0.55" x2="0.29" y2="0.55" width="0.05" layer="21"/>
<wire x1="0.29" y1="-0.55" x2="-0.06" y2="-0.55" width="0.05" layer="21"/>
<wire x1="-0.06" y1="-0.55" x2="-0.06" y2="0.55" width="0.05" layer="21"/>
<wire x1="3.19" y1="0.55" x2="3.19" y2="-0.55" width="0.05" layer="21"/>
<wire x1="3.19" y1="-0.55" x2="3.59" y2="-0.55" width="0.05" layer="21"/>
<wire x1="3.59" y1="-0.55" x2="3.59" y2="0.55" width="0.05" layer="21"/>
<wire x1="3.59" y1="0.55" x2="3.19" y2="0.55" width="0.05" layer="21"/>
<wire x1="0.29" y1="0.95" x2="0.29" y2="0.55" width="0.05" layer="21"/>
<wire x1="0.29" y1="0.55" x2="0.29" y2="-0.55" width="0.05" layer="21"/>
<wire x1="0.29" y1="-0.55" x2="0.29" y2="-0.95" width="0.05" layer="21"/>
<wire x1="0.6525" y1="0.9" x2="0.6525" y2="-0.9" width="0.1524" layer="21" style="longdash"/>
<text x="1.1" y="-0.2" size="0.5" layer="21">1M</text>
<text x="2.2" y="0.1" size="0.4" layer="21">K</text>
<text x="2.2" y="-0.4" size="0.4" layer="21">2</text>
</package>
</packages>
<symbols>
<symbol name="DIODE">
<wire x1="-1.016" y1="-1.27" x2="1.016" y2="0" width="0.254" layer="94"/>
<wire x1="1.016" y1="0" x2="-1.016" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.27" x2="1.016" y2="0" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.27" x2="-1.016" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.016" y1="0" x2="1.016" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.11125" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0.9525" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<text x="2.54" y="0.635" size="0.762" layer="95">&gt;NAME</text>
<pin name="A" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GS1010FL" prefix="D">
<gates>
<gate name="G$1" symbol="DIODE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="GS1010FL">
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
<library name="XRCGB40M000F4M00R0">
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
<deviceset name="XRCGB40M000F4M00R0" prefix="X">
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
<library name="GRM0335C1H120GA01">
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
<deviceset name="GRM0335C1H120GA01" prefix="C">
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
<part name="R1" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2" value="100"/>
<part name="SWITCH" library="con-jst-xh" deviceset="02-JST" device=""/>
<part name="THRU1" library="con-jst-xh" deviceset="02-JST" device=""/>
<part name="CTRL1" library="con-jst-xh" deviceset="02-JST" device=""/>
<part name="CTRL2" library="con-jst-xh" deviceset="02-JST" device=""/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="R2" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2" value="680"/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="R3" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2" value="1kΩ"/>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R4" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2" value="10kΩ"/>
<part name="P+4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="R5" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2" value="680"/>
<part name="EDGE1" library="10046971-019LF-FEMAL" deviceset="10046971-019LF-FEMAL" device=""/>
<part name="EDGE2" library="10046971-019LF-FEMAL" deviceset="10046971-019LF-FEMAL" device=""/>
<part name="EDGE3" library="10046971-019LF-FEMAL" deviceset="10046971-019LF-FEMAL" device=""/>
<part name="EDGE4" library="10046971-019LF-FEMAL" deviceset="10046971-019LF-FEMAL" device=""/>
<part name="LED1" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED2" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED3" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="C1" library="50ZLH1000MEFC16X25(1000uF)" deviceset="50ZLH1000MEFC16X25" device=""/>
<part name="TLP1" library="TLP250H" deviceset="2227MC-08-03" device=""/>
<part name="C2" library="GCM188L81H104K57(0.1uF)" deviceset="GCM188L81H104KA57" device=""/>
<part name="P-1" library="OKUDA_libraries" deviceset="P-SWITCH" device=""/>
<part name="P-2" library="OKUDA_libraries" deviceset="P-SWITCH" device=""/>
<part name="P-3" library="OKUDA_libraries" deviceset="P-SWITCH" device=""/>
<part name="P-4" library="OKUDA_libraries" deviceset="P-SWITCH" device=""/>
<part name="P-5" library="OKUDA_libraries" deviceset="P-SWITCH" device=""/>
<part name="P-6" library="OKUDA_libraries" deviceset="P-SWITCH" device=""/>
<part name="P-7" library="OKUDA_libraries" deviceset="P-SWITCH" device=""/>
<part name="P-8" library="OKUDA_libraries" deviceset="P-SWITCH" device=""/>
<part name="IRLB-1" library="OKUDA_libraries" deviceset="IRLB3813_2" device=""/>
<part name="IRLB-2" library="OKUDA_libraries" deviceset="IRLB3813_2" device=""/>
<part name="IRLB-3" library="OKUDA_libraries" deviceset="IRLB3813_2" device=""/>
<part name="IRLB-4" library="OKUDA_libraries" deviceset="IRLB3813_2" device=""/>
<part name="R6" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2" value="1kΩ"/>
<part name="FRAME2" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="U1" library="STM32F446xC" deviceset="LQFP64" device=""/>
<part name="CON1" library="amass" deviceset="XT90" device="PW-M" package3d_urn="urn:adsk.eagle:package:38637514/2"/>
<part name="CON2" library="amass" deviceset="XT90" device="PW-F" package3d_urn="urn:adsk.eagle:package:38637515/2"/>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="H1" library="MOUNT-HOLE3.2(NORESIST)" deviceset="MOUNT-HOLE3.2(NORESIST)" device=""/>
<part name="H2" library="MOUNT-HOLE3.2(NORESIST)" deviceset="MOUNT-HOLE3.2(NORESIST)" device=""/>
<part name="H3" library="MOUNT-HOLE3.2(NORESIST)" deviceset="MOUNT-HOLE3.2(NORESIST)" device=""/>
<part name="H4" library="MOUNT-HOLE3.2(NORESIST)" deviceset="MOUNT-HOLE3.2(NORESIST)" device=""/>
<part name="SUPPLY4" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="U2" library="MCP2517FD" deviceset="MCP2517FD" device="" package3d_urn="urn:adsk.eagle:package:38643566/1"/>
<part name="CON3" library="amass" deviceset="XT60" device="PW-F" package3d_urn="urn:adsk.eagle:package:38637521/2"/>
<part name="CON4" library="amass" deviceset="XT60" device="PW-F" package3d_urn="urn:adsk.eagle:package:38637521/2"/>
<part name="CON5" library="amass" deviceset="XT60" device="PW-F" package3d_urn="urn:adsk.eagle:package:38637521/2"/>
<part name="CON6" library="amass" deviceset="XT60" device="PW-F" package3d_urn="urn:adsk.eagle:package:38637521/2"/>
<part name="SUPPLY5" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="U$1" library="MCP2558FD" deviceset="MCP2558FD" device="" package3d_urn="urn:adsk.eagle:package:38673258/1"/>
<part name="USB1" library="5077CR-16SMC2-BK-TR" deviceset="5077CR-16SMC2-BK-TR" device=""/>
<part name="FRAME4" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="FRAME_C_L" device=""/>
<part name="R7" library="CR0603" deviceset="CR0603" device="" value="120Ω"/>
<part name="U$2" library="NC" deviceset="NC" device=""/>
<part name="U$3" library="NC" deviceset="NC" device=""/>
<part name="P+5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="R8" library="CR0603" deviceset="CR0603" device=""/>
<part name="R9" library="CR0603" deviceset="CR0603" device=""/>
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
<part name="R20" library="CR0603" deviceset="CR0603" device="" value="10k"/>
<part name="U7" library="AP331AWG-7" deviceset="AP331AWG-7" device=""/>
<part name="R21" library="CR0603" deviceset="CR0603" device="" value="10k"/>
<part name="R22" library="CR0603" deviceset="CR0603" device="" value="10k"/>
<part name="R23" library="CR0603" deviceset="CR0603" device="" value="10k"/>
<part name="R24" library="CR0603" deviceset="CR0603" device="" value="10k"/>
<part name="R32" library="CR0603" deviceset="CR0603" device="" value="100k"/>
<part name="R33" library="CR0603" deviceset="CR0603" device="" value="0"/>
<part name="Q4" library="SSM3J332R" deviceset="SSM3J332R" device=""/>
<part name="R34" library="CR0603" deviceset="CR0603" device="" value="10k"/>
<part name="U9" library="AP331AWG-7" deviceset="AP331AWG-7" device=""/>
<part name="R35" library="CR0603" deviceset="CR0603" device="" value="10k"/>
<part name="R36" library="CR0603" deviceset="CR0603" device="" value="10k"/>
<part name="R37" library="CR0603" deviceset="CR0603" device="" value="10k"/>
<part name="R38" library="CR0603" deviceset="CR0603" device="" value="10k"/>
<part name="R39" library="CR0603" deviceset="CR0603" device="" value="100k"/>
<part name="R40" library="CR0603" deviceset="CR0603" device="" value="0"/>
<part name="P+9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="D1" library="GS1010FL" deviceset="GS1010FL" device=""/>
<part name="D2" library="GS1010FL" deviceset="GS1010FL" device=""/>
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
<part name="X1" library="XRCGB40M000F4M00R0" deviceset="XRCGB40M000F4M00R0" device=""/>
<part name="P+12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="+3V4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="C14" library="GCM188L81H104K57(0.1uF)" deviceset="GCM188L81H104KA57" device=""/>
<part name="C15" library="GCM188L81H104K57(0.1uF)" deviceset="GCM188L81H104KA57" device=""/>
<part name="C16" library="GRM0335C1H120GA01" deviceset="GRM0335C1H120GA01" device=""/>
<part name="C17" library="GRM0335C1H120GA01" deviceset="GRM0335C1H120GA01" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="160.02" y1="337.82" x2="160.02" y2="325.12" width="0.1524" layer="97"/>
<wire x1="160.02" y1="325.12" x2="198.12" y2="325.12" width="0.1524" layer="97"/>
<wire x1="198.12" y1="325.12" x2="198.12" y2="337.82" width="0.1524" layer="97"/>
<wire x1="198.12" y1="337.82" x2="160.02" y2="337.82" width="0.1524" layer="97"/>
<text x="170.18" y="322.58" size="1.778" layer="97">MDC LED check</text>
<wire x1="152.4" y1="353.06" x2="96.52" y2="353.06" width="0.1524" layer="97"/>
<wire x1="152.4" y1="307.34" x2="152.4" y2="353.06" width="0.1524" layer="97"/>
<text x="121.92" y="304.8" size="1.778" layer="97">BATT input</text>
<wire x1="104.14" y1="294.64" x2="104.14" y2="223.52" width="0.1524" layer="97"/>
<wire x1="104.14" y1="223.52" x2="198.12" y2="223.52" width="0.1524" layer="97"/>
<wire x1="198.12" y1="223.52" x2="198.12" y2="294.64" width="0.1524" layer="97"/>
<wire x1="198.12" y1="294.64" x2="104.14" y2="294.64" width="0.1524" layer="97"/>
<text x="144.78" y="220.98" size="1.778" layer="97">control</text>
<wire x1="281.94" y1="368.3" x2="281.94" y2="223.52" width="0.1524" layer="97"/>
<wire x1="281.94" y1="223.52" x2="492.76" y2="223.52" width="0.1524" layer="97"/>
<wire x1="492.76" y1="223.52" x2="492.76" y2="368.3" width="0.1524" layer="97"/>
<wire x1="492.76" y1="368.3" x2="281.94" y2="368.3" width="0.1524" layer="97"/>
<text x="381" y="220.98" size="1.778" layer="97">output</text>
<wire x1="96.52" y1="353.06" x2="96.52" y2="307.34" width="0.1524" layer="97"/>
<wire x1="96.52" y1="307.34" x2="152.4" y2="307.34" width="0.1524" layer="97"/>
</plain>
<instances>
<instance part="R1" gate="G$1" x="172.72" y="330.2" smashed="yes">
<attribute name="NAME" x="168.91" y="331.6986" size="1.778" layer="95"/>
<attribute name="VALUE" x="171.45" y="326.898" size="1.778" layer="96"/>
</instance>
<instance part="SWITCH" gate="G$1" x="121.92" y="276.86" smashed="yes">
<attribute name="VALUE" x="120.65" y="269.24" size="1.778" layer="96"/>
<attribute name="NAME" x="120.65" y="280.162" size="1.778" layer="95"/>
</instance>
<instance part="THRU1" gate="G$1" x="121.92" y="259.08" smashed="yes">
<attribute name="VALUE" x="120.65" y="251.46" size="1.778" layer="96"/>
<attribute name="NAME" x="120.65" y="262.382" size="1.778" layer="95"/>
</instance>
<instance part="CTRL1" gate="G$1" x="137.16" y="259.08" smashed="yes">
<attribute name="VALUE" x="135.89" y="251.46" size="1.778" layer="96"/>
<attribute name="NAME" x="135.89" y="262.382" size="1.778" layer="95"/>
</instance>
<instance part="CTRL2" gate="G$1" x="149.86" y="259.08" smashed="yes">
<attribute name="VALUE" x="148.59" y="251.46" size="1.778" layer="96"/>
<attribute name="NAME" x="148.59" y="262.382" size="1.778" layer="95"/>
</instance>
<instance part="SUPPLY1" gate="GND" x="137.16" y="312.42" smashed="yes">
<attribute name="VALUE" x="135.255" y="309.245" size="1.778" layer="96"/>
</instance>
<instance part="P+1" gate="VCC" x="137.16" y="347.98" smashed="yes">
<attribute name="VALUE" x="134.62" y="345.44" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R2" gate="G$1" x="144.78" y="332.74" smashed="yes" rot="R90">
<attribute name="NAME" x="143.2814" y="328.93" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="148.082" y="328.93" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+2" gate="VCC" x="129.54" y="289.56" smashed="yes">
<attribute name="VALUE" x="127" y="287.02" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP1" gate="G$1" x="157.48" y="233.68" smashed="yes" rot="R270">
<attribute name="NAME" x="163.195" y="240.03" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="152.4" y="240.03" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY2" gate="GND" x="190.5" y="233.68" smashed="yes">
<attribute name="VALUE" x="188.595" y="230.505" size="1.778" layer="96"/>
</instance>
<instance part="P+3" gate="VCC" x="190.5" y="266.7" smashed="yes">
<attribute name="VALUE" x="187.96" y="264.16" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R3" gate="G$1" x="198.12" y="256.54" smashed="yes">
<attribute name="NAME" x="194.31" y="258.0386" size="1.778" layer="95"/>
<attribute name="VALUE" x="194.31" y="253.238" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY3" gate="GND" x="480.06" y="228.6" smashed="yes">
<attribute name="VALUE" x="478.155" y="225.425" size="1.778" layer="96"/>
</instance>
<instance part="R4" gate="G$1" x="464.82" y="236.22" smashed="yes">
<attribute name="NAME" x="461.01" y="237.7186" size="1.778" layer="95"/>
<attribute name="VALUE" x="461.01" y="232.918" size="1.778" layer="96"/>
</instance>
<instance part="P+4" gate="VCC" x="292.1" y="322.58" smashed="yes">
<attribute name="VALUE" x="289.56" y="320.04" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R5" gate="G$1" x="388.62" y="307.34" smashed="yes" rot="R90">
<attribute name="NAME" x="387.1214" y="303.53" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="391.922" y="303.53" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="EDGE1" gate="G$1" x="302.26" y="314.96" smashed="yes">
<attribute name="NAME" x="295.91" y="348.615" size="1.778" layer="95"/>
<attribute name="VALUE" x="295.91" y="279.4" size="1.778" layer="96"/>
</instance>
<instance part="EDGE2" gate="G$1" x="353.06" y="314.96" smashed="yes">
<attribute name="NAME" x="346.71" y="348.615" size="1.778" layer="95"/>
<attribute name="VALUE" x="346.71" y="279.4" size="1.778" layer="96"/>
</instance>
<instance part="EDGE3" gate="G$1" x="403.86" y="314.96" smashed="yes">
<attribute name="NAME" x="397.51" y="348.615" size="1.778" layer="95"/>
<attribute name="VALUE" x="397.51" y="279.4" size="1.778" layer="96"/>
</instance>
<instance part="EDGE4" gate="G$1" x="454.66" y="314.96" smashed="yes">
<attribute name="NAME" x="448.31" y="348.615" size="1.778" layer="95"/>
<attribute name="VALUE" x="448.31" y="279.4" size="1.778" layer="96"/>
</instance>
<instance part="LED1" gate="G$1" x="144.78" y="322.58" smashed="yes">
<attribute name="NAME" x="148.336" y="318.008" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="150.495" y="318.008" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED2" gate="G$1" x="182.88" y="330.2" smashed="yes" rot="R90">
<attribute name="NAME" x="187.452" y="333.756" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="187.452" y="335.915" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED3" gate="G$1" x="388.62" y="294.64" smashed="yes">
<attribute name="NAME" x="392.176" y="290.068" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="394.335" y="290.068" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C1" gate="G$1" x="137.16" y="330.2" smashed="yes">
<attribute name="NAME" x="132.842" y="327.152" size="0.762" layer="95"/>
</instance>
<instance part="TLP1" gate="G$1" x="180.34" y="256.54" smashed="yes">
<attribute name="NAME" x="176.53" y="260.985" size="0.8128" layer="95"/>
</instance>
<instance part="C2" gate="G$1" x="190.5" y="256.54" smashed="yes">
<attribute name="NAME" x="191.516" y="256.54" size="1.778" layer="95"/>
</instance>
<instance part="P-1" gate="G$1" x="325.12" y="297.18" smashed="yes">
<attribute name="NAME" x="323.215" y="293.37" size="1.4224" layer="95" rot="R90"/>
<attribute name="VALUE" x="328.295" y="293.37" size="1.4224" layer="95" rot="R90"/>
</instance>
<instance part="P-2" gate="G$1" x="327.66" y="297.18" smashed="yes">
<attribute name="NAME" x="325.755" y="293.37" size="1.4224" layer="95" rot="R90"/>
<attribute name="VALUE" x="330.835" y="293.37" size="1.4224" layer="95" rot="R90"/>
</instance>
<instance part="P-3" gate="G$1" x="378.46" y="297.18" smashed="yes">
<attribute name="NAME" x="376.555" y="293.37" size="1.4224" layer="95" rot="R90"/>
<attribute name="VALUE" x="381.635" y="293.37" size="1.4224" layer="95" rot="R90"/>
</instance>
<instance part="P-4" gate="G$1" x="381" y="297.18" smashed="yes">
<attribute name="NAME" x="379.095" y="293.37" size="1.4224" layer="95" rot="R90"/>
<attribute name="VALUE" x="384.175" y="293.37" size="1.4224" layer="95" rot="R90"/>
</instance>
<instance part="P-5" gate="G$1" x="429.26" y="297.18" smashed="yes">
<attribute name="NAME" x="427.355" y="293.37" size="1.4224" layer="95" rot="R90"/>
<attribute name="VALUE" x="432.435" y="293.37" size="1.4224" layer="95" rot="R90"/>
</instance>
<instance part="P-6" gate="G$1" x="431.8" y="297.18" smashed="yes">
<attribute name="NAME" x="429.895" y="293.37" size="1.4224" layer="95" rot="R90"/>
<attribute name="VALUE" x="434.975" y="293.37" size="1.4224" layer="95" rot="R90"/>
</instance>
<instance part="P-7" gate="G$1" x="480.06" y="297.18" smashed="yes">
<attribute name="NAME" x="478.155" y="293.37" size="1.4224" layer="95" rot="R90"/>
<attribute name="VALUE" x="483.235" y="293.37" size="1.4224" layer="95" rot="R90"/>
</instance>
<instance part="P-8" gate="G$1" x="482.6" y="297.18" smashed="yes">
<attribute name="NAME" x="480.695" y="293.37" size="1.4224" layer="95" rot="R90"/>
<attribute name="VALUE" x="485.775" y="293.37" size="1.4224" layer="95" rot="R90"/>
</instance>
<instance part="IRLB-1" gate="G$1" x="322.58" y="271.78" smashed="yes">
<attribute name="NAME" x="326.39" y="273.05" size="0.4064" layer="95" rot="R270"/>
</instance>
<instance part="IRLB-2" gate="G$1" x="375.92" y="269.24" smashed="yes">
<attribute name="NAME" x="379.73" y="270.51" size="0.4064" layer="95" rot="R270"/>
</instance>
<instance part="IRLB-3" gate="G$1" x="426.72" y="269.24" smashed="yes">
<attribute name="NAME" x="430.53" y="270.51" size="0.4064" layer="95" rot="R270"/>
</instance>
<instance part="IRLB-4" gate="G$1" x="477.52" y="266.7" smashed="yes">
<attribute name="NAME" x="481.33" y="267.97" size="0.4064" layer="95" rot="R270"/>
</instance>
<instance part="R6" gate="G$1" x="167.64" y="254" smashed="yes">
<attribute name="NAME" x="163.83" y="255.4986" size="1.778" layer="95"/>
<attribute name="VALUE" x="163.83" y="250.698" size="1.778" layer="96"/>
</instance>
<instance part="CON1" gate="G$1" x="109.22" y="330.2" smashed="yes">
<attribute name="VALUE" x="100.33" y="321.31" size="1.778" layer="96"/>
<attribute name="NAME" x="105.41" y="337.312" size="1.778" layer="95"/>
</instance>
<instance part="CON2" gate="G$1" x="121.92" y="330.2" smashed="yes">
<attribute name="VALUE" x="115.57" y="321.31" size="1.778" layer="96"/>
<attribute name="NAME" x="118.11" y="337.312" size="1.778" layer="95"/>
</instance>
<instance part="H1" gate="G$1" x="27.94" y="33.02" smashed="yes">
<attribute name="NAME" x="29.972" y="33.6042" size="1.778" layer="95"/>
<attribute name="VALUE" x="29.972" y="30.5562" size="1.778" layer="96"/>
</instance>
<instance part="H2" gate="G$1" x="27.94" y="27.94" smashed="yes">
<attribute name="NAME" x="29.972" y="28.5242" size="1.778" layer="95"/>
<attribute name="VALUE" x="29.972" y="25.4762" size="1.778" layer="96"/>
</instance>
<instance part="H3" gate="G$1" x="27.94" y="22.86" smashed="yes">
<attribute name="NAME" x="29.972" y="23.4442" size="1.778" layer="95"/>
<attribute name="VALUE" x="29.972" y="20.3962" size="1.778" layer="96"/>
</instance>
<instance part="H4" gate="G$1" x="27.94" y="17.78" smashed="yes">
<attribute name="NAME" x="29.972" y="18.3642" size="1.778" layer="95"/>
<attribute name="VALUE" x="29.972" y="15.3162" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY4" gate="GND" x="17.78" y="15.24" smashed="yes">
<attribute name="VALUE" x="15.875" y="12.065" size="1.778" layer="96"/>
</instance>
<instance part="CON3" gate="G$1" x="304.8" y="358.14" smashed="yes" rot="R270">
<attribute name="VALUE" x="297.434" y="352.552" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="311.912" y="361.95" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="CON4" gate="G$1" x="355.6" y="358.14" smashed="yes" rot="R270">
<attribute name="VALUE" x="348.234" y="351.79" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="362.712" y="361.95" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="CON5" gate="G$1" x="406.4" y="358.14" smashed="yes" rot="R270">
<attribute name="VALUE" x="397.51" y="364.49" size="1.778" layer="96" rot="R270"/>
<attribute name="NAME" x="413.512" y="361.95" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="CON6" gate="G$1" x="457.2" y="358.14" smashed="yes" rot="R270">
<attribute name="VALUE" x="448.31" y="364.49" size="1.778" layer="96" rot="R270"/>
<attribute name="NAME" x="464.312" y="361.95" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="USB1" gate="G$1" x="104.14" y="86.36" smashed="yes">
<attribute name="VALUE" x="93.634" y="120.39" size="2" layer="96"/>
</instance>
<instance part="FRAME4" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME4" gate="G$2" x="452.12" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="464.82" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="538.48" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="469.9" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="U$2" gate="G$1" x="124.46" y="88.9" smashed="yes"/>
<instance part="U$3" gate="G$1" x="124.46" y="91.44" smashed="yes"/>
<instance part="P+5" gate="1" x="129.54" y="121.92" smashed="yes"/>
<instance part="R8" gate="G$1" x="134.62" y="86.36" smashed="yes" rot="R90">
<attribute name="NAME" x="134.366" y="89.662" size="0.762" layer="95" rot="R90"/>
<attribute name="VALUE" x="135.636" y="89.662" size="0.762" layer="96" rot="R90"/>
</instance>
<instance part="R9" gate="G$1" x="137.16" y="86.36" smashed="yes" rot="R90">
<attribute name="NAME" x="136.906" y="89.662" size="0.762" layer="95" rot="R90"/>
<attribute name="VALUE" x="138.176" y="89.662" size="0.762" layer="96" rot="R90"/>
</instance>
<instance part="GND1" gate="1" x="111.76" y="73.66" smashed="yes"/>
<instance part="U3" gate="G$1" x="144.78" y="86.36" smashed="yes">
<attribute name="VALUE" x="157.48" y="83.82" size="1.778" layer="96"/>
</instance>
<instance part="U5" gate="G$1" x="287.02" y="88.9" smashed="yes">
<attribute name="VALUE" x="293.37" y="86.868" size="1.27" layer="96"/>
</instance>
<instance part="ECHO" gate="G$1" x="185.42" y="114.3" smashed="yes" rot="R90">
<attribute name="NAME" x="179.705" y="107.95" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="190.5" y="107.95" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C3" gate="G$1" x="154.94" y="121.92" smashed="yes" rot="R270">
<attribute name="NAME" x="154.94" y="120.904" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="GND2" gate="1" x="160.02" y="116.84" smashed="yes"/>
<instance part="+3V1" gate="G$1" x="149.86" y="127" smashed="yes">
<attribute name="VALUE" x="147.32" y="121.92" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R10" gate="G$1" x="175.26" y="88.9" smashed="yes" rot="R180">
<attribute name="NAME" x="171.958" y="88.646" size="0.762" layer="95" rot="R180"/>
<attribute name="VALUE" x="171.958" y="89.916" size="0.762" layer="96" rot="R180"/>
</instance>
<instance part="LED4" gate="G$1" x="182.88" y="86.36" smashed="yes">
<attribute name="NAME" x="186.436" y="81.788" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="188.595" y="81.788" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND" gate="G$1" x="88.9" y="50.8" smashed="yes" rot="MR0">
<attribute name="NAME" x="95.25" y="56.515" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="95.25" y="45.72" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="SUPPLY7" gate="GND" x="99.06" y="45.72" smashed="yes">
<attribute name="VALUE" x="95.377" y="42.291" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="104.14" y="45.72" smashed="yes"/>
<instance part="POW1" gate="G$1" x="236.22" y="109.22" smashed="yes" rot="MR0">
<attribute name="NAME" x="242.57" y="114.935" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="242.57" y="104.14" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="P+6" gate="VCC" x="248.92" y="119.38" smashed="yes">
<attribute name="VALUE" x="246.38" y="116.84" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="POW" gate="G$1" x="236.22" y="99.06" smashed="yes">
<attribute name="VALUE" x="234.95" y="91.44" size="1.778" layer="96"/>
<attribute name="NAME" x="234.95" y="102.362" size="1.778" layer="95"/>
</instance>
<instance part="P+8" gate="1" x="254" y="119.38" smashed="yes">
<attribute name="VALUE" x="259.08" y="116.84" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+7" gate="1" x="289.56" y="119.38" smashed="yes">
<attribute name="VALUE" x="287.02" y="116.84" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R18" gate="G$1" x="281.94" y="106.68" smashed="yes" rot="R90">
<attribute name="NAME" x="281.686" y="109.982" size="0.762" layer="95" rot="R90"/>
<attribute name="VALUE" x="282.956" y="109.982" size="0.762" layer="96" rot="R90"/>
</instance>
<instance part="R19" gate="G$1" x="281.94" y="91.44" smashed="yes" rot="R90">
<attribute name="NAME" x="281.686" y="94.742" size="0.762" layer="95" rot="R90"/>
<attribute name="VALUE" x="282.956" y="94.742" size="0.762" layer="96" rot="R90"/>
</instance>
<instance part="L1" gate="G$1" x="325.12" y="96.52" smashed="yes" rot="R90">
<attribute name="NAME" x="327.66" y="95.25" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="327.66" y="100.33" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C4" gate="G$1" x="269.24" y="101.6" smashed="yes">
<attribute name="NAME" x="265.684" y="101.981" size="1.778" layer="95"/>
<attribute name="VALUE" x="270.383" y="104.14" size="0.762" layer="96" rot="R90"/>
</instance>
<instance part="C5" gate="G$1" x="264.16" y="101.6" smashed="yes">
<attribute name="NAME" x="260.604" y="101.981" size="1.778" layer="95"/>
</instance>
<instance part="C6" gate="G$1" x="309.88" y="101.6" smashed="yes" rot="R90">
<attribute name="NAME" x="309.88" y="102.616" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="C7" gate="G$1" x="335.28" y="91.44" smashed="yes">
<attribute name="NAME" x="330.962" y="88.392" size="0.762" layer="95"/>
<attribute name="VALUE" x="330.962" y="91.186" size="0.762" layer="96"/>
</instance>
<instance part="C8" gate="G$1" x="276.86" y="101.6" smashed="yes">
<attribute name="NAME" x="277.876" y="101.6" size="1.778" layer="95"/>
</instance>
<instance part="Q2" gate="G$1" x="353.06" y="116.84" smashed="yes" rot="R90">
<attribute name="NAME" x="355.2825" y="120.9675" size="0.6096" layer="95" rot="R180"/>
</instance>
<instance part="R20" gate="G$1" x="370.84" y="101.6" smashed="yes" rot="R270">
<attribute name="NAME" x="371.094" y="98.298" size="0.762" layer="95" rot="R270"/>
<attribute name="VALUE" x="369.824" y="98.298" size="0.762" layer="96" rot="R270"/>
</instance>
<instance part="U7" gate="G$1" x="353.06" y="91.44" smashed="yes">
<attribute name="VALUE" x="353.06" y="88.9" size="2.032" layer="96"/>
</instance>
<instance part="R21" gate="G$1" x="345.44" y="106.68" smashed="yes" rot="R90">
<attribute name="NAME" x="345.186" y="109.982" size="0.762" layer="95" rot="R90"/>
<attribute name="VALUE" x="346.456" y="109.982" size="0.762" layer="96" rot="R90"/>
</instance>
<instance part="R22" gate="G$1" x="345.44" y="91.44" smashed="yes" rot="R90">
<attribute name="NAME" x="345.186" y="94.742" size="0.762" layer="95" rot="R90"/>
<attribute name="VALUE" x="346.456" y="94.742" size="0.762" layer="96" rot="R90"/>
</instance>
<instance part="R23" gate="G$1" x="378.46" y="101.6" smashed="yes" rot="R90">
<attribute name="NAME" x="378.206" y="104.902" size="0.762" layer="95" rot="R90"/>
<attribute name="VALUE" x="379.476" y="104.902" size="0.762" layer="96" rot="R90"/>
</instance>
<instance part="R24" gate="G$1" x="378.46" y="88.9" smashed="yes" rot="R90">
<attribute name="NAME" x="378.206" y="92.202" size="0.762" layer="95" rot="R90"/>
<attribute name="VALUE" x="379.476" y="92.202" size="0.762" layer="96" rot="R90"/>
</instance>
<instance part="R32" gate="G$1" x="358.14" y="114.3" smashed="yes" rot="R90">
<attribute name="NAME" x="357.886" y="117.602" size="0.762" layer="95" rot="R90"/>
<attribute name="VALUE" x="359.156" y="117.602" size="0.762" layer="96" rot="R90"/>
</instance>
<instance part="R33" gate="G$1" x="373.38" y="101.6" smashed="yes" rot="R270">
<attribute name="NAME" x="373.634" y="98.298" size="0.762" layer="95" rot="R270"/>
<attribute name="VALUE" x="372.364" y="98.298" size="0.762" layer="96" rot="R270"/>
</instance>
<instance part="Q4" gate="G$1" x="393.7" y="116.84" smashed="yes" rot="R90">
<attribute name="NAME" x="395.9225" y="120.9675" size="0.6096" layer="95" rot="R180"/>
</instance>
<instance part="R34" gate="G$1" x="411.48" y="101.6" smashed="yes" rot="R270">
<attribute name="NAME" x="411.734" y="98.298" size="0.762" layer="95" rot="R270"/>
<attribute name="VALUE" x="410.464" y="98.298" size="0.762" layer="96" rot="R270"/>
</instance>
<instance part="U9" gate="G$1" x="393.7" y="91.44" smashed="yes">
<attribute name="VALUE" x="393.7" y="88.9" size="2.032" layer="96"/>
</instance>
<instance part="R35" gate="G$1" x="386.08" y="106.68" smashed="yes" rot="R90">
<attribute name="NAME" x="385.826" y="109.982" size="0.762" layer="95" rot="R90"/>
<attribute name="VALUE" x="387.096" y="109.982" size="0.762" layer="96" rot="R90"/>
</instance>
<instance part="R36" gate="G$1" x="386.08" y="91.44" smashed="yes" rot="R90">
<attribute name="NAME" x="385.826" y="94.742" size="0.762" layer="95" rot="R90"/>
<attribute name="VALUE" x="387.096" y="94.742" size="0.762" layer="96" rot="R90"/>
</instance>
<instance part="R37" gate="G$1" x="419.1" y="101.6" smashed="yes" rot="R90">
<attribute name="NAME" x="418.846" y="104.902" size="0.762" layer="95" rot="R90"/>
<attribute name="VALUE" x="420.624" y="97.282" size="0.762" layer="96" rot="MR90"/>
</instance>
<instance part="R38" gate="G$1" x="419.1" y="88.9" smashed="yes" rot="R90">
<attribute name="NAME" x="418.846" y="92.202" size="0.762" layer="95" rot="R90"/>
<attribute name="VALUE" x="420.116" y="92.202" size="0.762" layer="96" rot="R90"/>
</instance>
<instance part="R39" gate="G$1" x="398.78" y="114.3" smashed="yes" rot="R90">
<attribute name="NAME" x="398.526" y="117.602" size="0.762" layer="95" rot="R90"/>
<attribute name="VALUE" x="399.796" y="117.602" size="0.762" layer="96" rot="R90"/>
</instance>
<instance part="R40" gate="G$1" x="414.02" y="101.6" smashed="yes" rot="R270">
<attribute name="NAME" x="414.274" y="98.298" size="0.762" layer="95" rot="R270"/>
<attribute name="VALUE" x="413.004" y="98.298" size="0.762" layer="96" rot="R270"/>
</instance>
<instance part="P+9" gate="1" x="386.08" y="124.46" smashed="yes"/>
<instance part="P+10" gate="1" x="378.46" y="132.08" smashed="yes"/>
<instance part="D1" gate="G$1" x="248.92" y="109.22" smashed="yes">
<attribute name="NAME" x="251.46" y="109.855" size="0.762" layer="95"/>
</instance>
<instance part="D2" gate="G$1" x="248.92" y="99.06" smashed="yes">
<attribute name="NAME" x="251.46" y="99.695" size="0.762" layer="95"/>
</instance>
<instance part="U$4" gate="G$1" x="444.5" y="88.9" smashed="yes">
<attribute name="VALUE" x="444.5" y="99.822" size="2.54" layer="96"/>
</instance>
<instance part="C9" gate="G$1" x="434.34" y="88.9" smashed="yes">
<attribute name="NAME" x="435.864" y="89.281" size="1.778" layer="95"/>
<attribute name="VALUE" x="435.864" y="84.201" size="0.762" layer="96"/>
</instance>
<instance part="C10" gate="G$1" x="439.42" y="88.9" smashed="yes">
<attribute name="NAME" x="440.436" y="88.9" size="1.778" layer="95"/>
</instance>
<instance part="P+11" gate="1" x="429.26" y="99.06" smashed="yes"/>
<instance part="C11" gate="G$1" x="474.98" y="88.9" smashed="yes">
<attribute name="NAME" x="475.996" y="88.9" size="1.778" layer="95"/>
</instance>
<instance part="C12" gate="G$1" x="482.6" y="88.9" smashed="yes">
<attribute name="NAME" x="484.124" y="89.281" size="1.778" layer="95"/>
<attribute name="VALUE" x="484.124" y="84.201" size="0.762" layer="96"/>
</instance>
<instance part="+3V2" gate="G$1" x="487.68" y="99.06" smashed="yes">
<attribute name="VALUE" x="485.14" y="93.98" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND4" gate="1" x="360.68" y="73.66" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="PWM1" class="0">
<segment>
<pinref part="EDGE1" gate="G$1" pin="P25"/>
<wire x1="299.72" y1="284.48" x2="289.56" y2="284.48" width="0.1524" layer="91"/>
<label x="287.02" y="284.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWM2" class="0">
<segment>
<pinref part="EDGE2" gate="G$1" pin="P25"/>
<wire x1="350.52" y1="284.48" x2="340.36" y2="284.48" width="0.1524" layer="91"/>
<label x="337.82" y="284.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWM3" class="0">
<segment>
<pinref part="EDGE3" gate="G$1" pin="P25"/>
<wire x1="401.32" y1="284.48" x2="391.16" y2="284.48" width="0.1524" layer="91"/>
<label x="388.62" y="284.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWM4" class="0">
<segment>
<pinref part="EDGE4" gate="G$1" pin="P25"/>
<wire x1="452.12" y1="284.48" x2="441.96" y2="284.48" width="0.1524" layer="91"/>
<label x="439.42" y="284.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="114.3" y1="317.5" x2="127" y2="317.5" width="0.1524" layer="91"/>
<wire x1="127" y1="317.5" x2="137.16" y2="317.5" width="0.1524" layer="91"/>
<junction x="127" y="317.5"/>
<wire x1="137.16" y1="317.5" x2="137.16" y2="325.12" width="0.1524" layer="91"/>
<wire x1="137.16" y1="317.5" x2="137.16" y2="314.96" width="0.1524" layer="91"/>
<junction x="137.16" y="317.5"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<wire x1="137.16" y1="317.5" x2="144.78" y2="317.5" width="0.1524" layer="91"/>
<pinref part="LED1" gate="G$1" pin="C"/>
<pinref part="C1" gate="G$1" pin="CATHODE"/>
<pinref part="CON1" gate="G$1" pin="-"/>
<wire x1="114.3" y1="327.66" x2="114.3" y2="317.5" width="0.1524" layer="91"/>
<pinref part="CON2" gate="G$1" pin="-"/>
<wire x1="127" y1="327.66" x2="127" y2="317.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<wire x1="190.5" y1="251.46" x2="190.5" y2="238.76" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="1"/>
<wire x1="190.5" y1="238.76" x2="190.5" y2="236.22" width="0.1524" layer="91"/>
<wire x1="160.02" y1="236.22" x2="160.02" y2="238.76" width="0.1524" layer="91"/>
<wire x1="160.02" y1="238.76" x2="190.5" y2="238.76" width="0.1524" layer="91"/>
<junction x="190.5" y="238.76"/>
<pinref part="C2" gate="G$1" pin="P$2"/>
<wire x1="190.5" y1="251.46" x2="187.96" y2="251.46" width="0.1524" layer="91"/>
<wire x1="187.96" y1="251.46" x2="187.96" y2="254" width="0.1524" layer="91"/>
<junction x="190.5" y="251.46"/>
<pinref part="TLP1" gate="G$1" pin="GND"/>
<wire x1="187.96" y1="254" x2="185.42" y2="254" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
<wire x1="480.06" y1="264.16" x2="480.06" y2="251.46" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="480.06" y1="251.46" x2="480.06" y2="246.38" width="0.1524" layer="91"/>
<wire x1="480.06" y1="246.38" x2="480.06" y2="241.3" width="0.1524" layer="91"/>
<wire x1="480.06" y1="241.3" x2="480.06" y2="236.22" width="0.1524" layer="91"/>
<wire x1="480.06" y1="236.22" x2="480.06" y2="231.14" width="0.1524" layer="91"/>
<wire x1="469.9" y1="236.22" x2="480.06" y2="236.22" width="0.1524" layer="91"/>
<junction x="480.06" y="236.22"/>
<wire x1="325.12" y1="269.24" x2="325.12" y2="251.46" width="0.1524" layer="91"/>
<wire x1="325.12" y1="251.46" x2="480.06" y2="251.46" width="0.1524" layer="91"/>
<junction x="480.06" y="251.46"/>
<wire x1="378.46" y1="266.7" x2="378.46" y2="246.38" width="0.1524" layer="91"/>
<wire x1="378.46" y1="246.38" x2="480.06" y2="246.38" width="0.1524" layer="91"/>
<junction x="480.06" y="246.38"/>
<wire x1="429.26" y1="266.7" x2="429.26" y2="241.3" width="0.1524" layer="91"/>
<wire x1="429.26" y1="241.3" x2="480.06" y2="241.3" width="0.1524" layer="91"/>
<junction x="480.06" y="241.3"/>
<pinref part="IRLB-1" gate="G$1" pin="S"/>
<pinref part="IRLB-2" gate="G$1" pin="S"/>
<pinref part="IRLB-3" gate="G$1" pin="S"/>
<pinref part="IRLB-4" gate="G$1" pin="S"/>
</segment>
<segment>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
<pinref part="H1" gate="G$1" pin="P$1"/>
<wire x1="17.78" y1="17.78" x2="17.78" y2="22.86" width="0.1524" layer="91"/>
<wire x1="17.78" y1="22.86" x2="17.78" y2="27.94" width="0.1524" layer="91"/>
<wire x1="17.78" y1="27.94" x2="17.78" y2="33.02" width="0.1524" layer="91"/>
<wire x1="17.78" y1="33.02" x2="27.94" y2="33.02" width="0.1524" layer="91"/>
<pinref part="H2" gate="G$1" pin="P$1"/>
<wire x1="27.94" y1="27.94" x2="17.78" y2="27.94" width="0.1524" layer="91"/>
<junction x="17.78" y="27.94"/>
<pinref part="H3" gate="G$1" pin="P$1"/>
<wire x1="27.94" y1="22.86" x2="17.78" y2="22.86" width="0.1524" layer="91"/>
<junction x="17.78" y="22.86"/>
<pinref part="H4" gate="G$1" pin="P$1"/>
<wire x1="27.94" y1="17.78" x2="17.78" y2="17.78" width="0.1524" layer="91"/>
<junction x="17.78" y="17.78"/>
</segment>
<segment>
<pinref part="GND" gate="G$1" pin="2"/>
<pinref part="SUPPLY7" gate="GND" pin="GND"/>
<wire x1="91.44" y1="50.8" x2="99.06" y2="50.8" width="0.1524" layer="91"/>
<wire x1="99.06" y1="50.8" x2="99.06" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DIR4" class="0">
<segment>
<pinref part="EDGE4" gate="G$1" pin="P26"/>
<wire x1="459.74" y1="284.48" x2="469.9" y2="284.48" width="0.1524" layer="91"/>
<label x="467.36" y="284.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIR3" class="0">
<segment>
<pinref part="EDGE3" gate="G$1" pin="P26"/>
<wire x1="408.94" y1="284.48" x2="419.1" y2="284.48" width="0.1524" layer="91"/>
<label x="416.56" y="284.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIR2" class="0">
<segment>
<pinref part="EDGE2" gate="G$1" pin="P26"/>
<wire x1="358.14" y1="284.48" x2="368.3" y2="284.48" width="0.1524" layer="91"/>
<label x="365.76" y="284.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIR1" class="0">
<segment>
<pinref part="EDGE1" gate="G$1" pin="P26"/>
<wire x1="307.34" y1="284.48" x2="317.5" y2="284.48" width="0.1524" layer="91"/>
<label x="314.96" y="284.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED" class="0">
<segment>
<wire x1="162.56" y1="330.2" x2="167.64" y2="330.2" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<label x="162.56" y="330.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="EDGE2" gate="G$1" pin="P1"/>
<pinref part="EDGE2" gate="G$1" pin="P5"/>
<wire x1="350.52" y1="345.44" x2="350.52" y2="342.9" width="0.1524" layer="91"/>
<junction x="350.52" y="345.44"/>
<pinref part="EDGE2" gate="G$1" pin="P2"/>
<wire x1="350.52" y1="342.9" x2="350.52" y2="340.36" width="0.1524" layer="91"/>
<junction x="350.52" y="342.9"/>
<pinref part="EDGE2" gate="G$1" pin="P3"/>
<wire x1="350.52" y1="340.36" x2="350.52" y2="337.82" width="0.1524" layer="91"/>
<junction x="350.52" y="340.36"/>
<pinref part="EDGE2" gate="G$1" pin="P4"/>
<wire x1="350.52" y1="337.82" x2="350.52" y2="335.28" width="0.1524" layer="91"/>
<junction x="350.52" y="337.82"/>
<pinref part="EDGE2" gate="G$1" pin="P50"/>
<wire x1="350.52" y1="345.44" x2="358.14" y2="345.44" width="0.1524" layer="91"/>
<pinref part="EDGE2" gate="G$1" pin="P45"/>
<wire x1="358.14" y1="345.44" x2="358.14" y2="342.9" width="0.1524" layer="91"/>
<junction x="358.14" y="345.44"/>
<pinref part="EDGE2" gate="G$1" pin="P49"/>
<wire x1="358.14" y1="342.9" x2="358.14" y2="340.36" width="0.1524" layer="91"/>
<junction x="358.14" y="342.9"/>
<pinref part="EDGE2" gate="G$1" pin="P48"/>
<wire x1="358.14" y1="340.36" x2="358.14" y2="337.82" width="0.1524" layer="91"/>
<junction x="358.14" y="340.36"/>
<pinref part="EDGE2" gate="G$1" pin="P47"/>
<wire x1="358.14" y1="337.82" x2="358.14" y2="335.28" width="0.1524" layer="91"/>
<junction x="358.14" y="337.82"/>
<pinref part="EDGE2" gate="G$1" pin="P46"/>
<wire x1="358.14" y1="335.28" x2="358.14" y2="332.74" width="0.1524" layer="91"/>
<junction x="358.14" y="335.28"/>
<pinref part="CON4" gate="G$1" pin="+"/>
<wire x1="358.14" y1="353.06" x2="358.14" y2="345.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="177.8" y1="330.2" x2="180.34" y2="330.2" width="0.1524" layer="91"/>
<pinref part="LED2" gate="G$1" pin="A"/>
</segment>
</net>
<net name="GND2" class="0">
<segment>
<wire x1="187.96" y1="330.2" x2="195.58" y2="330.2" width="0.1524" layer="91"/>
<label x="190.5" y="330.2" size="1.778" layer="95"/>
<pinref part="LED2" gate="G$1" pin="C"/>
</segment>
<segment>
<pinref part="EDGE1" gate="G$1" pin="P24"/>
<wire x1="299.72" y1="287.02" x2="289.56" y2="287.02" width="0.1524" layer="91"/>
<label x="287.02" y="287.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="EDGE2" gate="G$1" pin="P24"/>
<wire x1="350.52" y1="287.02" x2="340.36" y2="287.02" width="0.1524" layer="91"/>
<label x="337.82" y="287.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="EDGE3" gate="G$1" pin="P24"/>
<wire x1="401.32" y1="287.02" x2="391.16" y2="287.02" width="0.1524" layer="91"/>
<label x="388.62" y="287.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="EDGE4" gate="G$1" pin="P24"/>
<wire x1="452.12" y1="287.02" x2="441.96" y2="287.02" width="0.1524" layer="91"/>
<label x="439.42" y="287.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="P$1"/>
<wire x1="157.48" y1="121.92" x2="160.02" y2="121.92" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="160.02" y1="121.92" x2="160.02" y2="119.38" width="0.1524" layer="91"/>
<label x="157.48" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GND" gate="G$1" pin="1"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="91.44" y1="53.34" x2="104.14" y2="53.34" width="0.1524" layer="91"/>
<wire x1="104.14" y1="53.34" x2="104.14" y2="48.26" width="0.1524" layer="91"/>
<label x="102.108" y="42.418" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="GND"/>
<wire x1="266.7" y1="81.28" x2="276.86" y2="81.28" width="0.1524" layer="91"/>
<wire x1="276.86" y1="81.28" x2="281.94" y2="81.28" width="0.1524" layer="91"/>
<wire x1="281.94" y1="81.28" x2="292.1" y2="81.28" width="0.1524" layer="91"/>
<wire x1="292.1" y1="81.28" x2="292.1" y2="86.36" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="LEFT"/>
<wire x1="281.94" y1="86.36" x2="281.94" y2="81.28" width="0.1524" layer="91"/>
<junction x="281.94" y="81.28"/>
<pinref part="C5" gate="G$1" pin="R"/>
<wire x1="264.16" y1="96.52" x2="264.16" y2="93.98" width="0.1524" layer="91"/>
<wire x1="264.16" y1="93.98" x2="266.7" y2="93.98" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="R"/>
<wire x1="269.24" y1="93.98" x2="269.24" y2="96.52" width="0.1524" layer="91"/>
<wire x1="269.24" y1="93.98" x2="266.7" y2="93.98" width="0.1524" layer="91"/>
<wire x1="266.7" y1="93.98" x2="266.7" y2="81.28" width="0.1524" layer="91"/>
<wire x1="292.1" y1="81.28" x2="335.28" y2="81.28" width="0.1524" layer="91"/>
<junction x="292.1" y="81.28"/>
<pinref part="C7" gate="G$1" pin="CATHODE"/>
<wire x1="335.28" y1="81.28" x2="335.28" y2="86.36" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="P$2"/>
<wire x1="276.86" y1="96.52" x2="276.86" y2="81.28" width="0.1524" layer="91"/>
<junction x="276.86" y="81.28"/>
<wire x1="360.68" y1="88.9" x2="360.68" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U7" gate="G$1" pin="GND"/>
<wire x1="360.68" y1="83.82" x2="345.44" y2="83.82" width="0.1524" layer="91"/>
<junction x="360.68" y="83.82"/>
<pinref part="R22" gate="G$1" pin="LEFT"/>
<wire x1="345.44" y1="83.82" x2="345.44" y2="86.36" width="0.1524" layer="91"/>
<pinref part="R24" gate="G$1" pin="LEFT"/>
<wire x1="360.68" y1="83.82" x2="378.46" y2="83.82" width="0.1524" layer="91"/>
<wire x1="360.68" y1="81.28" x2="360.68" y2="83.82" width="0.1524" layer="91"/>
<wire x1="401.32" y1="88.9" x2="401.32" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U9" gate="G$1" pin="GND"/>
<wire x1="401.32" y1="83.82" x2="386.08" y2="83.82" width="0.1524" layer="91"/>
<junction x="401.32" y="83.82"/>
<pinref part="R36" gate="G$1" pin="LEFT"/>
<wire x1="386.08" y1="83.82" x2="386.08" y2="86.36" width="0.1524" layer="91"/>
<pinref part="R38" gate="G$1" pin="LEFT"/>
<wire x1="401.32" y1="83.82" x2="419.1" y2="83.82" width="0.1524" layer="91"/>
<wire x1="401.32" y1="81.28" x2="401.32" y2="83.82" width="0.1524" layer="91"/>
<wire x1="360.68" y1="81.28" x2="401.32" y2="81.28" width="0.1524" layer="91"/>
<wire x1="360.68" y1="81.28" x2="335.28" y2="81.28" width="0.1524" layer="91"/>
<junction x="360.68" y="81.28"/>
<junction x="335.28" y="81.28"/>
<pinref part="POW" gate="G$1" pin="1"/>
<wire x1="243.84" y1="96.52" x2="248.92" y2="96.52" width="0.1524" layer="91"/>
<wire x1="248.92" y1="96.52" x2="248.92" y2="81.28" width="0.1524" layer="91"/>
<wire x1="248.92" y1="81.28" x2="266.7" y2="81.28" width="0.1524" layer="91"/>
<junction x="266.7" y="81.28"/>
<pinref part="C12" gate="G$1" pin="2"/>
<wire x1="482.6" y1="83.82" x2="482.6" y2="81.28" width="0.1524" layer="91"/>
<wire x1="474.98" y1="81.28" x2="482.6" y2="81.28" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="P$2"/>
<wire x1="474.98" y1="83.82" x2="474.98" y2="81.28" width="0.1524" layer="91"/>
<junction x="474.98" y="81.28"/>
<wire x1="457.2" y1="81.28" x2="474.98" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="GND"/>
<wire x1="457.2" y1="86.36" x2="457.2" y2="81.28" width="0.1524" layer="91"/>
<junction x="457.2" y="81.28"/>
<wire x1="439.42" y1="81.28" x2="457.2" y2="81.28" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="P$2"/>
<wire x1="439.42" y1="83.82" x2="439.42" y2="81.28" width="0.1524" layer="91"/>
<junction x="439.42" y="81.28"/>
<wire x1="434.34" y1="81.28" x2="439.42" y2="81.28" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="434.34" y1="83.82" x2="434.34" y2="81.28" width="0.1524" layer="91"/>
<wire x1="401.32" y1="81.28" x2="434.34" y2="81.28" width="0.1524" layer="91"/>
<junction x="401.32" y="81.28"/>
<junction x="434.34" y="81.28"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="360.68" y1="76.2" x2="360.68" y2="81.28" width="0.1524" layer="91"/>
<label x="358.14" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="GND"/>
<pinref part="USB1" gate="G$1" pin="GND"/>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="USB1" gate="G$1" pin="SHIELD"/>
<wire x1="106.68" y1="83.82" x2="106.68" y2="78.74" width="0.1524" layer="91"/>
<wire x1="106.68" y1="78.74" x2="111.76" y2="78.74" width="0.1524" layer="91"/>
<wire x1="111.76" y1="78.74" x2="111.76" y2="76.2" width="0.1524" layer="91"/>
<wire x1="111.76" y1="78.74" x2="111.76" y2="83.82" width="0.1524" layer="91"/>
<junction x="111.76" y="78.74"/>
<wire x1="111.76" y1="78.74" x2="134.62" y2="78.74" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="LEFT"/>
<wire x1="134.62" y1="81.28" x2="134.62" y2="78.74" width="0.1524" layer="91"/>
<junction x="134.62" y="78.74"/>
<wire x1="134.62" y1="78.74" x2="137.16" y2="78.74" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="LEFT"/>
<wire x1="137.16" y1="81.28" x2="137.16" y2="78.74" width="0.1524" layer="91"/>
<junction x="137.16" y="78.74"/>
<wire x1="137.16" y1="78.74" x2="149.86" y2="78.74" width="0.1524" layer="91"/>
<wire x1="149.86" y1="78.74" x2="149.86" y2="83.82" width="0.1524" layer="91"/>
<junction x="149.86" y="78.74"/>
<wire x1="149.86" y1="78.74" x2="182.88" y2="78.74" width="0.1524" layer="91"/>
<pinref part="LED4" gate="G$1" pin="C"/>
<wire x1="182.88" y1="81.28" x2="182.88" y2="78.74" width="0.1524" layer="91"/>
<label x="109.22" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<wire x1="114.3" y1="332.74" x2="114.3" y2="340.36" width="0.1524" layer="91"/>
<wire x1="114.3" y1="340.36" x2="127" y2="340.36" width="0.1524" layer="91"/>
<wire x1="127" y1="340.36" x2="137.16" y2="340.36" width="0.1524" layer="91"/>
<wire x1="127" y1="332.74" x2="127" y2="340.36" width="0.1524" layer="91"/>
<junction x="127" y="340.36"/>
<wire x1="137.16" y1="332.74" x2="137.16" y2="340.36" width="0.1524" layer="91"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<wire x1="137.16" y1="345.44" x2="137.16" y2="340.36" width="0.1524" layer="91"/>
<junction x="137.16" y="340.36"/>
<wire x1="137.16" y1="340.36" x2="144.78" y2="340.36" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="144.78" y1="340.36" x2="144.78" y2="337.82" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="ANODE"/>
<pinref part="CON1" gate="G$1" pin="+"/>
<pinref part="CON2" gate="G$1" pin="+"/>
</segment>
<segment>
<pinref part="SWITCH" gate="G$1" pin="2"/>
<wire x1="129.54" y1="276.86" x2="129.54" y2="287.02" width="0.1524" layer="91"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="P+3" gate="VCC" pin="VCC"/>
<pinref part="C2" gate="G$1" pin="P$1"/>
<wire x1="190.5" y1="264.16" x2="190.5" y2="259.08" width="0.1524" layer="91"/>
<pinref part="TLP1" gate="G$1" pin="VCC"/>
<wire x1="190.5" y1="259.08" x2="185.42" y2="259.08" width="0.1524" layer="91"/>
<junction x="190.5" y="259.08"/>
</segment>
<segment>
<pinref part="EDGE1" gate="G$1" pin="P23"/>
<pinref part="EDGE1" gate="G$1" pin="P17"/>
<pinref part="EDGE1" gate="G$1" pin="P12"/>
<junction x="299.72" y="317.5"/>
<wire x1="299.72" y1="318.77" x2="299.72" y2="317.5" width="0.1524" layer="91"/>
<wire x1="299.72" y1="317.5" x2="299.72" y2="314.96" width="0.1524" layer="91"/>
<pinref part="EDGE1" gate="G$1" pin="P13"/>
<junction x="299.72" y="314.96"/>
<wire x1="299.72" y1="314.96" x2="299.72" y2="312.42" width="0.1524" layer="91"/>
<pinref part="EDGE1" gate="G$1" pin="P14"/>
<junction x="299.72" y="312.42"/>
<wire x1="299.72" y1="312.42" x2="299.72" y2="309.88" width="0.1524" layer="91"/>
<pinref part="EDGE1" gate="G$1" pin="P15"/>
<junction x="299.72" y="309.88"/>
<wire x1="299.72" y1="309.88" x2="299.72" y2="307.34" width="0.1524" layer="91"/>
<pinref part="EDGE1" gate="G$1" pin="P16"/>
<junction x="299.72" y="307.34"/>
<wire x1="299.72" y1="307.34" x2="299.72" y2="304.8" width="0.1524" layer="91"/>
<junction x="299.72" y="304.8"/>
<wire x1="299.72" y1="304.8" x2="299.72" y2="302.26" width="0.1524" layer="91"/>
<pinref part="EDGE1" gate="G$1" pin="P18"/>
<junction x="299.72" y="302.26"/>
<wire x1="299.72" y1="302.26" x2="299.72" y2="299.72" width="0.1524" layer="91"/>
<pinref part="EDGE1" gate="G$1" pin="P19"/>
<junction x="299.72" y="299.72"/>
<wire x1="299.72" y1="299.72" x2="299.72" y2="297.18" width="0.1524" layer="91"/>
<pinref part="EDGE1" gate="G$1" pin="P20"/>
<junction x="299.72" y="297.18"/>
<wire x1="299.72" y1="297.18" x2="299.72" y2="294.64" width="0.1524" layer="91"/>
<pinref part="EDGE1" gate="G$1" pin="P21"/>
<junction x="299.72" y="294.64"/>
<wire x1="299.72" y1="294.64" x2="299.72" y2="292.1" width="0.1524" layer="91"/>
<pinref part="EDGE1" gate="G$1" pin="P22"/>
<junction x="299.72" y="292.1"/>
<wire x1="299.72" y1="292.1" x2="299.72" y2="289.56" width="0.1524" layer="91"/>
<pinref part="EDGE2" gate="G$1" pin="P17"/>
<pinref part="EDGE2" gate="G$1" pin="P16"/>
<wire x1="350.52" y1="307.34" x2="350.52" y2="304.8" width="0.1524" layer="91"/>
<junction x="350.52" y="307.34"/>
<pinref part="EDGE2" gate="G$1" pin="P15"/>
<wire x1="350.52" y1="309.88" x2="350.52" y2="307.34" width="0.1524" layer="91"/>
<junction x="350.52" y="309.88"/>
<pinref part="EDGE2" gate="G$1" pin="P14"/>
<wire x1="350.52" y1="312.42" x2="350.52" y2="309.88" width="0.1524" layer="91"/>
<junction x="350.52" y="312.42"/>
<pinref part="EDGE2" gate="G$1" pin="P13"/>
<wire x1="350.52" y1="314.96" x2="350.52" y2="312.42" width="0.1524" layer="91"/>
<junction x="350.52" y="314.96"/>
<pinref part="EDGE2" gate="G$1" pin="P12"/>
<wire x1="350.52" y1="317.5" x2="350.52" y2="314.96" width="0.1524" layer="91"/>
<pinref part="EDGE2" gate="G$1" pin="P18"/>
<pinref part="EDGE2" gate="G$1" pin="P19"/>
<wire x1="350.52" y1="299.72" x2="350.52" y2="302.26" width="0.1524" layer="91"/>
<junction x="350.52" y="299.72"/>
<wire x1="350.52" y1="297.18" x2="350.52" y2="299.72" width="0.1524" layer="91"/>
<pinref part="EDGE2" gate="G$1" pin="P20"/>
<junction x="350.52" y="297.18"/>
<wire x1="350.52" y1="294.64" x2="350.52" y2="297.18" width="0.1524" layer="91"/>
<pinref part="EDGE2" gate="G$1" pin="P21"/>
<junction x="350.52" y="294.64"/>
<wire x1="350.52" y1="292.1" x2="350.52" y2="294.64" width="0.1524" layer="91"/>
<pinref part="EDGE2" gate="G$1" pin="P22"/>
<junction x="350.52" y="292.1"/>
<pinref part="EDGE2" gate="G$1" pin="P23"/>
<wire x1="350.52" y1="289.56" x2="350.52" y2="292.1" width="0.1524" layer="91"/>
<wire x1="350.52" y1="304.8" x2="350.52" y2="302.26" width="0.1524" layer="91"/>
<junction x="350.52" y="304.8"/>
<junction x="350.52" y="302.26"/>
<wire x1="350.52" y1="318.77" x2="350.52" y2="317.5" width="0.1524" layer="91"/>
<junction x="350.52" y="317.5"/>
<wire x1="299.72" y1="318.77" x2="350.52" y2="318.77" width="0.1524" layer="91"/>
<junction x="350.52" y="318.77"/>
<pinref part="EDGE3" gate="G$1" pin="P18"/>
<pinref part="EDGE3" gate="G$1" pin="P17"/>
<pinref part="EDGE3" gate="G$1" pin="P12"/>
<junction x="401.32" y="317.5"/>
<wire x1="401.32" y1="318.77" x2="401.32" y2="317.5" width="0.1524" layer="91"/>
<wire x1="401.32" y1="317.5" x2="401.32" y2="314.96" width="0.1524" layer="91"/>
<pinref part="EDGE3" gate="G$1" pin="P13"/>
<junction x="401.32" y="314.96"/>
<wire x1="401.32" y1="314.96" x2="401.32" y2="312.42" width="0.1524" layer="91"/>
<pinref part="EDGE3" gate="G$1" pin="P14"/>
<junction x="401.32" y="312.42"/>
<wire x1="401.32" y1="312.42" x2="401.32" y2="309.88" width="0.1524" layer="91"/>
<pinref part="EDGE3" gate="G$1" pin="P15"/>
<junction x="401.32" y="309.88"/>
<wire x1="401.32" y1="309.88" x2="401.32" y2="307.34" width="0.1524" layer="91"/>
<pinref part="EDGE3" gate="G$1" pin="P16"/>
<junction x="401.32" y="307.34"/>
<wire x1="401.32" y1="307.34" x2="401.32" y2="304.8" width="0.1524" layer="91"/>
<junction x="401.32" y="304.8"/>
<wire x1="401.32" y1="304.8" x2="401.32" y2="302.26" width="0.1524" layer="91"/>
<junction x="401.32" y="302.26"/>
<pinref part="EDGE3" gate="G$1" pin="P19"/>
<wire x1="401.32" y1="299.72" x2="401.32" y2="302.26" width="0.1524" layer="91"/>
<junction x="401.32" y="299.72"/>
<wire x1="401.32" y1="297.18" x2="401.32" y2="299.72" width="0.1524" layer="91"/>
<pinref part="EDGE3" gate="G$1" pin="P20"/>
<junction x="401.32" y="297.18"/>
<wire x1="401.32" y1="294.64" x2="401.32" y2="297.18" width="0.1524" layer="91"/>
<pinref part="EDGE3" gate="G$1" pin="P21"/>
<junction x="401.32" y="294.64"/>
<wire x1="401.32" y1="292.1" x2="401.32" y2="294.64" width="0.1524" layer="91"/>
<pinref part="EDGE3" gate="G$1" pin="P22"/>
<junction x="401.32" y="292.1"/>
<pinref part="EDGE3" gate="G$1" pin="P23"/>
<wire x1="401.32" y1="289.56" x2="401.32" y2="292.1" width="0.1524" layer="91"/>
<wire x1="350.52" y1="318.77" x2="388.62" y2="318.77" width="0.1524" layer="91"/>
<junction x="401.32" y="318.77"/>
<pinref part="EDGE4" gate="G$1" pin="P18"/>
<junction x="452.12" y="302.26"/>
<pinref part="EDGE4" gate="G$1" pin="P17"/>
<junction x="452.12" y="304.8"/>
<pinref part="EDGE4" gate="G$1" pin="P16"/>
<junction x="452.12" y="307.34"/>
<pinref part="EDGE4" gate="G$1" pin="P15"/>
<junction x="452.12" y="309.88"/>
<pinref part="EDGE4" gate="G$1" pin="P14"/>
<junction x="452.12" y="312.42"/>
<pinref part="EDGE4" gate="G$1" pin="P13"/>
<junction x="452.12" y="314.96"/>
<pinref part="EDGE4" gate="G$1" pin="P12"/>
<wire x1="388.62" y1="318.77" x2="401.32" y2="318.77" width="0.1524" layer="91"/>
<wire x1="452.12" y1="317.5" x2="452.12" y2="314.96" width="0.1524" layer="91"/>
<wire x1="452.12" y1="314.96" x2="452.12" y2="312.42" width="0.1524" layer="91"/>
<wire x1="452.12" y1="312.42" x2="452.12" y2="309.88" width="0.1524" layer="91"/>
<wire x1="452.12" y1="309.88" x2="452.12" y2="307.34" width="0.1524" layer="91"/>
<wire x1="452.12" y1="307.34" x2="452.12" y2="304.8" width="0.1524" layer="91"/>
<wire x1="452.12" y1="304.8" x2="452.12" y2="302.26" width="0.1524" layer="91"/>
<pinref part="EDGE4" gate="G$1" pin="P19"/>
<junction x="452.12" y="299.72"/>
<wire x1="452.12" y1="299.72" x2="452.12" y2="302.26" width="0.1524" layer="91"/>
<pinref part="EDGE4" gate="G$1" pin="P20"/>
<junction x="452.12" y="297.18"/>
<wire x1="452.12" y1="297.18" x2="452.12" y2="299.72" width="0.1524" layer="91"/>
<pinref part="EDGE4" gate="G$1" pin="P21"/>
<junction x="452.12" y="294.64"/>
<wire x1="452.12" y1="294.64" x2="452.12" y2="297.18" width="0.1524" layer="91"/>
<pinref part="EDGE4" gate="G$1" pin="P22"/>
<junction x="452.12" y="292.1"/>
<wire x1="452.12" y1="292.1" x2="452.12" y2="294.64" width="0.1524" layer="91"/>
<pinref part="EDGE4" gate="G$1" pin="P23"/>
<wire x1="452.12" y1="289.56" x2="452.12" y2="292.1" width="0.1524" layer="91"/>
<wire x1="401.32" y1="318.77" x2="452.12" y2="318.77" width="0.1524" layer="91"/>
<wire x1="452.12" y1="318.77" x2="452.12" y2="317.5" width="0.1524" layer="91"/>
<junction x="452.12" y="317.5"/>
<pinref part="P+4" gate="VCC" pin="VCC"/>
<wire x1="299.72" y1="318.77" x2="292.1" y2="318.77" width="0.1524" layer="91"/>
<wire x1="292.1" y1="318.77" x2="292.1" y2="320.04" width="0.1524" layer="91"/>
<junction x="299.72" y="318.77"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="388.62" y1="318.77" x2="388.62" y2="312.42" width="0.1524" layer="91"/>
<junction x="388.62" y="318.77"/>
</segment>
<segment>
<pinref part="POW1" gate="G$1" pin="1"/>
<pinref part="P+6" gate="VCC" pin="VCC"/>
<wire x1="238.76" y1="111.76" x2="248.92" y2="111.76" width="0.1524" layer="91"/>
<wire x1="248.92" y1="111.76" x2="248.92" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="144.78" y1="325.12" x2="144.78" y2="327.66" width="0.1524" layer="91"/>
<pinref part="LED1" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="SWITCH" gate="G$1" pin="1"/>
<wire x1="129.54" y1="274.32" x2="129.54" y2="266.7" width="0.1524" layer="91"/>
<pinref part="THRU1" gate="G$1" pin="2"/>
<wire x1="129.54" y1="266.7" x2="129.54" y2="259.08" width="0.1524" layer="91"/>
<junction x="129.54" y="266.7"/>
<pinref part="CTRL1" gate="G$1" pin="2"/>
<wire x1="129.54" y1="266.7" x2="144.78" y2="266.7" width="0.1524" layer="91"/>
<wire x1="144.78" y1="266.7" x2="144.78" y2="259.08" width="0.1524" layer="91"/>
<pinref part="CTRL2" gate="G$1" pin="2"/>
<wire x1="144.78" y1="266.7" x2="157.48" y2="266.7" width="0.1524" layer="91"/>
<wire x1="157.48" y1="266.7" x2="157.48" y2="259.08" width="0.1524" layer="91"/>
<junction x="144.78" y="266.7"/>
<wire x1="175.26" y1="259.08" x2="157.48" y2="259.08" width="0.1524" layer="91"/>
<junction x="157.48" y="259.08"/>
<pinref part="TLP1" gate="G$1" pin="ANODE"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="2"/>
<wire x1="157.48" y1="236.22" x2="157.48" y2="246.38" width="0.1524" layer="91"/>
<pinref part="CTRL2" gate="G$1" pin="1"/>
<pinref part="CTRL1" gate="G$1" pin="1"/>
<wire x1="157.48" y1="246.38" x2="157.48" y2="254" width="0.1524" layer="91"/>
<wire x1="157.48" y1="254" x2="157.48" y2="256.54" width="0.1524" layer="91"/>
<wire x1="157.48" y1="246.38" x2="144.78" y2="246.38" width="0.1524" layer="91"/>
<wire x1="144.78" y1="246.38" x2="144.78" y2="256.54" width="0.1524" layer="91"/>
<junction x="157.48" y="246.38"/>
<pinref part="THRU1" gate="G$1" pin="1"/>
<wire x1="144.78" y1="246.38" x2="129.54" y2="246.38" width="0.1524" layer="91"/>
<wire x1="129.54" y1="246.38" x2="129.54" y2="256.54" width="0.1524" layer="91"/>
<junction x="144.78" y="246.38"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="162.56" y1="254" x2="157.48" y2="254" width="0.1524" layer="91"/>
<junction x="157.48" y="254"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="TLP1" gate="G$1" pin="VOUT"/>
<wire x1="193.04" y1="256.54" x2="185.42" y2="256.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="203.2" y1="256.54" x2="320.04" y2="256.54" width="0.1524" layer="91"/>
<wire x1="320.04" y1="256.54" x2="373.38" y2="256.54" width="0.1524" layer="91"/>
<wire x1="373.38" y1="256.54" x2="424.18" y2="256.54" width="0.1524" layer="91"/>
<wire x1="424.18" y1="256.54" x2="454.66" y2="256.54" width="0.1524" layer="91"/>
<wire x1="454.66" y1="256.54" x2="474.98" y2="256.54" width="0.1524" layer="91"/>
<wire x1="474.98" y1="256.54" x2="474.98" y2="264.16" width="0.1524" layer="91"/>
<wire x1="424.18" y1="256.54" x2="424.18" y2="266.7" width="0.1524" layer="91"/>
<junction x="424.18" y="256.54"/>
<wire x1="373.38" y1="256.54" x2="373.38" y2="266.7" width="0.1524" layer="91"/>
<junction x="373.38" y="256.54"/>
<wire x1="320.04" y1="269.24" x2="320.04" y2="256.54" width="0.1524" layer="91"/>
<junction x="320.04" y="256.54"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="459.74" y1="236.22" x2="454.66" y2="236.22" width="0.1524" layer="91"/>
<wire x1="454.66" y1="236.22" x2="454.66" y2="256.54" width="0.1524" layer="91"/>
<junction x="454.66" y="256.54"/>
<pinref part="IRLB-1" gate="G$1" pin="G"/>
<pinref part="IRLB-2" gate="G$1" pin="G"/>
<pinref part="IRLB-3" gate="G$1" pin="G"/>
<pinref part="IRLB-4" gate="G$1" pin="G"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="378.46" y1="292.1" x2="381" y2="292.1" width="0.1524" layer="91"/>
<junction x="381" y="292.1"/>
<wire x1="381" y1="292.1" x2="381" y2="271.78" width="0.1524" layer="91"/>
<pinref part="P-3" gate="G$1" pin="P$2"/>
<pinref part="P-4" gate="G$1" pin="P$2"/>
<pinref part="IRLB-2" gate="G$1" pin="PD"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="429.26" y1="292.1" x2="431.8" y2="292.1" width="0.1524" layer="91"/>
<junction x="431.8" y="292.1"/>
<wire x1="431.8" y1="292.1" x2="431.8" y2="271.78" width="0.1524" layer="91"/>
<pinref part="P-5" gate="G$1" pin="P$2"/>
<pinref part="P-6" gate="G$1" pin="P$2"/>
<pinref part="IRLB-3" gate="G$1" pin="PD"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="480.06" y1="292.1" x2="482.6" y2="292.1" width="0.1524" layer="91"/>
<wire x1="482.6" y1="269.24" x2="482.6" y2="292.1" width="0.1524" layer="91"/>
<pinref part="P-7" gate="G$1" pin="P$2"/>
<pinref part="P-8" gate="G$1" pin="P$2"/>
<junction x="482.6" y="292.1"/>
<pinref part="IRLB-4" gate="G$1" pin="PD"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="388.62" y1="302.26" x2="388.62" y2="297.18" width="0.1524" layer="91"/>
<pinref part="LED3" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<wire x1="388.62" y1="289.56" x2="378.46" y2="289.56" width="0.1524" layer="91"/>
<wire x1="378.46" y1="289.56" x2="378.46" y2="271.78" width="0.1524" layer="91"/>
<pinref part="LED3" gate="G$1" pin="C"/>
<pinref part="IRLB-2" gate="G$1" pin="D"/>
</segment>
</net>
<net name="VCC2" class="0">
<segment>
<pinref part="EDGE1" gate="G$1" pin="P27"/>
<wire x1="307.34" y1="287.02" x2="317.5" y2="287.02" width="0.1524" layer="91"/>
<label x="314.96" y="287.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="EDGE2" gate="G$1" pin="P27"/>
<wire x1="358.14" y1="287.02" x2="368.3" y2="287.02" width="0.1524" layer="91"/>
<label x="365.76" y="287.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="EDGE3" gate="G$1" pin="P27"/>
<wire x1="408.94" y1="287.02" x2="419.1" y2="287.02" width="0.1524" layer="91"/>
<label x="416.56" y="287.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="EDGE4" gate="G$1" pin="P27"/>
<wire x1="459.74" y1="287.02" x2="469.9" y2="287.02" width="0.1524" layer="91"/>
<label x="467.36" y="287.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="325.12" y1="292.1" x2="327.66" y2="292.1" width="0.1524" layer="91"/>
<junction x="327.66" y="292.1"/>
<wire x1="327.66" y1="292.1" x2="327.66" y2="274.32" width="0.1524" layer="91"/>
<pinref part="P-1" gate="G$1" pin="P$2"/>
<pinref part="P-2" gate="G$1" pin="P$2"/>
<pinref part="IRLB-1" gate="G$1" pin="PD"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="EDGE1" gate="G$1" pin="P33"/>
<pinref part="EDGE1" gate="G$1" pin="P28"/>
<wire x1="327.66" y1="302.26" x2="325.12" y2="302.26" width="0.1524" layer="91"/>
<wire x1="325.12" y1="302.26" x2="307.34" y2="302.26" width="0.1524" layer="91"/>
<wire x1="307.34" y1="302.26" x2="307.34" y2="299.72" width="0.1524" layer="91"/>
<junction x="307.34" y="302.26"/>
<pinref part="EDGE1" gate="G$1" pin="P32"/>
<wire x1="307.34" y1="299.72" x2="307.34" y2="297.18" width="0.1524" layer="91"/>
<junction x="307.34" y="299.72"/>
<pinref part="EDGE1" gate="G$1" pin="P31"/>
<wire x1="307.34" y1="297.18" x2="307.34" y2="294.64" width="0.1524" layer="91"/>
<junction x="307.34" y="297.18"/>
<pinref part="EDGE1" gate="G$1" pin="P30"/>
<wire x1="307.34" y1="294.64" x2="307.34" y2="292.1" width="0.1524" layer="91"/>
<junction x="307.34" y="294.64"/>
<pinref part="EDGE1" gate="G$1" pin="P29"/>
<wire x1="307.34" y1="292.1" x2="307.34" y2="289.56" width="0.1524" layer="91"/>
<junction x="307.34" y="292.1"/>
<pinref part="P-1" gate="G$1" pin="P$1"/>
<junction x="325.12" y="302.26"/>
<pinref part="P-2" gate="G$1" pin="P$1"/>
<pinref part="EDGE1" gate="G$1" pin="P39"/>
<wire x1="307.34" y1="317.5" x2="307.34" y2="314.96" width="0.1524" layer="91"/>
<pinref part="EDGE1" gate="G$1" pin="P38"/>
<wire x1="307.34" y1="314.96" x2="307.34" y2="312.42" width="0.1524" layer="91"/>
<junction x="307.34" y="314.96"/>
<pinref part="EDGE1" gate="G$1" pin="P37"/>
<wire x1="307.34" y1="312.42" x2="307.34" y2="309.88" width="0.1524" layer="91"/>
<junction x="307.34" y="312.42"/>
<pinref part="EDGE1" gate="G$1" pin="P36"/>
<wire x1="307.34" y1="309.88" x2="307.34" y2="307.34" width="0.1524" layer="91"/>
<junction x="307.34" y="309.88"/>
<pinref part="EDGE1" gate="G$1" pin="P35"/>
<wire x1="307.34" y1="307.34" x2="307.34" y2="304.8" width="0.1524" layer="91"/>
<junction x="307.34" y="307.34"/>
<pinref part="EDGE1" gate="G$1" pin="P34"/>
<wire x1="307.34" y1="304.8" x2="307.34" y2="302.26" width="0.1524" layer="91"/>
<junction x="307.34" y="304.8"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="EDGE1" gate="G$1" pin="P1"/>
<pinref part="EDGE1" gate="G$1" pin="P5"/>
<wire x1="299.72" y1="345.44" x2="299.72" y2="342.9" width="0.1524" layer="91"/>
<junction x="299.72" y="345.44"/>
<pinref part="EDGE1" gate="G$1" pin="P2"/>
<wire x1="299.72" y1="342.9" x2="299.72" y2="340.36" width="0.1524" layer="91"/>
<junction x="299.72" y="342.9"/>
<pinref part="EDGE1" gate="G$1" pin="P3"/>
<wire x1="299.72" y1="340.36" x2="299.72" y2="337.82" width="0.1524" layer="91"/>
<junction x="299.72" y="340.36"/>
<pinref part="EDGE1" gate="G$1" pin="P4"/>
<wire x1="299.72" y1="337.82" x2="299.72" y2="335.28" width="0.1524" layer="91"/>
<junction x="299.72" y="337.82"/>
<pinref part="EDGE1" gate="G$1" pin="P50"/>
<wire x1="299.72" y1="345.44" x2="307.34" y2="345.44" width="0.1524" layer="91"/>
<pinref part="EDGE1" gate="G$1" pin="P45"/>
<wire x1="307.34" y1="345.44" x2="307.34" y2="342.9" width="0.1524" layer="91"/>
<junction x="307.34" y="345.44"/>
<pinref part="EDGE1" gate="G$1" pin="P49"/>
<wire x1="307.34" y1="342.9" x2="307.34" y2="340.36" width="0.1524" layer="91"/>
<junction x="307.34" y="342.9"/>
<pinref part="EDGE1" gate="G$1" pin="P48"/>
<wire x1="307.34" y1="340.36" x2="307.34" y2="337.82" width="0.1524" layer="91"/>
<junction x="307.34" y="340.36"/>
<pinref part="EDGE1" gate="G$1" pin="P47"/>
<wire x1="307.34" y1="337.82" x2="307.34" y2="335.28" width="0.1524" layer="91"/>
<junction x="307.34" y="337.82"/>
<pinref part="EDGE1" gate="G$1" pin="P46"/>
<wire x1="307.34" y1="335.28" x2="307.34" y2="332.74" width="0.1524" layer="91"/>
<junction x="307.34" y="335.28"/>
<pinref part="CON3" gate="G$1" pin="+"/>
<wire x1="307.34" y1="345.44" x2="307.34" y2="353.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="CON3" gate="G$1" pin="-"/>
<wire x1="302.26" y1="353.06" x2="294.64" y2="353.06" width="0.1524" layer="91"/>
<wire x1="294.64" y1="353.06" x2="294.64" y2="332.74" width="0.1524" layer="91"/>
<pinref part="EDGE1" gate="G$1" pin="P44"/>
<pinref part="EDGE1" gate="G$1" pin="P43"/>
<wire x1="307.34" y1="327.66" x2="307.34" y2="330.2" width="0.1524" layer="91"/>
<junction x="307.34" y="327.66"/>
<wire x1="307.34" y1="325.12" x2="307.34" y2="327.66" width="0.1524" layer="91"/>
<pinref part="EDGE1" gate="G$1" pin="P42"/>
<junction x="307.34" y="325.12"/>
<wire x1="307.34" y1="322.58" x2="307.34" y2="325.12" width="0.1524" layer="91"/>
<pinref part="EDGE1" gate="G$1" pin="P41"/>
<junction x="307.34" y="322.58"/>
<pinref part="EDGE1" gate="G$1" pin="P40"/>
<wire x1="307.34" y1="320.04" x2="307.34" y2="322.58" width="0.1524" layer="91"/>
<junction x="307.34" y="320.04"/>
<pinref part="EDGE1" gate="G$1" pin="P11"/>
<pinref part="EDGE1" gate="G$1" pin="P6"/>
<wire x1="299.72" y1="332.74" x2="299.72" y2="330.2" width="0.1524" layer="91"/>
<pinref part="EDGE1" gate="G$1" pin="P7"/>
<junction x="299.72" y="330.2"/>
<wire x1="299.72" y1="330.2" x2="299.72" y2="327.66" width="0.1524" layer="91"/>
<pinref part="EDGE1" gate="G$1" pin="P8"/>
<junction x="299.72" y="327.66"/>
<wire x1="299.72" y1="327.66" x2="299.72" y2="325.12" width="0.1524" layer="91"/>
<pinref part="EDGE1" gate="G$1" pin="P9"/>
<junction x="299.72" y="325.12"/>
<wire x1="299.72" y1="325.12" x2="299.72" y2="322.58" width="0.1524" layer="91"/>
<pinref part="EDGE1" gate="G$1" pin="P10"/>
<junction x="299.72" y="322.58"/>
<wire x1="299.72" y1="322.58" x2="299.72" y2="320.04" width="0.1524" layer="91"/>
<wire x1="299.72" y1="320.04" x2="307.34" y2="320.04" width="0.1524" layer="91"/>
<junction x="299.72" y="320.04"/>
<wire x1="294.64" y1="332.74" x2="299.72" y2="332.74" width="0.1524" layer="91"/>
<junction x="299.72" y="332.74"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="EDGE2" gate="G$1" pin="P6"/>
<pinref part="EDGE2" gate="G$1" pin="P11"/>
<wire x1="350.52" y1="332.74" x2="350.52" y2="330.2" width="0.1524" layer="91"/>
<pinref part="EDGE2" gate="G$1" pin="P7"/>
<wire x1="350.52" y1="330.2" x2="350.52" y2="327.66" width="0.1524" layer="91"/>
<junction x="350.52" y="330.2"/>
<pinref part="EDGE2" gate="G$1" pin="P8"/>
<wire x1="350.52" y1="327.66" x2="350.52" y2="325.12" width="0.1524" layer="91"/>
<junction x="350.52" y="327.66"/>
<pinref part="EDGE2" gate="G$1" pin="P9"/>
<wire x1="350.52" y1="325.12" x2="350.52" y2="322.58" width="0.1524" layer="91"/>
<junction x="350.52" y="325.12"/>
<pinref part="EDGE2" gate="G$1" pin="P10"/>
<wire x1="350.52" y1="322.58" x2="350.52" y2="320.04" width="0.1524" layer="91"/>
<junction x="350.52" y="322.58"/>
<pinref part="EDGE2" gate="G$1" pin="P40"/>
<wire x1="350.52" y1="320.04" x2="358.14" y2="320.04" width="0.1524" layer="91"/>
<junction x="350.52" y="320.04"/>
<pinref part="EDGE2" gate="G$1" pin="P44"/>
<wire x1="358.14" y1="320.04" x2="358.14" y2="322.58" width="0.1524" layer="91"/>
<junction x="358.14" y="320.04"/>
<pinref part="EDGE2" gate="G$1" pin="P43"/>
<wire x1="358.14" y1="322.58" x2="358.14" y2="325.12" width="0.1524" layer="91"/>
<wire x1="358.14" y1="325.12" x2="358.14" y2="327.66" width="0.1524" layer="91"/>
<wire x1="358.14" y1="327.66" x2="358.14" y2="330.2" width="0.1524" layer="91"/>
<junction x="358.14" y="327.66"/>
<pinref part="EDGE2" gate="G$1" pin="P42"/>
<junction x="358.14" y="325.12"/>
<pinref part="EDGE2" gate="G$1" pin="P41"/>
<junction x="358.14" y="322.58"/>
<pinref part="CON4" gate="G$1" pin="-"/>
<wire x1="353.06" y1="353.06" x2="345.44" y2="353.06" width="0.1524" layer="91"/>
<wire x1="345.44" y1="353.06" x2="345.44" y2="332.74" width="0.1524" layer="91"/>
<wire x1="345.44" y1="332.74" x2="350.52" y2="332.74" width="0.1524" layer="91"/>
<junction x="350.52" y="332.74"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="EDGE3" gate="G$1" pin="P1"/>
<pinref part="EDGE3" gate="G$1" pin="P5"/>
<wire x1="401.32" y1="345.44" x2="401.32" y2="342.9" width="0.1524" layer="91"/>
<junction x="401.32" y="345.44"/>
<pinref part="EDGE3" gate="G$1" pin="P2"/>
<wire x1="401.32" y1="342.9" x2="401.32" y2="340.36" width="0.1524" layer="91"/>
<junction x="401.32" y="342.9"/>
<pinref part="EDGE3" gate="G$1" pin="P3"/>
<wire x1="401.32" y1="340.36" x2="401.32" y2="337.82" width="0.1524" layer="91"/>
<junction x="401.32" y="340.36"/>
<pinref part="EDGE3" gate="G$1" pin="P4"/>
<wire x1="401.32" y1="337.82" x2="401.32" y2="335.28" width="0.1524" layer="91"/>
<junction x="401.32" y="337.82"/>
<pinref part="EDGE3" gate="G$1" pin="P50"/>
<wire x1="401.32" y1="345.44" x2="408.94" y2="345.44" width="0.1524" layer="91"/>
<pinref part="EDGE3" gate="G$1" pin="P46"/>
<wire x1="408.94" y1="345.44" x2="408.94" y2="342.9" width="0.1524" layer="91"/>
<junction x="408.94" y="345.44"/>
<pinref part="EDGE3" gate="G$1" pin="P49"/>
<wire x1="408.94" y1="342.9" x2="408.94" y2="340.36" width="0.1524" layer="91"/>
<junction x="408.94" y="342.9"/>
<pinref part="EDGE3" gate="G$1" pin="P48"/>
<wire x1="408.94" y1="340.36" x2="408.94" y2="337.82" width="0.1524" layer="91"/>
<junction x="408.94" y="340.36"/>
<pinref part="EDGE3" gate="G$1" pin="P47"/>
<wire x1="408.94" y1="337.82" x2="408.94" y2="335.28" width="0.1524" layer="91"/>
<junction x="408.94" y="337.82"/>
<pinref part="EDGE3" gate="G$1" pin="P45"/>
<wire x1="408.94" y1="335.28" x2="408.94" y2="332.74" width="0.1524" layer="91"/>
<junction x="408.94" y="335.28"/>
<pinref part="CON5" gate="G$1" pin="+"/>
<wire x1="408.94" y1="353.06" x2="408.94" y2="345.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="EDGE3" gate="G$1" pin="P6"/>
<pinref part="EDGE3" gate="G$1" pin="P11"/>
<wire x1="401.32" y1="332.74" x2="401.32" y2="330.2" width="0.1524" layer="91"/>
<pinref part="EDGE3" gate="G$1" pin="P7"/>
<wire x1="401.32" y1="330.2" x2="401.32" y2="327.66" width="0.1524" layer="91"/>
<junction x="401.32" y="330.2"/>
<pinref part="EDGE3" gate="G$1" pin="P8"/>
<wire x1="401.32" y1="327.66" x2="401.32" y2="325.12" width="0.1524" layer="91"/>
<junction x="401.32" y="327.66"/>
<pinref part="EDGE3" gate="G$1" pin="P9"/>
<wire x1="401.32" y1="325.12" x2="401.32" y2="322.58" width="0.1524" layer="91"/>
<junction x="401.32" y="325.12"/>
<pinref part="EDGE3" gate="G$1" pin="P10"/>
<wire x1="401.32" y1="322.58" x2="401.32" y2="320.04" width="0.1524" layer="91"/>
<junction x="401.32" y="322.58"/>
<pinref part="EDGE3" gate="G$1" pin="P40"/>
<wire x1="401.32" y1="320.04" x2="408.94" y2="320.04" width="0.1524" layer="91"/>
<junction x="401.32" y="320.04"/>
<pinref part="EDGE3" gate="G$1" pin="P44"/>
<wire x1="408.94" y1="320.04" x2="408.94" y2="322.58" width="0.1524" layer="91"/>
<junction x="408.94" y="320.04"/>
<pinref part="EDGE3" gate="G$1" pin="P43"/>
<wire x1="408.94" y1="322.58" x2="408.94" y2="325.12" width="0.1524" layer="91"/>
<wire x1="408.94" y1="325.12" x2="408.94" y2="327.66" width="0.1524" layer="91"/>
<wire x1="408.94" y1="327.66" x2="408.94" y2="330.2" width="0.1524" layer="91"/>
<junction x="408.94" y="327.66"/>
<pinref part="EDGE3" gate="G$1" pin="P42"/>
<junction x="408.94" y="325.12"/>
<pinref part="EDGE3" gate="G$1" pin="P41"/>
<junction x="408.94" y="322.58"/>
<pinref part="CON5" gate="G$1" pin="-"/>
<wire x1="403.86" y1="353.06" x2="396.24" y2="353.06" width="0.1524" layer="91"/>
<wire x1="396.24" y1="353.06" x2="396.24" y2="332.74" width="0.1524" layer="91"/>
<wire x1="396.24" y1="332.74" x2="401.32" y2="332.74" width="0.1524" layer="91"/>
<junction x="401.32" y="332.74"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="EDGE4" gate="G$1" pin="P1"/>
<pinref part="EDGE4" gate="G$1" pin="P5"/>
<wire x1="452.12" y1="345.44" x2="452.12" y2="342.9" width="0.1524" layer="91"/>
<junction x="452.12" y="345.44"/>
<pinref part="EDGE4" gate="G$1" pin="P2"/>
<wire x1="452.12" y1="342.9" x2="452.12" y2="340.36" width="0.1524" layer="91"/>
<junction x="452.12" y="342.9"/>
<pinref part="EDGE4" gate="G$1" pin="P3"/>
<wire x1="452.12" y1="340.36" x2="452.12" y2="337.82" width="0.1524" layer="91"/>
<junction x="452.12" y="340.36"/>
<pinref part="EDGE4" gate="G$1" pin="P4"/>
<wire x1="452.12" y1="337.82" x2="452.12" y2="335.28" width="0.1524" layer="91"/>
<junction x="452.12" y="337.82"/>
<pinref part="EDGE4" gate="G$1" pin="P50"/>
<wire x1="452.12" y1="345.44" x2="459.74" y2="345.44" width="0.1524" layer="91"/>
<pinref part="EDGE4" gate="G$1" pin="P45"/>
<wire x1="459.74" y1="345.44" x2="459.74" y2="342.9" width="0.1524" layer="91"/>
<junction x="459.74" y="345.44"/>
<pinref part="EDGE4" gate="G$1" pin="P49"/>
<wire x1="459.74" y1="342.9" x2="459.74" y2="340.36" width="0.1524" layer="91"/>
<junction x="459.74" y="342.9"/>
<pinref part="EDGE4" gate="G$1" pin="P48"/>
<wire x1="459.74" y1="340.36" x2="459.74" y2="337.82" width="0.1524" layer="91"/>
<junction x="459.74" y="340.36"/>
<pinref part="EDGE4" gate="G$1" pin="P47"/>
<wire x1="459.74" y1="337.82" x2="459.74" y2="335.28" width="0.1524" layer="91"/>
<junction x="459.74" y="337.82"/>
<pinref part="EDGE4" gate="G$1" pin="P46"/>
<wire x1="459.74" y1="335.28" x2="459.74" y2="332.74" width="0.1524" layer="91"/>
<junction x="459.74" y="335.28"/>
<pinref part="CON6" gate="G$1" pin="+"/>
<wire x1="459.74" y1="353.06" x2="459.74" y2="345.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="EDGE4" gate="G$1" pin="P6"/>
<pinref part="EDGE4" gate="G$1" pin="P11"/>
<wire x1="452.12" y1="332.74" x2="452.12" y2="330.2" width="0.1524" layer="91"/>
<pinref part="EDGE4" gate="G$1" pin="P7"/>
<wire x1="452.12" y1="330.2" x2="452.12" y2="327.66" width="0.1524" layer="91"/>
<junction x="452.12" y="330.2"/>
<pinref part="EDGE4" gate="G$1" pin="P8"/>
<wire x1="452.12" y1="327.66" x2="452.12" y2="325.12" width="0.1524" layer="91"/>
<junction x="452.12" y="327.66"/>
<pinref part="EDGE4" gate="G$1" pin="P9"/>
<wire x1="452.12" y1="325.12" x2="452.12" y2="322.58" width="0.1524" layer="91"/>
<junction x="452.12" y="325.12"/>
<pinref part="EDGE4" gate="G$1" pin="P10"/>
<wire x1="452.12" y1="322.58" x2="452.12" y2="320.04" width="0.1524" layer="91"/>
<junction x="452.12" y="322.58"/>
<pinref part="EDGE4" gate="G$1" pin="P40"/>
<wire x1="452.12" y1="320.04" x2="459.74" y2="320.04" width="0.1524" layer="91"/>
<junction x="452.12" y="320.04"/>
<pinref part="EDGE4" gate="G$1" pin="P44"/>
<wire x1="459.74" y1="320.04" x2="459.74" y2="322.58" width="0.1524" layer="91"/>
<junction x="459.74" y="320.04"/>
<pinref part="EDGE4" gate="G$1" pin="P43"/>
<wire x1="459.74" y1="322.58" x2="459.74" y2="325.12" width="0.1524" layer="91"/>
<wire x1="459.74" y1="325.12" x2="459.74" y2="327.66" width="0.1524" layer="91"/>
<wire x1="459.74" y1="327.66" x2="459.74" y2="330.2" width="0.1524" layer="91"/>
<junction x="459.74" y="327.66"/>
<pinref part="EDGE4" gate="G$1" pin="P42"/>
<junction x="459.74" y="325.12"/>
<pinref part="EDGE4" gate="G$1" pin="P41"/>
<junction x="459.74" y="322.58"/>
<pinref part="CON6" gate="G$1" pin="-"/>
<wire x1="454.66" y1="353.06" x2="447.04" y2="353.06" width="0.1524" layer="91"/>
<wire x1="447.04" y1="353.06" x2="447.04" y2="332.74" width="0.1524" layer="91"/>
<wire x1="447.04" y1="332.74" x2="452.12" y2="332.74" width="0.1524" layer="91"/>
<junction x="452.12" y="332.74"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="EDGE2" gate="G$1" pin="P39"/>
<pinref part="EDGE2" gate="G$1" pin="P38"/>
<wire x1="358.14" y1="314.96" x2="358.14" y2="317.5" width="0.1524" layer="91"/>
<junction x="358.14" y="314.96"/>
<wire x1="358.14" y1="312.42" x2="358.14" y2="314.96" width="0.1524" layer="91"/>
<pinref part="EDGE2" gate="G$1" pin="P37"/>
<junction x="358.14" y="312.42"/>
<wire x1="358.14" y1="309.88" x2="358.14" y2="312.42" width="0.1524" layer="91"/>
<pinref part="EDGE2" gate="G$1" pin="P36"/>
<junction x="358.14" y="309.88"/>
<wire x1="358.14" y1="307.34" x2="358.14" y2="309.88" width="0.1524" layer="91"/>
<pinref part="EDGE2" gate="G$1" pin="P35"/>
<junction x="358.14" y="307.34"/>
<pinref part="EDGE2" gate="G$1" pin="P34"/>
<wire x1="358.14" y1="304.8" x2="358.14" y2="307.34" width="0.1524" layer="91"/>
<pinref part="EDGE2" gate="G$1" pin="P33"/>
<pinref part="EDGE2" gate="G$1" pin="P28"/>
<wire x1="358.14" y1="302.26" x2="358.14" y2="299.72" width="0.1524" layer="91"/>
<pinref part="EDGE2" gate="G$1" pin="P32"/>
<wire x1="358.14" y1="299.72" x2="358.14" y2="297.18" width="0.1524" layer="91"/>
<junction x="358.14" y="299.72"/>
<pinref part="EDGE2" gate="G$1" pin="P31"/>
<wire x1="358.14" y1="297.18" x2="358.14" y2="294.64" width="0.1524" layer="91"/>
<junction x="358.14" y="297.18"/>
<pinref part="EDGE2" gate="G$1" pin="P30"/>
<wire x1="358.14" y1="294.64" x2="358.14" y2="292.1" width="0.1524" layer="91"/>
<junction x="358.14" y="294.64"/>
<pinref part="EDGE2" gate="G$1" pin="P29"/>
<wire x1="358.14" y1="292.1" x2="358.14" y2="289.56" width="0.1524" layer="91"/>
<junction x="358.14" y="292.1"/>
<wire x1="358.14" y1="304.8" x2="358.14" y2="302.26" width="0.1524" layer="91"/>
<junction x="358.14" y="304.8"/>
<junction x="358.14" y="302.26"/>
<pinref part="P-4" gate="G$1" pin="P$1"/>
<wire x1="381" y1="302.26" x2="378.46" y2="302.26" width="0.1524" layer="91"/>
<pinref part="P-3" gate="G$1" pin="P$1"/>
<wire x1="358.14" y1="302.26" x2="378.46" y2="302.26" width="0.1524" layer="91"/>
<junction x="378.46" y="302.26"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="EDGE3" gate="G$1" pin="P39"/>
<pinref part="EDGE3" gate="G$1" pin="P38"/>
<wire x1="408.94" y1="314.96" x2="408.94" y2="317.5" width="0.1524" layer="91"/>
<junction x="408.94" y="314.96"/>
<wire x1="408.94" y1="312.42" x2="408.94" y2="314.96" width="0.1524" layer="91"/>
<pinref part="EDGE3" gate="G$1" pin="P37"/>
<junction x="408.94" y="312.42"/>
<wire x1="408.94" y1="309.88" x2="408.94" y2="312.42" width="0.1524" layer="91"/>
<pinref part="EDGE3" gate="G$1" pin="P36"/>
<junction x="408.94" y="309.88"/>
<wire x1="408.94" y1="307.34" x2="408.94" y2="309.88" width="0.1524" layer="91"/>
<pinref part="EDGE3" gate="G$1" pin="P35"/>
<junction x="408.94" y="307.34"/>
<pinref part="EDGE3" gate="G$1" pin="P34"/>
<wire x1="408.94" y1="304.8" x2="408.94" y2="307.34" width="0.1524" layer="91"/>
<pinref part="EDGE3" gate="G$1" pin="P33"/>
<pinref part="EDGE3" gate="G$1" pin="P28"/>
<wire x1="431.8" y1="302.26" x2="429.26" y2="302.26" width="0.1524" layer="91"/>
<wire x1="429.26" y1="302.26" x2="408.94" y2="302.26" width="0.1524" layer="91"/>
<wire x1="408.94" y1="302.26" x2="408.94" y2="299.72" width="0.1524" layer="91"/>
<junction x="408.94" y="302.26"/>
<pinref part="EDGE3" gate="G$1" pin="P32"/>
<wire x1="408.94" y1="299.72" x2="408.94" y2="297.18" width="0.1524" layer="91"/>
<junction x="408.94" y="299.72"/>
<pinref part="EDGE3" gate="G$1" pin="P31"/>
<wire x1="408.94" y1="297.18" x2="408.94" y2="294.64" width="0.1524" layer="91"/>
<junction x="408.94" y="297.18"/>
<pinref part="EDGE3" gate="G$1" pin="P30"/>
<wire x1="408.94" y1="294.64" x2="408.94" y2="292.1" width="0.1524" layer="91"/>
<junction x="408.94" y="294.64"/>
<pinref part="EDGE3" gate="G$1" pin="P29"/>
<wire x1="408.94" y1="292.1" x2="408.94" y2="289.56" width="0.1524" layer="91"/>
<junction x="408.94" y="292.1"/>
<pinref part="P-5" gate="G$1" pin="P$1"/>
<junction x="429.26" y="302.26"/>
<pinref part="P-6" gate="G$1" pin="P$1"/>
<wire x1="408.94" y1="304.8" x2="408.94" y2="302.26" width="0.1524" layer="91"/>
<junction x="408.94" y="304.8"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="EDGE4" gate="G$1" pin="P39"/>
<pinref part="EDGE4" gate="G$1" pin="P38"/>
<wire x1="459.74" y1="314.96" x2="459.74" y2="317.5" width="0.1524" layer="91"/>
<junction x="459.74" y="314.96"/>
<wire x1="459.74" y1="312.42" x2="459.74" y2="314.96" width="0.1524" layer="91"/>
<pinref part="EDGE4" gate="G$1" pin="P37"/>
<junction x="459.74" y="312.42"/>
<wire x1="459.74" y1="309.88" x2="459.74" y2="312.42" width="0.1524" layer="91"/>
<pinref part="EDGE4" gate="G$1" pin="P36"/>
<junction x="459.74" y="309.88"/>
<wire x1="459.74" y1="307.34" x2="459.74" y2="309.88" width="0.1524" layer="91"/>
<pinref part="EDGE4" gate="G$1" pin="P35"/>
<junction x="459.74" y="307.34"/>
<wire x1="459.74" y1="304.8" x2="459.74" y2="307.34" width="0.1524" layer="91"/>
<pinref part="EDGE4" gate="G$1" pin="P34"/>
<pinref part="EDGE4" gate="G$1" pin="P33"/>
<pinref part="EDGE4" gate="G$1" pin="P28"/>
<wire x1="482.6" y1="302.26" x2="480.06" y2="302.26" width="0.1524" layer="91"/>
<wire x1="480.06" y1="302.26" x2="459.74" y2="302.26" width="0.1524" layer="91"/>
<wire x1="459.74" y1="302.26" x2="459.74" y2="299.72" width="0.1524" layer="91"/>
<junction x="459.74" y="302.26"/>
<pinref part="EDGE4" gate="G$1" pin="P32"/>
<wire x1="459.74" y1="299.72" x2="459.74" y2="297.18" width="0.1524" layer="91"/>
<junction x="459.74" y="299.72"/>
<pinref part="EDGE4" gate="G$1" pin="P31"/>
<wire x1="459.74" y1="297.18" x2="459.74" y2="294.64" width="0.1524" layer="91"/>
<junction x="459.74" y="297.18"/>
<pinref part="EDGE4" gate="G$1" pin="P30"/>
<wire x1="459.74" y1="294.64" x2="459.74" y2="292.1" width="0.1524" layer="91"/>
<junction x="459.74" y="294.64"/>
<pinref part="EDGE4" gate="G$1" pin="P29"/>
<wire x1="459.74" y1="292.1" x2="459.74" y2="289.56" width="0.1524" layer="91"/>
<junction x="459.74" y="292.1"/>
<pinref part="P-7" gate="G$1" pin="P$1"/>
<junction x="480.06" y="302.26"/>
<pinref part="P-8" gate="G$1" pin="P$1"/>
<wire x1="459.74" y1="304.8" x2="459.74" y2="302.26" width="0.1524" layer="91"/>
<junction x="459.74" y="304.8"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="TLP1" gate="G$1" pin="CATHODE"/>
<wire x1="172.72" y1="254" x2="175.26" y2="254" width="0.1524" layer="91"/>
</segment>
</net>
<net name="U5V" class="0">
<segment>
<pinref part="USB1" gate="G$1" pin="VBUS"/>
<pinref part="P+5" gate="1" pin="+5V"/>
<wire x1="124.46" y1="116.84" x2="129.54" y2="116.84" width="0.1524" layer="91"/>
<wire x1="129.54" y1="116.84" x2="129.54" y2="119.38" width="0.1524" layer="91"/>
<label x="128.016" y="118.11" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R35" gate="G$1" pin="RIGHT"/>
<wire x1="386.08" y1="119.38" x2="391.16" y2="119.38" width="0.1524" layer="91"/>
<wire x1="386.08" y1="111.76" x2="386.08" y2="119.38" width="0.1524" layer="91"/>
<pinref part="Q4" gate="G$1" pin="DRAIN"/>
<pinref part="P+9" gate="1" pin="+5V"/>
<wire x1="386.08" y1="121.92" x2="386.08" y2="119.38" width="0.1524" layer="91"/>
<junction x="386.08" y="119.38"/>
<label x="384.302" y="119.126" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="USB1" gate="G$1" pin="CC2"/>
<pinref part="R8" gate="G$1" pin="RIGHT"/>
<wire x1="124.46" y1="109.22" x2="134.62" y2="109.22" width="0.1524" layer="91"/>
<wire x1="134.62" y1="109.22" x2="134.62" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="USB1" gate="G$1" pin="CC1"/>
<pinref part="R9" gate="G$1" pin="RIGHT"/>
<wire x1="124.46" y1="111.76" x2="137.16" y2="111.76" width="0.1524" layer="91"/>
<wire x1="137.16" y1="111.76" x2="137.16" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="USB1" gate="G$1" pin="DP1"/>
<wire x1="124.46" y1="104.14" x2="127" y2="104.14" width="0.1524" layer="91"/>
<wire x1="127" y1="104.14" x2="127" y2="101.6" width="0.1524" layer="91"/>
<pinref part="USB1" gate="G$1" pin="DP2"/>
<wire x1="127" y1="101.6" x2="124.46" y2="101.6" width="0.1524" layer="91"/>
<wire x1="127" y1="101.6" x2="129.54" y2="99.06" width="0.1524" layer="91"/>
<junction x="127" y="101.6"/>
<pinref part="U3" gate="G$1" pin="UD+"/>
<wire x1="129.54" y1="99.06" x2="142.24" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="USB1" gate="G$1" pin="DN1"/>
<wire x1="124.46" y1="99.06" x2="127" y2="99.06" width="0.1524" layer="91"/>
<wire x1="127" y1="99.06" x2="127" y2="96.52" width="0.1524" layer="91"/>
<pinref part="USB1" gate="G$1" pin="DN2"/>
<wire x1="127" y1="96.52" x2="124.46" y2="96.52" width="0.1524" layer="91"/>
<wire x1="127" y1="99.06" x2="129.54" y2="101.6" width="0.1524" layer="91"/>
<junction x="127" y="99.06"/>
<pinref part="U3" gate="G$1" pin="UD-"/>
<wire x1="129.54" y1="101.6" x2="142.24" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="USART_RX" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="TXD"/>
<wire x1="167.64" y1="104.14" x2="182.88" y2="104.14" width="0.1524" layer="91"/>
<label x="167.64" y="104.14" size="1.778" layer="95"/>
<pinref part="ECHO" gate="G$1" pin="1"/>
<wire x1="182.88" y1="104.14" x2="182.88" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="USART_TX" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="RXD"/>
<wire x1="167.64" y1="101.6" x2="185.42" y2="101.6" width="0.1524" layer="91"/>
<label x="167.64" y="101.6" size="1.778" layer="95"/>
<pinref part="ECHO" gate="G$1" pin="2"/>
<wire x1="185.42" y1="101.6" x2="185.42" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="VCC"/>
<wire x1="149.86" y1="114.3" x2="149.86" y2="116.84" width="0.1524" layer="91"/>
<wire x1="149.86" y1="116.84" x2="154.94" y2="116.84" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="3V3"/>
<wire x1="154.94" y1="116.84" x2="154.94" y2="114.3" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="P$2"/>
<wire x1="149.86" y1="116.84" x2="149.86" y2="121.92" width="0.1524" layer="91"/>
<junction x="149.86" y="116.84"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<wire x1="149.86" y1="124.46" x2="149.86" y2="121.92" width="0.1524" layer="91"/>
<junction x="149.86" y="121.92"/>
</segment>
<segment>
<wire x1="487.68" y1="93.98" x2="487.68" y2="96.52" width="0.1524" layer="91"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<pinref part="U$4" gate="G$1" pin="OUTPUT"/>
<wire x1="472.44" y1="93.98" x2="474.98" y2="93.98" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="P$1"/>
<wire x1="474.98" y1="93.98" x2="482.6" y2="93.98" width="0.1524" layer="91"/>
<wire x1="482.6" y1="93.98" x2="487.68" y2="93.98" width="0.1524" layer="91"/>
<wire x1="474.98" y1="91.44" x2="474.98" y2="93.98" width="0.1524" layer="91"/>
<junction x="474.98" y="93.98"/>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="482.6" y1="91.44" x2="482.6" y2="93.98" width="0.1524" layer="91"/>
<junction x="482.6" y="93.98"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="RIGHT"/>
<pinref part="U3" gate="G$1" pin="TNOW"/>
<wire x1="170.18" y1="88.9" x2="167.64" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="LEFT"/>
<pinref part="LED4" gate="G$1" pin="A"/>
<wire x1="180.34" y1="88.9" x2="182.88" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="V+" class="0">
<segment>
<pinref part="P+7" gate="1" pin="V+"/>
<pinref part="U5" gate="G$1" pin="VIN"/>
<wire x1="289.56" y1="116.84" x2="289.56" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="RIGHT"/>
<wire x1="289.56" y1="114.3" x2="289.56" y2="109.22" width="0.1524" layer="91"/>
<wire x1="281.94" y1="111.76" x2="281.94" y2="114.3" width="0.1524" layer="91"/>
<wire x1="281.94" y1="114.3" x2="289.56" y2="114.3" width="0.1524" layer="91"/>
<junction x="289.56" y="114.3"/>
<pinref part="C4" gate="G$1" pin="L"/>
<wire x1="269.24" y1="104.14" x2="269.24" y2="106.68" width="0.1524" layer="91"/>
<wire x1="269.24" y1="106.68" x2="266.7" y2="106.68" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="L"/>
<wire x1="266.7" y1="106.68" x2="264.16" y2="106.68" width="0.1524" layer="91"/>
<wire x1="264.16" y1="106.68" x2="264.16" y2="104.14" width="0.1524" layer="91"/>
<wire x1="266.7" y1="106.68" x2="266.7" y2="114.3" width="0.1524" layer="91"/>
<junction x="266.7" y="106.68"/>
<wire x1="266.7" y1="114.3" x2="276.86" y2="114.3" width="0.1524" layer="91"/>
<junction x="281.94" y="114.3"/>
<pinref part="C8" gate="G$1" pin="P$1"/>
<wire x1="276.86" y1="114.3" x2="281.94" y2="114.3" width="0.1524" layer="91"/>
<wire x1="276.86" y1="104.14" x2="276.86" y2="114.3" width="0.1524" layer="91"/>
<junction x="276.86" y="114.3"/>
</segment>
<segment>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="251.46" y1="99.06" x2="254" y2="99.06" width="0.1524" layer="91"/>
<wire x1="254" y1="99.06" x2="254" y2="109.22" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="254" y1="109.22" x2="251.46" y2="109.22" width="0.1524" layer="91"/>
<pinref part="P+8" gate="1" pin="V+"/>
<wire x1="254" y1="109.22" x2="254" y2="116.84" width="0.1524" layer="91"/>
<junction x="254" y="109.22"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="LEFT"/>
<pinref part="R19" gate="G$1" pin="RIGHT"/>
<wire x1="281.94" y1="101.6" x2="281.94" y2="99.06" width="0.1524" layer="91"/>
<wire x1="281.94" y1="99.06" x2="281.94" y2="96.52" width="0.1524" layer="91"/>
<wire x1="281.94" y1="99.06" x2="284.48" y2="99.06" width="0.1524" layer="91"/>
<junction x="281.94" y="99.06"/>
<wire x1="284.48" y1="99.06" x2="284.48" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="EN"/>
<wire x1="284.48" y1="111.76" x2="292.1" y2="111.76" width="0.1524" layer="91"/>
<wire x1="292.1" y1="111.76" x2="292.1" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="L1" gate="G$1" pin="L"/>
<pinref part="U5" gate="G$1" pin="SW"/>
<wire x1="317.5" y1="96.52" x2="314.96" y2="96.52" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="P$2"/>
<wire x1="314.96" y1="96.52" x2="304.8" y2="96.52" width="0.1524" layer="91"/>
<wire x1="314.96" y1="101.6" x2="314.96" y2="96.52" width="0.1524" layer="91"/>
<junction x="314.96" y="96.52"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="C6" gate="G$1" pin="P$1"/>
<pinref part="U5" gate="G$1" pin="BST"/>
<wire x1="307.34" y1="101.6" x2="304.8" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="OUTPUT"/>
<wire x1="370.84" y1="96.52" x2="373.38" y2="96.52" width="0.1524" layer="91"/>
<wire x1="373.38" y1="106.68" x2="373.38" y2="109.22" width="0.1524" layer="91"/>
<wire x1="373.38" y1="109.22" x2="358.14" y2="109.22" width="0.1524" layer="91"/>
<wire x1="358.14" y1="109.22" x2="355.6" y2="109.22" width="0.1524" layer="91"/>
<wire x1="355.6" y1="109.22" x2="355.6" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R32" gate="G$1" pin="LEFT"/>
<junction x="358.14" y="109.22"/>
<pinref part="R20" gate="G$1" pin="RIGHT"/>
<junction x="370.84" y="96.52"/>
<pinref part="R33" gate="G$1" pin="LEFT"/>
<pinref part="R33" gate="G$1" pin="RIGHT"/>
<pinref part="Q2" gate="G$1" pin="GATE"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="R22" gate="G$1" pin="RIGHT"/>
<pinref part="R21" gate="G$1" pin="LEFT"/>
<wire x1="345.44" y1="101.6" x2="345.44" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U7" gate="G$1" pin="IN-"/>
<wire x1="345.44" y1="99.06" x2="345.44" y2="96.52" width="0.1524" layer="91"/>
<wire x1="350.52" y1="99.06" x2="345.44" y2="99.06" width="0.1524" layer="91"/>
<junction x="345.44" y="99.06"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="R24" gate="G$1" pin="RIGHT"/>
<pinref part="R23" gate="G$1" pin="LEFT"/>
<wire x1="378.46" y1="93.98" x2="378.46" y2="96.52" width="0.1524" layer="91"/>
<wire x1="378.46" y1="93.98" x2="373.38" y2="93.98" width="0.1524" layer="91"/>
<junction x="378.46" y="93.98"/>
<wire x1="373.38" y1="93.98" x2="373.38" y2="86.36" width="0.1524" layer="91"/>
<wire x1="373.38" y1="86.36" x2="347.98" y2="86.36" width="0.1524" layer="91"/>
<wire x1="347.98" y1="86.36" x2="347.98" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U7" gate="G$1" pin="IN+"/>
<wire x1="347.98" y1="93.98" x2="350.52" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="U9" gate="G$1" pin="OUTPUT"/>
<wire x1="411.48" y1="96.52" x2="414.02" y2="96.52" width="0.1524" layer="91"/>
<wire x1="414.02" y1="106.68" x2="414.02" y2="109.22" width="0.1524" layer="91"/>
<wire x1="414.02" y1="109.22" x2="398.78" y2="109.22" width="0.1524" layer="91"/>
<wire x1="398.78" y1="109.22" x2="396.24" y2="109.22" width="0.1524" layer="91"/>
<wire x1="396.24" y1="109.22" x2="396.24" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R39" gate="G$1" pin="LEFT"/>
<junction x="398.78" y="109.22"/>
<pinref part="R34" gate="G$1" pin="RIGHT"/>
<junction x="411.48" y="96.52"/>
<pinref part="R40" gate="G$1" pin="LEFT"/>
<pinref part="R40" gate="G$1" pin="RIGHT"/>
<pinref part="Q4" gate="G$1" pin="GATE"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="R38" gate="G$1" pin="RIGHT"/>
<pinref part="R37" gate="G$1" pin="LEFT"/>
<wire x1="419.1" y1="93.98" x2="419.1" y2="96.52" width="0.1524" layer="91"/>
<wire x1="419.1" y1="93.98" x2="414.02" y2="93.98" width="0.1524" layer="91"/>
<junction x="419.1" y="93.98"/>
<wire x1="414.02" y1="93.98" x2="414.02" y2="86.36" width="0.1524" layer="91"/>
<wire x1="414.02" y1="86.36" x2="388.62" y2="86.36" width="0.1524" layer="91"/>
<wire x1="388.62" y1="86.36" x2="388.62" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U9" gate="G$1" pin="IN+"/>
<wire x1="388.62" y1="93.98" x2="391.16" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="FB"/>
<wire x1="304.8" y1="91.44" x2="330.2" y2="91.44" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="R"/>
<wire x1="330.2" y1="91.44" x2="330.2" y2="96.52" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="ANODE"/>
<wire x1="335.28" y1="93.98" x2="335.28" y2="96.52" width="0.1524" layer="91"/>
<wire x1="335.28" y1="96.52" x2="330.2" y2="96.52" width="0.1524" layer="91"/>
<junction x="330.2" y="96.52"/>
<pinref part="R21" gate="G$1" pin="RIGHT"/>
<wire x1="345.44" y1="119.38" x2="350.52" y2="119.38" width="0.1524" layer="91"/>
<wire x1="345.44" y1="111.76" x2="345.44" y2="119.38" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="DRAIN"/>
<wire x1="335.28" y1="96.52" x2="335.28" y2="119.38" width="0.1524" layer="91"/>
<wire x1="335.28" y1="119.38" x2="345.44" y2="119.38" width="0.1524" layer="91"/>
<junction x="335.28" y="96.52"/>
<junction x="345.44" y="119.38"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<wire x1="355.6" y1="119.38" x2="358.14" y2="119.38" width="0.1524" layer="91"/>
<wire x1="358.14" y1="119.38" x2="360.68" y2="119.38" width="0.1524" layer="91"/>
<pinref part="R23" gate="G$1" pin="RIGHT"/>
<wire x1="360.68" y1="119.38" x2="378.46" y2="119.38" width="0.1524" layer="91"/>
<wire x1="378.46" y1="106.68" x2="378.46" y2="119.38" width="0.1524" layer="91"/>
<pinref part="R32" gate="G$1" pin="RIGHT"/>
<junction x="358.14" y="119.38"/>
<pinref part="U7" gate="G$1" pin="VCC"/>
<wire x1="360.68" y1="104.14" x2="360.68" y2="106.68" width="0.1524" layer="91"/>
<junction x="360.68" y="119.38"/>
<pinref part="R20" gate="G$1" pin="LEFT"/>
<wire x1="360.68" y1="106.68" x2="360.68" y2="119.38" width="0.1524" layer="91"/>
<wire x1="370.84" y1="106.68" x2="360.68" y2="106.68" width="0.1524" layer="91"/>
<junction x="360.68" y="106.68"/>
<pinref part="Q2" gate="G$1" pin="SOURCE"/>
<wire x1="378.46" y1="119.38" x2="378.46" y2="127" width="0.1524" layer="91"/>
<wire x1="378.46" y1="127" x2="419.1" y2="127" width="0.1524" layer="91"/>
<junction x="378.46" y="119.38"/>
<wire x1="396.24" y1="119.38" x2="398.78" y2="119.38" width="0.1524" layer="91"/>
<wire x1="398.78" y1="119.38" x2="401.32" y2="119.38" width="0.1524" layer="91"/>
<pinref part="R37" gate="G$1" pin="RIGHT"/>
<wire x1="401.32" y1="119.38" x2="419.1" y2="119.38" width="0.1524" layer="91"/>
<wire x1="419.1" y1="106.68" x2="419.1" y2="119.38" width="0.1524" layer="91"/>
<pinref part="R39" gate="G$1" pin="RIGHT"/>
<junction x="398.78" y="119.38"/>
<pinref part="U9" gate="G$1" pin="VCC"/>
<wire x1="401.32" y1="104.14" x2="401.32" y2="106.68" width="0.1524" layer="91"/>
<junction x="401.32" y="119.38"/>
<pinref part="R34" gate="G$1" pin="LEFT"/>
<wire x1="401.32" y1="106.68" x2="401.32" y2="119.38" width="0.1524" layer="91"/>
<wire x1="411.48" y1="106.68" x2="401.32" y2="106.68" width="0.1524" layer="91"/>
<junction x="401.32" y="106.68"/>
<pinref part="Q4" gate="G$1" pin="SOURCE"/>
<wire x1="419.1" y1="127" x2="419.1" y2="119.38" width="0.1524" layer="91"/>
<junction x="419.1" y="119.38"/>
<pinref part="P+10" gate="1" pin="+5V"/>
<wire x1="378.46" y1="129.54" x2="378.46" y2="127" width="0.1524" layer="91"/>
<junction x="378.46" y="127"/>
<label x="375.92" y="132.588" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P+11" gate="1" pin="+5V"/>
<wire x1="429.26" y1="96.52" x2="429.26" y2="93.98" width="0.1524" layer="91"/>
<label x="426.72" y="99.822" size="1.778" layer="95"/>
<pinref part="U$4" gate="G$1" pin="INPUT"/>
<wire x1="429.26" y1="93.98" x2="434.34" y2="93.98" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="434.34" y1="93.98" x2="439.42" y2="93.98" width="0.1524" layer="91"/>
<wire x1="439.42" y1="93.98" x2="441.96" y2="93.98" width="0.1524" layer="91"/>
<wire x1="434.34" y1="91.44" x2="434.34" y2="93.98" width="0.1524" layer="91"/>
<junction x="434.34" y="93.98"/>
<pinref part="C10" gate="G$1" pin="P$1"/>
<wire x1="439.42" y1="91.44" x2="439.42" y2="93.98" width="0.1524" layer="91"/>
<junction x="439.42" y="93.98"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="A"/>
<pinref part="POW1" gate="G$1" pin="2"/>
<wire x1="246.38" y1="109.22" x2="238.76" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="A"/>
<pinref part="POW" gate="G$1" pin="2"/>
<wire x1="246.38" y1="99.06" x2="243.84" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="R35" gate="G$1" pin="LEFT"/>
<pinref part="R36" gate="G$1" pin="RIGHT"/>
<wire x1="386.08" y1="101.6" x2="386.08" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U9" gate="G$1" pin="IN-"/>
<wire x1="386.08" y1="99.06" x2="386.08" y2="96.52" width="0.1524" layer="91"/>
<wire x1="391.16" y1="99.06" x2="386.08" y2="99.06" width="0.1524" layer="91"/>
<junction x="386.08" y="99.06"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME2" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="217.17" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="217.17" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="230.505" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="U1" gate="G$1" x="111.76" y="101.6" smashed="yes">
<attribute name="NAME" x="105.41" y="114.935" size="1.778" layer="95"/>
<attribute name="VALUE" x="105.41" y="58.42" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="USART_TX" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P16"/>
<wire x1="106.68" y1="68.58" x2="88.9" y2="68.58" width="0.1524" layer="91"/>
<label x="88.9" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="USART_RX" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P17"/>
<wire x1="109.22" y1="63.5" x2="109.22" y2="43.18" width="0.1524" layer="91"/>
<label x="109.22" y="43.18" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="CS" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P33"/>
<wire x1="149.86" y1="68.58" x2="165.1" y2="68.58" width="0.1524" layer="91"/>
<label x="160.02" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P34"/>
<wire x1="149.86" y1="71.12" x2="165.1" y2="71.12" width="0.1524" layer="91"/>
<label x="160.02" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P35"/>
<wire x1="149.86" y1="73.66" x2="165.1" y2="73.66" width="0.1524" layer="91"/>
<label x="160.02" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P36"/>
<wire x1="149.86" y1="76.2" x2="165.1" y2="76.2" width="0.1524" layer="91"/>
<label x="160.02" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="157.48" y="76.2" size="1.778" layer="97">Sピン=GND-&gt;通常モード
Sピン=VIN-&gt;サイレントモード</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="217.17" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="217.17" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="230.505" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="U2" gate="G$1" x="106.68" y="73.66" smashed="yes" rot="MR0">
<attribute name="VALUE" x="106.68" y="94.488" size="2.54" layer="96" rot="MR0"/>
</instance>
<instance part="SUPPLY5" gate="GND" x="111.76" y="58.42" smashed="yes"/>
<instance part="U$1" gate="G$1" x="160.02" y="81.28" smashed="yes">
<attribute name="VALUE" x="160.02" y="94.488" size="1.778" layer="96"/>
</instance>
<instance part="R7" gate="G$1" x="208.28" y="99.06" smashed="yes">
<attribute name="NAME" x="211.582" y="99.314" size="0.762" layer="95"/>
<attribute name="VALUE" x="211.582" y="98.044" size="0.762" layer="96"/>
</instance>
<instance part="+3V3" gate="G$1" x="40.64" y="99.06" smashed="yes">
<attribute name="VALUE" x="38.1" y="93.98" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C13" gate="G$1" x="40.64" y="76.2" smashed="yes" rot="R180">
<attribute name="NAME" x="39.624" y="76.2" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="SW1" gate="G$1" x="200.66" y="91.44" smashed="yes">
<attribute name="NAME" x="198.12" y="86.36" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="X1" gate="G$1" x="124.46" y="81.28" smashed="yes" rot="R270">
<attribute name="NAME" x="126.746" y="86.36" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="123.19" y="86.36" size="0.762" layer="96" rot="MR270"/>
</instance>
<instance part="P+12" gate="1" x="147.32" y="96.52" smashed="yes"/>
<instance part="+3V4" gate="G$1" x="190.5" y="101.6" smashed="yes">
<attribute name="VALUE" x="187.96" y="96.52" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C14" gate="G$1" x="147.32" y="78.74" smashed="yes">
<attribute name="NAME" x="148.336" y="78.74" size="1.778" layer="95"/>
</instance>
<instance part="C15" gate="G$1" x="190.5" y="78.74" smashed="yes">
<attribute name="NAME" x="191.516" y="78.74" size="1.778" layer="95"/>
</instance>
<instance part="C16" gate="G$1" x="129.54" y="86.36" smashed="yes" rot="R90">
<attribute name="NAME" x="129.159" y="87.884" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="134.239" y="75.184" size="0.762" layer="96" rot="R90"/>
</instance>
<instance part="C17" gate="G$1" x="129.54" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="129.159" y="77.724" size="1.778" layer="95" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="CANH" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="CANH"/>
<wire x1="182.88" y1="88.9" x2="195.58" y2="88.9" width="0.1524" layer="91"/>
<wire x1="195.58" y1="88.9" x2="195.58" y2="101.6" width="0.1524" layer="91"/>
<wire x1="195.58" y1="101.6" x2="213.36" y2="101.6" width="0.1524" layer="91"/>
<label x="218.44" y="101.6" size="1.778" layer="95"/>
<wire x1="213.36" y1="101.6" x2="226.06" y2="101.6" width="0.1524" layer="91"/>
<wire x1="213.36" y1="99.06" x2="213.36" y2="101.6" width="0.1524" layer="91"/>
<junction x="213.36" y="101.6"/>
<pinref part="R7" gate="G$1" pin="RIGHT"/>
</segment>
</net>
<net name="CANL" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="CANL"/>
<wire x1="182.88" y1="86.36" x2="195.58" y2="86.36" width="0.1524" layer="91"/>
<wire x1="195.58" y1="86.36" x2="195.58" y2="83.82" width="0.1524" layer="91"/>
<wire x1="195.58" y1="83.82" x2="200.66" y2="83.82" width="0.1524" layer="91"/>
<label x="218.44" y="83.82" size="1.778" layer="95"/>
<pinref part="SW1" gate="G$1" pin="C"/>
<wire x1="200.66" y1="83.82" x2="226.06" y2="83.82" width="0.1524" layer="91"/>
<wire x1="200.66" y1="86.36" x2="200.66" y2="83.82" width="0.1524" layer="91"/>
<junction x="200.66" y="83.82"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="TXCAN"/>
<pinref part="U$1" gate="G$1" pin="TXD"/>
<wire x1="109.22" y1="91.44" x2="154.94" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="RXCAN"/>
<wire x1="109.22" y1="88.9" x2="139.7" y2="88.9" width="0.1524" layer="91"/>
<wire x1="139.7" y1="88.9" x2="139.7" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="RXD"/>
<wire x1="139.7" y1="83.82" x2="154.94" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VDD"/>
<wire x1="71.12" y1="91.44" x2="40.64" y2="91.44" width="0.1524" layer="91"/>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<wire x1="40.64" y1="91.44" x2="40.64" y2="96.52" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="P$2"/>
<wire x1="40.64" y1="81.28" x2="40.64" y2="91.44" width="0.1524" layer="91"/>
<junction x="40.64" y="91.44"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="VIO"/>
<wire x1="182.88" y1="83.82" x2="190.5" y2="83.82" width="0.1524" layer="91"/>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
<wire x1="190.5" y1="83.82" x2="190.5" y2="99.06" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="P$1"/>
<wire x1="190.5" y1="81.28" x2="190.5" y2="83.82" width="0.1524" layer="91"/>
<junction x="190.5" y="83.82"/>
</segment>
</net>
<net name="GND2" class="0">
<segment>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
<pinref part="U2" gate="G$1" pin="VSS"/>
<wire x1="109.22" y1="76.2" x2="111.76" y2="76.2" width="0.1524" layer="91"/>
<wire x1="111.76" y1="76.2" x2="111.76" y2="63.5" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="P$1"/>
<wire x1="111.76" y1="63.5" x2="111.76" y2="60.96" width="0.1524" layer="91"/>
<wire x1="40.64" y1="73.66" x2="40.64" y2="63.5" width="0.1524" layer="91"/>
<wire x1="40.64" y1="63.5" x2="111.76" y2="63.5" width="0.1524" layer="91"/>
<junction x="111.76" y="63.5"/>
<label x="108.458" y="54.864" size="1.778" layer="95"/>
<pinref part="C14" gate="G$1" pin="P$2"/>
<wire x1="147.32" y1="63.5" x2="137.16" y2="63.5" width="0.1524" layer="91"/>
<wire x1="137.16" y1="63.5" x2="111.76" y2="63.5" width="0.1524" layer="91"/>
<wire x1="147.32" y1="73.66" x2="147.32" y2="63.5" width="0.1524" layer="91"/>
<junction x="147.32" y="63.5"/>
<pinref part="C15" gate="G$1" pin="P$2"/>
<wire x1="190.5" y1="73.66" x2="190.5" y2="63.5" width="0.1524" layer="91"/>
<wire x1="190.5" y1="63.5" x2="152.4" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VSS"/>
<wire x1="152.4" y1="63.5" x2="147.32" y2="63.5" width="0.1524" layer="91"/>
<wire x1="154.94" y1="88.9" x2="152.4" y2="88.9" width="0.1524" layer="91"/>
<wire x1="152.4" y1="88.9" x2="152.4" y2="63.5" width="0.1524" layer="91"/>
<junction x="152.4" y="63.5"/>
<pinref part="C17" gate="G$1" pin="2"/>
<wire x1="134.62" y1="76.2" x2="137.16" y2="76.2" width="0.1524" layer="91"/>
<wire x1="137.16" y1="76.2" x2="137.16" y2="86.36" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="2"/>
<wire x1="137.16" y1="86.36" x2="134.62" y2="86.36" width="0.1524" layer="91"/>
<wire x1="137.16" y1="76.2" x2="137.16" y2="63.5" width="0.1524" layer="91"/>
<junction x="137.16" y="76.2"/>
<junction x="137.16" y="63.5"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="SW1" gate="G$1" pin="R"/>
<pinref part="R7" gate="G$1" pin="LEFT"/>
<wire x1="203.2" y1="96.52" x2="203.2" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="SDO"/>
<wire x1="71.12" y1="86.36" x2="50.8" y2="86.36" width="0.1524" layer="91"/>
<label x="50.8" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="SDI"/>
<wire x1="71.12" y1="83.82" x2="50.8" y2="83.82" width="0.1524" layer="91"/>
<label x="50.8" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="SCK"/>
<wire x1="71.12" y1="81.28" x2="50.8" y2="81.28" width="0.1524" layer="91"/>
<label x="50.8" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="CS" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="NCS"/>
<wire x1="71.12" y1="88.9" x2="50.8" y2="88.9" width="0.1524" layer="91"/>
<label x="50.8" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="OSC1"/>
<wire x1="109.22" y1="78.74" x2="119.38" y2="78.74" width="0.1524" layer="91"/>
<wire x1="119.38" y1="78.74" x2="119.38" y2="76.2" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="2"/>
<wire x1="119.38" y1="76.2" x2="124.46" y2="76.2" width="0.1524" layer="91"/>
<pinref part="C17" gate="G$1" pin="1"/>
<wire x1="127" y1="76.2" x2="124.46" y2="76.2" width="0.1524" layer="91"/>
<junction x="124.46" y="76.2"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="OSC2"/>
<wire x1="109.22" y1="81.28" x2="119.38" y2="81.28" width="0.1524" layer="91"/>
<wire x1="119.38" y1="81.28" x2="119.38" y2="86.36" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="1"/>
<wire x1="119.38" y1="86.36" x2="124.46" y2="86.36" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="1"/>
<wire x1="127" y1="86.36" x2="124.46" y2="86.36" width="0.1524" layer="91"/>
<junction x="124.46" y="86.36"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="P+12" gate="1" pin="+5V"/>
<label x="144.78" y="97.028" size="1.778" layer="95"/>
<wire x1="147.32" y1="93.98" x2="147.32" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VDD"/>
<pinref part="C14" gate="G$1" pin="P$1"/>
<wire x1="147.32" y1="86.36" x2="154.94" y2="86.36" width="0.1524" layer="91"/>
<wire x1="147.32" y1="81.28" x2="147.32" y2="86.36" width="0.1524" layer="91"/>
<junction x="147.32" y="86.36"/>
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
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
</compatibility>
</eagle>
