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
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A5L-LOC" urn="urn:adsk.eagle:symbol:13879/1" library_version="1">
<wire x1="85.09" y1="3.81" x2="85.09" y2="24.13" width="0.1016" layer="94"/>
<wire x1="85.09" y1="24.13" x2="139.065" y2="24.13" width="0.1016" layer="94"/>
<wire x1="139.065" y1="24.13" x2="180.34" y2="24.13" width="0.1016" layer="94"/>
<wire x1="170.18" y1="3.81" x2="170.18" y2="8.89" width="0.1016" layer="94"/>
<wire x1="170.18" y1="8.89" x2="180.34" y2="8.89" width="0.1016" layer="94"/>
<wire x1="170.18" y1="8.89" x2="139.065" y2="8.89" width="0.1016" layer="94"/>
<wire x1="139.065" y1="8.89" x2="139.065" y2="3.81" width="0.1016" layer="94"/>
<wire x1="139.065" y1="8.89" x2="139.065" y2="13.97" width="0.1016" layer="94"/>
<wire x1="139.065" y1="13.97" x2="180.34" y2="13.97" width="0.1016" layer="94"/>
<wire x1="139.065" y1="13.97" x2="139.065" y2="19.05" width="0.1016" layer="94"/>
<wire x1="139.065" y1="19.05" x2="180.34" y2="19.05" width="0.1016" layer="94"/>
<wire x1="139.065" y1="19.05" x2="139.065" y2="24.13" width="0.1016" layer="94"/>
<text x="140.97" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="140.97" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="154.305" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="140.716" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="184.15" y2="133.35" columns="4" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A5L-LOC" urn="urn:adsk.eagle:component:13933/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>A5L LOC</description>
<gates>
<gate name="G$1" symbol="A5L-LOC" x="0" y="0"/>
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
<package name="B3B-XH">
<description>&lt;b&gt;JST XH Connector&lt;/b&gt;

&lt;p&gt;JST 2.54mm connector. Folded beam contact, box-shaped shrouded header, header with a boss, interchangeability, conformance to the HA terminal&lt;/p&gt;

&lt;p&gt;Datasheet: &lt;a href="http://www.jst-mfg.com/product/pdf/eng/eXH.pdf"&gt; eXH.pdf&lt;/a&gt;&lt;/p&gt;</description>
<wire x1="-4.99" y1="3.4" x2="4.99" y2="3.4" width="0.127" layer="21"/>
<wire x1="4.99" y1="3.4" x2="4.99" y2="-0.65" width="0.127" layer="21"/>
<wire x1="1.35" y1="-2.35" x2="-1.35" y2="-2.35" width="0.127" layer="21"/>
<wire x1="-2.85" y1="-2.35" x2="-4.99" y2="-2.35" width="0.127" layer="21"/>
<wire x1="-4.99" y1="-2.35" x2="-4.99" y2="-1.65" width="0.127" layer="21"/>
<wire x1="-4.99" y1="-0.65" x2="-4.99" y2="3.4" width="0.127" layer="21"/>
<wire x1="-4.29" y1="2.7" x2="4.29" y2="2.7" width="0.127" layer="21"/>
<wire x1="4.29" y1="2.7" x2="4.29" y2="1.27" width="0.127" layer="21"/>
<wire x1="4.29" y1="1.27" x2="4.29" y2="-0.65" width="0.127" layer="21"/>
<wire x1="1.35" y1="-1.65" x2="-1.35" y2="-1.65" width="0.127" layer="21"/>
<wire x1="-2.85" y1="-1.65" x2="-4.99" y2="-1.65" width="0.127" layer="21"/>
<wire x1="-4.29" y1="-0.65" x2="-4.29" y2="1.27" width="0.127" layer="21"/>
<wire x1="-4.29" y1="1.27" x2="-4.29" y2="2.7" width="0.127" layer="21"/>
<wire x1="-4.29" y1="1.27" x2="4.29" y2="1.27" width="0.127" layer="21"/>
<pad name="3" x="-2.54" y="0" drill="1"/>
<pad name="2" x="0" y="0" drill="1"/>
<pad name="1" x="2.54" y="0" drill="1" shape="square"/>
<text x="-2.54" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-4.99" y1="-0.65" x2="-4.29" y2="-0.65" width="0.127" layer="21"/>
<wire x1="4.29" y1="-0.65" x2="4.99" y2="-0.65" width="0.127" layer="21"/>
<wire x1="-2.85" y1="-1.65" x2="-2.85" y2="-2.35" width="0.127" layer="21"/>
<wire x1="-1.35" y1="-1.65" x2="-1.35" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.35" y1="-1.65" x2="1.35" y2="-2.35" width="0.127" layer="21"/>
<wire x1="2.85" y1="-2.35" x2="4.99" y2="-2.35" width="0.127" layer="21"/>
<wire x1="4.99" y1="-2.35" x2="4.99" y2="-1.65" width="0.127" layer="21"/>
<wire x1="2.85" y1="-1.65" x2="4.99" y2="-1.65" width="0.127" layer="21"/>
<wire x1="2.85" y1="-1.65" x2="2.85" y2="-2.35" width="0.127" layer="21"/>
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
<symbol name="03-JST">
<wire x1="3.81" y1="-5.08" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<text x="-1.27" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
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
<deviceset name="03-JST" prefix="JP" uservalue="yes">
<description>&lt;B&gt;JST CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="03-JST" x="0" y="0"/>
</gates>
<devices>
<device name="" package="B3B-XH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SS-12D00G3">
<packages>
<package name="SS-12D00G3">
<pad name="C" x="0" y="0" drill="0.8"/>
<pad name="R" x="2.5" y="0" drill="0.8"/>
<pad name="L" x="-2.5" y="0" drill="0.8"/>
<wire x1="-4.25" y1="1.85" x2="-4.25" y2="-1.85" width="0.05" layer="21"/>
<wire x1="-4.25" y1="-1.85" x2="4.25" y2="-1.85" width="0.05" layer="21"/>
<wire x1="4.25" y1="-1.85" x2="4.25" y2="1.85" width="0.05" layer="21"/>
<wire x1="4.25" y1="1.85" x2="-4.25" y2="1.85" width="0.05" layer="21"/>
<wire x1="-1.75" y1="0.85" x2="-1.75" y2="-0.85" width="0.05" layer="21"/>
<wire x1="-1.75" y1="-0.85" x2="1.75" y2="-0.85" width="0.05" layer="21"/>
<wire x1="1.75" y1="-0.85" x2="1.75" y2="0.85" width="0.05" layer="21"/>
<wire x1="1.75" y1="0.85" x2="-1.75" y2="0.85" width="0.05" layer="21"/>
<wire x1="-1.5" y1="-0.75" x2="0" y2="-0.75" width="0.05" layer="21"/>
<wire x1="0" y1="-0.75" x2="0" y2="0.75" width="0.05" layer="21"/>
<wire x1="0" y1="0.75" x2="-1.5" y2="0.75" width="0.05" layer="21"/>
<wire x1="-1.5" y1="0.75" x2="-1.5" y2="-0.75" width="0.05" layer="21"/>
<wire x1="-1.3" y1="0.55" x2="-1.3" y2="-0.55" width="0.05" layer="21"/>
<wire x1="-1.3" y1="-0.55" x2="-0.2" y2="-0.55" width="0.05" layer="21"/>
<wire x1="-0.2" y1="-0.55" x2="-0.2" y2="0.55" width="0.05" layer="21"/>
<wire x1="-0.2" y1="0.55" x2="-1.3" y2="0.55" width="0.05" layer="21"/>
<wire x1="-1.3" y1="0.55" x2="-1.5" y2="0.75" width="0.05" layer="21"/>
<wire x1="-1.3" y1="-0.55" x2="-1.5" y2="-0.75" width="0.05" layer="21"/>
<wire x1="-0.2" y1="0.55" x2="0" y2="0.75" width="0.05" layer="21"/>
<wire x1="-0.2" y1="-0.55" x2="0" y2="-0.75" width="0.05" layer="21"/>
<text x="-4.191" y="1.905" size="0.508" layer="25">&gt;NAME</text>
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
<deviceset name="SS-12D00G3" prefix="SW">
<gates>
<gate name="G$1" symbol="ON-MOM" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="SS-12D00G3">
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
<library name="RG2012" urn="urn:adsk.eagle:library:38581090">
<packages>
<package name="RG2012" urn="urn:adsk.eagle:footprint:38581091/1" library_version="1">
<smd name="LEFT" x="0" y="0" dx="1.4" dy="1.65" layer="1"/>
<smd name="RIGHT" x="2.6" y="0" dx="1.4" dy="1.65" layer="1"/>
<wire x1="0.3" y1="-0.625" x2="0.7" y2="-0.625" width="0.127" layer="21"/>
<wire x1="0.7" y1="-0.625" x2="1.9" y2="-0.625" width="0.127" layer="21"/>
<wire x1="1.9" y1="-0.625" x2="2.3" y2="-0.625" width="0.127" layer="21"/>
<wire x1="2.3" y1="-0.625" x2="2.3" y2="0.625" width="0.127" layer="21"/>
<wire x1="2.3" y1="0.625" x2="1.9" y2="0.625" width="0.127" layer="21"/>
<wire x1="1.9" y1="0.625" x2="0.7" y2="0.625" width="0.127" layer="21"/>
<wire x1="0.7" y1="0.625" x2="0.3" y2="0.625" width="0.127" layer="21"/>
<wire x1="0.3" y1="0.625" x2="0.3" y2="-0.625" width="0.127" layer="21"/>
<wire x1="0.7" y1="0.625" x2="0.7" y2="-0.625" width="0.127" layer="21"/>
<wire x1="1.9" y1="0.625" x2="1.9" y2="-0.625" width="0.127" layer="21"/>
<text x="0.635" y="-0.1" size="0.254" layer="27">&gt;VALUE</text>
<text x="1.016" y="0.762" size="0.127" layer="25">&gt;NAME</text>
</package>
</packages>
<packages3d>
<package3d name="RG2012" urn="urn:adsk.eagle:package:38581093/1" type="box" library_version="1">
<packageinstances>
<packageinstance name="RG2012"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="RESISTOR" urn="urn:adsk.eagle:symbol:38581092/1" library_version="1">
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
<deviceset name="RG2012" urn="urn:adsk.eagle:component:38581094/1" prefix="R" uservalue="yes" library_version="1">
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="RG2012">
<connects>
<connect gate="G$1" pin="LEFT" pad="LEFT"/>
<connect gate="G$1" pin="RIGHT" pad="RIGHT"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38581093/1"/>
</package3dinstances>
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
<library name="RG2012N-101-B-T5">
<packages>
<package name="RG2012">
<smd name="LEFT" x="0" y="0" dx="1.4" dy="1.65" layer="1"/>
<smd name="RIGHT" x="2.6" y="0" dx="1.4" dy="1.65" layer="1"/>
<wire x1="0.3" y1="-0.625" x2="0.7" y2="-0.625" width="0.127" layer="21"/>
<wire x1="0.7" y1="-0.625" x2="1.9" y2="-0.625" width="0.127" layer="21"/>
<wire x1="1.9" y1="-0.625" x2="2.3" y2="-0.625" width="0.127" layer="21"/>
<wire x1="2.3" y1="-0.625" x2="2.3" y2="0.625" width="0.127" layer="21"/>
<wire x1="2.3" y1="0.625" x2="1.9" y2="0.625" width="0.127" layer="21"/>
<wire x1="1.9" y1="0.625" x2="0.7" y2="0.625" width="0.127" layer="21"/>
<wire x1="0.7" y1="0.625" x2="0.3" y2="0.625" width="0.127" layer="21"/>
<wire x1="0.3" y1="0.625" x2="0.3" y2="-0.625" width="0.127" layer="21"/>
<wire x1="0.7" y1="0.625" x2="0.7" y2="-0.625" width="0.127" layer="21"/>
<wire x1="1.9" y1="0.625" x2="1.9" y2="-0.625" width="0.127" layer="21"/>
<text x="1" y="-0.1" size="0.254" layer="21">101</text>
<text x="1.016" y="0.762" size="0.127" layer="25">&gt;NAME</text>
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
<text x="-0.762" y="-0.254" size="0.762" layer="96">100</text>
<pin name="P$1" x="5.08" y="0" visible="off" length="short" rot="R180"/>
<pin name="P$2" x="-5.08" y="0" visible="off" length="short"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RG2012N-101-B-T5" prefix="R">
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RG2012">
<connects>
<connect gate="G$1" pin="P$1" pad="LEFT"/>
<connect gate="G$1" pin="P$2" pad="RIGHT"/>
</connects>
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
<library name="TLP293">
<packages>
<package name="SO4_TOS">
<smd name="1" x="-3.15" y="0.635" dx="1.2" dy="0.8" layer="1"/>
<smd name="2" x="-3.15" y="-0.635" dx="1.2" dy="0.8" layer="1"/>
<smd name="3" x="3.15" y="-0.635" dx="1.2" dy="0.8" layer="1"/>
<smd name="4" x="3.15" y="0.635" dx="1.2" dy="0.8" layer="1"/>
<wire x1="-2.286" y1="0.4064" x2="-2.286" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="0.8636" x2="-3.7084" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-3.7084" y1="0.8636" x2="-3.7084" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-3.7084" y1="0.381" x2="-2.286" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-0.8636" x2="-2.286" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-0.4064" x2="-3.7084" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="-3.7084" y1="-0.4064" x2="-3.7084" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-3.7084" y1="-0.889" x2="-2.286" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="2.286" y1="-0.4064" x2="2.286" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="2.286" y1="-0.8636" x2="3.7084" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="3.7084" y1="-0.8636" x2="3.7084" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="3.7084" y1="-0.381" x2="2.286" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0.8636" x2="2.286" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0.4064" x2="3.7084" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="3.7084" y1="0.4064" x2="3.7084" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.7084" y1="0.889" x2="2.286" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-1.2954" x2="2.286" y2="-1.2954" width="0.1524" layer="51"/>
<wire x1="2.286" y1="-1.2954" x2="2.286" y2="1.2954" width="0.1524" layer="51"/>
<wire x1="2.286" y1="1.2954" x2="0.3048" y2="1.2954" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.2954" x2="-0.3048" y2="1.2954" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.2954" x2="-2.286" y2="1.2954" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="1.2954" x2="-2.286" y2="-1.2954" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.2954" x2="-0.3048" y2="1.2954" width="0.1524" layer="51" curve="-180"/>
<text x="-2.4638" y="-0.0508" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-2.286" y1="0" x2="-2.286" y2="3.2004" width="0.1524" layer="47"/>
<wire x1="-2.286" y1="3.2004" x2="-2.286" y2="3.5814" width="0.1524" layer="47"/>
<wire x1="2.286" y1="0" x2="2.286" y2="3.2004" width="0.1524" layer="47"/>
<wire x1="2.286" y1="3.2004" x2="2.286" y2="3.5814" width="0.1524" layer="47"/>
<wire x1="-2.286" y1="3.2004" x2="2.286" y2="3.2004" width="0.1524" layer="47"/>
<wire x1="-2.286" y1="3.2004" x2="-2.032" y2="3.3274" width="0.1524" layer="47"/>
<wire x1="-2.286" y1="3.2004" x2="-2.032" y2="3.0734" width="0.1524" layer="47"/>
<wire x1="-2.032" y1="3.3274" x2="-2.032" y2="3.0734" width="0.1524" layer="47"/>
<wire x1="2.286" y1="3.2004" x2="2.032" y2="3.3274" width="0.1524" layer="47"/>
<wire x1="2.286" y1="3.2004" x2="2.032" y2="3.0734" width="0.1524" layer="47"/>
<wire x1="2.032" y1="3.3274" x2="2.032" y2="3.0734" width="0.1524" layer="47"/>
<wire x1="-3.7084" y1="-3.5814" x2="-3.7084" y2="-3.2004" width="0.1524" layer="47"/>
<wire x1="-3.7084" y1="-3.2004" x2="-3.7084" y2="5.1054" width="0.1524" layer="47"/>
<wire x1="-3.7084" y1="5.1054" x2="-3.7084" y2="5.4864" width="0.1524" layer="47"/>
<wire x1="3.7084" y1="0" x2="3.7084" y2="5.1054" width="0.1524" layer="47"/>
<wire x1="3.7084" y1="5.1054" x2="3.7084" y2="5.4864" width="0.1524" layer="47"/>
<wire x1="-3.7084" y1="5.1054" x2="3.7084" y2="5.1054" width="0.1524" layer="47"/>
<wire x1="-3.7084" y1="5.1054" x2="-3.4544" y2="5.2324" width="0.1524" layer="47"/>
<wire x1="-3.7084" y1="5.1054" x2="-3.4544" y2="4.9784" width="0.1524" layer="47"/>
<wire x1="-3.4544" y1="5.2324" x2="-3.4544" y2="4.9784" width="0.1524" layer="47"/>
<wire x1="3.7084" y1="5.1054" x2="3.4544" y2="5.2324" width="0.1524" layer="47"/>
<wire x1="3.7084" y1="5.1054" x2="3.4544" y2="4.9784" width="0.1524" layer="47"/>
<wire x1="3.4544" y1="5.2324" x2="3.4544" y2="4.9784" width="0.1524" layer="47"/>
<wire x1="0" y1="1.2954" x2="4.826" y2="1.2954" width="0.1524" layer="47"/>
<wire x1="4.826" y1="1.2954" x2="5.1816" y2="1.2954" width="0.1524" layer="47"/>
<wire x1="0" y1="-1.2954" x2="4.826" y2="-1.2954" width="0.1524" layer="47"/>
<wire x1="4.826" y1="-1.2954" x2="5.1816" y2="-1.2954" width="0.1524" layer="47"/>
<wire x1="4.826" y1="1.2954" x2="4.826" y2="2.5654" width="0.1524" layer="47"/>
<wire x1="4.826" y1="-1.2954" x2="4.826" y2="-2.5654" width="0.1524" layer="47"/>
<wire x1="4.826" y1="1.2954" x2="4.6736" y2="1.5494" width="0.1524" layer="47"/>
<wire x1="4.826" y1="1.2954" x2="4.9276" y2="1.5494" width="0.1524" layer="47"/>
<wire x1="4.6736" y1="1.5494" x2="4.9276" y2="1.5494" width="0.1524" layer="47"/>
<wire x1="4.826" y1="-1.2954" x2="4.6736" y2="-1.5494" width="0.1524" layer="47"/>
<wire x1="4.826" y1="-1.2954" x2="4.9276" y2="-1.5494" width="0.1524" layer="47"/>
<wire x1="4.6736" y1="-1.5494" x2="4.9276" y2="-1.5494" width="0.1524" layer="47"/>
<wire x1="-3.4544" y1="0.635" x2="-5.9944" y2="0.635" width="0.1524" layer="47"/>
<wire x1="-5.9944" y1="0.635" x2="-6.3754" y2="0.635" width="0.1524" layer="47"/>
<wire x1="-3.4544" y1="-0.635" x2="-5.9944" y2="-0.635" width="0.1524" layer="47"/>
<wire x1="-5.9944" y1="-0.635" x2="-6.3754" y2="-0.635" width="0.1524" layer="47"/>
<wire x1="-5.9944" y1="0.635" x2="-5.9944" y2="1.905" width="0.1524" layer="47"/>
<wire x1="-5.9944" y1="-0.635" x2="-5.9944" y2="-1.905" width="0.1524" layer="47"/>
<wire x1="-5.9944" y1="0.635" x2="-6.1214" y2="0.889" width="0.1524" layer="47"/>
<wire x1="-5.9944" y1="0.635" x2="-5.8674" y2="0.889" width="0.1524" layer="47"/>
<wire x1="-6.1214" y1="0.889" x2="-5.8674" y2="0.889" width="0.1524" layer="47"/>
<wire x1="-5.9944" y1="-0.635" x2="-6.1214" y2="-0.889" width="0.1524" layer="47"/>
<wire x1="-5.9944" y1="-0.635" x2="-5.8674" y2="-0.889" width="0.1524" layer="47"/>
<wire x1="-6.1214" y1="-0.889" x2="-5.8674" y2="-0.889" width="0.1524" layer="47"/>
<wire x1="-3.2004" y1="0" x2="-3.2004" y2="-3.2004" width="0.1524" layer="47"/>
<wire x1="-3.2004" y1="-3.2004" x2="-3.2004" y2="-3.5814" width="0.1524" layer="47"/>
<wire x1="-3.7084" y1="-3.2004" x2="-4.9784" y2="-3.2004" width="0.1524" layer="47"/>
<wire x1="-3.2004" y1="-3.2004" x2="-1.9304" y2="-3.2004" width="0.1524" layer="47"/>
<wire x1="-3.7084" y1="-3.2004" x2="-3.9624" y2="-3.0734" width="0.1524" layer="47"/>
<wire x1="-3.7084" y1="-3.2004" x2="-3.9624" y2="-3.3274" width="0.1524" layer="47"/>
<wire x1="-3.9624" y1="-3.0734" x2="-3.9624" y2="-3.3274" width="0.1524" layer="47"/>
<wire x1="-3.2004" y1="-3.2004" x2="-2.9464" y2="-3.0734" width="0.1524" layer="47"/>
<wire x1="-3.2004" y1="-3.2004" x2="-2.9464" y2="-3.3274" width="0.1524" layer="47"/>
<wire x1="-2.9464" y1="-3.0734" x2="-2.9464" y2="-3.3274" width="0.1524" layer="47"/>
<text x="-15.2146" y="-6.3754" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: RX48Y21D0T</text>
<text x="-15.5702" y="-7.8994" size="1.27" layer="47" ratio="6" rot="SR0">Pin One Padstyle: RX48Y21D0T</text>
<text x="-14.8082" y="-12.4714" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-13.9954" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-4.0386" y="3.7084" size="0.635" layer="47" ratio="4" rot="SR0">0.179in/4.547mm</text>
<text x="-3.4544" y="5.6134" size="0.635" layer="47" ratio="4" rot="SR0">0.291in/7.4mm</text>
<text x="5.334" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.102in/2.591mm</text>
<text x="-13.4366" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.05in/1.27mm</text>
<text x="-7.1882" y="-4.3434" size="0.635" layer="47" ratio="4" rot="SR0">0.02in/0.508mm</text>
<wire x1="-2.3876" y1="-1.4224" x2="2.3876" y2="-1.4224" width="0.1524" layer="21"/>
<wire x1="2.3876" y1="-1.4224" x2="2.3876" y2="1.4224" width="0.1524" layer="21"/>
<wire x1="2.3876" y1="1.4224" x2="-2.3876" y2="1.4224" width="0.1524" layer="21"/>
<wire x1="-2.3876" y1="1.4224" x2="-2.3876" y2="-1.4224" width="0.1524" layer="21"/>
<text x="-4.2672" y="1.0414" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="SO4_TOS-M">
<smd name="1" x="-3.4968" y="0.635" dx="1.524" dy="0.5334" layer="1"/>
<smd name="2" x="-3.4968" y="-0.635" dx="1.524" dy="0.5334" layer="1"/>
<smd name="3" x="3.4968" y="-0.635" dx="1.524" dy="0.5334" layer="1"/>
<smd name="4" x="3.4968" y="0.635" dx="1.524" dy="0.5334" layer="1"/>
<wire x1="-2.2606" y1="0.4064" x2="-2.286" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="0.8636" x2="-3.7084" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-3.7084" y1="0.8636" x2="-3.7084" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-3.7084" y1="0.381" x2="-2.2606" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="-0.8636" x2="-2.286" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-0.4064" x2="-3.7084" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="-3.7084" y1="-0.4064" x2="-3.7084" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-3.7084" y1="-0.889" x2="-2.2606" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-0.4064" x2="2.286" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="2.286" y1="-0.8636" x2="3.7084" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="3.7084" y1="-0.8636" x2="3.7084" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="3.7084" y1="-0.381" x2="2.2606" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="0.8636" x2="2.286" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0.4064" x2="3.7084" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="3.7084" y1="0.4064" x2="3.7084" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.7084" y1="0.889" x2="2.2606" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-1.2954" x2="2.286" y2="-1.2954" width="0.1524" layer="51"/>
<wire x1="2.286" y1="-1.2954" x2="2.286" y2="1.2954" width="0.1524" layer="51"/>
<wire x1="2.286" y1="1.2954" x2="0.3048" y2="1.2954" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.2954" x2="-0.3048" y2="1.2954" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.2954" x2="-2.286" y2="1.2954" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="1.2954" x2="-2.286" y2="-1.2954" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.2954" x2="-0.3048" y2="1.2954" width="0.1524" layer="51" curve="-180"/>
<text x="-2.4638" y="-0.0508" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-2.286" y1="0" x2="-2.286" y2="3.2004" width="0.1524" layer="47"/>
<wire x1="-2.286" y1="3.2004" x2="-2.286" y2="3.5814" width="0.1524" layer="47"/>
<wire x1="2.286" y1="0" x2="2.286" y2="3.2004" width="0.1524" layer="47"/>
<wire x1="2.286" y1="3.2004" x2="2.286" y2="3.5814" width="0.1524" layer="47"/>
<wire x1="-2.286" y1="3.2004" x2="2.286" y2="3.2004" width="0.1524" layer="47"/>
<wire x1="-2.286" y1="3.2004" x2="-2.032" y2="3.3274" width="0.1524" layer="47"/>
<wire x1="-2.286" y1="3.2004" x2="-2.032" y2="3.0734" width="0.1524" layer="47"/>
<wire x1="-2.032" y1="3.3274" x2="-2.032" y2="3.0734" width="0.1524" layer="47"/>
<wire x1="2.286" y1="3.2004" x2="2.032" y2="3.3274" width="0.1524" layer="47"/>
<wire x1="2.286" y1="3.2004" x2="2.032" y2="3.0734" width="0.1524" layer="47"/>
<wire x1="2.032" y1="3.3274" x2="2.032" y2="3.0734" width="0.1524" layer="47"/>
<wire x1="-3.7084" y1="-3.5814" x2="-3.7084" y2="-3.2004" width="0.1524" layer="47"/>
<wire x1="-3.7084" y1="-3.2004" x2="-3.7084" y2="5.1054" width="0.1524" layer="47"/>
<wire x1="-3.7084" y1="5.1054" x2="-3.7084" y2="5.4864" width="0.1524" layer="47"/>
<wire x1="3.7084" y1="0" x2="3.7084" y2="5.1054" width="0.1524" layer="47"/>
<wire x1="3.7084" y1="5.1054" x2="3.7084" y2="5.4864" width="0.1524" layer="47"/>
<wire x1="-3.7084" y1="5.1054" x2="3.7084" y2="5.1054" width="0.1524" layer="47"/>
<wire x1="-3.7084" y1="5.1054" x2="-3.4544" y2="5.2324" width="0.1524" layer="47"/>
<wire x1="-3.7084" y1="5.1054" x2="-3.4544" y2="4.9784" width="0.1524" layer="47"/>
<wire x1="-3.4544" y1="5.2324" x2="-3.4544" y2="4.9784" width="0.1524" layer="47"/>
<wire x1="3.7084" y1="5.1054" x2="3.4544" y2="5.2324" width="0.1524" layer="47"/>
<wire x1="3.7084" y1="5.1054" x2="3.4544" y2="4.9784" width="0.1524" layer="47"/>
<wire x1="3.4544" y1="5.2324" x2="3.4544" y2="4.9784" width="0.1524" layer="47"/>
<wire x1="0" y1="1.2954" x2="4.826" y2="1.2954" width="0.1524" layer="47"/>
<wire x1="4.826" y1="1.2954" x2="5.1816" y2="1.2954" width="0.1524" layer="47"/>
<wire x1="0" y1="-1.2954" x2="4.826" y2="-1.2954" width="0.1524" layer="47"/>
<wire x1="4.826" y1="-1.2954" x2="5.1816" y2="-1.2954" width="0.1524" layer="47"/>
<wire x1="4.826" y1="1.2954" x2="4.826" y2="2.5654" width="0.1524" layer="47"/>
<wire x1="4.826" y1="-1.2954" x2="4.826" y2="-2.5654" width="0.1524" layer="47"/>
<wire x1="4.826" y1="1.2954" x2="4.6736" y2="1.5494" width="0.1524" layer="47"/>
<wire x1="4.826" y1="1.2954" x2="4.9276" y2="1.5494" width="0.1524" layer="47"/>
<wire x1="4.6736" y1="1.5494" x2="4.9276" y2="1.5494" width="0.1524" layer="47"/>
<wire x1="4.826" y1="-1.2954" x2="4.6736" y2="-1.5494" width="0.1524" layer="47"/>
<wire x1="4.826" y1="-1.2954" x2="4.9276" y2="-1.5494" width="0.1524" layer="47"/>
<wire x1="4.6736" y1="-1.5494" x2="4.9276" y2="-1.5494" width="0.1524" layer="47"/>
<wire x1="-3.5052" y1="0.635" x2="-6.0452" y2="0.635" width="0.1524" layer="47"/>
<wire x1="-6.0452" y1="0.635" x2="-6.4262" y2="0.635" width="0.1524" layer="47"/>
<wire x1="-3.5052" y1="-0.635" x2="-6.0452" y2="-0.635" width="0.1524" layer="47"/>
<wire x1="-6.0452" y1="-0.635" x2="-6.4262" y2="-0.635" width="0.1524" layer="47"/>
<wire x1="-6.0452" y1="0.635" x2="-6.0452" y2="1.905" width="0.1524" layer="47"/>
<wire x1="-6.0452" y1="-0.635" x2="-6.0452" y2="-1.905" width="0.1524" layer="47"/>
<wire x1="-6.0452" y1="0.635" x2="-6.1722" y2="0.889" width="0.1524" layer="47"/>
<wire x1="-6.0452" y1="0.635" x2="-5.9182" y2="0.889" width="0.1524" layer="47"/>
<wire x1="-6.1722" y1="0.889" x2="-5.9182" y2="0.889" width="0.1524" layer="47"/>
<wire x1="-6.0452" y1="-0.635" x2="-6.1722" y2="-0.889" width="0.1524" layer="47"/>
<wire x1="-6.0452" y1="-0.635" x2="-5.9182" y2="-0.889" width="0.1524" layer="47"/>
<wire x1="-6.1722" y1="-0.889" x2="-5.9182" y2="-0.889" width="0.1524" layer="47"/>
<wire x1="-3.2004" y1="0" x2="-3.2004" y2="-3.2004" width="0.1524" layer="47"/>
<wire x1="-3.2004" y1="-3.2004" x2="-3.2004" y2="-3.5814" width="0.1524" layer="47"/>
<wire x1="-3.7084" y1="-3.2004" x2="-4.9784" y2="-3.2004" width="0.1524" layer="47"/>
<wire x1="-3.2004" y1="-3.2004" x2="-1.9304" y2="-3.2004" width="0.1524" layer="47"/>
<wire x1="-3.7084" y1="-3.2004" x2="-3.9624" y2="-3.0734" width="0.1524" layer="47"/>
<wire x1="-3.7084" y1="-3.2004" x2="-3.9624" y2="-3.3274" width="0.1524" layer="47"/>
<wire x1="-3.9624" y1="-3.0734" x2="-3.9624" y2="-3.3274" width="0.1524" layer="47"/>
<wire x1="-3.2004" y1="-3.2004" x2="-2.9464" y2="-3.0734" width="0.1524" layer="47"/>
<wire x1="-3.2004" y1="-3.2004" x2="-2.9464" y2="-3.3274" width="0.1524" layer="47"/>
<wire x1="-2.9464" y1="-3.0734" x2="-2.9464" y2="-3.3274" width="0.1524" layer="47"/>
<text x="-15.2146" y="-6.3754" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: RX60Y21D0T</text>
<text x="-15.5702" y="-7.8994" size="1.27" layer="47" ratio="6" rot="SR0">Pin One Padstyle: RX60Y21D0T</text>
<text x="-14.8082" y="-12.4714" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-13.9954" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-4.0386" y="3.7084" size="0.635" layer="47" ratio="4" rot="SR0">0.179in/4.547mm</text>
<text x="-3.4544" y="5.6134" size="0.635" layer="47" ratio="4" rot="SR0">0.291in/7.4mm</text>
<text x="5.334" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.102in/2.591mm</text>
<text x="-13.4874" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.05in/1.27mm</text>
<text x="-7.1882" y="-4.3434" size="0.635" layer="47" ratio="4" rot="SR0">0.02in/0.508mm</text>
<wire x1="-2.3876" y1="-1.4224" x2="2.3876" y2="-1.4224" width="0.1524" layer="21"/>
<wire x1="2.3876" y1="-1.4224" x2="2.3876" y2="1.4224" width="0.1524" layer="21"/>
<wire x1="2.3876" y1="1.4224" x2="-2.3876" y2="1.4224" width="0.1524" layer="21"/>
<wire x1="-2.3876" y1="1.4224" x2="-2.3876" y2="-1.4224" width="0.1524" layer="21"/>
<text x="-4.318" y="1.0414" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="SO4_TOS-L">
<smd name="1" x="-3.3952" y="0.635" dx="0.9144" dy="0.4826" layer="1"/>
<smd name="2" x="-3.3952" y="-0.635" dx="0.9144" dy="0.4826" layer="1"/>
<smd name="3" x="3.3952" y="-0.635" dx="0.9144" dy="0.4826" layer="1"/>
<smd name="4" x="3.3952" y="0.635" dx="0.9144" dy="0.4826" layer="1"/>
<wire x1="-2.2606" y1="0.4064" x2="-2.286" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="0.8636" x2="-3.7084" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-3.7084" y1="0.8636" x2="-3.7084" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-3.7084" y1="0.381" x2="-2.2606" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="-0.8636" x2="-2.286" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-0.4064" x2="-3.7084" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="-3.7084" y1="-0.4064" x2="-3.7084" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-3.7084" y1="-0.889" x2="-2.2606" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-0.4064" x2="2.286" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="2.286" y1="-0.8636" x2="3.7084" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="3.7084" y1="-0.8636" x2="3.7084" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="3.7084" y1="-0.381" x2="2.2606" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="0.8636" x2="2.286" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0.4064" x2="3.7084" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="3.7084" y1="0.4064" x2="3.7084" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.7084" y1="0.889" x2="2.2606" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-1.2954" x2="2.286" y2="-1.2954" width="0.1524" layer="51"/>
<wire x1="2.286" y1="-1.2954" x2="2.286" y2="1.2954" width="0.1524" layer="51"/>
<wire x1="2.286" y1="1.2954" x2="0.3048" y2="1.2954" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.2954" x2="-0.3048" y2="1.2954" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.2954" x2="-2.286" y2="1.2954" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="1.2954" x2="-2.286" y2="-1.2954" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.2954" x2="-0.3048" y2="1.2954" width="0.1524" layer="51" curve="-180"/>
<text x="-2.4638" y="-0.0508" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-2.286" y1="0" x2="-2.286" y2="3.2004" width="0.1524" layer="47"/>
<wire x1="-2.286" y1="3.2004" x2="-2.286" y2="3.5814" width="0.1524" layer="47"/>
<wire x1="2.286" y1="0" x2="2.286" y2="3.2004" width="0.1524" layer="47"/>
<wire x1="2.286" y1="3.2004" x2="2.286" y2="3.5814" width="0.1524" layer="47"/>
<wire x1="-2.286" y1="3.2004" x2="2.286" y2="3.2004" width="0.1524" layer="47"/>
<wire x1="-2.286" y1="3.2004" x2="-2.032" y2="3.3274" width="0.1524" layer="47"/>
<wire x1="-2.286" y1="3.2004" x2="-2.032" y2="3.0734" width="0.1524" layer="47"/>
<wire x1="-2.032" y1="3.3274" x2="-2.032" y2="3.0734" width="0.1524" layer="47"/>
<wire x1="2.286" y1="3.2004" x2="2.032" y2="3.3274" width="0.1524" layer="47"/>
<wire x1="2.286" y1="3.2004" x2="2.032" y2="3.0734" width="0.1524" layer="47"/>
<wire x1="2.032" y1="3.3274" x2="2.032" y2="3.0734" width="0.1524" layer="47"/>
<wire x1="-3.7084" y1="-3.5814" x2="-3.7084" y2="-3.2004" width="0.1524" layer="47"/>
<wire x1="-3.7084" y1="-3.2004" x2="-3.7084" y2="5.1054" width="0.1524" layer="47"/>
<wire x1="-3.7084" y1="5.1054" x2="-3.7084" y2="5.4864" width="0.1524" layer="47"/>
<wire x1="3.7084" y1="0" x2="3.7084" y2="5.1054" width="0.1524" layer="47"/>
<wire x1="3.7084" y1="5.1054" x2="3.7084" y2="5.4864" width="0.1524" layer="47"/>
<wire x1="-3.7084" y1="5.1054" x2="3.7084" y2="5.1054" width="0.1524" layer="47"/>
<wire x1="-3.7084" y1="5.1054" x2="-3.4544" y2="5.2324" width="0.1524" layer="47"/>
<wire x1="-3.7084" y1="5.1054" x2="-3.4544" y2="4.9784" width="0.1524" layer="47"/>
<wire x1="-3.4544" y1="5.2324" x2="-3.4544" y2="4.9784" width="0.1524" layer="47"/>
<wire x1="3.7084" y1="5.1054" x2="3.4544" y2="5.2324" width="0.1524" layer="47"/>
<wire x1="3.7084" y1="5.1054" x2="3.4544" y2="4.9784" width="0.1524" layer="47"/>
<wire x1="3.4544" y1="5.2324" x2="3.4544" y2="4.9784" width="0.1524" layer="47"/>
<wire x1="0" y1="1.2954" x2="4.826" y2="1.2954" width="0.1524" layer="47"/>
<wire x1="4.826" y1="1.2954" x2="5.1816" y2="1.2954" width="0.1524" layer="47"/>
<wire x1="0" y1="-1.2954" x2="4.826" y2="-1.2954" width="0.1524" layer="47"/>
<wire x1="4.826" y1="-1.2954" x2="5.1816" y2="-1.2954" width="0.1524" layer="47"/>
<wire x1="4.826" y1="1.2954" x2="4.826" y2="2.5654" width="0.1524" layer="47"/>
<wire x1="4.826" y1="-1.2954" x2="4.826" y2="-2.5654" width="0.1524" layer="47"/>
<wire x1="4.826" y1="1.2954" x2="4.6736" y2="1.5494" width="0.1524" layer="47"/>
<wire x1="4.826" y1="1.2954" x2="4.9276" y2="1.5494" width="0.1524" layer="47"/>
<wire x1="4.6736" y1="1.5494" x2="4.9276" y2="1.5494" width="0.1524" layer="47"/>
<wire x1="4.826" y1="-1.2954" x2="4.6736" y2="-1.5494" width="0.1524" layer="47"/>
<wire x1="4.826" y1="-1.2954" x2="4.9276" y2="-1.5494" width="0.1524" layer="47"/>
<wire x1="4.6736" y1="-1.5494" x2="4.9276" y2="-1.5494" width="0.1524" layer="47"/>
<wire x1="-3.4036" y1="0.635" x2="-5.9436" y2="0.635" width="0.1524" layer="47"/>
<wire x1="-5.9436" y1="0.635" x2="-6.3246" y2="0.635" width="0.1524" layer="47"/>
<wire x1="-3.4036" y1="-0.635" x2="-5.9436" y2="-0.635" width="0.1524" layer="47"/>
<wire x1="-5.9436" y1="-0.635" x2="-6.3246" y2="-0.635" width="0.1524" layer="47"/>
<wire x1="-5.9436" y1="0.635" x2="-5.9436" y2="1.905" width="0.1524" layer="47"/>
<wire x1="-5.9436" y1="-0.635" x2="-5.9436" y2="-1.905" width="0.1524" layer="47"/>
<wire x1="-5.9436" y1="0.635" x2="-6.0706" y2="0.889" width="0.1524" layer="47"/>
<wire x1="-5.9436" y1="0.635" x2="-5.8166" y2="0.889" width="0.1524" layer="47"/>
<wire x1="-6.0706" y1="0.889" x2="-5.8166" y2="0.889" width="0.1524" layer="47"/>
<wire x1="-5.9436" y1="-0.635" x2="-6.0706" y2="-0.889" width="0.1524" layer="47"/>
<wire x1="-5.9436" y1="-0.635" x2="-5.8166" y2="-0.889" width="0.1524" layer="47"/>
<wire x1="-6.0706" y1="-0.889" x2="-5.8166" y2="-0.889" width="0.1524" layer="47"/>
<wire x1="-3.2004" y1="0" x2="-3.2004" y2="-3.2004" width="0.1524" layer="47"/>
<wire x1="-3.2004" y1="-3.2004" x2="-3.2004" y2="-3.5814" width="0.1524" layer="47"/>
<wire x1="-3.7084" y1="-3.2004" x2="-4.9784" y2="-3.2004" width="0.1524" layer="47"/>
<wire x1="-3.2004" y1="-3.2004" x2="-1.9304" y2="-3.2004" width="0.1524" layer="47"/>
<wire x1="-3.7084" y1="-3.2004" x2="-3.9624" y2="-3.0734" width="0.1524" layer="47"/>
<wire x1="-3.7084" y1="-3.2004" x2="-3.9624" y2="-3.3274" width="0.1524" layer="47"/>
<wire x1="-3.9624" y1="-3.0734" x2="-3.9624" y2="-3.3274" width="0.1524" layer="47"/>
<wire x1="-3.2004" y1="-3.2004" x2="-2.9464" y2="-3.0734" width="0.1524" layer="47"/>
<wire x1="-3.2004" y1="-3.2004" x2="-2.9464" y2="-3.3274" width="0.1524" layer="47"/>
<wire x1="-2.9464" y1="-3.0734" x2="-2.9464" y2="-3.3274" width="0.1524" layer="47"/>
<text x="-15.2146" y="-6.3754" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: RX36Y19D0T</text>
<text x="-15.5702" y="-7.8994" size="1.27" layer="47" ratio="6" rot="SR0">Pin One Padstyle: RX36Y19D0T</text>
<text x="-14.8082" y="-12.4714" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-13.9954" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-4.0386" y="3.7084" size="0.635" layer="47" ratio="4" rot="SR0">0.179in/4.547mm</text>
<text x="-3.4544" y="5.6134" size="0.635" layer="47" ratio="4" rot="SR0">0.291in/7.4mm</text>
<text x="5.334" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.102in/2.591mm</text>
<text x="-13.3858" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.05in/1.27mm</text>
<text x="-7.1882" y="-4.3434" size="0.635" layer="47" ratio="4" rot="SR0">0.02in/0.508mm</text>
<wire x1="-2.3876" y1="-1.4224" x2="2.3876" y2="-1.4224" width="0.1524" layer="21"/>
<wire x1="2.3876" y1="-1.4224" x2="2.3876" y2="1.4224" width="0.1524" layer="21"/>
<wire x1="2.3876" y1="1.4224" x2="-2.3876" y2="1.4224" width="0.1524" layer="21"/>
<wire x1="-2.3876" y1="1.4224" x2="-2.3876" y2="-1.4224" width="0.1524" layer="21"/>
<text x="-4.2164" y="0.9906" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="OK">
<wire x1="-2.413" y1="-1.143" x2="-1.016" y2="0.254" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="0.254" x2="-1.905" y2="-0.127" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-0.127" x2="-1.397" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-1.397" y1="-0.635" x2="-1.016" y2="0.254" width="0.1524" layer="94"/>
<wire x1="-1.143" y1="1.397" x2="-2.032" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="1.016" x2="-1.524" y2="0.508" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="0.508" x2="-1.143" y2="1.397" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.143" y2="1.397" width="0.1524" layer="94"/>
<wire x1="-3.175" y1="1.27" x2="-4.445" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="1.27" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-3.175" y1="1.27" x2="-4.445" y2="1.27" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.27" x2="-5.715" y2="1.27" width="0.254" layer="94"/>
<wire x1="-6.985" y1="5.08" x2="4.445" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.985" y1="-5.08" x2="4.445" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-4.445" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-6.985" y1="5.08" x2="-6.985" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-4.445" y1="-1.27" x2="-4.445" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="4.445" y1="5.08" x2="4.445" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-7.62" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-7.62" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="2.286" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.016" x2="2.286" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-2.286" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-2.286" x2="1.016" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.778" x2="1.778" y2="-1.016" width="0.1524" layer="94"/>
<text x="-6.985" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.985" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.381" y1="-2.54" x2="0.381" y2="2.54" layer="94"/>
<pin name="1" x="-10.16" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-10.16" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="4" x="7.62" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TLP293" prefix="U">
<gates>
<gate name="A" symbol="OK" x="7.62" y="-5.08"/>
</gates>
<devices>
<device name="" package="SO4_TOS">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2022 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TLP293" constant="no"/>
<attribute name="MFR_NAME" value="Toshiba Electronic Devices &amp; Storage Corp." constant="no"/>
</technology>
</technologies>
</device>
<device name="SO4_TOS-M" package="SO4_TOS-M">
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2022 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TLP293" constant="no"/>
<attribute name="MFR_NAME" value="Toshiba Electronic Devices &amp; Storage Corp." constant="no"/>
</technology>
</technologies>
</device>
<device name="SO4_TOS-L" package="SO4_TOS-L">
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2022 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TLP293" constant="no"/>
<attribute name="MFR_NAME" value="Toshiba Electronic Devices &amp; Storage Corp." constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="GF063P B104K">
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
<deviceset name="GF063PB302K" prefix="TP">
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="GF063PB104K">
<connects>
<connect gate="G$1" pin="LEFT" pad="LEFT"/>
<connect gate="G$1" pin="RIGHT" pad="CENTER RIGHT"/>
</connects>
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
<library name="RB751S40">
<packages>
<package name="SOD-523">
<smd name="C" x="-0.66" y="0" dx="0.48" dy="0.4" layer="1"/>
<smd name="A" x="0.66" y="0" dx="0.48" dy="0.4" layer="1"/>
<wire x1="-0.65" y1="0.45" x2="-0.65" y2="-0.45" width="0.1" layer="21"/>
<wire x1="-0.65" y1="-0.45" x2="-0.35" y2="-0.45" width="0.1" layer="21"/>
<wire x1="-0.35" y1="-0.45" x2="0.65" y2="-0.45" width="0.1" layer="21"/>
<wire x1="0.65" y1="-0.45" x2="0.65" y2="0.45" width="0.1" layer="21"/>
<wire x1="0.65" y1="0.45" x2="-0.35" y2="0.45" width="0.1" layer="21"/>
<wire x1="-0.35" y1="0.45" x2="-0.65" y2="0.45" width="0.1" layer="21"/>
<wire x1="-0.35" y1="-0.45" x2="-0.35" y2="0.45" width="0.1" layer="21"/>
<text x="-0.8" y="-0.9" size="0.3" layer="27">&gt;VALUE</text>
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
<deviceset name="RB751S40" prefix="D">
<gates>
<gate name="G$1" symbol="SCHOTTKY" x="0" y="0"/>
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
<symbol name="COMP">
<wire x1="0" y1="5.08" x2="0" y2="-5.08" width="0.1" layer="94"/>
<wire x1="0" y1="-5.08" x2="7.62" y2="0" width="0.1" layer="94"/>
<wire x1="7.62" y1="0" x2="0" y2="5.08" width="0.1" layer="94"/>
<text x="0.508" y="0.762" size="3.81" layer="94">-</text>
<text x="0.254" y="-3.302" size="2.54" layer="94">+</text>
<pin name="IN-" x="-2.54" y="2.54" visible="off" length="short"/>
<pin name="IN+" x="-2.54" y="-2.54" visible="off" length="short"/>
<pin name="OUT" x="10.16" y="0" visible="off" length="short" rot="R180"/>
<pin name="VSS" x="3.81" y="-5.08" visible="off" length="short" rot="R90"/>
<pin name="VDD" x="3.81" y="5.08" visible="off" length="short" rot="R270"/>
<text x="5.08" y="2.54" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP6541T-I/LT" prefix="COMP">
<gates>
<gate name="G$1" symbol="COMP" x="-2.54" y="0"/>
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
<library name="BSS138">
<packages>
<package name="SOT-23" urn="urn:adsk.eagle:footprint:38574231/2">
<smd name="D" x="0" y="2" dx="0.8" dy="1" layer="1"/>
<smd name="G" x="-0.95" y="0" dx="0.8" dy="1" layer="1"/>
<smd name="S" x="0.95" y="0" dx="0.8" dy="1" layer="1"/>
<wire x1="-1.52" y1="1.7" x2="-1.52" y2="0.3" width="0.1" layer="21"/>
<wire x1="-1.52" y1="0.3" x2="1.52" y2="0.3" width="0.1" layer="21"/>
<wire x1="1.52" y1="0.3" x2="1.52" y2="1.7" width="0.1" layer="21"/>
<wire x1="1.52" y1="1.7" x2="-1.52" y2="1.7" width="0.1" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="SOT-23" urn="urn:adsk.eagle:package:38574233/3" type="model">
<packageinstances>
<packageinstance name="SOT-23"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="NCH_FET" urn="urn:adsk.eagle:symbol:38574689/1">
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
<wire x1="-3.81" y1="-0.635" x2="-3.81" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="-1.27" x2="-3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="0.635" x2="0.635" y2="0.635" width="0.1524" layer="94"/>
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
<text x="1.905" y="-1.905" size="0.8128" layer="95" rot="R90">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="BSS138" urn="urn:adsk.eagle:component:38574698/1" prefix="FET">
<gates>
<gate name="G$1" symbol="NCH_FET" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT-23">
<connects>
<connect gate="G$1" pin="D" pad="D"/>
<connect gate="G$1" pin="G" pad="G"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38574233/3"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="UWT1E221MNL1GS" urn="urn:adsk.eagle:library:38574941">
<packages>
<package name="UWT1E221MNL1GS" urn="urn:adsk.eagle:footprint:38574943/1" library_version="2">
<circle x="0" y="0" radius="4" width="0.1" layer="21"/>
<smd name="A" x="-3.25" y="0" dx="3.5" dy="2.5" layer="1"/>
<smd name="C" x="3.25" y="0" dx="3.5" dy="2.5" layer="1"/>
<wire x1="4.15" y1="4.15" x2="-3" y2="4.15" width="0.1" layer="21"/>
<wire x1="-3" y1="4.15" x2="-4.15" y2="3" width="0.1" layer="21"/>
<wire x1="-4.15" y1="3" x2="-4.15" y2="-3" width="0.1" layer="21"/>
<wire x1="-4.15" y1="-3" x2="-3" y2="-4.15" width="0.1" layer="21"/>
<wire x1="-3" y1="-4.15" x2="4.15" y2="-4.15" width="0.1" layer="21"/>
<wire x1="4.15" y1="-4.15" x2="4.15" y2="4.15" width="0.1" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="UWT1E221MNL1GS" urn="urn:adsk.eagle:package:38574945/2" type="model" library_version="2">
<packageinstances>
<packageinstance name="UWT1E221MNL1GS"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="CAPACITOR" urn="urn:adsk.eagle:symbol:38574944/1" library_version="2">
<wire x1="0" y1="-5.08" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.508" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="1.778" y1="0.508" x2="0.762" y2="0.508" width="0.1524" layer="94"/>
<wire x1="1.27" y1="1.016" x2="1.27" y2="0" width="0.1524" layer="94"/>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="CATHODE" x="0" y="-5.08" visible="off" length="short" rot="R90"/>
<pin name="ANODE" x="0" y="2.54" visible="off" length="short" rot="R270"/>
<text x="-4.318" y="-3.048" size="0.762" layer="95">&gt;NAME</text>
<text x="-4.318" y="-0.254" size="0.762" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="UWT1E221MNL1GS" urn="urn:adsk.eagle:component:38575002/1" prefix="C" library_version="2">
<gates>
<gate name="G$1" symbol="CAPACITOR" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="UWT1E221MNL1GS">
<connects>
<connect gate="G$1" pin="ANODE" pad="A"/>
<connect gate="G$1" pin="CATHODE" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38574945/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="GRM1885C1H242JA01D" urn="urn:adsk.eagle:library:38575630">
<packages>
<package name="GRM18" urn="urn:adsk.eagle:footprint:38575632/1" library_version="1" library_locally_modified="yes">
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
<packages3d>
<package3d name="GRM18" urn="urn:adsk.eagle:package:38575634/2" type="model" library_version="1" library_locally_modified="yes">
<packageinstances>
<packageinstance name="GRM18"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="C-EU" urn="urn:adsk.eagle:symbol:38575633/1" library_version="1" library_locally_modified="yes">
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
<deviceset name="GRM1885C1H242JA01D" urn="urn:adsk.eagle:component:38575635/1" locally_modified="yes" prefix="C" library_version="1" library_locally_modified="yes">
<gates>
<gate name="G$1" symbol="C-EU" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="GRM18">
<connects>
<connect gate="G$1" pin="1" pad="L"/>
<connect gate="G$1" pin="2" pad="R"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38575634/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="TCKE805NA" urn="urn:adsk.eagle:library:38581095">
<packages>
<package name="WSON10B_TOS" urn="urn:adsk.eagle:footprint:38575922/1" library_version="1">
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
<wire x1="-1.6256" y1="-1.6256" x2="-0.6858" y2="-1.6256" width="0.1524" layer="21"/>
<wire x1="1.6256" y1="-1.6256" x2="1.6256" y2="-1.4478" width="0.1524" layer="21"/>
<wire x1="1.6256" y1="1.6256" x2="0.6858" y2="1.6256" width="0.1524" layer="21"/>
<wire x1="-1.6256" y1="1.6256" x2="-1.6256" y2="1.4478" width="0.1524" layer="21"/>
<wire x1="-1.6256" y1="-1.4478" x2="-1.6256" y2="-1.6256" width="0.1524" layer="21"/>
<wire x1="1.6256" y1="1.4478" x2="1.6256" y2="1.6256" width="0.1524" layer="21"/>
<wire x1="-0.6858" y1="1.6256" x2="-1.6256" y2="1.6256" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="-1.6256" x2="1.6256" y2="-1.6256" width="0.1524" layer="21"/>
<wire x1="-1.8288" y1="0.9144" x2="-1.8288" y2="1.0668" width="0.1524" layer="21" curve="-208"/>
<wire x1="-1.4986" y1="-1.4986" x2="1.4986" y2="-1.4986" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-1.4986" x2="1.4986" y2="1.4986" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="1.4986" x2="0.3048" y2="1.4986" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.4986" x2="-0.3048" y2="1.4986" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.4986" x2="-1.4986" y2="1.4986" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="1.4986" x2="-1.4986" y2="-1.4986" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0.9906" x2="-1.1684" y2="0.9906" width="0" layer="51" curve="-180"/>
<wire x1="-1.1684" y1="0.9906" x2="-1.016" y2="0.9906" width="0" layer="51" curve="-180"/>
<wire x1="0.3048" y1="1.4986" x2="-0.3048" y2="1.4986" width="0.1524" layer="51" curve="-180"/>
<text x="-12.9032" y="-10.8966" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: r40_28</text>
<text x="-15.0114" y="-12.4206" size="1.27" layer="47" ratio="6" rot="SR0">Heat Tab Padstyle: r165_239</text>
<text x="-14.8082" y="-15.4686" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: b152_229h76</text>
<text x="-14.8082" y="-16.9926" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: b229_152h76</text>
<text x="-2.9718" y="7.8486" size="0.635" layer="47" ratio="4" rot="SR0">0.118in/3mm</text>
<text x="-4.7752" y="4.0386" size="0.635" layer="47" ratio="4" rot="SR0">0.016in/0.4mm</text>
<text x="-10.6934" y="0.4318" size="0.635" layer="47" ratio="4" rot="SR0">0.02in/0.5mm</text>
<text x="4.3434" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.118in/3mm</text>
<text x="-2.9718" y="-5.1816" size="0.635" layer="47" ratio="4" rot="SR0">0.118in/3mm</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="WSON10B_TOS-M" urn="urn:adsk.eagle:footprint:38575921/1" library_version="1">
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
<wire x1="-1.6256" y1="-1.6256" x2="-0.6858" y2="-1.6256" width="0.1524" layer="21"/>
<wire x1="1.6256" y1="1.6256" x2="0.6858" y2="1.6256" width="0.1524" layer="21"/>
<wire x1="-0.6858" y1="1.6256" x2="-1.6256" y2="1.6256" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="-1.6256" x2="1.6256" y2="-1.6256" width="0.1524" layer="21"/>
<wire x1="-1.8796" y1="0.9144" x2="-1.8796" y2="1.0668" width="0.1524" layer="21" curve="-208"/>
<wire x1="-1.4986" y1="-1.4986" x2="1.4986" y2="-1.4986" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-1.4986" x2="1.4986" y2="1.4986" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="1.4986" x2="0.3048" y2="1.4986" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.4986" x2="-0.3048" y2="1.4986" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.4986" x2="-1.4986" y2="1.4986" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="1.4986" x2="-1.4986" y2="-1.4986" width="0.1524" layer="51"/>
<wire x1="-0.9652" y1="0.9906" x2="-1.1176" y2="0.9906" width="0" layer="51" curve="-180"/>
<wire x1="-1.1176" y1="0.9906" x2="-0.9652" y2="0.9906" width="0" layer="51" curve="-180"/>
<wire x1="0.3048" y1="1.4986" x2="-0.3048" y2="1.4986" width="0.1524" layer="51" curve="-180"/>
<text x="-12.9032" y="-10.8966" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: r50_33</text>
<text x="-15.0114" y="-12.4206" size="1.27" layer="47" ratio="6" rot="SR0">Heat Tab Padstyle: r165_239</text>
<text x="-14.8082" y="-15.4686" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: b152_229h76</text>
<text x="-14.8082" y="-16.9926" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: b229_152h76</text>
<text x="-2.9718" y="7.8486" size="0.635" layer="47" ratio="4" rot="SR0">0.118in/3mm</text>
<text x="-4.7752" y="4.0386" size="0.635" layer="47" ratio="4" rot="SR0">0.016in/0.4mm</text>
<text x="-10.6934" y="0.4318" size="0.635" layer="47" ratio="4" rot="SR0">0.02in/0.5mm</text>
<text x="4.3434" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.118in/3mm</text>
<text x="-2.9718" y="-5.1816" size="0.635" layer="47" ratio="4" rot="SR0">0.118in/3mm</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="WSON10B_TOS-L" urn="urn:adsk.eagle:footprint:38575920/1" library_version="1">
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
<wire x1="-1.6256" y1="-1.6256" x2="-0.6858" y2="-1.6256" width="0.1524" layer="21"/>
<wire x1="1.6256" y1="-1.6256" x2="1.6256" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="1.6256" y1="1.6256" x2="0.6858" y2="1.6256" width="0.1524" layer="21"/>
<wire x1="-1.6256" y1="1.6256" x2="-1.6256" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-1.6256" y1="-1.397" x2="-1.6256" y2="-1.6256" width="0.1524" layer="21"/>
<wire x1="1.6256" y1="1.397" x2="1.6256" y2="1.6256" width="0.1524" layer="21"/>
<wire x1="-0.6858" y1="1.6256" x2="-1.6256" y2="1.6256" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="-1.6256" x2="1.6256" y2="-1.6256" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.9144" x2="-1.778" y2="1.0668" width="0.1524" layer="21" curve="-208"/>
<wire x1="-1.4986" y1="-1.4986" x2="1.4986" y2="-1.4986" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-1.4986" x2="1.4986" y2="1.4986" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="1.4986" x2="0.3048" y2="1.4986" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.4986" x2="-0.3048" y2="1.4986" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.4986" x2="-1.4986" y2="1.4986" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="1.4986" x2="-1.4986" y2="-1.4986" width="0.1524" layer="51"/>
<wire x1="-1.0668" y1="0.9906" x2="-1.2192" y2="0.9906" width="0" layer="51" curve="-180"/>
<wire x1="-1.2192" y1="0.9906" x2="-1.0668" y2="0.9906" width="0" layer="51" curve="-180"/>
<wire x1="0.3048" y1="1.4986" x2="-0.3048" y2="1.4986" width="0.1524" layer="51" curve="-180"/>
<text x="-12.9032" y="-10.8966" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: r30_23</text>
<text x="-15.0114" y="-12.4206" size="1.27" layer="47" ratio="6" rot="SR0">Heat Tab Padstyle: r165_239</text>
<text x="-14.8082" y="-15.4686" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: b152_229h76</text>
<text x="-14.8082" y="-16.9926" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: b229_152h76</text>
<text x="-2.9718" y="7.8486" size="0.635" layer="47" ratio="4" rot="SR0">0.118in/3mm</text>
<text x="-4.7752" y="4.0386" size="0.635" layer="47" ratio="4" rot="SR0">0.016in/0.4mm</text>
<text x="-10.6934" y="0.4318" size="0.635" layer="47" ratio="4" rot="SR0">0.02in/0.5mm</text>
<text x="4.3434" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.118in/3mm</text>
<text x="-2.9718" y="-5.1816" size="0.635" layer="47" ratio="4" rot="SR0">0.118in/3mm</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="WSON10B_TOS-RIC" urn="urn:adsk.eagle:footprint:38575919/2" library_version="1">
<smd name="GND1" x="0" y="0" dx="1.65" dy="2.4" layer="1"/>
<smd name="GND4" x="-0.25" y="-1.55" dx="0.28" dy="0.7" layer="1"/>
<smd name="GND5" x="0.25" y="-1.55" dx="0.28" dy="0.7" layer="1"/>
<smd name="GND2" x="-0.25" y="1.55" dx="0.28" dy="0.7" layer="1"/>
<smd name="GND3" x="0.25" y="1.55" dx="0.28" dy="0.7" layer="1"/>
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
<packages3d>
<package3d name="WSON10B_TOS" urn="urn:adsk.eagle:package:38575927/1" type="box" library_version="1">
<packageinstances>
<packageinstance name="WSON10B_TOS"/>
</packageinstances>
</package3d>
<package3d name="WSON10B_TOS-M" urn="urn:adsk.eagle:package:38575926/1" type="box" library_version="1">
<packageinstances>
<packageinstance name="WSON10B_TOS-M"/>
</packageinstances>
</package3d>
<package3d name="WSON10B_TOS-L" urn="urn:adsk.eagle:package:38575925/1" type="box" library_version="1">
<packageinstances>
<packageinstance name="WSON10B_TOS-L"/>
</packageinstances>
</package3d>
<package3d name="WSON10B_TOS-RIC" urn="urn:adsk.eagle:package:38575924/3" type="model" library_version="1">
<packageinstances>
<packageinstance name="WSON10B_TOS-RIC"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="TCKE805" urn="urn:adsk.eagle:symbol:38575923/2" library_version="1">
<pin name="DV/DT" x="2.54" y="0" length="middle" direction="in"/>
<pin name="EN/UVLO" x="2.54" y="-2.54" length="middle" direction="pas"/>
<pin name="VIN_2" x="2.54" y="-5.08" length="middle" direction="in"/>
<pin name="VIN_3" x="2.54" y="-7.62" length="middle" direction="in"/>
<pin name="VIN" x="2.54" y="-10.16" length="middle" direction="in"/>
<pin name="VOUT_2" x="43.18" y="-12.7" length="middle" rot="R180"/>
<pin name="VOUT_3" x="43.18" y="-10.16" length="middle" rot="R180"/>
<pin name="VOUT" x="43.18" y="-7.62" length="middle" rot="R180"/>
<pin name="EFET" x="43.18" y="-5.08" length="middle" direction="pas" rot="R180"/>
<pin name="ILIM" x="43.18" y="-2.54" length="middle" direction="in" rot="R180"/>
<pin name="GND" x="43.18" y="0" length="middle" direction="pas" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-17.78" x2="38.1" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="38.1" y1="-17.78" x2="38.1" y2="5.08" width="0.1524" layer="94"/>
<wire x1="38.1" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="18.1356" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="17.5006" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TCKE805NA" urn="urn:adsk.eagle:component:38575928/3" prefix="U" library_version="1">
<gates>
<gate name="A" symbol="TCKE805" x="0" y="0"/>
</gates>
<devices>
<device name="" package="WSON10B_TOS">
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38575927/1"/>
</package3dinstances>
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
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38575926/1"/>
</package3dinstances>
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
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38575925/1"/>
</package3dinstances>
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
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38575924/3"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="UJC-HP-3-SMT-TRv2">
<packages>
<package name="UJC-HP-3-SMT-TR" urn="urn:adsk.eagle:footprint:38575697/2">
<smd name="B12" x="-2.75" y="3.8" dx="1.15" dy="0.9" layer="1" rot="R90"/>
<smd name="A12" x="2.75" y="3.8" dx="1.15" dy="0.9" layer="1" rot="R90"/>
<smd name="B9" x="-1.52" y="3.8" dx="1.15" dy="0.8" layer="1" rot="R90"/>
<smd name="A5" x="-0.5" y="3.8" dx="1.15" dy="0.7" layer="1" rot="R90"/>
<smd name="B5" x="0.5" y="3.8" dx="1.15" dy="0.7" layer="1" rot="R90"/>
<smd name="A9" x="1.52" y="3.8" dx="1.15" dy="0.8" layer="1" rot="R90"/>
<smd name="SHIELD1" x="-4.32" y="3.8" dx="1.7" dy="1" layer="1" roundness="100" rot="R90"/>
<smd name="SHIELD2" x="4.32" y="3.8" dx="1.7" dy="1" layer="1" roundness="100" rot="R90"/>
<smd name="SHIELD3" x="-4.32" y="0" dx="1.7" dy="1" layer="1" roundness="100" rot="R90"/>
<smd name="SHIELD4" x="4.32" y="0" dx="1.7" dy="1" layer="1" roundness="100" rot="R90"/>
<wire x1="-4.32" y1="4.15" x2="-4.32" y2="3.45" width="0.5" layer="46"/>
<wire x1="4.32" y1="4.15" x2="4.32" y2="3.45" width="0.5" layer="46"/>
<wire x1="-4.32" y1="0.35" x2="-4.32" y2="-0.35" width="0.5" layer="46"/>
<wire x1="4.32" y1="0.35" x2="4.32" y2="-0.35" width="0.5" layer="46"/>
<wire x1="-4.47" y1="4.13" x2="-4.47" y2="3" width="0.1" layer="21"/>
<wire x1="-4.47" y1="3" x2="-4.47" y2="-2.6" width="0.1" layer="21"/>
<wire x1="-4.47" y1="-2.6" x2="4.47" y2="-2.6" width="0.1" layer="21"/>
<wire x1="4.47" y1="-2.6" x2="4.47" y2="3" width="0.1" layer="21"/>
<wire x1="4.47" y1="3" x2="4.47" y2="4.13" width="0.1" layer="21"/>
<wire x1="4.47" y1="4.13" x2="-4.47" y2="4.13" width="0.1" layer="21"/>
<wire x1="-4.47" y1="3" x2="4.47" y2="3" width="0.1" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="UJC-HP-3-SMT-TR" urn="urn:adsk.eagle:package:38575701/4" type="model">
<packageinstances>
<packageinstance name="UJC-HP-3-SMT-TR"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="05-JST" urn="urn:adsk.eagle:symbol:38583216/1">
<wire x1="3.81" y1="-7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<text x="-1.27" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="CC2" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="CC1" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="V-BUS" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="GND" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="SHIELD" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="UJC-HP-3-SMT-TR" urn="urn:adsk.eagle:component:38583219/1" prefix="USB">
<gates>
<gate name="G$1" symbol="05-JST" x="0" y="0"/>
</gates>
<devices>
<device name="" package="UJC-HP-3-SMT-TR">
<connects>
<connect gate="G$1" pin="CC1" pad="A5"/>
<connect gate="G$1" pin="CC2" pad="B5"/>
<connect gate="G$1" pin="GND" pad="A12 B12"/>
<connect gate="G$1" pin="SHIELD" pad="SHIELD1 SHIELD2 SHIELD3 SHIELD4"/>
<connect gate="G$1" pin="V-BUS" pad="A9 B9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38575701/4"/>
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
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A5L-LOC" device=""/>
<part name="PORT1" library="con-jst-xh" deviceset="02-JST" device=""/>
<part name="PORT2" library="con-jst-xh" deviceset="02-JST" device=""/>
<part name="PORT3" library="con-jst-xh" deviceset="02-JST" device=""/>
<part name="PORT4" library="con-jst-xh" deviceset="02-JST" device=""/>
<part name="PORT5" library="con-jst-xh" deviceset="02-JST" device=""/>
<part name="SW1" library="SS-12D00G3" deviceset="SS-12D00G3" device=""/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SW" library="SML-E12V8WT86" deviceset="SML-E12V8WT86" device=""/>
<part name="R2" library="RG2012N-101-B-T5" deviceset="RG2012N-101-B-T5" device=""/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="H1" library="MOUNT-HOLE3.2(NORESIST)" deviceset="MOUNT-HOLE3.2(NORESIST)" device=""/>
<part name="H2" library="MOUNT-HOLE3.2(NORESIST)" deviceset="MOUNT-HOLE3.2(NORESIST)" device=""/>
<part name="H3" library="MOUNT-HOLE3.2(NORESIST)" deviceset="MOUNT-HOLE3.2(NORESIST)" device=""/>
<part name="H4" library="MOUNT-HOLE3.2(NORESIST)" deviceset="MOUNT-HOLE3.2(NORESIST)" device=""/>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R3" library="RG2012" library_urn="urn:adsk.eagle:library:38581090" deviceset="RG2012" device="" package3d_urn="urn:adsk.eagle:package:38581093/1" value="5.1k"/>
<part name="R4" library="RG2012" library_urn="urn:adsk.eagle:library:38581090" deviceset="RG2012" device="" package3d_urn="urn:adsk.eagle:package:38581093/1" value="5.1k"/>
<part name="SWITCH" library="con-jst-xh" deviceset="02-JST" device=""/>
<part name="CTRL" library="con-jst-xh" deviceset="02-JST" device=""/>
<part name="CTRL_I" library="con-jst-xh" deviceset="02-JST" device=""/>
<part name="FRAME2" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A5L-LOC" device=""/>
<part name="SUPPLY5" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C1" library="GRM21BC72A105KE01(1uF)" deviceset="GRM21BC72A105KE01" device=""/>
<part name="SUPPLY6" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C2" library="GRM21BC72A105KE01(1uF)" deviceset="GRM21BC72A105KE01" device=""/>
<part name="SUPPLY7" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY8" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R6" library="RG2012" library_urn="urn:adsk.eagle:library:38581090" deviceset="RG2012" device="" package3d_urn="urn:adsk.eagle:package:38581093/1" value="10k"/>
<part name="R7" library="RG2012" library_urn="urn:adsk.eagle:library:38581090" deviceset="RG2012" device="" package3d_urn="urn:adsk.eagle:package:38581093/1" value="3k"/>
<part name="SUPPLY9" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY4" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="FRAME3" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A5L-LOC" device=""/>
<part name="R8" library="RG2012" library_urn="urn:adsk.eagle:library:38581090" deviceset="RG2012" device="" package3d_urn="urn:adsk.eagle:package:38581093/1" value="10k"/>
<part name="R9" library="RG2012" library_urn="urn:adsk.eagle:library:38581090" deviceset="RG2012" device="" package3d_urn="urn:adsk.eagle:package:38581093/1" value="2.7k"/>
<part name="SUPPLY10" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY11" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R10" library="RG2012" library_urn="urn:adsk.eagle:library:38581090" deviceset="RG2012" device="" package3d_urn="urn:adsk.eagle:package:38581093/1" value="10"/>
<part name="R11" library="RG2012" library_urn="urn:adsk.eagle:library:38581090" deviceset="RG2012" device="" package3d_urn="urn:adsk.eagle:package:38581093/1" value="10k"/>
<part name="R12" library="RG2012" library_urn="urn:adsk.eagle:library:38581090" deviceset="RG2012" device="" package3d_urn="urn:adsk.eagle:package:38581093/1" value="69.8k"/>
<part name="R13" library="RG2012" library_urn="urn:adsk.eagle:library:38581090" deviceset="RG2012" device="" package3d_urn="urn:adsk.eagle:package:38581093/1" value="75k"/>
<part name="SUPPLY12" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="U2" library="TLP293" deviceset="TLP293" device=""/>
<part name="TP1" library="GF063P B104K" deviceset="GF063PB302K" device=""/>
<part name="R5" library="RG2012" library_urn="urn:adsk.eagle:library:38581090" deviceset="RG2012" device="" package3d_urn="urn:adsk.eagle:package:38581093/1" value="1k"/>
<part name="SUPPLY13" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R14" library="RG2012" library_urn="urn:adsk.eagle:library:38581090" deviceset="RG2012" device="" package3d_urn="urn:adsk.eagle:package:38581093/1" value="10k"/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="TR1" library="2SC3325" deviceset="2SC3325" device=""/>
<part name="D2" library="PJSD12TS" deviceset="PJSD12TS" device=""/>
<part name="D1" library="RB751S40" deviceset="RB751S40" device=""/>
<part name="D3" library="RB751S40" deviceset="RB751S40" device=""/>
<part name="D4" library="RB751S40" deviceset="RB751S40" device=""/>
<part name="COMP1" library="MCP6541T-I" deviceset="MCP6541T-I/LT" device=""/>
<part name="POW" library="SML-E12V8WT86" deviceset="SML-E12V8WT86" device=""/>
<part name="R1" library="RG2012N-101-B-T5" deviceset="RG2012N-101-B-T5" device=""/>
<part name="IN" library="con-jst-xh" deviceset="03-JST" device=""/>
<part name="THRU" library="con-jst-xh" deviceset="03-JST" device=""/>
<part name="FET1" library="BSS138" deviceset="BSS138" device="" package3d_urn="urn:adsk.eagle:package:38574233/3"/>
<part name="C3" library="GRM1885C1H242JA01D" library_urn="urn:adsk.eagle:library:38575630" deviceset="GRM1885C1H242JA01D" device="" package3d_urn="urn:adsk.eagle:package:38575634/2"/>
<part name="C4" library="UWT1E221MNL1GS" library_urn="urn:adsk.eagle:library:38574941" deviceset="UWT1E221MNL1GS" device="" package3d_urn="urn:adsk.eagle:package:38574945/2"/>
<part name="U1" library="TCKE805NA" library_urn="urn:adsk.eagle:library:38581095" deviceset="TCKE805NA" device="WSON10B_TOS-REC" package3d_urn="urn:adsk.eagle:package:38575924/3"/>
<part name="USB1" library="UJC-HP-3-SMT-TRv2" deviceset="UJC-HP-3-SMT-TR" device="" package3d_urn="urn:adsk.eagle:package:38575701/4"/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="8.89" y1="74.93" x2="8.89" y2="35.56" width="0.1524" layer="97"/>
<wire x1="8.89" y1="35.56" x2="105.41" y2="35.56" width="0.1524" layer="97"/>
<wire x1="105.41" y1="35.56" x2="105.41" y2="74.93" width="0.1524" layer="97"/>
<wire x1="105.41" y1="74.93" x2="8.89" y2="74.93" width="0.1524" layer="97"/>
<wire x1="118.11" y1="55.88" x2="118.11" y2="27.94" width="0.1524" layer="97"/>
<wire x1="118.11" y1="27.94" x2="170.18" y2="27.94" width="0.1524" layer="97"/>
<wire x1="170.18" y1="27.94" x2="170.18" y2="55.88" width="0.1524" layer="97"/>
<wire x1="170.18" y1="55.88" x2="118.11" y2="55.88" width="0.1524" layer="97"/>
<text x="139.7" y="25.4" size="1.778" layer="97">Switch</text>
<text x="53.34" y="33.02" size="1.778" layer="97">Port</text>
<text x="30.734" y="86.614" size="1.778" layer="97" rot="MR0">USB</text>
<wire x1="56.896" y1="97.79" x2="56.896" y2="83.82" width="0.1524" layer="97"/>
<wire x1="56.896" y1="83.82" x2="103.886" y2="83.82" width="0.1524" layer="97"/>
<wire x1="103.886" y1="83.82" x2="103.886" y2="97.79" width="0.1524" layer="97"/>
<wire x1="103.886" y1="97.79" x2="56.896" y2="97.79" width="0.1524" layer="97"/>
<text x="72.136" y="81.534" size="1.778" layer="97">SWITCH_LED</text>
<wire x1="8.89" y1="116.84" x2="8.89" y2="88.9" width="0.1524" layer="97"/>
<wire x1="8.89" y1="88.9" x2="50.8" y2="88.9" width="0.1524" layer="97"/>
<wire x1="50.8" y1="88.9" x2="50.8" y2="116.84" width="0.1524" layer="97"/>
<wire x1="50.8" y1="116.84" x2="8.89" y2="116.84" width="0.1524" layer="97"/>
<wire x1="110.49" y1="127" x2="110.49" y2="83.82" width="0.1524" layer="97"/>
<wire x1="110.49" y1="83.82" x2="175.006" y2="83.82" width="0.1524" layer="97"/>
<wire x1="175.006" y1="83.82" x2="175.006" y2="127" width="0.1524" layer="97"/>
<wire x1="175.006" y1="127" x2="110.49" y2="127" width="0.1524" layer="97"/>
<wire x1="56.896" y1="119.634" x2="56.896" y2="105.664" width="0.1524" layer="97"/>
<wire x1="56.896" y1="105.664" x2="103.886" y2="105.664" width="0.1524" layer="97"/>
<wire x1="103.886" y1="105.664" x2="103.886" y2="119.634" width="0.1524" layer="97"/>
<wire x1="103.886" y1="119.634" x2="56.896" y2="119.634" width="0.1524" layer="97"/>
<text x="74.676" y="103.378" size="1.778" layer="97">POW_LED</text>
<wire x1="118.618" y1="78.232" x2="118.618" y2="60.452" width="0.1524" layer="97"/>
<wire x1="118.618" y1="60.452" x2="169.418" y2="60.452" width="0.1524" layer="97"/>
<wire x1="169.418" y1="60.452" x2="169.418" y2="78.232" width="0.1524" layer="97"/>
<wire x1="169.418" y1="78.232" x2="118.618" y2="78.232" width="0.1524" layer="97"/>
<text x="142.24" y="58.42" size="1.778" layer="97">POW</text>
<text x="139.7" y="81.28" size="1.778" layer="97">CTRL</text>
<text x="172.72" y="5.08" size="2.54" layer="94">完</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="140.97" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="140.97" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="154.305" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="PORT1" gate="G$1" x="16.51" y="66.04" smashed="yes">
<attribute name="VALUE" x="15.24" y="58.42" size="1.778" layer="96"/>
<attribute name="NAME" x="15.24" y="69.342" size="1.778" layer="95"/>
</instance>
<instance part="PORT2" gate="G$1" x="36.83" y="66.04" smashed="yes">
<attribute name="VALUE" x="35.56" y="58.42" size="1.778" layer="96"/>
<attribute name="NAME" x="35.56" y="69.342" size="1.778" layer="95"/>
</instance>
<instance part="PORT3" gate="G$1" x="58.42" y="66.04" smashed="yes">
<attribute name="VALUE" x="57.15" y="58.42" size="1.778" layer="96"/>
<attribute name="NAME" x="57.15" y="69.342" size="1.778" layer="95"/>
</instance>
<instance part="PORT4" gate="G$1" x="78.74" y="66.04" smashed="yes">
<attribute name="VALUE" x="77.47" y="58.42" size="1.778" layer="96"/>
<attribute name="NAME" x="77.47" y="69.342" size="1.778" layer="95"/>
</instance>
<instance part="PORT5" gate="G$1" x="16.51" y="48.26" smashed="yes">
<attribute name="VALUE" x="15.24" y="40.64" size="1.778" layer="96"/>
<attribute name="NAME" x="15.24" y="51.562" size="1.778" layer="95"/>
</instance>
<instance part="SW1" gate="G$1" x="143.51" y="43.18" smashed="yes" rot="R270">
<attribute name="NAME" x="138.43" y="38.1" size="1.778" layer="95"/>
<attribute name="VALUE" x="135.89" y="35.56" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY1" gate="GND" x="152.4" y="35.56" smashed="yes">
<attribute name="VALUE" x="150.495" y="32.385" size="1.778" layer="96"/>
</instance>
<instance part="SW" gate="G$1" x="86.106" y="90.17" smashed="yes" rot="R90">
<attribute name="NAME" x="90.678" y="93.726" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="90.678" y="95.885" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R2" gate="G$1" x="75.946" y="90.17" smashed="yes"/>
<instance part="SUPPLY2" gate="GND" x="10.16" y="7.62" smashed="yes">
<attribute name="VALUE" x="8.255" y="4.445" size="1.778" layer="96"/>
</instance>
<instance part="H1" gate="G$1" x="17.78" y="25.4" smashed="yes">
<attribute name="NAME" x="19.812" y="25.9842" size="1.778" layer="95"/>
<attribute name="VALUE" x="19.812" y="22.9362" size="1.778" layer="96"/>
</instance>
<instance part="H2" gate="G$1" x="17.78" y="20.32" smashed="yes">
<attribute name="NAME" x="19.812" y="20.9042" size="1.778" layer="95"/>
<attribute name="VALUE" x="19.812" y="17.8562" size="1.778" layer="96"/>
</instance>
<instance part="H3" gate="G$1" x="17.78" y="15.24" smashed="yes">
<attribute name="NAME" x="19.812" y="15.8242" size="1.778" layer="95"/>
<attribute name="VALUE" x="19.812" y="12.7762" size="1.778" layer="96"/>
</instance>
<instance part="H4" gate="G$1" x="17.78" y="10.16" smashed="yes">
<attribute name="NAME" x="19.812" y="10.7442" size="1.778" layer="95"/>
<attribute name="VALUE" x="19.812" y="7.6962" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY3" gate="GND" x="43.18" y="93.98" smashed="yes">
<attribute name="VALUE" x="38.735" y="90.805" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="35.56" y="106.68" smashed="yes">
<attribute name="NAME" x="38.862" y="106.934" size="0.762" layer="95"/>
<attribute name="VALUE" x="38.862" y="105.664" size="0.762" layer="96"/>
</instance>
<instance part="R4" gate="G$1" x="35.56" y="104.14" smashed="yes">
<attribute name="NAME" x="38.862" y="104.394" size="0.762" layer="95"/>
<attribute name="VALUE" x="38.862" y="103.124" size="0.762" layer="96"/>
</instance>
<instance part="SWITCH" gate="G$1" x="124.46" y="116.84" smashed="yes">
<attribute name="VALUE" x="123.19" y="109.22" size="1.778" layer="96"/>
<attribute name="NAME" x="120.65" y="120.142" size="1.778" layer="95"/>
</instance>
<instance part="CTRL" gate="G$1" x="142.24" y="116.84" smashed="yes">
<attribute name="VALUE" x="140.97" y="109.22" size="1.778" layer="96"/>
<attribute name="NAME" x="140.97" y="120.142" size="1.778" layer="95"/>
</instance>
<instance part="CTRL_I" gate="G$1" x="121.92" y="101.6" smashed="yes">
<attribute name="VALUE" x="120.65" y="93.98" size="1.778" layer="96"/>
<attribute name="NAME" x="120.65" y="104.902" size="1.778" layer="95"/>
</instance>
<instance part="SUPPLY4" gate="GND" x="152.4" y="91.44" smashed="yes">
<attribute name="VALUE" x="150.495" y="88.265" size="1.778" layer="96"/>
</instance>
<instance part="U2" gate="A" x="142.24" y="99.06" smashed="yes">
<attribute name="NAME" x="135.255" y="104.775" size="1.778" layer="95"/>
<attribute name="VALUE" x="135.255" y="91.44" size="1.778" layer="96"/>
</instance>
<instance part="R5" gate="G$1" x="129.54" y="92.202" smashed="yes" rot="R90">
<attribute name="NAME" x="129.286" y="95.504" size="0.762" layer="95" rot="R90"/>
<attribute name="VALUE" x="130.556" y="95.504" size="0.762" layer="96" rot="R90"/>
</instance>
<instance part="JP1" gate="G$1" x="162.56" y="116.84" smashed="yes" rot="R180">
<attribute name="NAME" x="168.91" y="111.125" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="168.91" y="121.92" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="POW" gate="G$1" x="86.106" y="112.014" smashed="yes" rot="R90">
<attribute name="NAME" x="90.678" y="115.57" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="90.678" y="117.729" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R1" gate="G$1" x="75.946" y="112.014" smashed="yes"/>
<instance part="IN" gate="G$1" x="126.238" y="68.072" smashed="yes">
<attribute name="VALUE" x="124.968" y="60.452" size="1.778" layer="96"/>
<attribute name="NAME" x="124.968" y="73.914" size="1.778" layer="95"/>
</instance>
<instance part="THRU" gate="G$1" x="149.098" y="68.072" smashed="yes">
<attribute name="VALUE" x="147.828" y="60.452" size="1.778" layer="96"/>
<attribute name="NAME" x="147.828" y="73.914" size="1.778" layer="95"/>
</instance>
<instance part="USB1" gate="G$1" x="17.78" y="104.14" smashed="yes">
<attribute name="VALUE" x="16.51" y="93.98" size="1.778" layer="96"/>
<attribute name="NAME" x="16.51" y="112.522" size="1.778" layer="95"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<pinref part="PORT1" gate="G$1" pin="2"/>
<wire x1="24.13" y1="66.04" x2="29.21" y2="66.04" width="0.1524" layer="91"/>
<label x="25.4" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PORT2" gate="G$1" pin="2"/>
<wire x1="44.45" y1="66.04" x2="50.8" y2="66.04" width="0.1524" layer="91"/>
<label x="46.99" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PORT3" gate="G$1" pin="2"/>
<wire x1="66.04" y1="66.04" x2="72.39" y2="66.04" width="0.1524" layer="91"/>
<label x="68.58" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PORT4" gate="G$1" pin="2"/>
<wire x1="86.36" y1="66.04" x2="92.71" y2="66.04" width="0.1524" layer="91"/>
<label x="88.9" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PORT5" gate="G$1" pin="2"/>
<wire x1="24.13" y1="48.26" x2="29.21" y2="48.26" width="0.1524" layer="91"/>
<label x="25.4" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="P$2"/>
<wire x1="70.866" y1="90.17" x2="63.246" y2="90.17" width="0.1524" layer="91"/>
<label x="63.246" y="90.17" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<wire x1="17.78" y1="10.16" x2="10.16" y2="10.16" width="0.1524" layer="91"/>
<wire x1="17.78" y1="15.24" x2="10.16" y2="15.24" width="0.1524" layer="91"/>
<wire x1="10.16" y1="15.24" x2="10.16" y2="10.16" width="0.1524" layer="91"/>
<junction x="10.16" y="10.16"/>
<wire x1="17.78" y1="20.32" x2="10.16" y2="20.32" width="0.1524" layer="91"/>
<wire x1="10.16" y1="20.32" x2="10.16" y2="15.24" width="0.1524" layer="91"/>
<junction x="10.16" y="15.24"/>
<wire x1="17.78" y1="25.4" x2="10.16" y2="25.4" width="0.1524" layer="91"/>
<wire x1="10.16" y1="25.4" x2="10.16" y2="20.32" width="0.1524" layer="91"/>
<junction x="10.16" y="20.32"/>
<pinref part="H1" gate="G$1" pin="P$1"/>
<pinref part="H2" gate="G$1" pin="P$1"/>
<pinref part="H3" gate="G$1" pin="P$1"/>
<pinref part="H4" gate="G$1" pin="P$1"/>
</segment>
<segment>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
<wire x1="43.18" y1="96.52" x2="43.18" y2="99.06" width="0.1524" layer="91"/>
<wire x1="43.18" y1="99.06" x2="25.4" y2="99.06" width="0.1524" layer="91"/>
<wire x1="25.4" y1="101.6" x2="43.18" y2="101.6" width="0.1524" layer="91"/>
<wire x1="43.18" y1="101.6" x2="43.18" y2="99.06" width="0.1524" layer="91"/>
<junction x="43.18" y="99.06"/>
<pinref part="R4" gate="G$1" pin="RIGHT"/>
<wire x1="40.64" y1="104.14" x2="43.18" y2="104.14" width="0.1524" layer="91"/>
<wire x1="43.18" y1="104.14" x2="43.18" y2="101.6" width="0.1524" layer="91"/>
<junction x="43.18" y="101.6"/>
<pinref part="R3" gate="G$1" pin="RIGHT"/>
<wire x1="40.64" y1="106.68" x2="43.18" y2="106.68" width="0.1524" layer="91"/>
<wire x1="43.18" y1="106.68" x2="43.18" y2="104.14" width="0.1524" layer="91"/>
<junction x="43.18" y="104.14"/>
<pinref part="USB1" gate="G$1" pin="GND"/>
<pinref part="USB1" gate="G$1" pin="SHIELD"/>
</segment>
<segment>
<wire x1="149.86" y1="96.52" x2="152.4" y2="96.52" width="0.1524" layer="91"/>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
<wire x1="152.4" y1="96.52" x2="152.4" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="3"/>
</segment>
<segment>
<pinref part="SWITCH" gate="G$1" pin="2"/>
<wire x1="132.08" y1="116.84" x2="129.54" y2="116.84" width="0.1524" layer="91"/>
<label x="124.46" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<wire x1="152.4" y1="38.1" x2="152.4" y2="40.64" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$1" pin="R"/>
<wire x1="152.4" y1="40.64" x2="148.59" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="PORT5" gate="G$1" pin="1"/>
<wire x1="24.13" y1="45.72" x2="29.21" y2="45.72" width="0.1524" layer="91"/>
<label x="25.4" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PORT1" gate="G$1" pin="1"/>
<wire x1="24.13" y1="63.5" x2="29.21" y2="63.5" width="0.1524" layer="91"/>
<label x="25.4" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PORT2" gate="G$1" pin="1"/>
<wire x1="44.45" y1="63.5" x2="50.8" y2="63.5" width="0.1524" layer="91"/>
<label x="46.99" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PORT3" gate="G$1" pin="1"/>
<wire x1="66.04" y1="63.5" x2="72.39" y2="63.5" width="0.1524" layer="91"/>
<label x="68.58" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PORT4" gate="G$1" pin="1"/>
<wire x1="86.36" y1="63.5" x2="92.71" y2="63.5" width="0.1524" layer="91"/>
<label x="88.9" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="2"/>
<wire x1="165.1" y1="116.84" x2="172.72" y2="116.84" width="0.1524" layer="91"/>
<label x="169.164" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IN" gate="G$1" pin="1"/>
<wire x1="133.858" y1="65.532" x2="141.478" y2="65.532" width="0.1524" layer="91"/>
<label x="136.398" y="65.532" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="THRU" gate="G$1" pin="1"/>
<wire x1="156.718" y1="65.532" x2="164.338" y2="65.532" width="0.1524" layer="91"/>
<label x="159.258" y="65.532" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POW" gate="G$1" pin="C"/>
<wire x1="91.186" y1="112.014" x2="97.536" y2="112.014" width="0.1524" layer="91"/>
<label x="93.726" y="112.014" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SW" gate="G$1" pin="C"/>
<wire x1="91.186" y1="90.17" x2="97.536" y2="90.17" width="0.1524" layer="91"/>
<label x="93.726" y="90.17" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="P$1"/>
<pinref part="SW" gate="G$1" pin="A"/>
<wire x1="81.026" y1="90.17" x2="83.566" y2="90.17" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CC1" class="0">
<segment>
<wire x1="30.48" y1="106.68" x2="25.4" y2="106.68" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="LEFT"/>
<label x="25.4" y="106.68" size="1.778" layer="95"/>
<pinref part="USB1" gate="G$1" pin="CC1"/>
</segment>
</net>
<net name="CC2" class="0">
<segment>
<wire x1="30.48" y1="104.14" x2="25.4" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="LEFT"/>
<label x="25.4" y="104.14" size="1.778" layer="95"/>
<pinref part="USB1" gate="G$1" pin="CC2"/>
</segment>
</net>
<net name="VCC_P" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="P$2"/>
<wire x1="70.866" y1="112.014" x2="63.246" y2="112.014" width="0.1524" layer="91"/>
<label x="63.246" y="112.014" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IN" gate="G$1" pin="3"/>
<wire x1="133.858" y1="70.612" x2="141.478" y2="70.612" width="0.1524" layer="91"/>
<label x="136.398" y="70.612" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="THRU" gate="G$1" pin="3"/>
<wire x1="156.718" y1="70.612" x2="164.338" y2="70.612" width="0.1524" layer="91"/>
<label x="159.258" y="70.612" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="25.4" y1="109.22" x2="33.02" y2="109.22" width="0.1524" layer="91"/>
<label x="25.4" y="109.22" size="1.778" layer="95"/>
<pinref part="USB1" gate="G$1" pin="V-BUS"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="CTRL_I" gate="G$1" pin="2"/>
<wire x1="132.08" y1="101.6" x2="129.54" y2="101.6" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="1"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="CTRL_I" gate="G$1" pin="1"/>
<wire x1="129.54" y1="97.282" x2="129.54" y2="99.06" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="RIGHT"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="129.54" y1="87.122" x2="132.08" y2="87.122" width="0.1524" layer="91"/>
<wire x1="132.08" y1="87.122" x2="132.08" y2="96.52" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="2"/>
<pinref part="R5" gate="G$1" pin="LEFT"/>
</segment>
</net>
<net name="SWITCH" class="0">
<segment>
<wire x1="149.86" y1="101.6" x2="154.94" y2="101.6" width="0.1524" layer="91"/>
<label x="149.86" y="101.6" size="1.778" layer="95"/>
<pinref part="SWITCH" gate="G$1" pin="1"/>
<wire x1="132.08" y1="114.3" x2="132.08" y2="109.22" width="0.1524" layer="91"/>
<pinref part="CTRL" gate="G$1" pin="1"/>
<wire x1="132.08" y1="109.22" x2="149.86" y2="109.22" width="0.1524" layer="91"/>
<wire x1="149.86" y1="109.22" x2="149.86" y2="114.3" width="0.1524" layer="91"/>
<junction x="149.86" y="109.22"/>
<wire x1="149.86" y1="101.6" x2="149.86" y2="109.22" width="0.1524" layer="91"/>
<junction x="149.86" y="109.22"/>
<pinref part="U2" gate="A" pin="4"/>
<junction x="149.86" y="101.6"/>
<pinref part="JP1" gate="G$1" pin="1"/>
<wire x1="165.1" y1="114.3" x2="170.18" y2="114.3" width="0.1524" layer="91"/>
<wire x1="170.18" y1="114.3" x2="170.18" y2="109.22" width="0.1524" layer="91"/>
<wire x1="170.18" y1="109.22" x2="149.86" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SW1" gate="G$1" pin="C"/>
<wire x1="138.43" y1="43.18" x2="129.54" y2="43.18" width="0.1524" layer="91"/>
<label x="127" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="P$1"/>
<pinref part="POW" gate="G$1" pin="A"/>
<wire x1="81.026" y1="112.014" x2="83.566" y2="112.014" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CC" class="0">
<segment>
<pinref part="IN" gate="G$1" pin="2"/>
<wire x1="133.858" y1="68.072" x2="141.478" y2="68.072" width="0.1524" layer="91"/>
<label x="136.398" y="68.072" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="THRU" gate="G$1" pin="2"/>
<wire x1="156.718" y1="68.072" x2="164.338" y2="68.072" width="0.1524" layer="91"/>
<label x="159.258" y="68.072" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<wire x1="15.24" y1="116.84" x2="15.24" y2="35.56" width="0.1524" layer="97"/>
<wire x1="15.24" y1="35.56" x2="167.64" y2="35.56" width="0.1524" layer="97"/>
<wire x1="167.64" y1="35.56" x2="167.64" y2="116.84" width="0.1524" layer="97"/>
<wire x1="167.64" y1="116.84" x2="15.24" y2="116.84" width="0.1524" layer="97"/>
<text x="83.82" y="33.02" size="1.778" layer="97">eFuse</text>
<text x="172.72" y="5.08" size="2.54" layer="94">完</text>
</plain>
<instances>
<instance part="FRAME2" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="140.97" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="140.97" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="154.305" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="SUPPLY5" gate="GND" x="142.24" y="66.04" smashed="yes">
<attribute name="VALUE" x="140.335" y="62.865" size="1.778" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="137.16" y="53.34" smashed="yes">
<attribute name="NAME" x="138.176" y="53.34" size="1.778" layer="95"/>
</instance>
<instance part="SUPPLY6" gate="GND" x="144.78" y="43.18" smashed="yes">
<attribute name="VALUE" x="142.875" y="40.005" size="1.778" layer="96"/>
</instance>
<instance part="C2" gate="G$1" x="71.12" y="55.88" smashed="yes">
<attribute name="NAME" x="72.136" y="55.88" size="1.778" layer="95"/>
</instance>
<instance part="SUPPLY7" gate="GND" x="78.74" y="45.72" smashed="yes">
<attribute name="VALUE" x="76.835" y="42.545" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY8" gate="GND" x="71.12" y="76.2" smashed="yes">
<attribute name="VALUE" x="69.215" y="73.025" size="1.778" layer="96"/>
</instance>
<instance part="R6" gate="G$1" x="73.66" y="66.04" smashed="yes">
<attribute name="NAME" x="76.962" y="66.294" size="0.762" layer="95"/>
<attribute name="VALUE" x="76.962" y="65.024" size="0.762" layer="96"/>
</instance>
<instance part="R7" gate="G$1" x="45.72" y="66.04" smashed="yes">
<attribute name="NAME" x="49.022" y="66.294" size="0.762" layer="95"/>
<attribute name="VALUE" x="49.022" y="65.024" size="0.762" layer="96"/>
</instance>
<instance part="SUPPLY9" gate="GND" x="38.1" y="60.96" smashed="yes">
<attribute name="VALUE" x="36.195" y="57.785" size="1.778" layer="96"/>
</instance>
<instance part="TP1" gate="G$1" x="60.96" y="66.04" smashed="yes">
<attribute name="NAME" x="58.928" y="67.2846" size="0.762" layer="95"/>
<attribute name="VALUE" x="58.928" y="64.008" size="0.762" layer="96"/>
</instance>
<instance part="SUPPLY13" gate="GND" x="43.18" y="73.66" smashed="yes">
<attribute name="VALUE" x="41.275" y="70.485" size="1.778" layer="96"/>
</instance>
<instance part="R14" gate="G$1" x="30.48" y="96.52" smashed="yes" rot="R90">
<attribute name="NAME" x="30.226" y="99.822" size="0.762" layer="95" rot="R90"/>
<attribute name="VALUE" x="31.496" y="99.822" size="0.762" layer="96" rot="R90"/>
</instance>
<instance part="TR1" gate="G$1" x="40.64" y="88.9" smashed="yes">
<attribute name="NAME" x="48.26" y="88.9" size="1.778" layer="95"/>
<attribute name="VALUE" x="48.26" y="86.36" size="1.778" layer="96"/>
</instance>
<instance part="D2" gate="G$1" x="78.74" y="55.88" smashed="yes" rot="R90">
<attribute name="NAME" x="76.835" y="54.102" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="82.169" y="49.022" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D1" gate="G$1" x="144.78" y="50.8" smashed="yes" rot="R90">
<attribute name="NAME" x="142.875" y="48.514" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="148.209" y="48.514" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C3" gate="G$1" x="78.74" y="78.74" smashed="yes" rot="R270">
<attribute name="NAME" x="79.121" y="77.216" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="70.104" y="81.661" size="1.778" layer="96"/>
</instance>
<instance part="C4" gate="G$1" x="154.94" y="53.34" smashed="yes">
<attribute name="NAME" x="150.622" y="50.292" size="0.762" layer="95"/>
<attribute name="VALUE" x="150.114" y="53.086" size="0.762" layer="96"/>
</instance>
<instance part="U1" gate="A" x="83.82" y="71.12" smashed="yes">
<attribute name="NAME" x="101.9556" y="80.2386" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="101.3206" y="77.6986" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<wire x1="127" y1="71.12" x2="142.24" y2="71.12" width="0.1524" layer="91"/>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
<wire x1="142.24" y1="71.12" x2="142.24" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="GND"/>
</segment>
<segment>
<pinref part="SUPPLY6" gate="GND" pin="GND"/>
<wire x1="144.78" y1="45.72" x2="137.16" y2="45.72" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="P$2"/>
<wire x1="137.16" y1="45.72" x2="137.16" y2="48.26" width="0.1524" layer="91"/>
<wire x1="144.78" y1="45.72" x2="144.78" y2="48.26" width="0.1524" layer="91"/>
<junction x="144.78" y="45.72"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="144.78" y1="45.72" x2="154.94" y2="45.72" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="CATHODE"/>
<wire x1="154.94" y1="45.72" x2="154.94" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY7" gate="GND" pin="GND"/>
<pinref part="C2" gate="G$1" pin="P$2"/>
<wire x1="78.74" y1="48.26" x2="71.12" y2="48.26" width="0.1524" layer="91"/>
<wire x1="71.12" y1="48.26" x2="71.12" y2="50.8" width="0.1524" layer="91"/>
<junction x="78.74" y="48.26"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="78.74" y1="48.26" x2="78.74" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="73.66" y1="78.74" x2="71.12" y2="78.74" width="0.1524" layer="91"/>
<pinref part="SUPPLY8" gate="GND" pin="GND"/>
<pinref part="C3" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="SUPPLY9" gate="GND" pin="GND"/>
<wire x1="38.1" y1="63.5" x2="38.1" y2="66.04" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="LEFT"/>
<wire x1="40.64" y1="66.04" x2="38.1" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY13" gate="GND" pin="GND"/>
<pinref part="TR1" gate="G$1" pin="E"/>
<wire x1="43.18" y1="76.2" x2="43.18" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ILIM" class="0">
<segment>
<wire x1="134.62" y1="68.58" x2="127" y2="68.58" width="0.1524" layer="91"/>
<label x="132.08" y="68.58" size="1.778" layer="95"/>
<pinref part="U1" gate="A" pin="ILIM"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<wire x1="127" y1="63.5" x2="132.08" y2="63.5" width="0.1524" layer="91"/>
<wire x1="132.08" y1="63.5" x2="132.08" y2="60.96" width="0.1524" layer="91"/>
<wire x1="132.08" y1="60.96" x2="132.08" y2="58.42" width="0.1524" layer="91"/>
<wire x1="132.08" y1="58.42" x2="127" y2="58.42" width="0.1524" layer="91"/>
<wire x1="127" y1="60.96" x2="132.08" y2="60.96" width="0.1524" layer="91"/>
<junction x="132.08" y="60.96"/>
<wire x1="132.08" y1="58.42" x2="137.16" y2="58.42" width="0.1524" layer="91"/>
<junction x="132.08" y="58.42"/>
<wire x1="137.16" y1="58.42" x2="144.78" y2="58.42" width="0.1524" layer="91"/>
<wire x1="144.78" y1="58.42" x2="154.94" y2="58.42" width="0.1524" layer="91"/>
<wire x1="154.94" y1="58.42" x2="162.56" y2="58.42" width="0.1524" layer="91"/>
<wire x1="144.78" y1="53.34" x2="144.78" y2="58.42" width="0.1524" layer="91"/>
<junction x="144.78" y="58.42"/>
<pinref part="C1" gate="G$1" pin="P$1"/>
<wire x1="137.16" y1="55.88" x2="137.16" y2="58.42" width="0.1524" layer="91"/>
<junction x="137.16" y="58.42"/>
<label x="157.48" y="58.42" size="1.778" layer="95"/>
<pinref part="D1" gate="G$1" pin="C"/>
<pinref part="C4" gate="G$1" pin="ANODE"/>
<wire x1="154.94" y1="55.88" x2="154.94" y2="58.42" width="0.1524" layer="91"/>
<junction x="154.94" y="58.42"/>
<pinref part="U1" gate="A" pin="VOUT_2"/>
<pinref part="U1" gate="A" pin="VOUT_3"/>
<pinref part="U1" gate="A" pin="VOUT"/>
</segment>
</net>
<net name="VCC_P" class="0">
<segment>
<wire x1="86.36" y1="60.96" x2="81.28" y2="60.96" width="0.1524" layer="91"/>
<wire x1="81.28" y1="60.96" x2="78.74" y2="60.96" width="0.1524" layer="91"/>
<wire x1="78.74" y1="60.96" x2="71.12" y2="60.96" width="0.1524" layer="91"/>
<wire x1="71.12" y1="60.96" x2="60.96" y2="60.96" width="0.1524" layer="91"/>
<wire x1="86.36" y1="63.5" x2="81.28" y2="63.5" width="0.1524" layer="91"/>
<wire x1="81.28" y1="63.5" x2="81.28" y2="60.96" width="0.1524" layer="91"/>
<junction x="81.28" y="60.96"/>
<wire x1="86.36" y1="66.04" x2="81.28" y2="66.04" width="0.1524" layer="91"/>
<wire x1="81.28" y1="66.04" x2="81.28" y2="63.5" width="0.1524" layer="91"/>
<junction x="81.28" y="63.5"/>
<label x="60.96" y="60.96" size="1.778" layer="95"/>
<pinref part="C2" gate="G$1" pin="P$1"/>
<wire x1="71.12" y1="58.42" x2="71.12" y2="60.96" width="0.1524" layer="91"/>
<junction x="71.12" y="60.96"/>
<wire x1="78.74" y1="58.42" x2="78.74" y2="60.96" width="0.1524" layer="91"/>
<junction x="78.74" y="60.96"/>
<pinref part="R6" gate="G$1" pin="RIGHT"/>
<wire x1="81.28" y1="66.04" x2="78.74" y2="66.04" width="0.1524" layer="91"/>
<junction x="81.28" y="66.04"/>
<pinref part="D2" gate="G$1" pin="C"/>
<pinref part="U1" gate="A" pin="VIN_2"/>
<pinref part="U1" gate="A" pin="VIN_3"/>
<pinref part="U1" gate="A" pin="VIN"/>
</segment>
<segment>
<pinref part="R14" gate="G$1" pin="RIGHT"/>
<wire x1="30.48" y1="101.6" x2="30.48" y2="106.68" width="0.1524" layer="91"/>
<label x="27.94" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="86.36" y1="71.12" x2="83.82" y2="71.12" width="0.1524" layer="91"/>
<wire x1="83.82" y1="71.12" x2="83.82" y2="78.74" width="0.1524" layer="91"/>
<wire x1="83.82" y1="78.74" x2="81.28" y2="78.74" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="U1" gate="A" pin="DV/DT"/>
</segment>
</net>
<net name="SWITCH" class="0">
<segment>
<wire x1="33.02" y1="88.9" x2="30.48" y2="88.9" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="LEFT"/>
<wire x1="30.48" y1="88.9" x2="30.48" y2="91.44" width="0.1524" layer="91"/>
<wire x1="30.48" y1="88.9" x2="22.86" y2="88.9" width="0.1524" layer="91"/>
<junction x="30.48" y="88.9"/>
<label x="22.86" y="88.9" size="1.778" layer="95"/>
<pinref part="TR1" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="LEFT"/>
<pinref part="TP1" gate="G$1" pin="RIGHT"/>
<wire x1="66.04" y1="66.04" x2="68.58" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="RIGHT"/>
<pinref part="TP1" gate="G$1" pin="LEFT"/>
<wire x1="55.88" y1="66.04" x2="53.34" y2="66.04" width="0.1524" layer="91"/>
<pinref part="TR1" gate="G$1" pin="C"/>
<wire x1="53.34" y1="66.04" x2="50.8" y2="66.04" width="0.1524" layer="91"/>
<wire x1="43.18" y1="99.06" x2="43.18" y2="101.6" width="0.1524" layer="91"/>
<wire x1="43.18" y1="101.6" x2="53.34" y2="101.6" width="0.1524" layer="91"/>
<wire x1="53.34" y1="101.6" x2="53.34" y2="83.82" width="0.1524" layer="91"/>
<junction x="53.34" y="66.04"/>
<pinref part="U1" gate="A" pin="EN/UVLO"/>
<wire x1="53.34" y1="83.82" x2="53.34" y2="66.04" width="0.1524" layer="91"/>
<wire x1="86.36" y1="68.58" x2="66.04" y2="68.58" width="0.1524" layer="91"/>
<wire x1="66.04" y1="68.58" x2="66.04" y2="83.82" width="0.1524" layer="91"/>
<wire x1="66.04" y1="83.82" x2="53.34" y2="83.82" width="0.1524" layer="91"/>
<junction x="53.34" y="83.82"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<wire x1="33.02" y1="99.06" x2="33.02" y2="40.64" width="0.1524" layer="97"/>
<wire x1="33.02" y1="40.64" x2="137.16" y2="40.64" width="0.1524" layer="97"/>
<wire x1="137.16" y1="40.64" x2="137.16" y2="99.06" width="0.1524" layer="97"/>
<wire x1="137.16" y1="99.06" x2="33.02" y2="99.06" width="0.1524" layer="97"/>
<text x="58.42" y="38.1" size="1.778" layer="97">Current Supply Capability Discrimination Circuit</text>
<text x="172.72" y="5.08" size="2.54" layer="94">完</text>
</plain>
<instances>
<instance part="FRAME3" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="140.97" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="140.97" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="154.305" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="R8" gate="G$1" x="82.55" y="77.216" smashed="yes">
<attribute name="NAME" x="85.852" y="77.47" size="0.762" layer="95"/>
<attribute name="VALUE" x="85.852" y="76.2" size="0.762" layer="96"/>
</instance>
<instance part="R9" gate="G$1" x="69.85" y="77.216" smashed="yes" rot="R180">
<attribute name="NAME" x="66.548" y="76.962" size="0.762" layer="95" rot="R180"/>
<attribute name="VALUE" x="66.548" y="78.232" size="0.762" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY10" gate="GND" x="62.23" y="72.136" smashed="yes">
<attribute name="VALUE" x="55.245" y="72.009" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY11" gate="GND" x="85.09" y="53.34" smashed="yes">
<attribute name="VALUE" x="83.185" y="50.165" size="1.778" layer="96"/>
</instance>
<instance part="R10" gate="G$1" x="99.06" y="63.5" smashed="yes" rot="R180">
<attribute name="NAME" x="95.758" y="63.246" size="0.762" layer="95" rot="R180"/>
<attribute name="VALUE" x="95.758" y="64.516" size="0.762" layer="96" rot="R180"/>
</instance>
<instance part="R11" gate="G$1" x="109.22" y="58.42" smashed="yes">
<attribute name="NAME" x="112.522" y="58.674" size="0.762" layer="95"/>
<attribute name="VALUE" x="112.522" y="57.404" size="0.762" layer="96"/>
</instance>
<instance part="R12" gate="G$1" x="114.3" y="76.2" smashed="yes" rot="R270">
<attribute name="NAME" x="114.554" y="72.898" size="0.762" layer="95" rot="R270"/>
<attribute name="VALUE" x="113.284" y="72.898" size="0.762" layer="96" rot="R270"/>
</instance>
<instance part="R13" gate="G$1" x="121.92" y="68.58" smashed="yes" rot="R270">
<attribute name="NAME" x="122.174" y="65.278" size="0.762" layer="95" rot="R270"/>
<attribute name="VALUE" x="120.904" y="65.278" size="0.762" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY12" gate="GND" x="114.3" y="53.34" smashed="yes">
<attribute name="VALUE" x="112.395" y="50.165" size="1.778" layer="96"/>
</instance>
<instance part="D3" gate="G$1" x="58.42" y="60.96" smashed="yes">
<attribute name="NAME" x="53.594" y="62.865" size="1.778" layer="95"/>
</instance>
<instance part="D4" gate="G$1" x="58.42" y="55.88" smashed="yes">
<attribute name="NAME" x="56.134" y="57.785" size="1.778" layer="95"/>
<attribute name="VALUE" x="56.134" y="52.451" size="1.778" layer="96"/>
</instance>
<instance part="COMP1" gate="G$1" x="81.28" y="63.5" smashed="yes">
<attribute name="VALUE" x="86.36" y="66.04" size="1.27" layer="96"/>
</instance>
<instance part="FET1" gate="G$1" x="114.3" y="66.04" smashed="yes">
<attribute name="NAME" x="116.205" y="64.135" size="0.8128" layer="95" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="CC" class="0">
<segment>
<wire x1="60.96" y1="55.88" x2="66.04" y2="55.88" width="0.1524" layer="91"/>
<wire x1="66.04" y1="55.88" x2="66.04" y2="60.96" width="0.1524" layer="91"/>
<wire x1="66.04" y1="60.96" x2="60.96" y2="60.96" width="0.1524" layer="91"/>
<wire x1="66.04" y1="60.96" x2="78.74" y2="60.96" width="0.1524" layer="91"/>
<junction x="66.04" y="60.96"/>
<pinref part="D3" gate="G$1" pin="C"/>
<pinref part="D4" gate="G$1" pin="C"/>
<pinref part="COMP1" gate="G$1" pin="IN+"/>
<label x="73.66" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="CC1" class="0">
<segment>
<wire x1="55.88" y1="60.96" x2="43.18" y2="60.96" width="0.1524" layer="91"/>
<label x="43.18" y="60.96" size="1.778" layer="95"/>
<pinref part="D3" gate="G$1" pin="A"/>
</segment>
</net>
<net name="CC2" class="0">
<segment>
<wire x1="55.88" y1="55.88" x2="43.18" y2="55.88" width="0.1524" layer="91"/>
<label x="43.18" y="55.88" size="1.778" layer="95"/>
<pinref part="D4" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="LEFT"/>
<pinref part="R9" gate="G$1" pin="LEFT"/>
<wire x1="74.93" y1="77.216" x2="77.47" y2="77.216" width="0.1524" layer="91"/>
<pinref part="COMP1" gate="G$1" pin="IN-"/>
<wire x1="77.47" y1="77.216" x2="77.47" y2="66.04" width="0.1524" layer="91"/>
<wire x1="77.47" y1="66.04" x2="78.74" y2="66.04" width="0.1524" layer="91"/>
<junction x="77.47" y="77.216"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="SUPPLY10" gate="GND" pin="GND"/>
<wire x1="62.23" y1="74.676" x2="62.23" y2="77.216" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="RIGHT"/>
<wire x1="62.23" y1="77.216" x2="64.77" y2="77.216" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY11" gate="GND" pin="GND"/>
<wire x1="85.09" y1="55.88" x2="85.09" y2="58.42" width="0.1524" layer="91"/>
<pinref part="COMP1" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="R11" gate="G$1" pin="RIGHT"/>
<pinref part="SUPPLY12" gate="GND" pin="GND"/>
<wire x1="114.3" y1="58.42" x2="114.3" y2="63.5" width="0.1524" layer="91"/>
<wire x1="114.3" y1="55.88" x2="114.3" y2="58.42" width="0.1524" layer="91"/>
<junction x="114.3" y="58.42"/>
<pinref part="R13" gate="G$1" pin="RIGHT"/>
<wire x1="121.92" y1="63.5" x2="121.92" y2="58.42" width="0.1524" layer="91"/>
<wire x1="121.92" y1="58.42" x2="114.3" y2="58.42" width="0.1524" layer="91"/>
<junction x="114.3" y="58.42"/>
<pinref part="FET1" gate="G$1" pin="S"/>
</segment>
</net>
<net name="VCC_P" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="RIGHT"/>
<wire x1="87.63" y1="77.216" x2="90.17" y2="77.216" width="0.1524" layer="91"/>
<label x="87.63" y="77.216" size="1.778" layer="95"/>
<wire x1="90.17" y1="77.216" x2="92.71" y2="77.216" width="0.1524" layer="91"/>
<wire x1="85.09" y1="74.676" x2="90.17" y2="74.676" width="0.1524" layer="91"/>
<wire x1="90.17" y1="74.676" x2="90.17" y2="77.216" width="0.1524" layer="91"/>
<junction x="90.17" y="77.216"/>
<pinref part="COMP1" gate="G$1" pin="VDD"/>
<wire x1="85.09" y1="68.58" x2="85.09" y2="74.676" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="LEFT"/>
<wire x1="104.14" y1="63.5" x2="109.22" y2="63.5" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="LEFT"/>
<wire x1="104.14" y1="58.42" x2="104.14" y2="63.5" width="0.1524" layer="91"/>
<junction x="104.14" y="63.5"/>
<pinref part="FET1" gate="G$1" pin="G"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="RIGHT"/>
<wire x1="93.98" y1="63.5" x2="91.44" y2="63.5" width="0.1524" layer="91"/>
<pinref part="COMP1" gate="G$1" pin="OUT"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="RIGHT"/>
<wire x1="114.3" y1="71.12" x2="114.3" y2="68.58" width="0.1524" layer="91"/>
<pinref part="FET1" gate="G$1" pin="D"/>
</segment>
</net>
<net name="ILIM" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="LEFT"/>
<wire x1="121.92" y1="73.66" x2="121.92" y2="83.82" width="0.1524" layer="91"/>
<wire x1="121.92" y1="83.82" x2="114.3" y2="83.82" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="LEFT"/>
<wire x1="114.3" y1="83.82" x2="114.3" y2="81.28" width="0.1524" layer="91"/>
<wire x1="121.92" y1="83.82" x2="121.92" y2="91.44" width="0.1524" layer="91"/>
<junction x="121.92" y="83.82"/>
<label x="119.38" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
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
