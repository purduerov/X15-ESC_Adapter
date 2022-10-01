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
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<library name="SparkFun-Aesthetics" urn="urn:adsk.eagle:library:507">
<description>&lt;h3&gt;SparkFun Aesthetics&lt;/h3&gt;
This library contiains non-functional items such as logos, build/ordering notes, frame blocks, etc. 
&lt;br&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
</packages>
<symbols>
<symbol name="FR-A4L" urn="urn:adsk.eagle:symbol:37073/1" library_version="1">
<description>&lt;h3&gt;Schematic Frame - A4L - European Format&lt;/h3&gt;
&lt;p&gt;Standard A4 size frame in Landscape&lt;/p&gt;
&lt;p&gt;Devices using:
&lt;ul&gt;&lt;li&gt;FRAME-A4L&lt;/li&gt;&lt;/ul&gt;&lt;/p&gt;</description>
<rectangle x1="178.7652" y1="0" x2="179.3748" y2="20.32" layer="94"/>
<rectangle x1="225.7552" y1="-26.67" x2="226.3648" y2="67.31" layer="94" rot="R90"/>
<wire x1="225.29" y1="-0.1" x2="225.29" y2="5.08" width="0.1016" layer="94"/>
<wire x1="225.29" y1="5.08" x2="273.05" y2="5.08" width="0.1016" layer="94"/>
<wire x1="225.29" y1="5.08" x2="179.07" y2="5.08" width="0.1016" layer="94"/>
<wire x1="179.07" y1="10.16" x2="225.29" y2="10.16" width="0.1016" layer="94"/>
<wire x1="225.29" y1="10.16" x2="273.05" y2="10.16" width="0.1016" layer="94"/>
<wire x1="179.07" y1="15.24" x2="273.05" y2="15.24" width="0.1016" layer="94"/>
<wire x1="225.29" y1="5.08" x2="225.29" y2="10.16" width="0.1016" layer="94"/>
<wire x1="179.07" y1="19.05" x2="179.07" y2="20.32" width="0.6096" layer="94"/>
<wire x1="179.07" y1="20.32" x2="180.34" y2="20.32" width="0.6096" layer="94"/>
<text x="181.61" y="11.43" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
<text x="181.61" y="6.35" size="2.286" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="195.58" y="1.27" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="181.61" y="1.27" size="2.54" layer="94" font="vector">Sheet:</text>
<text x="181.61" y="16.51" size="2.54" layer="94" font="vector">&gt;CNAME</text>
<text x="226.16" y="1.27" size="2.54" layer="94" font="vector">Rev:</text>
<text x="226.26" y="6.35" size="2.54" layer="94" font="vector">&gt;DESIGNER</text>
<text x="234.92" y="1.17" size="2.54" layer="94" font="vector">&gt;CREVISION</text>
<frame x1="-3.81" y1="-3.81" x2="276.86" y2="182.88" columns="8" rows="5" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FRAME-A4L" urn="urn:adsk.eagle:component:37152/1" prefix="FRAME" library_version="1">
<description>&lt;h3&gt;Schematic Frame - A4L - European Format&lt;/h3&gt;
&lt;p&gt;Standard A4 size frame in Landscape&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="FR-A4L" x="0" y="0"/>
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
<library name="X15-ESC-Adapter">
<packages>
<package name="IPBT-103-H1-T-S">
<pad name="1" x="-4.191" y="0" drill="1.778" diameter="2.54"/>
<pad name="2" x="0" y="0" drill="1.778" diameter="2.54"/>
<pad name="3" x="4.191" y="0" drill="1.778" diameter="2.54"/>
<wire x1="-6.955" y1="13.91" x2="6.955" y2="13.91" width="0.1524" layer="21"/>
<wire x1="6.955" y1="13.91" x2="6.955" y2="6.955" width="0.1524" layer="21"/>
<wire x1="6.955" y1="3.75" x2="6.955" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.955" y1="0" x2="-6.955" y2="6.955" width="0.1524" layer="21"/>
<wire x1="-6.955" y1="6.955" x2="-6.955" y2="13.91" width="0.1524" layer="21"/>
<wire x1="6.959784375" y1="3.7503625" x2="6.959784375" y2="3.75186875" width="0.1524" layer="21"/>
<wire x1="-6.4" y1="-1.6" x2="6.4" y2="-1.6" width="0.1524" layer="21"/>
<wire x1="-6.4" y1="-1.6" x2="-6.955" y2="-1.6" width="0.1524" layer="21" style="longdash"/>
<wire x1="-6.955" y1="-1.6" x2="-6.955" y2="0" width="0.1524" layer="21" style="longdash"/>
<wire x1="6.955" y1="0" x2="6.955" y2="-1.6" width="0.1524" layer="21" style="longdash"/>
<wire x1="6.955" y1="-1.6" x2="6.4" y2="-1.6" width="0.1524" layer="21" style="longdash"/>
<wire x1="0" y1="3.75" x2="-6.955" y2="3.75" width="0.1524" layer="21" style="longdash"/>
<wire x1="-6.955" y1="3.75" x2="-6.955" y2="6.955" width="0.1524" layer="21" style="longdash"/>
<wire x1="0" y1="3.75" x2="6.955" y2="3.75" width="0.1524" layer="21"/>
<wire x1="6.955" y1="3.75" x2="6.955" y2="6.955" width="0.1524" layer="21"/>
</package>
<package name="LUMENIER">
<wire x1="-8.89" y1="6.35" x2="-8.89" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-6.35" x2="8.89" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-6.35" x2="8.89" y2="6.35" width="0.1524" layer="21"/>
<wire x1="8.89" y1="6.35" x2="-8.89" y2="6.35" width="0.1524" layer="21"/>
<smd name="P$1" x="0" y="6.35" dx="1.27" dy="0.635" layer="1" rot="R90"/>
<smd name="P$2" x="-8.89" y="5.08" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$3" x="-8.89" y="3.81" dx="1.27" dy="0.635" layer="1" rot="R180"/>
<smd name="P$4" x="-8.89" y="2.54" dx="1.27" dy="0.635" layer="1" rot="R180"/>
<smd name="P$5" x="8.89" y="5.08" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$6" x="8.89" y="3.81" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$7" x="8.89" y="2.54" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$8" x="0" y="-6.35" dx="1.27" dy="0.635" layer="1" rot="R90"/>
<smd name="P$9" x="-8.89" y="-1.27" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$10" x="-8.89" y="-2.54" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$11" x="-8.89" y="-3.81" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$12" x="8.89" y="-1.27" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$13" x="8.89" y="-2.54" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$14" x="8.89" y="-3.81" dx="1.27" dy="0.635" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="IPBT-103-H1-T-S">
<pin name="3" x="-5.08" y="2.54" length="middle"/>
<pin name="2" x="-5.08" y="5.08" length="middle"/>
<pin name="1" x="-5.08" y="7.62" length="middle"/>
<wire x1="0" y1="0" x2="7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="10.16" width="0.1524" layer="94"/>
<wire x1="0" y1="10.16" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="10.16" x2="7.62" y2="10.16" width="0.1524" layer="94"/>
<text x="0" y="10.16" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="LUMENIER">
<pin name="M2P2" x="-5.08" y="5.08" length="middle"/>
<pin name="M2P3" x="-5.08" y="2.54" length="middle"/>
<pin name="M2P1" x="-5.08" y="7.62" length="middle"/>
<wire x1="0" y1="0" x2="25.4" y2="0" width="0.1524" layer="94"/>
<wire x1="25.4" y1="0" x2="25.4" y2="20.32" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="20.32" width="0.1524" layer="94"/>
<wire x1="0" y1="20.32" x2="25.4" y2="20.32" width="0.1524" layer="94"/>
<pin name="M1P3" x="-5.08" y="12.7" length="middle"/>
<pin name="M1P2" x="-5.08" y="15.24" length="middle"/>
<pin name="M1P1" x="-5.08" y="17.78" length="middle"/>
<pin name="M4P3" x="30.48" y="2.54" length="middle" rot="R180"/>
<pin name="M4P2" x="30.48" y="5.08" length="middle" rot="R180"/>
<pin name="M4P1" x="30.48" y="7.62" length="middle" rot="R180"/>
<pin name="M3P3" x="30.48" y="12.7" length="middle" rot="R180"/>
<pin name="M3P2" x="30.48" y="15.24" length="middle" rot="R180"/>
<pin name="M3P1" x="30.48" y="17.78" length="middle" rot="R180"/>
<pin name="GND" x="12.7" y="-5.08" length="middle" rot="R90"/>
<pin name="VIN" x="12.7" y="25.4" length="middle" rot="R270"/>
<text x="0" y="20.32" size="1.778" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="IPBT-103-H1-T-S">
<gates>
<gate name="G$1" symbol="IPBT-103-H1-T-S" x="0" y="0"/>
</gates>
<devices>
<device name="" package="IPBT-103-H1-T-S">
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
<deviceset name="LUMENIER">
<gates>
<gate name="G$1" symbol="LUMENIER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LUMENIER">
<connects>
<connect gate="G$1" pin="GND" pad="P$8"/>
<connect gate="G$1" pin="M1P1" pad="P$2"/>
<connect gate="G$1" pin="M1P2" pad="P$3"/>
<connect gate="G$1" pin="M1P3" pad="P$4"/>
<connect gate="G$1" pin="M2P1" pad="P$9"/>
<connect gate="G$1" pin="M2P2" pad="P$10"/>
<connect gate="G$1" pin="M2P3" pad="P$11"/>
<connect gate="G$1" pin="M3P1" pad="P$5"/>
<connect gate="G$1" pin="M3P2" pad="P$6"/>
<connect gate="G$1" pin="M3P3" pad="P$7"/>
<connect gate="G$1" pin="M4P1" pad="P$12"/>
<connect gate="G$1" pin="M4P2" pad="P$13"/>
<connect gate="G$1" pin="M4P3" pad="P$14"/>
<connect gate="G$1" pin="VIN" pad="P$1"/>
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
<part name="FRAME1" library="SparkFun-Aesthetics" library_urn="urn:adsk.eagle:library:507" deviceset="FRAME-A4L" device=""/>
<part name="J4" library="X15-ESC-Adapter" deviceset="IPBT-103-H1-T-S" device=""/>
<part name="J3" library="X15-ESC-Adapter" deviceset="IPBT-103-H1-T-S" device=""/>
<part name="J2" library="X15-ESC-Adapter" deviceset="IPBT-103-H1-T-S" device=""/>
<part name="J1" library="X15-ESC-Adapter" deviceset="IPBT-103-H1-T-S" device=""/>
<part name="U$1" library="X15-ESC-Adapter" deviceset="LUMENIER" device=""/>
<part name="LUMENIER" library="X15-ESC-Adapter" deviceset="LUMENIER" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="2.54" y="2.54" smashed="yes">
<attribute name="DRAWING_NAME" x="184.15" y="13.97" size="2.54" layer="94" font="vector"/>
<attribute name="LAST_DATE_TIME" x="184.15" y="8.89" size="2.286" layer="94" font="vector"/>
<attribute name="SHEET" x="198.12" y="3.81" size="2.54" layer="94" font="vector"/>
</instance>
<instance part="J4" gate="G$1" x="83.82" y="81.28" smashed="yes">
<attribute name="NAME" x="83.82" y="91.44" size="1.778" layer="95"/>
</instance>
<instance part="J3" gate="G$1" x="83.82" y="96.52" smashed="yes">
<attribute name="NAME" x="83.82" y="106.68" size="1.778" layer="95"/>
</instance>
<instance part="J2" gate="G$1" x="106.68" y="81.28" smashed="yes" rot="MR0">
<attribute name="NAME" x="106.68" y="91.44" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="J1" gate="G$1" x="106.68" y="96.52" smashed="yes" rot="MR0">
<attribute name="NAME" x="106.68" y="106.68" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="LUMENIER" gate="G$1" x="152.4" y="91.44" smashed="yes">
<attribute name="NAME" x="152.4" y="111.76" size="1.778" layer="95"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="ESC3_R" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="1"/>
<wire x1="78.74" y1="104.14" x2="76.2" y2="104.14" width="0.1524" layer="91"/>
<label x="76.2" y="104.14" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LUMENIER" gate="G$1" pin="M3P1"/>
<wire x1="182.88" y1="109.22" x2="185.42" y2="109.22" width="0.1524" layer="91"/>
<label x="185.42" y="109.22" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="ESC3_Y" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="2"/>
<wire x1="78.74" y1="101.6" x2="76.2" y2="101.6" width="0.1524" layer="91"/>
<label x="76.2" y="101.6" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LUMENIER" gate="G$1" pin="M3P2"/>
<wire x1="182.88" y1="106.68" x2="185.42" y2="106.68" width="0.1524" layer="91"/>
<label x="185.42" y="106.68" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="ESC3_B" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="3"/>
<wire x1="78.74" y1="99.06" x2="76.2" y2="99.06" width="0.1524" layer="91"/>
<label x="76.2" y="99.06" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LUMENIER" gate="G$1" pin="M3P3"/>
<wire x1="182.88" y1="104.14" x2="185.42" y2="104.14" width="0.1524" layer="91"/>
<label x="185.42" y="104.14" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="ESC4_R" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="1"/>
<wire x1="78.74" y1="88.9" x2="76.2" y2="88.9" width="0.1524" layer="91"/>
<label x="76.2" y="88.9" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LUMENIER" gate="G$1" pin="M4P1"/>
<wire x1="182.88" y1="99.06" x2="185.42" y2="99.06" width="0.1524" layer="91"/>
<label x="185.42" y="99.06" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="ESC4_Y" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="2"/>
<wire x1="78.74" y1="86.36" x2="76.2" y2="86.36" width="0.1524" layer="91"/>
<label x="76.2" y="86.36" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LUMENIER" gate="G$1" pin="M4P2"/>
<wire x1="182.88" y1="96.52" x2="185.42" y2="96.52" width="0.1524" layer="91"/>
<label x="185.42" y="96.52" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="ESC4_B" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="3"/>
<wire x1="78.74" y1="83.82" x2="76.2" y2="83.82" width="0.1524" layer="91"/>
<label x="76.2" y="83.82" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LUMENIER" gate="G$1" pin="M4P3"/>
<wire x1="182.88" y1="93.98" x2="185.42" y2="93.98" width="0.1524" layer="91"/>
<label x="185.42" y="93.98" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="ESC1_B" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="111.76" y1="99.06" x2="114.3" y2="99.06" width="0.1524" layer="91"/>
<label x="114.3" y="99.06" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="LUMENIER" gate="G$1" pin="M1P3"/>
<wire x1="147.32" y1="104.14" x2="144.78" y2="104.14" width="0.1524" layer="91"/>
<label x="144.78" y="104.14" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ESC2_R" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="111.76" y1="88.9" x2="114.3" y2="88.9" width="0.1524" layer="91"/>
<label x="114.3" y="88.9" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="LUMENIER" gate="G$1" pin="M2P1"/>
<wire x1="147.32" y1="99.06" x2="144.78" y2="99.06" width="0.1524" layer="91"/>
<label x="144.78" y="99.06" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ESC2_Y" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="111.76" y1="86.36" x2="114.3" y2="86.36" width="0.1524" layer="91"/>
<label x="114.3" y="86.36" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="LUMENIER" gate="G$1" pin="M2P2"/>
<wire x1="147.32" y1="96.52" x2="144.78" y2="96.52" width="0.1524" layer="91"/>
<label x="144.78" y="96.52" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ESC2_B" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="3"/>
<wire x1="111.76" y1="83.82" x2="114.3" y2="83.82" width="0.1524" layer="91"/>
<label x="114.3" y="83.82" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="LUMENIER" gate="G$1" pin="M2P3"/>
<wire x1="147.32" y1="93.98" x2="144.78" y2="93.98" width="0.1524" layer="91"/>
<label x="144.78" y="93.98" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ESC1_R" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="111.76" y1="104.14" x2="114.3" y2="104.14" width="0.1524" layer="91"/>
<label x="114.3" y="104.14" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="LUMENIER" gate="G$1" pin="M1P1"/>
<wire x1="147.32" y1="109.22" x2="144.78" y2="109.22" width="0.1524" layer="91"/>
<label x="144.78" y="109.22" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ESC1_Y" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="111.76" y1="101.6" x2="114.3" y2="101.6" width="0.1524" layer="91"/>
<label x="114.3" y="101.6" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="LUMENIER" gate="G$1" pin="M1P2"/>
<wire x1="147.32" y1="106.68" x2="144.78" y2="106.68" width="0.1524" layer="91"/>
<label x="144.78" y="106.68" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="LUMENIER" gate="G$1" pin="GND"/>
<wire x1="165.1" y1="86.36" x2="165.1" y2="83.82" width="0.1524" layer="91"/>
<label x="165.1" y="83.82" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="LUMENIER" gate="G$1" pin="VIN"/>
<wire x1="165.1" y1="116.84" x2="165.1" y2="119.38" width="0.1524" layer="91"/>
<label x="165.1" y="119.38" size="1.27" layer="95" rot="R90" xref="yes"/>
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
</compatibility>
</eagle>