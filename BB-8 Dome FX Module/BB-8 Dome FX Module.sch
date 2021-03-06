<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
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
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="16" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="14" fill="1" visible="no" active="no"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="no" active="no"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="16" fill="1" visible="yes" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="tplace-old" color="10" fill="1" visible="yes" active="yes"/>
<layer number="109" name="ref-old" color="11" fill="1" visible="yes" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="IDFDebug" color="7" fill="1" visible="yes" active="yes"/>
<layer number="114" name="Badge_Outline" color="11" fill="1" visible="no" active="no"/>
<layer number="115" name="ReferenceISLANDS" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="154" name="FabDoc2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="155" name="FabDoc3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="10" fill="10" visible="yes" active="yes"/>
<layer number="210" name="210bmp" color="11" fill="10" visible="yes" active="yes"/>
<layer number="211" name="211bmp" color="12" fill="10" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="13" fill="10" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="14" fill="10" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="15" fill="10" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="16" fill="10" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="225" name="225bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="231" name="231bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="SparkFun-DigitalIC">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find all manner of digital ICs- microcontrollers, memory chips, logic chips, FPGAs, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="DIL28-3">
<description>Standard 28-pin DIP package.&lt;br&gt;
IC needs to have legs bent before insertion.</description>
<wire x1="-17.78" y1="-1.27" x2="-17.78" y2="-3.048" width="0.2032" layer="21"/>
<wire x1="-17.78" y1="-1.27" x2="-17.78" y2="1.27" width="0.2032" layer="21" curve="180"/>
<wire x1="17.78" y1="-3.048" x2="17.78" y2="3.048" width="0.2032" layer="21"/>
<wire x1="-17.78" y1="3.048" x2="-17.78" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-17.78" y1="3.048" x2="-17.526" y2="3.048" width="0.2032" layer="21"/>
<wire x1="-17.78" y1="-3.048" x2="-17.526" y2="-3.048" width="0.2032" layer="21"/>
<wire x1="17.78" y1="-3.048" x2="17.526" y2="-3.048" width="0.2032" layer="21"/>
<wire x1="17.78" y1="3.048" x2="17.526" y2="3.048" width="0.2032" layer="21"/>
<pad name="1" x="-16.51" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-13.97" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="16.51" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="16.51" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="25" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="26" x="-11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="27" x="-13.97" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="28" x="-16.51" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-15.24" y="0" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="-15.24" y="-1.27" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="QFN-32">
<description>&lt;h3&gt;QFN 32-Pin package w/ Thermal Pad&lt;/h3&gt;
&lt;b&gt;***Unproven***&lt;/b&gt;
&lt;br&gt;&lt;br&gt;
&lt;B&gt;Applicable Parts:&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;TLC5940&lt;/ul&gt;</description>
<wire x1="-2.5" y1="-2.5" x2="2.5" y2="-2.5" width="0.127" layer="51"/>
<wire x1="2.5" y1="-2.5" x2="2.5" y2="2.5" width="0.127" layer="51"/>
<wire x1="2.5" y1="2.5" x2="-2.5" y2="2.5" width="0.127" layer="51"/>
<wire x1="-2.5" y1="2.5" x2="-2.5" y2="-2.5" width="0.127" layer="51"/>
<wire x1="-2.5" y1="2.1" x2="-2.5" y2="2.5" width="0.127" layer="21"/>
<wire x1="-2.5" y1="2.5" x2="-2.1" y2="2.5" width="0.127" layer="21"/>
<wire x1="2.1" y1="2.5" x2="2.5" y2="2.5" width="0.127" layer="21"/>
<wire x1="2.5" y1="2.5" x2="2.5" y2="2.1" width="0.127" layer="21"/>
<wire x1="2.5" y1="-2.1" x2="2.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="2.5" y1="-2.5" x2="2.1" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-2.1" x2="-2.1" y2="-2.5" width="0.127" layer="21"/>
<smd name="1" x="-1.75" y="-2.5" dx="0.8" dy="0.2846" layer="1" rot="R90"/>
<smd name="2" x="-1.25" y="-2.5" dx="0.8" dy="0.2846" layer="1" rot="R90"/>
<smd name="3" x="-0.75" y="-2.5" dx="0.8" dy="0.2846" layer="1" rot="R90"/>
<smd name="4" x="-0.25" y="-2.5" dx="0.8" dy="0.2846" layer="1" rot="R90"/>
<smd name="5" x="0.25" y="-2.5" dx="0.8" dy="0.2846" layer="1" rot="R90"/>
<smd name="6" x="0.75" y="-2.5" dx="0.8" dy="0.2846" layer="1" rot="R90"/>
<smd name="7" x="1.25" y="-2.5" dx="0.8" dy="0.2846" layer="1" rot="R90"/>
<smd name="8" x="1.75" y="-2.5" dx="0.8" dy="0.2846" layer="1" rot="R90"/>
<smd name="9" x="2.5" y="-1.75" dx="0.8" dy="0.2846" layer="1" rot="R180"/>
<smd name="10" x="2.5" y="-1.25" dx="0.8" dy="0.2846" layer="1" rot="R180"/>
<smd name="11" x="2.5" y="-0.75" dx="0.8" dy="0.2846" layer="1" rot="R180"/>
<smd name="12" x="2.5" y="-0.25" dx="0.8" dy="0.2846" layer="1" rot="R180"/>
<smd name="13" x="2.5" y="0.25" dx="0.8" dy="0.2846" layer="1" rot="R180"/>
<smd name="14" x="2.5" y="0.75" dx="0.8" dy="0.2846" layer="1" rot="R180"/>
<smd name="15" x="2.5" y="1.25" dx="0.8" dy="0.2846" layer="1" rot="R180"/>
<smd name="16" x="2.5" y="1.75" dx="0.8" dy="0.2846" layer="1" rot="R180"/>
<smd name="17" x="1.75" y="2.5" dx="0.8" dy="0.2846" layer="1" rot="R270"/>
<smd name="18" x="1.25" y="2.5" dx="0.8" dy="0.2846" layer="1" rot="R270"/>
<smd name="19" x="0.75" y="2.5" dx="0.8" dy="0.2846" layer="1" rot="R270"/>
<smd name="20" x="0.25" y="2.5" dx="0.8" dy="0.2846" layer="1" rot="R270"/>
<smd name="21" x="-0.25" y="2.5" dx="0.8" dy="0.2846" layer="1" rot="R270"/>
<smd name="22" x="-0.75" y="2.5" dx="0.8" dy="0.2846" layer="1" rot="R270"/>
<smd name="23" x="-1.25" y="2.5" dx="0.8" dy="0.2846" layer="1" rot="R270"/>
<smd name="24" x="-1.75" y="2.5" dx="0.8" dy="0.2846" layer="1" rot="R270"/>
<smd name="25" x="-2.5" y="1.75" dx="0.8" dy="0.2846" layer="1"/>
<smd name="26" x="-2.5" y="1.25" dx="0.8" dy="0.2846" layer="1"/>
<smd name="27" x="-2.5" y="0.75" dx="0.8" dy="0.2846" layer="1"/>
<smd name="28" x="-2.5" y="0.25" dx="0.8" dy="0.2846" layer="1"/>
<smd name="29" x="-2.5" y="-0.25" dx="0.8" dy="0.2846" layer="1"/>
<smd name="30" x="-2.5" y="-0.75" dx="0.8" dy="0.2846" layer="1"/>
<smd name="31" x="-2.5" y="-1.25" dx="0.8" dy="0.2846" layer="1"/>
<smd name="32" x="-2.5" y="-1.75" dx="0.8" dy="0.2846" layer="1"/>
<smd name="EP" x="0" y="0" dx="3.15" dy="3.15" layer="1" cream="no"/>
<text x="-1.27" y="1.524" size="0.4318" layer="25">&gt;Name</text>
<text x="-1.27" y="-1.905" size="0.4318" layer="27">&gt;Value</text>
<rectangle x1="-2.5" y1="0.13" x2="-2.1" y2="0.37" layer="51"/>
<rectangle x1="-2.5" y1="-0.37" x2="-2.1" y2="-0.13" layer="51"/>
<rectangle x1="-2.5" y1="-0.87" x2="-2.1" y2="-0.63" layer="51"/>
<rectangle x1="-2.5" y1="-1.37" x2="-2.1" y2="-1.13" layer="51"/>
<rectangle x1="-2.5" y1="-1.87" x2="-2.1" y2="-1.63" layer="51"/>
<rectangle x1="-2.5" y1="0.63" x2="-2.1" y2="0.87" layer="51"/>
<rectangle x1="-2.5" y1="1.13" x2="-2.1" y2="1.37" layer="51"/>
<rectangle x1="-2.5" y1="1.63" x2="-2.1" y2="1.87" layer="51"/>
<rectangle x1="0.05" y1="2.18" x2="0.45" y2="2.42" layer="51" rot="R270"/>
<rectangle x1="-0.45" y1="2.18" x2="-0.05" y2="2.42" layer="51" rot="R270"/>
<rectangle x1="-0.95" y1="2.18" x2="-0.55" y2="2.42" layer="51" rot="R270"/>
<rectangle x1="-1.45" y1="2.18" x2="-1.05" y2="2.42" layer="51" rot="R270"/>
<rectangle x1="-1.95" y1="2.18" x2="-1.55" y2="2.42" layer="51" rot="R270"/>
<rectangle x1="0.55" y1="2.18" x2="0.95" y2="2.42" layer="51" rot="R270"/>
<rectangle x1="1.05" y1="2.18" x2="1.45" y2="2.42" layer="51" rot="R270"/>
<rectangle x1="1.55" y1="2.18" x2="1.95" y2="2.42" layer="51" rot="R270"/>
<rectangle x1="-0.45" y1="-2.42" x2="-0.05" y2="-2.18" layer="51" rot="R90"/>
<rectangle x1="0.05" y1="-2.42" x2="0.45" y2="-2.18" layer="51" rot="R90"/>
<rectangle x1="0.55" y1="-2.42" x2="0.95" y2="-2.18" layer="51" rot="R90"/>
<rectangle x1="1.05" y1="-2.42" x2="1.45" y2="-2.18" layer="51" rot="R90"/>
<rectangle x1="1.55" y1="-2.42" x2="1.95" y2="-2.18" layer="51" rot="R90"/>
<rectangle x1="-0.95" y1="-2.42" x2="-0.55" y2="-2.18" layer="51" rot="R90"/>
<rectangle x1="-1.45" y1="-2.42" x2="-1.05" y2="-2.18" layer="51" rot="R90"/>
<rectangle x1="-1.95" y1="-2.42" x2="-1.55" y2="-2.18" layer="51" rot="R90"/>
<rectangle x1="2.1" y1="-0.37" x2="2.5" y2="-0.13" layer="51" rot="R180"/>
<rectangle x1="2.1" y1="0.13" x2="2.5" y2="0.37" layer="51" rot="R180"/>
<rectangle x1="2.1" y1="0.63" x2="2.5" y2="0.87" layer="51" rot="R180"/>
<rectangle x1="2.1" y1="1.13" x2="2.5" y2="1.37" layer="51" rot="R180"/>
<rectangle x1="2.1" y1="1.63" x2="2.5" y2="1.87" layer="51" rot="R180"/>
<rectangle x1="2.1" y1="-0.87" x2="2.5" y2="-0.63" layer="51" rot="R180"/>
<rectangle x1="2.1" y1="-1.37" x2="2.5" y2="-1.13" layer="51" rot="R180"/>
<rectangle x1="2.1" y1="-1.87" x2="2.5" y2="-1.63" layer="51" rot="R180"/>
<rectangle x1="-1.45" y1="0.15" x2="-0.15" y2="1.45" layer="31"/>
<rectangle x1="0.15" y1="0.15" x2="1.45" y2="1.45" layer="31" rot="R270"/>
<rectangle x1="-1.45" y1="-1.45" x2="-0.15" y2="-0.15" layer="31" rot="R90"/>
<rectangle x1="0.15" y1="-1.45" x2="1.45" y2="-0.15" layer="31" rot="R180"/>
<circle x="-2.71790625" y="-2.68384375" radius="0.1" width="0.127" layer="21"/>
</package>
<package name="TSSOP28-GROUNDPAD">
<wire x1="-2.2762" y1="-4.8854" x2="2.2762" y2="-4.8854" width="0.127" layer="51"/>
<wire x1="2.2762" y1="-4.8854" x2="2.2762" y2="4.8958" width="0.127" layer="51"/>
<wire x1="2.2762" y1="4.8958" x2="-2.2762" y2="4.8958" width="0.127" layer="51"/>
<wire x1="-2.2762" y1="4.8958" x2="-2.2762" y2="-4.8854" width="0.127" layer="51"/>
<wire x1="-2.2762" y1="4.8958" x2="2.2762" y2="4.8958" width="0.127" layer="21"/>
<wire x1="2.2762" y1="4.8958" x2="2.2762" y2="-4.8854" width="0.127" layer="21"/>
<wire x1="2.2762" y1="-4.8854" x2="-2.2762" y2="-4.8854" width="0.127" layer="21"/>
<wire x1="-2.2762" y1="-4.8854" x2="-2.2762" y2="4.8958" width="0.127" layer="21"/>
<circle x="-1.7" y="4.3958" radius="0.1414" width="0.05" layer="21"/>
<smd name="14" x="-2.921" y="-4.2874" dx="0.8" dy="0.25" layer="1"/>
<smd name="13" x="-2.921" y="-3.627" dx="0.8" dy="0.25" layer="1"/>
<smd name="12" x="-2.921" y="-2.9666" dx="0.8" dy="0.25" layer="1"/>
<smd name="11" x="-2.921" y="-2.3062" dx="0.8" dy="0.25" layer="1"/>
<smd name="10" x="-2.921" y="-1.6458" dx="0.8" dy="0.25" layer="1"/>
<smd name="9" x="-2.921" y="-0.9854" dx="0.8" dy="0.25" layer="1"/>
<smd name="8" x="-2.927" y="-0.325" dx="0.8" dy="0.25" layer="1"/>
<smd name="7" x="-2.921" y="0.3354" dx="0.8" dy="0.25" layer="1"/>
<smd name="6" x="-2.921" y="0.9958" dx="0.8" dy="0.25" layer="1"/>
<smd name="5" x="-2.921" y="1.6562" dx="0.8" dy="0.25" layer="1"/>
<smd name="4" x="-2.921" y="2.3166" dx="0.8" dy="0.25" layer="1"/>
<smd name="3" x="-2.921" y="2.977" dx="0.8" dy="0.25" layer="1"/>
<smd name="2" x="-2.921" y="3.6374" dx="0.8" dy="0.25" layer="1"/>
<smd name="1" x="-2.921" y="4.2978" dx="0.8" dy="0.25" layer="1"/>
<smd name="28" x="2.921" y="4.2978" dx="0.8" dy="0.25" layer="1"/>
<smd name="27" x="2.921" y="3.6374" dx="0.8" dy="0.25" layer="1"/>
<smd name="26" x="2.921" y="2.977" dx="0.8" dy="0.25" layer="1"/>
<smd name="25" x="2.921" y="2.3166" dx="0.8" dy="0.25" layer="1"/>
<smd name="24" x="2.921" y="1.6562" dx="0.8" dy="0.25" layer="1"/>
<smd name="23" x="2.921" y="0.9958" dx="0.8" dy="0.25" layer="1"/>
<smd name="22" x="2.921" y="0.3354" dx="0.8" dy="0.25" layer="1"/>
<smd name="21" x="2.927" y="-0.325" dx="0.8" dy="0.25" layer="1"/>
<smd name="20" x="2.921" y="-0.9854" dx="0.8" dy="0.25" layer="1"/>
<smd name="19" x="2.921" y="-1.6458" dx="0.8" dy="0.25" layer="1"/>
<smd name="18" x="2.921" y="-2.3062" dx="0.8" dy="0.25" layer="1"/>
<smd name="17" x="2.921" y="-2.9666" dx="0.8" dy="0.25" layer="1"/>
<smd name="16" x="2.921" y="-3.627" dx="0.8" dy="0.25" layer="1"/>
<smd name="15" x="2.921" y="-4.2874" dx="0.8" dy="0.25" layer="1"/>
<smd name="29" x="0" y="0.005" dx="6.6" dy="3.2" layer="1" rot="R90" cream="no"/>
<text x="-2.1" y="5.0958" size="0.254" layer="25">&gt;Name</text>
<text x="-2.1" y="-5.3346" size="0.254" layer="27">&gt;Value</text>
<polygon width="0.127" layer="31">
<vertex x="-0.75" y="-0.75"/>
<vertex x="-0.75" y="0.75"/>
<vertex x="0.75" y="0.75"/>
<vertex x="0.75" y="-0.75"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="TLC5940">
<wire x1="-10.16" y1="20.32" x2="-10.16" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-22.86" x2="10.16" y2="-22.86" width="0.254" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="10.16" y2="20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="20.32" x2="-10.16" y2="20.32" width="0.254" layer="94"/>
<text x="-10.16" y="20.828" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-25.146" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="-12.7" y="-20.32" length="short"/>
<pin name="BLANK" x="-12.7" y="12.7" length="short"/>
<pin name="SCLK" x="-12.7" y="10.16" length="short"/>
<pin name="SIN" x="-12.7" y="7.62" length="short"/>
<pin name="VPRG" x="-12.7" y="-10.16" length="short"/>
<pin name="OUT0" x="12.7" y="17.78" length="short" rot="R180"/>
<pin name="OUT1" x="12.7" y="15.24" length="short" rot="R180"/>
<pin name="OUT2" x="12.7" y="12.7" length="short" rot="R180"/>
<pin name="OUT3" x="12.7" y="10.16" length="short" rot="R180"/>
<pin name="OUT4" x="12.7" y="7.62" length="short" rot="R180"/>
<pin name="OUT5" x="12.7" y="5.08" length="short" rot="R180"/>
<pin name="OUT6" x="12.7" y="2.54" length="short" rot="R180"/>
<pin name="OUT7" x="12.7" y="0" length="short" rot="R180"/>
<pin name="OUT8" x="12.7" y="-2.54" length="short" rot="R180"/>
<pin name="XLAT" x="-12.7" y="2.54" length="short"/>
<pin name="OUT9" x="12.7" y="-5.08" length="short" rot="R180"/>
<pin name="OUT10" x="12.7" y="-7.62" length="short" rot="R180"/>
<pin name="OUT11" x="12.7" y="-10.16" length="short" rot="R180"/>
<pin name="OUT12" x="12.7" y="-12.7" length="short" rot="R180"/>
<pin name="OUT13" x="12.7" y="-15.24" length="short" rot="R180"/>
<pin name="OUT14" x="12.7" y="-17.78" length="short" rot="R180"/>
<pin name="OUT15" x="12.7" y="-20.32" length="short" rot="R180"/>
<pin name="XERR" x="-12.7" y="-7.62" length="short"/>
<pin name="SOUT" x="-12.7" y="5.08" length="short"/>
<pin name="GSCLK" x="-12.7" y="0" length="short"/>
<pin name="DCPRG" x="-12.7" y="-5.08" length="short"/>
<pin name="IREF" x="-12.7" y="-12.7" length="short"/>
<pin name="VCC" x="-12.7" y="17.78" length="short"/>
<wire x1="10.16" y1="20.32" x2="-10.16" y2="20.32" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TLC5940" prefix="U">
<description>16-channel LED Driver with Dot Correction and Grayscale PWM Control
&lt;hr&gt;
&lt;p&gt;The TLC5940 is a 16-channel, constant-current sink LED driver. Each channel has an individually adjustable 4096-step grayscale PWM brightness control and a 64-step, constant-current sink (dot correction). The dot correction adjusts the brightness variations between LED channels and other LED drivers. The dot correction data is stored in an integrated EEPROM. Both grayscale control and dot correction are accessible via a serial interface. A single external resistor sets the maximum current value of all 16 channels.&lt;/p&gt;
&lt;p&gt;&lt;b&gt;Packages:&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;28-pin HTSSOP
&lt;li&gt;32-pin 5x5mm QFN
&lt;li&gt;28-pin DIP&lt;/ul&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="TLC5940" x="0" y="0"/>
</gates>
<devices>
<device name="-NT" package="DIL28-3">
<connects>
<connect gate="G$1" pin="BLANK" pad="23"/>
<connect gate="G$1" pin="DCPRG" pad="19"/>
<connect gate="G$1" pin="GND" pad="22"/>
<connect gate="G$1" pin="GSCLK" pad="18"/>
<connect gate="G$1" pin="IREF" pad="20"/>
<connect gate="G$1" pin="OUT0" pad="28"/>
<connect gate="G$1" pin="OUT1" pad="1"/>
<connect gate="G$1" pin="OUT10" pad="10"/>
<connect gate="G$1" pin="OUT11" pad="11"/>
<connect gate="G$1" pin="OUT12" pad="12"/>
<connect gate="G$1" pin="OUT13" pad="13"/>
<connect gate="G$1" pin="OUT14" pad="14"/>
<connect gate="G$1" pin="OUT15" pad="15"/>
<connect gate="G$1" pin="OUT2" pad="2"/>
<connect gate="G$1" pin="OUT3" pad="3"/>
<connect gate="G$1" pin="OUT4" pad="4"/>
<connect gate="G$1" pin="OUT5" pad="5"/>
<connect gate="G$1" pin="OUT6" pad="6"/>
<connect gate="G$1" pin="OUT7" pad="7"/>
<connect gate="G$1" pin="OUT8" pad="8"/>
<connect gate="G$1" pin="OUT9" pad="9"/>
<connect gate="G$1" pin="SCLK" pad="25"/>
<connect gate="G$1" pin="SIN" pad="26"/>
<connect gate="G$1" pin="SOUT" pad="17"/>
<connect gate="G$1" pin="VCC" pad="21"/>
<connect gate="G$1" pin="VPRG" pad="27"/>
<connect gate="G$1" pin="XERR" pad="16"/>
<connect gate="G$1" pin="XLAT" pad="24"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-RHB" package="QFN-32">
<connects>
<connect gate="G$1" pin="BLANK" pad="31"/>
<connect gate="G$1" pin="DCPRG" pad="25"/>
<connect gate="G$1" pin="GND" pad="30"/>
<connect gate="G$1" pin="GSCLK" pad="24"/>
<connect gate="G$1" pin="IREF" pad="26"/>
<connect gate="G$1" pin="OUT0" pad="4"/>
<connect gate="G$1" pin="OUT1" pad="5"/>
<connect gate="G$1" pin="OUT10" pad="16"/>
<connect gate="G$1" pin="OUT11" pad="17"/>
<connect gate="G$1" pin="OUT12" pad="18"/>
<connect gate="G$1" pin="OUT13" pad="19"/>
<connect gate="G$1" pin="OUT14" pad="20"/>
<connect gate="G$1" pin="OUT15" pad="21"/>
<connect gate="G$1" pin="OUT2" pad="6"/>
<connect gate="G$1" pin="OUT3" pad="7"/>
<connect gate="G$1" pin="OUT4" pad="8"/>
<connect gate="G$1" pin="OUT5" pad="9"/>
<connect gate="G$1" pin="OUT6" pad="10"/>
<connect gate="G$1" pin="OUT7" pad="11"/>
<connect gate="G$1" pin="OUT8" pad="14"/>
<connect gate="G$1" pin="OUT9" pad="15"/>
<connect gate="G$1" pin="SCLK" pad="1"/>
<connect gate="G$1" pin="SIN" pad="2"/>
<connect gate="G$1" pin="SOUT" pad="23"/>
<connect gate="G$1" pin="VCC" pad="27"/>
<connect gate="G$1" pin="VPRG" pad="3"/>
<connect gate="G$1" pin="XERR" pad="22"/>
<connect gate="G$1" pin="XLAT" pad="32"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="IC-10398"/>
</technology>
</technologies>
</device>
<device name="PWP" package="TSSOP28-GROUNDPAD">
<connects>
<connect gate="G$1" pin="BLANK" pad="2"/>
<connect gate="G$1" pin="DCPRG" pad="26"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="GSCLK" pad="25"/>
<connect gate="G$1" pin="IREF" pad="27"/>
<connect gate="G$1" pin="OUT0" pad="7"/>
<connect gate="G$1" pin="OUT1" pad="8"/>
<connect gate="G$1" pin="OUT10" pad="17"/>
<connect gate="G$1" pin="OUT11" pad="18"/>
<connect gate="G$1" pin="OUT12" pad="19"/>
<connect gate="G$1" pin="OUT13" pad="20"/>
<connect gate="G$1" pin="OUT14" pad="21"/>
<connect gate="G$1" pin="OUT15" pad="22"/>
<connect gate="G$1" pin="OUT2" pad="9"/>
<connect gate="G$1" pin="OUT3" pad="10"/>
<connect gate="G$1" pin="OUT4" pad="11"/>
<connect gate="G$1" pin="OUT5" pad="12"/>
<connect gate="G$1" pin="OUT6" pad="13"/>
<connect gate="G$1" pin="OUT7" pad="14"/>
<connect gate="G$1" pin="OUT8" pad="15"/>
<connect gate="G$1" pin="OUT9" pad="16"/>
<connect gate="G$1" pin="SCLK" pad="4"/>
<connect gate="G$1" pin="SIN" pad="5"/>
<connect gate="G$1" pin="SOUT" pad="24"/>
<connect gate="G$1" pin="VCC" pad="28"/>
<connect gate="G$1" pin="VPRG" pad="6"/>
<connect gate="G$1" pin="XERR" pad="23"/>
<connect gate="G$1" pin="XLAT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rcl">
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
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0603">
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
<package name="R0805">
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
<package name="R0805W">
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
<package name="R1206">
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
<package name="R1206W">
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
<package name="R1210">
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
<package name="R1210W">
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
<package name="R2010">
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
<package name="R2010W">
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
<package name="R2012">
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
<package name="R2012W">
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
<package name="R2512">
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
<package name="R2512W">
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
<package name="R3216">
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
<package name="R3216W">
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
<package name="R3225">
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
<package name="R3225W">
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
<package name="R5025">
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
<package name="R5025W">
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
<package name="R6332">
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
<package name="R6332W">
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
<package name="M0805">
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
<package name="M1206">
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
<package name="M1406">
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
<package name="M2012">
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
<package name="M2309">
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
<package name="M3216">
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
<package name="M3516">
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
<package name="M5923">
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
<package name="0204/5">
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
<package name="0204/7">
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
<package name="0207/10">
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
<package name="0207/12">
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
<package name="0207/15">
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
<package name="0207/2V">
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
<package name="0207/5V">
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
<package name="0207/7">
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
<package name="0309/10">
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
<package name="0309/12">
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
<package name="0411/12">
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
<package name="0411/15">
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
<package name="0411V">
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
<package name="0414/15">
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
<package name="0414V">
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
<package name="0617/17">
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
<package name="0617/22">
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
<package name="0617V">
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
<package name="0922/22">
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
<package name="P0613V">
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
<package name="P0613/15">
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
<package name="P0817/22">
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
<package name="P0817V">
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
<package name="V234/12">
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
<package name="V235/17">
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
<package name="V526-0">
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
<package name="MINI_MELF-0102AX">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="0922V">
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
<package name="MINI_MELF-0102R">
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
<package name="MINI_MELF-0102W">
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
<package name="MINI_MELF-0204R">
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
<package name="MINI_MELF-0204W">
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
<package name="MINI_MELF-0207R">
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
<package name="MINI_MELF-0207W">
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
<package name="RDH/15">
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
<package name="0204V">
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
<package name="0309V">
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
<package name="R0201">
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
<package name="VMTA55">
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
<package name="VMTB60">
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
<package name="VTA52">
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
<package name="VTA53">
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
<package name="VTA54">
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
<package name="VTA55">
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
<package name="VTA56">
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
<package name="R4527">
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
<package name="WSC0001">
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
<package name="WSC0002">
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
<package name="WSC01/2">
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
<package name="WSC2515">
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
<package name="WSC4527">
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
<package name="WSC6927">
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
<package name="R1218">
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
<package name="1812X7R">
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
<package name="R01005">
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
<package name="PRL1632">
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
<symbol name="R-US">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-EU_" prefix="R" uservalue="yes">
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
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PRL1632" package="PRL1632">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="01005" package="R01005">
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
<deviceset name="R-US_" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="01005" package="R01005">
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
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2X04">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<text x="-5.08" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
</package>
<package name="1X15">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="12.065" y1="1.27" x2="13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="1.27" x2="13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0.635" x2="13.97" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0.635" x2="14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="1.27" x2="15.875" y2="1.27" width="0.1524" layer="21"/>
<wire x1="15.875" y1="1.27" x2="16.51" y2="0.635" width="0.1524" layer="21"/>
<wire x1="16.51" y1="0.635" x2="16.51" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-1.27" x2="13.97" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0.635" x2="11.43" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
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
<wire x1="-6.35" y1="0.635" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-0.635" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="0.635" x2="-13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="1.27" x2="-12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.635" x2="-11.43" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-0.635" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-1.27" x2="-13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-1.27" x2="-13.97" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="1.27" x2="-17.145" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="1.27" x2="-16.51" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="0.635" x2="-16.51" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-0.635" x2="-17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="0.635" x2="-15.875" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="1.27" x2="-14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="1.27" x2="-13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="0.635" x2="-13.97" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-0.635" x2="-14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-1.27" x2="-15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-1.27" x2="-16.51" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="0.635" x2="-19.05" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="1.27" x2="-19.05" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-0.635" x2="-18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="-1.27" x2="-18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="16.51" y1="0.635" x2="17.145" y2="1.27" width="0.1524" layer="21"/>
<wire x1="17.145" y1="1.27" x2="18.415" y2="1.27" width="0.1524" layer="21"/>
<wire x1="18.415" y1="1.27" x2="19.05" y2="0.635" width="0.1524" layer="21"/>
<wire x1="19.05" y1="0.635" x2="19.05" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="19.05" y1="-0.635" x2="18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="18.415" y1="-1.27" x2="17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-1.27" x2="16.51" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-17.78" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-15.24" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-12.7" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-10.16" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="10.16" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="13" x="12.7" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="14" x="15.24" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="15" x="17.78" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-19.1262" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-19.05" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="14.986" y1="-0.254" x2="15.494" y2="0.254" layer="51"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="-7.874" y1="-0.254" x2="-7.366" y2="0.254" layer="51"/>
<rectangle x1="-10.414" y1="-0.254" x2="-9.906" y2="0.254" layer="51"/>
<rectangle x1="-12.954" y1="-0.254" x2="-12.446" y2="0.254" layer="51"/>
<rectangle x1="-15.494" y1="-0.254" x2="-14.986" y2="0.254" layer="51"/>
<rectangle x1="-18.034" y1="-0.254" x2="-17.526" y2="0.254" layer="51"/>
<rectangle x1="17.526" y1="-0.254" x2="18.034" y2="0.254" layer="51"/>
</package>
<package name="1X15/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-19.05" y1="-1.905" x2="-16.51" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-1.905" x2="-16.51" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="0.635" x2="-19.05" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="0.635" x2="-19.05" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="6.985" x2="-17.78" y2="1.27" width="0.762" layer="21"/>
<wire x1="-16.51" y1="-1.905" x2="-13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-1.905" x2="-13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="0.635" x2="-16.51" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="6.985" x2="-15.24" y2="1.27" width="0.762" layer="21"/>
<wire x1="-13.97" y1="-1.905" x2="-11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.635" x2="-13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="6.985" x2="-12.7" y2="1.27" width="0.762" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="6.985" x2="-10.16" y2="1.27" width="0.762" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="6.985" x2="-7.62" y2="1.27" width="0.762" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="6.985" x2="7.62" y2="1.27" width="0.762" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0.635" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="6.985" x2="10.16" y2="1.27" width="0.762" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-1.905" x2="13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0.635" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="6.985" x2="12.7" y2="1.27" width="0.762" layer="21"/>
<wire x1="13.97" y1="-1.905" x2="16.51" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="16.51" y1="-1.905" x2="16.51" y2="0.635" width="0.1524" layer="21"/>
<wire x1="16.51" y1="0.635" x2="13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="6.985" x2="15.24" y2="1.27" width="0.762" layer="21"/>
<wire x1="16.51" y1="-1.905" x2="19.05" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="19.05" y1="-1.905" x2="19.05" y2="0.635" width="0.1524" layer="21"/>
<wire x1="19.05" y1="0.635" x2="16.51" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="6.985" x2="17.78" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-17.78" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-15.24" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-12.7" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-10.16" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-7.62" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="7.62" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="10.16" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="13" x="12.7" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="14" x="15.24" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="15" x="17.78" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-19.685" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="20.955" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-18.161" y1="0.635" x2="-17.399" y2="1.143" layer="21"/>
<rectangle x1="-15.621" y1="0.635" x2="-14.859" y2="1.143" layer="21"/>
<rectangle x1="-13.081" y1="0.635" x2="-12.319" y2="1.143" layer="21"/>
<rectangle x1="-10.541" y1="0.635" x2="-9.779" y2="1.143" layer="21"/>
<rectangle x1="-8.001" y1="0.635" x2="-7.239" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="7.239" y1="0.635" x2="8.001" y2="1.143" layer="21"/>
<rectangle x1="9.779" y1="0.635" x2="10.541" y2="1.143" layer="21"/>
<rectangle x1="12.319" y1="0.635" x2="13.081" y2="1.143" layer="21"/>
<rectangle x1="14.859" y1="0.635" x2="15.621" y2="1.143" layer="21"/>
<rectangle x1="17.399" y1="0.635" x2="18.161" y2="1.143" layer="21"/>
<rectangle x1="-18.161" y1="-2.921" x2="-17.399" y2="-1.905" layer="21"/>
<rectangle x1="-15.621" y1="-2.921" x2="-14.859" y2="-1.905" layer="21"/>
<rectangle x1="-13.081" y1="-2.921" x2="-12.319" y2="-1.905" layer="21"/>
<rectangle x1="-10.541" y1="-2.921" x2="-9.779" y2="-1.905" layer="21"/>
<rectangle x1="-8.001" y1="-2.921" x2="-7.239" y2="-1.905" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
<rectangle x1="7.239" y1="-2.921" x2="8.001" y2="-1.905" layer="21"/>
<rectangle x1="9.779" y1="-2.921" x2="10.541" y2="-1.905" layer="21"/>
<rectangle x1="12.319" y1="-2.921" x2="13.081" y2="-1.905" layer="21"/>
<rectangle x1="14.859" y1="-2.921" x2="15.621" y2="-1.905" layer="21"/>
<rectangle x1="17.399" y1="-2.921" x2="18.161" y2="-1.905" layer="21"/>
</package>
<package name="1X08">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-10.2362" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.16" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
</package>
<package name="1X08/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
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
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="6.985" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-10.795" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="12.065" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
</package>
<package name="2X04/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
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
<pad name="2" x="-3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="-1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="3.81" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-5.715" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="6.985" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-5.461" x2="-3.429" y2="-4.699" layer="21"/>
<rectangle x1="-4.191" y1="-4.699" x2="-3.429" y2="-2.921" layer="51"/>
<rectangle x1="-1.651" y1="-4.699" x2="-0.889" y2="-2.921" layer="51"/>
<rectangle x1="-1.651" y1="-5.461" x2="-0.889" y2="-4.699" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-5.461" x2="1.651" y2="-4.699" layer="21"/>
<rectangle x1="0.889" y1="-4.699" x2="1.651" y2="-2.921" layer="51"/>
<rectangle x1="3.429" y1="-4.699" x2="4.191" y2="-2.921" layer="51"/>
<rectangle x1="3.429" y1="-5.461" x2="4.191" y2="-4.699" layer="21"/>
</package>
<package name="1X02">
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
<package name="1X02/90">
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
<package name="1X10">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="7.62" y1="0.635" x2="8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-0.635" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-1.27" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-12.7762" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-12.7" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="-11.684" y1="-0.254" x2="-11.176" y2="0.254" layer="51"/>
<rectangle x1="11.176" y1="-0.254" x2="11.684" y2="0.254" layer="51"/>
</package>
<package name="1X10/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-12.7" y1="-1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="6.985" x2="-11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
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
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="6.985" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="6.985" x2="11.43" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-11.43" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-13.335" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="14.605" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-11.811" y1="0.635" x2="-11.049" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="11.049" y1="0.635" x2="11.811" y2="1.143" layer="21"/>
<rectangle x1="-11.811" y1="-2.921" x2="-11.049" y2="-1.905" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
<rectangle x1="11.049" y1="-2.921" x2="11.811" y2="-1.905" layer="21"/>
</package>
<package name="1X05">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-6.4262" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
</package>
<package name="1X05/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-6.985" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="8.255" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
</package>
<package name="1_05X2MM">
<description>CON-M-1X5-200</description>
<text x="-4.5" y="1.5" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.75" y="-2.75" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-5" y1="0.5" x2="-4.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="1" x2="-3.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-3.5" y1="1" x2="-3" y2="0.5" width="0.1524" layer="21"/>
<wire x1="-3" y1="-0.5" x2="-3.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-3.5" y1="-1" x2="-4.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-1" x2="-5" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-5" y1="0.5" x2="-5" y2="-0.5" width="0.1524" layer="21"/>
<pad name="1" x="-4" y="0" drill="1.016" diameter="1.3" shape="square" rot="R90"/>
<rectangle x1="-4.254" y1="-0.254" x2="-3.746" y2="0.254" layer="51"/>
<wire x1="-3" y1="0.5" x2="-2.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="1" x2="-1.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-1.5" y1="1" x2="-1" y2="0.5" width="0.1524" layer="21"/>
<wire x1="-1" y1="-0.5" x2="-1.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-1.5" y1="-1" x2="-2.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="-1" x2="-3" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-3" y1="0.5" x2="-3" y2="-0.5" width="0.1524" layer="21"/>
<pad name="3" x="-2" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<rectangle x1="-2.254" y1="-0.254" x2="-1.746" y2="0.254" layer="51"/>
<wire x1="-1" y1="0.5" x2="-0.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-0.5" y1="1" x2="0.5" y2="1" width="0.1524" layer="21"/>
<wire x1="0.5" y1="1" x2="1" y2="0.5" width="0.1524" layer="21"/>
<wire x1="1" y1="-0.5" x2="0.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="0.5" y1="-1" x2="-0.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-0.5" y1="-1" x2="-1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.1524" layer="21"/>
<pad name="2" x="0" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<wire x1="1" y1="0.5" x2="1.5" y2="1" width="0.1524" layer="21"/>
<wire x1="1.5" y1="1" x2="2.5" y2="1" width="0.1524" layer="21"/>
<wire x1="2.5" y1="1" x2="3" y2="0.5" width="0.1524" layer="21"/>
<wire x1="3" y1="-0.5" x2="2.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="2.5" y1="-1" x2="1.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="1.5" y1="-1" x2="1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="1" y1="0.5" x2="1" y2="-0.5" width="0.1524" layer="21"/>
<pad name="4" x="2" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<rectangle x1="1.746" y1="-0.254" x2="2.254" y2="0.254" layer="51"/>
<wire x1="3" y1="0.5" x2="3.5" y2="1" width="0.1524" layer="21"/>
<wire x1="3.5" y1="1" x2="4.5" y2="1" width="0.1524" layer="21"/>
<wire x1="4.5" y1="1" x2="5" y2="0.5" width="0.1524" layer="21"/>
<wire x1="5" y1="0.5" x2="5" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="5" y1="-0.5" x2="4.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-1" x2="3.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="3.5" y1="-1" x2="3" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="3" y1="0.5" x2="3" y2="-0.5" width="0.1524" layer="21"/>
<pad name="5" x="4" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<rectangle x1="3.746" y1="-0.254" x2="4.254" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PINH2X4">
<wire x1="-6.35" y1="-5.08" x2="8.89" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-5.08" x2="8.89" y2="7.62" width="0.4064" layer="94"/>
<wire x1="8.89" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
<symbol name="PINHD15">
<wire x1="-6.35" y1="-20.32" x2="1.27" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-20.32" x2="1.27" y2="20.32" width="0.4064" layer="94"/>
<wire x1="1.27" y1="20.32" x2="-6.35" y2="20.32" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="20.32" x2="-6.35" y2="-20.32" width="0.4064" layer="94"/>
<text x="-6.35" y="20.955" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="9" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="11" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="13" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="15" x="-2.54" y="-17.78" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD8">
<wire x1="-6.35" y1="-10.16" x2="1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="1.27" y2="12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="12.7" x2="-6.35" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="12.7" x2="-6.35" y2="-10.16" width="0.4064" layer="94"/>
<text x="-6.35" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD2">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD10">
<wire x1="-6.35" y1="-15.24" x2="1.27" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-15.24" x2="1.27" y2="12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="12.7" x2="-6.35" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="12.7" x2="-6.35" y2="-15.24" width="0.4064" layer="94"/>
<text x="-6.35" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="9" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD5">
<wire x1="-6.35" y1="-7.62" x2="1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-2X4" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X04">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="2X04/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X15" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD15" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X15">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X15/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X8" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X08">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X08/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X2" prefix="JP" uservalue="yes">
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
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X02/90">
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
<deviceset name="PINHD-1X10" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD10" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X10">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X10/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X5" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X05">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X05/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5X2MM" package="1_05X2MM">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
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
<part name="U1" library="SparkFun-DigitalIC" deviceset="TLC5940" device="-NT"/>
<part name="U2" library="SparkFun-DigitalIC" deviceset="TLC5940" device="-NT"/>
<part name="R1" library="rcl" deviceset="R-US_" device="0204/5" value="2k"/>
<part name="R2" library="rcl" deviceset="R-US_" device="0204/5" value="2k"/>
<part name="R3" library="rcl" deviceset="R-US_" device="0204/5" value="10k"/>
<part name="R4" library="rcl" deviceset="R-US_" device="0204/5" value="10K"/>
<part name="0-3" library="pinhead" deviceset="PINHD-2X4" device=""/>
<part name="4-7" library="pinhead" deviceset="PINHD-2X4" device=""/>
<part name="8-11" library="pinhead" deviceset="PINHD-2X4" device=""/>
<part name="12-15" library="pinhead" deviceset="PINHD-2X4" device=""/>
<part name="16-19" library="pinhead" deviceset="PINHD-2X4" device=""/>
<part name="20-23" library="pinhead" deviceset="PINHD-2X4" device=""/>
<part name="24-27" library="pinhead" deviceset="PINHD-2X4" device=""/>
<part name="28-31" library="pinhead" deviceset="PINHD-2X4" device=""/>
<part name="DIGITAL" library="pinhead" deviceset="PINHD-1X15" device=""/>
<part name="ANALOG" library="pinhead" deviceset="PINHD-1X15" device=""/>
<part name="BUSY" library="pinhead" deviceset="PINHD-1X8" device=""/>
<part name="DFPLAY" library="pinhead" deviceset="PINHD-1X8" device=""/>
<part name="SPEAKER" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="R5" library="rcl" deviceset="R-EU_" device="0204/5" value="1K"/>
<part name="R6" library="rcl" deviceset="R-EU_" device="0204/5" value="1K"/>
<part name="VIN" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="JP1" library="pinhead" deviceset="PINHD-1X10" device=""/>
<part name="JP3" library="pinhead" deviceset="PINHD-1X5" device=""/>
<part name="JP2" library="pinhead" deviceset="PINHD-1X5" device=""/>
<part name="RXTX" library="pinhead" deviceset="PINHD-1X2" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<rectangle x1="42.67390625" y1="17.93684375" x2="43.54004375" y2="17.9508125" layer="200"/>
<rectangle x1="42.659934375" y1="17.950815625" x2="43.554015625" y2="17.964784375" layer="200"/>
<rectangle x1="42.450384375" y1="17.964784375" x2="43.707684375" y2="17.978753125" layer="200"/>
<rectangle x1="42.436415625" y1="17.97875625" x2="43.721653125" y2="17.992725" layer="200"/>
<rectangle x1="42.226865625" y1="17.992725" x2="43.931203125" y2="18.00669375" layer="200"/>
<rectangle x1="42.21289375" y1="18.00669375" x2="43.945175" y2="18.0206625" layer="200"/>
<rectangle x1="42.11510625" y1="18.020665625" x2="44.015025" y2="18.034634375" layer="200"/>
<rectangle x1="42.101134375" y1="18.034634375" x2="44.028990625" y2="18.048603125" layer="200"/>
<rectangle x1="42.059225" y1="18.04860625" x2="44.07090625" y2="18.062575" layer="200"/>
<rectangle x1="42.04525625" y1="18.062575" x2="44.084875" y2="18.07654375" layer="200"/>
<rectangle x1="41.919525" y1="18.07654375" x2="44.23854375" y2="18.0905125" layer="200"/>
<rectangle x1="41.90555625" y1="18.090515625" x2="44.2525125" y2="18.104484375" layer="200"/>
<rectangle x1="41.83570625" y1="18.104484375" x2="44.3223625" y2="18.118453125" layer="200"/>
<rectangle x1="41.821734375" y1="18.11845625" x2="44.336334375" y2="18.132425" layer="200"/>
<rectangle x1="41.751884375" y1="18.132425" x2="44.406184375" y2="18.14639375" layer="200"/>
<rectangle x1="41.737915625" y1="18.14639375" x2="44.420153125" y2="18.1603625" layer="200"/>
<rectangle x1="41.640125" y1="18.160365625" x2="44.49000625" y2="18.174334375" layer="200"/>
<rectangle x1="41.62615625" y1="18.174334375" x2="44.503975" y2="18.188303125" layer="200"/>
<rectangle x1="41.58424375" y1="18.18830625" x2="44.54588125" y2="18.202275" layer="200"/>
<rectangle x1="41.570275" y1="18.202275" x2="44.55985625" y2="18.21624375" layer="200"/>
<rectangle x1="41.528365625" y1="18.21624375" x2="44.629703125" y2="18.2302125" layer="200"/>
<rectangle x1="41.51439375" y1="18.230215625" x2="44.643675" y2="18.244184375" layer="200"/>
<rectangle x1="41.41660625" y1="18.244184375" x2="44.713525" y2="18.258153125" layer="200"/>
<rectangle x1="41.402634375" y1="18.25815625" x2="44.727490625" y2="18.272125" layer="200"/>
<rectangle x1="41.360725" y1="18.272125" x2="44.79734375" y2="18.28609375" layer="200"/>
<rectangle x1="41.34675625" y1="18.28609375" x2="44.8113125" y2="18.3000625" layer="200"/>
<rectangle x1="41.27690625" y1="18.300065625" x2="44.853225" y2="18.314034375" layer="200"/>
<rectangle x1="41.262934375" y1="18.314034375" x2="44.867190625" y2="18.328003125" layer="200"/>
<rectangle x1="41.248965625" y1="18.32800625" x2="44.909103125" y2="18.341975" layer="200"/>
<rectangle x1="41.23499375" y1="18.341975" x2="44.923075" y2="18.35594375" layer="200"/>
<rectangle x1="41.193084375" y1="18.35594375" x2="44.964984375" y2="18.3699125" layer="200"/>
<rectangle x1="41.179115625" y1="18.369915625" x2="44.978953125" y2="18.383884375" layer="200"/>
<rectangle x1="41.16514375" y1="18.383884375" x2="45.0208625" y2="18.397853125" layer="200"/>
<rectangle x1="41.151175" y1="18.39785625" x2="45.03483125" y2="18.411825" layer="200"/>
<rectangle x1="41.081325" y1="18.411825" x2="45.10468125" y2="18.42579375" layer="200"/>
<rectangle x1="41.06735625" y1="18.42579375" x2="45.11865625" y2="18.4397625" layer="200"/>
<rectangle x1="41.02544375" y1="18.439765625" x2="45.132625" y2="18.453734375" layer="200"/>
<rectangle x1="41.011475" y1="18.453734375" x2="45.14659375" y2="18.467703125" layer="200"/>
<rectangle x1="40.969565625" y1="18.46770625" x2="45.188503125" y2="18.481675" layer="200"/>
<rectangle x1="40.95559375" y1="18.481675" x2="45.202475" y2="18.49564375" layer="200"/>
<rectangle x1="40.941625" y1="18.49564375" x2="45.24438125" y2="18.5096125" layer="200"/>
<rectangle x1="40.92765625" y1="18.509615625" x2="45.25835625" y2="18.523584375" layer="200"/>
<rectangle x1="40.913684375" y1="18.523584375" x2="45.272321875" y2="18.537553125" layer="200"/>
<rectangle x1="40.899715625" y1="18.53755625" x2="45.286290625" y2="18.551525" layer="200"/>
<rectangle x1="40.829865625" y1="18.551525" x2="45.328203125" y2="18.56549375" layer="200"/>
<rectangle x1="40.81589375" y1="18.56549375" x2="45.342175" y2="18.5794625" layer="200"/>
<rectangle x1="40.801925" y1="18.579465625" x2="45.35614375" y2="18.593434375" layer="200"/>
<rectangle x1="40.78795625" y1="18.593434375" x2="45.3701125" y2="18.607403125" layer="200"/>
<rectangle x1="40.74604375" y1="18.60740625" x2="42.52023125" y2="18.621375" layer="200"/>
<rectangle x1="43.665775" y1="18.60740625" x2="45.412025" y2="18.621375" layer="200"/>
<rectangle x1="40.732075" y1="18.621375" x2="42.5062625" y2="18.63534375" layer="200"/>
<rectangle x1="43.67974375" y1="18.621375" x2="45.42599375" y2="18.63534375" layer="200"/>
<rectangle x1="40.690165625" y1="18.63534375" x2="42.352590625" y2="18.6493125" layer="200"/>
<rectangle x1="43.777534375" y1="18.63534375" x2="45.467903125" y2="18.6493125" layer="200"/>
<rectangle x1="40.67619375" y1="18.649315625" x2="42.338625" y2="18.663284375" layer="200"/>
<rectangle x1="43.79150625" y1="18.649315625" x2="45.481875" y2="18.663284375" layer="200"/>
<rectangle x1="40.662225" y1="18.663284375" x2="42.2967125" y2="18.677253125" layer="200"/>
<rectangle x1="43.917234375" y1="18.663284375" x2="45.495840625" y2="18.677253125" layer="200"/>
<rectangle x1="40.64825625" y1="18.67725625" x2="42.28274375" y2="18.691225" layer="200"/>
<rectangle x1="43.93120625" y1="18.67725625" x2="45.5098125" y2="18.691225" layer="200"/>
<rectangle x1="40.634284375" y1="18.691225" x2="42.101134375" y2="18.70519375" layer="200"/>
<rectangle x1="44.084875" y1="18.691225" x2="45.52378125" y2="18.70519375" layer="200"/>
<rectangle x1="40.620315625" y1="18.70519375" x2="42.087165625" y2="18.7191625" layer="200"/>
<rectangle x1="44.09884375" y1="18.70519375" x2="45.53775625" y2="18.7191625" layer="200"/>
<rectangle x1="40.57840625" y1="18.719165625" x2="42.04525625" y2="18.733134375" layer="200"/>
<rectangle x1="44.14075625" y1="18.719165625" x2="45.5796625" y2="18.733134375" layer="200"/>
<rectangle x1="40.564434375" y1="18.733134375" x2="42.031284375" y2="18.747103125" layer="200"/>
<rectangle x1="44.154725" y1="18.733134375" x2="45.59363125" y2="18.747103125" layer="200"/>
<rectangle x1="40.550465625" y1="18.74710625" x2="41.905553125" y2="18.761075" layer="200"/>
<rectangle x1="44.252515625" y1="18.74710625" x2="45.635540625" y2="18.761075" layer="200"/>
<rectangle x1="40.53649375" y1="18.761075" x2="41.89158125" y2="18.77504375" layer="200"/>
<rectangle x1="44.266484375" y1="18.761075" x2="45.649515625" y2="18.77504375" layer="200"/>
<rectangle x1="40.494584375" y1="18.77504375" x2="41.821734375" y2="18.7890125" layer="200"/>
<rectangle x1="44.30839375" y1="18.77504375" x2="45.66348125" y2="18.7890125" layer="200"/>
<rectangle x1="40.480615625" y1="18.789015625" x2="41.807765625" y2="18.802984375" layer="200"/>
<rectangle x1="44.322365625" y1="18.789015625" x2="45.677453125" y2="18.802984375" layer="200"/>
<rectangle x1="40.46664375" y1="18.802984375" x2="41.79379375" y2="18.816953125" layer="200"/>
<rectangle x1="44.392215625" y1="18.802984375" x2="45.691421875" y2="18.816953125" layer="200"/>
<rectangle x1="40.452675" y1="18.81695625" x2="41.779825" y2="18.830925" layer="200"/>
<rectangle x1="44.406184375" y1="18.81695625" x2="45.705390625" y2="18.830925" layer="200"/>
<rectangle x1="40.43870625" y1="18.830925" x2="41.68203125" y2="18.84489375" layer="200"/>
<rectangle x1="42.67390625" y1="18.830925" x2="42.7856625" y2="18.84489375" layer="200"/>
<rectangle x1="44.503975" y1="18.830925" x2="45.7193625" y2="18.84489375" layer="200"/>
<rectangle x1="40.424734375" y1="18.84489375" x2="41.668065625" y2="18.8588625" layer="200"/>
<rectangle x1="42.659934375" y1="18.84489375" x2="42.785665625" y2="18.8588625" layer="200"/>
<rectangle x1="44.51794375" y1="18.84489375" x2="45.73333125" y2="18.8588625" layer="200"/>
<rectangle x1="40.382825" y1="18.858865625" x2="41.5982125" y2="18.872834375" layer="200"/>
<rectangle x1="42.42244375" y1="18.858865625" x2="42.77169375" y2="18.872834375" layer="200"/>
<rectangle x1="44.55985625" y1="18.858865625" x2="45.77524375" y2="18.872834375" layer="200"/>
<rectangle x1="40.36885625" y1="18.872834375" x2="41.58424375" y2="18.886803125" layer="200"/>
<rectangle x1="42.408475" y1="18.872834375" x2="42.757725" y2="18.886803125" layer="200"/>
<rectangle x1="44.573825" y1="18.872834375" x2="45.7892125" y2="18.886803125" layer="200"/>
<rectangle x1="40.354884375" y1="18.88680625" x2="41.570271875" y2="18.900775" layer="200"/>
<rectangle x1="42.310684375" y1="18.88680625" x2="42.743753125" y2="18.900775" layer="200"/>
<rectangle x1="44.615734375" y1="18.88680625" x2="45.803184375" y2="18.900775" layer="200"/>
<rectangle x1="40.340915625" y1="18.900775" x2="41.556303125" y2="18.91474375" layer="200"/>
<rectangle x1="42.296715625" y1="18.900775" x2="42.729784375" y2="18.91474375" layer="200"/>
<rectangle x1="44.62970625" y1="18.900775" x2="45.81715625" y2="18.91474375" layer="200"/>
<rectangle x1="40.32694375" y1="18.91474375" x2="41.4585125" y2="18.9287125" layer="200"/>
<rectangle x1="42.226865625" y1="18.91474375" x2="42.729784375" y2="18.9287125" layer="200"/>
<rectangle x1="44.69955625" y1="18.91474375" x2="45.831125" y2="18.9287125" layer="200"/>
<rectangle x1="40.312975" y1="18.928715625" x2="41.44454375" y2="18.942684375" layer="200"/>
<rectangle x1="42.21289375" y1="18.928715625" x2="42.72978125" y2="18.942684375" layer="200"/>
<rectangle x1="44.713525" y1="18.928715625" x2="45.84509375" y2="18.942684375" layer="200"/>
<rectangle x1="40.29900625" y1="18.942684375" x2="41.430575" y2="18.956653125" layer="200"/>
<rectangle x1="42.170984375" y1="18.942684375" x2="42.729784375" y2="18.956653125" layer="200"/>
<rectangle x1="44.72749375" y1="18.942684375" x2="45.88700625" y2="18.956653125" layer="200"/>
<rectangle x1="40.285034375" y1="18.95665625" x2="41.416603125" y2="18.970625" layer="200"/>
<rectangle x1="42.157015625" y1="18.95665625" x2="42.729784375" y2="18.970625" layer="200"/>
<rectangle x1="44.741465625" y1="18.95665625" x2="45.900971875" y2="18.970625" layer="200"/>
<rectangle x1="40.271065625" y1="18.970625" x2="41.402634375" y2="18.98459375" layer="200"/>
<rectangle x1="42.14304375" y1="18.970625" x2="42.72978125" y2="18.98459375" layer="200"/>
<rectangle x1="44.783375" y1="18.970625" x2="45.91494375" y2="18.98459375" layer="200"/>
<rectangle x1="40.25709375" y1="18.98459375" x2="41.3886625" y2="18.9985625" layer="200"/>
<rectangle x1="42.129075" y1="18.98459375" x2="42.72978125" y2="18.9985625" layer="200"/>
<rectangle x1="44.79734375" y1="18.98459375" x2="45.9289125" y2="18.9985625" layer="200"/>
<rectangle x1="40.243125" y1="18.998565625" x2="41.3188125" y2="19.012534375" layer="200"/>
<rectangle x1="42.11510625" y1="18.998565625" x2="42.72978125" y2="19.012534375" layer="200"/>
<rectangle x1="44.86719375" y1="18.998565625" x2="45.94288125" y2="19.012534375" layer="200"/>
<rectangle x1="40.22915625" y1="19.012534375" x2="41.30484375" y2="19.026503125" layer="200"/>
<rectangle x1="42.11510625" y1="19.012534375" x2="42.72978125" y2="19.026503125" layer="200"/>
<rectangle x1="44.881165625" y1="19.012534375" x2="45.956853125" y2="19.026503125" layer="200"/>
<rectangle x1="40.18724375" y1="19.02650625" x2="41.26293125" y2="19.040475" layer="200"/>
<rectangle x1="42.11510625" y1="19.02650625" x2="42.72978125" y2="19.040475" layer="200"/>
<rectangle x1="44.895134375" y1="19.02650625" x2="45.970821875" y2="19.040475" layer="200"/>
<rectangle x1="40.173275" y1="19.040475" x2="41.2489625" y2="19.05444375" layer="200"/>
<rectangle x1="42.101134375" y1="19.040475" x2="42.729784375" y2="19.05444375" layer="200"/>
<rectangle x1="44.90910625" y1="19.040475" x2="45.98479375" y2="19.05444375" layer="200"/>
<rectangle x1="40.15930625" y1="19.05444375" x2="41.20705625" y2="19.0684125" layer="200"/>
<rectangle x1="42.087165625" y1="19.05444375" x2="42.729784375" y2="19.0684125" layer="200"/>
<rectangle x1="44.97895625" y1="19.05444375" x2="45.9987625" y2="19.0684125" layer="200"/>
<rectangle x1="40.145334375" y1="19.068415625" x2="41.193084375" y2="19.082384375" layer="200"/>
<rectangle x1="42.087165625" y1="19.068415625" x2="42.729784375" y2="19.082384375" layer="200"/>
<rectangle x1="44.992925" y1="19.068415625" x2="46.01273125" y2="19.082384375" layer="200"/>
<rectangle x1="40.131365625" y1="19.082384375" x2="41.179115625" y2="19.096353125" layer="200"/>
<rectangle x1="42.087165625" y1="19.082384375" x2="42.729784375" y2="19.096353125" layer="200"/>
<rectangle x1="45.00689375" y1="19.082384375" x2="46.02670625" y2="19.096353125" layer="200"/>
<rectangle x1="40.11739375" y1="19.09635625" x2="41.16514375" y2="19.110325" layer="200"/>
<rectangle x1="42.087165625" y1="19.09635625" x2="42.729784375" y2="19.110325" layer="200"/>
<rectangle x1="45.020865625" y1="19.09635625" x2="46.040671875" y2="19.110325" layer="200"/>
<rectangle x1="40.103425" y1="19.110325" x2="41.12323125" y2="19.12429375" layer="200"/>
<rectangle x1="42.087165625" y1="19.110325" x2="42.729784375" y2="19.12429375" layer="200"/>
<rectangle x1="45.034834375" y1="19.110325" x2="46.054640625" y2="19.12429375" layer="200"/>
<rectangle x1="40.08945625" y1="19.12429375" x2="41.1092625" y2="19.1382625" layer="200"/>
<rectangle x1="42.087165625" y1="19.12429375" x2="42.729784375" y2="19.1382625" layer="200"/>
<rectangle x1="45.04880625" y1="19.12429375" x2="46.0686125" y2="19.1382625" layer="200"/>
<rectangle x1="40.075484375" y1="19.138265625" x2="41.095290625" y2="19.152234375" layer="200"/>
<rectangle x1="42.087165625" y1="19.138265625" x2="42.729784375" y2="19.152234375" layer="200"/>
<rectangle x1="45.062775" y1="19.138265625" x2="46.08258125" y2="19.152234375" layer="200"/>
<rectangle x1="40.061515625" y1="19.152234375" x2="41.081321875" y2="19.166203125" layer="200"/>
<rectangle x1="42.087165625" y1="19.152234375" x2="42.729784375" y2="19.166203125" layer="200"/>
<rectangle x1="45.07674375" y1="19.152234375" x2="46.09655625" y2="19.166203125" layer="200"/>
<rectangle x1="40.04754375" y1="19.16620625" x2="41.0394125" y2="19.180175" layer="200"/>
<rectangle x1="42.087165625" y1="19.16620625" x2="42.729784375" y2="19.180175" layer="200"/>
<rectangle x1="45.14659375" y1="19.16620625" x2="46.110525" y2="19.180175" layer="200"/>
<rectangle x1="40.033575" y1="19.180175" x2="41.02544375" y2="19.19414375" layer="200"/>
<rectangle x1="42.087165625" y1="19.180175" x2="42.729784375" y2="19.19414375" layer="200"/>
<rectangle x1="45.160565625" y1="19.180175" x2="46.124490625" y2="19.19414375" layer="200"/>
<rectangle x1="40.01960625" y1="19.19414375" x2="41.011475" y2="19.2081125" layer="200"/>
<rectangle x1="42.087165625" y1="19.19414375" x2="42.729784375" y2="19.2081125" layer="200"/>
<rectangle x1="45.174534375" y1="19.19414375" x2="46.138465625" y2="19.2081125" layer="200"/>
<rectangle x1="40.005634375" y1="19.208115625" x2="40.997503125" y2="19.222084375" layer="200"/>
<rectangle x1="42.087165625" y1="19.208115625" x2="42.743753125" y2="19.222084375" layer="200"/>
<rectangle x1="45.18850625" y1="19.208115625" x2="46.15243125" y2="19.222084375" layer="200"/>
<rectangle x1="39.991665625" y1="19.222084375" x2="40.955590625" y2="19.236053125" layer="200"/>
<rectangle x1="42.087165625" y1="19.222084375" x2="42.757721875" y2="19.236053125" layer="200"/>
<rectangle x1="45.230415625" y1="19.222084375" x2="46.166403125" y2="19.236053125" layer="200"/>
<rectangle x1="39.97769375" y1="19.23605625" x2="40.941625" y2="19.250025" layer="200"/>
<rectangle x1="42.087165625" y1="19.23605625" x2="42.757721875" y2="19.250025" layer="200"/>
<rectangle x1="45.244384375" y1="19.23605625" x2="46.180371875" y2="19.250025" layer="200"/>
<rectangle x1="39.963725" y1="19.250025" x2="40.92765625" y2="19.26399375" layer="200"/>
<rectangle x1="42.087165625" y1="19.250025" x2="42.757721875" y2="19.26399375" layer="200"/>
<rectangle x1="45.25835625" y1="19.250025" x2="46.19434375" y2="19.26399375" layer="200"/>
<rectangle x1="39.94975625" y1="19.26399375" x2="40.91368125" y2="19.2779625" layer="200"/>
<rectangle x1="42.087165625" y1="19.26399375" x2="42.771690625" y2="19.2779625" layer="200"/>
<rectangle x1="45.272325" y1="19.26399375" x2="46.2083125" y2="19.2779625" layer="200"/>
<rectangle x1="39.935784375" y1="19.277965625" x2="40.899715625" y2="19.291934375" layer="200"/>
<rectangle x1="42.087165625" y1="19.277965625" x2="42.785665625" y2="19.291934375" layer="200"/>
<rectangle x1="45.28629375" y1="19.277965625" x2="46.22228125" y2="19.291934375" layer="200"/>
<rectangle x1="39.921815625" y1="19.291934375" x2="40.885740625" y2="19.305903125" layer="200"/>
<rectangle x1="42.087165625" y1="19.291934375" x2="42.785665625" y2="19.305903125" layer="200"/>
<rectangle x1="45.300265625" y1="19.291934375" x2="46.236253125" y2="19.305903125" layer="200"/>
<rectangle x1="39.90784375" y1="19.30590625" x2="40.81589375" y2="19.319875" layer="200"/>
<rectangle x1="42.087165625" y1="19.30590625" x2="42.785665625" y2="19.319875" layer="200"/>
<rectangle x1="45.342175" y1="19.30590625" x2="46.250225" y2="19.319875" layer="200"/>
<rectangle x1="39.893875" y1="19.319875" x2="40.801925" y2="19.33384375" layer="200"/>
<rectangle x1="42.087165625" y1="19.319875" x2="42.785665625" y2="19.33384375" layer="200"/>
<rectangle x1="45.35614375" y1="19.319875" x2="46.26419375" y2="19.33384375" layer="200"/>
<rectangle x1="39.87990625" y1="19.33384375" x2="40.78795625" y2="19.3478125" layer="200"/>
<rectangle x1="42.101134375" y1="19.33384375" x2="42.785665625" y2="19.3478125" layer="200"/>
<rectangle x1="45.35614375" y1="19.33384375" x2="46.2781625" y2="19.3478125" layer="200"/>
<rectangle x1="39.865934375" y1="19.347815625" x2="40.773984375" y2="19.361784375" layer="200"/>
<rectangle x1="42.11510625" y1="19.347815625" x2="42.79963125" y2="19.361784375" layer="200"/>
<rectangle x1="45.370115625" y1="19.347815625" x2="46.292134375" y2="19.361784375" layer="200"/>
<rectangle x1="39.851965625" y1="19.361784375" x2="40.760015625" y2="19.375753125" layer="200"/>
<rectangle x1="42.129075" y1="19.361784375" x2="42.81360625" y2="19.375753125" layer="200"/>
<rectangle x1="43.54004375" y1="19.361784375" x2="43.56798125" y2="19.375753125" layer="200"/>
<rectangle x1="45.384084375" y1="19.361784375" x2="46.306103125" y2="19.375753125" layer="200"/>
<rectangle x1="39.83799375" y1="19.37575625" x2="40.74604375" y2="19.389725" layer="200"/>
<rectangle x1="42.14304375" y1="19.37575625" x2="42.827575" y2="19.389725" layer="200"/>
<rectangle x1="43.526075" y1="19.37575625" x2="43.58195625" y2="19.389725" layer="200"/>
<rectangle x1="45.39805625" y1="19.37575625" x2="46.320075" y2="19.389725" layer="200"/>
<rectangle x1="39.824025" y1="19.389725" x2="40.732075" y2="19.40369375" layer="200"/>
<rectangle x1="42.14304375" y1="19.389725" x2="42.84154375" y2="19.40369375" layer="200"/>
<rectangle x1="43.484165625" y1="19.389725" x2="43.595921875" y2="19.40369375" layer="200"/>
<rectangle x1="45.412025" y1="19.389725" x2="46.3480125" y2="19.40369375" layer="200"/>
<rectangle x1="39.81005625" y1="19.40369375" x2="40.71810625" y2="19.4176625" layer="200"/>
<rectangle x1="42.14304375" y1="19.40369375" x2="42.84154375" y2="19.4176625" layer="200"/>
<rectangle x1="43.47019375" y1="19.40369375" x2="43.60989375" y2="19.4176625" layer="200"/>
<rectangle x1="45.453934375" y1="19.40369375" x2="46.361984375" y2="19.4176625" layer="200"/>
<rectangle x1="39.796084375" y1="19.417665625" x2="40.704134375" y2="19.431634375" layer="200"/>
<rectangle x1="42.14304375" y1="19.417665625" x2="42.84154375" y2="19.431634375" layer="200"/>
<rectangle x1="43.37240625" y1="19.417665625" x2="43.6238625" y2="19.431634375" layer="200"/>
<rectangle x1="45.46790625" y1="19.417665625" x2="46.37595625" y2="19.431634375" layer="200"/>
<rectangle x1="39.782115625" y1="19.431634375" x2="40.690165625" y2="19.445603125" layer="200"/>
<rectangle x1="42.14304375" y1="19.431634375" x2="42.8555125" y2="19.445603125" layer="200"/>
<rectangle x1="43.358434375" y1="19.431634375" x2="43.637834375" y2="19.445603125" layer="200"/>
<rectangle x1="45.481875" y1="19.431634375" x2="46.389925" y2="19.445603125" layer="200"/>
<rectangle x1="39.76814375" y1="19.44560625" x2="40.67619375" y2="19.459575" layer="200"/>
<rectangle x1="42.157015625" y1="19.44560625" x2="42.869484375" y2="19.459575" layer="200"/>
<rectangle x1="43.316525" y1="19.44560625" x2="43.65180625" y2="19.459575" layer="200"/>
<rectangle x1="45.49584375" y1="19.44560625" x2="46.40389375" y2="19.459575" layer="200"/>
<rectangle x1="39.754175" y1="19.459575" x2="40.662225" y2="19.47354375" layer="200"/>
<rectangle x1="42.170984375" y1="19.459575" x2="42.883453125" y2="19.47354375" layer="200"/>
<rectangle x1="43.30255625" y1="19.459575" x2="43.665775" y2="19.47354375" layer="200"/>
<rectangle x1="45.509815625" y1="19.459575" x2="46.403890625" y2="19.47354375" layer="200"/>
<rectangle x1="39.74020625" y1="19.47354375" x2="40.6203125" y2="19.4875125" layer="200"/>
<rectangle x1="42.18495625" y1="19.47354375" x2="42.897425" y2="19.4875125" layer="200"/>
<rectangle x1="43.288584375" y1="19.47354375" x2="43.679740625" y2="19.4875125" layer="200"/>
<rectangle x1="45.523784375" y1="19.47354375" x2="46.403890625" y2="19.4875125" layer="200"/>
<rectangle x1="39.74020625" y1="19.487515625" x2="40.60634375" y2="19.501484375" layer="200"/>
<rectangle x1="42.198925" y1="19.487515625" x2="42.91139375" y2="19.501484375" layer="200"/>
<rectangle x1="43.274615625" y1="19.487515625" x2="43.693715625" y2="19.501484375" layer="200"/>
<rectangle x1="45.53775625" y1="19.487515625" x2="46.4178625" y2="19.501484375" layer="200"/>
<rectangle x1="39.74020625" y1="19.501484375" x2="40.592375" y2="19.515453125" layer="200"/>
<rectangle x1="42.198925" y1="19.501484375" x2="42.9253625" y2="19.515453125" layer="200"/>
<rectangle x1="43.148884375" y1="19.501484375" x2="43.707684375" y2="19.515453125" layer="200"/>
<rectangle x1="45.551725" y1="19.501484375" x2="46.43183125" y2="19.515453125" layer="200"/>
<rectangle x1="39.726234375" y1="19.51545625" x2="40.578403125" y2="19.529425" layer="200"/>
<rectangle x1="42.198925" y1="19.51545625" x2="42.93933125" y2="19.529425" layer="200"/>
<rectangle x1="43.134915625" y1="19.51545625" x2="43.707684375" y2="19.529425" layer="200"/>
<rectangle x1="45.56569375" y1="19.51545625" x2="46.44580625" y2="19.529425" layer="200"/>
<rectangle x1="39.712265625" y1="19.529425" x2="40.564434375" y2="19.54339375" layer="200"/>
<rectangle x1="42.21289375" y1="19.529425" x2="42.95330625" y2="19.54339375" layer="200"/>
<rectangle x1="43.09300625" y1="19.529425" x2="43.6937125" y2="19.54339375" layer="200"/>
<rectangle x1="45.579665625" y1="19.529425" x2="46.459771875" y2="19.54339375" layer="200"/>
<rectangle x1="39.69829375" y1="19.54339375" x2="40.5504625" y2="19.5573625" layer="200"/>
<rectangle x1="42.226865625" y1="19.54339375" x2="42.967271875" y2="19.5573625" layer="200"/>
<rectangle x1="43.079034375" y1="19.54339375" x2="43.679740625" y2="19.5573625" layer="200"/>
<rectangle x1="45.621575" y1="19.54339375" x2="46.47374375" y2="19.5573625" layer="200"/>
<rectangle x1="39.684325" y1="19.557365625" x2="40.53649375" y2="19.571334375" layer="200"/>
<rectangle x1="42.226865625" y1="19.557365625" x2="43.665771875" y2="19.571334375" layer="200"/>
<rectangle x1="45.63554375" y1="19.557365625" x2="46.4877125" y2="19.571334375" layer="200"/>
<rectangle x1="39.67035625" y1="19.571334375" x2="40.522525" y2="19.585303125" layer="200"/>
<rectangle x1="42.226865625" y1="19.571334375" x2="43.651803125" y2="19.585303125" layer="200"/>
<rectangle x1="45.649515625" y1="19.571334375" x2="46.501684375" y2="19.585303125" layer="200"/>
<rectangle x1="39.656384375" y1="19.58530625" x2="40.508553125" y2="19.599275" layer="200"/>
<rectangle x1="42.240834375" y1="19.58530625" x2="43.651803125" y2="19.599275" layer="200"/>
<rectangle x1="45.663484375" y1="19.58530625" x2="46.515653125" y2="19.599275" layer="200"/>
<rectangle x1="39.642415625" y1="19.599275" x2="40.494584375" y2="19.61324375" layer="200"/>
<rectangle x1="42.25480625" y1="19.599275" x2="43.63783125" y2="19.61324375" layer="200"/>
<rectangle x1="45.67745625" y1="19.599275" x2="46.529625" y2="19.61324375" layer="200"/>
<rectangle x1="39.62844375" y1="19.61324375" x2="40.4806125" y2="19.6272125" layer="200"/>
<rectangle x1="42.25480625" y1="19.61324375" x2="43.6238625" y2="19.6272125" layer="200"/>
<rectangle x1="45.691425" y1="19.61324375" x2="46.54359375" y2="19.6272125" layer="200"/>
<rectangle x1="39.614475" y1="19.627215625" x2="40.46664375" y2="19.641184375" layer="200"/>
<rectangle x1="42.25480625" y1="19.627215625" x2="43.58195625" y2="19.641184375" layer="200"/>
<rectangle x1="45.70539375" y1="19.627215625" x2="46.5575625" y2="19.641184375" layer="200"/>
<rectangle x1="39.60050625" y1="19.641184375" x2="40.452675" y2="19.655153125" layer="200"/>
<rectangle x1="42.25480625" y1="19.641184375" x2="43.56798125" y2="19.655153125" layer="200"/>
<rectangle x1="45.719365625" y1="19.641184375" x2="46.571534375" y2="19.655153125" layer="200"/>
<rectangle x1="39.586534375" y1="19.65515625" x2="40.438703125" y2="19.669125" layer="200"/>
<rectangle x1="42.268775" y1="19.65515625" x2="43.5540125" y2="19.669125" layer="200"/>
<rectangle x1="45.733334375" y1="19.65515625" x2="46.585503125" y2="19.669125" layer="200"/>
<rectangle x1="39.572565625" y1="19.669125" x2="40.424734375" y2="19.68309375" layer="200"/>
<rectangle x1="42.28274375" y1="19.669125" x2="43.54004375" y2="19.68309375" layer="200"/>
<rectangle x1="45.74730625" y1="19.669125" x2="46.599475" y2="19.68309375" layer="200"/>
<rectangle x1="39.572565625" y1="19.68309375" x2="40.410765625" y2="19.6970625" layer="200"/>
<rectangle x1="42.296715625" y1="19.68309375" x2="43.526071875" y2="19.6970625" layer="200"/>
<rectangle x1="45.761275" y1="19.68309375" x2="46.61344375" y2="19.6970625" layer="200"/>
<rectangle x1="39.572565625" y1="19.697065625" x2="40.396790625" y2="19.711034375" layer="200"/>
<rectangle x1="42.310684375" y1="19.697065625" x2="43.512103125" y2="19.711034375" layer="200"/>
<rectangle x1="45.77524375" y1="19.697065625" x2="46.61344375" y2="19.711034375" layer="200"/>
<rectangle x1="39.572565625" y1="19.711034375" x2="40.382821875" y2="19.725003125" layer="200"/>
<rectangle x1="42.32465625" y1="19.711034375" x2="43.47019375" y2="19.725003125" layer="200"/>
<rectangle x1="45.789215625" y1="19.711034375" x2="46.613440625" y2="19.725003125" layer="200"/>
<rectangle x1="39.572565625" y1="19.72500625" x2="40.368853125" y2="19.738975" layer="200"/>
<rectangle x1="42.338625" y1="19.72500625" x2="43.456225" y2="19.738975" layer="200"/>
<rectangle x1="45.803184375" y1="19.72500625" x2="46.627415625" y2="19.738975" layer="200"/>
<rectangle x1="39.55859375" y1="19.738975" x2="40.35488125" y2="19.75294375" layer="200"/>
<rectangle x1="42.35259375" y1="19.738975" x2="43.44225625" y2="19.75294375" layer="200"/>
<rectangle x1="45.81715625" y1="19.738975" x2="46.6274125" y2="19.75294375" layer="200"/>
<rectangle x1="39.544625" y1="19.75294375" x2="40.3409125" y2="19.7669125" layer="200"/>
<rectangle x1="42.366565625" y1="19.75294375" x2="43.428284375" y2="19.7669125" layer="200"/>
<rectangle x1="45.831125" y1="19.75294375" x2="46.6274125" y2="19.7669125" layer="200"/>
<rectangle x1="39.53065625" y1="19.766915625" x2="40.3409125" y2="19.780884375" layer="200"/>
<rectangle x1="42.380534375" y1="19.766915625" x2="43.414315625" y2="19.780884375" layer="200"/>
<rectangle x1="45.84509375" y1="19.766915625" x2="46.64138125" y2="19.780884375" layer="200"/>
<rectangle x1="39.516684375" y1="19.780884375" x2="40.326940625" y2="19.794853125" layer="200"/>
<rectangle x1="42.380534375" y1="19.780884375" x2="43.400340625" y2="19.794853125" layer="200"/>
<rectangle x1="45.84509375" y1="19.780884375" x2="46.65535625" y2="19.794853125" layer="200"/>
<rectangle x1="39.516684375" y1="19.79485625" x2="40.312971875" y2="19.808825" layer="200"/>
<rectangle x1="42.380534375" y1="19.79485625" x2="43.386371875" y2="19.808825" layer="200"/>
<rectangle x1="45.84509375" y1="19.79485625" x2="46.669325" y2="19.808825" layer="200"/>
<rectangle x1="39.516684375" y1="19.808825" x2="40.299003125" y2="19.82279375" layer="200"/>
<rectangle x1="42.39450625" y1="19.808825" x2="43.386375" y2="19.82279375" layer="200"/>
<rectangle x1="45.859065625" y1="19.808825" x2="46.683290625" y2="19.82279375" layer="200"/>
<rectangle x1="39.502715625" y1="19.82279375" x2="40.285034375" y2="19.8367625" layer="200"/>
<rectangle x1="42.408475" y1="19.82279375" x2="43.386375" y2="19.8367625" layer="200"/>
<rectangle x1="45.873034375" y1="19.82279375" x2="46.697265625" y2="19.8367625" layer="200"/>
<rectangle x1="39.48874375" y1="19.836765625" x2="40.28503125" y2="19.850734375" layer="200"/>
<rectangle x1="42.42244375" y1="19.836765625" x2="43.37240625" y2="19.850734375" layer="200"/>
<rectangle x1="45.88700625" y1="19.836765625" x2="46.71123125" y2="19.850734375" layer="200"/>
<rectangle x1="39.474775" y1="19.850734375" x2="40.28503125" y2="19.864703125" layer="200"/>
<rectangle x1="42.436415625" y1="19.850734375" x2="43.372403125" y2="19.864703125" layer="200"/>
<rectangle x1="45.900975" y1="19.850734375" x2="46.71123125" y2="19.864703125" layer="200"/>
<rectangle x1="39.46080625" y1="19.86470625" x2="40.2710625" y2="19.878675" layer="200"/>
<rectangle x1="42.450384375" y1="19.86470625" x2="43.386371875" y2="19.878675" layer="200"/>
<rectangle x1="44.964984375" y1="19.86470625" x2="45.118653125" y2="19.878675" layer="200"/>
<rectangle x1="45.91494375" y1="19.86470625" x2="46.71123125" y2="19.878675" layer="200"/>
<rectangle x1="39.446834375" y1="19.878675" x2="40.257090625" y2="19.89264375" layer="200"/>
<rectangle x1="42.46435625" y1="19.878675" x2="43.386375" y2="19.89264375" layer="200"/>
<rectangle x1="44.964984375" y1="19.878675" x2="45.132621875" y2="19.89264375" layer="200"/>
<rectangle x1="45.928915625" y1="19.878675" x2="46.725203125" y2="19.89264375" layer="200"/>
<rectangle x1="39.432865625" y1="19.89264375" x2="40.243121875" y2="19.9066125" layer="200"/>
<rectangle x1="42.478325" y1="19.89264375" x2="43.386375" y2="19.9066125" layer="200"/>
<rectangle x1="44.964984375" y1="19.89264375" x2="45.146590625" y2="19.9066125" layer="200"/>
<rectangle x1="45.942884375" y1="19.89264375" x2="46.739171875" y2="19.9066125" layer="200"/>
<rectangle x1="39.432865625" y1="19.906615625" x2="40.229153125" y2="19.920584375" layer="200"/>
<rectangle x1="42.49229375" y1="19.906615625" x2="43.40034375" y2="19.920584375" layer="200"/>
<rectangle x1="44.97895625" y1="19.906615625" x2="45.1605625" y2="19.920584375" layer="200"/>
<rectangle x1="45.95685625" y1="19.906615625" x2="46.75314375" y2="19.920584375" layer="200"/>
<rectangle x1="39.41889375" y1="19.920584375" x2="40.21518125" y2="19.934553125" layer="200"/>
<rectangle x1="42.506265625" y1="19.920584375" x2="43.414315625" y2="19.934553125" layer="200"/>
<rectangle x1="44.992925" y1="19.920584375" x2="45.17453125" y2="19.934553125" layer="200"/>
<rectangle x1="45.970825" y1="19.920584375" x2="46.7671125" y2="19.934553125" layer="200"/>
<rectangle x1="39.404925" y1="19.93455625" x2="40.2012125" y2="19.948525" layer="200"/>
<rectangle x1="42.520234375" y1="19.93455625" x2="43.428284375" y2="19.948525" layer="200"/>
<rectangle x1="45.00689375" y1="19.93455625" x2="45.18850625" y2="19.948525" layer="200"/>
<rectangle x1="45.98479375" y1="19.93455625" x2="46.78108125" y2="19.948525" layer="200"/>
<rectangle x1="39.39095625" y1="19.948525" x2="40.18724375" y2="19.96249375" layer="200"/>
<rectangle x1="42.53420625" y1="19.948525" x2="43.44225625" y2="19.96249375" layer="200"/>
<rectangle x1="45.00689375" y1="19.948525" x2="45.202475" y2="19.96249375" layer="200"/>
<rectangle x1="45.998765625" y1="19.948525" x2="46.781084375" y2="19.96249375" layer="200"/>
<rectangle x1="39.376984375" y1="19.96249375" x2="40.173271875" y2="19.9764625" layer="200"/>
<rectangle x1="42.576115625" y1="19.96249375" x2="43.484165625" y2="19.9764625" layer="200"/>
<rectangle x1="45.00689375" y1="19.96249375" x2="45.21644375" y2="19.9764625" layer="200"/>
<rectangle x1="46.012734375" y1="19.96249375" x2="46.781084375" y2="19.9764625" layer="200"/>
<rectangle x1="39.363015625" y1="19.976465625" x2="40.159303125" y2="19.990434375" layer="200"/>
<rectangle x1="42.590084375" y1="19.976465625" x2="43.526071875" y2="19.990434375" layer="200"/>
<rectangle x1="45.020865625" y1="19.976465625" x2="45.230415625" y2="19.990434375" layer="200"/>
<rectangle x1="46.012734375" y1="19.976465625" x2="46.795053125" y2="19.990434375" layer="200"/>
<rectangle x1="39.34904375" y1="19.990434375" x2="40.14533125" y2="20.004403125" layer="200"/>
<rectangle x1="42.60405625" y1="19.990434375" x2="43.54004375" y2="20.004403125" layer="200"/>
<rectangle x1="45.020865625" y1="19.990434375" x2="45.244384375" y2="20.004403125" layer="200"/>
<rectangle x1="46.012734375" y1="19.990434375" x2="46.809021875" y2="20.004403125" layer="200"/>
<rectangle x1="39.34904375" y1="20.00440625" x2="40.14533125" y2="20.018375" layer="200"/>
<rectangle x1="42.618025" y1="20.00440625" x2="43.5540125" y2="20.018375" layer="200"/>
<rectangle x1="45.020865625" y1="20.00440625" x2="45.258353125" y2="20.018375" layer="200"/>
<rectangle x1="46.02670625" y1="20.00440625" x2="46.82299375" y2="20.018375" layer="200"/>
<rectangle x1="39.34904375" y1="20.018375" x2="40.14533125" y2="20.03234375" layer="200"/>
<rectangle x1="42.63199375" y1="20.018375" x2="43.595925" y2="20.03234375" layer="200"/>
<rectangle x1="45.020865625" y1="20.018375" x2="45.272321875" y2="20.03234375" layer="200"/>
<rectangle x1="46.040675" y1="20.018375" x2="46.82299375" y2="20.03234375" layer="200"/>
<rectangle x1="39.335075" y1="20.03234375" x2="40.1313625" y2="20.0463125" layer="200"/>
<rectangle x1="42.645965625" y1="20.03234375" x2="43.609890625" y2="20.0463125" layer="200"/>
<rectangle x1="45.020865625" y1="20.03234375" x2="45.286290625" y2="20.0463125" layer="200"/>
<rectangle x1="46.05464375" y1="20.03234375" x2="46.82299375" y2="20.0463125" layer="200"/>
<rectangle x1="39.335075" y1="20.046315625" x2="40.11739375" y2="20.060284375" layer="200"/>
<rectangle x1="42.659934375" y1="20.046315625" x2="43.623865625" y2="20.060284375" layer="200"/>
<rectangle x1="45.034834375" y1="20.046315625" x2="45.300265625" y2="20.060284375" layer="200"/>
<rectangle x1="46.068615625" y1="20.046315625" x2="46.836965625" y2="20.060284375" layer="200"/>
<rectangle x1="39.335075" y1="20.060284375" x2="40.103425" y2="20.074253125" layer="200"/>
<rectangle x1="42.67390625" y1="20.060284375" x2="43.665775" y2="20.074253125" layer="200"/>
<rectangle x1="45.04880625" y1="20.060284375" x2="45.31423125" y2="20.074253125" layer="200"/>
<rectangle x1="46.082584375" y1="20.060284375" x2="46.850934375" y2="20.074253125" layer="200"/>
<rectangle x1="39.32110625" y1="20.07425625" x2="40.08945625" y2="20.088225" layer="200"/>
<rectangle x1="42.687875" y1="20.07425625" x2="43.67974375" y2="20.088225" layer="200"/>
<rectangle x1="45.062775" y1="20.07425625" x2="45.31423125" y2="20.088225" layer="200"/>
<rectangle x1="46.09655625" y1="20.07425625" x2="46.86490625" y2="20.088225" layer="200"/>
<rectangle x1="39.307134375" y1="20.088225" x2="40.075484375" y2="20.10219375" layer="200"/>
<rectangle x1="42.70184375" y1="20.088225" x2="43.72165625" y2="20.10219375" layer="200"/>
<rectangle x1="45.062775" y1="20.088225" x2="45.31423125" y2="20.10219375" layer="200"/>
<rectangle x1="46.09655625" y1="20.088225" x2="46.86490625" y2="20.10219375" layer="200"/>
<rectangle x1="39.293165625" y1="20.10219375" x2="40.061515625" y2="20.1161625" layer="200"/>
<rectangle x1="42.74375625" y1="20.10219375" x2="43.735625" y2="20.1161625" layer="200"/>
<rectangle x1="43.74959375" y1="20.10219375" x2="43.7635625" y2="20.1161625" layer="200"/>
<rectangle x1="45.062775" y1="20.10219375" x2="45.32820625" y2="20.1161625" layer="200"/>
<rectangle x1="46.09655625" y1="20.10219375" x2="46.86490625" y2="20.1161625" layer="200"/>
<rectangle x1="39.27919375" y1="20.116165625" x2="40.04754375" y2="20.130134375" layer="200"/>
<rectangle x1="42.757725" y1="20.116165625" x2="43.77753125" y2="20.130134375" layer="200"/>
<rectangle x1="45.07674375" y1="20.116165625" x2="45.342175" y2="20.130134375" layer="200"/>
<rectangle x1="45.803184375" y1="20.116165625" x2="45.817153125" y2="20.130134375" layer="200"/>
<rectangle x1="46.110525" y1="20.116165625" x2="46.878875" y2="20.130134375" layer="200"/>
<rectangle x1="39.265225" y1="20.130134375" x2="40.033575" y2="20.144103125" layer="200"/>
<rectangle x1="42.77169375" y1="20.130134375" x2="43.8334125" y2="20.144103125" layer="200"/>
<rectangle x1="45.07674375" y1="20.130134375" x2="45.35614375" y2="20.144103125" layer="200"/>
<rectangle x1="45.803184375" y1="20.130134375" x2="45.831121875" y2="20.144103125" layer="200"/>
<rectangle x1="46.12449375" y1="20.130134375" x2="46.89284375" y2="20.144103125" layer="200"/>
<rectangle x1="39.265225" y1="20.14410625" x2="40.033575" y2="20.158075" layer="200"/>
<rectangle x1="42.785665625" y1="20.14410625" x2="43.861353125" y2="20.158075" layer="200"/>
<rectangle x1="45.07674375" y1="20.14410625" x2="45.3701125" y2="20.158075" layer="200"/>
<rectangle x1="45.789215625" y1="20.14410625" x2="45.845090625" y2="20.158075" layer="200"/>
<rectangle x1="46.138465625" y1="20.14410625" x2="46.892840625" y2="20.158075" layer="200"/>
<rectangle x1="39.265225" y1="20.158075" x2="40.033575" y2="20.17204375" layer="200"/>
<rectangle x1="42.799634375" y1="20.158075" x2="43.889290625" y2="20.17204375" layer="200"/>
<rectangle x1="45.090715625" y1="20.158075" x2="45.370115625" y2="20.17204375" layer="200"/>
<rectangle x1="45.789215625" y1="20.158075" x2="45.845090625" y2="20.17204375" layer="200"/>
<rectangle x1="46.152434375" y1="20.158075" x2="46.892840625" y2="20.17204375" layer="200"/>
<rectangle x1="39.25125625" y1="20.17204375" x2="40.01960625" y2="20.1860125" layer="200"/>
<rectangle x1="42.81360625" y1="20.17204375" x2="43.9032625" y2="20.1860125" layer="200"/>
<rectangle x1="45.090715625" y1="20.17204375" x2="45.370115625" y2="20.1860125" layer="200"/>
<rectangle x1="45.789215625" y1="20.17204375" x2="45.845090625" y2="20.1860125" layer="200"/>
<rectangle x1="46.152434375" y1="20.17204375" x2="46.906815625" y2="20.1860125" layer="200"/>
<rectangle x1="39.25125625" y1="20.186015625" x2="40.00563125" y2="20.199984375" layer="200"/>
<rectangle x1="42.827575" y1="20.186015625" x2="43.945175" y2="20.199984375" layer="200"/>
<rectangle x1="45.090715625" y1="20.186015625" x2="45.384084375" y2="20.199984375" layer="200"/>
<rectangle x1="45.77524375" y1="20.186015625" x2="45.8590625" y2="20.199984375" layer="200"/>
<rectangle x1="46.152434375" y1="20.186015625" x2="46.920784375" y2="20.199984375" layer="200"/>
<rectangle x1="39.25125625" y1="20.199984375" x2="39.9916625" y2="20.213953125" layer="200"/>
<rectangle x1="42.84154375" y1="20.199984375" x2="44.00105625" y2="20.213953125" layer="200"/>
<rectangle x1="45.104684375" y1="20.199984375" x2="45.398053125" y2="20.213953125" layer="200"/>
<rectangle x1="45.761275" y1="20.199984375" x2="45.87303125" y2="20.213953125" layer="200"/>
<rectangle x1="46.16640625" y1="20.199984375" x2="46.92078125" y2="20.213953125" layer="200"/>
<rectangle x1="39.237284375" y1="20.21395625" x2="39.977690625" y2="20.227925" layer="200"/>
<rectangle x1="42.855515625" y1="20.21395625" x2="44.028990625" y2="20.227925" layer="200"/>
<rectangle x1="45.11865625" y1="20.21395625" x2="45.412025" y2="20.227925" layer="200"/>
<rectangle x1="45.74730625" y1="20.21395625" x2="45.88700625" y2="20.227925" layer="200"/>
<rectangle x1="46.180375" y1="20.21395625" x2="46.92078125" y2="20.227925" layer="200"/>
<rectangle x1="39.223315625" y1="20.227925" x2="39.977690625" y2="20.24189375" layer="200"/>
<rectangle x1="42.869484375" y1="20.227925" x2="44.042965625" y2="20.24189375" layer="200"/>
<rectangle x1="45.11865625" y1="20.227925" x2="45.42599375" y2="20.24189375" layer="200"/>
<rectangle x1="45.733334375" y1="20.227925" x2="45.900971875" y2="20.24189375" layer="200"/>
<rectangle x1="46.19434375" y1="20.227925" x2="46.93475625" y2="20.24189375" layer="200"/>
<rectangle x1="39.20934375" y1="20.24189375" x2="39.97769375" y2="20.2558625" layer="200"/>
<rectangle x1="42.88345625" y1="20.24189375" x2="44.07090625" y2="20.2558625" layer="200"/>
<rectangle x1="45.132625" y1="20.24189375" x2="45.45393125" y2="20.2558625" layer="200"/>
<rectangle x1="45.719365625" y1="20.24189375" x2="45.914940625" y2="20.2558625" layer="200"/>
<rectangle x1="46.208315625" y1="20.24189375" x2="46.948721875" y2="20.2558625" layer="200"/>
<rectangle x1="39.20934375" y1="20.255865625" x2="39.963725" y2="20.269834375" layer="200"/>
<rectangle x1="42.91139375" y1="20.255865625" x2="44.084875" y2="20.269834375" layer="200"/>
<rectangle x1="45.14659375" y1="20.255865625" x2="45.46790625" y2="20.269834375" layer="200"/>
<rectangle x1="45.70539375" y1="20.255865625" x2="45.9289125" y2="20.269834375" layer="200"/>
<rectangle x1="46.222284375" y1="20.255865625" x2="46.948721875" y2="20.269834375" layer="200"/>
<rectangle x1="39.20934375" y1="20.269834375" x2="39.94975625" y2="20.283803125" layer="200"/>
<rectangle x1="42.95330625" y1="20.269834375" x2="44.14075625" y2="20.283803125" layer="200"/>
<rectangle x1="45.14659375" y1="20.269834375" x2="45.481875" y2="20.283803125" layer="200"/>
<rectangle x1="45.691425" y1="20.269834375" x2="45.9289125" y2="20.283803125" layer="200"/>
<rectangle x1="46.23625625" y1="20.269834375" x2="46.948725" y2="20.283803125" layer="200"/>
<rectangle x1="39.195375" y1="20.28380625" x2="39.93578125" y2="20.297775" layer="200"/>
<rectangle x1="42.967275" y1="20.28380625" x2="44.224575" y2="20.297775" layer="200"/>
<rectangle x1="45.14659375" y1="20.28380625" x2="45.49584375" y2="20.297775" layer="200"/>
<rectangle x1="45.67745625" y1="20.28380625" x2="45.9289125" y2="20.297775" layer="200"/>
<rectangle x1="46.23625625" y1="20.28380625" x2="46.96269375" y2="20.297775" layer="200"/>
<rectangle x1="39.195375" y1="20.297775" x2="39.9218125" y2="20.31174375" layer="200"/>
<rectangle x1="42.995215625" y1="20.297775" x2="44.280453125" y2="20.31174375" layer="200"/>
<rectangle x1="45.160565625" y1="20.297775" x2="45.509815625" y2="20.31174375" layer="200"/>
<rectangle x1="45.663484375" y1="20.297775" x2="45.942884375" y2="20.31174375" layer="200"/>
<rectangle x1="46.23625625" y1="20.297775" x2="46.9766625" y2="20.31174375" layer="200"/>
<rectangle x1="39.195375" y1="20.31174375" x2="39.90784375" y2="20.3257125" layer="200"/>
<rectangle x1="43.009184375" y1="20.31174375" x2="44.308390625" y2="20.3257125" layer="200"/>
<rectangle x1="45.160565625" y1="20.31174375" x2="45.523784375" y2="20.3257125" layer="200"/>
<rectangle x1="45.63554375" y1="20.31174375" x2="45.95685625" y2="20.3257125" layer="200"/>
<rectangle x1="46.250225" y1="20.31174375" x2="46.99063125" y2="20.3257125" layer="200"/>
<rectangle x1="39.18140625" y1="20.325715625" x2="39.893875" y2="20.339684375" layer="200"/>
<rectangle x1="43.037125" y1="20.325715625" x2="44.364275" y2="20.339684375" layer="200"/>
<rectangle x1="45.174534375" y1="20.325715625" x2="45.565690625" y2="20.339684375" layer="200"/>
<rectangle x1="45.593634375" y1="20.325715625" x2="45.970821875" y2="20.339684375" layer="200"/>
<rectangle x1="46.250225" y1="20.325715625" x2="46.99063125" y2="20.339684375" layer="200"/>
<rectangle x1="39.167434375" y1="20.339684375" x2="39.893871875" y2="20.353653125" layer="200"/>
<rectangle x1="43.05109375" y1="20.339684375" x2="44.3922125" y2="20.353653125" layer="200"/>
<rectangle x1="45.174534375" y1="20.339684375" x2="45.984790625" y2="20.353653125" layer="200"/>
<rectangle x1="46.250225" y1="20.339684375" x2="46.99063125" y2="20.353653125" layer="200"/>
<rectangle x1="39.153465625" y1="20.35365625" x2="39.893871875" y2="20.367625" layer="200"/>
<rectangle x1="43.065065625" y1="20.35365625" x2="44.448090625" y2="20.367625" layer="200"/>
<rectangle x1="45.174534375" y1="20.35365625" x2="45.998765625" y2="20.367625" layer="200"/>
<rectangle x1="46.26419375" y1="20.35365625" x2="47.00460625" y2="20.367625" layer="200"/>
<rectangle x1="39.153465625" y1="20.367625" x2="39.879903125" y2="20.38159375" layer="200"/>
<rectangle x1="43.079034375" y1="20.367625" x2="44.503971875" y2="20.38159375" layer="200"/>
<rectangle x1="45.18850625" y1="20.367625" x2="46.01273125" y2="20.38159375" layer="200"/>
<rectangle x1="46.278165625" y1="20.367625" x2="47.018571875" y2="20.38159375" layer="200"/>
<rectangle x1="39.153465625" y1="20.38159375" x2="39.879903125" y2="20.3955625" layer="200"/>
<rectangle x1="43.106975" y1="20.38159375" x2="44.55985625" y2="20.3955625" layer="200"/>
<rectangle x1="45.202475" y1="20.38159375" x2="46.01273125" y2="20.3955625" layer="200"/>
<rectangle x1="46.292134375" y1="20.38159375" x2="47.032540625" y2="20.3955625" layer="200"/>
<rectangle x1="39.13949375" y1="20.395565625" x2="39.87990625" y2="20.409534375" layer="200"/>
<rectangle x1="43.12094375" y1="20.395565625" x2="44.61573125" y2="20.409534375" layer="200"/>
<rectangle x1="45.202475" y1="20.395565625" x2="46.01273125" y2="20.409534375" layer="200"/>
<rectangle x1="46.292134375" y1="20.395565625" x2="47.032540625" y2="20.409534375" layer="200"/>
<rectangle x1="39.125525" y1="20.409534375" x2="39.86593125" y2="20.423503125" layer="200"/>
<rectangle x1="43.16285625" y1="20.409534375" x2="44.6716125" y2="20.423503125" layer="200"/>
<rectangle x1="45.18850625" y1="20.409534375" x2="46.02670625" y2="20.423503125" layer="200"/>
<rectangle x1="46.292134375" y1="20.409534375" x2="47.032540625" y2="20.423503125" layer="200"/>
<rectangle x1="39.125525" y1="20.42350625" x2="39.8519625" y2="20.437475" layer="200"/>
<rectangle x1="43.176825" y1="20.42350625" x2="44.97895625" y2="20.437475" layer="200"/>
<rectangle x1="45.174534375" y1="20.42350625" x2="46.040671875" y2="20.437475" layer="200"/>
<rectangle x1="46.30610625" y1="20.42350625" x2="47.0465125" y2="20.437475" layer="200"/>
<rectangle x1="39.125525" y1="20.437475" x2="39.8519625" y2="20.45144375" layer="200"/>
<rectangle x1="43.204765625" y1="20.437475" x2="45.034834375" y2="20.45144375" layer="200"/>
<rectangle x1="45.160565625" y1="20.437475" x2="46.054640625" y2="20.45144375" layer="200"/>
<rectangle x1="46.320075" y1="20.437475" x2="47.06048125" y2="20.45144375" layer="200"/>
<rectangle x1="39.11155625" y1="20.45144375" x2="39.8519625" y2="20.4654125" layer="200"/>
<rectangle x1="43.218734375" y1="20.45144375" x2="46.068615625" y2="20.4654125" layer="200"/>
<rectangle x1="46.33404375" y1="20.45144375" x2="47.06048125" y2="20.4654125" layer="200"/>
<rectangle x1="39.11155625" y1="20.465415625" x2="39.83799375" y2="20.479384375" layer="200"/>
<rectangle x1="43.246675" y1="20.465415625" x2="46.08258125" y2="20.479384375" layer="200"/>
<rectangle x1="46.33404375" y1="20.465415625" x2="47.06048125" y2="20.479384375" layer="200"/>
<rectangle x1="39.11155625" y1="20.479384375" x2="39.824025" y2="20.493353125" layer="200"/>
<rectangle x1="43.274615625" y1="20.479384375" x2="46.082584375" y2="20.493353125" layer="200"/>
<rectangle x1="46.33404375" y1="20.479384375" x2="47.06048125" y2="20.493353125" layer="200"/>
<rectangle x1="39.097584375" y1="20.49335625" x2="39.810053125" y2="20.507325" layer="200"/>
<rectangle x1="43.316525" y1="20.49335625" x2="46.09655625" y2="20.507325" layer="200"/>
<rectangle x1="46.348015625" y1="20.49335625" x2="47.060484375" y2="20.507325" layer="200"/>
<rectangle x1="39.083615625" y1="20.507325" x2="39.810053125" y2="20.52129375" layer="200"/>
<rectangle x1="43.33049375" y1="20.507325" x2="46.09655625" y2="20.52129375" layer="200"/>
<rectangle x1="46.361984375" y1="20.507325" x2="47.074453125" y2="20.52129375" layer="200"/>
<rectangle x1="39.06964375" y1="20.52129375" x2="39.81005625" y2="20.5352625" layer="200"/>
<rectangle x1="43.344465625" y1="20.52129375" x2="46.096553125" y2="20.5352625" layer="200"/>
<rectangle x1="46.361984375" y1="20.52129375" x2="47.088421875" y2="20.5352625" layer="200"/>
<rectangle x1="39.06964375" y1="20.535265625" x2="39.79608125" y2="20.549234375" layer="200"/>
<rectangle x1="43.358434375" y1="20.535265625" x2="46.096553125" y2="20.549234375" layer="200"/>
<rectangle x1="46.361984375" y1="20.535265625" x2="47.088421875" y2="20.549234375" layer="200"/>
<rectangle x1="39.06964375" y1="20.549234375" x2="39.7821125" y2="20.563203125" layer="200"/>
<rectangle x1="43.386375" y1="20.549234375" x2="46.110525" y2="20.563203125" layer="200"/>
<rectangle x1="46.37595625" y1="20.549234375" x2="47.088425" y2="20.563203125" layer="200"/>
<rectangle x1="39.06964375" y1="20.56320625" x2="39.76814375" y2="20.577175" layer="200"/>
<rectangle x1="43.44225625" y1="20.56320625" x2="46.12449375" y2="20.577175" layer="200"/>
<rectangle x1="46.389925" y1="20.56320625" x2="47.10239375" y2="20.577175" layer="200"/>
<rectangle x1="39.06964375" y1="20.577175" x2="39.76814375" y2="20.59114375" layer="200"/>
<rectangle x1="43.484165625" y1="20.577175" x2="46.124490625" y2="20.59114375" layer="200"/>
<rectangle x1="46.40389375" y1="20.577175" x2="47.10239375" y2="20.59114375" layer="200"/>
<rectangle x1="39.055675" y1="20.59114375" x2="39.76814375" y2="20.6051125" layer="200"/>
<rectangle x1="40.64825625" y1="20.59114375" x2="40.95559375" y2="20.6051125" layer="200"/>
<rectangle x1="43.498134375" y1="20.59114375" x2="46.124490625" y2="20.6051125" layer="200"/>
<rectangle x1="46.40389375" y1="20.59114375" x2="47.10239375" y2="20.6051125" layer="200"/>
<rectangle x1="39.04170625" y1="20.605115625" x2="39.754175" y2="20.619084375" layer="200"/>
<rectangle x1="40.634284375" y1="20.605115625" x2="40.969565625" y2="20.619084375" layer="200"/>
<rectangle x1="43.526075" y1="20.605115625" x2="46.1384625" y2="20.619084375" layer="200"/>
<rectangle x1="46.40389375" y1="20.605115625" x2="47.1163625" y2="20.619084375" layer="200"/>
<rectangle x1="39.04170625" y1="20.619084375" x2="39.74020625" y2="20.633053125" layer="200"/>
<rectangle x1="40.53649375" y1="20.619084375" x2="41.06735625" y2="20.633053125" layer="200"/>
<rectangle x1="43.554015625" y1="20.619084375" x2="46.138465625" y2="20.633053125" layer="200"/>
<rectangle x1="46.417865625" y1="20.619084375" x2="47.130334375" y2="20.633053125" layer="200"/>
<rectangle x1="39.04170625" y1="20.63305625" x2="39.72623125" y2="20.647025" layer="200"/>
<rectangle x1="40.522525" y1="20.63305625" x2="41.081325" y2="20.647025" layer="200"/>
<rectangle x1="43.60989375" y1="20.63305625" x2="46.1384625" y2="20.647025" layer="200"/>
<rectangle x1="46.431834375" y1="20.63305625" x2="47.144303125" y2="20.647025" layer="200"/>
<rectangle x1="39.027734375" y1="20.647025" x2="39.726234375" y2="20.66099375" layer="200"/>
<rectangle x1="40.424734375" y1="20.647025" x2="41.207053125" y2="20.66099375" layer="200"/>
<rectangle x1="43.623865625" y1="20.647025" x2="46.138465625" y2="20.66099375" layer="200"/>
<rectangle x1="46.431834375" y1="20.647025" x2="47.158271875" y2="20.66099375" layer="200"/>
<rectangle x1="39.013765625" y1="20.66099375" x2="39.726234375" y2="20.6749625" layer="200"/>
<rectangle x1="40.410765625" y1="20.66099375" x2="41.221021875" y2="20.6749625" layer="200"/>
<rectangle x1="43.65180625" y1="20.66099375" x2="46.1384625" y2="20.6749625" layer="200"/>
<rectangle x1="46.431834375" y1="20.66099375" x2="47.172240625" y2="20.6749625" layer="200"/>
<rectangle x1="39.013765625" y1="20.674965625" x2="39.712265625" y2="20.688934375" layer="200"/>
<rectangle x1="40.36885625" y1="20.674965625" x2="41.26293125" y2="20.688934375" layer="200"/>
<rectangle x1="43.665775" y1="20.674965625" x2="46.1384625" y2="20.688934375" layer="200"/>
<rectangle x1="46.44580625" y1="20.674965625" x2="47.17224375" y2="20.688934375" layer="200"/>
<rectangle x1="39.013765625" y1="20.688934375" x2="39.712265625" y2="20.702903125" layer="200"/>
<rectangle x1="40.354884375" y1="20.688934375" x2="41.276903125" y2="20.702903125" layer="200"/>
<rectangle x1="43.693715625" y1="20.688934375" x2="46.124490625" y2="20.702903125" layer="200"/>
<rectangle x1="46.459775" y1="20.688934375" x2="47.17224375" y2="20.702903125" layer="200"/>
<rectangle x1="38.99979375" y1="20.70290625" x2="39.7122625" y2="20.716875" layer="200"/>
<rectangle x1="40.340915625" y1="20.70290625" x2="41.318815625" y2="20.716875" layer="200"/>
<rectangle x1="43.72165625" y1="20.70290625" x2="46.12449375" y2="20.716875" layer="200"/>
<rectangle x1="46.459775" y1="20.70290625" x2="47.17224375" y2="20.716875" layer="200"/>
<rectangle x1="38.985825" y1="20.716875" x2="39.69829375" y2="20.73084375" layer="200"/>
<rectangle x1="40.32694375" y1="20.716875" x2="41.33278125" y2="20.73084375" layer="200"/>
<rectangle x1="43.777534375" y1="20.716875" x2="46.110521875" y2="20.73084375" layer="200"/>
<rectangle x1="46.459775" y1="20.716875" x2="47.17224375" y2="20.73084375" layer="200"/>
<rectangle x1="38.985825" y1="20.73084375" x2="39.684325" y2="20.7448125" layer="200"/>
<rectangle x1="40.312975" y1="20.73084375" x2="41.34675625" y2="20.7448125" layer="200"/>
<rectangle x1="43.805475" y1="20.73084375" x2="46.09655625" y2="20.7448125" layer="200"/>
<rectangle x1="46.459775" y1="20.73084375" x2="47.17224375" y2="20.7448125" layer="200"/>
<rectangle x1="38.985825" y1="20.744815625" x2="39.684325" y2="20.758784375" layer="200"/>
<rectangle x1="40.271065625" y1="20.744815625" x2="41.388665625" y2="20.758784375" layer="200"/>
<rectangle x1="43.86135625" y1="20.744815625" x2="46.08258125" y2="20.758784375" layer="200"/>
<rectangle x1="46.47374375" y1="20.744815625" x2="47.17224375" y2="20.758784375" layer="200"/>
<rectangle x1="38.97185625" y1="20.758784375" x2="39.684325" y2="20.772753125" layer="200"/>
<rectangle x1="40.22915625" y1="20.758784375" x2="41.430575" y2="20.772753125" layer="200"/>
<rectangle x1="43.875325" y1="20.758784375" x2="46.0686125" y2="20.772753125" layer="200"/>
<rectangle x1="46.47374375" y1="20.758784375" x2="47.1862125" y2="20.772753125" layer="200"/>
<rectangle x1="38.957884375" y1="20.77275625" x2="39.670353125" y2="20.786725" layer="200"/>
<rectangle x1="40.215184375" y1="20.77275625" x2="41.444540625" y2="20.786725" layer="200"/>
<rectangle x1="43.917234375" y1="20.77275625" x2="46.054640625" y2="20.786725" layer="200"/>
<rectangle x1="46.487715625" y1="20.77275625" x2="47.200184375" y2="20.786725" layer="200"/>
<rectangle x1="38.957884375" y1="20.786725" x2="39.656384375" y2="20.80069375" layer="200"/>
<rectangle x1="40.201215625" y1="20.786725" x2="41.458515625" y2="20.80069375" layer="200"/>
<rectangle x1="43.945175" y1="20.786725" x2="46.040675" y2="20.80069375" layer="200"/>
<rectangle x1="46.487715625" y1="20.786725" x2="47.200184375" y2="20.80069375" layer="200"/>
<rectangle x1="38.957884375" y1="20.80069375" x2="39.656384375" y2="20.8146625" layer="200"/>
<rectangle x1="40.15930625" y1="20.80069375" x2="41.500425" y2="20.8146625" layer="200"/>
<rectangle x1="44.00105625" y1="20.80069375" x2="46.02670625" y2="20.8146625" layer="200"/>
<rectangle x1="46.487715625" y1="20.80069375" x2="47.200184375" y2="20.8146625" layer="200"/>
<rectangle x1="38.957884375" y1="20.814665625" x2="39.656384375" y2="20.828634375" layer="200"/>
<rectangle x1="40.145334375" y1="20.814665625" x2="41.514390625" y2="20.828634375" layer="200"/>
<rectangle x1="44.02899375" y1="20.814665625" x2="46.01273125" y2="20.828634375" layer="200"/>
<rectangle x1="46.501684375" y1="20.814665625" x2="47.214153125" y2="20.828634375" layer="200"/>
<rectangle x1="38.957884375" y1="20.828634375" x2="39.656384375" y2="20.842603125" layer="200"/>
<rectangle x1="40.131365625" y1="20.828634375" x2="41.528365625" y2="20.842603125" layer="200"/>
<rectangle x1="44.084875" y1="20.828634375" x2="45.9987625" y2="20.842603125" layer="200"/>
<rectangle x1="46.51565625" y1="20.828634375" x2="47.228125" y2="20.842603125" layer="200"/>
<rectangle x1="38.957884375" y1="20.84260625" x2="39.656384375" y2="20.856575" layer="200"/>
<rectangle x1="40.11739375" y1="20.84260625" x2="41.54233125" y2="20.856575" layer="200"/>
<rectangle x1="44.09884375" y1="20.84260625" x2="45.98479375" y2="20.856575" layer="200"/>
<rectangle x1="46.51565625" y1="20.84260625" x2="47.228125" y2="20.856575" layer="200"/>
<rectangle x1="38.957884375" y1="20.856575" x2="39.642415625" y2="20.87054375" layer="200"/>
<rectangle x1="40.103425" y1="20.856575" x2="41.55630625" y2="20.87054375" layer="200"/>
<rectangle x1="44.14075625" y1="20.856575" x2="45.95685625" y2="20.87054375" layer="200"/>
<rectangle x1="46.529625" y1="20.856575" x2="47.228125" y2="20.87054375" layer="200"/>
<rectangle x1="38.943915625" y1="20.87054375" x2="39.628440625" y2="20.8845125" layer="200"/>
<rectangle x1="40.08945625" y1="20.87054375" x2="41.58424375" y2="20.8845125" layer="200"/>
<rectangle x1="44.23854375" y1="20.87054375" x2="45.94288125" y2="20.8845125" layer="200"/>
<rectangle x1="46.54359375" y1="20.87054375" x2="47.228125" y2="20.8845125" layer="200"/>
<rectangle x1="38.92994375" y1="20.884515625" x2="39.62844375" y2="20.898484375" layer="200"/>
<rectangle x1="40.04754375" y1="20.884515625" x2="41.62615625" y2="20.898484375" layer="200"/>
<rectangle x1="44.30839375" y1="20.884515625" x2="45.900975" y2="20.898484375" layer="200"/>
<rectangle x1="46.54359375" y1="20.884515625" x2="47.228125" y2="20.898484375" layer="200"/>
<rectangle x1="38.92994375" y1="20.898484375" x2="39.62844375" y2="20.912453125" layer="200"/>
<rectangle x1="40.033575" y1="20.898484375" x2="41.65409375" y2="20.912453125" layer="200"/>
<rectangle x1="44.322365625" y1="20.898484375" x2="45.887003125" y2="20.912453125" layer="200"/>
<rectangle x1="46.54359375" y1="20.898484375" x2="47.24209375" y2="20.912453125" layer="200"/>
<rectangle x1="38.92994375" y1="20.91245625" x2="39.62844375" y2="20.926425" layer="200"/>
<rectangle x1="40.01960625" y1="20.91245625" x2="41.68203125" y2="20.926425" layer="200"/>
<rectangle x1="44.392215625" y1="20.91245625" x2="45.859065625" y2="20.926425" layer="200"/>
<rectangle x1="46.557565625" y1="20.91245625" x2="47.256065625" y2="20.926425" layer="200"/>
<rectangle x1="38.915975" y1="20.926425" x2="39.62844375" y2="20.94039375" layer="200"/>
<rectangle x1="40.005634375" y1="20.926425" x2="41.696003125" y2="20.94039375" layer="200"/>
<rectangle x1="44.406184375" y1="20.926425" x2="45.845090625" y2="20.94039375" layer="200"/>
<rectangle x1="46.557565625" y1="20.926425" x2="47.256065625" y2="20.94039375" layer="200"/>
<rectangle x1="38.90200625" y1="20.94039375" x2="39.614475" y2="20.9543625" layer="200"/>
<rectangle x1="39.991665625" y1="20.94039375" x2="41.709971875" y2="20.9543625" layer="200"/>
<rectangle x1="44.476034375" y1="20.94039375" x2="45.817153125" y2="20.9543625" layer="200"/>
<rectangle x1="46.571534375" y1="20.94039375" x2="47.256065625" y2="20.9543625" layer="200"/>
<rectangle x1="38.90200625" y1="20.954365625" x2="39.60050625" y2="20.968334375" layer="200"/>
<rectangle x1="39.97769375" y1="20.954365625" x2="41.72394375" y2="20.968334375" layer="200"/>
<rectangle x1="44.49000625" y1="20.954365625" x2="45.761275" y2="20.968334375" layer="200"/>
<rectangle x1="46.571534375" y1="20.954365625" x2="47.256065625" y2="20.968334375" layer="200"/>
<rectangle x1="38.90200625" y1="20.968334375" x2="39.58653125" y2="20.982303125" layer="200"/>
<rectangle x1="39.97769375" y1="20.968334375" x2="41.7379125" y2="20.982303125" layer="200"/>
<rectangle x1="44.615734375" y1="20.968334375" x2="45.705390625" y2="20.982303125" layer="200"/>
<rectangle x1="46.571534375" y1="20.968334375" x2="47.256065625" y2="20.982303125" layer="200"/>
<rectangle x1="38.90200625" y1="20.98230625" x2="39.58653125" y2="20.996275" layer="200"/>
<rectangle x1="39.97769375" y1="20.98230625" x2="41.75188125" y2="20.996275" layer="200"/>
<rectangle x1="44.62970625" y1="20.98230625" x2="45.6495125" y2="20.996275" layer="200"/>
<rectangle x1="46.571534375" y1="20.98230625" x2="47.270034375" y2="20.996275" layer="200"/>
<rectangle x1="38.90200625" y1="20.996275" x2="39.58653125" y2="21.01024375" layer="200"/>
<rectangle x1="39.963725" y1="20.996275" x2="41.76585625" y2="21.01024375" layer="200"/>
<rectangle x1="44.783375" y1="20.996275" x2="45.59363125" y2="21.01024375" layer="200"/>
<rectangle x1="46.58550625" y1="20.996275" x2="47.28400625" y2="21.01024375" layer="200"/>
<rectangle x1="38.90200625" y1="21.01024375" x2="39.5725625" y2="21.0242125" layer="200"/>
<rectangle x1="39.94975625" y1="21.01024375" x2="41.779825" y2="21.0242125" layer="200"/>
<rectangle x1="44.79734375" y1="21.01024375" x2="45.5796625" y2="21.0242125" layer="200"/>
<rectangle x1="46.58550625" y1="21.01024375" x2="47.28400625" y2="21.0242125" layer="200"/>
<rectangle x1="38.90200625" y1="21.024215625" x2="39.55859375" y2="21.038184375" layer="200"/>
<rectangle x1="39.935784375" y1="21.024215625" x2="41.793790625" y2="21.038184375" layer="200"/>
<rectangle x1="44.923075" y1="21.024215625" x2="45.5098125" y2="21.038184375" layer="200"/>
<rectangle x1="46.599475" y1="21.024215625" x2="47.28400625" y2="21.038184375" layer="200"/>
<rectangle x1="38.90200625" y1="21.038184375" x2="39.544625" y2="21.052153125" layer="200"/>
<rectangle x1="39.921815625" y1="21.038184375" x2="41.807765625" y2="21.052153125" layer="200"/>
<rectangle x1="44.93704375" y1="21.038184375" x2="45.49584375" y2="21.052153125" layer="200"/>
<rectangle x1="46.599475" y1="21.038184375" x2="47.28400625" y2="21.052153125" layer="200"/>
<rectangle x1="38.90200625" y1="21.05215625" x2="39.544625" y2="21.066125" layer="200"/>
<rectangle x1="39.90784375" y1="21.05215625" x2="41.82173125" y2="21.066125" layer="200"/>
<rectangle x1="46.599475" y1="21.05215625" x2="47.28400625" y2="21.066125" layer="200"/>
<rectangle x1="38.888034375" y1="21.066125" x2="39.544621875" y2="21.08009375" layer="200"/>
<rectangle x1="39.893875" y1="21.066125" x2="41.83570625" y2="21.08009375" layer="200"/>
<rectangle x1="46.61344375" y1="21.066125" x2="47.297975" y2="21.08009375" layer="200"/>
<rectangle x1="38.874065625" y1="21.08009375" x2="39.544621875" y2="21.0940625" layer="200"/>
<rectangle x1="39.87990625" y1="21.08009375" x2="41.849675" y2="21.0940625" layer="200"/>
<rectangle x1="46.627415625" y1="21.08009375" x2="47.311940625" y2="21.0940625" layer="200"/>
<rectangle x1="38.874065625" y1="21.094065625" x2="39.544621875" y2="21.108034375" layer="200"/>
<rectangle x1="39.865934375" y1="21.094065625" x2="41.863640625" y2="21.108034375" layer="200"/>
<rectangle x1="46.627415625" y1="21.094065625" x2="47.311940625" y2="21.108034375" layer="200"/>
<rectangle x1="38.874065625" y1="21.108034375" x2="39.544621875" y2="21.122003125" layer="200"/>
<rectangle x1="39.851965625" y1="21.108034375" x2="41.877615625" y2="21.122003125" layer="200"/>
<rectangle x1="46.627415625" y1="21.108034375" x2="47.311940625" y2="21.122003125" layer="200"/>
<rectangle x1="38.86009375" y1="21.12200625" x2="39.544625" y2="21.135975" layer="200"/>
<rectangle x1="39.83799375" y1="21.12200625" x2="41.89158125" y2="21.135975" layer="200"/>
<rectangle x1="46.627415625" y1="21.12200625" x2="47.325915625" y2="21.135975" layer="200"/>
<rectangle x1="38.846125" y1="21.135975" x2="39.544625" y2="21.14994375" layer="200"/>
<rectangle x1="39.824025" y1="21.135975" x2="41.90555625" y2="21.14994375" layer="200"/>
<rectangle x1="46.641384375" y1="21.135975" x2="47.339884375" y2="21.14994375" layer="200"/>
<rectangle x1="38.846125" y1="21.14994375" x2="39.544625" y2="21.1639125" layer="200"/>
<rectangle x1="39.81005625" y1="21.14994375" x2="41.919525" y2="21.1639125" layer="200"/>
<rectangle x1="46.641384375" y1="21.14994375" x2="47.339884375" y2="21.1639125" layer="200"/>
<rectangle x1="38.846125" y1="21.163915625" x2="39.53065625" y2="21.177884375" layer="200"/>
<rectangle x1="39.81005625" y1="21.163915625" x2="41.93349375" y2="21.177884375" layer="200"/>
<rectangle x1="46.641384375" y1="21.163915625" x2="47.339884375" y2="21.177884375" layer="200"/>
<rectangle x1="38.846125" y1="21.177884375" x2="39.51668125" y2="21.191853125" layer="200"/>
<rectangle x1="39.81005625" y1="21.177884375" x2="41.9474625" y2="21.191853125" layer="200"/>
<rectangle x1="46.641384375" y1="21.177884375" x2="47.339884375" y2="21.191853125" layer="200"/>
<rectangle x1="38.846125" y1="21.19185625" x2="39.51668125" y2="21.205825" layer="200"/>
<rectangle x1="39.796084375" y1="21.19185625" x2="41.961434375" y2="21.205825" layer="200"/>
<rectangle x1="46.65535625" y1="21.19185625" x2="47.33988125" y2="21.205825" layer="200"/>
<rectangle x1="38.846125" y1="21.205825" x2="39.51668125" y2="21.21979375" layer="200"/>
<rectangle x1="39.782115625" y1="21.205825" x2="40.578403125" y2="21.21979375" layer="200"/>
<rectangle x1="40.78795625" y1="21.205825" x2="41.97540625" y2="21.21979375" layer="200"/>
<rectangle x1="46.65535625" y1="21.205825" x2="47.33988125" y2="21.21979375" layer="200"/>
<rectangle x1="38.846125" y1="21.21979375" x2="39.5027125" y2="21.2337625" layer="200"/>
<rectangle x1="39.76814375" y1="21.21979375" x2="40.56443125" y2="21.2337625" layer="200"/>
<rectangle x1="40.843834375" y1="21.21979375" x2="41.989371875" y2="21.2337625" layer="200"/>
<rectangle x1="46.65535625" y1="21.21979375" x2="47.33988125" y2="21.2337625" layer="200"/>
<rectangle x1="38.83215625" y1="21.233765625" x2="39.48874375" y2="21.247734375" layer="200"/>
<rectangle x1="39.754175" y1="21.233765625" x2="40.5504625" y2="21.247734375" layer="200"/>
<rectangle x1="40.899715625" y1="21.233765625" x2="41.989371875" y2="21.247734375" layer="200"/>
<rectangle x1="46.65535625" y1="21.233765625" x2="47.33988125" y2="21.247734375" layer="200"/>
<rectangle x1="38.818184375" y1="21.247734375" x2="39.488740625" y2="21.261703125" layer="200"/>
<rectangle x1="39.74020625" y1="21.247734375" x2="40.5504625" y2="21.261703125" layer="200"/>
<rectangle x1="40.95559375" y1="21.247734375" x2="42.0173125" y2="21.261703125" layer="200"/>
<rectangle x1="46.65535625" y1="21.247734375" x2="47.35385625" y2="21.261703125" layer="200"/>
<rectangle x1="38.818184375" y1="21.26170625" x2="39.488740625" y2="21.275675" layer="200"/>
<rectangle x1="39.74020625" y1="21.26170625" x2="40.5504625" y2="21.275675" layer="200"/>
<rectangle x1="41.011475" y1="21.26170625" x2="42.0173125" y2="21.275675" layer="200"/>
<rectangle x1="46.65535625" y1="21.26170625" x2="47.35385625" y2="21.275675" layer="200"/>
<rectangle x1="38.818184375" y1="21.275675" x2="39.488740625" y2="21.28964375" layer="200"/>
<rectangle x1="39.726234375" y1="21.275675" x2="40.550465625" y2="21.28964375" layer="200"/>
<rectangle x1="41.053384375" y1="21.275675" x2="42.017315625" y2="21.28964375" layer="200"/>
<rectangle x1="46.65535625" y1="21.275675" x2="47.35385625" y2="21.28964375" layer="200"/>
<rectangle x1="38.804215625" y1="21.28964375" x2="39.488740625" y2="21.3036125" layer="200"/>
<rectangle x1="39.726234375" y1="21.28964375" x2="40.550465625" y2="21.3036125" layer="200"/>
<rectangle x1="41.06735625" y1="21.28964375" x2="42.03128125" y2="21.3036125" layer="200"/>
<rectangle x1="46.65535625" y1="21.28964375" x2="47.35385625" y2="21.3036125" layer="200"/>
<rectangle x1="38.79024375" y1="21.303615625" x2="39.48874375" y2="21.317584375" layer="200"/>
<rectangle x1="39.726234375" y1="21.303615625" x2="40.550465625" y2="21.317584375" layer="200"/>
<rectangle x1="41.081325" y1="21.303615625" x2="42.04525625" y2="21.317584375" layer="200"/>
<rectangle x1="46.65535625" y1="21.303615625" x2="47.367825" y2="21.317584375" layer="200"/>
<rectangle x1="38.79024375" y1="21.317584375" x2="39.48874375" y2="21.331553125" layer="200"/>
<rectangle x1="39.726234375" y1="21.317584375" x2="40.550465625" y2="21.331553125" layer="200"/>
<rectangle x1="41.09529375" y1="21.317584375" x2="42.04525625" y2="21.331553125" layer="200"/>
<rectangle x1="46.669325" y1="21.317584375" x2="47.367825" y2="21.331553125" layer="200"/>
<rectangle x1="38.79024375" y1="21.33155625" x2="39.474775" y2="21.345525" layer="200"/>
<rectangle x1="39.712265625" y1="21.33155625" x2="40.536490625" y2="21.345525" layer="200"/>
<rectangle x1="41.123234375" y1="21.33155625" x2="42.073190625" y2="21.345525" layer="200"/>
<rectangle x1="46.68329375" y1="21.33155625" x2="47.367825" y2="21.345525" layer="200"/>
<rectangle x1="38.79024375" y1="21.345525" x2="39.474775" y2="21.35949375" layer="200"/>
<rectangle x1="39.712265625" y1="21.345525" x2="40.173271875" y2="21.35949375" layer="200"/>
<rectangle x1="40.215184375" y1="21.345525" x2="40.536490625" y2="21.35949375" layer="200"/>
<rectangle x1="41.13720625" y1="21.345525" x2="42.07319375" y2="21.35949375" layer="200"/>
<rectangle x1="46.68329375" y1="21.345525" x2="47.367825" y2="21.35949375" layer="200"/>
<rectangle x1="38.79024375" y1="21.35949375" x2="39.474775" y2="21.3734625" layer="200"/>
<rectangle x1="39.69829375" y1="21.35949375" x2="40.1313625" y2="21.3734625" layer="200"/>
<rectangle x1="40.22915625" y1="21.35949375" x2="40.53649375" y2="21.3734625" layer="200"/>
<rectangle x1="41.193084375" y1="21.35949375" x2="42.073190625" y2="21.3734625" layer="200"/>
<rectangle x1="46.68329375" y1="21.35949375" x2="47.367825" y2="21.3734625" layer="200"/>
<rectangle x1="38.79024375" y1="21.373465625" x2="39.474775" y2="21.387434375" layer="200"/>
<rectangle x1="39.69829375" y1="21.373465625" x2="40.11739375" y2="21.387434375" layer="200"/>
<rectangle x1="40.243125" y1="21.373465625" x2="40.53649375" y2="21.387434375" layer="200"/>
<rectangle x1="41.20705625" y1="21.373465625" x2="42.0871625" y2="21.387434375" layer="200"/>
<rectangle x1="46.68329375" y1="21.373465625" x2="47.367825" y2="21.387434375" layer="200"/>
<rectangle x1="38.79024375" y1="21.387434375" x2="39.46080625" y2="21.401403125" layer="200"/>
<rectangle x1="39.69829375" y1="21.387434375" x2="40.08945625" y2="21.401403125" layer="200"/>
<rectangle x1="40.243125" y1="21.387434375" x2="40.522525" y2="21.401403125" layer="200"/>
<rectangle x1="41.23499375" y1="21.387434375" x2="42.10113125" y2="21.401403125" layer="200"/>
<rectangle x1="46.697265625" y1="21.387434375" x2="47.381790625" y2="21.401403125" layer="200"/>
<rectangle x1="38.79024375" y1="21.40140625" x2="39.46080625" y2="21.415375" layer="200"/>
<rectangle x1="39.69829375" y1="21.40140625" x2="40.07548125" y2="21.415375" layer="200"/>
<rectangle x1="40.243125" y1="21.40140625" x2="40.522525" y2="21.415375" layer="200"/>
<rectangle x1="41.23499375" y1="21.40140625" x2="42.11510625" y2="21.415375" layer="200"/>
<rectangle x1="46.711234375" y1="21.40140625" x2="47.381790625" y2="21.415375" layer="200"/>
<rectangle x1="38.79024375" y1="21.415375" x2="39.46080625" y2="21.42934375" layer="200"/>
<rectangle x1="39.684325" y1="21.415375" x2="40.04754375" y2="21.42934375" layer="200"/>
<rectangle x1="40.243125" y1="21.415375" x2="40.522525" y2="21.42934375" layer="200"/>
<rectangle x1="41.27690625" y1="21.415375" x2="42.129075" y2="21.42934375" layer="200"/>
<rectangle x1="46.711234375" y1="21.415375" x2="47.381790625" y2="21.42934375" layer="200"/>
<rectangle x1="38.79024375" y1="21.42934375" x2="39.46080625" y2="21.4433125" layer="200"/>
<rectangle x1="39.684325" y1="21.42934375" x2="40.033575" y2="21.4433125" layer="200"/>
<rectangle x1="40.243125" y1="21.42934375" x2="40.522525" y2="21.4433125" layer="200"/>
<rectangle x1="41.290875" y1="21.42934375" x2="42.14304375" y2="21.4433125" layer="200"/>
<rectangle x1="46.711234375" y1="21.42934375" x2="47.381790625" y2="21.4433125" layer="200"/>
<rectangle x1="38.79024375" y1="21.443315625" x2="39.46080625" y2="21.457284375" layer="200"/>
<rectangle x1="39.684325" y1="21.443315625" x2="40.033575" y2="21.457284375" layer="200"/>
<rectangle x1="40.243125" y1="21.443315625" x2="40.522525" y2="21.457284375" layer="200"/>
<rectangle x1="41.30484375" y1="21.443315625" x2="42.1570125" y2="21.457284375" layer="200"/>
<rectangle x1="46.711234375" y1="21.443315625" x2="47.395765625" y2="21.457284375" layer="200"/>
<rectangle x1="38.776275" y1="21.457284375" x2="39.46080625" y2="21.471253125" layer="200"/>
<rectangle x1="39.684325" y1="21.457284375" x2="40.01960625" y2="21.471253125" layer="200"/>
<rectangle x1="40.243125" y1="21.457284375" x2="40.522525" y2="21.471253125" layer="200"/>
<rectangle x1="41.318815625" y1="21.457284375" x2="42.170984375" y2="21.471253125" layer="200"/>
<rectangle x1="46.711234375" y1="21.457284375" x2="47.395765625" y2="21.471253125" layer="200"/>
<rectangle x1="38.76230625" y1="21.47125625" x2="39.46080625" y2="21.485225" layer="200"/>
<rectangle x1="39.684325" y1="21.47125625" x2="40.00563125" y2="21.485225" layer="200"/>
<rectangle x1="40.243125" y1="21.47125625" x2="40.522525" y2="21.485225" layer="200"/>
<rectangle x1="41.332784375" y1="21.47125625" x2="42.184953125" y2="21.485225" layer="200"/>
<rectangle x1="46.711234375" y1="21.47125625" x2="47.409734375" y2="21.485225" layer="200"/>
<rectangle x1="38.76230625" y1="21.485225" x2="39.46080625" y2="21.49919375" layer="200"/>
<rectangle x1="39.684325" y1="21.485225" x2="40.00563125" y2="21.49919375" layer="200"/>
<rectangle x1="40.243125" y1="21.485225" x2="40.522525" y2="21.49919375" layer="200"/>
<rectangle x1="41.34675625" y1="21.485225" x2="42.198925" y2="21.49919375" layer="200"/>
<rectangle x1="46.711234375" y1="21.485225" x2="47.409734375" y2="21.49919375" layer="200"/>
<rectangle x1="38.76230625" y1="21.49919375" x2="39.44683125" y2="21.5131625" layer="200"/>
<rectangle x1="39.67035625" y1="21.49919375" x2="39.9916625" y2="21.5131625" layer="200"/>
<rectangle x1="40.25709375" y1="21.49919375" x2="40.50855625" y2="21.5131625" layer="200"/>
<rectangle x1="41.360725" y1="21.49919375" x2="42.198925" y2="21.5131625" layer="200"/>
<rectangle x1="46.711234375" y1="21.49919375" x2="47.409734375" y2="21.5131625" layer="200"/>
<rectangle x1="38.76230625" y1="21.513165625" x2="39.44683125" y2="21.527134375" layer="200"/>
<rectangle x1="39.67035625" y1="21.513165625" x2="39.97769375" y2="21.527134375" layer="200"/>
<rectangle x1="40.25709375" y1="21.513165625" x2="40.50855625" y2="21.527134375" layer="200"/>
<rectangle x1="41.37469375" y1="21.513165625" x2="42.21289375" y2="21.527134375" layer="200"/>
<rectangle x1="46.711234375" y1="21.513165625" x2="47.409734375" y2="21.527134375" layer="200"/>
<rectangle x1="38.76230625" y1="21.527134375" x2="39.44683125" y2="21.541103125" layer="200"/>
<rectangle x1="39.67035625" y1="21.527134375" x2="39.963725" y2="21.541103125" layer="200"/>
<rectangle x1="40.25709375" y1="21.527134375" x2="40.50855625" y2="21.541103125" layer="200"/>
<rectangle x1="41.388665625" y1="21.527134375" x2="42.212890625" y2="21.541103125" layer="200"/>
<rectangle x1="46.711234375" y1="21.527134375" x2="47.409734375" y2="21.541103125" layer="200"/>
<rectangle x1="38.76230625" y1="21.54110625" x2="39.4328625" y2="21.555075" layer="200"/>
<rectangle x1="39.67035625" y1="21.54110625" x2="39.94975625" y2="21.555075" layer="200"/>
<rectangle x1="40.25709375" y1="21.54110625" x2="40.50855625" y2="21.555075" layer="200"/>
<rectangle x1="41.402634375" y1="21.54110625" x2="42.226865625" y2="21.555075" layer="200"/>
<rectangle x1="46.711234375" y1="21.54110625" x2="47.409734375" y2="21.555075" layer="200"/>
<rectangle x1="38.76230625" y1="21.555075" x2="39.41889375" y2="21.56904375" layer="200"/>
<rectangle x1="39.656384375" y1="21.555075" x2="39.935784375" y2="21.56904375" layer="200"/>
<rectangle x1="40.271065625" y1="21.555075" x2="40.494584375" y2="21.56904375" layer="200"/>
<rectangle x1="41.41660625" y1="21.555075" x2="42.24083125" y2="21.56904375" layer="200"/>
<rectangle x1="46.72520625" y1="21.555075" x2="47.40973125" y2="21.56904375" layer="200"/>
<rectangle x1="38.748334375" y1="21.56904375" x2="39.418890625" y2="21.5830125" layer="200"/>
<rectangle x1="39.656384375" y1="21.56904375" x2="39.921815625" y2="21.5830125" layer="200"/>
<rectangle x1="40.271065625" y1="21.56904375" x2="40.494584375" y2="21.5830125" layer="200"/>
<rectangle x1="41.430575" y1="21.56904375" x2="42.24083125" y2="21.5830125" layer="200"/>
<rectangle x1="46.739175" y1="21.56904375" x2="47.40973125" y2="21.5830125" layer="200"/>
<rectangle x1="38.748334375" y1="21.583015625" x2="39.418890625" y2="21.596984375" layer="200"/>
<rectangle x1="39.656384375" y1="21.583015625" x2="39.907840625" y2="21.596984375" layer="200"/>
<rectangle x1="40.271065625" y1="21.583015625" x2="40.494584375" y2="21.596984375" layer="200"/>
<rectangle x1="41.44454375" y1="21.583015625" x2="42.24083125" y2="21.596984375" layer="200"/>
<rectangle x1="46.739175" y1="21.583015625" x2="47.40973125" y2="21.596984375" layer="200"/>
<rectangle x1="38.748334375" y1="21.596984375" x2="39.418890625" y2="21.610953125" layer="200"/>
<rectangle x1="39.656384375" y1="21.596984375" x2="39.893871875" y2="21.610953125" layer="200"/>
<rectangle x1="40.271065625" y1="21.596984375" x2="40.494584375" y2="21.610953125" layer="200"/>
<rectangle x1="41.458515625" y1="21.596984375" x2="42.254803125" y2="21.610953125" layer="200"/>
<rectangle x1="46.739175" y1="21.596984375" x2="47.40973125" y2="21.610953125" layer="200"/>
<rectangle x1="38.734365625" y1="21.61095625" x2="39.404921875" y2="21.624925" layer="200"/>
<rectangle x1="39.656384375" y1="21.61095625" x2="39.893871875" y2="21.624925" layer="200"/>
<rectangle x1="40.271065625" y1="21.61095625" x2="40.494584375" y2="21.624925" layer="200"/>
<rectangle x1="41.472484375" y1="21.61095625" x2="42.268771875" y2="21.624925" layer="200"/>
<rectangle x1="46.739175" y1="21.61095625" x2="47.42370625" y2="21.624925" layer="200"/>
<rectangle x1="38.734365625" y1="21.624925" x2="39.404921875" y2="21.63889375" layer="200"/>
<rectangle x1="39.656384375" y1="21.624925" x2="39.879903125" y2="21.63889375" layer="200"/>
<rectangle x1="40.271065625" y1="21.624925" x2="40.494584375" y2="21.63889375" layer="200"/>
<rectangle x1="41.48645625" y1="21.624925" x2="42.28274375" y2="21.63889375" layer="200"/>
<rectangle x1="46.739175" y1="21.624925" x2="47.437675" y2="21.63889375" layer="200"/>
<rectangle x1="38.734365625" y1="21.63889375" x2="39.404921875" y2="21.6528625" layer="200"/>
<rectangle x1="39.642415625" y1="21.63889375" x2="39.865934375" y2="21.6528625" layer="200"/>
<rectangle x1="40.271065625" y1="21.63889375" x2="40.494584375" y2="21.6528625" layer="200"/>
<rectangle x1="41.500425" y1="21.63889375" x2="42.28274375" y2="21.6528625" layer="200"/>
<rectangle x1="46.75314375" y1="21.63889375" x2="47.437675" y2="21.6528625" layer="200"/>
<rectangle x1="38.734365625" y1="21.652865625" x2="39.404921875" y2="21.666834375" layer="200"/>
<rectangle x1="39.642415625" y1="21.652865625" x2="39.865934375" y2="21.666834375" layer="200"/>
<rectangle x1="40.271065625" y1="21.652865625" x2="40.494584375" y2="21.666834375" layer="200"/>
<rectangle x1="41.51439375" y1="21.652865625" x2="42.2967125" y2="21.666834375" layer="200"/>
<rectangle x1="46.767115625" y1="21.652865625" x2="47.437671875" y2="21.666834375" layer="200"/>
<rectangle x1="38.734365625" y1="21.666834375" x2="39.404921875" y2="21.680803125" layer="200"/>
<rectangle x1="39.642415625" y1="21.666834375" x2="39.851965625" y2="21.680803125" layer="200"/>
<rectangle x1="40.271065625" y1="21.666834375" x2="40.494584375" y2="21.680803125" layer="200"/>
<rectangle x1="41.528365625" y1="21.666834375" x2="42.296715625" y2="21.680803125" layer="200"/>
<rectangle x1="46.767115625" y1="21.666834375" x2="47.437671875" y2="21.680803125" layer="200"/>
<rectangle x1="38.734365625" y1="21.68080625" x2="39.404921875" y2="21.694775" layer="200"/>
<rectangle x1="39.642415625" y1="21.68080625" x2="39.837990625" y2="21.694775" layer="200"/>
<rectangle x1="40.271065625" y1="21.68080625" x2="40.494584375" y2="21.694775" layer="200"/>
<rectangle x1="41.542334375" y1="21.68080625" x2="42.310684375" y2="21.694775" layer="200"/>
<rectangle x1="46.767115625" y1="21.68080625" x2="47.437671875" y2="21.694775" layer="200"/>
<rectangle x1="38.734365625" y1="21.694775" x2="39.404921875" y2="21.70874375" layer="200"/>
<rectangle x1="39.62844375" y1="21.694775" x2="39.83799375" y2="21.70874375" layer="200"/>
<rectangle x1="40.271065625" y1="21.694775" x2="40.494584375" y2="21.70874375" layer="200"/>
<rectangle x1="41.542334375" y1="21.694775" x2="42.324653125" y2="21.70874375" layer="200"/>
<rectangle x1="46.767115625" y1="21.694775" x2="47.451640625" y2="21.70874375" layer="200"/>
<rectangle x1="38.734365625" y1="21.70874375" x2="39.404921875" y2="21.7227125" layer="200"/>
<rectangle x1="39.62844375" y1="21.70874375" x2="39.824025" y2="21.7227125" layer="200"/>
<rectangle x1="40.271065625" y1="21.70874375" x2="40.494584375" y2="21.7227125" layer="200"/>
<rectangle x1="41.542334375" y1="21.70874375" x2="42.324653125" y2="21.7227125" layer="200"/>
<rectangle x1="46.767115625" y1="21.70874375" x2="47.465615625" y2="21.7227125" layer="200"/>
<rectangle x1="38.734365625" y1="21.722715625" x2="39.404921875" y2="21.736684375" layer="200"/>
<rectangle x1="39.614475" y1="21.722715625" x2="39.81005625" y2="21.736684375" layer="200"/>
<rectangle x1="40.285034375" y1="21.722715625" x2="40.494584375" y2="21.736684375" layer="200"/>
<rectangle x1="41.570275" y1="21.722715625" x2="42.32465625" y2="21.736684375" layer="200"/>
<rectangle x1="46.767115625" y1="21.722715625" x2="47.465615625" y2="21.736684375" layer="200"/>
<rectangle x1="38.734365625" y1="21.736684375" x2="39.404921875" y2="21.750653125" layer="200"/>
<rectangle x1="39.614475" y1="21.736684375" x2="39.81005625" y2="21.750653125" layer="200"/>
<rectangle x1="40.285034375" y1="21.736684375" x2="40.494584375" y2="21.750653125" layer="200"/>
<rectangle x1="41.570275" y1="21.736684375" x2="42.32465625" y2="21.750653125" layer="200"/>
<rectangle x1="46.767115625" y1="21.736684375" x2="47.465615625" y2="21.750653125" layer="200"/>
<rectangle x1="38.734365625" y1="21.75065625" x2="39.404921875" y2="21.764625" layer="200"/>
<rectangle x1="39.614475" y1="21.75065625" x2="39.81005625" y2="21.764625" layer="200"/>
<rectangle x1="40.285034375" y1="21.75065625" x2="40.494584375" y2="21.764625" layer="200"/>
<rectangle x1="41.58424375" y1="21.75065625" x2="42.32465625" y2="21.764625" layer="200"/>
<rectangle x1="46.767115625" y1="21.75065625" x2="47.465615625" y2="21.764625" layer="200"/>
<rectangle x1="38.734365625" y1="21.764625" x2="39.404921875" y2="21.77859375" layer="200"/>
<rectangle x1="39.614475" y1="21.764625" x2="39.79608125" y2="21.77859375" layer="200"/>
<rectangle x1="40.285034375" y1="21.764625" x2="40.494584375" y2="21.77859375" layer="200"/>
<rectangle x1="41.598215625" y1="21.764625" x2="42.338621875" y2="21.77859375" layer="200"/>
<rectangle x1="46.767115625" y1="21.764625" x2="47.465615625" y2="21.77859375" layer="200"/>
<rectangle x1="38.734365625" y1="21.77859375" x2="39.404921875" y2="21.7925625" layer="200"/>
<rectangle x1="39.60050625" y1="21.77859375" x2="39.7821125" y2="21.7925625" layer="200"/>
<rectangle x1="40.29900625" y1="21.77859375" x2="40.49458125" y2="21.7925625" layer="200"/>
<rectangle x1="41.598215625" y1="21.77859375" x2="42.352590625" y2="21.7925625" layer="200"/>
<rectangle x1="46.767115625" y1="21.77859375" x2="47.465615625" y2="21.7925625" layer="200"/>
<rectangle x1="38.734365625" y1="21.792565625" x2="39.404921875" y2="21.806534375" layer="200"/>
<rectangle x1="39.60050625" y1="21.792565625" x2="39.7821125" y2="21.806534375" layer="200"/>
<rectangle x1="40.29900625" y1="21.792565625" x2="40.49458125" y2="21.806534375" layer="200"/>
<rectangle x1="41.598215625" y1="21.792565625" x2="42.352590625" y2="21.806534375" layer="200"/>
<rectangle x1="46.767115625" y1="21.792565625" x2="47.465615625" y2="21.806534375" layer="200"/>
<rectangle x1="38.72039375" y1="21.806534375" x2="39.39095625" y2="21.820503125" layer="200"/>
<rectangle x1="39.60050625" y1="21.806534375" x2="39.76814375" y2="21.820503125" layer="200"/>
<rectangle x1="40.29900625" y1="21.806534375" x2="40.4806125" y2="21.820503125" layer="200"/>
<rectangle x1="41.612184375" y1="21.806534375" x2="42.352590625" y2="21.820503125" layer="200"/>
<rectangle x1="46.781084375" y1="21.806534375" x2="47.465615625" y2="21.820503125" layer="200"/>
<rectangle x1="38.72039375" y1="21.82050625" x2="39.39095625" y2="21.834475" layer="200"/>
<rectangle x1="39.60050625" y1="21.82050625" x2="39.754175" y2="21.834475" layer="200"/>
<rectangle x1="40.29900625" y1="21.82050625" x2="40.46664375" y2="21.834475" layer="200"/>
<rectangle x1="41.62615625" y1="21.82050625" x2="42.3665625" y2="21.834475" layer="200"/>
<rectangle x1="46.79505625" y1="21.82050625" x2="47.4656125" y2="21.834475" layer="200"/>
<rectangle x1="38.72039375" y1="21.834475" x2="39.39095625" y2="21.84844375" layer="200"/>
<rectangle x1="39.60050625" y1="21.834475" x2="39.754175" y2="21.84844375" layer="200"/>
<rectangle x1="40.29900625" y1="21.834475" x2="40.452675" y2="21.84844375" layer="200"/>
<rectangle x1="41.62615625" y1="21.834475" x2="42.38053125" y2="21.84844375" layer="200"/>
<rectangle x1="46.79505625" y1="21.834475" x2="47.4656125" y2="21.84844375" layer="200"/>
<rectangle x1="38.72039375" y1="21.84844375" x2="39.39095625" y2="21.8624125" layer="200"/>
<rectangle x1="39.60050625" y1="21.84844375" x2="39.74020625" y2="21.8624125" layer="200"/>
<rectangle x1="40.29900625" y1="21.84844375" x2="40.43870625" y2="21.8624125" layer="200"/>
<rectangle x1="41.640125" y1="21.84844375" x2="42.38053125" y2="21.8624125" layer="200"/>
<rectangle x1="46.79505625" y1="21.84844375" x2="47.4656125" y2="21.8624125" layer="200"/>
<rectangle x1="38.706425" y1="21.862415625" x2="39.37698125" y2="21.876384375" layer="200"/>
<rectangle x1="39.60050625" y1="21.862415625" x2="39.72623125" y2="21.876384375" layer="200"/>
<rectangle x1="40.29900625" y1="21.862415625" x2="40.39679375" y2="21.876384375" layer="200"/>
<rectangle x1="41.65409375" y1="21.862415625" x2="42.38053125" y2="21.876384375" layer="200"/>
<rectangle x1="46.79505625" y1="21.862415625" x2="47.4656125" y2="21.876384375" layer="200"/>
<rectangle x1="38.706425" y1="21.876384375" x2="39.37698125" y2="21.890353125" layer="200"/>
<rectangle x1="39.60050625" y1="21.876384375" x2="39.72623125" y2="21.890353125" layer="200"/>
<rectangle x1="41.668065625" y1="21.876384375" x2="42.380534375" y2="21.890353125" layer="200"/>
<rectangle x1="46.79505625" y1="21.876384375" x2="47.4656125" y2="21.890353125" layer="200"/>
<rectangle x1="38.706425" y1="21.89035625" x2="39.37698125" y2="21.904325" layer="200"/>
<rectangle x1="39.60050625" y1="21.89035625" x2="39.72623125" y2="21.904325" layer="200"/>
<rectangle x1="41.682034375" y1="21.89035625" x2="42.380534375" y2="21.904325" layer="200"/>
<rectangle x1="46.79505625" y1="21.89035625" x2="47.4656125" y2="21.904325" layer="200"/>
<rectangle x1="38.706425" y1="21.904325" x2="39.37698125" y2="21.91829375" layer="200"/>
<rectangle x1="39.60050625" y1="21.904325" x2="39.72623125" y2="21.91829375" layer="200"/>
<rectangle x1="41.69600625" y1="21.904325" x2="42.39450625" y2="21.91829375" layer="200"/>
<rectangle x1="46.79505625" y1="21.904325" x2="47.49355625" y2="21.91829375" layer="200"/>
<rectangle x1="38.706425" y1="21.91829375" x2="39.37698125" y2="21.9322625" layer="200"/>
<rectangle x1="39.60050625" y1="21.91829375" x2="39.7122625" y2="21.9322625" layer="200"/>
<rectangle x1="41.69600625" y1="21.91829375" x2="42.408475" y2="21.9322625" layer="200"/>
<rectangle x1="46.79505625" y1="21.91829375" x2="47.49355625" y2="21.9322625" layer="200"/>
<rectangle x1="38.706425" y1="21.932265625" x2="39.37698125" y2="21.946234375" layer="200"/>
<rectangle x1="39.60050625" y1="21.932265625" x2="39.7122625" y2="21.946234375" layer="200"/>
<rectangle x1="41.709975" y1="21.932265625" x2="42.408475" y2="21.946234375" layer="200"/>
<rectangle x1="46.79505625" y1="21.932265625" x2="47.49355625" y2="21.946234375" layer="200"/>
<rectangle x1="38.706425" y1="21.946234375" x2="39.37698125" y2="21.960203125" layer="200"/>
<rectangle x1="39.60050625" y1="21.946234375" x2="39.7122625" y2="21.960203125" layer="200"/>
<rectangle x1="41.709975" y1="21.946234375" x2="42.408475" y2="21.960203125" layer="200"/>
<rectangle x1="46.79505625" y1="21.946234375" x2="47.49355625" y2="21.960203125" layer="200"/>
<rectangle x1="38.706425" y1="21.96020625" x2="39.37698125" y2="21.974175" layer="200"/>
<rectangle x1="39.60050625" y1="21.96020625" x2="39.7122625" y2="21.974175" layer="200"/>
<rectangle x1="41.709975" y1="21.96020625" x2="42.42244375" y2="21.974175" layer="200"/>
<rectangle x1="46.79505625" y1="21.96020625" x2="47.49355625" y2="21.974175" layer="200"/>
<rectangle x1="38.706425" y1="21.974175" x2="39.3630125" y2="21.98814375" layer="200"/>
<rectangle x1="39.586534375" y1="21.974175" x2="39.698290625" y2="21.98814375" layer="200"/>
<rectangle x1="41.72394375" y1="21.974175" x2="42.4364125" y2="21.98814375" layer="200"/>
<rectangle x1="46.79505625" y1="21.974175" x2="47.49355625" y2="21.98814375" layer="200"/>
<rectangle x1="38.706425" y1="21.98814375" x2="39.3630125" y2="22.0021125" layer="200"/>
<rectangle x1="39.586534375" y1="21.98814375" x2="39.698290625" y2="22.0021125" layer="200"/>
<rectangle x1="41.737915625" y1="21.98814375" x2="42.436415625" y2="22.0021125" layer="200"/>
<rectangle x1="46.79505625" y1="21.98814375" x2="47.49355625" y2="22.0021125" layer="200"/>
<rectangle x1="38.706425" y1="22.002115625" x2="39.3630125" y2="22.016084375" layer="200"/>
<rectangle x1="39.586534375" y1="22.002115625" x2="39.698290625" y2="22.016084375" layer="200"/>
<rectangle x1="41.737915625" y1="22.002115625" x2="42.436415625" y2="22.016084375" layer="200"/>
<rectangle x1="46.79505625" y1="22.002115625" x2="47.49355625" y2="22.016084375" layer="200"/>
<rectangle x1="38.706425" y1="22.016084375" x2="39.3630125" y2="22.030053125" layer="200"/>
<rectangle x1="39.586534375" y1="22.016084375" x2="39.698290625" y2="22.030053125" layer="200"/>
<rectangle x1="41.751884375" y1="22.016084375" x2="42.450384375" y2="22.030053125" layer="200"/>
<rectangle x1="46.79505625" y1="22.016084375" x2="47.49355625" y2="22.030053125" layer="200"/>
<rectangle x1="38.706425" y1="22.03005625" x2="39.34904375" y2="22.044025" layer="200"/>
<rectangle x1="39.572565625" y1="22.03005625" x2="39.684321875" y2="22.044025" layer="200"/>
<rectangle x1="41.751884375" y1="22.03005625" x2="42.464353125" y2="22.044025" layer="200"/>
<rectangle x1="46.79505625" y1="22.03005625" x2="47.49355625" y2="22.044025" layer="200"/>
<rectangle x1="38.706425" y1="22.044025" x2="39.34904375" y2="22.05799375" layer="200"/>
<rectangle x1="39.572565625" y1="22.044025" x2="39.684321875" y2="22.05799375" layer="200"/>
<rectangle x1="41.76585625" y1="22.044025" x2="42.46435625" y2="22.05799375" layer="200"/>
<rectangle x1="46.79505625" y1="22.044025" x2="47.49355625" y2="22.05799375" layer="200"/>
<rectangle x1="38.706425" y1="22.05799375" x2="39.34904375" y2="22.0719625" layer="200"/>
<rectangle x1="39.572565625" y1="22.05799375" x2="39.670353125" y2="22.0719625" layer="200"/>
<rectangle x1="41.76585625" y1="22.05799375" x2="42.46435625" y2="22.0719625" layer="200"/>
<rectangle x1="46.79505625" y1="22.05799375" x2="47.49355625" y2="22.0719625" layer="200"/>
<rectangle x1="38.706425" y1="22.071965625" x2="39.34904375" y2="22.085934375" layer="200"/>
<rectangle x1="39.572565625" y1="22.071965625" x2="39.670353125" y2="22.085934375" layer="200"/>
<rectangle x1="41.76585625" y1="22.071965625" x2="42.478325" y2="22.085934375" layer="200"/>
<rectangle x1="46.79505625" y1="22.071965625" x2="47.49355625" y2="22.085934375" layer="200"/>
<rectangle x1="38.706425" y1="22.085934375" x2="39.34904375" y2="22.099903125" layer="200"/>
<rectangle x1="39.572565625" y1="22.085934375" x2="39.670353125" y2="22.099903125" layer="200"/>
<rectangle x1="41.779825" y1="22.085934375" x2="42.49229375" y2="22.099903125" layer="200"/>
<rectangle x1="46.79505625" y1="22.085934375" x2="47.49355625" y2="22.099903125" layer="200"/>
<rectangle x1="38.706425" y1="22.09990625" x2="39.34904375" y2="22.113875" layer="200"/>
<rectangle x1="39.572565625" y1="22.09990625" x2="39.670353125" y2="22.113875" layer="200"/>
<rectangle x1="41.79379375" y1="22.09990625" x2="42.49229375" y2="22.113875" layer="200"/>
<rectangle x1="46.79505625" y1="22.09990625" x2="47.49355625" y2="22.113875" layer="200"/>
<rectangle x1="38.706425" y1="22.113875" x2="39.34904375" y2="22.12784375" layer="200"/>
<rectangle x1="39.572565625" y1="22.113875" x2="39.656384375" y2="22.12784375" layer="200"/>
<rectangle x1="41.79379375" y1="22.113875" x2="42.49229375" y2="22.12784375" layer="200"/>
<rectangle x1="46.79505625" y1="22.113875" x2="47.49355625" y2="22.12784375" layer="200"/>
<rectangle x1="38.706425" y1="22.12784375" x2="39.34904375" y2="22.1418125" layer="200"/>
<rectangle x1="39.572565625" y1="22.12784375" x2="39.656384375" y2="22.1418125" layer="200"/>
<rectangle x1="41.807765625" y1="22.12784375" x2="42.492290625" y2="22.1418125" layer="200"/>
<rectangle x1="46.79505625" y1="22.12784375" x2="47.49355625" y2="22.1418125" layer="200"/>
<rectangle x1="38.706425" y1="22.141815625" x2="39.34904375" y2="22.155784375" layer="200"/>
<rectangle x1="39.572565625" y1="22.141815625" x2="39.656384375" y2="22.155784375" layer="200"/>
<rectangle x1="41.807765625" y1="22.141815625" x2="42.492290625" y2="22.155784375" layer="200"/>
<rectangle x1="45.95685625" y1="22.141815625" x2="46.43183125" y2="22.155784375" layer="200"/>
<rectangle x1="46.79505625" y1="22.141815625" x2="47.49355625" y2="22.155784375" layer="200"/>
<rectangle x1="38.706425" y1="22.155784375" x2="39.34904375" y2="22.169753125" layer="200"/>
<rectangle x1="39.572565625" y1="22.155784375" x2="39.656384375" y2="22.169753125" layer="200"/>
<rectangle x1="41.821734375" y1="22.155784375" x2="42.492290625" y2="22.169753125" layer="200"/>
<rectangle x1="45.942884375" y1="22.155784375" x2="46.445803125" y2="22.169753125" layer="200"/>
<rectangle x1="46.79505625" y1="22.155784375" x2="47.49355625" y2="22.169753125" layer="200"/>
<rectangle x1="38.706425" y1="22.16975625" x2="39.34904375" y2="22.183725" layer="200"/>
<rectangle x1="39.572565625" y1="22.16975625" x2="39.642415625" y2="22.183725" layer="200"/>
<rectangle x1="41.83570625" y1="22.16975625" x2="42.49229375" y2="22.183725" layer="200"/>
<rectangle x1="45.873034375" y1="22.16975625" x2="46.487715625" y2="22.183725" layer="200"/>
<rectangle x1="46.79505625" y1="22.16975625" x2="47.49355625" y2="22.183725" layer="200"/>
<rectangle x1="38.706425" y1="22.183725" x2="39.34904375" y2="22.19769375" layer="200"/>
<rectangle x1="39.572565625" y1="22.183725" x2="39.642415625" y2="22.19769375" layer="200"/>
<rectangle x1="41.849675" y1="22.183725" x2="42.5062625" y2="22.19769375" layer="200"/>
<rectangle x1="45.859065625" y1="22.183725" x2="46.501684375" y2="22.19769375" layer="200"/>
<rectangle x1="46.79505625" y1="22.183725" x2="47.49355625" y2="22.19769375" layer="200"/>
<rectangle x1="38.706425" y1="22.19769375" x2="39.34904375" y2="22.2116625" layer="200"/>
<rectangle x1="39.572565625" y1="22.19769375" x2="39.642415625" y2="22.2116625" layer="200"/>
<rectangle x1="41.849675" y1="22.19769375" x2="42.52023125" y2="22.2116625" layer="200"/>
<rectangle x1="45.81715625" y1="22.19769375" x2="46.54359375" y2="22.2116625" layer="200"/>
<rectangle x1="46.79505625" y1="22.19769375" x2="47.49355625" y2="22.2116625" layer="200"/>
<rectangle x1="38.706425" y1="22.211665625" x2="39.34904375" y2="22.225634375" layer="200"/>
<rectangle x1="39.572565625" y1="22.211665625" x2="39.642415625" y2="22.225634375" layer="200"/>
<rectangle x1="41.849675" y1="22.211665625" x2="42.52023125" y2="22.225634375" layer="200"/>
<rectangle x1="45.803184375" y1="22.211665625" x2="46.557565625" y2="22.225634375" layer="200"/>
<rectangle x1="46.79505625" y1="22.211665625" x2="47.49355625" y2="22.225634375" layer="200"/>
<rectangle x1="38.706425" y1="22.225634375" x2="39.34904375" y2="22.239603125" layer="200"/>
<rectangle x1="39.572565625" y1="22.225634375" x2="39.628440625" y2="22.239603125" layer="200"/>
<rectangle x1="41.849675" y1="22.225634375" x2="42.52023125" y2="22.239603125" layer="200"/>
<rectangle x1="45.761275" y1="22.225634375" x2="46.57153125" y2="22.239603125" layer="200"/>
<rectangle x1="46.79505625" y1="22.225634375" x2="47.49355625" y2="22.239603125" layer="200"/>
<rectangle x1="38.706425" y1="22.23960625" x2="39.34904375" y2="22.253575" layer="200"/>
<rectangle x1="39.572565625" y1="22.23960625" x2="39.628440625" y2="22.253575" layer="200"/>
<rectangle x1="41.849675" y1="22.23960625" x2="42.52023125" y2="22.253575" layer="200"/>
<rectangle x1="45.74730625" y1="22.23960625" x2="46.58550625" y2="22.253575" layer="200"/>
<rectangle x1="46.79505625" y1="22.23960625" x2="47.49355625" y2="22.253575" layer="200"/>
<rectangle x1="38.706425" y1="22.253575" x2="39.34904375" y2="22.26754375" layer="200"/>
<rectangle x1="39.572565625" y1="22.253575" x2="39.628440625" y2="22.26754375" layer="200"/>
<rectangle x1="41.849675" y1="22.253575" x2="42.52023125" y2="22.26754375" layer="200"/>
<rectangle x1="45.70539375" y1="22.253575" x2="46.599475" y2="22.26754375" layer="200"/>
<rectangle x1="46.79505625" y1="22.253575" x2="47.49355625" y2="22.26754375" layer="200"/>
<rectangle x1="38.706425" y1="22.26754375" x2="39.34904375" y2="22.2815125" layer="200"/>
<rectangle x1="39.572565625" y1="22.26754375" x2="39.628440625" y2="22.2815125" layer="200"/>
<rectangle x1="41.83570625" y1="22.26754375" x2="42.53420625" y2="22.2815125" layer="200"/>
<rectangle x1="45.691425" y1="22.26754375" x2="46.599475" y2="22.2815125" layer="200"/>
<rectangle x1="46.79505625" y1="22.26754375" x2="47.49355625" y2="22.2815125" layer="200"/>
<rectangle x1="38.706425" y1="22.281515625" x2="39.34904375" y2="22.295484375" layer="200"/>
<rectangle x1="39.572565625" y1="22.281515625" x2="39.628440625" y2="22.295484375" layer="200"/>
<rectangle x1="41.83570625" y1="22.281515625" x2="42.548175" y2="22.295484375" layer="200"/>
<rectangle x1="45.649515625" y1="22.281515625" x2="46.599471875" y2="22.295484375" layer="200"/>
<rectangle x1="46.79505625" y1="22.281515625" x2="47.49355625" y2="22.295484375" layer="200"/>
<rectangle x1="38.706425" y1="22.295484375" x2="39.34904375" y2="22.309453125" layer="200"/>
<rectangle x1="39.572565625" y1="22.295484375" x2="39.628440625" y2="22.309453125" layer="200"/>
<rectangle x1="41.807765625" y1="22.295484375" x2="42.548171875" y2="22.309453125" layer="200"/>
<rectangle x1="45.63554375" y1="22.295484375" x2="46.599475" y2="22.309453125" layer="200"/>
<rectangle x1="46.79505625" y1="22.295484375" x2="47.49355625" y2="22.309453125" layer="200"/>
<rectangle x1="38.706425" y1="22.30945625" x2="39.34904375" y2="22.323425" layer="200"/>
<rectangle x1="39.572565625" y1="22.30945625" x2="39.628440625" y2="22.323425" layer="200"/>
<rectangle x1="41.737915625" y1="22.30945625" x2="42.548171875" y2="22.323425" layer="200"/>
<rectangle x1="45.593634375" y1="22.30945625" x2="46.599471875" y2="22.323425" layer="200"/>
<rectangle x1="46.79505625" y1="22.30945625" x2="47.49355625" y2="22.323425" layer="200"/>
<rectangle x1="38.706425" y1="22.323425" x2="39.34904375" y2="22.33739375" layer="200"/>
<rectangle x1="39.572565625" y1="22.323425" x2="39.628440625" y2="22.33739375" layer="200"/>
<rectangle x1="41.72394375" y1="22.323425" x2="42.548175" y2="22.33739375" layer="200"/>
<rectangle x1="45.579665625" y1="22.323425" x2="46.599471875" y2="22.33739375" layer="200"/>
<rectangle x1="46.79505625" y1="22.323425" x2="47.49355625" y2="22.33739375" layer="200"/>
<rectangle x1="38.706425" y1="22.33739375" x2="39.34904375" y2="22.3513625" layer="200"/>
<rectangle x1="39.572565625" y1="22.33739375" x2="39.614471875" y2="22.3513625" layer="200"/>
<rectangle x1="41.682034375" y1="22.33739375" x2="42.548171875" y2="22.3513625" layer="200"/>
<rectangle x1="45.551725" y1="22.33739375" x2="46.599475" y2="22.3513625" layer="200"/>
<rectangle x1="46.79505625" y1="22.33739375" x2="47.49355625" y2="22.3513625" layer="200"/>
<rectangle x1="38.706425" y1="22.351365625" x2="39.34904375" y2="22.365334375" layer="200"/>
<rectangle x1="39.572565625" y1="22.351365625" x2="39.614471875" y2="22.365334375" layer="200"/>
<rectangle x1="41.668065625" y1="22.351365625" x2="42.562140625" y2="22.365334375" layer="200"/>
<rectangle x1="45.523784375" y1="22.351365625" x2="46.599471875" y2="22.365334375" layer="200"/>
<rectangle x1="46.79505625" y1="22.351365625" x2="47.49355625" y2="22.365334375" layer="200"/>
<rectangle x1="38.706425" y1="22.365334375" x2="39.34904375" y2="22.379303125" layer="200"/>
<rectangle x1="39.572565625" y1="22.365334375" x2="39.614471875" y2="22.379303125" layer="200"/>
<rectangle x1="41.62615625" y1="22.365334375" x2="42.56214375" y2="22.379303125" layer="200"/>
<rectangle x1="45.481875" y1="22.365334375" x2="46.599475" y2="22.379303125" layer="200"/>
<rectangle x1="46.79505625" y1="22.365334375" x2="47.49355625" y2="22.379303125" layer="200"/>
<rectangle x1="38.706425" y1="22.37930625" x2="39.34904375" y2="22.393275" layer="200"/>
<rectangle x1="39.572565625" y1="22.37930625" x2="39.614471875" y2="22.393275" layer="200"/>
<rectangle x1="41.612184375" y1="22.37930625" x2="42.562140625" y2="22.393275" layer="200"/>
<rectangle x1="45.46790625" y1="22.37930625" x2="46.599475" y2="22.393275" layer="200"/>
<rectangle x1="46.79505625" y1="22.37930625" x2="47.49355625" y2="22.393275" layer="200"/>
<rectangle x1="38.706425" y1="22.393275" x2="39.34904375" y2="22.40724375" layer="200"/>
<rectangle x1="39.572565625" y1="22.393275" x2="39.614471875" y2="22.40724375" layer="200"/>
<rectangle x1="41.570275" y1="22.393275" x2="42.5761125" y2="22.40724375" layer="200"/>
<rectangle x1="45.439965625" y1="22.393275" x2="46.599471875" y2="22.40724375" layer="200"/>
<rectangle x1="46.79505625" y1="22.393275" x2="47.49355625" y2="22.40724375" layer="200"/>
<rectangle x1="38.706425" y1="22.40724375" x2="39.34904375" y2="22.4212125" layer="200"/>
<rectangle x1="39.572565625" y1="22.40724375" x2="39.614471875" y2="22.4212125" layer="200"/>
<rectangle x1="41.55630625" y1="22.40724375" x2="42.5761125" y2="22.4212125" layer="200"/>
<rectangle x1="45.42599375" y1="22.40724375" x2="46.599475" y2="22.4212125" layer="200"/>
<rectangle x1="46.79505625" y1="22.40724375" x2="47.49355625" y2="22.4212125" layer="200"/>
<rectangle x1="38.706425" y1="22.421215625" x2="39.34904375" y2="22.435184375" layer="200"/>
<rectangle x1="39.572565625" y1="22.421215625" x2="39.614471875" y2="22.435184375" layer="200"/>
<rectangle x1="41.528365625" y1="22.421215625" x2="42.576115625" y2="22.435184375" layer="200"/>
<rectangle x1="45.412025" y1="22.421215625" x2="46.599475" y2="22.435184375" layer="200"/>
<rectangle x1="46.79505625" y1="22.421215625" x2="47.49355625" y2="22.435184375" layer="200"/>
<rectangle x1="38.706425" y1="22.435184375" x2="39.34904375" y2="22.449153125" layer="200"/>
<rectangle x1="39.572565625" y1="22.435184375" x2="39.614471875" y2="22.449153125" layer="200"/>
<rectangle x1="41.500425" y1="22.435184375" x2="42.59008125" y2="22.449153125" layer="200"/>
<rectangle x1="45.384084375" y1="22.435184375" x2="46.599471875" y2="22.449153125" layer="200"/>
<rectangle x1="46.79505625" y1="22.435184375" x2="47.49355625" y2="22.449153125" layer="200"/>
<rectangle x1="38.706425" y1="22.44915625" x2="39.34904375" y2="22.463125" layer="200"/>
<rectangle x1="39.572565625" y1="22.44915625" x2="39.614471875" y2="22.463125" layer="200"/>
<rectangle x1="41.430575" y1="22.44915625" x2="42.59008125" y2="22.463125" layer="200"/>
<rectangle x1="45.370115625" y1="22.44915625" x2="46.599471875" y2="22.463125" layer="200"/>
<rectangle x1="46.79505625" y1="22.44915625" x2="47.49355625" y2="22.463125" layer="200"/>
<rectangle x1="38.706425" y1="22.463125" x2="39.34904375" y2="22.47709375" layer="200"/>
<rectangle x1="39.572565625" y1="22.463125" x2="39.614471875" y2="22.47709375" layer="200"/>
<rectangle x1="41.41660625" y1="22.463125" x2="42.59008125" y2="22.47709375" layer="200"/>
<rectangle x1="45.35614375" y1="22.463125" x2="46.599475" y2="22.47709375" layer="200"/>
<rectangle x1="46.79505625" y1="22.463125" x2="47.49355625" y2="22.47709375" layer="200"/>
<rectangle x1="38.706425" y1="22.47709375" x2="39.34904375" y2="22.4910625" layer="200"/>
<rectangle x1="39.572565625" y1="22.47709375" x2="39.614471875" y2="22.4910625" layer="200"/>
<rectangle x1="41.37469375" y1="22.47709375" x2="42.60405625" y2="22.4910625" layer="200"/>
<rectangle x1="45.32820625" y1="22.47709375" x2="46.599475" y2="22.4910625" layer="200"/>
<rectangle x1="46.79505625" y1="22.47709375" x2="47.49355625" y2="22.4910625" layer="200"/>
<rectangle x1="38.706425" y1="22.491065625" x2="39.34904375" y2="22.505034375" layer="200"/>
<rectangle x1="39.572565625" y1="22.491065625" x2="39.600503125" y2="22.505034375" layer="200"/>
<rectangle x1="41.360725" y1="22.491065625" x2="42.60405625" y2="22.505034375" layer="200"/>
<rectangle x1="45.314234375" y1="22.491065625" x2="46.599471875" y2="22.505034375" layer="200"/>
<rectangle x1="46.79505625" y1="22.491065625" x2="47.49355625" y2="22.505034375" layer="200"/>
<rectangle x1="38.706425" y1="22.505034375" x2="39.34904375" y2="22.519003125" layer="200"/>
<rectangle x1="39.572565625" y1="22.505034375" x2="39.600503125" y2="22.519003125" layer="200"/>
<rectangle x1="41.332784375" y1="22.505034375" x2="42.604053125" y2="22.519003125" layer="200"/>
<rectangle x1="45.300265625" y1="22.505034375" x2="46.599471875" y2="22.519003125" layer="200"/>
<rectangle x1="46.79505625" y1="22.505034375" x2="47.49355625" y2="22.519003125" layer="200"/>
<rectangle x1="38.706425" y1="22.51900625" x2="39.34904375" y2="22.532975" layer="200"/>
<rectangle x1="39.572565625" y1="22.51900625" x2="39.600503125" y2="22.532975" layer="200"/>
<rectangle x1="41.318815625" y1="22.51900625" x2="42.604053125" y2="22.532975" layer="200"/>
<rectangle x1="45.272325" y1="22.51900625" x2="46.599475" y2="22.532975" layer="200"/>
<rectangle x1="46.79505625" y1="22.51900625" x2="47.49355625" y2="22.532975" layer="200"/>
<rectangle x1="38.706425" y1="22.532975" x2="39.34904375" y2="22.54694375" layer="200"/>
<rectangle x1="39.572565625" y1="22.532975" x2="39.614471875" y2="22.54694375" layer="200"/>
<rectangle x1="41.318815625" y1="22.532975" x2="42.604053125" y2="22.54694375" layer="200"/>
<rectangle x1="45.25835625" y1="22.532975" x2="46.599475" y2="22.54694375" layer="200"/>
<rectangle x1="46.79505625" y1="22.532975" x2="47.49355625" y2="22.54694375" layer="200"/>
<rectangle x1="38.706425" y1="22.54694375" x2="39.34904375" y2="22.5609125" layer="200"/>
<rectangle x1="39.572565625" y1="22.54694375" x2="39.614471875" y2="22.5609125" layer="200"/>
<rectangle x1="41.30484375" y1="22.54694375" x2="42.60405625" y2="22.5609125" layer="200"/>
<rectangle x1="45.244384375" y1="22.54694375" x2="46.599471875" y2="22.5609125" layer="200"/>
<rectangle x1="46.79505625" y1="22.54694375" x2="47.49355625" y2="22.5609125" layer="200"/>
<rectangle x1="38.706425" y1="22.560915625" x2="39.34904375" y2="22.574884375" layer="200"/>
<rectangle x1="39.572565625" y1="22.560915625" x2="39.614471875" y2="22.574884375" layer="200"/>
<rectangle x1="41.290875" y1="22.560915625" x2="42.60405625" y2="22.574884375" layer="200"/>
<rectangle x1="45.21644375" y1="22.560915625" x2="46.599475" y2="22.574884375" layer="200"/>
<rectangle x1="46.79505625" y1="22.560915625" x2="47.49355625" y2="22.574884375" layer="200"/>
<rectangle x1="38.706425" y1="22.574884375" x2="39.34904375" y2="22.588853125" layer="200"/>
<rectangle x1="39.55859375" y1="22.574884375" x2="39.60050625" y2="22.588853125" layer="200"/>
<rectangle x1="41.290875" y1="22.574884375" x2="42.60405625" y2="22.588853125" layer="200"/>
<rectangle x1="45.202475" y1="22.574884375" x2="46.599475" y2="22.588853125" layer="200"/>
<rectangle x1="46.79505625" y1="22.574884375" x2="47.49355625" y2="22.588853125" layer="200"/>
<rectangle x1="38.706425" y1="22.58885625" x2="39.3630125" y2="22.602825" layer="200"/>
<rectangle x1="39.55859375" y1="22.58885625" x2="39.60050625" y2="22.602825" layer="200"/>
<rectangle x1="41.290875" y1="22.58885625" x2="42.60405625" y2="22.602825" layer="200"/>
<rectangle x1="45.18850625" y1="22.58885625" x2="46.599475" y2="22.602825" layer="200"/>
<rectangle x1="46.79505625" y1="22.58885625" x2="47.49355625" y2="22.602825" layer="200"/>
<rectangle x1="38.706425" y1="22.602825" x2="39.3630125" y2="22.61679375" layer="200"/>
<rectangle x1="39.55859375" y1="22.602825" x2="39.60050625" y2="22.61679375" layer="200"/>
<rectangle x1="41.290875" y1="22.602825" x2="42.618025" y2="22.61679375" layer="200"/>
<rectangle x1="45.174534375" y1="22.602825" x2="46.599471875" y2="22.61679375" layer="200"/>
<rectangle x1="46.79505625" y1="22.602825" x2="47.49355625" y2="22.61679375" layer="200"/>
<rectangle x1="38.706425" y1="22.61679375" x2="39.3630125" y2="22.6307625" layer="200"/>
<rectangle x1="39.55859375" y1="22.61679375" x2="39.60050625" y2="22.6307625" layer="200"/>
<rectangle x1="41.290875" y1="22.61679375" x2="42.618025" y2="22.6307625" layer="200"/>
<rectangle x1="45.160565625" y1="22.61679375" x2="46.599471875" y2="22.6307625" layer="200"/>
<rectangle x1="46.79505625" y1="22.61679375" x2="47.49355625" y2="22.6307625" layer="200"/>
<rectangle x1="38.706425" y1="22.630765625" x2="39.3630125" y2="22.644734375" layer="200"/>
<rectangle x1="39.55859375" y1="22.630765625" x2="39.60050625" y2="22.644734375" layer="200"/>
<rectangle x1="41.290875" y1="22.630765625" x2="42.618025" y2="22.644734375" layer="200"/>
<rectangle x1="45.14659375" y1="22.630765625" x2="46.599475" y2="22.644734375" layer="200"/>
<rectangle x1="46.79505625" y1="22.630765625" x2="47.49355625" y2="22.644734375" layer="200"/>
<rectangle x1="38.706425" y1="22.644734375" x2="39.37698125" y2="22.658703125" layer="200"/>
<rectangle x1="39.55859375" y1="22.644734375" x2="39.60050625" y2="22.658703125" layer="200"/>
<rectangle x1="41.30484375" y1="22.644734375" x2="42.63199375" y2="22.658703125" layer="200"/>
<rectangle x1="45.132625" y1="22.644734375" x2="46.599475" y2="22.658703125" layer="200"/>
<rectangle x1="46.79505625" y1="22.644734375" x2="47.49355625" y2="22.658703125" layer="200"/>
<rectangle x1="38.706425" y1="22.65870625" x2="39.37698125" y2="22.672675" layer="200"/>
<rectangle x1="39.572565625" y1="22.65870625" x2="39.600503125" y2="22.672675" layer="200"/>
<rectangle x1="41.318815625" y1="22.65870625" x2="42.631990625" y2="22.672675" layer="200"/>
<rectangle x1="45.104684375" y1="22.65870625" x2="46.599471875" y2="22.672675" layer="200"/>
<rectangle x1="46.79505625" y1="22.65870625" x2="47.49355625" y2="22.672675" layer="200"/>
<rectangle x1="38.706425" y1="22.672675" x2="39.37698125" y2="22.68664375" layer="200"/>
<rectangle x1="39.572565625" y1="22.672675" x2="39.600503125" y2="22.68664375" layer="200"/>
<rectangle x1="41.318815625" y1="22.672675" x2="42.631990625" y2="22.68664375" layer="200"/>
<rectangle x1="45.090715625" y1="22.672675" x2="46.585503125" y2="22.68664375" layer="200"/>
<rectangle x1="46.79505625" y1="22.672675" x2="47.49355625" y2="22.68664375" layer="200"/>
<rectangle x1="38.706425" y1="22.68664375" x2="39.37698125" y2="22.7006125" layer="200"/>
<rectangle x1="39.572565625" y1="22.68664375" x2="39.600503125" y2="22.7006125" layer="200"/>
<rectangle x1="41.318815625" y1="22.68664375" x2="42.631990625" y2="22.7006125" layer="200"/>
<rectangle x1="45.062775" y1="22.68664375" x2="46.57153125" y2="22.7006125" layer="200"/>
<rectangle x1="46.79505625" y1="22.68664375" x2="47.49355625" y2="22.7006125" layer="200"/>
<rectangle x1="38.706425" y1="22.700615625" x2="39.37698125" y2="22.714584375" layer="200"/>
<rectangle x1="39.572565625" y1="22.700615625" x2="39.600503125" y2="22.714584375" layer="200"/>
<rectangle x1="41.318815625" y1="22.700615625" x2="42.631990625" y2="22.714584375" layer="200"/>
<rectangle x1="45.04880625" y1="22.700615625" x2="46.57153125" y2="22.714584375" layer="200"/>
<rectangle x1="46.79505625" y1="22.700615625" x2="47.49355625" y2="22.714584375" layer="200"/>
<rectangle x1="38.706425" y1="22.714584375" x2="39.37698125" y2="22.728553125" layer="200"/>
<rectangle x1="39.572565625" y1="22.714584375" x2="39.600503125" y2="22.728553125" layer="200"/>
<rectangle x1="41.318815625" y1="22.714584375" x2="42.631990625" y2="22.728553125" layer="200"/>
<rectangle x1="45.034834375" y1="22.714584375" x2="46.571534375" y2="22.728553125" layer="200"/>
<rectangle x1="46.79505625" y1="22.714584375" x2="47.49355625" y2="22.728553125" layer="200"/>
<rectangle x1="38.706425" y1="22.72855625" x2="39.37698125" y2="22.742525" layer="200"/>
<rectangle x1="39.572565625" y1="22.72855625" x2="39.614471875" y2="22.742525" layer="200"/>
<rectangle x1="41.318815625" y1="22.72855625" x2="42.631990625" y2="22.742525" layer="200"/>
<rectangle x1="45.020865625" y1="22.72855625" x2="46.571534375" y2="22.742525" layer="200"/>
<rectangle x1="46.79505625" y1="22.72855625" x2="47.49355625" y2="22.742525" layer="200"/>
<rectangle x1="38.706425" y1="22.742525" x2="39.37698125" y2="22.75649375" layer="200"/>
<rectangle x1="39.572565625" y1="22.742525" x2="39.614471875" y2="22.75649375" layer="200"/>
<rectangle x1="41.318815625" y1="22.742525" x2="42.631990625" y2="22.75649375" layer="200"/>
<rectangle x1="45.00689375" y1="22.742525" x2="46.57153125" y2="22.75649375" layer="200"/>
<rectangle x1="46.79505625" y1="22.742525" x2="47.49355625" y2="22.75649375" layer="200"/>
<rectangle x1="38.72039375" y1="22.75649375" x2="39.37698125" y2="22.7704625" layer="200"/>
<rectangle x1="39.586534375" y1="22.75649375" x2="39.614471875" y2="22.7704625" layer="200"/>
<rectangle x1="41.332784375" y1="22.75649375" x2="42.631990625" y2="22.7704625" layer="200"/>
<rectangle x1="44.992925" y1="22.75649375" x2="46.57153125" y2="22.7704625" layer="200"/>
<rectangle x1="46.79505625" y1="22.75649375" x2="47.47958125" y2="22.7704625" layer="200"/>
<rectangle x1="38.72039375" y1="22.770465625" x2="39.37698125" y2="22.784434375" layer="200"/>
<rectangle x1="39.586534375" y1="22.770465625" x2="39.614471875" y2="22.784434375" layer="200"/>
<rectangle x1="41.332784375" y1="22.770465625" x2="42.631990625" y2="22.784434375" layer="200"/>
<rectangle x1="44.97895625" y1="22.770465625" x2="46.57153125" y2="22.784434375" layer="200"/>
<rectangle x1="46.79505625" y1="22.770465625" x2="47.4656125" y2="22.784434375" layer="200"/>
<rectangle x1="38.72039375" y1="22.784434375" x2="39.37698125" y2="22.798403125" layer="200"/>
<rectangle x1="39.586534375" y1="22.784434375" x2="39.628440625" y2="22.798403125" layer="200"/>
<rectangle x1="41.332784375" y1="22.784434375" x2="42.631990625" y2="22.798403125" layer="200"/>
<rectangle x1="44.964984375" y1="22.784434375" x2="46.026703125" y2="22.798403125" layer="200"/>
<rectangle x1="46.361984375" y1="22.784434375" x2="46.571534375" y2="22.798403125" layer="200"/>
<rectangle x1="46.79505625" y1="22.784434375" x2="47.4656125" y2="22.798403125" layer="200"/>
<rectangle x1="38.72039375" y1="22.79840625" x2="39.37698125" y2="22.812375" layer="200"/>
<rectangle x1="39.586534375" y1="22.79840625" x2="39.628440625" y2="22.812375" layer="200"/>
<rectangle x1="41.332784375" y1="22.79840625" x2="42.631990625" y2="22.812375" layer="200"/>
<rectangle x1="44.951015625" y1="22.79840625" x2="46.012734375" y2="22.812375" layer="200"/>
<rectangle x1="46.389925" y1="22.79840625" x2="46.57153125" y2="22.812375" layer="200"/>
<rectangle x1="46.781084375" y1="22.79840625" x2="47.465615625" y2="22.812375" layer="200"/>
<rectangle x1="38.734365625" y1="22.812375" x2="39.390953125" y2="22.82634375" layer="200"/>
<rectangle x1="39.60050625" y1="22.812375" x2="39.62844375" y2="22.82634375" layer="200"/>
<rectangle x1="41.332784375" y1="22.812375" x2="41.779821875" y2="22.82634375" layer="200"/>
<rectangle x1="41.989375" y1="22.812375" x2="42.63199375" y2="22.82634375" layer="200"/>
<rectangle x1="44.93704375" y1="22.812375" x2="45.970825" y2="22.82634375" layer="200"/>
<rectangle x1="46.417865625" y1="22.812375" x2="46.571534375" y2="22.82634375" layer="200"/>
<rectangle x1="46.767115625" y1="22.812375" x2="47.465615625" y2="22.82634375" layer="200"/>
<rectangle x1="38.734365625" y1="22.82634375" x2="39.390953125" y2="22.8403125" layer="200"/>
<rectangle x1="39.60050625" y1="22.82634375" x2="39.62844375" y2="22.8403125" layer="200"/>
<rectangle x1="41.34675625" y1="22.82634375" x2="41.7379125" y2="22.8403125" layer="200"/>
<rectangle x1="41.989375" y1="22.82634375" x2="42.63199375" y2="22.8403125" layer="200"/>
<rectangle x1="44.923075" y1="22.82634375" x2="45.95685625" y2="22.8403125" layer="200"/>
<rectangle x1="46.431834375" y1="22.82634375" x2="46.571534375" y2="22.8403125" layer="200"/>
<rectangle x1="46.767115625" y1="22.82634375" x2="47.465615625" y2="22.8403125" layer="200"/>
<rectangle x1="38.734365625" y1="22.840315625" x2="39.390953125" y2="22.854284375" layer="200"/>
<rectangle x1="39.60050625" y1="22.840315625" x2="39.62844375" y2="22.854284375" layer="200"/>
<rectangle x1="41.989375" y1="22.840315625" x2="42.63199375" y2="22.854284375" layer="200"/>
<rectangle x1="44.90910625" y1="22.840315625" x2="45.88700625" y2="22.854284375" layer="200"/>
<rectangle x1="46.44580625" y1="22.840315625" x2="46.57153125" y2="22.854284375" layer="200"/>
<rectangle x1="46.767115625" y1="22.840315625" x2="47.465615625" y2="22.854284375" layer="200"/>
<rectangle x1="38.734365625" y1="22.854284375" x2="39.390953125" y2="22.868253125" layer="200"/>
<rectangle x1="39.60050625" y1="22.854284375" x2="39.6424125" y2="22.868253125" layer="200"/>
<rectangle x1="41.989375" y1="22.854284375" x2="42.63199375" y2="22.868253125" layer="200"/>
<rectangle x1="44.895134375" y1="22.854284375" x2="45.873034375" y2="22.868253125" layer="200"/>
<rectangle x1="46.459775" y1="22.854284375" x2="46.57153125" y2="22.868253125" layer="200"/>
<rectangle x1="46.767115625" y1="22.854284375" x2="47.465615625" y2="22.868253125" layer="200"/>
<rectangle x1="38.734365625" y1="22.86825625" x2="39.404921875" y2="22.882225" layer="200"/>
<rectangle x1="39.60050625" y1="22.86825625" x2="39.65638125" y2="22.882225" layer="200"/>
<rectangle x1="39.81005625" y1="22.86825625" x2="39.8519625" y2="22.882225" layer="200"/>
<rectangle x1="41.989375" y1="22.86825625" x2="42.63199375" y2="22.882225" layer="200"/>
<rectangle x1="44.881165625" y1="22.86825625" x2="45.859065625" y2="22.882225" layer="200"/>
<rectangle x1="46.459775" y1="22.86825625" x2="46.57153125" y2="22.882225" layer="200"/>
<rectangle x1="46.767115625" y1="22.86825625" x2="47.465615625" y2="22.882225" layer="200"/>
<rectangle x1="38.734365625" y1="22.882225" x2="39.404921875" y2="22.89619375" layer="200"/>
<rectangle x1="39.60050625" y1="22.882225" x2="39.86593125" y2="22.89619375" layer="200"/>
<rectangle x1="41.989375" y1="22.882225" x2="42.63199375" y2="22.89619375" layer="200"/>
<rectangle x1="44.86719375" y1="22.882225" x2="45.831125" y2="22.89619375" layer="200"/>
<rectangle x1="46.459775" y1="22.882225" x2="46.57153125" y2="22.89619375" layer="200"/>
<rectangle x1="46.767115625" y1="22.882225" x2="47.465615625" y2="22.89619375" layer="200"/>
<rectangle x1="38.734365625" y1="22.89619375" x2="39.404921875" y2="22.9101625" layer="200"/>
<rectangle x1="39.614475" y1="22.89619375" x2="39.893875" y2="22.9101625" layer="200"/>
<rectangle x1="41.989375" y1="22.89619375" x2="42.63199375" y2="22.9101625" layer="200"/>
<rectangle x1="44.853225" y1="22.89619375" x2="45.81715625" y2="22.9101625" layer="200"/>
<rectangle x1="46.459775" y1="22.89619375" x2="46.57153125" y2="22.9101625" layer="200"/>
<rectangle x1="46.767115625" y1="22.89619375" x2="47.451640625" y2="22.9101625" layer="200"/>
<rectangle x1="38.734365625" y1="22.910165625" x2="39.404921875" y2="22.924134375" layer="200"/>
<rectangle x1="39.614475" y1="22.910165625" x2="39.893875" y2="22.924134375" layer="200"/>
<rectangle x1="41.989375" y1="22.910165625" x2="42.63199375" y2="22.924134375" layer="200"/>
<rectangle x1="44.83925625" y1="22.910165625" x2="45.7892125" y2="22.924134375" layer="200"/>
<rectangle x1="46.459775" y1="22.910165625" x2="46.5575625" y2="22.924134375" layer="200"/>
<rectangle x1="46.767115625" y1="22.910165625" x2="47.437671875" y2="22.924134375" layer="200"/>
<rectangle x1="38.734365625" y1="22.924134375" x2="39.404921875" y2="22.938103125" layer="200"/>
<rectangle x1="39.614475" y1="22.924134375" x2="39.893875" y2="22.938103125" layer="200"/>
<rectangle x1="41.989375" y1="22.924134375" x2="42.63199375" y2="22.938103125" layer="200"/>
<rectangle x1="44.825284375" y1="22.924134375" x2="45.747303125" y2="22.938103125" layer="200"/>
<rectangle x1="46.459775" y1="22.924134375" x2="46.54359375" y2="22.938103125" layer="200"/>
<rectangle x1="46.767115625" y1="22.924134375" x2="47.437671875" y2="22.938103125" layer="200"/>
<rectangle x1="38.734365625" y1="22.93810625" x2="39.404921875" y2="22.952075" layer="200"/>
<rectangle x1="39.614475" y1="22.93810625" x2="39.893875" y2="22.952075" layer="200"/>
<rectangle x1="41.989375" y1="22.93810625" x2="42.63199375" y2="22.952075" layer="200"/>
<rectangle x1="44.811315625" y1="22.93810625" x2="45.719365625" y2="22.952075" layer="200"/>
<rectangle x1="46.459775" y1="22.93810625" x2="46.54359375" y2="22.952075" layer="200"/>
<rectangle x1="46.75314375" y1="22.93810625" x2="47.437675" y2="22.952075" layer="200"/>
<rectangle x1="38.734365625" y1="22.952075" x2="39.404921875" y2="22.96604375" layer="200"/>
<rectangle x1="39.62844375" y1="22.952075" x2="39.90784375" y2="22.96604375" layer="200"/>
<rectangle x1="41.989375" y1="22.952075" x2="42.63199375" y2="22.96604375" layer="200"/>
<rectangle x1="44.79734375" y1="22.952075" x2="45.70539375" y2="22.96604375" layer="200"/>
<rectangle x1="46.459775" y1="22.952075" x2="46.54359375" y2="22.96604375" layer="200"/>
<rectangle x1="46.739175" y1="22.952075" x2="47.437675" y2="22.96604375" layer="200"/>
<rectangle x1="38.734365625" y1="22.96604375" x2="39.404921875" y2="22.9800125" layer="200"/>
<rectangle x1="39.62844375" y1="22.96604375" x2="39.9218125" y2="22.9800125" layer="200"/>
<rectangle x1="41.989375" y1="22.96604375" x2="42.63199375" y2="22.9800125" layer="200"/>
<rectangle x1="44.783375" y1="22.96604375" x2="45.691425" y2="22.9800125" layer="200"/>
<rectangle x1="46.459775" y1="22.96604375" x2="46.54359375" y2="22.9800125" layer="200"/>
<rectangle x1="46.739175" y1="22.96604375" x2="47.437675" y2="22.9800125" layer="200"/>
<rectangle x1="38.748334375" y1="22.980015625" x2="39.404921875" y2="22.993984375" layer="200"/>
<rectangle x1="39.642415625" y1="22.980015625" x2="39.921815625" y2="22.993984375" layer="200"/>
<rectangle x1="41.989375" y1="22.980015625" x2="42.63199375" y2="22.993984375" layer="200"/>
<rectangle x1="44.76940625" y1="22.980015625" x2="45.67745625" y2="22.993984375" layer="200"/>
<rectangle x1="46.459775" y1="22.980015625" x2="46.54359375" y2="22.993984375" layer="200"/>
<rectangle x1="46.739175" y1="22.980015625" x2="47.437675" y2="22.993984375" layer="200"/>
<rectangle x1="38.748334375" y1="22.993984375" x2="39.404921875" y2="23.007953125" layer="200"/>
<rectangle x1="39.642415625" y1="22.993984375" x2="39.921815625" y2="23.007953125" layer="200"/>
<rectangle x1="41.989375" y1="22.993984375" x2="42.63199375" y2="23.007953125" layer="200"/>
<rectangle x1="44.755434375" y1="22.993984375" x2="45.649515625" y2="23.007953125" layer="200"/>
<rectangle x1="46.459775" y1="22.993984375" x2="46.54359375" y2="23.007953125" layer="200"/>
<rectangle x1="46.739175" y1="22.993984375" x2="47.437675" y2="23.007953125" layer="200"/>
<rectangle x1="38.748334375" y1="23.00795625" x2="39.404921875" y2="23.021925" layer="200"/>
<rectangle x1="39.642415625" y1="23.00795625" x2="39.921815625" y2="23.021925" layer="200"/>
<rectangle x1="41.989375" y1="23.00795625" x2="42.63199375" y2="23.021925" layer="200"/>
<rectangle x1="44.741465625" y1="23.00795625" x2="45.635540625" y2="23.021925" layer="200"/>
<rectangle x1="46.459775" y1="23.00795625" x2="46.54359375" y2="23.021925" layer="200"/>
<rectangle x1="46.739175" y1="23.00795625" x2="47.437675" y2="23.021925" layer="200"/>
<rectangle x1="38.748334375" y1="23.021925" x2="39.404921875" y2="23.03589375" layer="200"/>
<rectangle x1="39.642415625" y1="23.021925" x2="39.921815625" y2="23.03589375" layer="200"/>
<rectangle x1="41.989375" y1="23.021925" x2="42.63199375" y2="23.03589375" layer="200"/>
<rectangle x1="44.72749375" y1="23.021925" x2="45.60760625" y2="23.03589375" layer="200"/>
<rectangle x1="46.44580625" y1="23.021925" x2="46.54359375" y2="23.03589375" layer="200"/>
<rectangle x1="46.739175" y1="23.021925" x2="47.437675" y2="23.03589375" layer="200"/>
<rectangle x1="38.76230625" y1="23.03589375" x2="39.404925" y2="23.0498625" layer="200"/>
<rectangle x1="39.656384375" y1="23.03589375" x2="39.935784375" y2="23.0498625" layer="200"/>
<rectangle x1="41.989375" y1="23.03589375" x2="42.63199375" y2="23.0498625" layer="200"/>
<rectangle x1="44.713525" y1="23.03589375" x2="45.59363125" y2="23.0498625" layer="200"/>
<rectangle x1="46.431834375" y1="23.03589375" x2="46.543590625" y2="23.0498625" layer="200"/>
<rectangle x1="46.739175" y1="23.03589375" x2="47.437675" y2="23.0498625" layer="200"/>
<rectangle x1="38.76230625" y1="23.049865625" x2="39.404925" y2="23.063834375" layer="200"/>
<rectangle x1="39.656384375" y1="23.049865625" x2="39.949753125" y2="23.063834375" layer="200"/>
<rectangle x1="41.989375" y1="23.049865625" x2="42.63199375" y2="23.063834375" layer="200"/>
<rectangle x1="44.69955625" y1="23.049865625" x2="45.5796625" y2="23.063834375" layer="200"/>
<rectangle x1="46.431834375" y1="23.049865625" x2="46.543590625" y2="23.063834375" layer="200"/>
<rectangle x1="46.739175" y1="23.049865625" x2="47.437675" y2="23.063834375" layer="200"/>
<rectangle x1="38.76230625" y1="23.063834375" x2="39.41889375" y2="23.077803125" layer="200"/>
<rectangle x1="39.67035625" y1="23.063834375" x2="39.94975625" y2="23.077803125" layer="200"/>
<rectangle x1="41.989375" y1="23.063834375" x2="42.63199375" y2="23.077803125" layer="200"/>
<rectangle x1="44.685584375" y1="23.063834375" x2="45.565690625" y2="23.077803125" layer="200"/>
<rectangle x1="46.431834375" y1="23.063834375" x2="46.529621875" y2="23.077803125" layer="200"/>
<rectangle x1="46.739175" y1="23.063834375" x2="47.42370625" y2="23.077803125" layer="200"/>
<rectangle x1="38.76230625" y1="23.07780625" x2="39.41889375" y2="23.091775" layer="200"/>
<rectangle x1="39.67035625" y1="23.07780625" x2="39.94975625" y2="23.091775" layer="200"/>
<rectangle x1="41.989375" y1="23.07780625" x2="42.63199375" y2="23.091775" layer="200"/>
<rectangle x1="44.671615625" y1="23.07780625" x2="45.537753125" y2="23.091775" layer="200"/>
<rectangle x1="46.431834375" y1="23.07780625" x2="46.515653125" y2="23.091775" layer="200"/>
<rectangle x1="46.739175" y1="23.07780625" x2="47.40973125" y2="23.091775" layer="200"/>
<rectangle x1="38.76230625" y1="23.091775" x2="39.41889375" y2="23.10574375" layer="200"/>
<rectangle x1="39.67035625" y1="23.091775" x2="39.94975625" y2="23.10574375" layer="200"/>
<rectangle x1="41.989375" y1="23.091775" x2="42.63199375" y2="23.10574375" layer="200"/>
<rectangle x1="44.65764375" y1="23.091775" x2="45.49584375" y2="23.10574375" layer="200"/>
<rectangle x1="46.431834375" y1="23.091775" x2="46.515653125" y2="23.10574375" layer="200"/>
<rectangle x1="46.739175" y1="23.091775" x2="47.40973125" y2="23.10574375" layer="200"/>
<rectangle x1="38.76230625" y1="23.10574375" x2="39.41889375" y2="23.1197125" layer="200"/>
<rectangle x1="39.67035625" y1="23.10574375" x2="39.94975625" y2="23.1197125" layer="200"/>
<rectangle x1="41.989375" y1="23.10574375" x2="42.63199375" y2="23.1197125" layer="200"/>
<rectangle x1="44.643675" y1="23.10574375" x2="45.46790625" y2="23.1197125" layer="200"/>
<rectangle x1="46.417865625" y1="23.10574375" x2="46.515653125" y2="23.1197125" layer="200"/>
<rectangle x1="46.72520625" y1="23.10574375" x2="47.40973125" y2="23.1197125" layer="200"/>
<rectangle x1="38.776275" y1="23.119715625" x2="39.4328625" y2="23.133684375" layer="200"/>
<rectangle x1="39.684325" y1="23.119715625" x2="39.963725" y2="23.133684375" layer="200"/>
<rectangle x1="41.989375" y1="23.119715625" x2="42.63199375" y2="23.133684375" layer="200"/>
<rectangle x1="44.62970625" y1="23.119715625" x2="45.45393125" y2="23.133684375" layer="200"/>
<rectangle x1="46.40389375" y1="23.119715625" x2="46.50168125" y2="23.133684375" layer="200"/>
<rectangle x1="46.711234375" y1="23.119715625" x2="47.409734375" y2="23.133684375" layer="200"/>
<rectangle x1="38.776275" y1="23.133684375" x2="39.44683125" y2="23.147653125" layer="200"/>
<rectangle x1="39.684325" y1="23.133684375" x2="39.963725" y2="23.147653125" layer="200"/>
<rectangle x1="41.989375" y1="23.133684375" x2="42.63199375" y2="23.147653125" layer="200"/>
<rectangle x1="44.615734375" y1="23.133684375" x2="45.439965625" y2="23.147653125" layer="200"/>
<rectangle x1="46.40389375" y1="23.133684375" x2="46.4877125" y2="23.147653125" layer="200"/>
<rectangle x1="46.711234375" y1="23.133684375" x2="47.409734375" y2="23.147653125" layer="200"/>
<rectangle x1="38.776275" y1="23.14765625" x2="39.44683125" y2="23.161625" layer="200"/>
<rectangle x1="39.684325" y1="23.14765625" x2="39.94975625" y2="23.161625" layer="200"/>
<rectangle x1="41.989375" y1="23.14765625" x2="42.63199375" y2="23.161625" layer="200"/>
<rectangle x1="44.601765625" y1="23.14765625" x2="45.425990625" y2="23.161625" layer="200"/>
<rectangle x1="46.40389375" y1="23.14765625" x2="46.4877125" y2="23.161625" layer="200"/>
<rectangle x1="46.711234375" y1="23.14765625" x2="47.409734375" y2="23.161625" layer="200"/>
<rectangle x1="38.776275" y1="23.161625" x2="39.44683125" y2="23.17559375" layer="200"/>
<rectangle x1="39.684325" y1="23.161625" x2="39.94975625" y2="23.17559375" layer="200"/>
<rectangle x1="41.989375" y1="23.161625" x2="42.63199375" y2="23.17559375" layer="200"/>
<rectangle x1="44.601765625" y1="23.161625" x2="45.412021875" y2="23.17559375" layer="200"/>
<rectangle x1="46.40389375" y1="23.161625" x2="46.4877125" y2="23.17559375" layer="200"/>
<rectangle x1="46.711234375" y1="23.161625" x2="47.409734375" y2="23.17559375" layer="200"/>
<rectangle x1="38.79024375" y1="23.17559375" x2="39.46080625" y2="23.1895625" layer="200"/>
<rectangle x1="39.684325" y1="23.17559375" x2="39.93578125" y2="23.1895625" layer="200"/>
<rectangle x1="41.989375" y1="23.17559375" x2="42.63199375" y2="23.1895625" layer="200"/>
<rectangle x1="44.58779375" y1="23.17559375" x2="45.39805625" y2="23.1895625" layer="200"/>
<rectangle x1="46.40389375" y1="23.17559375" x2="46.4877125" y2="23.1895625" layer="200"/>
<rectangle x1="46.711234375" y1="23.17559375" x2="47.409734375" y2="23.1895625" layer="200"/>
<rectangle x1="38.79024375" y1="23.189565625" x2="39.46080625" y2="23.203534375" layer="200"/>
<rectangle x1="39.684325" y1="23.189565625" x2="39.9218125" y2="23.203534375" layer="200"/>
<rectangle x1="41.989375" y1="23.189565625" x2="42.63199375" y2="23.203534375" layer="200"/>
<rectangle x1="44.573825" y1="23.189565625" x2="45.38408125" y2="23.203534375" layer="200"/>
<rectangle x1="46.389925" y1="23.189565625" x2="46.4877125" y2="23.203534375" layer="200"/>
<rectangle x1="46.711234375" y1="23.189565625" x2="47.409734375" y2="23.203534375" layer="200"/>
<rectangle x1="38.79024375" y1="23.203534375" x2="39.474775" y2="23.217503125" layer="200"/>
<rectangle x1="39.69829375" y1="23.203534375" x2="39.893875" y2="23.217503125" layer="200"/>
<rectangle x1="41.989375" y1="23.203534375" x2="42.63199375" y2="23.217503125" layer="200"/>
<rectangle x1="44.573825" y1="23.203534375" x2="45.3701125" y2="23.217503125" layer="200"/>
<rectangle x1="46.389925" y1="23.203534375" x2="46.47374375" y2="23.217503125" layer="200"/>
<rectangle x1="46.711234375" y1="23.203534375" x2="47.395765625" y2="23.217503125" layer="200"/>
<rectangle x1="38.79024375" y1="23.21750625" x2="39.474775" y2="23.231475" layer="200"/>
<rectangle x1="39.69829375" y1="23.21750625" x2="39.893875" y2="23.231475" layer="200"/>
<rectangle x1="41.989375" y1="23.21750625" x2="42.63199375" y2="23.231475" layer="200"/>
<rectangle x1="44.55985625" y1="23.21750625" x2="45.35614375" y2="23.231475" layer="200"/>
<rectangle x1="46.37595625" y1="23.21750625" x2="46.459775" y2="23.231475" layer="200"/>
<rectangle x1="46.711234375" y1="23.21750625" x2="47.381790625" y2="23.231475" layer="200"/>
<rectangle x1="38.79024375" y1="23.231475" x2="39.474775" y2="23.24544375" layer="200"/>
<rectangle x1="39.69829375" y1="23.231475" x2="39.8519625" y2="23.24544375" layer="200"/>
<rectangle x1="41.989375" y1="23.231475" x2="42.63199375" y2="23.24544375" layer="200"/>
<rectangle x1="44.545884375" y1="23.231475" x2="45.342171875" y2="23.24544375" layer="200"/>
<rectangle x1="46.37595625" y1="23.231475" x2="46.459775" y2="23.24544375" layer="200"/>
<rectangle x1="46.711234375" y1="23.231475" x2="47.381790625" y2="23.24544375" layer="200"/>
<rectangle x1="38.79024375" y1="23.24544375" x2="39.474775" y2="23.2594125" layer="200"/>
<rectangle x1="39.69829375" y1="23.24544375" x2="39.83799375" y2="23.2594125" layer="200"/>
<rectangle x1="41.989375" y1="23.24544375" x2="42.63199375" y2="23.2594125" layer="200"/>
<rectangle x1="44.545884375" y1="23.24544375" x2="45.328203125" y2="23.2594125" layer="200"/>
<rectangle x1="46.361984375" y1="23.24544375" x2="46.459771875" y2="23.2594125" layer="200"/>
<rectangle x1="46.697265625" y1="23.24544375" x2="47.381790625" y2="23.2594125" layer="200"/>
<rectangle x1="38.79024375" y1="23.259415625" x2="39.48874375" y2="23.273384375" layer="200"/>
<rectangle x1="39.69829375" y1="23.259415625" x2="39.824025" y2="23.273384375" layer="200"/>
<rectangle x1="41.989375" y1="23.259415625" x2="42.63199375" y2="23.273384375" layer="200"/>
<rectangle x1="44.531915625" y1="23.259415625" x2="45.328203125" y2="23.273384375" layer="200"/>
<rectangle x1="46.348015625" y1="23.259415625" x2="46.459771875" y2="23.273384375" layer="200"/>
<rectangle x1="46.68329375" y1="23.259415625" x2="47.38179375" y2="23.273384375" layer="200"/>
<rectangle x1="38.79024375" y1="23.273384375" x2="39.48874375" y2="23.287353125" layer="200"/>
<rectangle x1="39.712265625" y1="23.273384375" x2="39.810053125" y2="23.287353125" layer="200"/>
<rectangle x1="41.989375" y1="23.273384375" x2="42.63199375" y2="23.287353125" layer="200"/>
<rectangle x1="44.51794375" y1="23.273384375" x2="45.32820625" y2="23.287353125" layer="200"/>
<rectangle x1="46.348015625" y1="23.273384375" x2="46.459771875" y2="23.287353125" layer="200"/>
<rectangle x1="46.68329375" y1="23.273384375" x2="47.38179375" y2="23.287353125" layer="200"/>
<rectangle x1="38.804215625" y1="23.28735625" x2="39.488740625" y2="23.301325" layer="200"/>
<rectangle x1="39.726234375" y1="23.28735625" x2="39.796084375" y2="23.301325" layer="200"/>
<rectangle x1="41.989375" y1="23.28735625" x2="42.63199375" y2="23.301325" layer="200"/>
<rectangle x1="44.51794375" y1="23.28735625" x2="45.32820625" y2="23.301325" layer="200"/>
<rectangle x1="46.348015625" y1="23.28735625" x2="46.459771875" y2="23.301325" layer="200"/>
<rectangle x1="46.68329375" y1="23.28735625" x2="47.38179375" y2="23.301325" layer="200"/>
<rectangle x1="38.804215625" y1="23.301325" x2="39.488740625" y2="23.31529375" layer="200"/>
<rectangle x1="39.726234375" y1="23.301325" x2="39.782115625" y2="23.31529375" layer="200"/>
<rectangle x1="41.989375" y1="23.301325" x2="42.63199375" y2="23.31529375" layer="200"/>
<rectangle x1="44.503975" y1="23.301325" x2="45.32820625" y2="23.31529375" layer="200"/>
<rectangle x1="46.33404375" y1="23.301325" x2="46.459775" y2="23.31529375" layer="200"/>
<rectangle x1="46.68329375" y1="23.301325" x2="47.38179375" y2="23.31529375" layer="200"/>
<rectangle x1="38.804215625" y1="23.31529375" x2="39.488740625" y2="23.3292625" layer="200"/>
<rectangle x1="39.726234375" y1="23.31529375" x2="39.782115625" y2="23.3292625" layer="200"/>
<rectangle x1="41.989375" y1="23.31529375" x2="42.63199375" y2="23.3292625" layer="200"/>
<rectangle x1="44.49000625" y1="23.31529375" x2="45.32820625" y2="23.3292625" layer="200"/>
<rectangle x1="46.33404375" y1="23.31529375" x2="46.459775" y2="23.3292625" layer="200"/>
<rectangle x1="46.68329375" y1="23.31529375" x2="47.38179375" y2="23.3292625" layer="200"/>
<rectangle x1="38.804215625" y1="23.329265625" x2="39.488740625" y2="23.343234375" layer="200"/>
<rectangle x1="39.726234375" y1="23.329265625" x2="39.782115625" y2="23.343234375" layer="200"/>
<rectangle x1="41.989375" y1="23.329265625" x2="42.63199375" y2="23.343234375" layer="200"/>
<rectangle x1="44.476034375" y1="23.329265625" x2="45.328203125" y2="23.343234375" layer="200"/>
<rectangle x1="46.33404375" y1="23.329265625" x2="46.459775" y2="23.343234375" layer="200"/>
<rectangle x1="46.669325" y1="23.329265625" x2="47.38179375" y2="23.343234375" layer="200"/>
<rectangle x1="38.818184375" y1="23.343234375" x2="39.488740625" y2="23.357203125" layer="200"/>
<rectangle x1="39.726234375" y1="23.343234375" x2="39.782115625" y2="23.357203125" layer="200"/>
<rectangle x1="41.989375" y1="23.343234375" x2="42.63199375" y2="23.357203125" layer="200"/>
<rectangle x1="44.462065625" y1="23.343234375" x2="45.342171875" y2="23.357203125" layer="200"/>
<rectangle x1="46.320075" y1="23.343234375" x2="46.459775" y2="23.357203125" layer="200"/>
<rectangle x1="46.65535625" y1="23.343234375" x2="47.367825" y2="23.357203125" layer="200"/>
<rectangle x1="38.818184375" y1="23.35720625" x2="39.488740625" y2="23.371175" layer="200"/>
<rectangle x1="39.726234375" y1="23.35720625" x2="39.782115625" y2="23.371175" layer="200"/>
<rectangle x1="41.989375" y1="23.35720625" x2="42.63199375" y2="23.371175" layer="200"/>
<rectangle x1="44.44809375" y1="23.35720625" x2="45.35614375" y2="23.371175" layer="200"/>
<rectangle x1="46.320075" y1="23.35720625" x2="46.459775" y2="23.371175" layer="200"/>
<rectangle x1="46.65535625" y1="23.35720625" x2="47.35385625" y2="23.371175" layer="200"/>
<rectangle x1="38.83215625" y1="23.371175" x2="39.5027125" y2="23.38514375" layer="200"/>
<rectangle x1="39.726234375" y1="23.371175" x2="39.782115625" y2="23.38514375" layer="200"/>
<rectangle x1="41.989375" y1="23.371175" x2="42.63199375" y2="23.38514375" layer="200"/>
<rectangle x1="44.434125" y1="23.371175" x2="45.35614375" y2="23.38514375" layer="200"/>
<rectangle x1="46.320075" y1="23.371175" x2="46.44580625" y2="23.38514375" layer="200"/>
<rectangle x1="46.65535625" y1="23.371175" x2="47.35385625" y2="23.38514375" layer="200"/>
<rectangle x1="38.83215625" y1="23.38514375" x2="39.5027125" y2="23.3991125" layer="200"/>
<rectangle x1="39.726234375" y1="23.38514375" x2="39.782115625" y2="23.3991125" layer="200"/>
<rectangle x1="41.97540625" y1="23.38514375" x2="42.63199375" y2="23.3991125" layer="200"/>
<rectangle x1="44.434125" y1="23.38514375" x2="45.35614375" y2="23.3991125" layer="200"/>
<rectangle x1="46.30610625" y1="23.38514375" x2="46.44580625" y2="23.3991125" layer="200"/>
<rectangle x1="46.65535625" y1="23.38514375" x2="47.35385625" y2="23.3991125" layer="200"/>
<rectangle x1="38.83215625" y1="23.399115625" x2="39.5027125" y2="23.413084375" layer="200"/>
<rectangle x1="39.726234375" y1="23.399115625" x2="39.782115625" y2="23.413084375" layer="200"/>
<rectangle x1="41.97540625" y1="23.399115625" x2="42.63199375" y2="23.413084375" layer="200"/>
<rectangle x1="44.42015625" y1="23.399115625" x2="45.3701125" y2="23.413084375" layer="200"/>
<rectangle x1="46.30610625" y1="23.399115625" x2="46.44580625" y2="23.413084375" layer="200"/>
<rectangle x1="46.65535625" y1="23.399115625" x2="47.35385625" y2="23.413084375" layer="200"/>
<rectangle x1="38.83215625" y1="23.413084375" x2="39.5027125" y2="23.427053125" layer="200"/>
<rectangle x1="39.74020625" y1="23.413084375" x2="39.7821125" y2="23.427053125" layer="200"/>
<rectangle x1="41.97540625" y1="23.413084375" x2="42.63199375" y2="23.427053125" layer="200"/>
<rectangle x1="44.406184375" y1="23.413084375" x2="45.370115625" y2="23.427053125" layer="200"/>
<rectangle x1="46.30610625" y1="23.413084375" x2="46.43183125" y2="23.427053125" layer="200"/>
<rectangle x1="46.641384375" y1="23.413084375" x2="47.353853125" y2="23.427053125" layer="200"/>
<rectangle x1="38.846125" y1="23.42705625" x2="39.51668125" y2="23.441025" layer="200"/>
<rectangle x1="39.754175" y1="23.42705625" x2="39.7821125" y2="23.441025" layer="200"/>
<rectangle x1="41.961434375" y1="23.42705625" x2="42.618021875" y2="23.441025" layer="200"/>
<rectangle x1="44.406184375" y1="23.42705625" x2="45.370115625" y2="23.441025" layer="200"/>
<rectangle x1="46.292134375" y1="23.42705625" x2="46.417865625" y2="23.441025" layer="200"/>
<rectangle x1="46.627415625" y1="23.42705625" x2="47.353853125" y2="23.441025" layer="200"/>
<rectangle x1="38.846125" y1="23.441025" x2="39.53065625" y2="23.45499375" layer="200"/>
<rectangle x1="39.754175" y1="23.441025" x2="39.79608125" y2="23.45499375" layer="200"/>
<rectangle x1="41.947465625" y1="23.441025" x2="42.618021875" y2="23.45499375" layer="200"/>
<rectangle x1="44.392215625" y1="23.441025" x2="45.384084375" y2="23.45499375" layer="200"/>
<rectangle x1="46.278165625" y1="23.441025" x2="46.417865625" y2="23.45499375" layer="200"/>
<rectangle x1="46.627415625" y1="23.441025" x2="47.353853125" y2="23.45499375" layer="200"/>
<rectangle x1="38.846125" y1="23.45499375" x2="39.53065625" y2="23.4689625" layer="200"/>
<rectangle x1="39.754175" y1="23.45499375" x2="39.79608125" y2="23.4689625" layer="200"/>
<rectangle x1="41.947465625" y1="23.45499375" x2="42.618021875" y2="23.4689625" layer="200"/>
<rectangle x1="44.37824375" y1="23.45499375" x2="45.38408125" y2="23.4689625" layer="200"/>
<rectangle x1="46.278165625" y1="23.45499375" x2="46.417865625" y2="23.4689625" layer="200"/>
<rectangle x1="46.627415625" y1="23.45499375" x2="47.353853125" y2="23.4689625" layer="200"/>
<rectangle x1="38.846125" y1="23.468965625" x2="39.53065625" y2="23.482934375" layer="200"/>
<rectangle x1="39.754175" y1="23.468965625" x2="39.81005625" y2="23.482934375" layer="200"/>
<rectangle x1="41.947465625" y1="23.468965625" x2="42.604053125" y2="23.482934375" layer="200"/>
<rectangle x1="44.37824375" y1="23.468965625" x2="45.38408125" y2="23.482934375" layer="200"/>
<rectangle x1="46.278165625" y1="23.468965625" x2="46.403890625" y2="23.482934375" layer="200"/>
<rectangle x1="46.627415625" y1="23.468965625" x2="47.353853125" y2="23.482934375" layer="200"/>
<rectangle x1="38.846125" y1="23.482934375" x2="39.544625" y2="23.496903125" layer="200"/>
<rectangle x1="39.76814375" y1="23.482934375" x2="39.81005625" y2="23.496903125" layer="200"/>
<rectangle x1="41.93349375" y1="23.482934375" x2="42.60405625" y2="23.496903125" layer="200"/>
<rectangle x1="44.364275" y1="23.482934375" x2="45.39805625" y2="23.496903125" layer="200"/>
<rectangle x1="46.26419375" y1="23.482934375" x2="46.40389375" y2="23.496903125" layer="200"/>
<rectangle x1="46.627415625" y1="23.482934375" x2="47.339884375" y2="23.496903125" layer="200"/>
<rectangle x1="38.846125" y1="23.49690625" x2="39.544625" y2="23.510875" layer="200"/>
<rectangle x1="39.782115625" y1="23.49690625" x2="39.810053125" y2="23.510875" layer="200"/>
<rectangle x1="41.93349375" y1="23.49690625" x2="42.60405625" y2="23.510875" layer="200"/>
<rectangle x1="44.35030625" y1="23.49690625" x2="45.412025" y2="23.510875" layer="200"/>
<rectangle x1="46.26419375" y1="23.49690625" x2="46.40389375" y2="23.510875" layer="200"/>
<rectangle x1="46.61344375" y1="23.49690625" x2="47.3259125" y2="23.510875" layer="200"/>
<rectangle x1="38.846125" y1="23.510875" x2="39.544625" y2="23.52484375" layer="200"/>
<rectangle x1="39.782115625" y1="23.510875" x2="39.810053125" y2="23.52484375" layer="200"/>
<rectangle x1="41.93349375" y1="23.510875" x2="42.60405625" y2="23.52484375" layer="200"/>
<rectangle x1="44.35030625" y1="23.510875" x2="45.412025" y2="23.52484375" layer="200"/>
<rectangle x1="46.26419375" y1="23.510875" x2="46.389925" y2="23.52484375" layer="200"/>
<rectangle x1="46.61344375" y1="23.510875" x2="47.3259125" y2="23.52484375" layer="200"/>
<rectangle x1="38.846125" y1="23.52484375" x2="39.544625" y2="23.5388125" layer="200"/>
<rectangle x1="39.782115625" y1="23.52484375" x2="39.810053125" y2="23.5388125" layer="200"/>
<rectangle x1="41.93349375" y1="23.52484375" x2="42.60405625" y2="23.5388125" layer="200"/>
<rectangle x1="44.336334375" y1="23.52484375" x2="45.412021875" y2="23.5388125" layer="200"/>
<rectangle x1="46.26419375" y1="23.52484375" x2="46.389925" y2="23.5388125" layer="200"/>
<rectangle x1="46.61344375" y1="23.52484375" x2="47.3259125" y2="23.5388125" layer="200"/>
<rectangle x1="38.86009375" y1="23.538815625" x2="39.55859375" y2="23.552784375" layer="200"/>
<rectangle x1="39.81005625" y1="23.538815625" x2="39.83799375" y2="23.552784375" layer="200"/>
<rectangle x1="41.93349375" y1="23.538815625" x2="42.60405625" y2="23.552784375" layer="200"/>
<rectangle x1="44.322365625" y1="23.538815625" x2="45.425990625" y2="23.552784375" layer="200"/>
<rectangle x1="46.278165625" y1="23.538815625" x2="46.375953125" y2="23.552784375" layer="200"/>
<rectangle x1="46.599475" y1="23.538815625" x2="47.31194375" y2="23.552784375" layer="200"/>
<rectangle x1="38.86009375" y1="23.552784375" x2="39.55859375" y2="23.566753125" layer="200"/>
<rectangle x1="39.81005625" y1="23.552784375" x2="39.83799375" y2="23.566753125" layer="200"/>
<rectangle x1="41.93349375" y1="23.552784375" x2="42.60405625" y2="23.566753125" layer="200"/>
<rectangle x1="44.30839375" y1="23.552784375" x2="45.4399625" y2="23.566753125" layer="200"/>
<rectangle x1="46.278165625" y1="23.552784375" x2="46.361984375" y2="23.566753125" layer="200"/>
<rectangle x1="46.58550625" y1="23.552784375" x2="47.297975" y2="23.566753125" layer="200"/>
<rectangle x1="38.86009375" y1="23.56675625" x2="39.55859375" y2="23.580725" layer="200"/>
<rectangle x1="39.81005625" y1="23.56675625" x2="39.83799375" y2="23.580725" layer="200"/>
<rectangle x1="41.93349375" y1="23.56675625" x2="42.60405625" y2="23.580725" layer="200"/>
<rectangle x1="44.294425" y1="23.56675625" x2="45.4399625" y2="23.580725" layer="200"/>
<rectangle x1="46.292134375" y1="23.56675625" x2="46.361984375" y2="23.580725" layer="200"/>
<rectangle x1="46.58550625" y1="23.56675625" x2="47.297975" y2="23.580725" layer="200"/>
<rectangle x1="38.874065625" y1="23.580725" x2="39.558590625" y2="23.59469375" layer="200"/>
<rectangle x1="39.81005625" y1="23.580725" x2="39.83799375" y2="23.59469375" layer="200"/>
<rectangle x1="41.93349375" y1="23.580725" x2="42.60405625" y2="23.59469375" layer="200"/>
<rectangle x1="44.294425" y1="23.580725" x2="45.4399625" y2="23.59469375" layer="200"/>
<rectangle x1="46.30610625" y1="23.580725" x2="46.3480125" y2="23.59469375" layer="200"/>
<rectangle x1="46.58550625" y1="23.580725" x2="47.297975" y2="23.59469375" layer="200"/>
<rectangle x1="38.888034375" y1="23.59469375" x2="39.586534375" y2="23.6086625" layer="200"/>
<rectangle x1="39.81005625" y1="23.59469375" x2="39.86593125" y2="23.6086625" layer="200"/>
<rectangle x1="41.93349375" y1="23.59469375" x2="42.59008125" y2="23.6086625" layer="200"/>
<rectangle x1="44.28045625" y1="23.59469375" x2="45.45393125" y2="23.6086625" layer="200"/>
<rectangle x1="46.571534375" y1="23.59469375" x2="47.284003125" y2="23.6086625" layer="200"/>
<rectangle x1="38.888034375" y1="23.608665625" x2="39.586534375" y2="23.622634375" layer="200"/>
<rectangle x1="39.824025" y1="23.608665625" x2="39.86593125" y2="23.622634375" layer="200"/>
<rectangle x1="41.919525" y1="23.608665625" x2="42.59008125" y2="23.622634375" layer="200"/>
<rectangle x1="44.266484375" y1="23.608665625" x2="45.453934375" y2="23.622634375" layer="200"/>
<rectangle x1="46.571534375" y1="23.608665625" x2="47.270034375" y2="23.622634375" layer="200"/>
<rectangle x1="38.888034375" y1="23.622634375" x2="39.586534375" y2="23.636603125" layer="200"/>
<rectangle x1="39.83799375" y1="23.622634375" x2="39.86593125" y2="23.636603125" layer="200"/>
<rectangle x1="41.919525" y1="23.622634375" x2="42.59008125" y2="23.636603125" layer="200"/>
<rectangle x1="44.266484375" y1="23.622634375" x2="45.453934375" y2="23.636603125" layer="200"/>
<rectangle x1="46.571534375" y1="23.622634375" x2="47.270034375" y2="23.636603125" layer="200"/>
<rectangle x1="38.888034375" y1="23.63660625" x2="39.586534375" y2="23.650575" layer="200"/>
<rectangle x1="39.83799375" y1="23.63660625" x2="39.86593125" y2="23.650575" layer="200"/>
<rectangle x1="41.919525" y1="23.63660625" x2="42.5761125" y2="23.650575" layer="200"/>
<rectangle x1="44.252515625" y1="23.63660625" x2="45.467903125" y2="23.650575" layer="200"/>
<rectangle x1="46.571534375" y1="23.63660625" x2="47.270034375" y2="23.650575" layer="200"/>
<rectangle x1="38.90200625" y1="23.650575" x2="39.60050625" y2="23.66454375" layer="200"/>
<rectangle x1="39.83799375" y1="23.650575" x2="39.893875" y2="23.66454375" layer="200"/>
<rectangle x1="41.90555625" y1="23.650575" x2="42.5761125" y2="23.66454375" layer="200"/>
<rectangle x1="44.23854375" y1="23.650575" x2="45.46790625" y2="23.66454375" layer="200"/>
<rectangle x1="46.571534375" y1="23.650575" x2="47.270034375" y2="23.66454375" layer="200"/>
<rectangle x1="38.90200625" y1="23.66454375" x2="39.614475" y2="23.6785125" layer="200"/>
<rectangle x1="39.83799375" y1="23.66454375" x2="39.893875" y2="23.6785125" layer="200"/>
<rectangle x1="41.891584375" y1="23.66454375" x2="42.576115625" y2="23.6785125" layer="200"/>
<rectangle x1="44.23854375" y1="23.66454375" x2="45.46790625" y2="23.6785125" layer="200"/>
<rectangle x1="46.571534375" y1="23.66454375" x2="47.270034375" y2="23.6785125" layer="200"/>
<rectangle x1="38.915975" y1="23.678515625" x2="39.614475" y2="23.692484375" layer="200"/>
<rectangle x1="39.865934375" y1="23.678515625" x2="39.893871875" y2="23.692484375" layer="200"/>
<rectangle x1="41.891584375" y1="23.678515625" x2="42.562140625" y2="23.692484375" layer="200"/>
<rectangle x1="44.224575" y1="23.678515625" x2="45.481875" y2="23.692484375" layer="200"/>
<rectangle x1="46.571534375" y1="23.678515625" x2="47.256065625" y2="23.692484375" layer="200"/>
<rectangle x1="38.915975" y1="23.692484375" x2="39.614475" y2="23.706453125" layer="200"/>
<rectangle x1="39.865934375" y1="23.692484375" x2="39.907840625" y2="23.706453125" layer="200"/>
<rectangle x1="41.891584375" y1="23.692484375" x2="42.562140625" y2="23.706453125" layer="200"/>
<rectangle x1="44.224575" y1="23.692484375" x2="45.49584375" y2="23.706453125" layer="200"/>
<rectangle x1="46.557565625" y1="23.692484375" x2="47.242090625" y2="23.706453125" layer="200"/>
<rectangle x1="38.915975" y1="23.70645625" x2="39.614475" y2="23.720425" layer="200"/>
<rectangle x1="39.865934375" y1="23.70645625" x2="39.935784375" y2="23.720425" layer="200"/>
<rectangle x1="41.877615625" y1="23.70645625" x2="42.562140625" y2="23.720425" layer="200"/>
<rectangle x1="44.224575" y1="23.70645625" x2="44.93704375" y2="23.720425" layer="200"/>
<rectangle x1="44.992925" y1="23.70645625" x2="45.49584375" y2="23.720425" layer="200"/>
<rectangle x1="46.557565625" y1="23.70645625" x2="47.242090625" y2="23.720425" layer="200"/>
<rectangle x1="38.915975" y1="23.720425" x2="39.62844375" y2="23.73439375" layer="200"/>
<rectangle x1="39.865934375" y1="23.720425" x2="39.949753125" y2="23.73439375" layer="200"/>
<rectangle x1="41.86364375" y1="23.720425" x2="42.548175" y2="23.73439375" layer="200"/>
<rectangle x1="44.21060625" y1="23.720425" x2="44.90910625" y2="23.73439375" layer="200"/>
<rectangle x1="45.020865625" y1="23.720425" x2="45.495840625" y2="23.73439375" layer="200"/>
<rectangle x1="46.54359375" y1="23.720425" x2="47.24209375" y2="23.73439375" layer="200"/>
<rectangle x1="38.92994375" y1="23.73439375" x2="39.6424125" y2="23.7483625" layer="200"/>
<rectangle x1="39.865934375" y1="23.73439375" x2="39.949753125" y2="23.7483625" layer="200"/>
<rectangle x1="41.86364375" y1="23.73439375" x2="42.548175" y2="23.7483625" layer="200"/>
<rectangle x1="44.21060625" y1="23.73439375" x2="44.90910625" y2="23.7483625" layer="200"/>
<rectangle x1="45.034834375" y1="23.73439375" x2="45.509815625" y2="23.7483625" layer="200"/>
<rectangle x1="46.529625" y1="23.73439375" x2="47.24209375" y2="23.7483625" layer="200"/>
<rectangle x1="38.92994375" y1="23.748365625" x2="39.6424125" y2="23.762334375" layer="200"/>
<rectangle x1="39.865934375" y1="23.748365625" x2="39.963721875" y2="23.762334375" layer="200"/>
<rectangle x1="41.86364375" y1="23.748365625" x2="42.548175" y2="23.762334375" layer="200"/>
<rectangle x1="44.196634375" y1="23.748365625" x2="44.895134375" y2="23.762334375" layer="200"/>
<rectangle x1="45.04880625" y1="23.748365625" x2="45.5098125" y2="23.762334375" layer="200"/>
<rectangle x1="46.529625" y1="23.748365625" x2="47.24209375" y2="23.762334375" layer="200"/>
<rectangle x1="38.943915625" y1="23.762334375" x2="39.656384375" y2="23.776303125" layer="200"/>
<rectangle x1="39.87990625" y1="23.762334375" x2="39.97769375" y2="23.776303125" layer="200"/>
<rectangle x1="41.849675" y1="23.762334375" x2="42.548175" y2="23.776303125" layer="200"/>
<rectangle x1="44.182665625" y1="23.762334375" x2="44.881165625" y2="23.776303125" layer="200"/>
<rectangle x1="45.062775" y1="23.762334375" x2="45.5098125" y2="23.776303125" layer="200"/>
<rectangle x1="46.51565625" y1="23.762334375" x2="47.24209375" y2="23.776303125" layer="200"/>
<rectangle x1="38.943915625" y1="23.77630625" x2="39.670353125" y2="23.790275" layer="200"/>
<rectangle x1="39.893875" y1="23.77630625" x2="39.97769375" y2="23.790275" layer="200"/>
<rectangle x1="41.849675" y1="23.77630625" x2="42.548175" y2="23.790275" layer="200"/>
<rectangle x1="44.16869375" y1="23.77630625" x2="44.8811625" y2="23.790275" layer="200"/>
<rectangle x1="45.090715625" y1="23.77630625" x2="45.509815625" y2="23.790275" layer="200"/>
<rectangle x1="46.501684375" y1="23.77630625" x2="47.242090625" y2="23.790275" layer="200"/>
<rectangle x1="38.943915625" y1="23.790275" x2="39.670353125" y2="23.80424375" layer="200"/>
<rectangle x1="39.893875" y1="23.790275" x2="39.97769375" y2="23.80424375" layer="200"/>
<rectangle x1="40.843834375" y1="23.790275" x2="40.927653125" y2="23.80424375" layer="200"/>
<rectangle x1="41.849675" y1="23.790275" x2="42.548175" y2="23.80424375" layer="200"/>
<rectangle x1="44.154725" y1="23.790275" x2="44.86719375" y2="23.80424375" layer="200"/>
<rectangle x1="45.104684375" y1="23.790275" x2="45.509815625" y2="23.80424375" layer="200"/>
<rectangle x1="46.501684375" y1="23.790275" x2="47.228121875" y2="23.80424375" layer="200"/>
<rectangle x1="38.943915625" y1="23.80424375" x2="39.670353125" y2="23.8182125" layer="200"/>
<rectangle x1="39.893875" y1="23.80424375" x2="39.9916625" y2="23.8182125" layer="200"/>
<rectangle x1="40.81589375" y1="23.80424375" x2="40.941625" y2="23.8182125" layer="200"/>
<rectangle x1="41.849675" y1="23.80424375" x2="42.548175" y2="23.8182125" layer="200"/>
<rectangle x1="44.154725" y1="23.80424375" x2="44.853225" y2="23.8182125" layer="200"/>
<rectangle x1="45.132625" y1="23.80424375" x2="45.49584375" y2="23.8182125" layer="200"/>
<rectangle x1="46.487715625" y1="23.80424375" x2="47.214153125" y2="23.8182125" layer="200"/>
<rectangle x1="38.957884375" y1="23.818215625" x2="39.670353125" y2="23.832184375" layer="200"/>
<rectangle x1="39.893875" y1="23.818215625" x2="40.00563125" y2="23.832184375" layer="200"/>
<rectangle x1="40.801925" y1="23.818215625" x2="40.95559375" y2="23.832184375" layer="200"/>
<rectangle x1="41.849675" y1="23.818215625" x2="42.53420625" y2="23.832184375" layer="200"/>
<rectangle x1="44.14075625" y1="23.818215625" x2="44.853225" y2="23.832184375" layer="200"/>
<rectangle x1="45.14659375" y1="23.818215625" x2="45.481875" y2="23.832184375" layer="200"/>
<rectangle x1="46.47374375" y1="23.818215625" x2="47.21415625" y2="23.832184375" layer="200"/>
<rectangle x1="38.957884375" y1="23.832184375" x2="39.670353125" y2="23.846153125" layer="200"/>
<rectangle x1="39.893875" y1="23.832184375" x2="40.01960625" y2="23.846153125" layer="200"/>
<rectangle x1="40.78795625" y1="23.832184375" x2="40.9695625" y2="23.846153125" layer="200"/>
<rectangle x1="41.83570625" y1="23.832184375" x2="42.53420625" y2="23.846153125" layer="200"/>
<rectangle x1="44.126784375" y1="23.832184375" x2="44.839253125" y2="23.846153125" layer="200"/>
<rectangle x1="45.160565625" y1="23.832184375" x2="45.467903125" y2="23.846153125" layer="200"/>
<rectangle x1="46.47374375" y1="23.832184375" x2="47.21415625" y2="23.846153125" layer="200"/>
<rectangle x1="38.97185625" y1="23.84615625" x2="39.69829375" y2="23.860125" layer="200"/>
<rectangle x1="39.90784375" y1="23.84615625" x2="40.01960625" y2="23.860125" layer="200"/>
<rectangle x1="40.773984375" y1="23.84615625" x2="40.983534375" y2="23.860125" layer="200"/>
<rectangle x1="41.83570625" y1="23.84615625" x2="42.53420625" y2="23.860125" layer="200"/>
<rectangle x1="44.126784375" y1="23.84615625" x2="44.825284375" y2="23.860125" layer="200"/>
<rectangle x1="45.174534375" y1="23.84615625" x2="45.453934375" y2="23.860125" layer="200"/>
<rectangle x1="46.459775" y1="23.84615625" x2="47.20018125" y2="23.860125" layer="200"/>
<rectangle x1="38.97185625" y1="23.860125" x2="39.69829375" y2="23.87409375" layer="200"/>
<rectangle x1="39.921815625" y1="23.860125" x2="40.033571875" y2="23.87409375" layer="200"/>
<rectangle x1="40.773984375" y1="23.860125" x2="40.997503125" y2="23.87409375" layer="200"/>
<rectangle x1="41.821734375" y1="23.860125" x2="42.520234375" y2="23.87409375" layer="200"/>
<rectangle x1="44.126784375" y1="23.860125" x2="44.825284375" y2="23.87409375" layer="200"/>
<rectangle x1="45.18850625" y1="23.860125" x2="45.42599375" y2="23.87409375" layer="200"/>
<rectangle x1="46.459775" y1="23.860125" x2="47.1862125" y2="23.87409375" layer="200"/>
<rectangle x1="38.97185625" y1="23.87409375" x2="39.69829375" y2="23.8880625" layer="200"/>
<rectangle x1="39.921815625" y1="23.87409375" x2="40.047540625" y2="23.8880625" layer="200"/>
<rectangle x1="40.760015625" y1="23.87409375" x2="40.997503125" y2="23.8880625" layer="200"/>
<rectangle x1="41.807765625" y1="23.87409375" x2="42.520234375" y2="23.8880625" layer="200"/>
<rectangle x1="44.112815625" y1="23.87409375" x2="44.811315625" y2="23.8880625" layer="200"/>
<rectangle x1="45.202475" y1="23.87409375" x2="45.412025" y2="23.8880625" layer="200"/>
<rectangle x1="46.459775" y1="23.87409375" x2="47.1862125" y2="23.8880625" layer="200"/>
<rectangle x1="38.985825" y1="23.888065625" x2="39.69829375" y2="23.902034375" layer="200"/>
<rectangle x1="39.935784375" y1="23.888065625" x2="40.061515625" y2="23.902034375" layer="200"/>
<rectangle x1="40.760015625" y1="23.888065625" x2="41.011471875" y2="23.902034375" layer="200"/>
<rectangle x1="41.79379375" y1="23.888065625" x2="42.52023125" y2="23.902034375" layer="200"/>
<rectangle x1="44.09884375" y1="23.888065625" x2="44.79734375" y2="23.902034375" layer="200"/>
<rectangle x1="45.21644375" y1="23.888065625" x2="45.38408125" y2="23.902034375" layer="200"/>
<rectangle x1="46.459775" y1="23.888065625" x2="47.1862125" y2="23.902034375" layer="200"/>
<rectangle x1="38.99979375" y1="23.902034375" x2="39.72623125" y2="23.916003125" layer="200"/>
<rectangle x1="39.94975625" y1="23.902034375" x2="40.07548125" y2="23.916003125" layer="200"/>
<rectangle x1="40.760015625" y1="23.902034375" x2="41.025440625" y2="23.916003125" layer="200"/>
<rectangle x1="41.779825" y1="23.902034375" x2="42.5062625" y2="23.916003125" layer="200"/>
<rectangle x1="44.09884375" y1="23.902034375" x2="44.783375" y2="23.916003125" layer="200"/>
<rectangle x1="45.230415625" y1="23.902034375" x2="45.370115625" y2="23.916003125" layer="200"/>
<rectangle x1="46.459775" y1="23.902034375" x2="47.1862125" y2="23.916003125" layer="200"/>
<rectangle x1="38.99979375" y1="23.91600625" x2="39.72623125" y2="23.929975" layer="200"/>
<rectangle x1="39.963725" y1="23.91600625" x2="40.08945625" y2="23.929975" layer="200"/>
<rectangle x1="40.760015625" y1="23.91600625" x2="41.039415625" y2="23.929975" layer="200"/>
<rectangle x1="41.779825" y1="23.91600625" x2="42.5062625" y2="23.929975" layer="200"/>
<rectangle x1="44.084875" y1="23.91600625" x2="44.76940625" y2="23.929975" layer="200"/>
<rectangle x1="45.25835625" y1="23.91600625" x2="45.35614375" y2="23.929975" layer="200"/>
<rectangle x1="46.44580625" y1="23.91600625" x2="47.1862125" y2="23.929975" layer="200"/>
<rectangle x1="38.99979375" y1="23.929975" x2="39.72623125" y2="23.94394375" layer="200"/>
<rectangle x1="39.963725" y1="23.929975" x2="40.103425" y2="23.94394375" layer="200"/>
<rectangle x1="40.760015625" y1="23.929975" x2="41.053384375" y2="23.94394375" layer="200"/>
<rectangle x1="41.76585625" y1="23.929975" x2="42.5062625" y2="23.94394375" layer="200"/>
<rectangle x1="44.07090625" y1="23.929975" x2="44.76940625" y2="23.94394375" layer="200"/>
<rectangle x1="45.272325" y1="23.929975" x2="45.342175" y2="23.94394375" layer="200"/>
<rectangle x1="46.44580625" y1="23.929975" x2="47.1862125" y2="23.94394375" layer="200"/>
<rectangle x1="38.99979375" y1="23.94394375" x2="39.72623125" y2="23.9579125" layer="200"/>
<rectangle x1="39.97769375" y1="23.94394375" x2="40.11739375" y2="23.9579125" layer="200"/>
<rectangle x1="40.760015625" y1="23.94394375" x2="41.053384375" y2="23.9579125" layer="200"/>
<rectangle x1="41.76585625" y1="23.94394375" x2="42.49229375" y2="23.9579125" layer="200"/>
<rectangle x1="44.07090625" y1="23.94394375" x2="44.75543125" y2="23.9579125" layer="200"/>
<rectangle x1="46.431834375" y1="23.94394375" x2="47.186215625" y2="23.9579125" layer="200"/>
<rectangle x1="39.013765625" y1="23.957915625" x2="39.726234375" y2="23.971884375" layer="200"/>
<rectangle x1="39.97769375" y1="23.957915625" x2="40.1313625" y2="23.971884375" layer="200"/>
<rectangle x1="40.773984375" y1="23.957915625" x2="41.067353125" y2="23.971884375" layer="200"/>
<rectangle x1="41.76585625" y1="23.957915625" x2="42.49229375" y2="23.971884375" layer="200"/>
<rectangle x1="44.056934375" y1="23.957915625" x2="44.741465625" y2="23.971884375" layer="200"/>
<rectangle x1="46.417865625" y1="23.957915625" x2="47.172240625" y2="23.971884375" layer="200"/>
<rectangle x1="39.013765625" y1="23.971884375" x2="39.740203125" y2="23.985853125" layer="200"/>
<rectangle x1="39.97769375" y1="23.971884375" x2="40.1313625" y2="23.985853125" layer="200"/>
<rectangle x1="40.773984375" y1="23.971884375" x2="41.081321875" y2="23.985853125" layer="200"/>
<rectangle x1="41.751884375" y1="23.971884375" x2="42.492290625" y2="23.985853125" layer="200"/>
<rectangle x1="44.056934375" y1="23.971884375" x2="44.741465625" y2="23.985853125" layer="200"/>
<rectangle x1="46.417865625" y1="23.971884375" x2="47.158271875" y2="23.985853125" layer="200"/>
<rectangle x1="39.027734375" y1="23.98585625" x2="39.754171875" y2="23.999825" layer="200"/>
<rectangle x1="39.991665625" y1="23.98585625" x2="40.145334375" y2="23.999825" layer="200"/>
<rectangle x1="40.773984375" y1="23.98585625" x2="41.081321875" y2="23.999825" layer="200"/>
<rectangle x1="41.751884375" y1="23.98585625" x2="42.478321875" y2="23.999825" layer="200"/>
<rectangle x1="44.056934375" y1="23.98585625" x2="44.727490625" y2="23.999825" layer="200"/>
<rectangle x1="46.40389375" y1="23.98585625" x2="47.158275" y2="23.999825" layer="200"/>
<rectangle x1="39.027734375" y1="23.999825" x2="39.768140625" y2="24.01379375" layer="200"/>
<rectangle x1="39.991665625" y1="23.999825" x2="40.159303125" y2="24.01379375" layer="200"/>
<rectangle x1="40.78795625" y1="23.999825" x2="41.09529375" y2="24.01379375" layer="200"/>
<rectangle x1="41.737915625" y1="23.999825" x2="42.478321875" y2="24.01379375" layer="200"/>
<rectangle x1="44.042965625" y1="23.999825" x2="44.713521875" y2="24.01379375" layer="200"/>
<rectangle x1="46.40389375" y1="23.999825" x2="47.14430625" y2="24.01379375" layer="200"/>
<rectangle x1="39.027734375" y1="24.01379375" x2="39.768140625" y2="24.0277625" layer="200"/>
<rectangle x1="40.005634375" y1="24.01379375" x2="40.159303125" y2="24.0277625" layer="200"/>
<rectangle x1="40.801925" y1="24.01379375" x2="41.1092625" y2="24.0277625" layer="200"/>
<rectangle x1="41.72394375" y1="24.01379375" x2="42.478325" y2="24.0277625" layer="200"/>
<rectangle x1="44.042965625" y1="24.01379375" x2="44.713521875" y2="24.0277625" layer="200"/>
<rectangle x1="46.40389375" y1="24.01379375" x2="47.14430625" y2="24.0277625" layer="200"/>
<rectangle x1="39.027734375" y1="24.027765625" x2="39.782115625" y2="24.041734375" layer="200"/>
<rectangle x1="40.01960625" y1="24.027765625" x2="40.173275" y2="24.041734375" layer="200"/>
<rectangle x1="40.801925" y1="24.027765625" x2="41.12323125" y2="24.041734375" layer="200"/>
<rectangle x1="41.72394375" y1="24.027765625" x2="42.46435625" y2="24.041734375" layer="200"/>
<rectangle x1="44.042965625" y1="24.027765625" x2="44.699553125" y2="24.041734375" layer="200"/>
<rectangle x1="46.389925" y1="24.027765625" x2="47.13033125" y2="24.041734375" layer="200"/>
<rectangle x1="39.04170625" y1="24.041734375" x2="39.7821125" y2="24.055703125" layer="200"/>
<rectangle x1="40.01960625" y1="24.041734375" x2="40.18724375" y2="24.055703125" layer="200"/>
<rectangle x1="40.801925" y1="24.041734375" x2="41.13720625" y2="24.055703125" layer="200"/>
<rectangle x1="41.709975" y1="24.041734375" x2="42.46435625" y2="24.055703125" layer="200"/>
<rectangle x1="44.02899375" y1="24.041734375" x2="44.68558125" y2="24.055703125" layer="200"/>
<rectangle x1="46.389925" y1="24.041734375" x2="47.13033125" y2="24.055703125" layer="200"/>
<rectangle x1="39.04170625" y1="24.05570625" x2="39.79608125" y2="24.069675" layer="200"/>
<rectangle x1="40.033575" y1="24.05570625" x2="40.2012125" y2="24.069675" layer="200"/>
<rectangle x1="40.81589375" y1="24.05570625" x2="41.13720625" y2="24.069675" layer="200"/>
<rectangle x1="41.69600625" y1="24.05570625" x2="42.46435625" y2="24.069675" layer="200"/>
<rectangle x1="44.015025" y1="24.05570625" x2="44.68558125" y2="24.069675" layer="200"/>
<rectangle x1="46.37595625" y1="24.05570625" x2="47.13033125" y2="24.069675" layer="200"/>
<rectangle x1="39.055675" y1="24.069675" x2="39.81005625" y2="24.08364375" layer="200"/>
<rectangle x1="40.033575" y1="24.069675" x2="40.21518125" y2="24.08364375" layer="200"/>
<rectangle x1="40.81589375" y1="24.069675" x2="41.151175" y2="24.08364375" layer="200"/>
<rectangle x1="41.69600625" y1="24.069675" x2="42.45038125" y2="24.08364375" layer="200"/>
<rectangle x1="44.015025" y1="24.069675" x2="44.68558125" y2="24.08364375" layer="200"/>
<rectangle x1="46.361984375" y1="24.069675" x2="47.116365625" y2="24.08364375" layer="200"/>
<rectangle x1="39.055675" y1="24.08364375" x2="39.81005625" y2="24.0976125" layer="200"/>
<rectangle x1="40.033575" y1="24.08364375" x2="40.243125" y2="24.0976125" layer="200"/>
<rectangle x1="40.81589375" y1="24.08364375" x2="41.151175" y2="24.0976125" layer="200"/>
<rectangle x1="41.682034375" y1="24.08364375" x2="42.450384375" y2="24.0976125" layer="200"/>
<rectangle x1="44.00105625" y1="24.08364375" x2="44.6716125" y2="24.0976125" layer="200"/>
<rectangle x1="46.348015625" y1="24.08364375" x2="47.116365625" y2="24.0976125" layer="200"/>
<rectangle x1="39.06964375" y1="24.097615625" x2="39.81005625" y2="24.111584375" layer="200"/>
<rectangle x1="40.04754375" y1="24.097615625" x2="40.25709375" y2="24.111584375" layer="200"/>
<rectangle x1="40.81589375" y1="24.097615625" x2="41.151175" y2="24.111584375" layer="200"/>
<rectangle x1="41.668065625" y1="24.097615625" x2="42.436415625" y2="24.111584375" layer="200"/>
<rectangle x1="43.987084375" y1="24.097615625" x2="44.671615625" y2="24.111584375" layer="200"/>
<rectangle x1="46.33404375" y1="24.097615625" x2="47.1163625" y2="24.111584375" layer="200"/>
<rectangle x1="39.083615625" y1="24.111584375" x2="39.824021875" y2="24.125553125" layer="200"/>
<rectangle x1="40.04754375" y1="24.111584375" x2="40.28503125" y2="24.125553125" layer="200"/>
<rectangle x1="40.81589375" y1="24.111584375" x2="41.16514375" y2="24.125553125" layer="200"/>
<rectangle x1="41.65409375" y1="24.111584375" x2="42.42244375" y2="24.125553125" layer="200"/>
<rectangle x1="43.987084375" y1="24.111584375" x2="44.671615625" y2="24.125553125" layer="200"/>
<rectangle x1="46.33404375" y1="24.111584375" x2="47.10239375" y2="24.125553125" layer="200"/>
<rectangle x1="39.083615625" y1="24.12555625" x2="39.837990625" y2="24.139525" layer="200"/>
<rectangle x1="40.061515625" y1="24.12555625" x2="40.299003125" y2="24.139525" layer="200"/>
<rectangle x1="40.829865625" y1="24.12555625" x2="41.165140625" y2="24.139525" layer="200"/>
<rectangle x1="41.640125" y1="24.12555625" x2="42.42244375" y2="24.139525" layer="200"/>
<rectangle x1="43.973115625" y1="24.12555625" x2="44.657640625" y2="24.139525" layer="200"/>
<rectangle x1="46.320075" y1="24.12555625" x2="47.10239375" y2="24.139525" layer="200"/>
<rectangle x1="39.097584375" y1="24.139525" x2="39.851965625" y2="24.15349375" layer="200"/>
<rectangle x1="40.075484375" y1="24.139525" x2="40.312971875" y2="24.15349375" layer="200"/>
<rectangle x1="40.829865625" y1="24.139525" x2="41.179115625" y2="24.15349375" layer="200"/>
<rectangle x1="41.62615625" y1="24.139525" x2="42.408475" y2="24.15349375" layer="200"/>
<rectangle x1="43.973115625" y1="24.139525" x2="44.657640625" y2="24.15349375" layer="200"/>
<rectangle x1="46.320075" y1="24.139525" x2="47.10239375" y2="24.15349375" layer="200"/>
<rectangle x1="39.11155625" y1="24.15349375" x2="39.8519625" y2="24.1674625" layer="200"/>
<rectangle x1="40.08945625" y1="24.15349375" x2="40.32694375" y2="24.1674625" layer="200"/>
<rectangle x1="40.843834375" y1="24.15349375" x2="41.193084375" y2="24.1674625" layer="200"/>
<rectangle x1="41.612184375" y1="24.15349375" x2="42.394503125" y2="24.1674625" layer="200"/>
<rectangle x1="43.973115625" y1="24.15349375" x2="44.643671875" y2="24.1674625" layer="200"/>
<rectangle x1="46.320075" y1="24.15349375" x2="47.088425" y2="24.1674625" layer="200"/>
<rectangle x1="39.11155625" y1="24.167465625" x2="39.86593125" y2="24.181434375" layer="200"/>
<rectangle x1="40.103425" y1="24.167465625" x2="40.3409125" y2="24.181434375" layer="200"/>
<rectangle x1="40.85780625" y1="24.167465625" x2="41.20705625" y2="24.181434375" layer="200"/>
<rectangle x1="41.598215625" y1="24.167465625" x2="42.394503125" y2="24.181434375" layer="200"/>
<rectangle x1="43.95914375" y1="24.167465625" x2="44.62970625" y2="24.181434375" layer="200"/>
<rectangle x1="46.30610625" y1="24.167465625" x2="47.088425" y2="24.181434375" layer="200"/>
<rectangle x1="39.11155625" y1="24.181434375" x2="39.86593125" y2="24.195403125" layer="200"/>
<rectangle x1="40.103425" y1="24.181434375" x2="40.35488125" y2="24.195403125" layer="200"/>
<rectangle x1="40.85780625" y1="24.181434375" x2="41.221025" y2="24.195403125" layer="200"/>
<rectangle x1="41.58424375" y1="24.181434375" x2="42.39450625" y2="24.195403125" layer="200"/>
<rectangle x1="43.95914375" y1="24.181434375" x2="44.61573125" y2="24.195403125" layer="200"/>
<rectangle x1="46.30610625" y1="24.181434375" x2="47.07445625" y2="24.195403125" layer="200"/>
<rectangle x1="39.11155625" y1="24.19540625" x2="39.87990625" y2="24.209375" layer="200"/>
<rectangle x1="40.11739375" y1="24.19540625" x2="40.36885625" y2="24.209375" layer="200"/>
<rectangle x1="40.871775" y1="24.19540625" x2="41.221025" y2="24.209375" layer="200"/>
<rectangle x1="41.570275" y1="24.19540625" x2="42.38053125" y2="24.209375" layer="200"/>
<rectangle x1="43.95914375" y1="24.19540625" x2="44.6017625" y2="24.209375" layer="200"/>
<rectangle x1="46.30610625" y1="24.19540625" x2="47.06048125" y2="24.209375" layer="200"/>
<rectangle x1="39.125525" y1="24.209375" x2="39.893875" y2="24.22334375" layer="200"/>
<rectangle x1="40.131365625" y1="24.209375" x2="40.382821875" y2="24.22334375" layer="200"/>
<rectangle x1="40.88574375" y1="24.209375" x2="41.23499375" y2="24.22334375" layer="200"/>
<rectangle x1="41.55630625" y1="24.209375" x2="42.3665625" y2="24.22334375" layer="200"/>
<rectangle x1="43.945175" y1="24.209375" x2="44.6017625" y2="24.22334375" layer="200"/>
<rectangle x1="46.292134375" y1="24.209375" x2="47.060484375" y2="24.22334375" layer="200"/>
<rectangle x1="39.125525" y1="24.22334375" x2="39.893875" y2="24.2373125" layer="200"/>
<rectangle x1="40.131365625" y1="24.22334375" x2="40.410765625" y2="24.2373125" layer="200"/>
<rectangle x1="40.88574375" y1="24.22334375" x2="41.2489625" y2="24.2373125" layer="200"/>
<rectangle x1="41.528365625" y1="24.22334375" x2="42.366565625" y2="24.2373125" layer="200"/>
<rectangle x1="43.93120625" y1="24.22334375" x2="44.58779375" y2="24.2373125" layer="200"/>
<rectangle x1="46.278165625" y1="24.22334375" x2="47.046515625" y2="24.2373125" layer="200"/>
<rectangle x1="39.13949375" y1="24.237315625" x2="39.893875" y2="24.251284375" layer="200"/>
<rectangle x1="40.131365625" y1="24.237315625" x2="40.424734375" y2="24.251284375" layer="200"/>
<rectangle x1="40.88574375" y1="24.237315625" x2="41.2489625" y2="24.251284375" layer="200"/>
<rectangle x1="41.51439375" y1="24.237315625" x2="42.35259375" y2="24.251284375" layer="200"/>
<rectangle x1="43.93120625" y1="24.237315625" x2="44.58779375" y2="24.251284375" layer="200"/>
<rectangle x1="46.278165625" y1="24.237315625" x2="47.046515625" y2="24.251284375" layer="200"/>
<rectangle x1="39.13949375" y1="24.251284375" x2="39.90784375" y2="24.265253125" layer="200"/>
<rectangle x1="40.145334375" y1="24.251284375" x2="40.466640625" y2="24.265253125" layer="200"/>
<rectangle x1="40.899715625" y1="24.251284375" x2="41.262934375" y2="24.265253125" layer="200"/>
<rectangle x1="41.48645625" y1="24.251284375" x2="42.338625" y2="24.265253125" layer="200"/>
<rectangle x1="43.93120625" y1="24.251284375" x2="44.58779375" y2="24.265253125" layer="200"/>
<rectangle x1="46.26419375" y1="24.251284375" x2="47.0465125" y2="24.265253125" layer="200"/>
<rectangle x1="39.13949375" y1="24.26525625" x2="39.90784375" y2="24.279225" layer="200"/>
<rectangle x1="40.15930625" y1="24.26525625" x2="40.4806125" y2="24.279225" layer="200"/>
<rectangle x1="40.899715625" y1="24.26525625" x2="41.276903125" y2="24.279225" layer="200"/>
<rectangle x1="41.472484375" y1="24.26525625" x2="42.338621875" y2="24.279225" layer="200"/>
<rectangle x1="43.917234375" y1="24.26525625" x2="44.573821875" y2="24.279225" layer="200"/>
<rectangle x1="46.250225" y1="24.26525625" x2="47.03254375" y2="24.279225" layer="200"/>
<rectangle x1="39.153465625" y1="24.279225" x2="39.921815625" y2="24.29319375" layer="200"/>
<rectangle x1="40.15930625" y1="24.279225" x2="40.50855625" y2="24.29319375" layer="200"/>
<rectangle x1="40.899715625" y1="24.279225" x2="41.276903125" y2="24.29319375" layer="200"/>
<rectangle x1="41.44454375" y1="24.279225" x2="42.32465625" y2="24.29319375" layer="200"/>
<rectangle x1="43.903265625" y1="24.279225" x2="44.573821875" y2="24.29319375" layer="200"/>
<rectangle x1="46.250225" y1="24.279225" x2="47.03254375" y2="24.29319375" layer="200"/>
<rectangle x1="39.167434375" y1="24.29319375" x2="39.935784375" y2="24.3071625" layer="200"/>
<rectangle x1="40.173275" y1="24.29319375" x2="40.522525" y2="24.3071625" layer="200"/>
<rectangle x1="40.899715625" y1="24.29319375" x2="41.290871875" y2="24.3071625" layer="200"/>
<rectangle x1="41.430575" y1="24.29319375" x2="42.32465625" y2="24.3071625" layer="200"/>
<rectangle x1="43.903265625" y1="24.29319375" x2="44.573821875" y2="24.3071625" layer="200"/>
<rectangle x1="46.23625625" y1="24.29319375" x2="47.03254375" y2="24.3071625" layer="200"/>
<rectangle x1="39.167434375" y1="24.307165625" x2="39.935784375" y2="24.321134375" layer="200"/>
<rectangle x1="40.18724375" y1="24.307165625" x2="40.5504625" y2="24.321134375" layer="200"/>
<rectangle x1="40.899715625" y1="24.307165625" x2="41.304840625" y2="24.321134375" layer="200"/>
<rectangle x1="41.402634375" y1="24.307165625" x2="42.324653125" y2="24.321134375" layer="200"/>
<rectangle x1="43.903265625" y1="24.307165625" x2="44.559853125" y2="24.321134375" layer="200"/>
<rectangle x1="46.23625625" y1="24.307165625" x2="47.018575" y2="24.321134375" layer="200"/>
<rectangle x1="39.18140625" y1="24.321134375" x2="39.94975625" y2="24.335103125" layer="200"/>
<rectangle x1="40.18724375" y1="24.321134375" x2="40.56443125" y2="24.335103125" layer="200"/>
<rectangle x1="40.913684375" y1="24.321134375" x2="41.304840625" y2="24.335103125" layer="200"/>
<rectangle x1="41.388665625" y1="24.321134375" x2="42.310684375" y2="24.335103125" layer="200"/>
<rectangle x1="43.88929375" y1="24.321134375" x2="44.54588125" y2="24.335103125" layer="200"/>
<rectangle x1="46.23625625" y1="24.321134375" x2="47.00460625" y2="24.335103125" layer="200"/>
<rectangle x1="39.195375" y1="24.33510625" x2="39.963725" y2="24.349075" layer="200"/>
<rectangle x1="40.201215625" y1="24.33510625" x2="40.606340625" y2="24.349075" layer="200"/>
<rectangle x1="40.913684375" y1="24.33510625" x2="42.310684375" y2="24.349075" layer="200"/>
<rectangle x1="43.88929375" y1="24.33510625" x2="44.54588125" y2="24.349075" layer="200"/>
<rectangle x1="46.222284375" y1="24.33510625" x2="47.004603125" y2="24.349075" layer="200"/>
<rectangle x1="39.195375" y1="24.349075" x2="39.963725" y2="24.36304375" layer="200"/>
<rectangle x1="40.215184375" y1="24.349075" x2="40.648253125" y2="24.36304375" layer="200"/>
<rectangle x1="40.913684375" y1="24.349075" x2="42.296715625" y2="24.36304375" layer="200"/>
<rectangle x1="43.88929375" y1="24.349075" x2="44.54588125" y2="24.36304375" layer="200"/>
<rectangle x1="46.222284375" y1="24.349075" x2="46.990634375" y2="24.36304375" layer="200"/>
<rectangle x1="39.195375" y1="24.36304375" x2="39.963725" y2="24.3770125" layer="200"/>
<rectangle x1="40.215184375" y1="24.36304375" x2="40.690165625" y2="24.3770125" layer="200"/>
<rectangle x1="40.92765625" y1="24.36304375" x2="42.28274375" y2="24.3770125" layer="200"/>
<rectangle x1="43.88929375" y1="24.36304375" x2="44.5319125" y2="24.3770125" layer="200"/>
<rectangle x1="46.208315625" y1="24.36304375" x2="46.976665625" y2="24.3770125" layer="200"/>
<rectangle x1="39.20934375" y1="24.377015625" x2="39.97769375" y2="24.390984375" layer="200"/>
<rectangle x1="40.22915625" y1="24.377015625" x2="40.732075" y2="24.390984375" layer="200"/>
<rectangle x1="40.92765625" y1="24.377015625" x2="42.268775" y2="24.390984375" layer="200"/>
<rectangle x1="43.88929375" y1="24.377015625" x2="44.51794375" y2="24.390984375" layer="200"/>
<rectangle x1="46.19434375" y1="24.377015625" x2="46.96269375" y2="24.390984375" layer="200"/>
<rectangle x1="39.20934375" y1="24.390984375" x2="39.9916625" y2="24.404953125" layer="200"/>
<rectangle x1="40.243125" y1="24.390984375" x2="40.77398125" y2="24.404953125" layer="200"/>
<rectangle x1="40.92765625" y1="24.390984375" x2="42.25480625" y2="24.404953125" layer="200"/>
<rectangle x1="43.875325" y1="24.390984375" x2="44.51794375" y2="24.404953125" layer="200"/>
<rectangle x1="46.180375" y1="24.390984375" x2="46.948725" y2="24.404953125" layer="200"/>
<rectangle x1="39.223315625" y1="24.40495625" x2="39.991665625" y2="24.418925" layer="200"/>
<rectangle x1="40.25709375" y1="24.40495625" x2="42.25480625" y2="24.418925" layer="200"/>
<rectangle x1="43.875325" y1="24.40495625" x2="44.51794375" y2="24.418925" layer="200"/>
<rectangle x1="46.16640625" y1="24.40495625" x2="46.948725" y2="24.418925" layer="200"/>
<rectangle x1="39.223315625" y1="24.418925" x2="40.005634375" y2="24.43289375" layer="200"/>
<rectangle x1="40.271065625" y1="24.418925" x2="42.240834375" y2="24.43289375" layer="200"/>
<rectangle x1="43.875325" y1="24.418925" x2="44.503975" y2="24.43289375" layer="200"/>
<rectangle x1="46.16640625" y1="24.418925" x2="46.93475625" y2="24.43289375" layer="200"/>
<rectangle x1="39.237284375" y1="24.43289375" x2="40.019603125" y2="24.4468625" layer="200"/>
<rectangle x1="40.271065625" y1="24.43289375" x2="42.226865625" y2="24.4468625" layer="200"/>
<rectangle x1="43.86135625" y1="24.43289375" x2="44.503975" y2="24.4468625" layer="200"/>
<rectangle x1="46.152434375" y1="24.43289375" x2="46.934753125" y2="24.4468625" layer="200"/>
<rectangle x1="39.25125625" y1="24.446865625" x2="40.01960625" y2="24.460834375" layer="200"/>
<rectangle x1="40.285034375" y1="24.446865625" x2="42.226865625" y2="24.460834375" layer="200"/>
<rectangle x1="43.847384375" y1="24.446865625" x2="44.503971875" y2="24.460834375" layer="200"/>
<rectangle x1="46.138465625" y1="24.446865625" x2="46.934753125" y2="24.460834375" layer="200"/>
<rectangle x1="39.25125625" y1="24.460834375" x2="40.033575" y2="24.474803125" layer="200"/>
<rectangle x1="40.29900625" y1="24.460834375" x2="42.21289375" y2="24.474803125" layer="200"/>
<rectangle x1="43.847384375" y1="24.460834375" x2="44.490003125" y2="24.474803125" layer="200"/>
<rectangle x1="46.138465625" y1="24.460834375" x2="46.920784375" y2="24.474803125" layer="200"/>
<rectangle x1="39.25125625" y1="24.47480625" x2="40.04754375" y2="24.488775" layer="200"/>
<rectangle x1="40.29900625" y1="24.47480625" x2="42.198925" y2="24.488775" layer="200"/>
<rectangle x1="43.833415625" y1="24.47480625" x2="44.490003125" y2="24.488775" layer="200"/>
<rectangle x1="46.12449375" y1="24.47480625" x2="46.92078125" y2="24.488775" layer="200"/>
<rectangle x1="39.265225" y1="24.488775" x2="40.04754375" y2="24.50274375" layer="200"/>
<rectangle x1="40.312975" y1="24.488775" x2="42.18495625" y2="24.50274375" layer="200"/>
<rectangle x1="43.81944375" y1="24.488775" x2="44.49000625" y2="24.50274375" layer="200"/>
<rectangle x1="46.110525" y1="24.488775" x2="46.92078125" y2="24.50274375" layer="200"/>
<rectangle x1="39.265225" y1="24.50274375" x2="40.0615125" y2="24.5167125" layer="200"/>
<rectangle x1="40.32694375" y1="24.50274375" x2="42.17098125" y2="24.5167125" layer="200"/>
<rectangle x1="43.81944375" y1="24.50274375" x2="44.47603125" y2="24.5167125" layer="200"/>
<rectangle x1="46.110525" y1="24.50274375" x2="46.9068125" y2="24.5167125" layer="200"/>
<rectangle x1="39.27919375" y1="24.516715625" x2="40.07548125" y2="24.530684375" layer="200"/>
<rectangle x1="40.340915625" y1="24.516715625" x2="42.157015625" y2="24.530684375" layer="200"/>
<rectangle x1="43.805475" y1="24.516715625" x2="44.47603125" y2="24.530684375" layer="200"/>
<rectangle x1="46.09655625" y1="24.516715625" x2="46.89284375" y2="24.530684375" layer="200"/>
<rectangle x1="39.27919375" y1="24.530684375" x2="40.08945625" y2="24.544653125" layer="200"/>
<rectangle x1="40.354884375" y1="24.530684375" x2="42.143040625" y2="24.544653125" layer="200"/>
<rectangle x1="43.805475" y1="24.530684375" x2="44.47603125" y2="24.544653125" layer="200"/>
<rectangle x1="46.082584375" y1="24.530684375" x2="46.892840625" y2="24.544653125" layer="200"/>
<rectangle x1="39.293165625" y1="24.54465625" x2="40.103421875" y2="24.558625" layer="200"/>
<rectangle x1="40.36885625" y1="24.54465625" x2="42.129075" y2="24.558625" layer="200"/>
<rectangle x1="43.805475" y1="24.54465625" x2="44.4620625" y2="24.558625" layer="200"/>
<rectangle x1="46.082584375" y1="24.54465625" x2="46.892840625" y2="24.558625" layer="200"/>
<rectangle x1="39.307134375" y1="24.558625" x2="40.117390625" y2="24.57259375" layer="200"/>
<rectangle x1="40.382825" y1="24.558625" x2="42.11510625" y2="24.57259375" layer="200"/>
<rectangle x1="43.805475" y1="24.558625" x2="44.4620625" y2="24.57259375" layer="200"/>
<rectangle x1="46.068615625" y1="24.558625" x2="46.878871875" y2="24.57259375" layer="200"/>
<rectangle x1="39.32110625" y1="24.57259375" x2="40.1313625" y2="24.5865625" layer="200"/>
<rectangle x1="40.39679375" y1="24.57259375" x2="42.10113125" y2="24.5865625" layer="200"/>
<rectangle x1="43.805475" y1="24.57259375" x2="44.44809375" y2="24.5865625" layer="200"/>
<rectangle x1="46.05464375" y1="24.57259375" x2="46.86490625" y2="24.5865625" layer="200"/>
<rectangle x1="39.335075" y1="24.586565625" x2="40.1313625" y2="24.600534375" layer="200"/>
<rectangle x1="40.410765625" y1="24.586565625" x2="42.087165625" y2="24.600534375" layer="200"/>
<rectangle x1="43.805475" y1="24.586565625" x2="44.434125" y2="24.600534375" layer="200"/>
<rectangle x1="46.040675" y1="24.586565625" x2="46.86490625" y2="24.600534375" layer="200"/>
<rectangle x1="39.335075" y1="24.600534375" x2="40.14533125" y2="24.614503125" layer="200"/>
<rectangle x1="40.424734375" y1="24.600534375" x2="42.073190625" y2="24.614503125" layer="200"/>
<rectangle x1="43.805475" y1="24.600534375" x2="44.434125" y2="24.614503125" layer="200"/>
<rectangle x1="46.02670625" y1="24.600534375" x2="46.85093125" y2="24.614503125" layer="200"/>
<rectangle x1="39.335075" y1="24.61450625" x2="40.15930625" y2="24.628475" layer="200"/>
<rectangle x1="40.43870625" y1="24.61450625" x2="42.059225" y2="24.628475" layer="200"/>
<rectangle x1="43.805475" y1="24.61450625" x2="44.42015625" y2="24.628475" layer="200"/>
<rectangle x1="46.02670625" y1="24.61450625" x2="46.8369625" y2="24.628475" layer="200"/>
<rectangle x1="39.363015625" y1="24.628475" x2="40.159303125" y2="24.64244375" layer="200"/>
<rectangle x1="40.452675" y1="24.628475" x2="42.04525625" y2="24.64244375" layer="200"/>
<rectangle x1="43.805475" y1="24.628475" x2="44.42015625" y2="24.64244375" layer="200"/>
<rectangle x1="46.012734375" y1="24.628475" x2="46.822990625" y2="24.64244375" layer="200"/>
<rectangle x1="39.363015625" y1="24.64244375" x2="40.173271875" y2="24.6564125" layer="200"/>
<rectangle x1="40.480615625" y1="24.64244375" x2="42.031284375" y2="24.6564125" layer="200"/>
<rectangle x1="43.79150625" y1="24.64244375" x2="44.42015625" y2="24.6564125" layer="200"/>
<rectangle x1="45.998765625" y1="24.64244375" x2="46.809021875" y2="24.6564125" layer="200"/>
<rectangle x1="39.363015625" y1="24.656415625" x2="40.187240625" y2="24.670384375" layer="200"/>
<rectangle x1="40.494584375" y1="24.656415625" x2="42.017315625" y2="24.670384375" layer="200"/>
<rectangle x1="43.79150625" y1="24.656415625" x2="44.42015625" y2="24.670384375" layer="200"/>
<rectangle x1="45.998765625" y1="24.656415625" x2="46.809021875" y2="24.670384375" layer="200"/>
<rectangle x1="39.363015625" y1="24.670384375" x2="40.201215625" y2="24.684353125" layer="200"/>
<rectangle x1="40.53649375" y1="24.670384375" x2="42.00334375" y2="24.684353125" layer="200"/>
<rectangle x1="43.79150625" y1="24.670384375" x2="44.42015625" y2="24.684353125" layer="200"/>
<rectangle x1="45.98479375" y1="24.670384375" x2="46.79505625" y2="24.684353125" layer="200"/>
<rectangle x1="39.376984375" y1="24.68435625" x2="40.215184375" y2="24.698325" layer="200"/>
<rectangle x1="40.550465625" y1="24.68435625" x2="41.989371875" y2="24.698325" layer="200"/>
<rectangle x1="43.777534375" y1="24.68435625" x2="44.406184375" y2="24.698325" layer="200"/>
<rectangle x1="45.970825" y1="24.68435625" x2="46.78108125" y2="24.698325" layer="200"/>
<rectangle x1="39.39095625" y1="24.698325" x2="40.22915625" y2="24.71229375" layer="200"/>
<rectangle x1="40.592375" y1="24.698325" x2="41.96143125" y2="24.71229375" layer="200"/>
<rectangle x1="43.763565625" y1="24.698325" x2="44.406184375" y2="24.71229375" layer="200"/>
<rectangle x1="45.95685625" y1="24.698325" x2="46.78108125" y2="24.71229375" layer="200"/>
<rectangle x1="39.39095625" y1="24.71229375" x2="40.243125" y2="24.7262625" layer="200"/>
<rectangle x1="40.60634375" y1="24.71229375" x2="41.9474625" y2="24.7262625" layer="200"/>
<rectangle x1="43.763565625" y1="24.71229375" x2="44.406184375" y2="24.7262625" layer="200"/>
<rectangle x1="45.942884375" y1="24.71229375" x2="46.781084375" y2="24.7262625" layer="200"/>
<rectangle x1="39.404925" y1="24.726265625" x2="40.25709375" y2="24.740234375" layer="200"/>
<rectangle x1="40.64825625" y1="24.726265625" x2="41.90555625" y2="24.740234375" layer="200"/>
<rectangle x1="43.763565625" y1="24.726265625" x2="44.392215625" y2="24.740234375" layer="200"/>
<rectangle x1="45.928915625" y1="24.726265625" x2="46.767115625" y2="24.740234375" layer="200"/>
<rectangle x1="39.404925" y1="24.740234375" x2="40.2710625" y2="24.754203125" layer="200"/>
<rectangle x1="40.662225" y1="24.740234375" x2="41.89158125" y2="24.754203125" layer="200"/>
<rectangle x1="43.74959375" y1="24.740234375" x2="44.3922125" y2="24.754203125" layer="200"/>
<rectangle x1="45.91494375" y1="24.740234375" x2="46.75314375" y2="24.754203125" layer="200"/>
<rectangle x1="39.41889375" y1="24.75420625" x2="40.2710625" y2="24.768175" layer="200"/>
<rectangle x1="40.690165625" y1="24.75420625" x2="41.863640625" y2="24.768175" layer="200"/>
<rectangle x1="43.74959375" y1="24.75420625" x2="44.3922125" y2="24.768175" layer="200"/>
<rectangle x1="45.900975" y1="24.75420625" x2="46.75314375" y2="24.768175" layer="200"/>
<rectangle x1="39.432865625" y1="24.768175" x2="40.285034375" y2="24.78214375" layer="200"/>
<rectangle x1="40.704134375" y1="24.768175" x2="41.849671875" y2="24.78214375" layer="200"/>
<rectangle x1="43.74959375" y1="24.768175" x2="44.3922125" y2="24.78214375" layer="200"/>
<rectangle x1="45.88700625" y1="24.768175" x2="46.739175" y2="24.78214375" layer="200"/>
<rectangle x1="39.446834375" y1="24.78214375" x2="40.299003125" y2="24.7961125" layer="200"/>
<rectangle x1="40.732075" y1="24.78214375" x2="41.83570625" y2="24.7961125" layer="200"/>
<rectangle x1="43.74959375" y1="24.78214375" x2="44.3922125" y2="24.7961125" layer="200"/>
<rectangle x1="45.873034375" y1="24.78214375" x2="46.725203125" y2="24.7961125" layer="200"/>
<rectangle x1="39.446834375" y1="24.796115625" x2="40.299003125" y2="24.810084375" layer="200"/>
<rectangle x1="40.74604375" y1="24.796115625" x2="41.82173125" y2="24.810084375" layer="200"/>
<rectangle x1="43.74959375" y1="24.796115625" x2="44.37824375" y2="24.810084375" layer="200"/>
<rectangle x1="45.859065625" y1="24.796115625" x2="46.725203125" y2="24.810084375" layer="200"/>
<rectangle x1="39.46080625" y1="24.810084375" x2="40.312975" y2="24.824053125" layer="200"/>
<rectangle x1="40.78795625" y1="24.810084375" x2="41.79379375" y2="24.824053125" layer="200"/>
<rectangle x1="43.74959375" y1="24.810084375" x2="44.37824375" y2="24.824053125" layer="200"/>
<rectangle x1="45.84509375" y1="24.810084375" x2="46.71123125" y2="24.824053125" layer="200"/>
<rectangle x1="39.474775" y1="24.82405625" x2="40.32694375" y2="24.838025" layer="200"/>
<rectangle x1="40.801925" y1="24.82405625" x2="41.72394375" y2="24.838025" layer="200"/>
<rectangle x1="43.74959375" y1="24.82405625" x2="44.37824375" y2="24.838025" layer="200"/>
<rectangle x1="45.831125" y1="24.82405625" x2="46.6972625" y2="24.838025" layer="200"/>
<rectangle x1="39.48874375" y1="24.838025" x2="40.3409125" y2="24.85199375" layer="200"/>
<rectangle x1="40.843834375" y1="24.838025" x2="41.682034375" y2="24.85199375" layer="200"/>
<rectangle x1="43.74959375" y1="24.838025" x2="44.364275" y2="24.85199375" layer="200"/>
<rectangle x1="45.81715625" y1="24.838025" x2="46.6972625" y2="24.85199375" layer="200"/>
<rectangle x1="39.48874375" y1="24.85199375" x2="40.35488125" y2="24.8659625" layer="200"/>
<rectangle x1="40.913684375" y1="24.85199375" x2="41.668065625" y2="24.8659625" layer="200"/>
<rectangle x1="43.74959375" y1="24.85199375" x2="44.364275" y2="24.8659625" layer="200"/>
<rectangle x1="45.803184375" y1="24.85199375" x2="46.683290625" y2="24.8659625" layer="200"/>
<rectangle x1="39.502715625" y1="24.865965625" x2="40.368853125" y2="24.879934375" layer="200"/>
<rectangle x1="40.95559375" y1="24.865965625" x2="41.62615625" y2="24.879934375" layer="200"/>
<rectangle x1="43.735625" y1="24.865965625" x2="44.364275" y2="24.879934375" layer="200"/>
<rectangle x1="45.789215625" y1="24.865965625" x2="46.669321875" y2="24.879934375" layer="200"/>
<rectangle x1="39.516684375" y1="24.879934375" x2="40.382821875" y2="24.893903125" layer="200"/>
<rectangle x1="40.99750625" y1="24.879934375" x2="41.55630625" y2="24.893903125" layer="200"/>
<rectangle x1="43.735625" y1="24.879934375" x2="44.364275" y2="24.893903125" layer="200"/>
<rectangle x1="45.77524375" y1="24.879934375" x2="46.65535625" y2="24.893903125" layer="200"/>
<rectangle x1="39.53065625" y1="24.89390625" x2="40.39679375" y2="24.907875" layer="200"/>
<rectangle x1="41.039415625" y1="24.89390625" x2="41.514390625" y2="24.907875" layer="200"/>
<rectangle x1="43.735625" y1="24.89390625" x2="44.364275" y2="24.907875" layer="200"/>
<rectangle x1="45.761275" y1="24.89390625" x2="46.64138125" y2="24.907875" layer="200"/>
<rectangle x1="39.53065625" y1="24.907875" x2="40.4107625" y2="24.92184375" layer="200"/>
<rectangle x1="43.72165625" y1="24.907875" x2="44.364275" y2="24.92184375" layer="200"/>
<rectangle x1="45.74730625" y1="24.907875" x2="46.64138125" y2="24.92184375" layer="200"/>
<rectangle x1="39.53065625" y1="24.92184375" x2="40.42473125" y2="24.9358125" layer="200"/>
<rectangle x1="43.72165625" y1="24.92184375" x2="44.364275" y2="24.9358125" layer="200"/>
<rectangle x1="45.733334375" y1="24.92184375" x2="46.627415625" y2="24.9358125" layer="200"/>
<rectangle x1="39.544625" y1="24.935815625" x2="40.43870625" y2="24.949784375" layer="200"/>
<rectangle x1="43.72165625" y1="24.935815625" x2="44.364275" y2="24.949784375" layer="200"/>
<rectangle x1="45.719365625" y1="24.935815625" x2="46.613440625" y2="24.949784375" layer="200"/>
<rectangle x1="39.55859375" y1="24.949784375" x2="40.452675" y2="24.963753125" layer="200"/>
<rectangle x1="43.72165625" y1="24.949784375" x2="44.364275" y2="24.963753125" layer="200"/>
<rectangle x1="45.70539375" y1="24.949784375" x2="46.61344375" y2="24.963753125" layer="200"/>
<rectangle x1="39.55859375" y1="24.96375625" x2="40.46664375" y2="24.977725" layer="200"/>
<rectangle x1="43.72165625" y1="24.96375625" x2="44.364275" y2="24.977725" layer="200"/>
<rectangle x1="45.691425" y1="24.96375625" x2="46.61344375" y2="24.977725" layer="200"/>
<rectangle x1="39.572565625" y1="24.977725" x2="40.480615625" y2="24.99169375" layer="200"/>
<rectangle x1="43.72165625" y1="24.977725" x2="44.364275" y2="24.99169375" layer="200"/>
<rectangle x1="45.67745625" y1="24.977725" x2="46.61344375" y2="24.99169375" layer="200"/>
<rectangle x1="39.586534375" y1="24.99169375" x2="40.494584375" y2="25.0056625" layer="200"/>
<rectangle x1="43.72165625" y1="24.99169375" x2="44.364275" y2="25.0056625" layer="200"/>
<rectangle x1="45.663484375" y1="24.99169375" x2="46.613440625" y2="25.0056625" layer="200"/>
<rectangle x1="39.60050625" y1="25.005665625" x2="40.50855625" y2="25.019634375" layer="200"/>
<rectangle x1="43.72165625" y1="25.005665625" x2="44.364275" y2="25.019634375" layer="200"/>
<rectangle x1="45.649515625" y1="25.005665625" x2="46.613440625" y2="25.019634375" layer="200"/>
<rectangle x1="39.614475" y1="25.019634375" x2="40.522525" y2="25.033603125" layer="200"/>
<rectangle x1="43.72165625" y1="25.019634375" x2="44.364275" y2="25.033603125" layer="200"/>
<rectangle x1="45.63554375" y1="25.019634375" x2="46.61344375" y2="25.033603125" layer="200"/>
<rectangle x1="39.62844375" y1="25.03360625" x2="40.53649375" y2="25.047575" layer="200"/>
<rectangle x1="43.72165625" y1="25.03360625" x2="44.364275" y2="25.047575" layer="200"/>
<rectangle x1="45.63554375" y1="25.03360625" x2="46.61344375" y2="25.047575" layer="200"/>
<rectangle x1="39.642415625" y1="25.047575" x2="40.550465625" y2="25.06154375" layer="200"/>
<rectangle x1="43.72165625" y1="25.047575" x2="44.364275" y2="25.06154375" layer="200"/>
<rectangle x1="45.621575" y1="25.047575" x2="46.6274125" y2="25.06154375" layer="200"/>
<rectangle x1="39.656384375" y1="25.06154375" x2="40.564434375" y2="25.0755125" layer="200"/>
<rectangle x1="43.72165625" y1="25.06154375" x2="44.35030625" y2="25.0755125" layer="200"/>
<rectangle x1="45.621575" y1="25.06154375" x2="46.6274125" y2="25.0755125" layer="200"/>
<rectangle x1="39.656384375" y1="25.075515625" x2="40.578403125" y2="25.089484375" layer="200"/>
<rectangle x1="43.72165625" y1="25.075515625" x2="44.294425" y2="25.089484375" layer="200"/>
<rectangle x1="45.621575" y1="25.075515625" x2="46.6274125" y2="25.089484375" layer="200"/>
<rectangle x1="39.67035625" y1="25.089484375" x2="40.592375" y2="25.103453125" layer="200"/>
<rectangle x1="43.72165625" y1="25.089484375" x2="44.2525125" y2="25.103453125" layer="200"/>
<rectangle x1="45.63554375" y1="25.089484375" x2="46.6274125" y2="25.103453125" layer="200"/>
<rectangle x1="39.684325" y1="25.10345625" x2="40.60634375" y2="25.117425" layer="200"/>
<rectangle x1="43.72165625" y1="25.10345625" x2="44.1826625" y2="25.117425" layer="200"/>
<rectangle x1="45.77524375" y1="25.10345625" x2="46.6274125" y2="25.117425" layer="200"/>
<rectangle x1="39.684325" y1="25.117425" x2="40.63428125" y2="25.13139375" layer="200"/>
<rectangle x1="43.72165625" y1="25.117425" x2="44.14075625" y2="25.13139375" layer="200"/>
<rectangle x1="45.81715625" y1="25.117425" x2="46.64138125" y2="25.13139375" layer="200"/>
<rectangle x1="39.69829375" y1="25.13139375" x2="40.64825625" y2="25.1453625" layer="200"/>
<rectangle x1="43.72165625" y1="25.13139375" x2="43.98708125" y2="25.1453625" layer="200"/>
<rectangle x1="45.831125" y1="25.13139375" x2="46.64138125" y2="25.1453625" layer="200"/>
<rectangle x1="39.712265625" y1="25.145365625" x2="40.676190625" y2="25.159334375" layer="200"/>
<rectangle x1="43.72165625" y1="25.145365625" x2="43.945175" y2="25.159334375" layer="200"/>
<rectangle x1="45.859065625" y1="25.145365625" x2="46.641384375" y2="25.159334375" layer="200"/>
<rectangle x1="39.726234375" y1="25.159334375" x2="40.690165625" y2="25.173303125" layer="200"/>
<rectangle x1="43.72165625" y1="25.159334375" x2="43.9032625" y2="25.173303125" layer="200"/>
<rectangle x1="45.873034375" y1="25.159334375" x2="46.655353125" y2="25.173303125" layer="200"/>
<rectangle x1="39.74020625" y1="25.17330625" x2="40.70413125" y2="25.187275" layer="200"/>
<rectangle x1="43.72165625" y1="25.17330625" x2="43.86135625" y2="25.187275" layer="200"/>
<rectangle x1="45.900975" y1="25.17330625" x2="46.669325" y2="25.187275" layer="200"/>
<rectangle x1="39.754175" y1="25.187275" x2="40.71810625" y2="25.20124375" layer="200"/>
<rectangle x1="43.72165625" y1="25.187275" x2="43.81944375" y2="25.20124375" layer="200"/>
<rectangle x1="45.91494375" y1="25.187275" x2="46.669325" y2="25.20124375" layer="200"/>
<rectangle x1="39.76814375" y1="25.20124375" x2="40.732075" y2="25.2152125" layer="200"/>
<rectangle x1="43.735625" y1="25.20124375" x2="43.77753125" y2="25.2152125" layer="200"/>
<rectangle x1="45.928915625" y1="25.20124375" x2="46.669321875" y2="25.2152125" layer="200"/>
<rectangle x1="39.782115625" y1="25.215215625" x2="40.746040625" y2="25.229184375" layer="200"/>
<rectangle x1="45.942884375" y1="25.215215625" x2="46.683290625" y2="25.229184375" layer="200"/>
<rectangle x1="39.796084375" y1="25.229184375" x2="40.760015625" y2="25.243153125" layer="200"/>
<rectangle x1="45.942884375" y1="25.229184375" x2="46.683290625" y2="25.243153125" layer="200"/>
<rectangle x1="39.796084375" y1="25.24315625" x2="40.773984375" y2="25.257125" layer="200"/>
<rectangle x1="45.95685625" y1="25.24315625" x2="46.68329375" y2="25.257125" layer="200"/>
<rectangle x1="39.81005625" y1="25.257125" x2="40.801925" y2="25.27109375" layer="200"/>
<rectangle x1="45.970825" y1="25.257125" x2="46.6972625" y2="25.27109375" layer="200"/>
<rectangle x1="39.824025" y1="25.27109375" x2="40.81589375" y2="25.2850625" layer="200"/>
<rectangle x1="45.970825" y1="25.27109375" x2="46.6972625" y2="25.2850625" layer="200"/>
<rectangle x1="39.824025" y1="25.285065625" x2="40.84383125" y2="25.299034375" layer="200"/>
<rectangle x1="45.98479375" y1="25.285065625" x2="46.6972625" y2="25.299034375" layer="200"/>
<rectangle x1="39.83799375" y1="25.299034375" x2="40.85780625" y2="25.313003125" layer="200"/>
<rectangle x1="45.98479375" y1="25.299034375" x2="46.71123125" y2="25.313003125" layer="200"/>
<rectangle x1="39.851965625" y1="25.31300625" x2="40.885740625" y2="25.326975" layer="200"/>
<rectangle x1="45.98479375" y1="25.31300625" x2="46.71123125" y2="25.326975" layer="200"/>
<rectangle x1="39.865934375" y1="25.326975" x2="40.899715625" y2="25.34094375" layer="200"/>
<rectangle x1="45.481875" y1="25.326975" x2="45.77524375" y2="25.34094375" layer="200"/>
<rectangle x1="45.998765625" y1="25.326975" x2="46.711234375" y2="25.34094375" layer="200"/>
<rectangle x1="39.87990625" y1="25.34094375" x2="40.92765625" y2="25.3549125" layer="200"/>
<rectangle x1="45.439965625" y1="25.34094375" x2="45.789215625" y2="25.3549125" layer="200"/>
<rectangle x1="45.998765625" y1="25.34094375" x2="46.711234375" y2="25.3549125" layer="200"/>
<rectangle x1="39.893875" y1="25.354915625" x2="40.941625" y2="25.368884375" layer="200"/>
<rectangle x1="45.384084375" y1="25.354915625" x2="45.789215625" y2="25.368884375" layer="200"/>
<rectangle x1="45.998765625" y1="25.354915625" x2="46.711234375" y2="25.368884375" layer="200"/>
<rectangle x1="39.90784375" y1="25.368884375" x2="40.95559375" y2="25.382853125" layer="200"/>
<rectangle x1="45.370115625" y1="25.368884375" x2="45.789215625" y2="25.382853125" layer="200"/>
<rectangle x1="46.012734375" y1="25.368884375" x2="46.711234375" y2="25.382853125" layer="200"/>
<rectangle x1="39.921815625" y1="25.38285625" x2="40.969565625" y2="25.396825" layer="200"/>
<rectangle x1="45.370115625" y1="25.38285625" x2="45.789215625" y2="25.396825" layer="200"/>
<rectangle x1="46.012734375" y1="25.38285625" x2="46.711234375" y2="25.396825" layer="200"/>
<rectangle x1="39.935784375" y1="25.396825" x2="40.983534375" y2="25.41079375" layer="200"/>
<rectangle x1="45.370115625" y1="25.396825" x2="45.803184375" y2="25.41079375" layer="200"/>
<rectangle x1="46.012734375" y1="25.396825" x2="46.725203125" y2="25.41079375" layer="200"/>
<rectangle x1="39.94975625" y1="25.41079375" x2="40.99750625" y2="25.4247625" layer="200"/>
<rectangle x1="45.384084375" y1="25.41079375" x2="45.803184375" y2="25.4247625" layer="200"/>
<rectangle x1="46.02670625" y1="25.41079375" x2="46.72520625" y2="25.4247625" layer="200"/>
<rectangle x1="39.963725" y1="25.424765625" x2="41.02544375" y2="25.438734375" layer="200"/>
<rectangle x1="45.384084375" y1="25.424765625" x2="45.803184375" y2="25.438734375" layer="200"/>
<rectangle x1="46.02670625" y1="25.424765625" x2="46.72520625" y2="25.438734375" layer="200"/>
<rectangle x1="39.97769375" y1="25.438734375" x2="41.06735625" y2="25.452703125" layer="200"/>
<rectangle x1="45.384084375" y1="25.438734375" x2="45.817153125" y2="25.452703125" layer="200"/>
<rectangle x1="46.02670625" y1="25.438734375" x2="46.739175" y2="25.452703125" layer="200"/>
<rectangle x1="39.991665625" y1="25.45270625" x2="41.109265625" y2="25.466675" layer="200"/>
<rectangle x1="45.39805625" y1="25.45270625" x2="45.81715625" y2="25.466675" layer="200"/>
<rectangle x1="46.040675" y1="25.45270625" x2="46.739175" y2="25.466675" layer="200"/>
<rectangle x1="40.005634375" y1="25.466675" x2="41.123234375" y2="25.48064375" layer="200"/>
<rectangle x1="45.39805625" y1="25.466675" x2="45.81715625" y2="25.48064375" layer="200"/>
<rectangle x1="46.05464375" y1="25.466675" x2="46.739175" y2="25.48064375" layer="200"/>
<rectangle x1="40.01960625" y1="25.48064375" x2="41.16514375" y2="25.4946125" layer="200"/>
<rectangle x1="45.39805625" y1="25.48064375" x2="45.831125" y2="25.4946125" layer="200"/>
<rectangle x1="46.05464375" y1="25.48064375" x2="46.75314375" y2="25.4946125" layer="200"/>
<rectangle x1="40.033575" y1="25.494615625" x2="41.1791125" y2="25.508584375" layer="200"/>
<rectangle x1="45.412025" y1="25.494615625" x2="45.831125" y2="25.508584375" layer="200"/>
<rectangle x1="46.05464375" y1="25.494615625" x2="46.75314375" y2="25.508584375" layer="200"/>
<rectangle x1="40.04754375" y1="25.508584375" x2="41.20705625" y2="25.522553125" layer="200"/>
<rectangle x1="45.412025" y1="25.508584375" x2="45.831125" y2="25.522553125" layer="200"/>
<rectangle x1="46.068615625" y1="25.508584375" x2="46.753140625" y2="25.522553125" layer="200"/>
<rectangle x1="40.061515625" y1="25.52255625" x2="41.221021875" y2="25.536525" layer="200"/>
<rectangle x1="45.412025" y1="25.52255625" x2="45.84509375" y2="25.536525" layer="200"/>
<rectangle x1="46.068615625" y1="25.52255625" x2="46.767115625" y2="25.536525" layer="200"/>
<rectangle x1="40.075484375" y1="25.536525" x2="41.234990625" y2="25.55049375" layer="200"/>
<rectangle x1="45.42599375" y1="25.536525" x2="45.84509375" y2="25.55049375" layer="200"/>
<rectangle x1="46.068615625" y1="25.536525" x2="46.767115625" y2="25.55049375" layer="200"/>
<rectangle x1="40.08945625" y1="25.55049375" x2="41.2489625" y2="25.5644625" layer="200"/>
<rectangle x1="45.42599375" y1="25.55049375" x2="45.84509375" y2="25.5644625" layer="200"/>
<rectangle x1="46.068615625" y1="25.55049375" x2="46.767115625" y2="25.5644625" layer="200"/>
<rectangle x1="40.103425" y1="25.564465625" x2="41.26293125" y2="25.578434375" layer="200"/>
<rectangle x1="45.42599375" y1="25.564465625" x2="45.84509375" y2="25.578434375" layer="200"/>
<rectangle x1="46.068615625" y1="25.564465625" x2="46.767115625" y2="25.578434375" layer="200"/>
<rectangle x1="40.11739375" y1="25.578434375" x2="41.27690625" y2="25.592403125" layer="200"/>
<rectangle x1="45.439965625" y1="25.578434375" x2="45.845090625" y2="25.592403125" layer="200"/>
<rectangle x1="46.082584375" y1="25.578434375" x2="46.767115625" y2="25.592403125" layer="200"/>
<rectangle x1="40.131365625" y1="25.59240625" x2="41.304840625" y2="25.606375" layer="200"/>
<rectangle x1="45.439965625" y1="25.59240625" x2="45.859065625" y2="25.606375" layer="200"/>
<rectangle x1="46.082584375" y1="25.59240625" x2="46.767115625" y2="25.606375" layer="200"/>
<rectangle x1="40.145334375" y1="25.606375" x2="41.346753125" y2="25.62034375" layer="200"/>
<rectangle x1="45.439965625" y1="25.606375" x2="45.859065625" y2="25.62034375" layer="200"/>
<rectangle x1="46.082584375" y1="25.606375" x2="46.767115625" y2="25.62034375" layer="200"/>
<rectangle x1="40.173275" y1="25.62034375" x2="41.3886625" y2="25.6343125" layer="200"/>
<rectangle x1="45.453934375" y1="25.62034375" x2="45.859065625" y2="25.6343125" layer="200"/>
<rectangle x1="46.09655625" y1="25.62034375" x2="46.7671125" y2="25.6343125" layer="200"/>
<rectangle x1="40.18724375" y1="25.634315625" x2="41.40263125" y2="25.648284375" layer="200"/>
<rectangle x1="45.453934375" y1="25.634315625" x2="45.873034375" y2="25.648284375" layer="200"/>
<rectangle x1="46.09655625" y1="25.634315625" x2="46.7671125" y2="25.648284375" layer="200"/>
<rectangle x1="40.215184375" y1="25.648284375" x2="41.444540625" y2="25.662253125" layer="200"/>
<rectangle x1="45.453934375" y1="25.648284375" x2="45.873034375" y2="25.662253125" layer="200"/>
<rectangle x1="46.09655625" y1="25.648284375" x2="46.78108125" y2="25.662253125" layer="200"/>
<rectangle x1="40.22915625" y1="25.66225625" x2="41.4585125" y2="25.676225" layer="200"/>
<rectangle x1="45.453934375" y1="25.66225625" x2="45.873034375" y2="25.676225" layer="200"/>
<rectangle x1="46.09655625" y1="25.66225625" x2="46.78108125" y2="25.676225" layer="200"/>
<rectangle x1="40.243125" y1="25.676225" x2="41.500425" y2="25.69019375" layer="200"/>
<rectangle x1="45.453934375" y1="25.676225" x2="45.873034375" y2="25.69019375" layer="200"/>
<rectangle x1="46.09655625" y1="25.676225" x2="46.78108125" y2="25.69019375" layer="200"/>
<rectangle x1="40.25709375" y1="25.69019375" x2="41.51439375" y2="25.7041625" layer="200"/>
<rectangle x1="45.453934375" y1="25.69019375" x2="45.873034375" y2="25.7041625" layer="200"/>
<rectangle x1="46.09655625" y1="25.69019375" x2="46.79505625" y2="25.7041625" layer="200"/>
<rectangle x1="40.271065625" y1="25.704165625" x2="41.556303125" y2="25.718134375" layer="200"/>
<rectangle x1="45.453934375" y1="25.704165625" x2="45.873034375" y2="25.718134375" layer="200"/>
<rectangle x1="46.09655625" y1="25.704165625" x2="46.79505625" y2="25.718134375" layer="200"/>
<rectangle x1="40.285034375" y1="25.718134375" x2="41.570271875" y2="25.732103125" layer="200"/>
<rectangle x1="45.453934375" y1="25.718134375" x2="45.873034375" y2="25.732103125" layer="200"/>
<rectangle x1="46.09655625" y1="25.718134375" x2="46.79505625" y2="25.732103125" layer="200"/>
<rectangle x1="40.312975" y1="25.73210625" x2="41.61218125" y2="25.746075" layer="200"/>
<rectangle x1="45.453934375" y1="25.73210625" x2="45.873034375" y2="25.746075" layer="200"/>
<rectangle x1="46.09655625" y1="25.73210625" x2="46.79505625" y2="25.746075" layer="200"/>
<rectangle x1="40.32694375" y1="25.746075" x2="41.68203125" y2="25.76004375" layer="200"/>
<rectangle x1="45.46790625" y1="25.746075" x2="45.87303125" y2="25.76004375" layer="200"/>
<rectangle x1="46.09655625" y1="25.746075" x2="46.79505625" y2="25.76004375" layer="200"/>
<rectangle x1="40.354884375" y1="25.76004375" x2="41.723940625" y2="25.7740125" layer="200"/>
<rectangle x1="45.481875" y1="25.76004375" x2="45.8590625" y2="25.7740125" layer="200"/>
<rectangle x1="46.09655625" y1="25.76004375" x2="46.79505625" y2="25.7740125" layer="200"/>
<rectangle x1="40.36885625" y1="25.774015625" x2="41.7379125" y2="25.787984375" layer="200"/>
<rectangle x1="45.49584375" y1="25.774015625" x2="45.63554375" y2="25.787984375" layer="200"/>
<rectangle x1="46.09655625" y1="25.774015625" x2="46.79505625" y2="25.787984375" layer="200"/>
<rectangle x1="40.39679375" y1="25.787984375" x2="41.779825" y2="25.801953125" layer="200"/>
<rectangle x1="45.509815625" y1="25.787984375" x2="45.593634375" y2="25.801953125" layer="200"/>
<rectangle x1="46.09655625" y1="25.787984375" x2="46.79505625" y2="25.801953125" layer="200"/>
<rectangle x1="40.410765625" y1="25.80195625" x2="41.821734375" y2="25.815925" layer="200"/>
<rectangle x1="45.090715625" y1="25.80195625" x2="45.286290625" y2="25.815925" layer="200"/>
<rectangle x1="46.09655625" y1="25.80195625" x2="46.79505625" y2="25.815925" layer="200"/>
<rectangle x1="40.43870625" y1="25.815925" x2="41.86364375" y2="25.82989375" layer="200"/>
<rectangle x1="45.062775" y1="25.815925" x2="45.31423125" y2="25.82989375" layer="200"/>
<rectangle x1="46.09655625" y1="25.815925" x2="46.79505625" y2="25.82989375" layer="200"/>
<rectangle x1="40.452675" y1="25.82989375" x2="41.8776125" y2="25.8438625" layer="200"/>
<rectangle x1="45.04880625" y1="25.82989375" x2="45.32820625" y2="25.8438625" layer="200"/>
<rectangle x1="46.09655625" y1="25.82989375" x2="46.79505625" y2="25.8438625" layer="200"/>
<rectangle x1="40.46664375" y1="25.843865625" x2="41.919525" y2="25.857834375" layer="200"/>
<rectangle x1="43.316525" y1="25.843865625" x2="43.37240625" y2="25.857834375" layer="200"/>
<rectangle x1="45.034834375" y1="25.843865625" x2="45.342171875" y2="25.857834375" layer="200"/>
<rectangle x1="46.09655625" y1="25.843865625" x2="46.79505625" y2="25.857834375" layer="200"/>
<rectangle x1="40.480615625" y1="25.857834375" x2="41.933490625" y2="25.871803125" layer="200"/>
<rectangle x1="43.30255625" y1="25.857834375" x2="43.386375" y2="25.871803125" layer="200"/>
<rectangle x1="45.020865625" y1="25.857834375" x2="45.356140625" y2="25.871803125" layer="200"/>
<rectangle x1="46.09655625" y1="25.857834375" x2="46.79505625" y2="25.871803125" layer="200"/>
<rectangle x1="40.494584375" y1="25.87180625" x2="41.975403125" y2="25.885775" layer="200"/>
<rectangle x1="43.26064375" y1="25.87180625" x2="43.40034375" y2="25.885775" layer="200"/>
<rectangle x1="45.020865625" y1="25.87180625" x2="45.356140625" y2="25.885775" layer="200"/>
<rectangle x1="46.09655625" y1="25.87180625" x2="46.79505625" y2="25.885775" layer="200"/>
<rectangle x1="40.50855625" y1="25.885775" x2="41.989375" y2="25.89974375" layer="200"/>
<rectangle x1="43.218734375" y1="25.885775" x2="43.414315625" y2="25.89974375" layer="200"/>
<rectangle x1="45.00689375" y1="25.885775" x2="45.3701125" y2="25.89974375" layer="200"/>
<rectangle x1="46.09655625" y1="25.885775" x2="46.79505625" y2="25.89974375" layer="200"/>
<rectangle x1="40.53649375" y1="25.89974375" x2="42.03128125" y2="25.9137125" layer="200"/>
<rectangle x1="43.204765625" y1="25.89974375" x2="43.414315625" y2="25.9137125" layer="200"/>
<rectangle x1="44.992925" y1="25.89974375" x2="45.38408125" y2="25.9137125" layer="200"/>
<rectangle x1="46.09655625" y1="25.89974375" x2="46.79505625" y2="25.9137125" layer="200"/>
<rectangle x1="40.550465625" y1="25.913715625" x2="42.157015625" y2="25.927684375" layer="200"/>
<rectangle x1="43.19079375" y1="25.913715625" x2="43.4143125" y2="25.927684375" layer="200"/>
<rectangle x1="44.992925" y1="25.913715625" x2="45.38408125" y2="25.927684375" layer="200"/>
<rectangle x1="46.09655625" y1="25.913715625" x2="46.79505625" y2="25.927684375" layer="200"/>
<rectangle x1="40.57840625" y1="25.927684375" x2="42.198925" y2="25.941653125" layer="200"/>
<rectangle x1="43.176825" y1="25.927684375" x2="43.4143125" y2="25.941653125" layer="200"/>
<rectangle x1="44.992925" y1="25.927684375" x2="45.39805625" y2="25.941653125" layer="200"/>
<rectangle x1="46.09655625" y1="25.927684375" x2="46.79505625" y2="25.941653125" layer="200"/>
<rectangle x1="40.592375" y1="25.94165625" x2="42.25480625" y2="25.955625" layer="200"/>
<rectangle x1="43.16285625" y1="25.94165625" x2="43.4143125" y2="25.955625" layer="200"/>
<rectangle x1="44.97895625" y1="25.94165625" x2="45.412025" y2="25.955625" layer="200"/>
<rectangle x1="46.09655625" y1="25.94165625" x2="46.79505625" y2="25.955625" layer="200"/>
<rectangle x1="40.620315625" y1="25.955625" x2="42.268771875" y2="25.96959375" layer="200"/>
<rectangle x1="43.16285625" y1="25.955625" x2="43.4143125" y2="25.96959375" layer="200"/>
<rectangle x1="44.964984375" y1="25.955625" x2="45.412021875" y2="25.96959375" layer="200"/>
<rectangle x1="46.09655625" y1="25.955625" x2="46.79505625" y2="25.96959375" layer="200"/>
<rectangle x1="40.634284375" y1="25.96959375" x2="42.254803125" y2="25.9835625" layer="200"/>
<rectangle x1="43.16285625" y1="25.96959375" x2="43.4143125" y2="25.9835625" layer="200"/>
<rectangle x1="44.964984375" y1="25.96959375" x2="45.425990625" y2="25.9835625" layer="200"/>
<rectangle x1="46.09655625" y1="25.96959375" x2="46.79505625" y2="25.9835625" layer="200"/>
<rectangle x1="40.662225" y1="25.983565625" x2="42.25480625" y2="25.997534375" layer="200"/>
<rectangle x1="43.16285625" y1="25.983565625" x2="43.42828125" y2="25.997534375" layer="200"/>
<rectangle x1="44.964984375" y1="25.983565625" x2="45.425990625" y2="25.997534375" layer="200"/>
<rectangle x1="46.09655625" y1="25.983565625" x2="46.79505625" y2="25.997534375" layer="200"/>
<rectangle x1="40.67619375" y1="25.997534375" x2="42.24083125" y2="26.011503125" layer="200"/>
<rectangle x1="43.16285625" y1="25.997534375" x2="43.42828125" y2="26.011503125" layer="200"/>
<rectangle x1="44.951015625" y1="25.997534375" x2="45.425990625" y2="26.011503125" layer="200"/>
<rectangle x1="46.09655625" y1="25.997534375" x2="46.79505625" y2="26.011503125" layer="200"/>
<rectangle x1="40.690165625" y1="26.01150625" x2="42.226865625" y2="26.025475" layer="200"/>
<rectangle x1="43.16285625" y1="26.01150625" x2="43.42828125" y2="26.025475" layer="200"/>
<rectangle x1="44.951015625" y1="26.01150625" x2="45.425990625" y2="26.025475" layer="200"/>
<rectangle x1="46.09655625" y1="26.01150625" x2="46.79505625" y2="26.025475" layer="200"/>
<rectangle x1="40.704134375" y1="26.025475" x2="42.212890625" y2="26.03944375" layer="200"/>
<rectangle x1="43.176825" y1="26.025475" x2="43.44225625" y2="26.03944375" layer="200"/>
<rectangle x1="44.951015625" y1="26.025475" x2="45.425990625" y2="26.03944375" layer="200"/>
<rectangle x1="46.09655625" y1="26.025475" x2="46.79505625" y2="26.03944375" layer="200"/>
<rectangle x1="40.732075" y1="26.03944375" x2="42.198925" y2="26.0534125" layer="200"/>
<rectangle x1="43.176825" y1="26.03944375" x2="43.44225625" y2="26.0534125" layer="200"/>
<rectangle x1="44.951015625" y1="26.03944375" x2="45.425990625" y2="26.0534125" layer="200"/>
<rectangle x1="46.09655625" y1="26.03944375" x2="46.79505625" y2="26.0534125" layer="200"/>
<rectangle x1="40.74604375" y1="26.053415625" x2="42.198925" y2="26.067384375" layer="200"/>
<rectangle x1="43.176825" y1="26.053415625" x2="43.44225625" y2="26.067384375" layer="200"/>
<rectangle x1="44.951015625" y1="26.053415625" x2="45.425990625" y2="26.067384375" layer="200"/>
<rectangle x1="46.09655625" y1="26.053415625" x2="46.79505625" y2="26.067384375" layer="200"/>
<rectangle x1="40.78795625" y1="26.067384375" x2="42.18495625" y2="26.081353125" layer="200"/>
<rectangle x1="43.19079375" y1="26.067384375" x2="43.456225" y2="26.081353125" layer="200"/>
<rectangle x1="44.951015625" y1="26.067384375" x2="45.425990625" y2="26.081353125" layer="200"/>
<rectangle x1="46.09655625" y1="26.067384375" x2="46.79505625" y2="26.081353125" layer="200"/>
<rectangle x1="40.801925" y1="26.08135625" x2="42.17098125" y2="26.095325" layer="200"/>
<rectangle x1="42.74375625" y1="26.08135625" x2="42.77169375" y2="26.095325" layer="200"/>
<rectangle x1="43.19079375" y1="26.08135625" x2="43.456225" y2="26.095325" layer="200"/>
<rectangle x1="44.951015625" y1="26.08135625" x2="45.425990625" y2="26.095325" layer="200"/>
<rectangle x1="46.09655625" y1="26.08135625" x2="46.79505625" y2="26.095325" layer="200"/>
<rectangle x1="40.829865625" y1="26.095325" x2="42.170984375" y2="26.10929375" layer="200"/>
<rectangle x1="42.70184375" y1="26.095325" x2="42.7856625" y2="26.10929375" layer="200"/>
<rectangle x1="43.19079375" y1="26.095325" x2="43.456225" y2="26.10929375" layer="200"/>
<rectangle x1="44.951015625" y1="26.095325" x2="45.425990625" y2="26.10929375" layer="200"/>
<rectangle x1="46.09655625" y1="26.095325" x2="46.79505625" y2="26.10929375" layer="200"/>
<rectangle x1="40.843834375" y1="26.10929375" x2="42.157015625" y2="26.1232625" layer="200"/>
<rectangle x1="42.687875" y1="26.10929375" x2="42.79963125" y2="26.1232625" layer="200"/>
<rectangle x1="43.19079375" y1="26.10929375" x2="43.47019375" y2="26.1232625" layer="200"/>
<rectangle x1="44.951015625" y1="26.10929375" x2="45.425990625" y2="26.1232625" layer="200"/>
<rectangle x1="46.09655625" y1="26.10929375" x2="46.79505625" y2="26.1232625" layer="200"/>
<rectangle x1="40.871775" y1="26.123265625" x2="42.14304375" y2="26.137234375" layer="200"/>
<rectangle x1="42.645965625" y1="26.123265625" x2="42.813603125" y2="26.137234375" layer="200"/>
<rectangle x1="43.19079375" y1="26.123265625" x2="43.47019375" y2="26.137234375" layer="200"/>
<rectangle x1="44.951015625" y1="26.123265625" x2="45.425990625" y2="26.137234375" layer="200"/>
<rectangle x1="46.09655625" y1="26.123265625" x2="46.79505625" y2="26.137234375" layer="200"/>
<rectangle x1="40.913684375" y1="26.137234375" x2="42.129071875" y2="26.151203125" layer="200"/>
<rectangle x1="42.63199375" y1="26.137234375" x2="42.81360625" y2="26.151203125" layer="200"/>
<rectangle x1="43.19079375" y1="26.137234375" x2="43.47019375" y2="26.151203125" layer="200"/>
<rectangle x1="44.964984375" y1="26.137234375" x2="45.425990625" y2="26.151203125" layer="200"/>
<rectangle x1="46.09655625" y1="26.137234375" x2="46.79505625" y2="26.151203125" layer="200"/>
<rectangle x1="40.941625" y1="26.15120625" x2="42.11510625" y2="26.165175" layer="200"/>
<rectangle x1="42.590084375" y1="26.15120625" x2="42.813603125" y2="26.165175" layer="200"/>
<rectangle x1="43.19079375" y1="26.15120625" x2="43.4841625" y2="26.165175" layer="200"/>
<rectangle x1="44.964984375" y1="26.15120625" x2="45.425990625" y2="26.165175" layer="200"/>
<rectangle x1="46.09655625" y1="26.15120625" x2="46.79505625" y2="26.165175" layer="200"/>
<rectangle x1="40.95559375" y1="26.165175" x2="42.10113125" y2="26.17914375" layer="200"/>
<rectangle x1="42.576115625" y1="26.165175" x2="42.827571875" y2="26.17914375" layer="200"/>
<rectangle x1="43.19079375" y1="26.165175" x2="43.4841625" y2="26.17914375" layer="200"/>
<rectangle x1="44.97895625" y1="26.165175" x2="45.412025" y2="26.17914375" layer="200"/>
<rectangle x1="46.09655625" y1="26.165175" x2="46.79505625" y2="26.17914375" layer="200"/>
<rectangle x1="40.969565625" y1="26.17914375" x2="42.087165625" y2="26.1931125" layer="200"/>
<rectangle x1="42.548175" y1="26.17914375" x2="42.827575" y2="26.1931125" layer="200"/>
<rectangle x1="43.19079375" y1="26.17914375" x2="43.4841625" y2="26.1931125" layer="200"/>
<rectangle x1="44.992925" y1="26.17914375" x2="45.412025" y2="26.1931125" layer="200"/>
<rectangle x1="46.09655625" y1="26.17914375" x2="46.79505625" y2="26.1931125" layer="200"/>
<rectangle x1="40.983534375" y1="26.193115625" x2="42.073190625" y2="26.207084375" layer="200"/>
<rectangle x1="42.53420625" y1="26.193115625" x2="42.827575" y2="26.207084375" layer="200"/>
<rectangle x1="43.204765625" y1="26.193115625" x2="43.498134375" y2="26.207084375" layer="200"/>
<rectangle x1="45.00689375" y1="26.193115625" x2="45.39805625" y2="26.207084375" layer="200"/>
<rectangle x1="46.09655625" y1="26.193115625" x2="46.79505625" y2="26.207084375" layer="200"/>
<rectangle x1="41.011475" y1="26.207084375" x2="42.059225" y2="26.221053125" layer="200"/>
<rectangle x1="42.506265625" y1="26.207084375" x2="42.841540625" y2="26.221053125" layer="200"/>
<rectangle x1="43.204765625" y1="26.207084375" x2="43.498134375" y2="26.221053125" layer="200"/>
<rectangle x1="45.020865625" y1="26.207084375" x2="45.384084375" y2="26.221053125" layer="200"/>
<rectangle x1="46.09655625" y1="26.207084375" x2="46.79505625" y2="26.221053125" layer="200"/>
<rectangle x1="41.053384375" y1="26.22105625" x2="42.059221875" y2="26.235025" layer="200"/>
<rectangle x1="42.46435625" y1="26.22105625" x2="42.84154375" y2="26.235025" layer="200"/>
<rectangle x1="43.204765625" y1="26.22105625" x2="43.498134375" y2="26.235025" layer="200"/>
<rectangle x1="45.034834375" y1="26.22105625" x2="45.370115625" y2="26.235025" layer="200"/>
<rectangle x1="46.09655625" y1="26.22105625" x2="46.79505625" y2="26.235025" layer="200"/>
<rectangle x1="41.09529375" y1="26.235025" x2="42.04525625" y2="26.24899375" layer="200"/>
<rectangle x1="42.436415625" y1="26.235025" x2="42.841540625" y2="26.24899375" layer="200"/>
<rectangle x1="43.218734375" y1="26.235025" x2="43.498134375" y2="26.24899375" layer="200"/>
<rectangle x1="45.04880625" y1="26.235025" x2="45.35614375" y2="26.24899375" layer="200"/>
<rectangle x1="46.09655625" y1="26.235025" x2="46.79505625" y2="26.24899375" layer="200"/>
<rectangle x1="41.109265625" y1="26.24899375" x2="42.031284375" y2="26.2629625" layer="200"/>
<rectangle x1="42.42244375" y1="26.24899375" x2="42.8555125" y2="26.2629625" layer="200"/>
<rectangle x1="43.23270625" y1="26.24899375" x2="43.4841625" y2="26.2629625" layer="200"/>
<rectangle x1="45.062775" y1="26.24899375" x2="45.342175" y2="26.2629625" layer="200"/>
<rectangle x1="46.09655625" y1="26.24899375" x2="46.79505625" y2="26.2629625" layer="200"/>
<rectangle x1="41.151175" y1="26.262965625" x2="42.03128125" y2="26.276934375" layer="200"/>
<rectangle x1="42.39450625" y1="26.262965625" x2="42.8555125" y2="26.276934375" layer="200"/>
<rectangle x1="43.23270625" y1="26.262965625" x2="43.47019375" y2="26.276934375" layer="200"/>
<rectangle x1="45.090715625" y1="26.262965625" x2="45.314234375" y2="26.276934375" layer="200"/>
<rectangle x1="46.09655625" y1="26.262965625" x2="46.79505625" y2="26.276934375" layer="200"/>
<rectangle x1="41.193084375" y1="26.276934375" x2="42.031284375" y2="26.290903125" layer="200"/>
<rectangle x1="42.380534375" y1="26.276934375" x2="42.855515625" y2="26.290903125" layer="200"/>
<rectangle x1="43.23270625" y1="26.276934375" x2="43.456225" y2="26.290903125" layer="200"/>
<rectangle x1="46.09655625" y1="26.276934375" x2="46.79505625" y2="26.290903125" layer="200"/>
<rectangle x1="41.221025" y1="26.29090625" x2="42.0173125" y2="26.304875" layer="200"/>
<rectangle x1="42.35259375" y1="26.29090625" x2="42.8555125" y2="26.304875" layer="200"/>
<rectangle x1="43.246675" y1="26.29090625" x2="43.44225625" y2="26.304875" layer="200"/>
<rectangle x1="46.09655625" y1="26.29090625" x2="46.79505625" y2="26.304875" layer="200"/>
<rectangle x1="41.23499375" y1="26.304875" x2="42.0173125" y2="26.31884375" layer="200"/>
<rectangle x1="42.35259375" y1="26.304875" x2="42.8555125" y2="26.31884375" layer="200"/>
<rectangle x1="43.26064375" y1="26.304875" x2="43.42828125" y2="26.31884375" layer="200"/>
<rectangle x1="46.09655625" y1="26.304875" x2="46.79505625" y2="26.31884375" layer="200"/>
<rectangle x1="41.248965625" y1="26.31884375" x2="42.017315625" y2="26.3328125" layer="200"/>
<rectangle x1="42.366565625" y1="26.31884375" x2="42.855515625" y2="26.3328125" layer="200"/>
<rectangle x1="43.274615625" y1="26.31884375" x2="43.386371875" y2="26.3328125" layer="200"/>
<rectangle x1="46.09655625" y1="26.31884375" x2="46.79505625" y2="26.3328125" layer="200"/>
<rectangle x1="41.262934375" y1="26.332815625" x2="42.017315625" y2="26.346784375" layer="200"/>
<rectangle x1="42.366565625" y1="26.332815625" x2="42.855515625" y2="26.346784375" layer="200"/>
<rectangle x1="43.288584375" y1="26.332815625" x2="43.344465625" y2="26.346784375" layer="200"/>
<rectangle x1="44.14075625" y1="26.332815625" x2="44.44809375" y2="26.346784375" layer="200"/>
<rectangle x1="46.09655625" y1="26.332815625" x2="46.79505625" y2="26.346784375" layer="200"/>
<rectangle x1="41.27690625" y1="26.346784375" x2="42.0173125" y2="26.360753125" layer="200"/>
<rectangle x1="42.296715625" y1="26.346784375" x2="42.324653125" y2="26.360753125" layer="200"/>
<rectangle x1="42.380534375" y1="26.346784375" x2="42.855515625" y2="26.360753125" layer="200"/>
<rectangle x1="44.126784375" y1="26.346784375" x2="44.490003125" y2="26.360753125" layer="200"/>
<rectangle x1="46.09655625" y1="26.346784375" x2="46.79505625" y2="26.360753125" layer="200"/>
<rectangle x1="41.290875" y1="26.36075625" x2="42.0173125" y2="26.374725" layer="200"/>
<rectangle x1="42.28274375" y1="26.36075625" x2="42.32465625" y2="26.374725" layer="200"/>
<rectangle x1="42.380534375" y1="26.36075625" x2="42.855515625" y2="26.374725" layer="200"/>
<rectangle x1="44.112815625" y1="26.36075625" x2="44.503971875" y2="26.374725" layer="200"/>
<rectangle x1="46.09655625" y1="26.36075625" x2="46.78108125" y2="26.374725" layer="200"/>
<rectangle x1="41.30484375" y1="26.374725" x2="42.0173125" y2="26.38869375" layer="200"/>
<rectangle x1="42.268775" y1="26.374725" x2="42.338625" y2="26.38869375" layer="200"/>
<rectangle x1="42.39450625" y1="26.374725" x2="42.86948125" y2="26.38869375" layer="200"/>
<rectangle x1="44.084875" y1="26.374725" x2="44.54588125" y2="26.38869375" layer="200"/>
<rectangle x1="46.09655625" y1="26.374725" x2="46.78108125" y2="26.38869375" layer="200"/>
<rectangle x1="41.30484375" y1="26.38869375" x2="42.0173125" y2="26.4026625" layer="200"/>
<rectangle x1="42.25480625" y1="26.38869375" x2="42.338625" y2="26.4026625" layer="200"/>
<rectangle x1="42.39450625" y1="26.38869375" x2="42.86948125" y2="26.4026625" layer="200"/>
<rectangle x1="44.02899375" y1="26.38869375" x2="44.55985625" y2="26.4026625" layer="200"/>
<rectangle x1="46.09655625" y1="26.38869375" x2="46.78108125" y2="26.4026625" layer="200"/>
<rectangle x1="41.318815625" y1="26.402665625" x2="42.017315625" y2="26.416634375" layer="200"/>
<rectangle x1="42.25480625" y1="26.402665625" x2="42.338625" y2="26.416634375" layer="200"/>
<rectangle x1="42.39450625" y1="26.402665625" x2="42.86948125" y2="26.416634375" layer="200"/>
<rectangle x1="44.00105625" y1="26.402665625" x2="44.58779375" y2="26.416634375" layer="200"/>
<rectangle x1="46.09655625" y1="26.402665625" x2="46.7671125" y2="26.416634375" layer="200"/>
<rectangle x1="41.332784375" y1="26.416634375" x2="42.017315625" y2="26.430603125" layer="200"/>
<rectangle x1="42.240834375" y1="26.416634375" x2="42.352590625" y2="26.430603125" layer="200"/>
<rectangle x1="42.408475" y1="26.416634375" x2="42.88345625" y2="26.430603125" layer="200"/>
<rectangle x1="43.987084375" y1="26.416634375" x2="44.601765625" y2="26.430603125" layer="200"/>
<rectangle x1="46.09655625" y1="26.416634375" x2="46.7671125" y2="26.430603125" layer="200"/>
<rectangle x1="41.332784375" y1="26.43060625" x2="42.017315625" y2="26.444575" layer="200"/>
<rectangle x1="42.240834375" y1="26.43060625" x2="42.352590625" y2="26.444575" layer="200"/>
<rectangle x1="42.408475" y1="26.43060625" x2="42.897425" y2="26.444575" layer="200"/>
<rectangle x1="43.973115625" y1="26.43060625" x2="44.615734375" y2="26.444575" layer="200"/>
<rectangle x1="46.09655625" y1="26.43060625" x2="46.7671125" y2="26.444575" layer="200"/>
<rectangle x1="41.332784375" y1="26.444575" x2="42.017315625" y2="26.45854375" layer="200"/>
<rectangle x1="42.240834375" y1="26.444575" x2="42.366565625" y2="26.45854375" layer="200"/>
<rectangle x1="42.42244375" y1="26.444575" x2="42.897425" y2="26.45854375" layer="200"/>
<rectangle x1="43.95914375" y1="26.444575" x2="44.62970625" y2="26.45854375" layer="200"/>
<rectangle x1="46.09655625" y1="26.444575" x2="46.7671125" y2="26.45854375" layer="200"/>
<rectangle x1="41.34675625" y1="26.45854375" x2="42.0173125" y2="26.4725125" layer="200"/>
<rectangle x1="42.240834375" y1="26.45854375" x2="42.366565625" y2="26.4725125" layer="200"/>
<rectangle x1="42.42244375" y1="26.45854375" x2="42.897425" y2="26.4725125" layer="200"/>
<rectangle x1="43.945175" y1="26.45854375" x2="44.643675" y2="26.4725125" layer="200"/>
<rectangle x1="46.09655625" y1="26.45854375" x2="46.7671125" y2="26.4725125" layer="200"/>
<rectangle x1="41.34675625" y1="26.472515625" x2="42.0173125" y2="26.486484375" layer="200"/>
<rectangle x1="42.240834375" y1="26.472515625" x2="42.366565625" y2="26.486484375" layer="200"/>
<rectangle x1="42.42244375" y1="26.472515625" x2="42.91139375" y2="26.486484375" layer="200"/>
<rectangle x1="43.93120625" y1="26.472515625" x2="44.65764375" y2="26.486484375" layer="200"/>
<rectangle x1="46.09655625" y1="26.472515625" x2="46.7671125" y2="26.486484375" layer="200"/>
<rectangle x1="41.34675625" y1="26.486484375" x2="42.03128125" y2="26.500453125" layer="200"/>
<rectangle x1="42.240834375" y1="26.486484375" x2="42.380534375" y2="26.500453125" layer="200"/>
<rectangle x1="42.42244375" y1="26.486484375" x2="42.91139375" y2="26.500453125" layer="200"/>
<rectangle x1="43.917234375" y1="26.486484375" x2="44.671615625" y2="26.500453125" layer="200"/>
<rectangle x1="46.09655625" y1="26.486484375" x2="46.7671125" y2="26.500453125" layer="200"/>
<rectangle x1="41.34675625" y1="26.50045625" x2="42.03128125" y2="26.514425" layer="200"/>
<rectangle x1="42.25480625" y1="26.50045625" x2="42.38053125" y2="26.514425" layer="200"/>
<rectangle x1="42.436415625" y1="26.50045625" x2="42.897421875" y2="26.514425" layer="200"/>
<rectangle x1="43.903265625" y1="26.50045625" x2="44.685584375" y2="26.514425" layer="200"/>
<rectangle x1="46.09655625" y1="26.50045625" x2="46.7671125" y2="26.514425" layer="200"/>
<rectangle x1="41.34675625" y1="26.514425" x2="42.03128125" y2="26.52839375" layer="200"/>
<rectangle x1="42.25480625" y1="26.514425" x2="42.39450625" y2="26.52839375" layer="200"/>
<rectangle x1="42.436415625" y1="26.514425" x2="42.883453125" y2="26.52839375" layer="200"/>
<rectangle x1="43.88929375" y1="26.514425" x2="44.69955625" y2="26.52839375" layer="200"/>
<rectangle x1="46.082584375" y1="26.514425" x2="46.767115625" y2="26.52839375" layer="200"/>
<rectangle x1="41.34675625" y1="26.52839375" x2="42.04525625" y2="26.5423625" layer="200"/>
<rectangle x1="42.25480625" y1="26.52839375" x2="42.39450625" y2="26.5423625" layer="200"/>
<rectangle x1="42.436415625" y1="26.52839375" x2="42.869484375" y2="26.5423625" layer="200"/>
<rectangle x1="43.875325" y1="26.52839375" x2="44.713525" y2="26.5423625" layer="200"/>
<rectangle x1="46.082584375" y1="26.52839375" x2="46.767115625" y2="26.5423625" layer="200"/>
<rectangle x1="41.34675625" y1="26.542365625" x2="42.04525625" y2="26.556334375" layer="200"/>
<rectangle x1="42.268775" y1="26.542365625" x2="42.39450625" y2="26.556334375" layer="200"/>
<rectangle x1="42.450384375" y1="26.542365625" x2="42.827571875" y2="26.556334375" layer="200"/>
<rectangle x1="43.86135625" y1="26.542365625" x2="44.72749375" y2="26.556334375" layer="200"/>
<rectangle x1="46.082584375" y1="26.542365625" x2="46.767115625" y2="26.556334375" layer="200"/>
<rectangle x1="41.34675625" y1="26.556334375" x2="42.04525625" y2="26.570303125" layer="200"/>
<rectangle x1="42.268775" y1="26.556334375" x2="42.39450625" y2="26.570303125" layer="200"/>
<rectangle x1="42.450384375" y1="26.556334375" x2="42.813603125" y2="26.570303125" layer="200"/>
<rectangle x1="43.847384375" y1="26.556334375" x2="44.741465625" y2="26.570303125" layer="200"/>
<rectangle x1="46.068615625" y1="26.556334375" x2="46.767115625" y2="26.570303125" layer="200"/>
<rectangle x1="41.34675625" y1="26.57030625" x2="42.059225" y2="26.584275" layer="200"/>
<rectangle x1="42.268775" y1="26.57030625" x2="42.408475" y2="26.584275" layer="200"/>
<rectangle x1="42.46435625" y1="26.57030625" x2="42.77169375" y2="26.584275" layer="200"/>
<rectangle x1="43.847384375" y1="26.57030625" x2="44.741465625" y2="26.584275" layer="200"/>
<rectangle x1="46.068615625" y1="26.57030625" x2="46.767115625" y2="26.584275" layer="200"/>
<rectangle x1="41.360725" y1="26.584275" x2="42.059225" y2="26.59824375" layer="200"/>
<rectangle x1="42.28274375" y1="26.584275" x2="42.408475" y2="26.59824375" layer="200"/>
<rectangle x1="42.46435625" y1="26.584275" x2="42.757725" y2="26.59824375" layer="200"/>
<rectangle x1="43.833415625" y1="26.584275" x2="44.755434375" y2="26.59824375" layer="200"/>
<rectangle x1="46.068615625" y1="26.584275" x2="46.753140625" y2="26.59824375" layer="200"/>
<rectangle x1="41.360725" y1="26.59824375" x2="42.059225" y2="26.6122125" layer="200"/>
<rectangle x1="42.28274375" y1="26.59824375" x2="42.408475" y2="26.6122125" layer="200"/>
<rectangle x1="42.46435625" y1="26.59824375" x2="42.7158125" y2="26.6122125" layer="200"/>
<rectangle x1="43.81944375" y1="26.59824375" x2="44.76940625" y2="26.6122125" layer="200"/>
<rectangle x1="46.05464375" y1="26.59824375" x2="46.75314375" y2="26.6122125" layer="200"/>
<rectangle x1="41.360725" y1="26.612215625" x2="42.07319375" y2="26.626184375" layer="200"/>
<rectangle x1="42.28274375" y1="26.612215625" x2="42.42244375" y2="26.626184375" layer="200"/>
<rectangle x1="42.46435625" y1="26.612215625" x2="42.70184375" y2="26.626184375" layer="200"/>
<rectangle x1="43.81944375" y1="26.612215625" x2="44.76940625" y2="26.626184375" layer="200"/>
<rectangle x1="46.05464375" y1="26.612215625" x2="46.75314375" y2="26.626184375" layer="200"/>
<rectangle x1="41.37469375" y1="26.626184375" x2="42.07319375" y2="26.640153125" layer="200"/>
<rectangle x1="42.296715625" y1="26.626184375" x2="42.422440625" y2="26.640153125" layer="200"/>
<rectangle x1="42.46435625" y1="26.626184375" x2="42.65993125" y2="26.640153125" layer="200"/>
<rectangle x1="43.81944375" y1="26.626184375" x2="44.76940625" y2="26.640153125" layer="200"/>
<rectangle x1="46.05464375" y1="26.626184375" x2="46.739175" y2="26.640153125" layer="200"/>
<rectangle x1="41.37469375" y1="26.64015625" x2="42.07319375" y2="26.654125" layer="200"/>
<rectangle x1="42.296715625" y1="26.64015625" x2="42.422440625" y2="26.654125" layer="200"/>
<rectangle x1="42.46435625" y1="26.64015625" x2="42.6459625" y2="26.654125" layer="200"/>
<rectangle x1="43.805475" y1="26.64015625" x2="44.783375" y2="26.654125" layer="200"/>
<rectangle x1="46.040675" y1="26.64015625" x2="46.739175" y2="26.654125" layer="200"/>
<rectangle x1="41.37469375" y1="26.654125" x2="42.07319375" y2="26.66809375" layer="200"/>
<rectangle x1="42.296715625" y1="26.654125" x2="42.436415625" y2="26.66809375" layer="200"/>
<rectangle x1="42.478325" y1="26.654125" x2="42.618025" y2="26.66809375" layer="200"/>
<rectangle x1="43.805475" y1="26.654125" x2="44.783375" y2="26.66809375" layer="200"/>
<rectangle x1="46.040675" y1="26.654125" x2="46.739175" y2="26.66809375" layer="200"/>
<rectangle x1="41.37469375" y1="26.66809375" x2="42.07319375" y2="26.6820625" layer="200"/>
<rectangle x1="42.310684375" y1="26.66809375" x2="42.436415625" y2="26.6820625" layer="200"/>
<rectangle x1="42.478325" y1="26.66809375" x2="42.60405625" y2="26.6820625" layer="200"/>
<rectangle x1="43.805475" y1="26.66809375" x2="44.783375" y2="26.6820625" layer="200"/>
<rectangle x1="46.040675" y1="26.66809375" x2="46.72520625" y2="26.6820625" layer="200"/>
<rectangle x1="41.37469375" y1="26.682065625" x2="42.0871625" y2="26.696034375" layer="200"/>
<rectangle x1="42.310684375" y1="26.682065625" x2="42.450384375" y2="26.696034375" layer="200"/>
<rectangle x1="42.49229375" y1="26.682065625" x2="42.5761125" y2="26.696034375" layer="200"/>
<rectangle x1="43.79150625" y1="26.682065625" x2="44.79734375" y2="26.696034375" layer="200"/>
<rectangle x1="46.02670625" y1="26.682065625" x2="46.72520625" y2="26.696034375" layer="200"/>
<rectangle x1="41.37469375" y1="26.696034375" x2="42.0871625" y2="26.710003125" layer="200"/>
<rectangle x1="42.310684375" y1="26.696034375" x2="42.450384375" y2="26.710003125" layer="200"/>
<rectangle x1="42.49229375" y1="26.696034375" x2="42.53420625" y2="26.710003125" layer="200"/>
<rectangle x1="43.79150625" y1="26.696034375" x2="44.79734375" y2="26.710003125" layer="200"/>
<rectangle x1="46.02670625" y1="26.696034375" x2="46.72520625" y2="26.710003125" layer="200"/>
<rectangle x1="41.37469375" y1="26.71000625" x2="42.0871625" y2="26.723975" layer="200"/>
<rectangle x1="42.32465625" y1="26.71000625" x2="42.45038125" y2="26.723975" layer="200"/>
<rectangle x1="43.79150625" y1="26.71000625" x2="44.79734375" y2="26.723975" layer="200"/>
<rectangle x1="46.02670625" y1="26.71000625" x2="46.71123125" y2="26.723975" layer="200"/>
<rectangle x1="41.388665625" y1="26.723975" x2="42.101134375" y2="26.73794375" layer="200"/>
<rectangle x1="42.32465625" y1="26.723975" x2="42.46435625" y2="26.73794375" layer="200"/>
<rectangle x1="43.777534375" y1="26.723975" x2="44.811315625" y2="26.73794375" layer="200"/>
<rectangle x1="46.012734375" y1="26.723975" x2="46.711234375" y2="26.73794375" layer="200"/>
<rectangle x1="41.388665625" y1="26.73794375" x2="42.115103125" y2="26.7519125" layer="200"/>
<rectangle x1="42.32465625" y1="26.73794375" x2="42.46435625" y2="26.7519125" layer="200"/>
<rectangle x1="43.777534375" y1="26.73794375" x2="44.811315625" y2="26.7519125" layer="200"/>
<rectangle x1="46.012734375" y1="26.73794375" x2="46.711234375" y2="26.7519125" layer="200"/>
<rectangle x1="41.388665625" y1="26.751915625" x2="42.115103125" y2="26.765884375" layer="200"/>
<rectangle x1="42.338625" y1="26.751915625" x2="42.42244375" y2="26.765884375" layer="200"/>
<rectangle x1="43.777534375" y1="26.751915625" x2="44.811315625" y2="26.765884375" layer="200"/>
<rectangle x1="46.012734375" y1="26.751915625" x2="46.711234375" y2="26.765884375" layer="200"/>
<rectangle x1="41.402634375" y1="26.765884375" x2="42.115103125" y2="26.779853125" layer="200"/>
<rectangle x1="42.35259375" y1="26.765884375" x2="42.39450625" y2="26.779853125" layer="200"/>
<rectangle x1="43.777534375" y1="26.765884375" x2="44.811315625" y2="26.779853125" layer="200"/>
<rectangle x1="46.012734375" y1="26.765884375" x2="46.711234375" y2="26.779853125" layer="200"/>
<rectangle x1="41.402634375" y1="26.77985625" x2="42.129071875" y2="26.793825" layer="200"/>
<rectangle x1="43.777534375" y1="26.77985625" x2="44.811315625" y2="26.793825" layer="200"/>
<rectangle x1="46.012734375" y1="26.77985625" x2="46.711234375" y2="26.793825" layer="200"/>
<rectangle x1="41.402634375" y1="26.793825" x2="42.129071875" y2="26.80779375" layer="200"/>
<rectangle x1="43.777534375" y1="26.793825" x2="44.811315625" y2="26.80779375" layer="200"/>
<rectangle x1="45.998765625" y1="26.793825" x2="46.711234375" y2="26.80779375" layer="200"/>
<rectangle x1="41.41660625" y1="26.80779375" x2="42.129075" y2="26.8217625" layer="200"/>
<rectangle x1="43.777534375" y1="26.80779375" x2="44.811315625" y2="26.8217625" layer="200"/>
<rectangle x1="45.998765625" y1="26.80779375" x2="46.697265625" y2="26.8217625" layer="200"/>
<rectangle x1="41.41660625" y1="26.821765625" x2="42.14304375" y2="26.835734375" layer="200"/>
<rectangle x1="43.777534375" y1="26.821765625" x2="44.811315625" y2="26.835734375" layer="200"/>
<rectangle x1="45.998765625" y1="26.821765625" x2="46.697265625" y2="26.835734375" layer="200"/>
<rectangle x1="41.41660625" y1="26.835734375" x2="42.14304375" y2="26.849703125" layer="200"/>
<rectangle x1="43.777534375" y1="26.835734375" x2="44.811315625" y2="26.849703125" layer="200"/>
<rectangle x1="45.98479375" y1="26.835734375" x2="46.6972625" y2="26.849703125" layer="200"/>
<rectangle x1="41.430575" y1="26.84970625" x2="42.1570125" y2="26.863675" layer="200"/>
<rectangle x1="43.777534375" y1="26.84970625" x2="44.811315625" y2="26.863675" layer="200"/>
<rectangle x1="45.98479375" y1="26.84970625" x2="46.68329375" y2="26.863675" layer="200"/>
<rectangle x1="41.430575" y1="26.863675" x2="42.17098125" y2="26.87764375" layer="200"/>
<rectangle x1="43.777534375" y1="26.863675" x2="44.811315625" y2="26.87764375" layer="200"/>
<rectangle x1="45.98479375" y1="26.863675" x2="46.68329375" y2="26.87764375" layer="200"/>
<rectangle x1="41.430575" y1="26.87764375" x2="42.17098125" y2="26.8916125" layer="200"/>
<rectangle x1="43.777534375" y1="26.87764375" x2="44.811315625" y2="26.8916125" layer="200"/>
<rectangle x1="45.970825" y1="26.87764375" x2="46.68329375" y2="26.8916125" layer="200"/>
<rectangle x1="41.44454375" y1="26.891615625" x2="42.18495625" y2="26.905584375" layer="200"/>
<rectangle x1="43.777534375" y1="26.891615625" x2="44.811315625" y2="26.905584375" layer="200"/>
<rectangle x1="45.970825" y1="26.891615625" x2="46.669325" y2="26.905584375" layer="200"/>
<rectangle x1="41.44454375" y1="26.905584375" x2="42.18495625" y2="26.919553125" layer="200"/>
<rectangle x1="43.777534375" y1="26.905584375" x2="44.811315625" y2="26.919553125" layer="200"/>
<rectangle x1="45.95685625" y1="26.905584375" x2="46.669325" y2="26.919553125" layer="200"/>
<rectangle x1="41.44454375" y1="26.91955625" x2="42.18495625" y2="26.933525" layer="200"/>
<rectangle x1="43.777534375" y1="26.91955625" x2="44.811315625" y2="26.933525" layer="200"/>
<rectangle x1="45.942884375" y1="26.91955625" x2="46.669321875" y2="26.933525" layer="200"/>
<rectangle x1="41.458515625" y1="26.933525" x2="42.198921875" y2="26.94749375" layer="200"/>
<rectangle x1="43.777534375" y1="26.933525" x2="44.811315625" y2="26.94749375" layer="200"/>
<rectangle x1="45.942884375" y1="26.933525" x2="46.655353125" y2="26.94749375" layer="200"/>
<rectangle x1="41.458515625" y1="26.94749375" x2="42.198921875" y2="26.9614625" layer="200"/>
<rectangle x1="43.777534375" y1="26.94749375" x2="44.811315625" y2="26.9614625" layer="200"/>
<rectangle x1="45.342175" y1="26.94749375" x2="45.691425" y2="26.9614625" layer="200"/>
<rectangle x1="45.928915625" y1="26.94749375" x2="46.655353125" y2="26.9614625" layer="200"/>
<rectangle x1="41.458515625" y1="26.961465625" x2="42.198921875" y2="26.975434375" layer="200"/>
<rectangle x1="43.777534375" y1="26.961465625" x2="44.811315625" y2="26.975434375" layer="200"/>
<rectangle x1="45.300265625" y1="26.961465625" x2="45.705390625" y2="26.975434375" layer="200"/>
<rectangle x1="45.928915625" y1="26.961465625" x2="46.655353125" y2="26.975434375" layer="200"/>
<rectangle x1="41.472484375" y1="26.975434375" x2="42.212890625" y2="26.989403125" layer="200"/>
<rectangle x1="43.79150625" y1="26.975434375" x2="44.79734375" y2="26.989403125" layer="200"/>
<rectangle x1="45.25835625" y1="26.975434375" x2="45.691425" y2="26.989403125" layer="200"/>
<rectangle x1="45.928915625" y1="26.975434375" x2="46.641384375" y2="26.989403125" layer="200"/>
<rectangle x1="41.472484375" y1="26.98940625" x2="42.226865625" y2="27.003375" layer="200"/>
<rectangle x1="43.79150625" y1="26.98940625" x2="44.79734375" y2="27.003375" layer="200"/>
<rectangle x1="45.21644375" y1="26.98940625" x2="45.691425" y2="27.003375" layer="200"/>
<rectangle x1="45.928915625" y1="26.98940625" x2="46.641384375" y2="27.003375" layer="200"/>
<rectangle x1="41.472484375" y1="27.003375" x2="42.226865625" y2="27.01734375" layer="200"/>
<rectangle x1="43.79150625" y1="27.003375" x2="44.79734375" y2="27.01734375" layer="200"/>
<rectangle x1="45.07674375" y1="27.003375" x2="45.691425" y2="27.01734375" layer="200"/>
<rectangle x1="45.928915625" y1="27.003375" x2="46.641384375" y2="27.01734375" layer="200"/>
<rectangle x1="41.48645625" y1="27.01734375" x2="42.2268625" y2="27.0313125" layer="200"/>
<rectangle x1="43.805475" y1="27.01734375" x2="44.783375" y2="27.0313125" layer="200"/>
<rectangle x1="45.062775" y1="27.01734375" x2="45.67745625" y2="27.0313125" layer="200"/>
<rectangle x1="45.91494375" y1="27.01734375" x2="46.6274125" y2="27.0313125" layer="200"/>
<rectangle x1="41.500425" y1="27.031315625" x2="42.24083125" y2="27.045284375" layer="200"/>
<rectangle x1="43.805475" y1="27.031315625" x2="44.76940625" y2="27.045284375" layer="200"/>
<rectangle x1="45.062775" y1="27.031315625" x2="45.66348125" y2="27.045284375" layer="200"/>
<rectangle x1="45.91494375" y1="27.031315625" x2="46.6274125" y2="27.045284375" layer="200"/>
<rectangle x1="41.500425" y1="27.045284375" x2="42.25480625" y2="27.059253125" layer="200"/>
<rectangle x1="43.805475" y1="27.045284375" x2="44.76940625" y2="27.059253125" layer="200"/>
<rectangle x1="45.062775" y1="27.045284375" x2="45.66348125" y2="27.059253125" layer="200"/>
<rectangle x1="45.900975" y1="27.045284375" x2="46.6274125" y2="27.059253125" layer="200"/>
<rectangle x1="41.500425" y1="27.05925625" x2="42.25480625" y2="27.073225" layer="200"/>
<rectangle x1="43.805475" y1="27.05925625" x2="44.76940625" y2="27.073225" layer="200"/>
<rectangle x1="45.062775" y1="27.05925625" x2="45.66348125" y2="27.073225" layer="200"/>
<rectangle x1="45.88700625" y1="27.05925625" x2="46.6274125" y2="27.073225" layer="200"/>
<rectangle x1="41.51439375" y1="27.073225" x2="42.25480625" y2="27.08719375" layer="200"/>
<rectangle x1="43.805475" y1="27.073225" x2="44.75543125" y2="27.08719375" layer="200"/>
<rectangle x1="45.062775" y1="27.073225" x2="45.6495125" y2="27.08719375" layer="200"/>
<rectangle x1="45.88700625" y1="27.073225" x2="46.6274125" y2="27.08719375" layer="200"/>
<rectangle x1="41.528365625" y1="27.08719375" x2="42.268771875" y2="27.1011625" layer="200"/>
<rectangle x1="43.81944375" y1="27.08719375" x2="44.75543125" y2="27.1011625" layer="200"/>
<rectangle x1="45.062775" y1="27.08719375" x2="45.63554375" y2="27.1011625" layer="200"/>
<rectangle x1="45.873034375" y1="27.08719375" x2="46.613440625" y2="27.1011625" layer="200"/>
<rectangle x1="41.528365625" y1="27.101165625" x2="42.282740625" y2="27.115134375" layer="200"/>
<rectangle x1="43.81944375" y1="27.101165625" x2="44.75543125" y2="27.115134375" layer="200"/>
<rectangle x1="45.04880625" y1="27.101165625" x2="45.63554375" y2="27.115134375" layer="200"/>
<rectangle x1="45.859065625" y1="27.101165625" x2="46.613440625" y2="27.115134375" layer="200"/>
<rectangle x1="41.528365625" y1="27.115134375" x2="42.282740625" y2="27.129103125" layer="200"/>
<rectangle x1="43.833415625" y1="27.115134375" x2="44.741465625" y2="27.129103125" layer="200"/>
<rectangle x1="45.04880625" y1="27.115134375" x2="45.63554375" y2="27.129103125" layer="200"/>
<rectangle x1="45.859065625" y1="27.115134375" x2="46.613440625" y2="27.129103125" layer="200"/>
<rectangle x1="41.542334375" y1="27.12910625" x2="42.296715625" y2="27.143075" layer="200"/>
<rectangle x1="43.847384375" y1="27.12910625" x2="44.741465625" y2="27.143075" layer="200"/>
<rectangle x1="45.04880625" y1="27.12910625" x2="45.621575" y2="27.143075" layer="200"/>
<rectangle x1="45.859065625" y1="27.12910625" x2="46.599471875" y2="27.143075" layer="200"/>
<rectangle x1="41.542334375" y1="27.143075" x2="42.310684375" y2="27.15704375" layer="200"/>
<rectangle x1="43.86135625" y1="27.143075" x2="44.72749375" y2="27.15704375" layer="200"/>
<rectangle x1="45.034834375" y1="27.143075" x2="45.607603125" y2="27.15704375" layer="200"/>
<rectangle x1="45.84509375" y1="27.143075" x2="46.58550625" y2="27.15704375" layer="200"/>
<rectangle x1="41.542334375" y1="27.15704375" x2="42.310684375" y2="27.1710125" layer="200"/>
<rectangle x1="43.875325" y1="27.15704375" x2="44.713525" y2="27.1710125" layer="200"/>
<rectangle x1="45.020865625" y1="27.15704375" x2="45.607603125" y2="27.1710125" layer="200"/>
<rectangle x1="45.831125" y1="27.15704375" x2="46.58550625" y2="27.1710125" layer="200"/>
<rectangle x1="41.55630625" y1="27.171015625" x2="42.32465625" y2="27.184984375" layer="200"/>
<rectangle x1="43.88929375" y1="27.171015625" x2="44.69955625" y2="27.184984375" layer="200"/>
<rectangle x1="45.020865625" y1="27.171015625" x2="45.593634375" y2="27.184984375" layer="200"/>
<rectangle x1="45.831125" y1="27.171015625" x2="46.58550625" y2="27.184984375" layer="200"/>
<rectangle x1="41.55630625" y1="27.184984375" x2="42.338625" y2="27.198953125" layer="200"/>
<rectangle x1="43.903265625" y1="27.184984375" x2="44.685584375" y2="27.198953125" layer="200"/>
<rectangle x1="45.020865625" y1="27.184984375" x2="45.579665625" y2="27.198953125" layer="200"/>
<rectangle x1="45.831125" y1="27.184984375" x2="46.57153125" y2="27.198953125" layer="200"/>
<rectangle x1="41.55630625" y1="27.19895625" x2="42.338625" y2="27.212925" layer="200"/>
<rectangle x1="43.917234375" y1="27.19895625" x2="44.671615625" y2="27.212925" layer="200"/>
<rectangle x1="45.00689375" y1="27.19895625" x2="45.56569375" y2="27.212925" layer="200"/>
<rectangle x1="45.81715625" y1="27.19895625" x2="46.57153125" y2="27.212925" layer="200"/>
<rectangle x1="41.570275" y1="27.212925" x2="42.35259375" y2="27.22689375" layer="200"/>
<rectangle x1="43.93120625" y1="27.212925" x2="44.65764375" y2="27.22689375" layer="200"/>
<rectangle x1="45.00689375" y1="27.212925" x2="45.551725" y2="27.22689375" layer="200"/>
<rectangle x1="45.803184375" y1="27.212925" x2="46.571534375" y2="27.22689375" layer="200"/>
<rectangle x1="41.58424375" y1="27.22689375" x2="42.3665625" y2="27.2408625" layer="200"/>
<rectangle x1="43.945175" y1="27.22689375" x2="44.643675" y2="27.2408625" layer="200"/>
<rectangle x1="45.00689375" y1="27.22689375" x2="45.53775625" y2="27.2408625" layer="200"/>
<rectangle x1="45.803184375" y1="27.22689375" x2="46.557565625" y2="27.2408625" layer="200"/>
<rectangle x1="41.58424375" y1="27.240865625" x2="42.3665625" y2="27.254834375" layer="200"/>
<rectangle x1="43.95914375" y1="27.240865625" x2="44.62970625" y2="27.254834375" layer="200"/>
<rectangle x1="44.992925" y1="27.240865625" x2="45.5098125" y2="27.254834375" layer="200"/>
<rectangle x1="45.803184375" y1="27.240865625" x2="46.557565625" y2="27.254834375" layer="200"/>
<rectangle x1="41.58424375" y1="27.254834375" x2="42.38053125" y2="27.268803125" layer="200"/>
<rectangle x1="43.973115625" y1="27.254834375" x2="44.615734375" y2="27.268803125" layer="200"/>
<rectangle x1="44.992925" y1="27.254834375" x2="45.32820625" y2="27.268803125" layer="200"/>
<rectangle x1="45.789215625" y1="27.254834375" x2="46.557565625" y2="27.268803125" layer="200"/>
<rectangle x1="41.598215625" y1="27.26880625" x2="42.380534375" y2="27.282775" layer="200"/>
<rectangle x1="43.987084375" y1="27.26880625" x2="44.601765625" y2="27.282775" layer="200"/>
<rectangle x1="44.992925" y1="27.26880625" x2="45.28629375" y2="27.282775" layer="200"/>
<rectangle x1="45.77524375" y1="27.26880625" x2="46.54359375" y2="27.282775" layer="200"/>
<rectangle x1="41.612184375" y1="27.282775" x2="42.380534375" y2="27.29674375" layer="200"/>
<rectangle x1="44.00105625" y1="27.282775" x2="44.58779375" y2="27.29674375" layer="200"/>
<rectangle x1="44.97895625" y1="27.282775" x2="45.1605625" y2="27.29674375" layer="200"/>
<rectangle x1="45.77524375" y1="27.282775" x2="46.529625" y2="27.29674375" layer="200"/>
<rectangle x1="41.612184375" y1="27.29674375" x2="42.394503125" y2="27.3107125" layer="200"/>
<rectangle x1="44.02899375" y1="27.29674375" x2="44.55985625" y2="27.3107125" layer="200"/>
<rectangle x1="44.992925" y1="27.29674375" x2="45.11865625" y2="27.3107125" layer="200"/>
<rectangle x1="45.761275" y1="27.29674375" x2="46.529625" y2="27.3107125" layer="200"/>
<rectangle x1="41.612184375" y1="27.310715625" x2="42.394503125" y2="27.324684375" layer="200"/>
<rectangle x1="44.042965625" y1="27.310715625" x2="44.545884375" y2="27.324684375" layer="200"/>
<rectangle x1="45.74730625" y1="27.310715625" x2="46.529625" y2="27.324684375" layer="200"/>
<rectangle x1="41.62615625" y1="27.324684375" x2="42.408475" y2="27.338653125" layer="200"/>
<rectangle x1="44.084875" y1="27.324684375" x2="44.503975" y2="27.338653125" layer="200"/>
<rectangle x1="45.733334375" y1="27.324684375" x2="46.515653125" y2="27.338653125" layer="200"/>
<rectangle x1="41.62615625" y1="27.33865625" x2="42.42244375" y2="27.352625" layer="200"/>
<rectangle x1="44.09884375" y1="27.33865625" x2="44.4620625" y2="27.352625" layer="200"/>
<rectangle x1="45.719365625" y1="27.33865625" x2="46.501684375" y2="27.352625" layer="200"/>
<rectangle x1="41.62615625" y1="27.352625" x2="42.4364125" y2="27.36659375" layer="200"/>
<rectangle x1="44.14075625" y1="27.352625" x2="44.42015625" y2="27.36659375" layer="200"/>
<rectangle x1="45.70539375" y1="27.352625" x2="46.50168125" y2="27.36659375" layer="200"/>
<rectangle x1="41.640125" y1="27.36659375" x2="42.45038125" y2="27.3805625" layer="200"/>
<rectangle x1="45.691425" y1="27.36659375" x2="46.4877125" y2="27.3805625" layer="200"/>
<rectangle x1="41.640125" y1="27.380565625" x2="42.46435625" y2="27.394534375" layer="200"/>
<rectangle x1="45.67745625" y1="27.380565625" x2="46.47374375" y2="27.394534375" layer="200"/>
<rectangle x1="41.65409375" y1="27.394534375" x2="42.478325" y2="27.408503125" layer="200"/>
<rectangle x1="43.693715625" y1="27.394534375" x2="43.721653125" y2="27.408503125" layer="200"/>
<rectangle x1="45.663484375" y1="27.394534375" x2="46.473740625" y2="27.408503125" layer="200"/>
<rectangle x1="41.668065625" y1="27.40850625" x2="42.478321875" y2="27.422475" layer="200"/>
<rectangle x1="43.665775" y1="27.40850625" x2="43.74959375" y2="27.422475" layer="200"/>
<rectangle x1="45.649515625" y1="27.40850625" x2="46.459771875" y2="27.422475" layer="200"/>
<rectangle x1="41.682034375" y1="27.422475" x2="42.492290625" y2="27.43644375" layer="200"/>
<rectangle x1="43.65180625" y1="27.422475" x2="43.7635625" y2="27.43644375" layer="200"/>
<rectangle x1="45.63554375" y1="27.422475" x2="46.459775" y2="27.43644375" layer="200"/>
<rectangle x1="41.69600625" y1="27.43644375" x2="42.5062625" y2="27.4504125" layer="200"/>
<rectangle x1="43.623865625" y1="27.43644375" x2="43.777534375" y2="27.4504125" layer="200"/>
<rectangle x1="45.63554375" y1="27.43644375" x2="46.459775" y2="27.4504125" layer="200"/>
<rectangle x1="41.69600625" y1="27.450415625" x2="42.5062625" y2="27.464384375" layer="200"/>
<rectangle x1="43.60989375" y1="27.450415625" x2="43.79150625" y2="27.464384375" layer="200"/>
<rectangle x1="45.621575" y1="27.450415625" x2="46.44580625" y2="27.464384375" layer="200"/>
<rectangle x1="41.709975" y1="27.464384375" x2="42.52023125" y2="27.478353125" layer="200"/>
<rectangle x1="43.567984375" y1="27.464384375" x2="43.805471875" y2="27.478353125" layer="200"/>
<rectangle x1="45.60760625" y1="27.464384375" x2="46.44580625" y2="27.478353125" layer="200"/>
<rectangle x1="41.709975" y1="27.47835625" x2="42.53420625" y2="27.492325" layer="200"/>
<rectangle x1="43.526075" y1="27.47835625" x2="43.81944375" y2="27.492325" layer="200"/>
<rectangle x1="45.60760625" y1="27.47835625" x2="46.44580625" y2="27.492325" layer="200"/>
<rectangle x1="41.709975" y1="27.492325" x2="42.548175" y2="27.50629375" layer="200"/>
<rectangle x1="43.484165625" y1="27.492325" x2="43.833415625" y2="27.50629375" layer="200"/>
<rectangle x1="45.593634375" y1="27.492325" x2="46.431834375" y2="27.50629375" layer="200"/>
<rectangle x1="41.72394375" y1="27.50629375" x2="42.56214375" y2="27.5202625" layer="200"/>
<rectangle x1="43.44225625" y1="27.50629375" x2="43.84738125" y2="27.5202625" layer="200"/>
<rectangle x1="45.579665625" y1="27.50629375" x2="46.417865625" y2="27.5202625" layer="200"/>
<rectangle x1="41.72394375" y1="27.520265625" x2="42.5761125" y2="27.534234375" layer="200"/>
<rectangle x1="43.40034375" y1="27.520265625" x2="43.875325" y2="27.534234375" layer="200"/>
<rectangle x1="45.56569375" y1="27.520265625" x2="46.4178625" y2="27.534234375" layer="200"/>
<rectangle x1="41.737915625" y1="27.534234375" x2="42.590084375" y2="27.548203125" layer="200"/>
<rectangle x1="43.386375" y1="27.534234375" x2="43.88929375" y2="27.548203125" layer="200"/>
<rectangle x1="45.551725" y1="27.534234375" x2="46.4178625" y2="27.548203125" layer="200"/>
<rectangle x1="41.751884375" y1="27.54820625" x2="42.604053125" y2="27.562175" layer="200"/>
<rectangle x1="43.358434375" y1="27.54820625" x2="43.931203125" y2="27.562175" layer="200"/>
<rectangle x1="45.53775625" y1="27.54820625" x2="46.40389375" y2="27.562175" layer="200"/>
<rectangle x1="41.751884375" y1="27.562175" x2="42.618021875" y2="27.57614375" layer="200"/>
<rectangle x1="43.344465625" y1="27.562175" x2="43.945171875" y2="27.57614375" layer="200"/>
<rectangle x1="45.523784375" y1="27.562175" x2="46.389921875" y2="27.57614375" layer="200"/>
<rectangle x1="41.76585625" y1="27.57614375" x2="42.63199375" y2="27.5901125" layer="200"/>
<rectangle x1="43.316525" y1="27.57614375" x2="43.95914375" y2="27.5901125" layer="200"/>
<rectangle x1="45.509815625" y1="27.57614375" x2="46.389921875" y2="27.5901125" layer="200"/>
<rectangle x1="41.779825" y1="27.590115625" x2="42.6459625" y2="27.604084375" layer="200"/>
<rectangle x1="43.30255625" y1="27.590115625" x2="43.9731125" y2="27.604084375" layer="200"/>
<rectangle x1="45.49584375" y1="27.590115625" x2="46.37595625" y2="27.604084375" layer="200"/>
<rectangle x1="41.779825" y1="27.604084375" x2="42.65993125" y2="27.618053125" layer="200"/>
<rectangle x1="43.26064375" y1="27.604084375" x2="43.95914375" y2="27.618053125" layer="200"/>
<rectangle x1="45.481875" y1="27.604084375" x2="46.36198125" y2="27.618053125" layer="200"/>
<rectangle x1="41.79379375" y1="27.61805625" x2="42.67390625" y2="27.632025" layer="200"/>
<rectangle x1="43.246675" y1="27.61805625" x2="43.9032625" y2="27.632025" layer="200"/>
<rectangle x1="45.46790625" y1="27.61805625" x2="46.3480125" y2="27.632025" layer="200"/>
<rectangle x1="41.807765625" y1="27.632025" x2="42.687871875" y2="27.64599375" layer="200"/>
<rectangle x1="43.218734375" y1="27.632025" x2="43.861353125" y2="27.64599375" layer="200"/>
<rectangle x1="45.453934375" y1="27.632025" x2="46.334040625" y2="27.64599375" layer="200"/>
<rectangle x1="41.821734375" y1="27.64599375" x2="42.701840625" y2="27.6599625" layer="200"/>
<rectangle x1="43.204765625" y1="27.64599375" x2="43.847384375" y2="27.6599625" layer="200"/>
<rectangle x1="45.439965625" y1="27.64599375" x2="46.334040625" y2="27.6599625" layer="200"/>
<rectangle x1="41.83570625" y1="27.659965625" x2="42.7158125" y2="27.673934375" layer="200"/>
<rectangle x1="43.19079375" y1="27.659965625" x2="43.81944375" y2="27.673934375" layer="200"/>
<rectangle x1="45.42599375" y1="27.659965625" x2="46.320075" y2="27.673934375" layer="200"/>
<rectangle x1="41.83570625" y1="27.673934375" x2="42.72978125" y2="27.687903125" layer="200"/>
<rectangle x1="43.176825" y1="27.673934375" x2="43.805475" y2="27.687903125" layer="200"/>
<rectangle x1="45.412025" y1="27.673934375" x2="46.30610625" y2="27.687903125" layer="200"/>
<rectangle x1="41.849675" y1="27.68790625" x2="42.74375625" y2="27.701875" layer="200"/>
<rectangle x1="43.16285625" y1="27.68790625" x2="43.77753125" y2="27.701875" layer="200"/>
<rectangle x1="45.384084375" y1="27.68790625" x2="46.306103125" y2="27.701875" layer="200"/>
<rectangle x1="41.849675" y1="27.701875" x2="42.757725" y2="27.71584375" layer="200"/>
<rectangle x1="43.16285625" y1="27.701875" x2="43.70768125" y2="27.71584375" layer="200"/>
<rectangle x1="45.370115625" y1="27.701875" x2="46.292134375" y2="27.71584375" layer="200"/>
<rectangle x1="41.849675" y1="27.71584375" x2="42.77169375" y2="27.7298125" layer="200"/>
<rectangle x1="43.16285625" y1="27.71584375" x2="43.665775" y2="27.7298125" layer="200"/>
<rectangle x1="45.342175" y1="27.71584375" x2="46.2781625" y2="27.7298125" layer="200"/>
<rectangle x1="41.86364375" y1="27.729815625" x2="42.7856625" y2="27.743784375" layer="200"/>
<rectangle x1="43.16285625" y1="27.729815625" x2="43.65180625" y2="27.743784375" layer="200"/>
<rectangle x1="45.32820625" y1="27.729815625" x2="46.2781625" y2="27.743784375" layer="200"/>
<rectangle x1="41.86364375" y1="27.743784375" x2="42.79963125" y2="27.757753125" layer="200"/>
<rectangle x1="43.176825" y1="27.743784375" x2="43.6238625" y2="27.757753125" layer="200"/>
<rectangle x1="45.314234375" y1="27.743784375" x2="46.264190625" y2="27.757753125" layer="200"/>
<rectangle x1="41.877615625" y1="27.75775625" x2="42.813603125" y2="27.771725" layer="200"/>
<rectangle x1="43.19079375" y1="27.75775625" x2="43.60989375" y2="27.771725" layer="200"/>
<rectangle x1="45.300265625" y1="27.75775625" x2="46.250221875" y2="27.771725" layer="200"/>
<rectangle x1="41.891584375" y1="27.771725" x2="42.841540625" y2="27.78569375" layer="200"/>
<rectangle x1="43.218734375" y1="27.771725" x2="43.581953125" y2="27.78569375" layer="200"/>
<rectangle x1="45.272325" y1="27.771725" x2="46.250225" y2="27.78569375" layer="200"/>
<rectangle x1="41.90555625" y1="27.78569375" x2="42.8555125" y2="27.7996625" layer="200"/>
<rectangle x1="43.26064375" y1="27.78569375" x2="43.51210625" y2="27.7996625" layer="200"/>
<rectangle x1="45.25835625" y1="27.78569375" x2="46.23625625" y2="27.7996625" layer="200"/>
<rectangle x1="41.919525" y1="27.799665625" x2="42.88345625" y2="27.813634375" layer="200"/>
<rectangle x1="43.288584375" y1="27.799665625" x2="43.484165625" y2="27.813634375" layer="200"/>
<rectangle x1="45.21644375" y1="27.799665625" x2="46.22228125" y2="27.813634375" layer="200"/>
<rectangle x1="41.93349375" y1="27.813634375" x2="42.897425" y2="27.827603125" layer="200"/>
<rectangle x1="43.30255625" y1="27.813634375" x2="43.47019375" y2="27.827603125" layer="200"/>
<rectangle x1="45.202475" y1="27.813634375" x2="46.2083125" y2="27.827603125" layer="200"/>
<rectangle x1="41.947465625" y1="27.82760625" x2="42.925365625" y2="27.841575" layer="200"/>
<rectangle x1="43.33049375" y1="27.82760625" x2="43.44225625" y2="27.841575" layer="200"/>
<rectangle x1="45.160565625" y1="27.82760625" x2="46.194340625" y2="27.841575" layer="200"/>
<rectangle x1="41.961434375" y1="27.841575" x2="42.939334375" y2="27.85554375" layer="200"/>
<rectangle x1="45.14659375" y1="27.841575" x2="46.180375" y2="27.85554375" layer="200"/>
<rectangle x1="41.97540625" y1="27.85554375" x2="42.967275" y2="27.8695125" layer="200"/>
<rectangle x1="45.11865625" y1="27.85554375" x2="46.16640625" y2="27.8695125" layer="200"/>
<rectangle x1="41.989375" y1="27.869515625" x2="42.98124375" y2="27.883484375" layer="200"/>
<rectangle x1="45.104684375" y1="27.869515625" x2="46.166403125" y2="27.883484375" layer="200"/>
<rectangle x1="42.00334375" y1="27.883484375" x2="42.9952125" y2="27.897453125" layer="200"/>
<rectangle x1="45.090715625" y1="27.883484375" x2="46.152434375" y2="27.897453125" layer="200"/>
<rectangle x1="42.00334375" y1="27.89745625" x2="43.00918125" y2="27.911425" layer="200"/>
<rectangle x1="45.07674375" y1="27.89745625" x2="46.1384625" y2="27.911425" layer="200"/>
<rectangle x1="42.017315625" y1="27.911425" x2="43.023153125" y2="27.92539375" layer="200"/>
<rectangle x1="45.04880625" y1="27.911425" x2="46.1384625" y2="27.92539375" layer="200"/>
<rectangle x1="42.031284375" y1="27.92539375" x2="43.037121875" y2="27.9393625" layer="200"/>
<rectangle x1="45.034834375" y1="27.92539375" x2="46.124490625" y2="27.9393625" layer="200"/>
<rectangle x1="42.031284375" y1="27.939365625" x2="43.065065625" y2="27.953334375" layer="200"/>
<rectangle x1="44.992925" y1="27.939365625" x2="46.110525" y2="27.953334375" layer="200"/>
<rectangle x1="42.04525625" y1="27.953334375" x2="43.106975" y2="27.967303125" layer="200"/>
<rectangle x1="44.923075" y1="27.953334375" x2="46.09655625" y2="27.967303125" layer="200"/>
<rectangle x1="42.059225" y1="27.96730625" x2="43.14888125" y2="27.981275" layer="200"/>
<rectangle x1="44.881165625" y1="27.96730625" x2="46.082584375" y2="27.981275" layer="200"/>
<rectangle x1="42.07319375" y1="27.981275" x2="43.16285625" y2="27.99524375" layer="200"/>
<rectangle x1="44.86719375" y1="27.981275" x2="46.0686125" y2="27.99524375" layer="200"/>
<rectangle x1="42.087165625" y1="27.99524375" x2="43.204765625" y2="28.0092125" layer="200"/>
<rectangle x1="44.825284375" y1="27.99524375" x2="46.054640625" y2="28.0092125" layer="200"/>
<rectangle x1="42.101134375" y1="28.009215625" x2="43.246671875" y2="28.023184375" layer="200"/>
<rectangle x1="44.783375" y1="28.009215625" x2="46.040675" y2="28.023184375" layer="200"/>
<rectangle x1="42.11510625" y1="28.023184375" x2="43.28858125" y2="28.037153125" layer="200"/>
<rectangle x1="44.741465625" y1="28.023184375" x2="46.026703125" y2="28.037153125" layer="200"/>
<rectangle x1="42.129075" y1="28.03715625" x2="43.30255625" y2="28.051125" layer="200"/>
<rectangle x1="44.69955625" y1="28.03715625" x2="46.01273125" y2="28.051125" layer="200"/>
<rectangle x1="42.14304375" y1="28.051125" x2="43.3444625" y2="28.06509375" layer="200"/>
<rectangle x1="44.65764375" y1="28.051125" x2="45.9987625" y2="28.06509375" layer="200"/>
<rectangle x1="42.157015625" y1="28.06509375" x2="43.358434375" y2="28.0790625" layer="200"/>
<rectangle x1="44.615734375" y1="28.06509375" x2="45.984790625" y2="28.0790625" layer="200"/>
<rectangle x1="42.170984375" y1="28.079065625" x2="43.400340625" y2="28.093034375" layer="200"/>
<rectangle x1="44.573825" y1="28.079065625" x2="45.970825" y2="28.093034375" layer="200"/>
<rectangle x1="42.18495625" y1="28.093034375" x2="43.47019375" y2="28.107003125" layer="200"/>
<rectangle x1="44.44809375" y1="28.093034375" x2="45.95685625" y2="28.107003125" layer="200"/>
<rectangle x1="42.198925" y1="28.10700625" x2="43.51210625" y2="28.120975" layer="200"/>
<rectangle x1="44.406184375" y1="28.10700625" x2="45.942884375" y2="28.120975" layer="200"/>
<rectangle x1="42.21289375" y1="28.120975" x2="43.60989375" y2="28.13494375" layer="200"/>
<rectangle x1="44.30839375" y1="28.120975" x2="45.9289125" y2="28.13494375" layer="200"/>
<rectangle x1="42.226865625" y1="28.13494375" x2="43.651803125" y2="28.1489125" layer="200"/>
<rectangle x1="44.266484375" y1="28.13494375" x2="45.914940625" y2="28.1489125" layer="200"/>
<rectangle x1="42.240834375" y1="28.148915625" x2="45.900971875" y2="28.162884375" layer="200"/>
<rectangle x1="42.25480625" y1="28.162884375" x2="45.87303125" y2="28.176853125" layer="200"/>
<rectangle x1="42.268775" y1="28.17685625" x2="45.8590625" y2="28.190825" layer="200"/>
<rectangle x1="42.28274375" y1="28.190825" x2="45.831125" y2="28.20479375" layer="200"/>
<rectangle x1="42.296715625" y1="28.20479375" x2="45.817153125" y2="28.2187625" layer="200"/>
<rectangle x1="42.310684375" y1="28.218765625" x2="45.803184375" y2="28.232734375" layer="200"/>
<rectangle x1="42.32465625" y1="28.232734375" x2="45.7892125" y2="28.246703125" layer="200"/>
<rectangle x1="42.338625" y1="28.24670625" x2="45.77524375" y2="28.260675" layer="200"/>
<rectangle x1="42.35259375" y1="28.260675" x2="45.761275" y2="28.27464375" layer="200"/>
<rectangle x1="42.366565625" y1="28.27464375" x2="45.747303125" y2="28.2886125" layer="200"/>
<rectangle x1="42.380534375" y1="28.288615625" x2="45.733334375" y2="28.302584375" layer="200"/>
<rectangle x1="42.408475" y1="28.302584375" x2="45.70539375" y2="28.316553125" layer="200"/>
<rectangle x1="42.450384375" y1="28.31655625" x2="45.691421875" y2="28.330525" layer="200"/>
<rectangle x1="42.478325" y1="28.330525" x2="45.691425" y2="28.34449375" layer="200"/>
<rectangle x1="42.49229375" y1="28.34449375" x2="45.67745625" y2="28.3584625" layer="200"/>
<rectangle x1="42.506265625" y1="28.358465625" x2="45.677453125" y2="28.372434375" layer="200"/>
<rectangle x1="42.520234375" y1="28.372434375" x2="45.677453125" y2="28.386403125" layer="200"/>
<rectangle x1="42.53420625" y1="28.38640625" x2="45.67745625" y2="28.400375" layer="200"/>
<rectangle x1="42.548175" y1="28.400375" x2="45.67745625" y2="28.41434375" layer="200"/>
<rectangle x1="42.576115625" y1="28.41434375" x2="45.691421875" y2="28.4283125" layer="200"/>
<rectangle x1="42.590084375" y1="28.428315625" x2="45.691421875" y2="28.442284375" layer="200"/>
<rectangle x1="42.618025" y1="28.442284375" x2="45.691425" y2="28.456253125" layer="200"/>
<rectangle x1="42.63199375" y1="28.45625625" x2="45.70539375" y2="28.470225" layer="200"/>
<rectangle x1="42.659934375" y1="28.470225" x2="45.425990625" y2="28.48419375" layer="200"/>
<rectangle x1="45.509815625" y1="28.470225" x2="45.719365625" y2="28.48419375" layer="200"/>
<rectangle x1="42.67390625" y1="28.48419375" x2="45.38408125" y2="28.4981625" layer="200"/>
<rectangle x1="45.523784375" y1="28.48419375" x2="45.719365625" y2="28.4981625" layer="200"/>
<rectangle x1="42.70184375" y1="28.498165625" x2="45.35614375" y2="28.512134375" layer="200"/>
<rectangle x1="45.523784375" y1="28.498165625" x2="45.719365625" y2="28.512134375" layer="200"/>
<rectangle x1="42.715815625" y1="28.512134375" x2="45.342171875" y2="28.526103125" layer="200"/>
<rectangle x1="45.523784375" y1="28.512134375" x2="45.733334375" y2="28.526103125" layer="200"/>
<rectangle x1="42.729784375" y1="28.52610625" x2="45.328203125" y2="28.540075" layer="200"/>
<rectangle x1="45.53775625" y1="28.52610625" x2="45.73333125" y2="28.540075" layer="200"/>
<rectangle x1="42.74375625" y1="28.540075" x2="45.31423125" y2="28.55404375" layer="200"/>
<rectangle x1="45.53775625" y1="28.540075" x2="45.73333125" y2="28.55404375" layer="200"/>
<rectangle x1="42.77169375" y1="28.55404375" x2="45.3002625" y2="28.5680125" layer="200"/>
<rectangle x1="45.53775625" y1="28.55404375" x2="45.73333125" y2="28.5680125" layer="200"/>
<rectangle x1="42.81360625" y1="28.568015625" x2="45.3002625" y2="28.581984375" layer="200"/>
<rectangle x1="45.53775625" y1="28.568015625" x2="45.73333125" y2="28.581984375" layer="200"/>
<rectangle x1="42.84154375" y1="28.581984375" x2="45.28629375" y2="28.595953125" layer="200"/>
<rectangle x1="45.53775625" y1="28.581984375" x2="45.73333125" y2="28.595953125" layer="200"/>
<rectangle x1="42.855515625" y1="28.59595625" x2="45.286290625" y2="28.609925" layer="200"/>
<rectangle x1="45.551725" y1="28.59595625" x2="45.73333125" y2="28.609925" layer="200"/>
<rectangle x1="42.88345625" y1="28.609925" x2="45.28629375" y2="28.62389375" layer="200"/>
<rectangle x1="45.551725" y1="28.609925" x2="45.74730625" y2="28.62389375" layer="200"/>
<rectangle x1="42.95330625" y1="28.62389375" x2="45.28629375" y2="28.6378625" layer="200"/>
<rectangle x1="45.551725" y1="28.62389375" x2="45.74730625" y2="28.6378625" layer="200"/>
<rectangle x1="42.995215625" y1="28.637865625" x2="45.286290625" y2="28.651834375" layer="200"/>
<rectangle x1="45.56569375" y1="28.637865625" x2="45.74730625" y2="28.651834375" layer="200"/>
<rectangle x1="43.009184375" y1="28.651834375" x2="45.286290625" y2="28.665803125" layer="200"/>
<rectangle x1="45.56569375" y1="28.651834375" x2="45.761275" y2="28.665803125" layer="200"/>
<rectangle x1="43.037125" y1="28.66580625" x2="45.28629375" y2="28.679775" layer="200"/>
<rectangle x1="45.56569375" y1="28.66580625" x2="45.761275" y2="28.679775" layer="200"/>
<rectangle x1="43.05109375" y1="28.679775" x2="44.90910625" y2="28.69374375" layer="200"/>
<rectangle x1="45.034834375" y1="28.679775" x2="45.286290625" y2="28.69374375" layer="200"/>
<rectangle x1="45.56569375" y1="28.679775" x2="45.761275" y2="28.69374375" layer="200"/>
<rectangle x1="43.079034375" y1="28.69374375" x2="44.881165625" y2="28.7077125" layer="200"/>
<rectangle x1="45.062775" y1="28.69374375" x2="45.28629375" y2="28.7077125" layer="200"/>
<rectangle x1="45.56569375" y1="28.69374375" x2="45.761275" y2="28.7077125" layer="200"/>
<rectangle x1="43.09300625" y1="28.707715625" x2="44.86719375" y2="28.721684375" layer="200"/>
<rectangle x1="45.07674375" y1="28.707715625" x2="45.28629375" y2="28.721684375" layer="200"/>
<rectangle x1="45.579665625" y1="28.707715625" x2="45.761271875" y2="28.721684375" layer="200"/>
<rectangle x1="43.134915625" y1="28.721684375" x2="44.839253125" y2="28.735653125" layer="200"/>
<rectangle x1="45.07674375" y1="28.721684375" x2="45.3002625" y2="28.735653125" layer="200"/>
<rectangle x1="45.579665625" y1="28.721684375" x2="45.775240625" y2="28.735653125" layer="200"/>
<rectangle x1="43.26064375" y1="28.73565625" x2="44.7414625" y2="28.749625" layer="200"/>
<rectangle x1="45.07674375" y1="28.73565625" x2="45.3002625" y2="28.749625" layer="200"/>
<rectangle x1="45.579665625" y1="28.73565625" x2="45.775240625" y2="28.749625" layer="200"/>
<rectangle x1="43.30255625" y1="28.749625" x2="44.69955625" y2="28.76359375" layer="200"/>
<rectangle x1="45.090715625" y1="28.749625" x2="45.300265625" y2="28.76359375" layer="200"/>
<rectangle x1="45.593634375" y1="28.749625" x2="45.775240625" y2="28.76359375" layer="200"/>
<rectangle x1="43.316525" y1="28.76359375" x2="44.62970625" y2="28.7775625" layer="200"/>
<rectangle x1="45.104684375" y1="28.76359375" x2="45.314234375" y2="28.7775625" layer="200"/>
<rectangle x1="45.60760625" y1="28.76359375" x2="45.7892125" y2="28.7775625" layer="200"/>
<rectangle x1="43.358434375" y1="28.777565625" x2="44.587790625" y2="28.791534375" layer="200"/>
<rectangle x1="45.104684375" y1="28.777565625" x2="45.314234375" y2="28.791534375" layer="200"/>
<rectangle x1="45.60760625" y1="28.777565625" x2="45.7892125" y2="28.791534375" layer="200"/>
<rectangle x1="43.456225" y1="28.791534375" x2="44.49000625" y2="28.805503125" layer="200"/>
<rectangle x1="45.104684375" y1="28.791534375" x2="45.314234375" y2="28.805503125" layer="200"/>
<rectangle x1="45.60760625" y1="28.791534375" x2="45.7892125" y2="28.805503125" layer="200"/>
<rectangle x1="43.498134375" y1="28.80550625" x2="44.448090625" y2="28.819475" layer="200"/>
<rectangle x1="45.11865625" y1="28.80550625" x2="45.32820625" y2="28.819475" layer="200"/>
<rectangle x1="45.621575" y1="28.80550625" x2="45.80318125" y2="28.819475" layer="200"/>
<rectangle x1="43.567984375" y1="28.819475" x2="44.378240625" y2="28.83344375" layer="200"/>
<rectangle x1="45.11865625" y1="28.819475" x2="45.32820625" y2="28.83344375" layer="200"/>
<rectangle x1="45.621575" y1="28.819475" x2="45.80318125" y2="28.83344375" layer="200"/>
<rectangle x1="43.60989375" y1="28.83344375" x2="44.33633125" y2="28.8474125" layer="200"/>
<rectangle x1="45.11865625" y1="28.83344375" x2="45.32820625" y2="28.8474125" layer="200"/>
<rectangle x1="45.621575" y1="28.83344375" x2="45.80318125" y2="28.8474125" layer="200"/>
<rectangle x1="45.132625" y1="28.847415625" x2="45.342175" y2="28.861384375" layer="200"/>
<rectangle x1="45.621575" y1="28.847415625" x2="45.81715625" y2="28.861384375" layer="200"/>
<rectangle x1="45.132625" y1="28.861384375" x2="45.342175" y2="28.875353125" layer="200"/>
<rectangle x1="45.621575" y1="28.861384375" x2="45.81715625" y2="28.875353125" layer="200"/>
<rectangle x1="45.132625" y1="28.87535625" x2="45.342175" y2="28.889325" layer="200"/>
<rectangle x1="45.621575" y1="28.87535625" x2="45.81715625" y2="28.889325" layer="200"/>
<rectangle x1="45.14659375" y1="28.889325" x2="45.342175" y2="28.90329375" layer="200"/>
<rectangle x1="45.621575" y1="28.889325" x2="45.831125" y2="28.90329375" layer="200"/>
<rectangle x1="45.14659375" y1="28.90329375" x2="45.342175" y2="28.9172625" layer="200"/>
<rectangle x1="45.63554375" y1="28.90329375" x2="45.831125" y2="28.9172625" layer="200"/>
<rectangle x1="45.14659375" y1="28.917265625" x2="45.35614375" y2="28.931234375" layer="200"/>
<rectangle x1="45.63554375" y1="28.917265625" x2="45.831125" y2="28.931234375" layer="200"/>
<rectangle x1="45.14659375" y1="28.931234375" x2="45.35614375" y2="28.945203125" layer="200"/>
<rectangle x1="45.63554375" y1="28.931234375" x2="45.84509375" y2="28.945203125" layer="200"/>
<rectangle x1="45.14659375" y1="28.94520625" x2="45.35614375" y2="28.959175" layer="200"/>
<rectangle x1="45.649515625" y1="28.94520625" x2="45.845090625" y2="28.959175" layer="200"/>
<rectangle x1="45.160565625" y1="28.959175" x2="45.370115625" y2="28.97314375" layer="200"/>
<rectangle x1="45.649515625" y1="28.959175" x2="45.845090625" y2="28.97314375" layer="200"/>
<rectangle x1="45.160565625" y1="28.97314375" x2="45.370115625" y2="28.9871125" layer="200"/>
<rectangle x1="45.649515625" y1="28.97314375" x2="45.845090625" y2="28.9871125" layer="200"/>
<rectangle x1="45.160565625" y1="28.987115625" x2="45.370115625" y2="29.001084375" layer="200"/>
<rectangle x1="45.663484375" y1="28.987115625" x2="45.845090625" y2="29.001084375" layer="200"/>
<rectangle x1="45.174534375" y1="29.001084375" x2="45.370115625" y2="29.015053125" layer="200"/>
<rectangle x1="45.663484375" y1="29.001084375" x2="45.845090625" y2="29.015053125" layer="200"/>
<rectangle x1="45.174534375" y1="29.01505625" x2="45.370115625" y2="29.029025" layer="200"/>
<rectangle x1="45.663484375" y1="29.01505625" x2="45.845090625" y2="29.029025" layer="200"/>
<rectangle x1="45.174534375" y1="29.029025" x2="45.384084375" y2="29.04299375" layer="200"/>
<rectangle x1="45.67745625" y1="29.029025" x2="45.8590625" y2="29.04299375" layer="200"/>
<rectangle x1="45.174534375" y1="29.04299375" x2="45.384084375" y2="29.0569625" layer="200"/>
<rectangle x1="45.67745625" y1="29.04299375" x2="45.8590625" y2="29.0569625" layer="200"/>
<rectangle x1="45.174534375" y1="29.056965625" x2="45.384084375" y2="29.070934375" layer="200"/>
<rectangle x1="45.67745625" y1="29.056965625" x2="45.8590625" y2="29.070934375" layer="200"/>
<rectangle x1="45.18850625" y1="29.070934375" x2="45.39805625" y2="29.084903125" layer="200"/>
<rectangle x1="45.67745625" y1="29.070934375" x2="45.87303125" y2="29.084903125" layer="200"/>
<rectangle x1="45.18850625" y1="29.08490625" x2="45.412025" y2="29.098875" layer="200"/>
<rectangle x1="45.67745625" y1="29.08490625" x2="45.88700625" y2="29.098875" layer="200"/>
<rectangle x1="45.18850625" y1="29.098875" x2="45.412025" y2="29.11284375" layer="200"/>
<rectangle x1="45.67745625" y1="29.098875" x2="45.88700625" y2="29.11284375" layer="200"/>
<rectangle x1="45.202475" y1="29.11284375" x2="45.412025" y2="29.1268125" layer="200"/>
<rectangle x1="45.67745625" y1="29.11284375" x2="45.88700625" y2="29.1268125" layer="200"/>
<rectangle x1="45.202475" y1="29.126815625" x2="45.42599375" y2="29.140784375" layer="200"/>
<rectangle x1="45.691425" y1="29.126815625" x2="45.900975" y2="29.140784375" layer="200"/>
<rectangle x1="45.202475" y1="29.140784375" x2="45.42599375" y2="29.154753125" layer="200"/>
<rectangle x1="45.691425" y1="29.140784375" x2="45.900975" y2="29.154753125" layer="200"/>
<rectangle x1="45.21644375" y1="29.15475625" x2="45.42599375" y2="29.168725" layer="200"/>
<rectangle x1="45.691425" y1="29.15475625" x2="45.900975" y2="29.168725" layer="200"/>
<rectangle x1="45.21644375" y1="29.168725" x2="45.42599375" y2="29.18269375" layer="200"/>
<rectangle x1="45.70539375" y1="29.168725" x2="45.900975" y2="29.18269375" layer="200"/>
<rectangle x1="45.21644375" y1="29.18269375" x2="45.42599375" y2="29.1966625" layer="200"/>
<rectangle x1="45.719365625" y1="29.18269375" x2="45.900971875" y2="29.1966625" layer="200"/>
<rectangle x1="45.230415625" y1="29.196665625" x2="45.425990625" y2="29.210634375" layer="200"/>
<rectangle x1="45.719365625" y1="29.196665625" x2="45.914940625" y2="29.210634375" layer="200"/>
<rectangle x1="45.230415625" y1="29.210634375" x2="45.425990625" y2="29.224603125" layer="200"/>
<rectangle x1="45.719365625" y1="29.210634375" x2="45.914940625" y2="29.224603125" layer="200"/>
<rectangle x1="45.230415625" y1="29.22460625" x2="45.425990625" y2="29.238575" layer="200"/>
<rectangle x1="45.733334375" y1="29.22460625" x2="45.914940625" y2="29.238575" layer="200"/>
<rectangle x1="45.230415625" y1="29.238575" x2="45.425990625" y2="29.25254375" layer="200"/>
<rectangle x1="45.733334375" y1="29.238575" x2="45.928915625" y2="29.25254375" layer="200"/>
<rectangle x1="45.230415625" y1="29.25254375" x2="45.425990625" y2="29.2665125" layer="200"/>
<rectangle x1="45.733334375" y1="29.25254375" x2="45.928915625" y2="29.2665125" layer="200"/>
<rectangle x1="45.244384375" y1="29.266515625" x2="45.425990625" y2="29.280484375" layer="200"/>
<rectangle x1="45.733334375" y1="29.266515625" x2="45.928915625" y2="29.280484375" layer="200"/>
<rectangle x1="45.244384375" y1="29.280484375" x2="45.425990625" y2="29.294453125" layer="200"/>
<rectangle x1="45.733334375" y1="29.280484375" x2="45.928915625" y2="29.294453125" layer="200"/>
<rectangle x1="45.25835625" y1="29.29445625" x2="45.412025" y2="29.308425" layer="200"/>
<rectangle x1="45.733334375" y1="29.29445625" x2="45.928915625" y2="29.308425" layer="200"/>
<rectangle x1="45.272325" y1="29.308425" x2="45.39805625" y2="29.32239375" layer="200"/>
<rectangle x1="45.733334375" y1="29.308425" x2="45.928915625" y2="29.32239375" layer="200"/>
<rectangle x1="45.28629375" y1="29.32239375" x2="45.38408125" y2="29.3363625" layer="200"/>
<rectangle x1="45.74730625" y1="29.32239375" x2="45.9289125" y2="29.3363625" layer="200"/>
<rectangle x1="45.314234375" y1="29.336365625" x2="45.370115625" y2="29.350334375" layer="200"/>
<rectangle x1="45.74730625" y1="29.336365625" x2="45.94288125" y2="29.350334375" layer="200"/>
<rectangle x1="45.74730625" y1="29.350334375" x2="45.94288125" y2="29.364303125" layer="200"/>
<rectangle x1="45.761275" y1="29.36430625" x2="45.94288125" y2="29.378275" layer="200"/>
<rectangle x1="45.77524375" y1="29.378275" x2="45.95685625" y2="29.39224375" layer="200"/>
<rectangle x1="45.77524375" y1="29.39224375" x2="45.95685625" y2="29.4062125" layer="200"/>
<rectangle x1="45.77524375" y1="29.406215625" x2="45.95685625" y2="29.420184375" layer="200"/>
<rectangle x1="45.789215625" y1="29.420184375" x2="45.970821875" y2="29.434153125" layer="200"/>
<rectangle x1="45.789215625" y1="29.43415625" x2="45.970821875" y2="29.448125" layer="200"/>
<rectangle x1="45.789215625" y1="29.448125" x2="45.970821875" y2="29.46209375" layer="200"/>
<rectangle x1="45.789215625" y1="29.46209375" x2="45.984790625" y2="29.4760625" layer="200"/>
<rectangle x1="45.789215625" y1="29.476065625" x2="45.984790625" y2="29.490034375" layer="200"/>
<rectangle x1="45.789215625" y1="29.490034375" x2="45.984790625" y2="29.504003125" layer="200"/>
<rectangle x1="45.789215625" y1="29.50400625" x2="45.984790625" y2="29.517975" layer="200"/>
<rectangle x1="45.803184375" y1="29.517975" x2="45.984790625" y2="29.53194375" layer="200"/>
<rectangle x1="45.803184375" y1="29.53194375" x2="45.998765625" y2="29.5459125" layer="200"/>
<rectangle x1="45.81715625" y1="29.545915625" x2="46.01273125" y2="29.559884375" layer="200"/>
<rectangle x1="45.81715625" y1="29.559884375" x2="46.01273125" y2="29.573853125" layer="200"/>
<rectangle x1="45.81715625" y1="29.57385625" x2="46.01273125" y2="29.587825" layer="200"/>
<rectangle x1="45.81715625" y1="29.587825" x2="46.01273125" y2="29.60179375" layer="200"/>
<rectangle x1="45.831125" y1="29.60179375" x2="46.01273125" y2="29.6157625" layer="200"/>
<rectangle x1="45.84509375" y1="29.615765625" x2="46.01273125" y2="29.629734375" layer="200"/>
<rectangle x1="45.84509375" y1="29.629734375" x2="46.01273125" y2="29.643703125" layer="200"/>
<rectangle x1="45.84509375" y1="29.64370625" x2="46.01273125" y2="29.657675" layer="200"/>
<rectangle x1="45.84509375" y1="29.657675" x2="46.01273125" y2="29.67164375" layer="200"/>
<rectangle x1="45.84509375" y1="29.67164375" x2="46.02670625" y2="29.6856125" layer="200"/>
<rectangle x1="45.84509375" y1="29.685615625" x2="46.040675" y2="29.699584375" layer="200"/>
<rectangle x1="45.84509375" y1="29.699584375" x2="46.040675" y2="29.713553125" layer="200"/>
<rectangle x1="45.859065625" y1="29.71355625" x2="46.040671875" y2="29.727525" layer="200"/>
<rectangle x1="45.873034375" y1="29.727525" x2="46.040671875" y2="29.74149375" layer="200"/>
<rectangle x1="45.873034375" y1="29.74149375" x2="46.040671875" y2="29.7554625" layer="200"/>
<rectangle x1="45.873034375" y1="29.755465625" x2="46.054640625" y2="29.769434375" layer="200"/>
<rectangle x1="45.873034375" y1="29.769434375" x2="46.068615625" y2="29.783403125" layer="200"/>
<rectangle x1="45.873034375" y1="29.78340625" x2="46.068615625" y2="29.797375" layer="200"/>
<rectangle x1="45.873034375" y1="29.797375" x2="46.068615625" y2="29.81134375" layer="200"/>
<rectangle x1="45.873034375" y1="29.81134375" x2="46.068615625" y2="29.8253125" layer="200"/>
<rectangle x1="45.873034375" y1="29.825315625" x2="46.068615625" y2="29.839284375" layer="200"/>
<rectangle x1="45.873034375" y1="29.839284375" x2="46.068615625" y2="29.853253125" layer="200"/>
<rectangle x1="45.88700625" y1="29.85325625" x2="46.0686125" y2="29.867225" layer="200"/>
<rectangle x1="45.900975" y1="29.867225" x2="46.0686125" y2="29.88119375" layer="200"/>
<rectangle x1="45.900975" y1="29.88119375" x2="46.0686125" y2="29.8951625" layer="200"/>
<rectangle x1="45.91494375" y1="29.895165625" x2="46.0686125" y2="29.909134375" layer="200"/>
<rectangle x1="45.91494375" y1="29.909134375" x2="46.05464375" y2="29.923103125" layer="200"/>
<rectangle x1="45.928915625" y1="29.92310625" x2="46.040671875" y2="29.937075" layer="200"/>
<rectangle x1="45.942884375" y1="29.937075" x2="46.026703125" y2="29.95104375" layer="200"/>
<rectangle x1="45.970825" y1="29.95104375" x2="45.9987625" y2="29.9650125" layer="200"/>
<rectangle x1="-0.01143125" y1="-0.01143125" x2="1.95453125" y2="0.01143125" layer="200"/>
<rectangle x1="2.61746875" y1="-0.01143125" x2="3.18896875" y2="0.01143125" layer="200"/>
<rectangle x1="3.509009375" y1="-0.01143125" x2="4.01193125" y2="0.01143125" layer="200"/>
<rectangle x1="4.40055" y1="-0.01143125" x2="5.177790625" y2="0.01143125" layer="200"/>
<rectangle x1="6.11505" y1="-0.01143125" x2="6.41223125" y2="0.01143125" layer="200"/>
<rectangle x1="7.280909375" y1="-0.01143125" x2="7.852409375" y2="0.01143125" layer="200"/>
<rectangle x1="8.17245" y1="-0.01143125" x2="8.492490625" y2="0.01143125" layer="200"/>
<rectangle x1="-0.01143125" y1="0.01143125" x2="1.95453125" y2="0.034290625" layer="200"/>
<rectangle x1="2.61746875" y1="0.01143125" x2="3.18896875" y2="0.034290625" layer="200"/>
<rectangle x1="3.509009375" y1="0.01143125" x2="4.01193125" y2="0.034290625" layer="200"/>
<rectangle x1="4.40055" y1="0.01143125" x2="5.177790625" y2="0.034290625" layer="200"/>
<rectangle x1="6.11505" y1="0.01143125" x2="6.41223125" y2="0.034290625" layer="200"/>
<rectangle x1="7.280909375" y1="0.01143125" x2="7.852409375" y2="0.034290625" layer="200"/>
<rectangle x1="8.17245" y1="0.01143125" x2="8.492490625" y2="0.034290625" layer="200"/>
<rectangle x1="-0.01143125" y1="0.034290625" x2="1.977390625" y2="0.05715" layer="200"/>
<rectangle x1="2.594609375" y1="0.034290625" x2="3.21183125" y2="0.05715" layer="200"/>
<rectangle x1="3.48615" y1="0.034290625" x2="4.034790625" y2="0.05715" layer="200"/>
<rectangle x1="4.377690625" y1="0.034290625" x2="5.20065" y2="0.05715" layer="200"/>
<rectangle x1="6.092190625" y1="0.034290625" x2="6.435090625" y2="0.05715" layer="200"/>
<rectangle x1="7.25805" y1="0.034290625" x2="7.87526875" y2="0.05715" layer="200"/>
<rectangle x1="8.149590625" y1="0.034290625" x2="8.492490625" y2="0.05715" layer="200"/>
<rectangle x1="-0.01143125" y1="0.05715" x2="1.95453125" y2="0.080009375" layer="200"/>
<rectangle x1="2.61746875" y1="0.05715" x2="3.18896875" y2="0.080009375" layer="200"/>
<rectangle x1="3.509009375" y1="0.05715" x2="4.01193125" y2="0.080009375" layer="200"/>
<rectangle x1="4.40055" y1="0.05715" x2="5.177790625" y2="0.080009375" layer="200"/>
<rectangle x1="6.11505" y1="0.05715" x2="6.41223125" y2="0.080009375" layer="200"/>
<rectangle x1="7.280909375" y1="0.05715" x2="7.852409375" y2="0.080009375" layer="200"/>
<rectangle x1="8.17245" y1="0.05715" x2="8.492490625" y2="0.080009375" layer="200"/>
<rectangle x1="-0.01143125" y1="0.080009375" x2="1.95453125" y2="0.10286875" layer="200"/>
<rectangle x1="2.61746875" y1="0.080009375" x2="3.18896875" y2="0.10286875" layer="200"/>
<rectangle x1="3.509009375" y1="0.080009375" x2="4.01193125" y2="0.10286875" layer="200"/>
<rectangle x1="4.40055" y1="0.080009375" x2="5.177790625" y2="0.10286875" layer="200"/>
<rectangle x1="6.11505" y1="0.080009375" x2="6.41223125" y2="0.10286875" layer="200"/>
<rectangle x1="7.280909375" y1="0.080009375" x2="7.852409375" y2="0.10286875" layer="200"/>
<rectangle x1="8.17245" y1="0.080009375" x2="8.492490625" y2="0.10286875" layer="200"/>
<rectangle x1="-0.01143125" y1="0.10286875" x2="1.95453125" y2="0.12573125" layer="200"/>
<rectangle x1="2.61746875" y1="0.10286875" x2="3.18896875" y2="0.12573125" layer="200"/>
<rectangle x1="3.509009375" y1="0.10286875" x2="4.01193125" y2="0.12573125" layer="200"/>
<rectangle x1="4.40055" y1="0.10286875" x2="5.177790625" y2="0.12573125" layer="200"/>
<rectangle x1="6.11505" y1="0.10286875" x2="6.41223125" y2="0.12573125" layer="200"/>
<rectangle x1="7.280909375" y1="0.10286875" x2="7.852409375" y2="0.12573125" layer="200"/>
<rectangle x1="8.17245" y1="0.10286875" x2="8.492490625" y2="0.12573125" layer="200"/>
<rectangle x1="-0.01143125" y1="0.12573125" x2="1.95453125" y2="0.148590625" layer="200"/>
<rectangle x1="2.61746875" y1="0.12573125" x2="3.18896875" y2="0.148590625" layer="200"/>
<rectangle x1="3.509009375" y1="0.12573125" x2="4.01193125" y2="0.148590625" layer="200"/>
<rectangle x1="4.40055" y1="0.12573125" x2="5.177790625" y2="0.148590625" layer="200"/>
<rectangle x1="6.11505" y1="0.12573125" x2="6.41223125" y2="0.148590625" layer="200"/>
<rectangle x1="7.280909375" y1="0.12573125" x2="7.852409375" y2="0.148590625" layer="200"/>
<rectangle x1="8.17245" y1="0.12573125" x2="8.492490625" y2="0.148590625" layer="200"/>
<rectangle x1="-0.01143125" y1="0.148590625" x2="1.95453125" y2="0.17145" layer="200"/>
<rectangle x1="2.61746875" y1="0.148590625" x2="3.18896875" y2="0.17145" layer="200"/>
<rectangle x1="3.509009375" y1="0.148590625" x2="4.01193125" y2="0.17145" layer="200"/>
<rectangle x1="4.40055" y1="0.148590625" x2="5.177790625" y2="0.17145" layer="200"/>
<rectangle x1="6.11505" y1="0.148590625" x2="6.41223125" y2="0.17145" layer="200"/>
<rectangle x1="7.280909375" y1="0.148590625" x2="7.852409375" y2="0.17145" layer="200"/>
<rectangle x1="8.17245" y1="0.148590625" x2="8.492490625" y2="0.17145" layer="200"/>
<rectangle x1="-0.01143125" y1="0.17145" x2="1.95453125" y2="0.194309375" layer="200"/>
<rectangle x1="2.61746875" y1="0.17145" x2="3.18896875" y2="0.194309375" layer="200"/>
<rectangle x1="3.509009375" y1="0.17145" x2="4.01193125" y2="0.194309375" layer="200"/>
<rectangle x1="4.40055" y1="0.17145" x2="5.177790625" y2="0.194309375" layer="200"/>
<rectangle x1="6.11505" y1="0.17145" x2="6.41223125" y2="0.194309375" layer="200"/>
<rectangle x1="7.280909375" y1="0.17145" x2="7.852409375" y2="0.194309375" layer="200"/>
<rectangle x1="8.17245" y1="0.17145" x2="8.492490625" y2="0.194309375" layer="200"/>
<rectangle x1="-0.01143125" y1="0.194309375" x2="1.95453125" y2="0.21716875" layer="200"/>
<rectangle x1="2.61746875" y1="0.194309375" x2="3.18896875" y2="0.21716875" layer="200"/>
<rectangle x1="3.509009375" y1="0.194309375" x2="4.01193125" y2="0.21716875" layer="200"/>
<rectangle x1="4.40055" y1="0.194309375" x2="5.177790625" y2="0.21716875" layer="200"/>
<rectangle x1="6.11505" y1="0.194309375" x2="6.41223125" y2="0.21716875" layer="200"/>
<rectangle x1="7.280909375" y1="0.194309375" x2="7.852409375" y2="0.21716875" layer="200"/>
<rectangle x1="8.17245" y1="0.194309375" x2="8.492490625" y2="0.21716875" layer="200"/>
<rectangle x1="-0.01143125" y1="0.21716875" x2="1.95453125" y2="0.24003125" layer="200"/>
<rectangle x1="2.61746875" y1="0.21716875" x2="3.18896875" y2="0.24003125" layer="200"/>
<rectangle x1="3.509009375" y1="0.21716875" x2="4.01193125" y2="0.24003125" layer="200"/>
<rectangle x1="4.40055" y1="0.21716875" x2="5.177790625" y2="0.24003125" layer="200"/>
<rectangle x1="6.11505" y1="0.21716875" x2="6.41223125" y2="0.24003125" layer="200"/>
<rectangle x1="7.280909375" y1="0.21716875" x2="7.852409375" y2="0.24003125" layer="200"/>
<rectangle x1="8.17245" y1="0.21716875" x2="8.492490625" y2="0.24003125" layer="200"/>
<rectangle x1="-0.01143125" y1="0.24003125" x2="1.95453125" y2="0.262890625" layer="200"/>
<rectangle x1="2.61746875" y1="0.24003125" x2="3.18896875" y2="0.262890625" layer="200"/>
<rectangle x1="3.509009375" y1="0.24003125" x2="4.01193125" y2="0.262890625" layer="200"/>
<rectangle x1="4.40055" y1="0.24003125" x2="5.177790625" y2="0.262890625" layer="200"/>
<rectangle x1="6.11505" y1="0.24003125" x2="6.41223125" y2="0.262890625" layer="200"/>
<rectangle x1="7.280909375" y1="0.24003125" x2="7.852409375" y2="0.262890625" layer="200"/>
<rectangle x1="8.17245" y1="0.24003125" x2="8.492490625" y2="0.262890625" layer="200"/>
<rectangle x1="-0.01143125" y1="0.262890625" x2="1.95453125" y2="0.28575" layer="200"/>
<rectangle x1="2.61746875" y1="0.262890625" x2="3.18896875" y2="0.28575" layer="200"/>
<rectangle x1="3.509009375" y1="0.262890625" x2="4.034790625" y2="0.28575" layer="200"/>
<rectangle x1="4.40055" y1="0.262890625" x2="5.177790625" y2="0.28575" layer="200"/>
<rectangle x1="6.11505" y1="0.262890625" x2="6.41223125" y2="0.28575" layer="200"/>
<rectangle x1="7.280909375" y1="0.262890625" x2="7.852409375" y2="0.28575" layer="200"/>
<rectangle x1="8.149590625" y1="0.262890625" x2="8.492490625" y2="0.28575" layer="200"/>
<rectangle x1="-0.01143125" y1="0.28575" x2="1.95453125" y2="0.308609375" layer="200"/>
<rectangle x1="2.61746875" y1="0.28575" x2="3.18896875" y2="0.308609375" layer="200"/>
<rectangle x1="3.509009375" y1="0.28575" x2="4.01193125" y2="0.308609375" layer="200"/>
<rectangle x1="4.40055" y1="0.28575" x2="5.177790625" y2="0.308609375" layer="200"/>
<rectangle x1="6.11505" y1="0.28575" x2="6.41223125" y2="0.308609375" layer="200"/>
<rectangle x1="7.280909375" y1="0.28575" x2="7.852409375" y2="0.308609375" layer="200"/>
<rectangle x1="8.17245" y1="0.28575" x2="8.492490625" y2="0.308609375" layer="200"/>
<rectangle x1="-0.01143125" y1="0.308609375" x2="0.28575" y2="0.33146875" layer="200"/>
<rectangle x1="1.680209375" y1="0.308609375" x2="1.95453125" y2="0.33146875" layer="200"/>
<rectangle x1="2.61746875" y1="0.308609375" x2="3.21183125" y2="0.33146875" layer="200"/>
<rectangle x1="4.40055" y1="0.308609375" x2="5.177790625" y2="0.33146875" layer="200"/>
<rectangle x1="6.11505" y1="0.308609375" x2="6.435090625" y2="0.33146875" layer="200"/>
<rectangle x1="7.280909375" y1="0.308609375" x2="7.852409375" y2="0.33146875" layer="200"/>
<rectangle x1="-0.01143125" y1="0.33146875" x2="0.262890625" y2="0.35433125" layer="200"/>
<rectangle x1="1.70306875" y1="0.33146875" x2="1.95453125" y2="0.35433125" layer="200"/>
<rectangle x1="2.61746875" y1="0.33146875" x2="3.234690625" y2="0.35433125" layer="200"/>
<rectangle x1="4.40055" y1="0.33146875" x2="5.177790625" y2="0.35433125" layer="200"/>
<rectangle x1="6.11505" y1="0.33146875" x2="6.45795" y2="0.35433125" layer="200"/>
<rectangle x1="7.280909375" y1="0.33146875" x2="7.852409375" y2="0.35433125" layer="200"/>
<rectangle x1="-0.01143125" y1="0.35433125" x2="0.24003125" y2="0.377190625" layer="200"/>
<rectangle x1="1.72593125" y1="0.35433125" x2="1.95453125" y2="0.377190625" layer="200"/>
<rectangle x1="2.61746875" y1="0.35433125" x2="3.463290625" y2="0.377190625" layer="200"/>
<rectangle x1="4.40055" y1="0.35433125" x2="5.177790625" y2="0.377190625" layer="200"/>
<rectangle x1="6.11505" y1="0.35433125" x2="6.96086875" y2="0.377190625" layer="200"/>
<rectangle x1="7.280909375" y1="0.35433125" x2="7.852409375" y2="0.377190625" layer="200"/>
<rectangle x1="-0.01143125" y1="0.377190625" x2="0.24003125" y2="0.40005" layer="200"/>
<rectangle x1="1.72593125" y1="0.377190625" x2="1.95453125" y2="0.40005" layer="200"/>
<rectangle x1="2.61746875" y1="0.377190625" x2="3.463290625" y2="0.40005" layer="200"/>
<rectangle x1="4.40055" y1="0.377190625" x2="5.177790625" y2="0.40005" layer="200"/>
<rectangle x1="6.11505" y1="0.377190625" x2="6.98373125" y2="0.40005" layer="200"/>
<rectangle x1="7.280909375" y1="0.377190625" x2="7.852409375" y2="0.40005" layer="200"/>
<rectangle x1="-0.01143125" y1="0.40005" x2="0.24003125" y2="0.422909375" layer="200"/>
<rectangle x1="1.72593125" y1="0.40005" x2="1.95453125" y2="0.422909375" layer="200"/>
<rectangle x1="2.61746875" y1="0.40005" x2="3.463290625" y2="0.422909375" layer="200"/>
<rectangle x1="4.40055" y1="0.40005" x2="5.177790625" y2="0.422909375" layer="200"/>
<rectangle x1="6.11505" y1="0.40005" x2="6.96086875" y2="0.422909375" layer="200"/>
<rectangle x1="7.280909375" y1="0.40005" x2="7.852409375" y2="0.422909375" layer="200"/>
<rectangle x1="-0.01143125" y1="0.422909375" x2="0.24003125" y2="0.44576875" layer="200"/>
<rectangle x1="1.72593125" y1="0.422909375" x2="1.95453125" y2="0.44576875" layer="200"/>
<rectangle x1="2.61746875" y1="0.422909375" x2="3.463290625" y2="0.44576875" layer="200"/>
<rectangle x1="4.40055" y1="0.422909375" x2="5.177790625" y2="0.44576875" layer="200"/>
<rectangle x1="6.11505" y1="0.422909375" x2="6.96086875" y2="0.44576875" layer="200"/>
<rectangle x1="7.280909375" y1="0.422909375" x2="7.852409375" y2="0.44576875" layer="200"/>
<rectangle x1="-0.01143125" y1="0.44576875" x2="0.24003125" y2="0.46863125" layer="200"/>
<rectangle x1="1.72593125" y1="0.44576875" x2="1.95453125" y2="0.46863125" layer="200"/>
<rectangle x1="2.61746875" y1="0.44576875" x2="3.463290625" y2="0.46863125" layer="200"/>
<rectangle x1="4.40055" y1="0.44576875" x2="5.177790625" y2="0.46863125" layer="200"/>
<rectangle x1="6.11505" y1="0.44576875" x2="6.96086875" y2="0.46863125" layer="200"/>
<rectangle x1="7.280909375" y1="0.44576875" x2="7.852409375" y2="0.46863125" layer="200"/>
<rectangle x1="-0.01143125" y1="0.46863125" x2="0.24003125" y2="0.491490625" layer="200"/>
<rectangle x1="1.72593125" y1="0.46863125" x2="1.95453125" y2="0.491490625" layer="200"/>
<rectangle x1="2.61746875" y1="0.46863125" x2="3.463290625" y2="0.491490625" layer="200"/>
<rectangle x1="4.40055" y1="0.46863125" x2="5.177790625" y2="0.491490625" layer="200"/>
<rectangle x1="6.11505" y1="0.46863125" x2="6.96086875" y2="0.491490625" layer="200"/>
<rectangle x1="7.280909375" y1="0.46863125" x2="7.852409375" y2="0.491490625" layer="200"/>
<rectangle x1="-0.01143125" y1="0.491490625" x2="0.24003125" y2="0.51435" layer="200"/>
<rectangle x1="1.72593125" y1="0.491490625" x2="1.95453125" y2="0.51435" layer="200"/>
<rectangle x1="2.61746875" y1="0.491490625" x2="3.463290625" y2="0.51435" layer="200"/>
<rectangle x1="4.40055" y1="0.491490625" x2="5.177790625" y2="0.51435" layer="200"/>
<rectangle x1="6.11505" y1="0.491490625" x2="6.96086875" y2="0.51435" layer="200"/>
<rectangle x1="7.280909375" y1="0.491490625" x2="7.852409375" y2="0.51435" layer="200"/>
<rectangle x1="-0.01143125" y1="0.51435" x2="0.24003125" y2="0.537209375" layer="200"/>
<rectangle x1="1.72593125" y1="0.51435" x2="1.95453125" y2="0.537209375" layer="200"/>
<rectangle x1="2.61746875" y1="0.51435" x2="3.463290625" y2="0.537209375" layer="200"/>
<rectangle x1="4.40055" y1="0.51435" x2="5.177790625" y2="0.537209375" layer="200"/>
<rectangle x1="6.11505" y1="0.51435" x2="6.96086875" y2="0.537209375" layer="200"/>
<rectangle x1="7.280909375" y1="0.51435" x2="7.852409375" y2="0.537209375" layer="200"/>
<rectangle x1="-0.01143125" y1="0.537209375" x2="0.24003125" y2="0.56006875" layer="200"/>
<rectangle x1="1.72593125" y1="0.537209375" x2="1.95453125" y2="0.56006875" layer="200"/>
<rectangle x1="2.61746875" y1="0.537209375" x2="3.463290625" y2="0.56006875" layer="200"/>
<rectangle x1="4.40055" y1="0.537209375" x2="5.177790625" y2="0.56006875" layer="200"/>
<rectangle x1="6.11505" y1="0.537209375" x2="6.96086875" y2="0.56006875" layer="200"/>
<rectangle x1="7.280909375" y1="0.537209375" x2="7.852409375" y2="0.56006875" layer="200"/>
<rectangle x1="-0.01143125" y1="0.56006875" x2="0.24003125" y2="0.58293125" layer="200"/>
<rectangle x1="1.72593125" y1="0.56006875" x2="1.95453125" y2="0.58293125" layer="200"/>
<rectangle x1="2.61746875" y1="0.56006875" x2="3.463290625" y2="0.58293125" layer="200"/>
<rectangle x1="4.40055" y1="0.56006875" x2="5.177790625" y2="0.58293125" layer="200"/>
<rectangle x1="6.11505" y1="0.56006875" x2="6.96086875" y2="0.58293125" layer="200"/>
<rectangle x1="7.280909375" y1="0.56006875" x2="7.852409375" y2="0.58293125" layer="200"/>
<rectangle x1="-0.01143125" y1="0.58293125" x2="0.24003125" y2="0.605790625" layer="200"/>
<rectangle x1="1.72593125" y1="0.58293125" x2="1.95453125" y2="0.605790625" layer="200"/>
<rectangle x1="2.594609375" y1="0.58293125" x2="3.234690625" y2="0.605790625" layer="200"/>
<rectangle x1="4.40055" y1="0.58293125" x2="4.67486875" y2="0.605790625" layer="200"/>
<rectangle x1="4.90346875" y1="0.58293125" x2="5.20065" y2="0.605790625" layer="200"/>
<rectangle x1="6.11505" y1="0.58293125" x2="6.45795" y2="0.605790625" layer="200"/>
<rectangle x1="7.25805" y1="0.58293125" x2="7.623809375" y2="0.605790625" layer="200"/>
<rectangle x1="-0.01143125" y1="0.605790625" x2="0.24003125" y2="0.62865" layer="200"/>
<rectangle x1="1.72593125" y1="0.605790625" x2="1.95453125" y2="0.62865" layer="200"/>
<rectangle x1="2.57175" y1="0.605790625" x2="3.21183125" y2="0.62865" layer="200"/>
<rectangle x1="4.40055" y1="0.605790625" x2="4.652009375" y2="0.62865" layer="200"/>
<rectangle x1="4.92633125" y1="0.605790625" x2="5.223509375" y2="0.62865" layer="200"/>
<rectangle x1="6.11505" y1="0.605790625" x2="6.435090625" y2="0.62865" layer="200"/>
<rectangle x1="7.235190625" y1="0.605790625" x2="7.60095" y2="0.62865" layer="200"/>
<rectangle x1="-0.01143125" y1="0.62865" x2="0.24003125" y2="0.651509375" layer="200"/>
<rectangle x1="0.56006875" y1="0.62865" x2="1.405890625" y2="0.651509375" layer="200"/>
<rectangle x1="1.72593125" y1="0.62865" x2="1.95453125" y2="0.651509375" layer="200"/>
<rectangle x1="2.34315" y1="0.62865" x2="3.18896875" y2="0.651509375" layer="200"/>
<rectangle x1="3.509009375" y1="0.62865" x2="4.01193125" y2="0.651509375" layer="200"/>
<rectangle x1="4.40055" y1="0.62865" x2="4.62915" y2="0.651509375" layer="200"/>
<rectangle x1="4.949190625" y1="0.62865" x2="5.795009375" y2="0.651509375" layer="200"/>
<rectangle x1="6.11505" y1="0.62865" x2="6.41223125" y2="0.651509375" layer="200"/>
<rectangle x1="7.006590625" y1="0.62865" x2="7.578090625" y2="0.651509375" layer="200"/>
<rectangle x1="7.89813125" y1="0.62865" x2="8.492490625" y2="0.651509375" layer="200"/>
<rectangle x1="-0.01143125" y1="0.651509375" x2="0.24003125" y2="0.67436875" layer="200"/>
<rectangle x1="0.537209375" y1="0.651509375" x2="1.42875" y2="0.67436875" layer="200"/>
<rectangle x1="1.72593125" y1="0.651509375" x2="1.95453125" y2="0.67436875" layer="200"/>
<rectangle x1="2.320290625" y1="0.651509375" x2="3.18896875" y2="0.67436875" layer="200"/>
<rectangle x1="3.509009375" y1="0.651509375" x2="4.034790625" y2="0.67436875" layer="200"/>
<rectangle x1="4.40055" y1="0.651509375" x2="4.62915" y2="0.67436875" layer="200"/>
<rectangle x1="4.949190625" y1="0.651509375" x2="5.81786875" y2="0.67436875" layer="200"/>
<rectangle x1="6.11505" y1="0.651509375" x2="6.41223125" y2="0.67436875" layer="200"/>
<rectangle x1="7.006590625" y1="0.651509375" x2="7.578090625" y2="0.67436875" layer="200"/>
<rectangle x1="7.89813125" y1="0.651509375" x2="8.492490625" y2="0.67436875" layer="200"/>
<rectangle x1="-0.01143125" y1="0.67436875" x2="0.24003125" y2="0.69723125" layer="200"/>
<rectangle x1="0.56006875" y1="0.67436875" x2="1.405890625" y2="0.69723125" layer="200"/>
<rectangle x1="1.72593125" y1="0.67436875" x2="1.95453125" y2="0.69723125" layer="200"/>
<rectangle x1="2.34315" y1="0.67436875" x2="3.18896875" y2="0.69723125" layer="200"/>
<rectangle x1="3.509009375" y1="0.67436875" x2="4.01193125" y2="0.69723125" layer="200"/>
<rectangle x1="4.40055" y1="0.67436875" x2="4.62915" y2="0.69723125" layer="200"/>
<rectangle x1="4.949190625" y1="0.67436875" x2="5.795009375" y2="0.69723125" layer="200"/>
<rectangle x1="6.11505" y1="0.67436875" x2="6.41223125" y2="0.69723125" layer="200"/>
<rectangle x1="7.006590625" y1="0.67436875" x2="7.578090625" y2="0.69723125" layer="200"/>
<rectangle x1="7.89813125" y1="0.67436875" x2="8.492490625" y2="0.69723125" layer="200"/>
<rectangle x1="-0.01143125" y1="0.69723125" x2="0.24003125" y2="0.720090625" layer="200"/>
<rectangle x1="0.56006875" y1="0.69723125" x2="1.405890625" y2="0.720090625" layer="200"/>
<rectangle x1="1.72593125" y1="0.69723125" x2="1.95453125" y2="0.720090625" layer="200"/>
<rectangle x1="2.34315" y1="0.69723125" x2="3.18896875" y2="0.720090625" layer="200"/>
<rectangle x1="3.509009375" y1="0.69723125" x2="4.01193125" y2="0.720090625" layer="200"/>
<rectangle x1="4.40055" y1="0.69723125" x2="4.62915" y2="0.720090625" layer="200"/>
<rectangle x1="4.949190625" y1="0.69723125" x2="5.795009375" y2="0.720090625" layer="200"/>
<rectangle x1="6.11505" y1="0.69723125" x2="6.41223125" y2="0.720090625" layer="200"/>
<rectangle x1="7.006590625" y1="0.69723125" x2="7.578090625" y2="0.720090625" layer="200"/>
<rectangle x1="7.89813125" y1="0.69723125" x2="8.492490625" y2="0.720090625" layer="200"/>
<rectangle x1="-0.01143125" y1="0.720090625" x2="0.24003125" y2="0.74295" layer="200"/>
<rectangle x1="0.56006875" y1="0.720090625" x2="1.405890625" y2="0.74295" layer="200"/>
<rectangle x1="1.72593125" y1="0.720090625" x2="1.95453125" y2="0.74295" layer="200"/>
<rectangle x1="2.34315" y1="0.720090625" x2="3.18896875" y2="0.74295" layer="200"/>
<rectangle x1="3.509009375" y1="0.720090625" x2="4.01193125" y2="0.74295" layer="200"/>
<rectangle x1="4.40055" y1="0.720090625" x2="4.62915" y2="0.74295" layer="200"/>
<rectangle x1="4.949190625" y1="0.720090625" x2="5.795009375" y2="0.74295" layer="200"/>
<rectangle x1="6.11505" y1="0.720090625" x2="6.41223125" y2="0.74295" layer="200"/>
<rectangle x1="7.006590625" y1="0.720090625" x2="7.578090625" y2="0.74295" layer="200"/>
<rectangle x1="7.89813125" y1="0.720090625" x2="8.492490625" y2="0.74295" layer="200"/>
<rectangle x1="-0.01143125" y1="0.74295" x2="0.24003125" y2="0.765809375" layer="200"/>
<rectangle x1="0.56006875" y1="0.74295" x2="1.405890625" y2="0.765809375" layer="200"/>
<rectangle x1="1.72593125" y1="0.74295" x2="1.95453125" y2="0.765809375" layer="200"/>
<rectangle x1="2.34315" y1="0.74295" x2="3.18896875" y2="0.765809375" layer="200"/>
<rectangle x1="3.509009375" y1="0.74295" x2="4.01193125" y2="0.765809375" layer="200"/>
<rectangle x1="4.40055" y1="0.74295" x2="4.62915" y2="0.765809375" layer="200"/>
<rectangle x1="4.949190625" y1="0.74295" x2="5.795009375" y2="0.765809375" layer="200"/>
<rectangle x1="6.11505" y1="0.74295" x2="6.41223125" y2="0.765809375" layer="200"/>
<rectangle x1="7.006590625" y1="0.74295" x2="7.578090625" y2="0.765809375" layer="200"/>
<rectangle x1="7.89813125" y1="0.74295" x2="8.492490625" y2="0.765809375" layer="200"/>
<rectangle x1="-0.01143125" y1="0.765809375" x2="0.24003125" y2="0.78866875" layer="200"/>
<rectangle x1="0.56006875" y1="0.765809375" x2="1.405890625" y2="0.78866875" layer="200"/>
<rectangle x1="1.72593125" y1="0.765809375" x2="1.95453125" y2="0.78866875" layer="200"/>
<rectangle x1="2.34315" y1="0.765809375" x2="3.18896875" y2="0.78866875" layer="200"/>
<rectangle x1="3.509009375" y1="0.765809375" x2="4.01193125" y2="0.78866875" layer="200"/>
<rectangle x1="4.40055" y1="0.765809375" x2="4.62915" y2="0.78866875" layer="200"/>
<rectangle x1="4.949190625" y1="0.765809375" x2="5.795009375" y2="0.78866875" layer="200"/>
<rectangle x1="6.11505" y1="0.765809375" x2="6.41223125" y2="0.78866875" layer="200"/>
<rectangle x1="7.006590625" y1="0.765809375" x2="7.578090625" y2="0.78866875" layer="200"/>
<rectangle x1="7.89813125" y1="0.765809375" x2="8.492490625" y2="0.78866875" layer="200"/>
<rectangle x1="-0.01143125" y1="0.78866875" x2="0.24003125" y2="0.81153125" layer="200"/>
<rectangle x1="0.56006875" y1="0.78866875" x2="1.405890625" y2="0.81153125" layer="200"/>
<rectangle x1="1.72593125" y1="0.78866875" x2="1.95453125" y2="0.81153125" layer="200"/>
<rectangle x1="2.34315" y1="0.78866875" x2="3.18896875" y2="0.81153125" layer="200"/>
<rectangle x1="3.509009375" y1="0.78866875" x2="4.01193125" y2="0.81153125" layer="200"/>
<rectangle x1="4.40055" y1="0.78866875" x2="4.62915" y2="0.81153125" layer="200"/>
<rectangle x1="4.949190625" y1="0.78866875" x2="5.795009375" y2="0.81153125" layer="200"/>
<rectangle x1="6.11505" y1="0.78866875" x2="6.41223125" y2="0.81153125" layer="200"/>
<rectangle x1="7.006590625" y1="0.78866875" x2="7.578090625" y2="0.81153125" layer="200"/>
<rectangle x1="7.89813125" y1="0.78866875" x2="8.492490625" y2="0.81153125" layer="200"/>
<rectangle x1="-0.01143125" y1="0.81153125" x2="0.24003125" y2="0.834390625" layer="200"/>
<rectangle x1="0.56006875" y1="0.81153125" x2="1.405890625" y2="0.834390625" layer="200"/>
<rectangle x1="1.72593125" y1="0.81153125" x2="1.95453125" y2="0.834390625" layer="200"/>
<rectangle x1="2.320290625" y1="0.81153125" x2="3.21183125" y2="0.834390625" layer="200"/>
<rectangle x1="3.509009375" y1="0.81153125" x2="4.034790625" y2="0.834390625" layer="200"/>
<rectangle x1="4.40055" y1="0.81153125" x2="4.62915" y2="0.834390625" layer="200"/>
<rectangle x1="4.949190625" y1="0.81153125" x2="5.795009375" y2="0.834390625" layer="200"/>
<rectangle x1="6.11505" y1="0.81153125" x2="6.41223125" y2="0.834390625" layer="200"/>
<rectangle x1="7.006590625" y1="0.81153125" x2="7.578090625" y2="0.834390625" layer="200"/>
<rectangle x1="7.89813125" y1="0.81153125" x2="8.492490625" y2="0.834390625" layer="200"/>
<rectangle x1="-0.01143125" y1="0.834390625" x2="0.24003125" y2="0.85725" layer="200"/>
<rectangle x1="0.56006875" y1="0.834390625" x2="1.405890625" y2="0.85725" layer="200"/>
<rectangle x1="1.72593125" y1="0.834390625" x2="1.95453125" y2="0.85725" layer="200"/>
<rectangle x1="2.34315" y1="0.834390625" x2="3.18896875" y2="0.85725" layer="200"/>
<rectangle x1="3.509009375" y1="0.834390625" x2="4.01193125" y2="0.85725" layer="200"/>
<rectangle x1="4.40055" y1="0.834390625" x2="4.62915" y2="0.85725" layer="200"/>
<rectangle x1="4.949190625" y1="0.834390625" x2="5.795009375" y2="0.85725" layer="200"/>
<rectangle x1="6.11505" y1="0.834390625" x2="6.41223125" y2="0.85725" layer="200"/>
<rectangle x1="7.006590625" y1="0.834390625" x2="7.578090625" y2="0.85725" layer="200"/>
<rectangle x1="7.89813125" y1="0.834390625" x2="8.492490625" y2="0.85725" layer="200"/>
<rectangle x1="-0.01143125" y1="0.85725" x2="0.24003125" y2="0.880109375" layer="200"/>
<rectangle x1="0.56006875" y1="0.85725" x2="1.405890625" y2="0.880109375" layer="200"/>
<rectangle x1="1.72593125" y1="0.85725" x2="1.95453125" y2="0.880109375" layer="200"/>
<rectangle x1="3.509009375" y1="0.85725" x2="3.78333125" y2="0.880109375" layer="200"/>
<rectangle x1="4.40055" y1="0.85725" x2="4.652009375" y2="0.880109375" layer="200"/>
<rectangle x1="5.520690625" y1="0.85725" x2="5.795009375" y2="0.880109375" layer="200"/>
<rectangle x1="6.11505" y1="0.85725" x2="6.41223125" y2="0.880109375" layer="200"/>
<rectangle x1="7.006590625" y1="0.85725" x2="7.60095" y2="0.880109375" layer="200"/>
<rectangle x1="-0.01143125" y1="0.880109375" x2="0.24003125" y2="0.90296875" layer="200"/>
<rectangle x1="0.56006875" y1="0.880109375" x2="1.405890625" y2="0.90296875" layer="200"/>
<rectangle x1="1.72593125" y1="0.880109375" x2="1.95453125" y2="0.90296875" layer="200"/>
<rectangle x1="3.509009375" y1="0.880109375" x2="3.76046875" y2="0.90296875" layer="200"/>
<rectangle x1="4.40055" y1="0.880109375" x2="4.67486875" y2="0.90296875" layer="200"/>
<rectangle x1="5.54355" y1="0.880109375" x2="5.795009375" y2="0.90296875" layer="200"/>
<rectangle x1="6.11505" y1="0.880109375" x2="6.41223125" y2="0.90296875" layer="200"/>
<rectangle x1="7.006590625" y1="0.880109375" x2="7.623809375" y2="0.90296875" layer="200"/>
<rectangle x1="-0.01143125" y1="0.90296875" x2="0.24003125" y2="0.92583125" layer="200"/>
<rectangle x1="0.56006875" y1="0.90296875" x2="1.405890625" y2="0.92583125" layer="200"/>
<rectangle x1="1.72593125" y1="0.90296875" x2="1.95453125" y2="0.92583125" layer="200"/>
<rectangle x1="3.509009375" y1="0.90296875" x2="3.737609375" y2="0.92583125" layer="200"/>
<rectangle x1="4.40055" y1="0.90296875" x2="4.90346875" y2="0.92583125" layer="200"/>
<rectangle x1="5.566409375" y1="0.90296875" x2="5.795009375" y2="0.92583125" layer="200"/>
<rectangle x1="6.11505" y1="0.90296875" x2="6.41223125" y2="0.92583125" layer="200"/>
<rectangle x1="7.006590625" y1="0.90296875" x2="7.852409375" y2="0.92583125" layer="200"/>
<rectangle x1="-0.01143125" y1="0.92583125" x2="0.24003125" y2="0.948690625" layer="200"/>
<rectangle x1="0.56006875" y1="0.92583125" x2="1.405890625" y2="0.948690625" layer="200"/>
<rectangle x1="1.72593125" y1="0.92583125" x2="1.95453125" y2="0.948690625" layer="200"/>
<rectangle x1="3.509009375" y1="0.92583125" x2="3.737609375" y2="0.948690625" layer="200"/>
<rectangle x1="4.40055" y1="0.92583125" x2="4.90346875" y2="0.948690625" layer="200"/>
<rectangle x1="5.566409375" y1="0.92583125" x2="5.795009375" y2="0.948690625" layer="200"/>
<rectangle x1="6.11505" y1="0.92583125" x2="6.41223125" y2="0.948690625" layer="200"/>
<rectangle x1="7.006590625" y1="0.92583125" x2="7.852409375" y2="0.948690625" layer="200"/>
<rectangle x1="-0.01143125" y1="0.948690625" x2="0.24003125" y2="0.97155" layer="200"/>
<rectangle x1="0.56006875" y1="0.948690625" x2="1.405890625" y2="0.97155" layer="200"/>
<rectangle x1="1.72593125" y1="0.948690625" x2="1.95453125" y2="0.97155" layer="200"/>
<rectangle x1="3.509009375" y1="0.948690625" x2="3.737609375" y2="0.97155" layer="200"/>
<rectangle x1="4.40055" y1="0.948690625" x2="4.90346875" y2="0.97155" layer="200"/>
<rectangle x1="5.566409375" y1="0.948690625" x2="5.795009375" y2="0.97155" layer="200"/>
<rectangle x1="6.11505" y1="0.948690625" x2="6.41223125" y2="0.97155" layer="200"/>
<rectangle x1="7.006590625" y1="0.948690625" x2="7.852409375" y2="0.97155" layer="200"/>
<rectangle x1="-0.01143125" y1="0.97155" x2="0.24003125" y2="0.994409375" layer="200"/>
<rectangle x1="0.56006875" y1="0.97155" x2="1.405890625" y2="0.994409375" layer="200"/>
<rectangle x1="1.72593125" y1="0.97155" x2="1.95453125" y2="0.994409375" layer="200"/>
<rectangle x1="3.509009375" y1="0.97155" x2="3.737609375" y2="0.994409375" layer="200"/>
<rectangle x1="4.40055" y1="0.97155" x2="4.90346875" y2="0.994409375" layer="200"/>
<rectangle x1="5.566409375" y1="0.97155" x2="5.795009375" y2="0.994409375" layer="200"/>
<rectangle x1="6.11505" y1="0.97155" x2="6.41223125" y2="0.994409375" layer="200"/>
<rectangle x1="7.006590625" y1="0.97155" x2="7.852409375" y2="0.994409375" layer="200"/>
<rectangle x1="-0.01143125" y1="0.994409375" x2="0.24003125" y2="1.01726875" layer="200"/>
<rectangle x1="0.56006875" y1="0.994409375" x2="1.405890625" y2="1.01726875" layer="200"/>
<rectangle x1="1.72593125" y1="0.994409375" x2="1.95453125" y2="1.01726875" layer="200"/>
<rectangle x1="3.509009375" y1="0.994409375" x2="3.737609375" y2="1.01726875" layer="200"/>
<rectangle x1="4.40055" y1="0.994409375" x2="4.90346875" y2="1.01726875" layer="200"/>
<rectangle x1="5.566409375" y1="0.994409375" x2="5.795009375" y2="1.01726875" layer="200"/>
<rectangle x1="6.11505" y1="0.994409375" x2="6.41223125" y2="1.01726875" layer="200"/>
<rectangle x1="7.006590625" y1="0.994409375" x2="7.852409375" y2="1.01726875" layer="200"/>
<rectangle x1="-0.01143125" y1="1.01726875" x2="0.24003125" y2="1.04013125" layer="200"/>
<rectangle x1="0.56006875" y1="1.01726875" x2="1.405890625" y2="1.04013125" layer="200"/>
<rectangle x1="1.72593125" y1="1.01726875" x2="1.95453125" y2="1.04013125" layer="200"/>
<rectangle x1="3.509009375" y1="1.01726875" x2="3.737609375" y2="1.04013125" layer="200"/>
<rectangle x1="4.40055" y1="1.01726875" x2="4.90346875" y2="1.04013125" layer="200"/>
<rectangle x1="5.566409375" y1="1.01726875" x2="5.795009375" y2="1.04013125" layer="200"/>
<rectangle x1="6.11505" y1="1.01726875" x2="6.41223125" y2="1.04013125" layer="200"/>
<rectangle x1="7.006590625" y1="1.01726875" x2="7.852409375" y2="1.04013125" layer="200"/>
<rectangle x1="-0.01143125" y1="1.04013125" x2="0.24003125" y2="1.062990625" layer="200"/>
<rectangle x1="0.56006875" y1="1.04013125" x2="1.405890625" y2="1.062990625" layer="200"/>
<rectangle x1="1.72593125" y1="1.04013125" x2="1.95453125" y2="1.062990625" layer="200"/>
<rectangle x1="3.509009375" y1="1.04013125" x2="3.737609375" y2="1.062990625" layer="200"/>
<rectangle x1="4.40055" y1="1.04013125" x2="4.90346875" y2="1.062990625" layer="200"/>
<rectangle x1="5.566409375" y1="1.04013125" x2="5.795009375" y2="1.062990625" layer="200"/>
<rectangle x1="6.11505" y1="1.04013125" x2="6.41223125" y2="1.062990625" layer="200"/>
<rectangle x1="7.006590625" y1="1.04013125" x2="7.852409375" y2="1.062990625" layer="200"/>
<rectangle x1="-0.01143125" y1="1.062990625" x2="0.24003125" y2="1.08585" layer="200"/>
<rectangle x1="0.56006875" y1="1.062990625" x2="1.405890625" y2="1.08585" layer="200"/>
<rectangle x1="1.72593125" y1="1.062990625" x2="1.95453125" y2="1.08585" layer="200"/>
<rectangle x1="3.509009375" y1="1.062990625" x2="3.737609375" y2="1.08585" layer="200"/>
<rectangle x1="4.40055" y1="1.062990625" x2="4.90346875" y2="1.08585" layer="200"/>
<rectangle x1="5.566409375" y1="1.062990625" x2="5.795009375" y2="1.08585" layer="200"/>
<rectangle x1="6.11505" y1="1.062990625" x2="6.41223125" y2="1.08585" layer="200"/>
<rectangle x1="7.006590625" y1="1.062990625" x2="7.852409375" y2="1.08585" layer="200"/>
<rectangle x1="-0.01143125" y1="1.08585" x2="0.24003125" y2="1.108709375" layer="200"/>
<rectangle x1="0.56006875" y1="1.08585" x2="1.405890625" y2="1.108709375" layer="200"/>
<rectangle x1="1.72593125" y1="1.08585" x2="1.95453125" y2="1.108709375" layer="200"/>
<rectangle x1="3.509009375" y1="1.08585" x2="3.737609375" y2="1.108709375" layer="200"/>
<rectangle x1="4.40055" y1="1.08585" x2="4.90346875" y2="1.108709375" layer="200"/>
<rectangle x1="5.566409375" y1="1.08585" x2="5.795009375" y2="1.108709375" layer="200"/>
<rectangle x1="6.11505" y1="1.08585" x2="6.41223125" y2="1.108709375" layer="200"/>
<rectangle x1="7.006590625" y1="1.08585" x2="7.852409375" y2="1.108709375" layer="200"/>
<rectangle x1="-0.01143125" y1="1.108709375" x2="0.24003125" y2="1.13156875" layer="200"/>
<rectangle x1="0.56006875" y1="1.108709375" x2="1.405890625" y2="1.13156875" layer="200"/>
<rectangle x1="1.72593125" y1="1.108709375" x2="1.95453125" y2="1.13156875" layer="200"/>
<rectangle x1="3.509009375" y1="1.108709375" x2="3.737609375" y2="1.13156875" layer="200"/>
<rectangle x1="4.40055" y1="1.108709375" x2="4.90346875" y2="1.13156875" layer="200"/>
<rectangle x1="5.566409375" y1="1.108709375" x2="5.795009375" y2="1.13156875" layer="200"/>
<rectangle x1="6.11505" y1="1.108709375" x2="6.41223125" y2="1.13156875" layer="200"/>
<rectangle x1="7.006590625" y1="1.108709375" x2="7.852409375" y2="1.13156875" layer="200"/>
<rectangle x1="-0.01143125" y1="1.13156875" x2="0.24003125" y2="1.15443125" layer="200"/>
<rectangle x1="0.56006875" y1="1.13156875" x2="1.405890625" y2="1.15443125" layer="200"/>
<rectangle x1="1.72593125" y1="1.13156875" x2="1.95453125" y2="1.15443125" layer="200"/>
<rectangle x1="3.509009375" y1="1.13156875" x2="3.737609375" y2="1.15443125" layer="200"/>
<rectangle x1="4.40055" y1="1.13156875" x2="4.90346875" y2="1.15443125" layer="200"/>
<rectangle x1="5.566409375" y1="1.13156875" x2="5.795009375" y2="1.15443125" layer="200"/>
<rectangle x1="6.11505" y1="1.13156875" x2="6.41223125" y2="1.15443125" layer="200"/>
<rectangle x1="7.006590625" y1="1.13156875" x2="7.852409375" y2="1.15443125" layer="200"/>
<rectangle x1="-0.01143125" y1="1.15443125" x2="0.24003125" y2="1.177290625" layer="200"/>
<rectangle x1="0.56006875" y1="1.15443125" x2="1.405890625" y2="1.177290625" layer="200"/>
<rectangle x1="1.72593125" y1="1.15443125" x2="1.95453125" y2="1.177290625" layer="200"/>
<rectangle x1="3.509009375" y1="1.15443125" x2="3.737609375" y2="1.177290625" layer="200"/>
<rectangle x1="4.40055" y1="1.15443125" x2="4.90346875" y2="1.177290625" layer="200"/>
<rectangle x1="5.566409375" y1="1.15443125" x2="5.795009375" y2="1.177290625" layer="200"/>
<rectangle x1="6.11505" y1="1.15443125" x2="6.41223125" y2="1.177290625" layer="200"/>
<rectangle x1="7.006590625" y1="1.15443125" x2="7.87526875" y2="1.177290625" layer="200"/>
<rectangle x1="-0.01143125" y1="1.177290625" x2="0.24003125" y2="1.20015" layer="200"/>
<rectangle x1="0.56006875" y1="1.177290625" x2="1.405890625" y2="1.20015" layer="200"/>
<rectangle x1="1.72593125" y1="1.177290625" x2="1.95453125" y2="1.20015" layer="200"/>
<rectangle x1="3.509009375" y1="1.177290625" x2="3.737609375" y2="1.20015" layer="200"/>
<rectangle x1="4.40055" y1="1.177290625" x2="4.90346875" y2="1.20015" layer="200"/>
<rectangle x1="5.566409375" y1="1.177290625" x2="5.795009375" y2="1.20015" layer="200"/>
<rectangle x1="6.11505" y1="1.177290625" x2="6.41223125" y2="1.20015" layer="200"/>
<rectangle x1="7.006590625" y1="1.177290625" x2="7.852409375" y2="1.20015" layer="200"/>
<rectangle x1="-0.01143125" y1="1.20015" x2="0.24003125" y2="1.223009375" layer="200"/>
<rectangle x1="0.56006875" y1="1.20015" x2="1.405890625" y2="1.223009375" layer="200"/>
<rectangle x1="1.72593125" y1="1.20015" x2="1.95453125" y2="1.223009375" layer="200"/>
<rectangle x1="3.48615" y1="1.20015" x2="3.737609375" y2="1.223009375" layer="200"/>
<rectangle x1="4.40055" y1="1.20015" x2="4.67486875" y2="1.223009375" layer="200"/>
<rectangle x1="5.54355" y1="1.20015" x2="5.81786875" y2="1.223009375" layer="200"/>
<rectangle x1="6.092190625" y1="1.20015" x2="6.435090625" y2="1.223009375" layer="200"/>
<rectangle x1="6.98373125" y1="1.20015" x2="7.623809375" y2="1.223009375" layer="200"/>
<rectangle x1="-0.01143125" y1="1.223009375" x2="0.24003125" y2="1.24586875" layer="200"/>
<rectangle x1="0.56006875" y1="1.223009375" x2="1.405890625" y2="1.24586875" layer="200"/>
<rectangle x1="1.72593125" y1="1.223009375" x2="1.95453125" y2="1.24586875" layer="200"/>
<rectangle x1="3.463290625" y1="1.223009375" x2="3.737609375" y2="1.24586875" layer="200"/>
<rectangle x1="4.40055" y1="1.223009375" x2="4.652009375" y2="1.24586875" layer="200"/>
<rectangle x1="5.520690625" y1="1.223009375" x2="5.84073125" y2="1.24586875" layer="200"/>
<rectangle x1="6.06933125" y1="1.223009375" x2="6.45795" y2="1.24586875" layer="200"/>
<rectangle x1="6.96086875" y1="1.223009375" x2="7.60095" y2="1.24586875" layer="200"/>
<rectangle x1="-0.01143125" y1="1.24586875" x2="0.24003125" y2="1.26873125" layer="200"/>
<rectangle x1="0.56006875" y1="1.24586875" x2="1.405890625" y2="1.26873125" layer="200"/>
<rectangle x1="1.72593125" y1="1.24586875" x2="1.95453125" y2="1.26873125" layer="200"/>
<rectangle x1="2.891790625" y1="1.24586875" x2="3.737609375" y2="1.26873125" layer="200"/>
<rectangle x1="4.40055" y1="1.24586875" x2="4.62915" y2="1.26873125" layer="200"/>
<rectangle x1="4.949190625" y1="1.24586875" x2="7.578090625" y2="1.26873125" layer="200"/>
<rectangle x1="8.17245" y1="1.24586875" x2="8.492490625" y2="1.26873125" layer="200"/>
<rectangle x1="-0.01143125" y1="1.26873125" x2="0.24003125" y2="1.291590625" layer="200"/>
<rectangle x1="0.56006875" y1="1.26873125" x2="1.405890625" y2="1.291590625" layer="200"/>
<rectangle x1="1.72593125" y1="1.26873125" x2="1.95453125" y2="1.291590625" layer="200"/>
<rectangle x1="2.86893125" y1="1.26873125" x2="3.737609375" y2="1.291590625" layer="200"/>
<rectangle x1="4.40055" y1="1.26873125" x2="4.62915" y2="1.291590625" layer="200"/>
<rectangle x1="4.949190625" y1="1.26873125" x2="7.578090625" y2="1.291590625" layer="200"/>
<rectangle x1="8.149590625" y1="1.26873125" x2="8.492490625" y2="1.291590625" layer="200"/>
<rectangle x1="-0.01143125" y1="1.291590625" x2="0.24003125" y2="1.31445" layer="200"/>
<rectangle x1="0.56006875" y1="1.291590625" x2="1.405890625" y2="1.31445" layer="200"/>
<rectangle x1="1.72593125" y1="1.291590625" x2="1.95453125" y2="1.31445" layer="200"/>
<rectangle x1="2.891790625" y1="1.291590625" x2="3.737609375" y2="1.31445" layer="200"/>
<rectangle x1="4.40055" y1="1.291590625" x2="4.62915" y2="1.31445" layer="200"/>
<rectangle x1="4.949190625" y1="1.291590625" x2="7.578090625" y2="1.31445" layer="200"/>
<rectangle x1="8.17245" y1="1.291590625" x2="8.492490625" y2="1.31445" layer="200"/>
<rectangle x1="-0.01143125" y1="1.31445" x2="0.24003125" y2="1.337309375" layer="200"/>
<rectangle x1="0.56006875" y1="1.31445" x2="1.405890625" y2="1.337309375" layer="200"/>
<rectangle x1="1.72593125" y1="1.31445" x2="1.95453125" y2="1.337309375" layer="200"/>
<rectangle x1="2.891790625" y1="1.31445" x2="3.737609375" y2="1.337309375" layer="200"/>
<rectangle x1="4.40055" y1="1.31445" x2="4.62915" y2="1.337309375" layer="200"/>
<rectangle x1="4.949190625" y1="1.31445" x2="7.578090625" y2="1.337309375" layer="200"/>
<rectangle x1="8.17245" y1="1.31445" x2="8.492490625" y2="1.337309375" layer="200"/>
<rectangle x1="-0.01143125" y1="1.337309375" x2="0.24003125" y2="1.36016875" layer="200"/>
<rectangle x1="0.56006875" y1="1.337309375" x2="1.405890625" y2="1.36016875" layer="200"/>
<rectangle x1="1.72593125" y1="1.337309375" x2="1.95453125" y2="1.36016875" layer="200"/>
<rectangle x1="2.891790625" y1="1.337309375" x2="3.737609375" y2="1.36016875" layer="200"/>
<rectangle x1="4.40055" y1="1.337309375" x2="4.62915" y2="1.36016875" layer="200"/>
<rectangle x1="4.949190625" y1="1.337309375" x2="7.578090625" y2="1.36016875" layer="200"/>
<rectangle x1="8.17245" y1="1.337309375" x2="8.492490625" y2="1.36016875" layer="200"/>
<rectangle x1="-0.01143125" y1="1.36016875" x2="0.24003125" y2="1.38303125" layer="200"/>
<rectangle x1="0.56006875" y1="1.36016875" x2="1.405890625" y2="1.38303125" layer="200"/>
<rectangle x1="1.72593125" y1="1.36016875" x2="1.95453125" y2="1.38303125" layer="200"/>
<rectangle x1="2.891790625" y1="1.36016875" x2="3.737609375" y2="1.38303125" layer="200"/>
<rectangle x1="4.40055" y1="1.36016875" x2="4.62915" y2="1.38303125" layer="200"/>
<rectangle x1="4.949190625" y1="1.36016875" x2="7.578090625" y2="1.38303125" layer="200"/>
<rectangle x1="8.17245" y1="1.36016875" x2="8.492490625" y2="1.38303125" layer="200"/>
<rectangle x1="-0.01143125" y1="1.38303125" x2="0.24003125" y2="1.405890625" layer="200"/>
<rectangle x1="0.56006875" y1="1.38303125" x2="1.405890625" y2="1.405890625" layer="200"/>
<rectangle x1="1.72593125" y1="1.38303125" x2="1.95453125" y2="1.405890625" layer="200"/>
<rectangle x1="2.891790625" y1="1.38303125" x2="3.737609375" y2="1.405890625" layer="200"/>
<rectangle x1="4.40055" y1="1.38303125" x2="4.62915" y2="1.405890625" layer="200"/>
<rectangle x1="4.949190625" y1="1.38303125" x2="7.578090625" y2="1.405890625" layer="200"/>
<rectangle x1="8.17245" y1="1.38303125" x2="8.492490625" y2="1.405890625" layer="200"/>
<rectangle x1="-0.01143125" y1="1.405890625" x2="0.24003125" y2="1.42875" layer="200"/>
<rectangle x1="0.56006875" y1="1.405890625" x2="1.405890625" y2="1.42875" layer="200"/>
<rectangle x1="1.72593125" y1="1.405890625" x2="1.95453125" y2="1.42875" layer="200"/>
<rectangle x1="2.891790625" y1="1.405890625" x2="3.737609375" y2="1.42875" layer="200"/>
<rectangle x1="4.40055" y1="1.405890625" x2="4.62915" y2="1.42875" layer="200"/>
<rectangle x1="4.949190625" y1="1.405890625" x2="7.578090625" y2="1.42875" layer="200"/>
<rectangle x1="8.17245" y1="1.405890625" x2="8.492490625" y2="1.42875" layer="200"/>
<rectangle x1="-0.01143125" y1="1.42875" x2="0.24003125" y2="1.451609375" layer="200"/>
<rectangle x1="0.56006875" y1="1.42875" x2="1.42875" y2="1.451609375" layer="200"/>
<rectangle x1="1.72593125" y1="1.42875" x2="1.95453125" y2="1.451609375" layer="200"/>
<rectangle x1="2.891790625" y1="1.42875" x2="3.737609375" y2="1.451609375" layer="200"/>
<rectangle x1="4.40055" y1="1.42875" x2="4.62915" y2="1.451609375" layer="200"/>
<rectangle x1="4.949190625" y1="1.42875" x2="7.578090625" y2="1.451609375" layer="200"/>
<rectangle x1="8.17245" y1="1.42875" x2="8.492490625" y2="1.451609375" layer="200"/>
<rectangle x1="-0.01143125" y1="1.451609375" x2="0.24003125" y2="1.47446875" layer="200"/>
<rectangle x1="0.56006875" y1="1.451609375" x2="1.405890625" y2="1.47446875" layer="200"/>
<rectangle x1="1.72593125" y1="1.451609375" x2="1.95453125" y2="1.47446875" layer="200"/>
<rectangle x1="2.891790625" y1="1.451609375" x2="3.737609375" y2="1.47446875" layer="200"/>
<rectangle x1="4.40055" y1="1.451609375" x2="4.62915" y2="1.47446875" layer="200"/>
<rectangle x1="4.949190625" y1="1.451609375" x2="7.578090625" y2="1.47446875" layer="200"/>
<rectangle x1="8.17245" y1="1.451609375" x2="8.492490625" y2="1.47446875" layer="200"/>
<rectangle x1="-0.01143125" y1="1.47446875" x2="0.24003125" y2="1.49733125" layer="200"/>
<rectangle x1="1.72593125" y1="1.47446875" x2="1.95453125" y2="1.49733125" layer="200"/>
<rectangle x1="3.18896875" y1="1.47446875" x2="3.509009375" y2="1.49733125" layer="200"/>
<rectangle x1="4.92633125" y1="1.47446875" x2="5.223509375" y2="1.49733125" layer="200"/>
<rectangle x1="5.520690625" y1="1.47446875" x2="6.11505" y2="1.49733125" layer="200"/>
<rectangle x1="6.96086875" y1="1.47446875" x2="7.578090625" y2="1.49733125" layer="200"/>
<rectangle x1="8.149590625" y1="1.47446875" x2="8.492490625" y2="1.49733125" layer="200"/>
<rectangle x1="-0.01143125" y1="1.49733125" x2="0.24003125" y2="1.520190625" layer="200"/>
<rectangle x1="1.72593125" y1="1.49733125" x2="1.95453125" y2="1.520190625" layer="200"/>
<rectangle x1="3.21183125" y1="1.49733125" x2="3.48615" y2="1.520190625" layer="200"/>
<rectangle x1="4.90346875" y1="1.49733125" x2="5.20065" y2="1.520190625" layer="200"/>
<rectangle x1="5.54355" y1="1.49733125" x2="6.092190625" y2="1.520190625" layer="200"/>
<rectangle x1="6.98373125" y1="1.49733125" x2="7.578090625" y2="1.520190625" layer="200"/>
<rectangle x1="8.12673125" y1="1.49733125" x2="8.492490625" y2="1.520190625" layer="200"/>
<rectangle x1="-0.01143125" y1="1.520190625" x2="0.24003125" y2="1.54305" layer="200"/>
<rectangle x1="1.72593125" y1="1.520190625" x2="1.95453125" y2="1.54305" layer="200"/>
<rectangle x1="2.34315" y1="1.520190625" x2="2.84606875" y2="1.54305" layer="200"/>
<rectangle x1="3.234690625" y1="1.520190625" x2="3.463290625" y2="1.54305" layer="200"/>
<rectangle x1="3.78333125" y1="1.520190625" x2="4.35483125" y2="1.54305" layer="200"/>
<rectangle x1="4.67486875" y1="1.520190625" x2="5.177790625" y2="1.54305" layer="200"/>
<rectangle x1="5.566409375" y1="1.520190625" x2="6.06933125" y2="1.54305" layer="200"/>
<rectangle x1="7.006590625" y1="1.520190625" x2="7.578090625" y2="1.54305" layer="200"/>
<rectangle x1="7.89813125" y1="1.520190625" x2="8.492490625" y2="1.54305" layer="200"/>
<rectangle x1="-0.01143125" y1="1.54305" x2="0.24003125" y2="1.565909375" layer="200"/>
<rectangle x1="1.72593125" y1="1.54305" x2="1.95453125" y2="1.565909375" layer="200"/>
<rectangle x1="2.320290625" y1="1.54305" x2="2.84606875" y2="1.565909375" layer="200"/>
<rectangle x1="3.234690625" y1="1.54305" x2="3.463290625" y2="1.565909375" layer="200"/>
<rectangle x1="3.78333125" y1="1.54305" x2="4.35483125" y2="1.565909375" layer="200"/>
<rectangle x1="4.67486875" y1="1.54305" x2="5.177790625" y2="1.565909375" layer="200"/>
<rectangle x1="5.566409375" y1="1.54305" x2="6.06933125" y2="1.565909375" layer="200"/>
<rectangle x1="7.006590625" y1="1.54305" x2="7.578090625" y2="1.565909375" layer="200"/>
<rectangle x1="7.87526875" y1="1.54305" x2="8.492490625" y2="1.565909375" layer="200"/>
<rectangle x1="-0.01143125" y1="1.565909375" x2="0.24003125" y2="1.58876875" layer="200"/>
<rectangle x1="1.72593125" y1="1.565909375" x2="1.95453125" y2="1.58876875" layer="200"/>
<rectangle x1="2.34315" y1="1.565909375" x2="2.84606875" y2="1.58876875" layer="200"/>
<rectangle x1="3.234690625" y1="1.565909375" x2="3.463290625" y2="1.58876875" layer="200"/>
<rectangle x1="3.78333125" y1="1.565909375" x2="4.35483125" y2="1.58876875" layer="200"/>
<rectangle x1="4.67486875" y1="1.565909375" x2="5.177790625" y2="1.58876875" layer="200"/>
<rectangle x1="5.566409375" y1="1.565909375" x2="6.06933125" y2="1.58876875" layer="200"/>
<rectangle x1="7.006590625" y1="1.565909375" x2="7.578090625" y2="1.58876875" layer="200"/>
<rectangle x1="7.89813125" y1="1.565909375" x2="8.492490625" y2="1.58876875" layer="200"/>
<rectangle x1="-0.01143125" y1="1.58876875" x2="0.24003125" y2="1.61163125" layer="200"/>
<rectangle x1="1.72593125" y1="1.58876875" x2="1.95453125" y2="1.61163125" layer="200"/>
<rectangle x1="2.34315" y1="1.58876875" x2="2.84606875" y2="1.61163125" layer="200"/>
<rectangle x1="3.234690625" y1="1.58876875" x2="3.463290625" y2="1.61163125" layer="200"/>
<rectangle x1="3.78333125" y1="1.58876875" x2="4.35483125" y2="1.61163125" layer="200"/>
<rectangle x1="4.67486875" y1="1.58876875" x2="5.177790625" y2="1.61163125" layer="200"/>
<rectangle x1="5.566409375" y1="1.58876875" x2="6.06933125" y2="1.61163125" layer="200"/>
<rectangle x1="7.006590625" y1="1.58876875" x2="7.578090625" y2="1.61163125" layer="200"/>
<rectangle x1="7.89813125" y1="1.58876875" x2="8.492490625" y2="1.61163125" layer="200"/>
<rectangle x1="-0.01143125" y1="1.61163125" x2="0.24003125" y2="1.634490625" layer="200"/>
<rectangle x1="1.72593125" y1="1.61163125" x2="1.95453125" y2="1.634490625" layer="200"/>
<rectangle x1="2.34315" y1="1.61163125" x2="2.84606875" y2="1.634490625" layer="200"/>
<rectangle x1="3.234690625" y1="1.61163125" x2="3.463290625" y2="1.634490625" layer="200"/>
<rectangle x1="3.78333125" y1="1.61163125" x2="4.35483125" y2="1.634490625" layer="200"/>
<rectangle x1="4.67486875" y1="1.61163125" x2="5.177790625" y2="1.634490625" layer="200"/>
<rectangle x1="5.566409375" y1="1.61163125" x2="6.06933125" y2="1.634490625" layer="200"/>
<rectangle x1="7.006590625" y1="1.61163125" x2="7.578090625" y2="1.634490625" layer="200"/>
<rectangle x1="7.89813125" y1="1.61163125" x2="8.492490625" y2="1.634490625" layer="200"/>
<rectangle x1="-0.01143125" y1="1.634490625" x2="0.24003125" y2="1.65735" layer="200"/>
<rectangle x1="1.72593125" y1="1.634490625" x2="1.95453125" y2="1.65735" layer="200"/>
<rectangle x1="2.34315" y1="1.634490625" x2="2.84606875" y2="1.65735" layer="200"/>
<rectangle x1="3.234690625" y1="1.634490625" x2="3.463290625" y2="1.65735" layer="200"/>
<rectangle x1="3.78333125" y1="1.634490625" x2="4.35483125" y2="1.65735" layer="200"/>
<rectangle x1="4.67486875" y1="1.634490625" x2="5.177790625" y2="1.65735" layer="200"/>
<rectangle x1="5.566409375" y1="1.634490625" x2="6.06933125" y2="1.65735" layer="200"/>
<rectangle x1="7.006590625" y1="1.634490625" x2="7.578090625" y2="1.65735" layer="200"/>
<rectangle x1="7.89813125" y1="1.634490625" x2="8.492490625" y2="1.65735" layer="200"/>
<rectangle x1="-0.01143125" y1="1.65735" x2="0.24003125" y2="1.680209375" layer="200"/>
<rectangle x1="1.72593125" y1="1.65735" x2="1.95453125" y2="1.680209375" layer="200"/>
<rectangle x1="2.34315" y1="1.65735" x2="2.84606875" y2="1.680209375" layer="200"/>
<rectangle x1="3.234690625" y1="1.65735" x2="3.463290625" y2="1.680209375" layer="200"/>
<rectangle x1="3.78333125" y1="1.65735" x2="4.35483125" y2="1.680209375" layer="200"/>
<rectangle x1="4.67486875" y1="1.65735" x2="5.177790625" y2="1.680209375" layer="200"/>
<rectangle x1="5.566409375" y1="1.65735" x2="6.06933125" y2="1.680209375" layer="200"/>
<rectangle x1="7.006590625" y1="1.65735" x2="7.578090625" y2="1.680209375" layer="200"/>
<rectangle x1="7.89813125" y1="1.65735" x2="8.492490625" y2="1.680209375" layer="200"/>
<rectangle x1="-0.01143125" y1="1.680209375" x2="0.24003125" y2="1.70306875" layer="200"/>
<rectangle x1="1.72593125" y1="1.680209375" x2="1.95453125" y2="1.70306875" layer="200"/>
<rectangle x1="2.34315" y1="1.680209375" x2="2.84606875" y2="1.70306875" layer="200"/>
<rectangle x1="3.234690625" y1="1.680209375" x2="3.463290625" y2="1.70306875" layer="200"/>
<rectangle x1="3.78333125" y1="1.680209375" x2="4.35483125" y2="1.70306875" layer="200"/>
<rectangle x1="4.67486875" y1="1.680209375" x2="5.177790625" y2="1.70306875" layer="200"/>
<rectangle x1="5.566409375" y1="1.680209375" x2="6.06933125" y2="1.70306875" layer="200"/>
<rectangle x1="7.006590625" y1="1.680209375" x2="7.578090625" y2="1.70306875" layer="200"/>
<rectangle x1="7.89813125" y1="1.680209375" x2="8.492490625" y2="1.70306875" layer="200"/>
<rectangle x1="-0.01143125" y1="1.70306875" x2="0.24003125" y2="1.72593125" layer="200"/>
<rectangle x1="1.72593125" y1="1.70306875" x2="1.95453125" y2="1.72593125" layer="200"/>
<rectangle x1="2.34315" y1="1.70306875" x2="2.84606875" y2="1.72593125" layer="200"/>
<rectangle x1="3.234690625" y1="1.70306875" x2="3.463290625" y2="1.72593125" layer="200"/>
<rectangle x1="3.76046875" y1="1.70306875" x2="4.35483125" y2="1.72593125" layer="200"/>
<rectangle x1="4.67486875" y1="1.70306875" x2="5.177790625" y2="1.72593125" layer="200"/>
<rectangle x1="5.566409375" y1="1.70306875" x2="6.06933125" y2="1.72593125" layer="200"/>
<rectangle x1="7.006590625" y1="1.70306875" x2="7.578090625" y2="1.72593125" layer="200"/>
<rectangle x1="7.89813125" y1="1.70306875" x2="8.492490625" y2="1.72593125" layer="200"/>
<rectangle x1="-0.01143125" y1="1.72593125" x2="0.24003125" y2="1.748790625" layer="200"/>
<rectangle x1="1.72593125" y1="1.72593125" x2="1.95453125" y2="1.748790625" layer="200"/>
<rectangle x1="2.34315" y1="1.72593125" x2="2.84606875" y2="1.748790625" layer="200"/>
<rectangle x1="3.234690625" y1="1.72593125" x2="3.463290625" y2="1.748790625" layer="200"/>
<rectangle x1="3.78333125" y1="1.72593125" x2="4.35483125" y2="1.748790625" layer="200"/>
<rectangle x1="4.67486875" y1="1.72593125" x2="5.177790625" y2="1.748790625" layer="200"/>
<rectangle x1="5.566409375" y1="1.72593125" x2="6.06933125" y2="1.748790625" layer="200"/>
<rectangle x1="7.006590625" y1="1.72593125" x2="7.578090625" y2="1.748790625" layer="200"/>
<rectangle x1="7.89813125" y1="1.72593125" x2="8.492490625" y2="1.748790625" layer="200"/>
<rectangle x1="-0.01143125" y1="1.748790625" x2="0.262890625" y2="1.77165" layer="200"/>
<rectangle x1="1.70306875" y1="1.748790625" x2="1.95453125" y2="1.77165" layer="200"/>
<rectangle x1="2.34315" y1="1.748790625" x2="2.84606875" y2="1.77165" layer="200"/>
<rectangle x1="3.234690625" y1="1.748790625" x2="3.463290625" y2="1.77165" layer="200"/>
<rectangle x1="4.652009375" y1="1.748790625" x2="5.20065" y2="1.77165" layer="200"/>
<rectangle x1="5.795009375" y1="1.748790625" x2="6.06933125" y2="1.77165" layer="200"/>
<rectangle x1="7.006590625" y1="1.748790625" x2="7.578090625" y2="1.77165" layer="200"/>
<rectangle x1="7.89813125" y1="1.748790625" x2="8.492490625" y2="1.77165" layer="200"/>
<rectangle x1="-0.01143125" y1="1.77165" x2="0.28575" y2="1.794509375" layer="200"/>
<rectangle x1="1.680209375" y1="1.77165" x2="1.95453125" y2="1.794509375" layer="200"/>
<rectangle x1="2.34315" y1="1.77165" x2="2.84606875" y2="1.794509375" layer="200"/>
<rectangle x1="3.234690625" y1="1.77165" x2="3.463290625" y2="1.794509375" layer="200"/>
<rectangle x1="4.62915" y1="1.77165" x2="5.223509375" y2="1.794509375" layer="200"/>
<rectangle x1="5.81786875" y1="1.77165" x2="6.06933125" y2="1.794509375" layer="200"/>
<rectangle x1="7.006590625" y1="1.77165" x2="7.578090625" y2="1.794509375" layer="200"/>
<rectangle x1="7.89813125" y1="1.77165" x2="8.492490625" y2="1.794509375" layer="200"/>
<rectangle x1="-0.01143125" y1="1.794509375" x2="1.95453125" y2="1.81736875" layer="200"/>
<rectangle x1="2.34315" y1="1.794509375" x2="2.84606875" y2="1.81736875" layer="200"/>
<rectangle x1="3.234690625" y1="1.794509375" x2="3.463290625" y2="1.81736875" layer="200"/>
<rectangle x1="4.40055" y1="1.794509375" x2="5.520690625" y2="1.81736875" layer="200"/>
<rectangle x1="5.84073125" y1="1.794509375" x2="6.06933125" y2="1.81736875" layer="200"/>
<rectangle x1="6.45795" y1="1.794509375" x2="6.68655" y2="1.81736875" layer="200"/>
<rectangle x1="7.006590625" y1="1.794509375" x2="7.578090625" y2="1.81736875" layer="200"/>
<rectangle x1="7.89813125" y1="1.794509375" x2="8.492490625" y2="1.81736875" layer="200"/>
<rectangle x1="-0.01143125" y1="1.81736875" x2="1.95453125" y2="1.84023125" layer="200"/>
<rectangle x1="2.34315" y1="1.81736875" x2="2.84606875" y2="1.84023125" layer="200"/>
<rectangle x1="3.234690625" y1="1.81736875" x2="3.463290625" y2="1.84023125" layer="200"/>
<rectangle x1="4.40055" y1="1.81736875" x2="5.520690625" y2="1.84023125" layer="200"/>
<rectangle x1="5.84073125" y1="1.81736875" x2="6.06933125" y2="1.84023125" layer="200"/>
<rectangle x1="6.435090625" y1="1.81736875" x2="6.709409375" y2="1.84023125" layer="200"/>
<rectangle x1="7.006590625" y1="1.81736875" x2="7.578090625" y2="1.84023125" layer="200"/>
<rectangle x1="7.89813125" y1="1.81736875" x2="8.492490625" y2="1.84023125" layer="200"/>
<rectangle x1="-0.01143125" y1="1.84023125" x2="1.95453125" y2="1.863090625" layer="200"/>
<rectangle x1="2.34315" y1="1.84023125" x2="2.84606875" y2="1.863090625" layer="200"/>
<rectangle x1="3.234690625" y1="1.84023125" x2="3.463290625" y2="1.863090625" layer="200"/>
<rectangle x1="4.40055" y1="1.84023125" x2="5.520690625" y2="1.863090625" layer="200"/>
<rectangle x1="5.84073125" y1="1.84023125" x2="6.06933125" y2="1.863090625" layer="200"/>
<rectangle x1="6.45795" y1="1.84023125" x2="6.68655" y2="1.863090625" layer="200"/>
<rectangle x1="7.006590625" y1="1.84023125" x2="7.578090625" y2="1.863090625" layer="200"/>
<rectangle x1="7.89813125" y1="1.84023125" x2="8.492490625" y2="1.863090625" layer="200"/>
<rectangle x1="-0.01143125" y1="1.863090625" x2="1.95453125" y2="1.88595" layer="200"/>
<rectangle x1="2.34315" y1="1.863090625" x2="2.84606875" y2="1.88595" layer="200"/>
<rectangle x1="3.234690625" y1="1.863090625" x2="3.463290625" y2="1.88595" layer="200"/>
<rectangle x1="4.40055" y1="1.863090625" x2="5.520690625" y2="1.88595" layer="200"/>
<rectangle x1="5.84073125" y1="1.863090625" x2="6.06933125" y2="1.88595" layer="200"/>
<rectangle x1="6.45795" y1="1.863090625" x2="6.68655" y2="1.88595" layer="200"/>
<rectangle x1="7.006590625" y1="1.863090625" x2="7.578090625" y2="1.88595" layer="200"/>
<rectangle x1="7.89813125" y1="1.863090625" x2="8.492490625" y2="1.88595" layer="200"/>
<rectangle x1="-0.01143125" y1="1.88595" x2="1.95453125" y2="1.908809375" layer="200"/>
<rectangle x1="2.34315" y1="1.88595" x2="2.84606875" y2="1.908809375" layer="200"/>
<rectangle x1="3.234690625" y1="1.88595" x2="3.463290625" y2="1.908809375" layer="200"/>
<rectangle x1="4.40055" y1="1.88595" x2="5.520690625" y2="1.908809375" layer="200"/>
<rectangle x1="5.84073125" y1="1.88595" x2="6.06933125" y2="1.908809375" layer="200"/>
<rectangle x1="6.45795" y1="1.88595" x2="6.68655" y2="1.908809375" layer="200"/>
<rectangle x1="7.006590625" y1="1.88595" x2="7.578090625" y2="1.908809375" layer="200"/>
<rectangle x1="7.89813125" y1="1.88595" x2="8.492490625" y2="1.908809375" layer="200"/>
<rectangle x1="-0.01143125" y1="1.908809375" x2="1.95453125" y2="1.93166875" layer="200"/>
<rectangle x1="2.34315" y1="1.908809375" x2="2.84606875" y2="1.93166875" layer="200"/>
<rectangle x1="3.234690625" y1="1.908809375" x2="3.463290625" y2="1.93166875" layer="200"/>
<rectangle x1="4.40055" y1="1.908809375" x2="5.520690625" y2="1.93166875" layer="200"/>
<rectangle x1="5.84073125" y1="1.908809375" x2="6.06933125" y2="1.93166875" layer="200"/>
<rectangle x1="6.45795" y1="1.908809375" x2="6.68655" y2="1.93166875" layer="200"/>
<rectangle x1="7.006590625" y1="1.908809375" x2="7.578090625" y2="1.93166875" layer="200"/>
<rectangle x1="7.89813125" y1="1.908809375" x2="8.492490625" y2="1.93166875" layer="200"/>
<rectangle x1="-0.01143125" y1="1.93166875" x2="1.95453125" y2="1.95453125" layer="200"/>
<rectangle x1="2.34315" y1="1.93166875" x2="2.84606875" y2="1.95453125" layer="200"/>
<rectangle x1="3.234690625" y1="1.93166875" x2="3.463290625" y2="1.95453125" layer="200"/>
<rectangle x1="4.40055" y1="1.93166875" x2="5.520690625" y2="1.95453125" layer="200"/>
<rectangle x1="5.84073125" y1="1.93166875" x2="6.06933125" y2="1.95453125" layer="200"/>
<rectangle x1="6.45795" y1="1.93166875" x2="6.68655" y2="1.95453125" layer="200"/>
<rectangle x1="7.006590625" y1="1.93166875" x2="7.578090625" y2="1.95453125" layer="200"/>
<rectangle x1="7.89813125" y1="1.93166875" x2="8.492490625" y2="1.95453125" layer="200"/>
<rectangle x1="-0.01143125" y1="1.95453125" x2="1.95453125" y2="1.977390625" layer="200"/>
<rectangle x1="2.34315" y1="1.95453125" x2="2.84606875" y2="1.977390625" layer="200"/>
<rectangle x1="3.234690625" y1="1.95453125" x2="3.463290625" y2="1.977390625" layer="200"/>
<rectangle x1="4.40055" y1="1.95453125" x2="5.520690625" y2="1.977390625" layer="200"/>
<rectangle x1="5.84073125" y1="1.95453125" x2="6.06933125" y2="1.977390625" layer="200"/>
<rectangle x1="6.45795" y1="1.95453125" x2="6.68655" y2="1.977390625" layer="200"/>
<rectangle x1="7.006590625" y1="1.95453125" x2="7.578090625" y2="1.977390625" layer="200"/>
<rectangle x1="7.89813125" y1="1.95453125" x2="8.492490625" y2="1.977390625" layer="200"/>
<rectangle x1="-0.01143125" y1="1.977390625" x2="1.977390625" y2="2.00025" layer="200"/>
<rectangle x1="2.34315" y1="1.977390625" x2="2.84606875" y2="2.00025" layer="200"/>
<rectangle x1="3.234690625" y1="1.977390625" x2="3.48615" y2="2.00025" layer="200"/>
<rectangle x1="4.40055" y1="1.977390625" x2="5.54355" y2="2.00025" layer="200"/>
<rectangle x1="5.84073125" y1="1.977390625" x2="6.06933125" y2="2.00025" layer="200"/>
<rectangle x1="6.435090625" y1="1.977390625" x2="6.709409375" y2="2.00025" layer="200"/>
<rectangle x1="7.006590625" y1="1.977390625" x2="7.578090625" y2="2.00025" layer="200"/>
<rectangle x1="7.89813125" y1="1.977390625" x2="8.492490625" y2="2.00025" layer="200"/>
<rectangle x1="-0.01143125" y1="2.00025" x2="1.95453125" y2="2.023109375" layer="200"/>
<rectangle x1="2.34315" y1="2.00025" x2="2.84606875" y2="2.023109375" layer="200"/>
<rectangle x1="3.234690625" y1="2.00025" x2="3.463290625" y2="2.023109375" layer="200"/>
<rectangle x1="4.40055" y1="2.00025" x2="5.520690625" y2="2.023109375" layer="200"/>
<rectangle x1="5.84073125" y1="2.00025" x2="6.06933125" y2="2.023109375" layer="200"/>
<rectangle x1="6.45795" y1="2.00025" x2="6.68655" y2="2.023109375" layer="200"/>
<rectangle x1="7.006590625" y1="2.00025" x2="7.578090625" y2="2.023109375" layer="200"/>
<rectangle x1="7.89813125" y1="2.00025" x2="8.492490625" y2="2.023109375" layer="200"/>
<rectangle x1="2.34315" y1="2.023109375" x2="2.86893125" y2="2.04596875" layer="200"/>
<rectangle x1="4.40055" y1="2.023109375" x2="4.67486875" y2="2.04596875" layer="200"/>
<rectangle x1="4.90346875" y1="2.023109375" x2="5.223509375" y2="2.04596875" layer="200"/>
<rectangle x1="5.84073125" y1="2.023109375" x2="6.06933125" y2="2.04596875" layer="200"/>
<rectangle x1="7.006590625" y1="2.023109375" x2="7.60095" y2="2.04596875" layer="200"/>
<rectangle x1="7.87526875" y1="2.023109375" x2="8.492490625" y2="2.04596875" layer="200"/>
<rectangle x1="2.34315" y1="2.04596875" x2="2.891790625" y2="2.06883125" layer="200"/>
<rectangle x1="4.40055" y1="2.04596875" x2="4.652009375" y2="2.06883125" layer="200"/>
<rectangle x1="4.92633125" y1="2.04596875" x2="5.20065" y2="2.06883125" layer="200"/>
<rectangle x1="5.84073125" y1="2.04596875" x2="6.06933125" y2="2.06883125" layer="200"/>
<rectangle x1="7.006590625" y1="2.04596875" x2="7.623809375" y2="2.06883125" layer="200"/>
<rectangle x1="7.852409375" y1="2.04596875" x2="8.492490625" y2="2.06883125" layer="200"/>
<rectangle x1="2.34315" y1="2.06883125" x2="3.18896875" y2="2.091690625" layer="200"/>
<rectangle x1="4.40055" y1="2.06883125" x2="4.62915" y2="2.091690625" layer="200"/>
<rectangle x1="4.949190625" y1="2.06883125" x2="5.177790625" y2="2.091690625" layer="200"/>
<rectangle x1="5.84073125" y1="2.06883125" x2="6.06933125" y2="2.091690625" layer="200"/>
<rectangle x1="7.006590625" y1="2.06883125" x2="8.492490625" y2="2.091690625" layer="200"/>
<rectangle x1="2.34315" y1="2.091690625" x2="3.18896875" y2="2.11455" layer="200"/>
<rectangle x1="4.40055" y1="2.091690625" x2="4.62915" y2="2.11455" layer="200"/>
<rectangle x1="4.949190625" y1="2.091690625" x2="5.177790625" y2="2.11455" layer="200"/>
<rectangle x1="5.84073125" y1="2.091690625" x2="6.06933125" y2="2.11455" layer="200"/>
<rectangle x1="7.006590625" y1="2.091690625" x2="8.492490625" y2="2.11455" layer="200"/>
<rectangle x1="2.34315" y1="2.11455" x2="3.18896875" y2="2.137409375" layer="200"/>
<rectangle x1="4.40055" y1="2.11455" x2="4.62915" y2="2.137409375" layer="200"/>
<rectangle x1="4.949190625" y1="2.11455" x2="5.177790625" y2="2.137409375" layer="200"/>
<rectangle x1="5.84073125" y1="2.11455" x2="6.06933125" y2="2.137409375" layer="200"/>
<rectangle x1="7.006590625" y1="2.11455" x2="8.492490625" y2="2.137409375" layer="200"/>
<rectangle x1="2.34315" y1="2.137409375" x2="3.18896875" y2="2.16026875" layer="200"/>
<rectangle x1="4.40055" y1="2.137409375" x2="4.62915" y2="2.16026875" layer="200"/>
<rectangle x1="4.949190625" y1="2.137409375" x2="5.177790625" y2="2.16026875" layer="200"/>
<rectangle x1="5.84073125" y1="2.137409375" x2="6.06933125" y2="2.16026875" layer="200"/>
<rectangle x1="7.006590625" y1="2.137409375" x2="8.492490625" y2="2.16026875" layer="200"/>
<rectangle x1="2.34315" y1="2.16026875" x2="3.18896875" y2="2.18313125" layer="200"/>
<rectangle x1="4.40055" y1="2.16026875" x2="4.62915" y2="2.18313125" layer="200"/>
<rectangle x1="4.949190625" y1="2.16026875" x2="5.177790625" y2="2.18313125" layer="200"/>
<rectangle x1="5.84073125" y1="2.16026875" x2="6.06933125" y2="2.18313125" layer="200"/>
<rectangle x1="7.006590625" y1="2.16026875" x2="8.492490625" y2="2.18313125" layer="200"/>
<rectangle x1="2.34315" y1="2.18313125" x2="3.18896875" y2="2.205990625" layer="200"/>
<rectangle x1="4.40055" y1="2.18313125" x2="4.62915" y2="2.205990625" layer="200"/>
<rectangle x1="4.949190625" y1="2.18313125" x2="5.177790625" y2="2.205990625" layer="200"/>
<rectangle x1="5.84073125" y1="2.18313125" x2="6.06933125" y2="2.205990625" layer="200"/>
<rectangle x1="7.006590625" y1="2.18313125" x2="8.492490625" y2="2.205990625" layer="200"/>
<rectangle x1="2.34315" y1="2.205990625" x2="3.18896875" y2="2.22885" layer="200"/>
<rectangle x1="4.40055" y1="2.205990625" x2="4.62915" y2="2.22885" layer="200"/>
<rectangle x1="4.949190625" y1="2.205990625" x2="5.177790625" y2="2.22885" layer="200"/>
<rectangle x1="5.84073125" y1="2.205990625" x2="6.06933125" y2="2.22885" layer="200"/>
<rectangle x1="7.006590625" y1="2.205990625" x2="8.492490625" y2="2.22885" layer="200"/>
<rectangle x1="2.34315" y1="2.22885" x2="3.18896875" y2="2.251709375" layer="200"/>
<rectangle x1="4.40055" y1="2.22885" x2="4.62915" y2="2.251709375" layer="200"/>
<rectangle x1="4.949190625" y1="2.22885" x2="5.177790625" y2="2.251709375" layer="200"/>
<rectangle x1="5.84073125" y1="2.22885" x2="6.06933125" y2="2.251709375" layer="200"/>
<rectangle x1="7.006590625" y1="2.22885" x2="8.492490625" y2="2.251709375" layer="200"/>
<rectangle x1="2.34315" y1="2.251709375" x2="3.18896875" y2="2.27456875" layer="200"/>
<rectangle x1="4.40055" y1="2.251709375" x2="4.62915" y2="2.27456875" layer="200"/>
<rectangle x1="4.949190625" y1="2.251709375" x2="5.177790625" y2="2.27456875" layer="200"/>
<rectangle x1="5.84073125" y1="2.251709375" x2="6.06933125" y2="2.27456875" layer="200"/>
<rectangle x1="7.006590625" y1="2.251709375" x2="8.492490625" y2="2.27456875" layer="200"/>
<rectangle x1="2.34315" y1="2.27456875" x2="3.18896875" y2="2.29743125" layer="200"/>
<rectangle x1="4.40055" y1="2.27456875" x2="4.62915" y2="2.29743125" layer="200"/>
<rectangle x1="4.949190625" y1="2.27456875" x2="5.177790625" y2="2.29743125" layer="200"/>
<rectangle x1="5.84073125" y1="2.27456875" x2="6.06933125" y2="2.29743125" layer="200"/>
<rectangle x1="7.006590625" y1="2.27456875" x2="8.492490625" y2="2.29743125" layer="200"/>
<rectangle x1="2.34315" y1="2.29743125" x2="3.18896875" y2="2.320290625" layer="200"/>
<rectangle x1="4.40055" y1="2.29743125" x2="4.62915" y2="2.320290625" layer="200"/>
<rectangle x1="4.949190625" y1="2.29743125" x2="5.177790625" y2="2.320290625" layer="200"/>
<rectangle x1="5.84073125" y1="2.29743125" x2="6.06933125" y2="2.320290625" layer="200"/>
<rectangle x1="7.006590625" y1="2.29743125" x2="8.492490625" y2="2.320290625" layer="200"/>
<rectangle x1="2.320290625" y1="2.320290625" x2="3.18896875" y2="2.34315" layer="200"/>
<rectangle x1="4.40055" y1="2.320290625" x2="4.62915" y2="2.34315" layer="200"/>
<rectangle x1="4.949190625" y1="2.320290625" x2="5.177790625" y2="2.34315" layer="200"/>
<rectangle x1="5.84073125" y1="2.320290625" x2="6.06933125" y2="2.34315" layer="200"/>
<rectangle x1="7.006590625" y1="2.320290625" x2="8.492490625" y2="2.34315" layer="200"/>
<rectangle x1="2.34315" y1="2.34315" x2="3.18896875" y2="2.366009375" layer="200"/>
<rectangle x1="4.40055" y1="2.34315" x2="4.62915" y2="2.366009375" layer="200"/>
<rectangle x1="4.949190625" y1="2.34315" x2="5.177790625" y2="2.366009375" layer="200"/>
<rectangle x1="5.84073125" y1="2.34315" x2="6.06933125" y2="2.366009375" layer="200"/>
<rectangle x1="7.006590625" y1="2.34315" x2="8.492490625" y2="2.366009375" layer="200"/>
<rectangle x1="2.57175" y1="2.366009375" x2="3.18896875" y2="2.38886875" layer="200"/>
<rectangle x1="4.40055" y1="2.366009375" x2="4.652009375" y2="2.38886875" layer="200"/>
<rectangle x1="4.92633125" y1="2.366009375" x2="5.20065" y2="2.38886875" layer="200"/>
<rectangle x1="5.81786875" y1="2.366009375" x2="6.092190625" y2="2.38886875" layer="200"/>
<rectangle x1="6.98373125" y1="2.366009375" x2="7.280909375" y2="2.38886875" layer="200"/>
<rectangle x1="7.578090625" y1="2.366009375" x2="7.89813125" y2="2.38886875" layer="200"/>
<rectangle x1="2.594609375" y1="2.38886875" x2="3.18896875" y2="2.41173125" layer="200"/>
<rectangle x1="4.40055" y1="2.38886875" x2="4.67486875" y2="2.41173125" layer="200"/>
<rectangle x1="4.90346875" y1="2.38886875" x2="5.223509375" y2="2.41173125" layer="200"/>
<rectangle x1="5.795009375" y1="2.38886875" x2="6.11505" y2="2.41173125" layer="200"/>
<rectangle x1="6.96086875" y1="2.38886875" x2="7.25805" y2="2.41173125" layer="200"/>
<rectangle x1="7.60095" y1="2.38886875" x2="7.87526875" y2="2.41173125" layer="200"/>
<rectangle x1="-0.01143125" y1="2.41173125" x2="0.78866875" y2="2.434590625" layer="200"/>
<rectangle x1="1.177290625" y1="2.41173125" x2="1.405890625" y2="2.434590625" layer="200"/>
<rectangle x1="1.72593125" y1="2.41173125" x2="1.95453125" y2="2.434590625" layer="200"/>
<rectangle x1="2.61746875" y1="2.41173125" x2="3.18896875" y2="2.434590625" layer="200"/>
<rectangle x1="3.509009375" y1="2.41173125" x2="3.737609375" y2="2.434590625" layer="200"/>
<rectangle x1="4.40055" y1="2.41173125" x2="7.235190625" y2="2.434590625" layer="200"/>
<rectangle x1="7.623809375" y1="2.41173125" x2="7.852409375" y2="2.434590625" layer="200"/>
<rectangle x1="-0.01143125" y1="2.434590625" x2="0.81153125" y2="2.45745" layer="200"/>
<rectangle x1="1.15443125" y1="2.434590625" x2="1.42875" y2="2.45745" layer="200"/>
<rectangle x1="1.70306875" y1="2.434590625" x2="1.977390625" y2="2.45745" layer="200"/>
<rectangle x1="2.61746875" y1="2.434590625" x2="3.18896875" y2="2.45745" layer="200"/>
<rectangle x1="3.48615" y1="2.434590625" x2="3.76046875" y2="2.45745" layer="200"/>
<rectangle x1="4.40055" y1="2.434590625" x2="7.235190625" y2="2.45745" layer="200"/>
<rectangle x1="7.623809375" y1="2.434590625" x2="7.852409375" y2="2.45745" layer="200"/>
<rectangle x1="-0.01143125" y1="2.45745" x2="0.78866875" y2="2.480309375" layer="200"/>
<rectangle x1="1.177290625" y1="2.45745" x2="1.405890625" y2="2.480309375" layer="200"/>
<rectangle x1="1.72593125" y1="2.45745" x2="1.95453125" y2="2.480309375" layer="200"/>
<rectangle x1="2.61746875" y1="2.45745" x2="3.18896875" y2="2.480309375" layer="200"/>
<rectangle x1="3.509009375" y1="2.45745" x2="3.737609375" y2="2.480309375" layer="200"/>
<rectangle x1="4.40055" y1="2.45745" x2="7.235190625" y2="2.480309375" layer="200"/>
<rectangle x1="7.623809375" y1="2.45745" x2="7.852409375" y2="2.480309375" layer="200"/>
<rectangle x1="-0.01143125" y1="2.480309375" x2="0.78866875" y2="2.50316875" layer="200"/>
<rectangle x1="1.177290625" y1="2.480309375" x2="1.405890625" y2="2.50316875" layer="200"/>
<rectangle x1="1.72593125" y1="2.480309375" x2="1.95453125" y2="2.50316875" layer="200"/>
<rectangle x1="2.61746875" y1="2.480309375" x2="3.18896875" y2="2.50316875" layer="200"/>
<rectangle x1="3.509009375" y1="2.480309375" x2="3.737609375" y2="2.50316875" layer="200"/>
<rectangle x1="4.40055" y1="2.480309375" x2="7.235190625" y2="2.50316875" layer="200"/>
<rectangle x1="7.623809375" y1="2.480309375" x2="7.852409375" y2="2.50316875" layer="200"/>
<rectangle x1="-0.01143125" y1="2.50316875" x2="0.78866875" y2="2.52603125" layer="200"/>
<rectangle x1="1.177290625" y1="2.50316875" x2="1.405890625" y2="2.52603125" layer="200"/>
<rectangle x1="1.72593125" y1="2.50316875" x2="1.95453125" y2="2.52603125" layer="200"/>
<rectangle x1="2.61746875" y1="2.50316875" x2="3.18896875" y2="2.52603125" layer="200"/>
<rectangle x1="3.509009375" y1="2.50316875" x2="3.737609375" y2="2.52603125" layer="200"/>
<rectangle x1="4.40055" y1="2.50316875" x2="7.235190625" y2="2.52603125" layer="200"/>
<rectangle x1="7.623809375" y1="2.50316875" x2="7.852409375" y2="2.52603125" layer="200"/>
<rectangle x1="-0.01143125" y1="2.52603125" x2="0.78866875" y2="2.548890625" layer="200"/>
<rectangle x1="1.177290625" y1="2.52603125" x2="1.405890625" y2="2.548890625" layer="200"/>
<rectangle x1="1.72593125" y1="2.52603125" x2="1.95453125" y2="2.548890625" layer="200"/>
<rectangle x1="2.61746875" y1="2.52603125" x2="3.18896875" y2="2.548890625" layer="200"/>
<rectangle x1="3.509009375" y1="2.52603125" x2="3.737609375" y2="2.548890625" layer="200"/>
<rectangle x1="4.40055" y1="2.52603125" x2="7.235190625" y2="2.548890625" layer="200"/>
<rectangle x1="7.623809375" y1="2.52603125" x2="7.852409375" y2="2.548890625" layer="200"/>
<rectangle x1="-0.01143125" y1="2.548890625" x2="0.78866875" y2="2.57175" layer="200"/>
<rectangle x1="1.177290625" y1="2.548890625" x2="1.405890625" y2="2.57175" layer="200"/>
<rectangle x1="1.72593125" y1="2.548890625" x2="1.95453125" y2="2.57175" layer="200"/>
<rectangle x1="2.61746875" y1="2.548890625" x2="3.18896875" y2="2.57175" layer="200"/>
<rectangle x1="3.509009375" y1="2.548890625" x2="3.737609375" y2="2.57175" layer="200"/>
<rectangle x1="4.40055" y1="2.548890625" x2="7.235190625" y2="2.57175" layer="200"/>
<rectangle x1="7.623809375" y1="2.548890625" x2="7.852409375" y2="2.57175" layer="200"/>
<rectangle x1="-0.01143125" y1="2.57175" x2="0.78866875" y2="2.594609375" layer="200"/>
<rectangle x1="1.177290625" y1="2.57175" x2="1.405890625" y2="2.594609375" layer="200"/>
<rectangle x1="1.72593125" y1="2.57175" x2="1.95453125" y2="2.594609375" layer="200"/>
<rectangle x1="2.61746875" y1="2.57175" x2="3.18896875" y2="2.594609375" layer="200"/>
<rectangle x1="3.509009375" y1="2.57175" x2="3.737609375" y2="2.594609375" layer="200"/>
<rectangle x1="4.40055" y1="2.57175" x2="7.235190625" y2="2.594609375" layer="200"/>
<rectangle x1="7.623809375" y1="2.57175" x2="7.852409375" y2="2.594609375" layer="200"/>
<rectangle x1="-0.01143125" y1="2.594609375" x2="0.78866875" y2="2.61746875" layer="200"/>
<rectangle x1="1.177290625" y1="2.594609375" x2="1.405890625" y2="2.61746875" layer="200"/>
<rectangle x1="1.72593125" y1="2.594609375" x2="1.95453125" y2="2.61746875" layer="200"/>
<rectangle x1="2.61746875" y1="2.594609375" x2="3.21183125" y2="2.61746875" layer="200"/>
<rectangle x1="3.48615" y1="2.594609375" x2="3.737609375" y2="2.61746875" layer="200"/>
<rectangle x1="4.40055" y1="2.594609375" x2="7.25805" y2="2.61746875" layer="200"/>
<rectangle x1="7.60095" y1="2.594609375" x2="7.852409375" y2="2.61746875" layer="200"/>
<rectangle x1="-0.01143125" y1="2.61746875" x2="0.78866875" y2="2.64033125" layer="200"/>
<rectangle x1="1.177290625" y1="2.61746875" x2="1.405890625" y2="2.64033125" layer="200"/>
<rectangle x1="1.72593125" y1="2.61746875" x2="1.95453125" y2="2.64033125" layer="200"/>
<rectangle x1="2.61746875" y1="2.61746875" x2="3.18896875" y2="2.64033125" layer="200"/>
<rectangle x1="3.509009375" y1="2.61746875" x2="3.737609375" y2="2.64033125" layer="200"/>
<rectangle x1="4.40055" y1="2.61746875" x2="7.235190625" y2="2.64033125" layer="200"/>
<rectangle x1="7.623809375" y1="2.61746875" x2="7.852409375" y2="2.64033125" layer="200"/>
<rectangle x1="1.15443125" y1="2.64033125" x2="1.42875" y2="2.663190625" layer="200"/>
<rectangle x1="2.594609375" y1="2.64033125" x2="2.891790625" y2="2.663190625" layer="200"/>
<rectangle x1="5.177790625" y1="2.64033125" x2="5.566409375" y2="2.663190625" layer="200"/>
<rectangle x1="6.41223125" y1="2.64033125" x2="6.73226875" y2="2.663190625" layer="200"/>
<rectangle x1="1.13156875" y1="2.663190625" x2="1.451609375" y2="2.68605" layer="200"/>
<rectangle x1="2.57175" y1="2.663190625" x2="2.86893125" y2="2.68605" layer="200"/>
<rectangle x1="5.20065" y1="2.663190625" x2="5.54355" y2="2.68605" layer="200"/>
<rectangle x1="6.435090625" y1="2.663190625" x2="6.709409375" y2="2.68605" layer="200"/>
<rectangle x1="0.834390625" y1="2.68605" x2="1.680209375" y2="2.708909375" layer="200"/>
<rectangle x1="2.00025" y1="2.68605" x2="2.84606875" y2="2.708909375" layer="200"/>
<rectangle x1="3.78333125" y1="2.68605" x2="4.35483125" y2="2.708909375" layer="200"/>
<rectangle x1="5.223509375" y1="2.68605" x2="5.520690625" y2="2.708909375" layer="200"/>
<rectangle x1="6.45795" y1="2.68605" x2="6.68655" y2="2.708909375" layer="200"/>
<rectangle x1="7.89813125" y1="2.68605" x2="8.12673125" y2="2.708909375" layer="200"/>
<rectangle x1="0.834390625" y1="2.708909375" x2="1.680209375" y2="2.73176875" layer="200"/>
<rectangle x1="2.00025" y1="2.708909375" x2="2.84606875" y2="2.73176875" layer="200"/>
<rectangle x1="3.78333125" y1="2.708909375" x2="4.35483125" y2="2.73176875" layer="200"/>
<rectangle x1="5.223509375" y1="2.708909375" x2="5.520690625" y2="2.73176875" layer="200"/>
<rectangle x1="6.45795" y1="2.708909375" x2="6.68655" y2="2.73176875" layer="200"/>
<rectangle x1="7.89813125" y1="2.708909375" x2="8.149590625" y2="2.73176875" layer="200"/>
<rectangle x1="0.834390625" y1="2.73176875" x2="1.680209375" y2="2.75463125" layer="200"/>
<rectangle x1="2.00025" y1="2.73176875" x2="2.84606875" y2="2.75463125" layer="200"/>
<rectangle x1="3.78333125" y1="2.73176875" x2="4.35483125" y2="2.75463125" layer="200"/>
<rectangle x1="5.223509375" y1="2.73176875" x2="5.520690625" y2="2.75463125" layer="200"/>
<rectangle x1="6.45795" y1="2.73176875" x2="6.68655" y2="2.75463125" layer="200"/>
<rectangle x1="7.89813125" y1="2.73176875" x2="8.12673125" y2="2.75463125" layer="200"/>
<rectangle x1="0.834390625" y1="2.75463125" x2="1.680209375" y2="2.777490625" layer="200"/>
<rectangle x1="2.00025" y1="2.75463125" x2="2.84606875" y2="2.777490625" layer="200"/>
<rectangle x1="3.78333125" y1="2.75463125" x2="4.35483125" y2="2.777490625" layer="200"/>
<rectangle x1="5.223509375" y1="2.75463125" x2="5.520690625" y2="2.777490625" layer="200"/>
<rectangle x1="6.45795" y1="2.75463125" x2="6.68655" y2="2.777490625" layer="200"/>
<rectangle x1="7.89813125" y1="2.75463125" x2="8.12673125" y2="2.777490625" layer="200"/>
<rectangle x1="0.834390625" y1="2.777490625" x2="1.680209375" y2="2.80035" layer="200"/>
<rectangle x1="2.00025" y1="2.777490625" x2="2.84606875" y2="2.80035" layer="200"/>
<rectangle x1="3.78333125" y1="2.777490625" x2="4.35483125" y2="2.80035" layer="200"/>
<rectangle x1="5.223509375" y1="2.777490625" x2="5.520690625" y2="2.80035" layer="200"/>
<rectangle x1="6.45795" y1="2.777490625" x2="6.68655" y2="2.80035" layer="200"/>
<rectangle x1="7.89813125" y1="2.777490625" x2="8.12673125" y2="2.80035" layer="200"/>
<rectangle x1="0.834390625" y1="2.80035" x2="1.680209375" y2="2.823209375" layer="200"/>
<rectangle x1="2.00025" y1="2.80035" x2="2.84606875" y2="2.823209375" layer="200"/>
<rectangle x1="3.78333125" y1="2.80035" x2="4.35483125" y2="2.823209375" layer="200"/>
<rectangle x1="5.223509375" y1="2.80035" x2="5.520690625" y2="2.823209375" layer="200"/>
<rectangle x1="6.45795" y1="2.80035" x2="6.68655" y2="2.823209375" layer="200"/>
<rectangle x1="7.89813125" y1="2.80035" x2="8.12673125" y2="2.823209375" layer="200"/>
<rectangle x1="0.834390625" y1="2.823209375" x2="1.680209375" y2="2.84606875" layer="200"/>
<rectangle x1="2.00025" y1="2.823209375" x2="2.84606875" y2="2.84606875" layer="200"/>
<rectangle x1="3.78333125" y1="2.823209375" x2="4.35483125" y2="2.84606875" layer="200"/>
<rectangle x1="5.223509375" y1="2.823209375" x2="5.520690625" y2="2.84606875" layer="200"/>
<rectangle x1="6.45795" y1="2.823209375" x2="6.68655" y2="2.84606875" layer="200"/>
<rectangle x1="7.89813125" y1="2.823209375" x2="8.12673125" y2="2.84606875" layer="200"/>
<rectangle x1="0.834390625" y1="2.84606875" x2="1.680209375" y2="2.86893125" layer="200"/>
<rectangle x1="2.00025" y1="2.84606875" x2="2.84606875" y2="2.86893125" layer="200"/>
<rectangle x1="3.78333125" y1="2.84606875" x2="4.35483125" y2="2.86893125" layer="200"/>
<rectangle x1="5.223509375" y1="2.84606875" x2="5.520690625" y2="2.86893125" layer="200"/>
<rectangle x1="6.45795" y1="2.84606875" x2="6.68655" y2="2.86893125" layer="200"/>
<rectangle x1="7.89813125" y1="2.84606875" x2="8.12673125" y2="2.86893125" layer="200"/>
<rectangle x1="0.834390625" y1="2.86893125" x2="1.680209375" y2="2.891790625" layer="200"/>
<rectangle x1="2.00025" y1="2.86893125" x2="2.84606875" y2="2.891790625" layer="200"/>
<rectangle x1="3.78333125" y1="2.86893125" x2="4.35483125" y2="2.891790625" layer="200"/>
<rectangle x1="5.223509375" y1="2.86893125" x2="5.520690625" y2="2.891790625" layer="200"/>
<rectangle x1="6.45795" y1="2.86893125" x2="6.709409375" y2="2.891790625" layer="200"/>
<rectangle x1="7.89813125" y1="2.86893125" x2="8.12673125" y2="2.891790625" layer="200"/>
<rectangle x1="0.834390625" y1="2.891790625" x2="1.680209375" y2="2.91465" layer="200"/>
<rectangle x1="2.00025" y1="2.891790625" x2="2.84606875" y2="2.91465" layer="200"/>
<rectangle x1="3.78333125" y1="2.891790625" x2="4.35483125" y2="2.91465" layer="200"/>
<rectangle x1="5.223509375" y1="2.891790625" x2="5.520690625" y2="2.91465" layer="200"/>
<rectangle x1="6.45795" y1="2.891790625" x2="6.68655" y2="2.91465" layer="200"/>
<rectangle x1="7.89813125" y1="2.891790625" x2="8.12673125" y2="2.91465" layer="200"/>
<rectangle x1="0.81153125" y1="2.91465" x2="1.451609375" y2="2.937509375" layer="200"/>
<rectangle x1="1.977390625" y1="2.91465" x2="2.86893125" y2="2.937509375" layer="200"/>
<rectangle x1="3.78333125" y1="2.91465" x2="4.35483125" y2="2.937509375" layer="200"/>
<rectangle x1="5.223509375" y1="2.91465" x2="5.54355" y2="2.937509375" layer="200"/>
<rectangle x1="0.78866875" y1="2.937509375" x2="1.42875" y2="2.96036875" layer="200"/>
<rectangle x1="1.95453125" y1="2.937509375" x2="2.891790625" y2="2.96036875" layer="200"/>
<rectangle x1="3.78333125" y1="2.937509375" x2="4.35483125" y2="2.96036875" layer="200"/>
<rectangle x1="5.223509375" y1="2.937509375" x2="5.566409375" y2="2.96036875" layer="200"/>
<rectangle x1="-0.01143125" y1="2.96036875" x2="1.405890625" y2="2.98323125" layer="200"/>
<rectangle x1="1.72593125" y1="2.96036875" x2="3.463290625" y2="2.98323125" layer="200"/>
<rectangle x1="3.78333125" y1="2.96036875" x2="4.35483125" y2="2.98323125" layer="200"/>
<rectangle x1="5.223509375" y1="2.96036875" x2="5.795009375" y2="2.98323125" layer="200"/>
<rectangle x1="6.11505" y1="2.96036875" x2="6.41223125" y2="2.98323125" layer="200"/>
<rectangle x1="7.006590625" y1="2.96036875" x2="7.235190625" y2="2.98323125" layer="200"/>
<rectangle x1="7.623809375" y1="2.96036875" x2="7.852409375" y2="2.98323125" layer="200"/>
<rectangle x1="8.17245" y1="2.96036875" x2="8.492490625" y2="2.98323125" layer="200"/>
<rectangle x1="-0.01143125" y1="2.98323125" x2="1.405890625" y2="3.006090625" layer="200"/>
<rectangle x1="1.72593125" y1="2.98323125" x2="3.48615" y2="3.006090625" layer="200"/>
<rectangle x1="3.78333125" y1="2.98323125" x2="4.35483125" y2="3.006090625" layer="200"/>
<rectangle x1="5.223509375" y1="2.98323125" x2="5.81786875" y2="3.006090625" layer="200"/>
<rectangle x1="6.092190625" y1="2.98323125" x2="6.41223125" y2="3.006090625" layer="200"/>
<rectangle x1="6.98373125" y1="2.98323125" x2="7.25805" y2="3.006090625" layer="200"/>
<rectangle x1="7.60095" y1="2.98323125" x2="7.852409375" y2="3.006090625" layer="200"/>
<rectangle x1="8.17245" y1="2.98323125" x2="8.492490625" y2="3.006090625" layer="200"/>
<rectangle x1="-0.01143125" y1="3.006090625" x2="1.405890625" y2="3.02895" layer="200"/>
<rectangle x1="1.72593125" y1="3.006090625" x2="3.463290625" y2="3.02895" layer="200"/>
<rectangle x1="3.78333125" y1="3.006090625" x2="4.35483125" y2="3.02895" layer="200"/>
<rectangle x1="5.223509375" y1="3.006090625" x2="5.795009375" y2="3.02895" layer="200"/>
<rectangle x1="6.11505" y1="3.006090625" x2="6.41223125" y2="3.02895" layer="200"/>
<rectangle x1="7.006590625" y1="3.006090625" x2="7.235190625" y2="3.02895" layer="200"/>
<rectangle x1="7.623809375" y1="3.006090625" x2="7.852409375" y2="3.02895" layer="200"/>
<rectangle x1="8.17245" y1="3.006090625" x2="8.492490625" y2="3.02895" layer="200"/>
<rectangle x1="-0.01143125" y1="3.02895" x2="1.405890625" y2="3.051809375" layer="200"/>
<rectangle x1="1.72593125" y1="3.02895" x2="3.463290625" y2="3.051809375" layer="200"/>
<rectangle x1="3.78333125" y1="3.02895" x2="4.35483125" y2="3.051809375" layer="200"/>
<rectangle x1="5.223509375" y1="3.02895" x2="5.795009375" y2="3.051809375" layer="200"/>
<rectangle x1="6.11505" y1="3.02895" x2="6.41223125" y2="3.051809375" layer="200"/>
<rectangle x1="7.006590625" y1="3.02895" x2="7.235190625" y2="3.051809375" layer="200"/>
<rectangle x1="7.623809375" y1="3.02895" x2="7.852409375" y2="3.051809375" layer="200"/>
<rectangle x1="8.17245" y1="3.02895" x2="8.492490625" y2="3.051809375" layer="200"/>
<rectangle x1="-0.01143125" y1="3.051809375" x2="1.405890625" y2="3.07466875" layer="200"/>
<rectangle x1="1.72593125" y1="3.051809375" x2="3.463290625" y2="3.07466875" layer="200"/>
<rectangle x1="3.78333125" y1="3.051809375" x2="4.35483125" y2="3.07466875" layer="200"/>
<rectangle x1="5.223509375" y1="3.051809375" x2="5.795009375" y2="3.07466875" layer="200"/>
<rectangle x1="6.11505" y1="3.051809375" x2="6.41223125" y2="3.07466875" layer="200"/>
<rectangle x1="7.006590625" y1="3.051809375" x2="7.235190625" y2="3.07466875" layer="200"/>
<rectangle x1="7.623809375" y1="3.051809375" x2="7.852409375" y2="3.07466875" layer="200"/>
<rectangle x1="8.17245" y1="3.051809375" x2="8.492490625" y2="3.07466875" layer="200"/>
<rectangle x1="-0.01143125" y1="3.07466875" x2="1.405890625" y2="3.09753125" layer="200"/>
<rectangle x1="1.72593125" y1="3.07466875" x2="3.463290625" y2="3.09753125" layer="200"/>
<rectangle x1="3.78333125" y1="3.07466875" x2="4.35483125" y2="3.09753125" layer="200"/>
<rectangle x1="5.223509375" y1="3.07466875" x2="5.795009375" y2="3.09753125" layer="200"/>
<rectangle x1="6.11505" y1="3.07466875" x2="6.41223125" y2="3.09753125" layer="200"/>
<rectangle x1="7.006590625" y1="3.07466875" x2="7.235190625" y2="3.09753125" layer="200"/>
<rectangle x1="7.623809375" y1="3.07466875" x2="7.852409375" y2="3.09753125" layer="200"/>
<rectangle x1="8.17245" y1="3.07466875" x2="8.492490625" y2="3.09753125" layer="200"/>
<rectangle x1="-0.01143125" y1="3.09753125" x2="1.405890625" y2="3.120390625" layer="200"/>
<rectangle x1="1.72593125" y1="3.09753125" x2="3.463290625" y2="3.120390625" layer="200"/>
<rectangle x1="3.78333125" y1="3.09753125" x2="4.35483125" y2="3.120390625" layer="200"/>
<rectangle x1="5.223509375" y1="3.09753125" x2="5.795009375" y2="3.120390625" layer="200"/>
<rectangle x1="6.11505" y1="3.09753125" x2="6.41223125" y2="3.120390625" layer="200"/>
<rectangle x1="7.006590625" y1="3.09753125" x2="7.235190625" y2="3.120390625" layer="200"/>
<rectangle x1="7.623809375" y1="3.09753125" x2="7.852409375" y2="3.120390625" layer="200"/>
<rectangle x1="8.17245" y1="3.09753125" x2="8.492490625" y2="3.120390625" layer="200"/>
<rectangle x1="-0.01143125" y1="3.120390625" x2="1.405890625" y2="3.14325" layer="200"/>
<rectangle x1="1.72593125" y1="3.120390625" x2="3.463290625" y2="3.14325" layer="200"/>
<rectangle x1="3.78333125" y1="3.120390625" x2="4.35483125" y2="3.14325" layer="200"/>
<rectangle x1="5.223509375" y1="3.120390625" x2="5.795009375" y2="3.14325" layer="200"/>
<rectangle x1="6.11505" y1="3.120390625" x2="6.41223125" y2="3.14325" layer="200"/>
<rectangle x1="7.006590625" y1="3.120390625" x2="7.235190625" y2="3.14325" layer="200"/>
<rectangle x1="7.623809375" y1="3.120390625" x2="7.852409375" y2="3.14325" layer="200"/>
<rectangle x1="8.17245" y1="3.120390625" x2="8.492490625" y2="3.14325" layer="200"/>
<rectangle x1="-0.01143125" y1="3.14325" x2="1.405890625" y2="3.166109375" layer="200"/>
<rectangle x1="1.72593125" y1="3.14325" x2="3.463290625" y2="3.166109375" layer="200"/>
<rectangle x1="3.78333125" y1="3.14325" x2="4.35483125" y2="3.166109375" layer="200"/>
<rectangle x1="5.223509375" y1="3.14325" x2="5.795009375" y2="3.166109375" layer="200"/>
<rectangle x1="6.11505" y1="3.14325" x2="6.41223125" y2="3.166109375" layer="200"/>
<rectangle x1="7.006590625" y1="3.14325" x2="7.235190625" y2="3.166109375" layer="200"/>
<rectangle x1="7.623809375" y1="3.14325" x2="7.852409375" y2="3.166109375" layer="200"/>
<rectangle x1="8.17245" y1="3.14325" x2="8.492490625" y2="3.166109375" layer="200"/>
<rectangle x1="-0.01143125" y1="3.166109375" x2="1.405890625" y2="3.18896875" layer="200"/>
<rectangle x1="1.72593125" y1="3.166109375" x2="3.463290625" y2="3.18896875" layer="200"/>
<rectangle x1="3.78333125" y1="3.166109375" x2="4.35483125" y2="3.18896875" layer="200"/>
<rectangle x1="5.223509375" y1="3.166109375" x2="5.795009375" y2="3.18896875" layer="200"/>
<rectangle x1="6.11505" y1="3.166109375" x2="6.41223125" y2="3.18896875" layer="200"/>
<rectangle x1="7.006590625" y1="3.166109375" x2="7.235190625" y2="3.18896875" layer="200"/>
<rectangle x1="7.623809375" y1="3.166109375" x2="7.852409375" y2="3.18896875" layer="200"/>
<rectangle x1="8.17245" y1="3.166109375" x2="8.492490625" y2="3.18896875" layer="200"/>
<rectangle x1="-0.01143125" y1="3.18896875" x2="1.405890625" y2="3.21183125" layer="200"/>
<rectangle x1="1.72593125" y1="3.18896875" x2="3.463290625" y2="3.21183125" layer="200"/>
<rectangle x1="3.78333125" y1="3.18896875" x2="4.35483125" y2="3.21183125" layer="200"/>
<rectangle x1="5.223509375" y1="3.18896875" x2="5.795009375" y2="3.21183125" layer="200"/>
<rectangle x1="6.11505" y1="3.18896875" x2="6.41223125" y2="3.21183125" layer="200"/>
<rectangle x1="7.006590625" y1="3.18896875" x2="7.235190625" y2="3.21183125" layer="200"/>
<rectangle x1="7.623809375" y1="3.18896875" x2="7.852409375" y2="3.21183125" layer="200"/>
<rectangle x1="8.17245" y1="3.18896875" x2="8.492490625" y2="3.21183125" layer="200"/>
<rectangle x1="-0.01143125" y1="3.21183125" x2="1.42875" y2="3.234690625" layer="200"/>
<rectangle x1="1.70306875" y1="3.21183125" x2="3.463290625" y2="3.234690625" layer="200"/>
<rectangle x1="3.78333125" y1="3.21183125" x2="4.377690625" y2="3.234690625" layer="200"/>
<rectangle x1="5.20065" y1="3.21183125" x2="5.81786875" y2="3.234690625" layer="200"/>
<rectangle x1="6.11505" y1="3.21183125" x2="6.41223125" y2="3.234690625" layer="200"/>
<rectangle x1="6.98373125" y1="3.21183125" x2="7.25805" y2="3.234690625" layer="200"/>
<rectangle x1="7.60095" y1="3.21183125" x2="7.87526875" y2="3.234690625" layer="200"/>
<rectangle x1="8.17245" y1="3.21183125" x2="8.492490625" y2="3.234690625" layer="200"/>
<rectangle x1="-0.01143125" y1="3.234690625" x2="1.405890625" y2="3.25755" layer="200"/>
<rectangle x1="1.72593125" y1="3.234690625" x2="3.463290625" y2="3.25755" layer="200"/>
<rectangle x1="3.78333125" y1="3.234690625" x2="4.35483125" y2="3.25755" layer="200"/>
<rectangle x1="5.223509375" y1="3.234690625" x2="5.795009375" y2="3.25755" layer="200"/>
<rectangle x1="6.11505" y1="3.234690625" x2="6.41223125" y2="3.25755" layer="200"/>
<rectangle x1="7.006590625" y1="3.234690625" x2="7.235190625" y2="3.25755" layer="200"/>
<rectangle x1="7.623809375" y1="3.234690625" x2="7.852409375" y2="3.25755" layer="200"/>
<rectangle x1="8.17245" y1="3.234690625" x2="8.492490625" y2="3.25755" layer="200"/>
<rectangle x1="0.24003125" y1="3.25755" x2="0.834390625" y2="3.280409375" layer="200"/>
<rectangle x1="2.57175" y1="3.25755" x2="3.48615" y2="3.280409375" layer="200"/>
<rectangle x1="3.76046875" y1="3.25755" x2="4.05765" y2="3.280409375" layer="200"/>
<rectangle x1="6.11505" y1="3.25755" x2="6.41223125" y2="3.280409375" layer="200"/>
<rectangle x1="8.17245" y1="3.25755" x2="8.492490625" y2="3.280409375" layer="200"/>
<rectangle x1="0.262890625" y1="3.280409375" x2="0.81153125" y2="3.30326875" layer="200"/>
<rectangle x1="2.594609375" y1="3.280409375" x2="3.509009375" y2="3.30326875" layer="200"/>
<rectangle x1="3.737609375" y1="3.280409375" x2="4.034790625" y2="3.30326875" layer="200"/>
<rectangle x1="6.11505" y1="3.280409375" x2="6.41223125" y2="3.30326875" layer="200"/>
<rectangle x1="8.17245" y1="3.280409375" x2="8.492490625" y2="3.30326875" layer="200"/>
<rectangle x1="0.28575" y1="3.30326875" x2="0.78866875" y2="3.32613125" layer="200"/>
<rectangle x1="2.61746875" y1="3.30326875" x2="4.01193125" y2="3.32613125" layer="200"/>
<rectangle x1="6.11505" y1="3.30326875" x2="6.41223125" y2="3.32613125" layer="200"/>
<rectangle x1="8.17245" y1="3.30326875" x2="8.492490625" y2="3.32613125" layer="200"/>
<rectangle x1="0.28575" y1="3.32613125" x2="0.78866875" y2="3.348990625" layer="200"/>
<rectangle x1="2.61746875" y1="3.32613125" x2="4.01193125" y2="3.348990625" layer="200"/>
<rectangle x1="6.11505" y1="3.32613125" x2="6.41223125" y2="3.348990625" layer="200"/>
<rectangle x1="8.17245" y1="3.32613125" x2="8.492490625" y2="3.348990625" layer="200"/>
<rectangle x1="0.28575" y1="3.348990625" x2="0.78866875" y2="3.37185" layer="200"/>
<rectangle x1="2.61746875" y1="3.348990625" x2="4.01193125" y2="3.37185" layer="200"/>
<rectangle x1="6.11505" y1="3.348990625" x2="6.41223125" y2="3.37185" layer="200"/>
<rectangle x1="8.17245" y1="3.348990625" x2="8.492490625" y2="3.37185" layer="200"/>
<rectangle x1="0.28575" y1="3.37185" x2="0.78866875" y2="3.394709375" layer="200"/>
<rectangle x1="2.61746875" y1="3.37185" x2="4.01193125" y2="3.394709375" layer="200"/>
<rectangle x1="6.11505" y1="3.37185" x2="6.41223125" y2="3.394709375" layer="200"/>
<rectangle x1="8.17245" y1="3.37185" x2="8.492490625" y2="3.394709375" layer="200"/>
<rectangle x1="0.28575" y1="3.394709375" x2="0.78866875" y2="3.41756875" layer="200"/>
<rectangle x1="2.61746875" y1="3.394709375" x2="4.01193125" y2="3.41756875" layer="200"/>
<rectangle x1="6.11505" y1="3.394709375" x2="6.41223125" y2="3.41756875" layer="200"/>
<rectangle x1="8.17245" y1="3.394709375" x2="8.492490625" y2="3.41756875" layer="200"/>
<rectangle x1="0.28575" y1="3.41756875" x2="0.78866875" y2="3.44043125" layer="200"/>
<rectangle x1="2.61746875" y1="3.41756875" x2="4.01193125" y2="3.44043125" layer="200"/>
<rectangle x1="6.11505" y1="3.41756875" x2="6.41223125" y2="3.44043125" layer="200"/>
<rectangle x1="8.17245" y1="3.41756875" x2="8.492490625" y2="3.44043125" layer="200"/>
<rectangle x1="0.28575" y1="3.44043125" x2="0.78866875" y2="3.463290625" layer="200"/>
<rectangle x1="2.61746875" y1="3.44043125" x2="4.01193125" y2="3.463290625" layer="200"/>
<rectangle x1="6.11505" y1="3.44043125" x2="6.41223125" y2="3.463290625" layer="200"/>
<rectangle x1="8.17245" y1="3.44043125" x2="8.492490625" y2="3.463290625" layer="200"/>
<rectangle x1="0.28575" y1="3.463290625" x2="0.78866875" y2="3.48615" layer="200"/>
<rectangle x1="2.61746875" y1="3.463290625" x2="4.01193125" y2="3.48615" layer="200"/>
<rectangle x1="6.11505" y1="3.463290625" x2="6.41223125" y2="3.48615" layer="200"/>
<rectangle x1="8.17245" y1="3.463290625" x2="8.492490625" y2="3.48615" layer="200"/>
<rectangle x1="0.28575" y1="3.48615" x2="0.81153125" y2="3.509009375" layer="200"/>
<rectangle x1="2.61746875" y1="3.48615" x2="4.01193125" y2="3.509009375" layer="200"/>
<rectangle x1="6.11505" y1="3.48615" x2="6.41223125" y2="3.509009375" layer="200"/>
<rectangle x1="8.17245" y1="3.48615" x2="8.492490625" y2="3.509009375" layer="200"/>
<rectangle x1="0.28575" y1="3.509009375" x2="0.78866875" y2="3.53186875" layer="200"/>
<rectangle x1="2.61746875" y1="3.509009375" x2="4.01193125" y2="3.53186875" layer="200"/>
<rectangle x1="6.11505" y1="3.509009375" x2="6.41223125" y2="3.53186875" layer="200"/>
<rectangle x1="8.17245" y1="3.509009375" x2="8.492490625" y2="3.53186875" layer="200"/>
<rectangle x1="3.18896875" y1="3.53186875" x2="3.509009375" y2="3.55473125" layer="200"/>
<rectangle x1="3.737609375" y1="3.53186875" x2="4.034790625" y2="3.55473125" layer="200"/>
<rectangle x1="6.11505" y1="3.53186875" x2="6.41223125" y2="3.55473125" layer="200"/>
<rectangle x1="8.17245" y1="3.53186875" x2="8.492490625" y2="3.55473125" layer="200"/>
<rectangle x1="3.21183125" y1="3.55473125" x2="3.48615" y2="3.577590625" layer="200"/>
<rectangle x1="3.76046875" y1="3.55473125" x2="4.05765" y2="3.577590625" layer="200"/>
<rectangle x1="6.11505" y1="3.55473125" x2="6.41223125" y2="3.577590625" layer="200"/>
<rectangle x1="8.17245" y1="3.55473125" x2="8.492490625" y2="3.577590625" layer="200"/>
<rectangle x1="1.451609375" y1="3.577590625" x2="2.57175" y2="3.60045" layer="200"/>
<rectangle x1="3.234690625" y1="3.577590625" x2="3.463290625" y2="3.60045" layer="200"/>
<rectangle x1="3.78333125" y1="3.577590625" x2="4.90346875" y2="3.60045" layer="200"/>
<rectangle x1="6.11505" y1="3.577590625" x2="6.68655" y2="3.60045" layer="200"/>
<rectangle x1="7.006590625" y1="3.577590625" x2="7.578090625" y2="3.60045" layer="200"/>
<rectangle x1="8.17245" y1="3.577590625" x2="8.492490625" y2="3.60045" layer="200"/>
<rectangle x1="1.42875" y1="3.60045" x2="2.57175" y2="3.623309375" layer="200"/>
<rectangle x1="3.234690625" y1="3.60045" x2="3.463290625" y2="3.623309375" layer="200"/>
<rectangle x1="3.78333125" y1="3.60045" x2="4.92633125" y2="3.623309375" layer="200"/>
<rectangle x1="6.11505" y1="3.60045" x2="6.68655" y2="3.623309375" layer="200"/>
<rectangle x1="7.006590625" y1="3.60045" x2="7.60095" y2="3.623309375" layer="200"/>
<rectangle x1="8.17245" y1="3.60045" x2="8.492490625" y2="3.623309375" layer="200"/>
<rectangle x1="1.451609375" y1="3.623309375" x2="2.57175" y2="3.64616875" layer="200"/>
<rectangle x1="3.234690625" y1="3.623309375" x2="3.463290625" y2="3.64616875" layer="200"/>
<rectangle x1="3.78333125" y1="3.623309375" x2="4.90346875" y2="3.64616875" layer="200"/>
<rectangle x1="6.11505" y1="3.623309375" x2="6.68655" y2="3.64616875" layer="200"/>
<rectangle x1="7.006590625" y1="3.623309375" x2="7.578090625" y2="3.64616875" layer="200"/>
<rectangle x1="8.17245" y1="3.623309375" x2="8.492490625" y2="3.64616875" layer="200"/>
<rectangle x1="1.451609375" y1="3.64616875" x2="2.57175" y2="3.66903125" layer="200"/>
<rectangle x1="3.234690625" y1="3.64616875" x2="3.463290625" y2="3.66903125" layer="200"/>
<rectangle x1="3.78333125" y1="3.64616875" x2="4.90346875" y2="3.66903125" layer="200"/>
<rectangle x1="6.11505" y1="3.64616875" x2="6.68655" y2="3.66903125" layer="200"/>
<rectangle x1="7.006590625" y1="3.64616875" x2="7.578090625" y2="3.66903125" layer="200"/>
<rectangle x1="8.17245" y1="3.64616875" x2="8.492490625" y2="3.66903125" layer="200"/>
<rectangle x1="1.451609375" y1="3.66903125" x2="2.57175" y2="3.691890625" layer="200"/>
<rectangle x1="3.234690625" y1="3.66903125" x2="3.463290625" y2="3.691890625" layer="200"/>
<rectangle x1="3.78333125" y1="3.66903125" x2="4.90346875" y2="3.691890625" layer="200"/>
<rectangle x1="6.11505" y1="3.66903125" x2="6.68655" y2="3.691890625" layer="200"/>
<rectangle x1="7.006590625" y1="3.66903125" x2="7.578090625" y2="3.691890625" layer="200"/>
<rectangle x1="8.17245" y1="3.66903125" x2="8.492490625" y2="3.691890625" layer="200"/>
<rectangle x1="1.451609375" y1="3.691890625" x2="2.57175" y2="3.71475" layer="200"/>
<rectangle x1="3.234690625" y1="3.691890625" x2="3.463290625" y2="3.71475" layer="200"/>
<rectangle x1="3.78333125" y1="3.691890625" x2="4.90346875" y2="3.71475" layer="200"/>
<rectangle x1="6.11505" y1="3.691890625" x2="6.68655" y2="3.71475" layer="200"/>
<rectangle x1="7.006590625" y1="3.691890625" x2="7.578090625" y2="3.71475" layer="200"/>
<rectangle x1="8.17245" y1="3.691890625" x2="8.492490625" y2="3.71475" layer="200"/>
<rectangle x1="1.451609375" y1="3.71475" x2="2.57175" y2="3.737609375" layer="200"/>
<rectangle x1="3.234690625" y1="3.71475" x2="3.463290625" y2="3.737609375" layer="200"/>
<rectangle x1="3.78333125" y1="3.71475" x2="4.90346875" y2="3.737609375" layer="200"/>
<rectangle x1="6.11505" y1="3.71475" x2="6.68655" y2="3.737609375" layer="200"/>
<rectangle x1="7.006590625" y1="3.71475" x2="7.578090625" y2="3.737609375" layer="200"/>
<rectangle x1="8.17245" y1="3.71475" x2="8.492490625" y2="3.737609375" layer="200"/>
<rectangle x1="1.451609375" y1="3.737609375" x2="2.57175" y2="3.76046875" layer="200"/>
<rectangle x1="3.234690625" y1="3.737609375" x2="3.463290625" y2="3.76046875" layer="200"/>
<rectangle x1="3.78333125" y1="3.737609375" x2="4.90346875" y2="3.76046875" layer="200"/>
<rectangle x1="6.11505" y1="3.737609375" x2="6.68655" y2="3.76046875" layer="200"/>
<rectangle x1="7.006590625" y1="3.737609375" x2="7.578090625" y2="3.76046875" layer="200"/>
<rectangle x1="8.17245" y1="3.737609375" x2="8.492490625" y2="3.76046875" layer="200"/>
<rectangle x1="1.451609375" y1="3.76046875" x2="2.57175" y2="3.78333125" layer="200"/>
<rectangle x1="3.21183125" y1="3.76046875" x2="3.48615" y2="3.78333125" layer="200"/>
<rectangle x1="3.76046875" y1="3.76046875" x2="4.90346875" y2="3.78333125" layer="200"/>
<rectangle x1="6.11505" y1="3.76046875" x2="6.68655" y2="3.78333125" layer="200"/>
<rectangle x1="7.006590625" y1="3.76046875" x2="7.60095" y2="3.78333125" layer="200"/>
<rectangle x1="8.17245" y1="3.76046875" x2="8.492490625" y2="3.78333125" layer="200"/>
<rectangle x1="1.451609375" y1="3.78333125" x2="2.57175" y2="3.806190625" layer="200"/>
<rectangle x1="3.234690625" y1="3.78333125" x2="3.463290625" y2="3.806190625" layer="200"/>
<rectangle x1="3.78333125" y1="3.78333125" x2="4.90346875" y2="3.806190625" layer="200"/>
<rectangle x1="6.11505" y1="3.78333125" x2="6.68655" y2="3.806190625" layer="200"/>
<rectangle x1="7.006590625" y1="3.78333125" x2="7.578090625" y2="3.806190625" layer="200"/>
<rectangle x1="8.17245" y1="3.78333125" x2="8.492490625" y2="3.806190625" layer="200"/>
<rectangle x1="1.451609375" y1="3.806190625" x2="1.72593125" y2="3.82905" layer="200"/>
<rectangle x1="1.95453125" y1="3.806190625" x2="2.34315" y2="3.82905" layer="200"/>
<rectangle x1="4.01193125" y1="3.806190625" x2="4.90346875" y2="3.82905" layer="200"/>
<rectangle x1="6.092190625" y1="3.806190625" x2="6.435090625" y2="3.82905" layer="200"/>
<rectangle x1="1.451609375" y1="3.82905" x2="1.70306875" y2="3.851909375" layer="200"/>
<rectangle x1="1.977390625" y1="3.82905" x2="2.320290625" y2="3.851909375" layer="200"/>
<rectangle x1="4.034790625" y1="3.82905" x2="4.90346875" y2="3.851909375" layer="200"/>
<rectangle x1="6.06933125" y1="3.82905" x2="6.435090625" y2="3.851909375" layer="200"/>
<rectangle x1="-0.01143125" y1="3.851909375" x2="0.24003125" y2="3.87476875" layer="200"/>
<rectangle x1="1.451609375" y1="3.851909375" x2="1.680209375" y2="3.87476875" layer="200"/>
<rectangle x1="2.00025" y1="3.851909375" x2="2.29743125" y2="3.87476875" layer="200"/>
<rectangle x1="2.61746875" y1="3.851909375" x2="2.84606875" y2="3.87476875" layer="200"/>
<rectangle x1="4.05765" y1="3.851909375" x2="4.90346875" y2="3.87476875" layer="200"/>
<rectangle x1="5.223509375" y1="3.851909375" x2="5.520690625" y2="3.87476875" layer="200"/>
<rectangle x1="5.84073125" y1="3.851909375" x2="6.41223125" y2="3.87476875" layer="200"/>
<rectangle x1="6.73226875" y1="3.851909375" x2="6.96086875" y2="3.87476875" layer="200"/>
<rectangle x1="7.89813125" y1="3.851909375" x2="8.12673125" y2="3.87476875" layer="200"/>
<rectangle x1="-0.01143125" y1="3.87476875" x2="0.24003125" y2="3.89763125" layer="200"/>
<rectangle x1="1.451609375" y1="3.87476875" x2="1.680209375" y2="3.89763125" layer="200"/>
<rectangle x1="2.00025" y1="3.87476875" x2="2.29743125" y2="3.89763125" layer="200"/>
<rectangle x1="2.61746875" y1="3.87476875" x2="2.86893125" y2="3.89763125" layer="200"/>
<rectangle x1="4.05765" y1="3.87476875" x2="4.90346875" y2="3.89763125" layer="200"/>
<rectangle x1="5.20065" y1="3.87476875" x2="5.54355" y2="3.89763125" layer="200"/>
<rectangle x1="5.81786875" y1="3.87476875" x2="6.41223125" y2="3.89763125" layer="200"/>
<rectangle x1="6.73226875" y1="3.87476875" x2="6.96086875" y2="3.89763125" layer="200"/>
<rectangle x1="7.87526875" y1="3.87476875" x2="8.12673125" y2="3.89763125" layer="200"/>
<rectangle x1="-0.01143125" y1="3.89763125" x2="0.24003125" y2="3.920490625" layer="200"/>
<rectangle x1="1.451609375" y1="3.89763125" x2="1.680209375" y2="3.920490625" layer="200"/>
<rectangle x1="2.00025" y1="3.89763125" x2="2.29743125" y2="3.920490625" layer="200"/>
<rectangle x1="2.61746875" y1="3.89763125" x2="2.84606875" y2="3.920490625" layer="200"/>
<rectangle x1="4.05765" y1="3.89763125" x2="4.90346875" y2="3.920490625" layer="200"/>
<rectangle x1="5.223509375" y1="3.89763125" x2="5.520690625" y2="3.920490625" layer="200"/>
<rectangle x1="5.84073125" y1="3.89763125" x2="6.41223125" y2="3.920490625" layer="200"/>
<rectangle x1="6.73226875" y1="3.89763125" x2="6.96086875" y2="3.920490625" layer="200"/>
<rectangle x1="7.89813125" y1="3.89763125" x2="8.12673125" y2="3.920490625" layer="200"/>
<rectangle x1="-0.01143125" y1="3.920490625" x2="0.24003125" y2="3.94335" layer="200"/>
<rectangle x1="1.451609375" y1="3.920490625" x2="1.680209375" y2="3.94335" layer="200"/>
<rectangle x1="2.00025" y1="3.920490625" x2="2.29743125" y2="3.94335" layer="200"/>
<rectangle x1="2.61746875" y1="3.920490625" x2="2.84606875" y2="3.94335" layer="200"/>
<rectangle x1="4.05765" y1="3.920490625" x2="4.90346875" y2="3.94335" layer="200"/>
<rectangle x1="5.223509375" y1="3.920490625" x2="5.520690625" y2="3.94335" layer="200"/>
<rectangle x1="5.84073125" y1="3.920490625" x2="6.41223125" y2="3.94335" layer="200"/>
<rectangle x1="6.73226875" y1="3.920490625" x2="6.96086875" y2="3.94335" layer="200"/>
<rectangle x1="7.89813125" y1="3.920490625" x2="8.12673125" y2="3.94335" layer="200"/>
<rectangle x1="-0.01143125" y1="3.94335" x2="0.24003125" y2="3.966209375" layer="200"/>
<rectangle x1="1.451609375" y1="3.94335" x2="1.680209375" y2="3.966209375" layer="200"/>
<rectangle x1="2.00025" y1="3.94335" x2="2.29743125" y2="3.966209375" layer="200"/>
<rectangle x1="2.61746875" y1="3.94335" x2="2.84606875" y2="3.966209375" layer="200"/>
<rectangle x1="4.05765" y1="3.94335" x2="4.90346875" y2="3.966209375" layer="200"/>
<rectangle x1="5.223509375" y1="3.94335" x2="5.520690625" y2="3.966209375" layer="200"/>
<rectangle x1="5.84073125" y1="3.94335" x2="6.41223125" y2="3.966209375" layer="200"/>
<rectangle x1="6.73226875" y1="3.94335" x2="6.96086875" y2="3.966209375" layer="200"/>
<rectangle x1="7.89813125" y1="3.94335" x2="8.12673125" y2="3.966209375" layer="200"/>
<rectangle x1="-0.01143125" y1="3.966209375" x2="0.24003125" y2="3.98906875" layer="200"/>
<rectangle x1="1.451609375" y1="3.966209375" x2="1.680209375" y2="3.98906875" layer="200"/>
<rectangle x1="2.00025" y1="3.966209375" x2="2.29743125" y2="3.98906875" layer="200"/>
<rectangle x1="2.61746875" y1="3.966209375" x2="2.84606875" y2="3.98906875" layer="200"/>
<rectangle x1="4.05765" y1="3.966209375" x2="4.90346875" y2="3.98906875" layer="200"/>
<rectangle x1="5.223509375" y1="3.966209375" x2="5.520690625" y2="3.98906875" layer="200"/>
<rectangle x1="5.84073125" y1="3.966209375" x2="6.41223125" y2="3.98906875" layer="200"/>
<rectangle x1="6.73226875" y1="3.966209375" x2="6.96086875" y2="3.98906875" layer="200"/>
<rectangle x1="7.89813125" y1="3.966209375" x2="8.12673125" y2="3.98906875" layer="200"/>
<rectangle x1="-0.01143125" y1="3.98906875" x2="0.24003125" y2="4.01193125" layer="200"/>
<rectangle x1="1.451609375" y1="3.98906875" x2="1.680209375" y2="4.01193125" layer="200"/>
<rectangle x1="2.00025" y1="3.98906875" x2="2.29743125" y2="4.01193125" layer="200"/>
<rectangle x1="2.61746875" y1="3.98906875" x2="2.84606875" y2="4.01193125" layer="200"/>
<rectangle x1="4.05765" y1="3.98906875" x2="4.90346875" y2="4.01193125" layer="200"/>
<rectangle x1="5.223509375" y1="3.98906875" x2="5.520690625" y2="4.01193125" layer="200"/>
<rectangle x1="5.84073125" y1="3.98906875" x2="6.41223125" y2="4.01193125" layer="200"/>
<rectangle x1="6.73226875" y1="3.98906875" x2="6.96086875" y2="4.01193125" layer="200"/>
<rectangle x1="7.89813125" y1="3.98906875" x2="8.12673125" y2="4.01193125" layer="200"/>
<rectangle x1="-0.01143125" y1="4.01193125" x2="0.24003125" y2="4.034790625" layer="200"/>
<rectangle x1="1.451609375" y1="4.01193125" x2="1.680209375" y2="4.034790625" layer="200"/>
<rectangle x1="2.00025" y1="4.01193125" x2="2.29743125" y2="4.034790625" layer="200"/>
<rectangle x1="2.61746875" y1="4.01193125" x2="2.84606875" y2="4.034790625" layer="200"/>
<rectangle x1="4.05765" y1="4.01193125" x2="4.90346875" y2="4.034790625" layer="200"/>
<rectangle x1="5.223509375" y1="4.01193125" x2="5.520690625" y2="4.034790625" layer="200"/>
<rectangle x1="5.84073125" y1="4.01193125" x2="6.41223125" y2="4.034790625" layer="200"/>
<rectangle x1="6.73226875" y1="4.01193125" x2="6.96086875" y2="4.034790625" layer="200"/>
<rectangle x1="7.89813125" y1="4.01193125" x2="8.12673125" y2="4.034790625" layer="200"/>
<rectangle x1="-0.01143125" y1="4.034790625" x2="0.24003125" y2="4.05765" layer="200"/>
<rectangle x1="1.42875" y1="4.034790625" x2="1.680209375" y2="4.05765" layer="200"/>
<rectangle x1="2.00025" y1="4.034790625" x2="2.29743125" y2="4.05765" layer="200"/>
<rectangle x1="2.61746875" y1="4.034790625" x2="2.84606875" y2="4.05765" layer="200"/>
<rectangle x1="4.05765" y1="4.034790625" x2="4.90346875" y2="4.05765" layer="200"/>
<rectangle x1="5.223509375" y1="4.034790625" x2="5.520690625" y2="4.05765" layer="200"/>
<rectangle x1="5.84073125" y1="4.034790625" x2="6.41223125" y2="4.05765" layer="200"/>
<rectangle x1="6.73226875" y1="4.034790625" x2="6.96086875" y2="4.05765" layer="200"/>
<rectangle x1="7.89813125" y1="4.034790625" x2="8.12673125" y2="4.05765" layer="200"/>
<rectangle x1="-0.01143125" y1="4.05765" x2="0.24003125" y2="4.080509375" layer="200"/>
<rectangle x1="1.451609375" y1="4.05765" x2="1.680209375" y2="4.080509375" layer="200"/>
<rectangle x1="2.00025" y1="4.05765" x2="2.29743125" y2="4.080509375" layer="200"/>
<rectangle x1="2.61746875" y1="4.05765" x2="2.84606875" y2="4.080509375" layer="200"/>
<rectangle x1="4.05765" y1="4.05765" x2="4.90346875" y2="4.080509375" layer="200"/>
<rectangle x1="5.223509375" y1="4.05765" x2="5.520690625" y2="4.080509375" layer="200"/>
<rectangle x1="5.84073125" y1="4.05765" x2="6.41223125" y2="4.080509375" layer="200"/>
<rectangle x1="6.73226875" y1="4.05765" x2="6.96086875" y2="4.080509375" layer="200"/>
<rectangle x1="7.89813125" y1="4.05765" x2="8.12673125" y2="4.080509375" layer="200"/>
<rectangle x1="-0.01143125" y1="4.080509375" x2="0.24003125" y2="4.10336875" layer="200"/>
<rectangle x1="1.977390625" y1="4.080509375" x2="2.320290625" y2="4.10336875" layer="200"/>
<rectangle x1="4.35483125" y1="4.080509375" x2="4.92633125" y2="4.10336875" layer="200"/>
<rectangle x1="6.06933125" y1="4.080509375" x2="6.435090625" y2="4.10336875" layer="200"/>
<rectangle x1="7.89813125" y1="4.080509375" x2="8.12673125" y2="4.10336875" layer="200"/>
<rectangle x1="-0.01143125" y1="4.10336875" x2="0.24003125" y2="4.12623125" layer="200"/>
<rectangle x1="1.95453125" y1="4.10336875" x2="2.34315" y2="4.12623125" layer="200"/>
<rectangle x1="4.377690625" y1="4.10336875" x2="4.949190625" y2="4.12623125" layer="200"/>
<rectangle x1="6.092190625" y1="4.10336875" x2="6.45795" y2="4.12623125" layer="200"/>
<rectangle x1="7.89813125" y1="4.10336875" x2="8.12673125" y2="4.12623125" layer="200"/>
<rectangle x1="-0.01143125" y1="4.12623125" x2="0.78866875" y2="4.149090625" layer="200"/>
<rectangle x1="1.72593125" y1="4.12623125" x2="2.57175" y2="4.149090625" layer="200"/>
<rectangle x1="2.891790625" y1="4.12623125" x2="3.18896875" y2="4.149090625" layer="200"/>
<rectangle x1="3.509009375" y1="4.12623125" x2="4.01193125" y2="4.149090625" layer="200"/>
<rectangle x1="4.40055" y1="4.12623125" x2="5.177790625" y2="4.149090625" layer="200"/>
<rectangle x1="5.566409375" y1="4.12623125" x2="5.795009375" y2="4.149090625" layer="200"/>
<rectangle x1="6.11505" y1="4.12623125" x2="6.68655" y2="4.149090625" layer="200"/>
<rectangle x1="7.006590625" y1="4.12623125" x2="7.578090625" y2="4.149090625" layer="200"/>
<rectangle x1="7.89813125" y1="4.12623125" x2="8.492490625" y2="4.149090625" layer="200"/>
<rectangle x1="-0.01143125" y1="4.149090625" x2="0.78866875" y2="4.17195" layer="200"/>
<rectangle x1="1.72593125" y1="4.149090625" x2="2.57175" y2="4.17195" layer="200"/>
<rectangle x1="2.891790625" y1="4.149090625" x2="3.21183125" y2="4.17195" layer="200"/>
<rectangle x1="3.48615" y1="4.149090625" x2="4.01193125" y2="4.17195" layer="200"/>
<rectangle x1="4.40055" y1="4.149090625" x2="5.177790625" y2="4.17195" layer="200"/>
<rectangle x1="5.566409375" y1="4.149090625" x2="5.795009375" y2="4.17195" layer="200"/>
<rectangle x1="6.11505" y1="4.149090625" x2="6.68655" y2="4.17195" layer="200"/>
<rectangle x1="7.006590625" y1="4.149090625" x2="7.578090625" y2="4.17195" layer="200"/>
<rectangle x1="7.89813125" y1="4.149090625" x2="8.492490625" y2="4.17195" layer="200"/>
<rectangle x1="-0.01143125" y1="4.17195" x2="0.78866875" y2="4.194809375" layer="200"/>
<rectangle x1="1.72593125" y1="4.17195" x2="2.57175" y2="4.194809375" layer="200"/>
<rectangle x1="2.891790625" y1="4.17195" x2="3.18896875" y2="4.194809375" layer="200"/>
<rectangle x1="3.509009375" y1="4.17195" x2="4.01193125" y2="4.194809375" layer="200"/>
<rectangle x1="4.40055" y1="4.17195" x2="5.177790625" y2="4.194809375" layer="200"/>
<rectangle x1="5.566409375" y1="4.17195" x2="5.795009375" y2="4.194809375" layer="200"/>
<rectangle x1="6.11505" y1="4.17195" x2="6.68655" y2="4.194809375" layer="200"/>
<rectangle x1="7.006590625" y1="4.17195" x2="7.578090625" y2="4.194809375" layer="200"/>
<rectangle x1="7.89813125" y1="4.17195" x2="8.492490625" y2="4.194809375" layer="200"/>
<rectangle x1="-0.01143125" y1="4.194809375" x2="0.78866875" y2="4.21766875" layer="200"/>
<rectangle x1="1.72593125" y1="4.194809375" x2="2.57175" y2="4.21766875" layer="200"/>
<rectangle x1="2.891790625" y1="4.194809375" x2="3.18896875" y2="4.21766875" layer="200"/>
<rectangle x1="3.509009375" y1="4.194809375" x2="4.01193125" y2="4.21766875" layer="200"/>
<rectangle x1="4.40055" y1="4.194809375" x2="5.177790625" y2="4.21766875" layer="200"/>
<rectangle x1="5.566409375" y1="4.194809375" x2="5.795009375" y2="4.21766875" layer="200"/>
<rectangle x1="6.11505" y1="4.194809375" x2="6.68655" y2="4.21766875" layer="200"/>
<rectangle x1="7.006590625" y1="4.194809375" x2="7.578090625" y2="4.21766875" layer="200"/>
<rectangle x1="7.89813125" y1="4.194809375" x2="8.492490625" y2="4.21766875" layer="200"/>
<rectangle x1="-0.01143125" y1="4.21766875" x2="0.78866875" y2="4.24053125" layer="200"/>
<rectangle x1="1.72593125" y1="4.21766875" x2="2.57175" y2="4.24053125" layer="200"/>
<rectangle x1="2.891790625" y1="4.21766875" x2="3.18896875" y2="4.24053125" layer="200"/>
<rectangle x1="3.509009375" y1="4.21766875" x2="4.01193125" y2="4.24053125" layer="200"/>
<rectangle x1="4.40055" y1="4.21766875" x2="5.177790625" y2="4.24053125" layer="200"/>
<rectangle x1="5.566409375" y1="4.21766875" x2="5.795009375" y2="4.24053125" layer="200"/>
<rectangle x1="6.11505" y1="4.21766875" x2="6.68655" y2="4.24053125" layer="200"/>
<rectangle x1="7.006590625" y1="4.21766875" x2="7.578090625" y2="4.24053125" layer="200"/>
<rectangle x1="7.89813125" y1="4.21766875" x2="8.492490625" y2="4.24053125" layer="200"/>
<rectangle x1="-0.01143125" y1="4.24053125" x2="0.78866875" y2="4.263390625" layer="200"/>
<rectangle x1="1.72593125" y1="4.24053125" x2="2.57175" y2="4.263390625" layer="200"/>
<rectangle x1="2.891790625" y1="4.24053125" x2="3.18896875" y2="4.263390625" layer="200"/>
<rectangle x1="3.509009375" y1="4.24053125" x2="4.01193125" y2="4.263390625" layer="200"/>
<rectangle x1="4.40055" y1="4.24053125" x2="5.177790625" y2="4.263390625" layer="200"/>
<rectangle x1="5.566409375" y1="4.24053125" x2="5.795009375" y2="4.263390625" layer="200"/>
<rectangle x1="6.11505" y1="4.24053125" x2="6.68655" y2="4.263390625" layer="200"/>
<rectangle x1="7.006590625" y1="4.24053125" x2="7.578090625" y2="4.263390625" layer="200"/>
<rectangle x1="7.89813125" y1="4.24053125" x2="8.492490625" y2="4.263390625" layer="200"/>
<rectangle x1="-0.01143125" y1="4.263390625" x2="0.78866875" y2="4.28625" layer="200"/>
<rectangle x1="1.72593125" y1="4.263390625" x2="2.57175" y2="4.28625" layer="200"/>
<rectangle x1="2.891790625" y1="4.263390625" x2="3.18896875" y2="4.28625" layer="200"/>
<rectangle x1="3.509009375" y1="4.263390625" x2="4.01193125" y2="4.28625" layer="200"/>
<rectangle x1="4.40055" y1="4.263390625" x2="5.177790625" y2="4.28625" layer="200"/>
<rectangle x1="5.566409375" y1="4.263390625" x2="5.795009375" y2="4.28625" layer="200"/>
<rectangle x1="6.11505" y1="4.263390625" x2="6.68655" y2="4.28625" layer="200"/>
<rectangle x1="7.006590625" y1="4.263390625" x2="7.578090625" y2="4.28625" layer="200"/>
<rectangle x1="7.89813125" y1="4.263390625" x2="8.492490625" y2="4.28625" layer="200"/>
<rectangle x1="-0.01143125" y1="4.28625" x2="0.78866875" y2="4.309109375" layer="200"/>
<rectangle x1="1.72593125" y1="4.28625" x2="2.57175" y2="4.309109375" layer="200"/>
<rectangle x1="2.891790625" y1="4.28625" x2="3.18896875" y2="4.309109375" layer="200"/>
<rectangle x1="3.509009375" y1="4.28625" x2="4.01193125" y2="4.309109375" layer="200"/>
<rectangle x1="4.40055" y1="4.28625" x2="5.177790625" y2="4.309109375" layer="200"/>
<rectangle x1="5.566409375" y1="4.28625" x2="5.795009375" y2="4.309109375" layer="200"/>
<rectangle x1="6.11505" y1="4.28625" x2="6.68655" y2="4.309109375" layer="200"/>
<rectangle x1="7.006590625" y1="4.28625" x2="7.578090625" y2="4.309109375" layer="200"/>
<rectangle x1="7.89813125" y1="4.28625" x2="8.492490625" y2="4.309109375" layer="200"/>
<rectangle x1="-0.01143125" y1="4.309109375" x2="0.78866875" y2="4.33196875" layer="200"/>
<rectangle x1="1.72593125" y1="4.309109375" x2="2.57175" y2="4.33196875" layer="200"/>
<rectangle x1="2.891790625" y1="4.309109375" x2="3.18896875" y2="4.33196875" layer="200"/>
<rectangle x1="3.509009375" y1="4.309109375" x2="4.01193125" y2="4.33196875" layer="200"/>
<rectangle x1="4.40055" y1="4.309109375" x2="5.177790625" y2="4.33196875" layer="200"/>
<rectangle x1="5.566409375" y1="4.309109375" x2="5.795009375" y2="4.33196875" layer="200"/>
<rectangle x1="6.11505" y1="4.309109375" x2="6.68655" y2="4.33196875" layer="200"/>
<rectangle x1="7.006590625" y1="4.309109375" x2="7.578090625" y2="4.33196875" layer="200"/>
<rectangle x1="7.89813125" y1="4.309109375" x2="8.492490625" y2="4.33196875" layer="200"/>
<rectangle x1="-0.01143125" y1="4.33196875" x2="0.78866875" y2="4.35483125" layer="200"/>
<rectangle x1="1.72593125" y1="4.33196875" x2="2.57175" y2="4.35483125" layer="200"/>
<rectangle x1="2.891790625" y1="4.33196875" x2="3.18896875" y2="4.35483125" layer="200"/>
<rectangle x1="3.509009375" y1="4.33196875" x2="4.01193125" y2="4.35483125" layer="200"/>
<rectangle x1="4.40055" y1="4.33196875" x2="5.177790625" y2="4.35483125" layer="200"/>
<rectangle x1="5.566409375" y1="4.33196875" x2="5.795009375" y2="4.35483125" layer="200"/>
<rectangle x1="6.11505" y1="4.33196875" x2="6.68655" y2="4.35483125" layer="200"/>
<rectangle x1="7.006590625" y1="4.33196875" x2="7.578090625" y2="4.35483125" layer="200"/>
<rectangle x1="7.89813125" y1="4.33196875" x2="8.492490625" y2="4.35483125" layer="200"/>
<rectangle x1="-0.01143125" y1="4.35483125" x2="0.78866875" y2="4.377690625" layer="200"/>
<rectangle x1="1.72593125" y1="4.35483125" x2="2.57175" y2="4.377690625" layer="200"/>
<rectangle x1="2.891790625" y1="4.35483125" x2="3.18896875" y2="4.377690625" layer="200"/>
<rectangle x1="3.509009375" y1="4.35483125" x2="4.01193125" y2="4.377690625" layer="200"/>
<rectangle x1="4.40055" y1="4.35483125" x2="5.177790625" y2="4.377690625" layer="200"/>
<rectangle x1="5.566409375" y1="4.35483125" x2="5.795009375" y2="4.377690625" layer="200"/>
<rectangle x1="6.11505" y1="4.35483125" x2="6.68655" y2="4.377690625" layer="200"/>
<rectangle x1="7.006590625" y1="4.35483125" x2="7.578090625" y2="4.377690625" layer="200"/>
<rectangle x1="7.89813125" y1="4.35483125" x2="8.492490625" y2="4.377690625" layer="200"/>
<rectangle x1="-0.01143125" y1="4.377690625" x2="0.78866875" y2="4.40055" layer="200"/>
<rectangle x1="1.72593125" y1="4.377690625" x2="2.57175" y2="4.40055" layer="200"/>
<rectangle x1="2.891790625" y1="4.377690625" x2="3.18896875" y2="4.40055" layer="200"/>
<rectangle x1="3.509009375" y1="4.377690625" x2="4.01193125" y2="4.40055" layer="200"/>
<rectangle x1="4.40055" y1="4.377690625" x2="5.177790625" y2="4.40055" layer="200"/>
<rectangle x1="5.566409375" y1="4.377690625" x2="5.795009375" y2="4.40055" layer="200"/>
<rectangle x1="6.092190625" y1="4.377690625" x2="6.68655" y2="4.40055" layer="200"/>
<rectangle x1="6.98373125" y1="4.377690625" x2="7.60095" y2="4.40055" layer="200"/>
<rectangle x1="7.87526875" y1="4.377690625" x2="8.492490625" y2="4.40055" layer="200"/>
<rectangle x1="-0.01143125" y1="4.40055" x2="0.78866875" y2="4.423409375" layer="200"/>
<rectangle x1="1.72593125" y1="4.40055" x2="2.57175" y2="4.423409375" layer="200"/>
<rectangle x1="2.891790625" y1="4.40055" x2="3.18896875" y2="4.423409375" layer="200"/>
<rectangle x1="3.509009375" y1="4.40055" x2="4.01193125" y2="4.423409375" layer="200"/>
<rectangle x1="4.40055" y1="4.40055" x2="5.177790625" y2="4.423409375" layer="200"/>
<rectangle x1="5.566409375" y1="4.40055" x2="5.795009375" y2="4.423409375" layer="200"/>
<rectangle x1="6.11505" y1="4.40055" x2="6.68655" y2="4.423409375" layer="200"/>
<rectangle x1="7.006590625" y1="4.40055" x2="7.578090625" y2="4.423409375" layer="200"/>
<rectangle x1="7.89813125" y1="4.40055" x2="8.492490625" y2="4.423409375" layer="200"/>
<rectangle x1="-0.01143125" y1="4.423409375" x2="0.24003125" y2="4.44626875" layer="200"/>
<rectangle x1="2.00025" y1="4.423409375" x2="2.34315" y2="4.44626875" layer="200"/>
<rectangle x1="2.86893125" y1="4.423409375" x2="3.21183125" y2="4.44626875" layer="200"/>
<rectangle x1="3.737609375" y1="4.423409375" x2="4.01193125" y2="4.44626875" layer="200"/>
<rectangle x1="4.40055" y1="4.423409375" x2="5.177790625" y2="4.44626875" layer="200"/>
<rectangle x1="5.566409375" y1="4.423409375" x2="5.795009375" y2="4.44626875" layer="200"/>
<rectangle x1="6.41223125" y1="4.423409375" x2="6.68655" y2="4.44626875" layer="200"/>
<rectangle x1="-0.01143125" y1="4.44626875" x2="0.24003125" y2="4.46913125" layer="200"/>
<rectangle x1="2.00025" y1="4.44626875" x2="2.320290625" y2="4.46913125" layer="200"/>
<rectangle x1="2.84606875" y1="4.44626875" x2="3.234690625" y2="4.46913125" layer="200"/>
<rectangle x1="3.76046875" y1="4.44626875" x2="4.01193125" y2="4.46913125" layer="200"/>
<rectangle x1="4.40055" y1="4.44626875" x2="5.177790625" y2="4.46913125" layer="200"/>
<rectangle x1="5.566409375" y1="4.44626875" x2="5.795009375" y2="4.46913125" layer="200"/>
<rectangle x1="6.435090625" y1="4.44626875" x2="6.68655" y2="4.46913125" layer="200"/>
<rectangle x1="-0.01143125" y1="4.46913125" x2="0.24003125" y2="4.491990625" layer="200"/>
<rectangle x1="0.834390625" y1="4.46913125" x2="1.405890625" y2="4.491990625" layer="200"/>
<rectangle x1="2.00025" y1="4.46913125" x2="2.29743125" y2="4.491990625" layer="200"/>
<rectangle x1="2.61746875" y1="4.46913125" x2="3.463290625" y2="4.491990625" layer="200"/>
<rectangle x1="3.78333125" y1="4.46913125" x2="4.01193125" y2="4.491990625" layer="200"/>
<rectangle x1="4.40055" y1="4.46913125" x2="5.177790625" y2="4.491990625" layer="200"/>
<rectangle x1="5.566409375" y1="4.46913125" x2="5.795009375" y2="4.491990625" layer="200"/>
<rectangle x1="6.45795" y1="4.46913125" x2="6.68655" y2="4.491990625" layer="200"/>
<rectangle x1="-0.01143125" y1="4.491990625" x2="0.24003125" y2="4.51485" layer="200"/>
<rectangle x1="0.834390625" y1="4.491990625" x2="1.405890625" y2="4.51485" layer="200"/>
<rectangle x1="2.00025" y1="4.491990625" x2="2.29743125" y2="4.51485" layer="200"/>
<rectangle x1="2.61746875" y1="4.491990625" x2="3.463290625" y2="4.51485" layer="200"/>
<rectangle x1="3.78333125" y1="4.491990625" x2="4.01193125" y2="4.51485" layer="200"/>
<rectangle x1="4.40055" y1="4.491990625" x2="5.177790625" y2="4.51485" layer="200"/>
<rectangle x1="5.566409375" y1="4.491990625" x2="5.795009375" y2="4.51485" layer="200"/>
<rectangle x1="6.45795" y1="4.491990625" x2="6.68655" y2="4.51485" layer="200"/>
<rectangle x1="-0.01143125" y1="4.51485" x2="0.24003125" y2="4.537709375" layer="200"/>
<rectangle x1="0.834390625" y1="4.51485" x2="1.405890625" y2="4.537709375" layer="200"/>
<rectangle x1="2.00025" y1="4.51485" x2="2.29743125" y2="4.537709375" layer="200"/>
<rectangle x1="2.61746875" y1="4.51485" x2="3.463290625" y2="4.537709375" layer="200"/>
<rectangle x1="3.78333125" y1="4.51485" x2="4.01193125" y2="4.537709375" layer="200"/>
<rectangle x1="4.40055" y1="4.51485" x2="5.177790625" y2="4.537709375" layer="200"/>
<rectangle x1="5.566409375" y1="4.51485" x2="5.795009375" y2="4.537709375" layer="200"/>
<rectangle x1="6.45795" y1="4.51485" x2="6.68655" y2="4.537709375" layer="200"/>
<rectangle x1="-0.01143125" y1="4.537709375" x2="0.24003125" y2="4.56056875" layer="200"/>
<rectangle x1="0.834390625" y1="4.537709375" x2="1.405890625" y2="4.56056875" layer="200"/>
<rectangle x1="2.00025" y1="4.537709375" x2="2.29743125" y2="4.56056875" layer="200"/>
<rectangle x1="2.61746875" y1="4.537709375" x2="3.463290625" y2="4.56056875" layer="200"/>
<rectangle x1="3.78333125" y1="4.537709375" x2="4.01193125" y2="4.56056875" layer="200"/>
<rectangle x1="4.40055" y1="4.537709375" x2="5.177790625" y2="4.56056875" layer="200"/>
<rectangle x1="5.566409375" y1="4.537709375" x2="5.795009375" y2="4.56056875" layer="200"/>
<rectangle x1="6.45795" y1="4.537709375" x2="6.68655" y2="4.56056875" layer="200"/>
<rectangle x1="-0.01143125" y1="4.56056875" x2="0.24003125" y2="4.58343125" layer="200"/>
<rectangle x1="0.834390625" y1="4.56056875" x2="1.405890625" y2="4.58343125" layer="200"/>
<rectangle x1="2.00025" y1="4.56056875" x2="2.29743125" y2="4.58343125" layer="200"/>
<rectangle x1="2.61746875" y1="4.56056875" x2="3.463290625" y2="4.58343125" layer="200"/>
<rectangle x1="3.78333125" y1="4.56056875" x2="4.01193125" y2="4.58343125" layer="200"/>
<rectangle x1="4.40055" y1="4.56056875" x2="5.177790625" y2="4.58343125" layer="200"/>
<rectangle x1="5.566409375" y1="4.56056875" x2="5.795009375" y2="4.58343125" layer="200"/>
<rectangle x1="6.45795" y1="4.56056875" x2="6.68655" y2="4.58343125" layer="200"/>
<rectangle x1="-0.01143125" y1="4.58343125" x2="0.24003125" y2="4.606290625" layer="200"/>
<rectangle x1="0.834390625" y1="4.58343125" x2="1.405890625" y2="4.606290625" layer="200"/>
<rectangle x1="2.00025" y1="4.58343125" x2="2.29743125" y2="4.606290625" layer="200"/>
<rectangle x1="2.61746875" y1="4.58343125" x2="3.463290625" y2="4.606290625" layer="200"/>
<rectangle x1="3.78333125" y1="4.58343125" x2="4.01193125" y2="4.606290625" layer="200"/>
<rectangle x1="4.40055" y1="4.58343125" x2="5.177790625" y2="4.606290625" layer="200"/>
<rectangle x1="5.566409375" y1="4.58343125" x2="5.795009375" y2="4.606290625" layer="200"/>
<rectangle x1="6.45795" y1="4.58343125" x2="6.68655" y2="4.606290625" layer="200"/>
<rectangle x1="-0.01143125" y1="4.606290625" x2="0.24003125" y2="4.62915" layer="200"/>
<rectangle x1="0.834390625" y1="4.606290625" x2="1.405890625" y2="4.62915" layer="200"/>
<rectangle x1="2.00025" y1="4.606290625" x2="2.29743125" y2="4.62915" layer="200"/>
<rectangle x1="2.61746875" y1="4.606290625" x2="3.463290625" y2="4.62915" layer="200"/>
<rectangle x1="3.78333125" y1="4.606290625" x2="4.01193125" y2="4.62915" layer="200"/>
<rectangle x1="4.40055" y1="4.606290625" x2="5.177790625" y2="4.62915" layer="200"/>
<rectangle x1="5.566409375" y1="4.606290625" x2="5.795009375" y2="4.62915" layer="200"/>
<rectangle x1="6.45795" y1="4.606290625" x2="6.68655" y2="4.62915" layer="200"/>
<rectangle x1="-0.01143125" y1="4.62915" x2="0.24003125" y2="4.652009375" layer="200"/>
<rectangle x1="0.834390625" y1="4.62915" x2="1.405890625" y2="4.652009375" layer="200"/>
<rectangle x1="2.00025" y1="4.62915" x2="2.29743125" y2="4.652009375" layer="200"/>
<rectangle x1="2.61746875" y1="4.62915" x2="3.463290625" y2="4.652009375" layer="200"/>
<rectangle x1="3.78333125" y1="4.62915" x2="4.01193125" y2="4.652009375" layer="200"/>
<rectangle x1="4.40055" y1="4.62915" x2="5.177790625" y2="4.652009375" layer="200"/>
<rectangle x1="5.566409375" y1="4.62915" x2="5.795009375" y2="4.652009375" layer="200"/>
<rectangle x1="6.45795" y1="4.62915" x2="6.68655" y2="4.652009375" layer="200"/>
<rectangle x1="-0.01143125" y1="4.652009375" x2="0.24003125" y2="4.67486875" layer="200"/>
<rectangle x1="0.834390625" y1="4.652009375" x2="1.405890625" y2="4.67486875" layer="200"/>
<rectangle x1="2.00025" y1="4.652009375" x2="2.29743125" y2="4.67486875" layer="200"/>
<rectangle x1="2.61746875" y1="4.652009375" x2="3.463290625" y2="4.67486875" layer="200"/>
<rectangle x1="3.78333125" y1="4.652009375" x2="4.01193125" y2="4.67486875" layer="200"/>
<rectangle x1="4.40055" y1="4.652009375" x2="5.177790625" y2="4.67486875" layer="200"/>
<rectangle x1="5.566409375" y1="4.652009375" x2="5.81786875" y2="4.67486875" layer="200"/>
<rectangle x1="6.45795" y1="4.652009375" x2="6.68655" y2="4.67486875" layer="200"/>
<rectangle x1="-0.01143125" y1="4.67486875" x2="0.24003125" y2="4.69773125" layer="200"/>
<rectangle x1="0.834390625" y1="4.67486875" x2="1.405890625" y2="4.69773125" layer="200"/>
<rectangle x1="2.00025" y1="4.67486875" x2="2.29743125" y2="4.69773125" layer="200"/>
<rectangle x1="2.61746875" y1="4.67486875" x2="3.463290625" y2="4.69773125" layer="200"/>
<rectangle x1="3.78333125" y1="4.67486875" x2="4.01193125" y2="4.69773125" layer="200"/>
<rectangle x1="4.40055" y1="4.67486875" x2="5.177790625" y2="4.69773125" layer="200"/>
<rectangle x1="5.566409375" y1="4.67486875" x2="5.795009375" y2="4.69773125" layer="200"/>
<rectangle x1="6.45795" y1="4.67486875" x2="6.68655" y2="4.69773125" layer="200"/>
<rectangle x1="-0.01143125" y1="4.69773125" x2="0.24003125" y2="4.720590625" layer="200"/>
<rectangle x1="0.834390625" y1="4.69773125" x2="1.405890625" y2="4.720590625" layer="200"/>
<rectangle x1="2.00025" y1="4.69773125" x2="2.29743125" y2="4.720590625" layer="200"/>
<rectangle x1="2.84606875" y1="4.69773125" x2="3.234690625" y2="4.720590625" layer="200"/>
<rectangle x1="4.62915" y1="4.69773125" x2="4.949190625" y2="4.720590625" layer="200"/>
<rectangle x1="6.45795" y1="4.69773125" x2="6.709409375" y2="4.720590625" layer="200"/>
<rectangle x1="-0.01143125" y1="4.720590625" x2="0.24003125" y2="4.74345" layer="200"/>
<rectangle x1="0.834390625" y1="4.720590625" x2="1.405890625" y2="4.74345" layer="200"/>
<rectangle x1="2.00025" y1="4.720590625" x2="2.29743125" y2="4.74345" layer="200"/>
<rectangle x1="2.86893125" y1="4.720590625" x2="3.21183125" y2="4.74345" layer="200"/>
<rectangle x1="4.652009375" y1="4.720590625" x2="4.92633125" y2="4.74345" layer="200"/>
<rectangle x1="6.45795" y1="4.720590625" x2="6.73226875" y2="4.74345" layer="200"/>
<rectangle x1="-0.01143125" y1="4.74345" x2="0.24003125" y2="4.766309375" layer="200"/>
<rectangle x1="0.56006875" y1="4.74345" x2="2.29743125" y2="4.766309375" layer="200"/>
<rectangle x1="2.891790625" y1="4.74345" x2="3.18896875" y2="4.766309375" layer="200"/>
<rectangle x1="3.509009375" y1="4.74345" x2="3.737609375" y2="4.766309375" layer="200"/>
<rectangle x1="4.05765" y1="4.74345" x2="4.35483125" y2="4.766309375" layer="200"/>
<rectangle x1="4.67486875" y1="4.74345" x2="4.90346875" y2="4.766309375" layer="200"/>
<rectangle x1="5.223509375" y1="4.74345" x2="5.520690625" y2="4.766309375" layer="200"/>
<rectangle x1="6.45795" y1="4.74345" x2="6.96086875" y2="4.766309375" layer="200"/>
<rectangle x1="7.280909375" y1="4.74345" x2="7.852409375" y2="4.766309375" layer="200"/>
<rectangle x1="8.17245" y1="4.74345" x2="8.492490625" y2="4.766309375" layer="200"/>
<rectangle x1="-0.01143125" y1="4.766309375" x2="0.24003125" y2="4.78916875" layer="200"/>
<rectangle x1="0.56006875" y1="4.766309375" x2="2.29743125" y2="4.78916875" layer="200"/>
<rectangle x1="2.891790625" y1="4.766309375" x2="3.18896875" y2="4.78916875" layer="200"/>
<rectangle x1="3.509009375" y1="4.766309375" x2="3.737609375" y2="4.78916875" layer="200"/>
<rectangle x1="4.05765" y1="4.766309375" x2="4.35483125" y2="4.78916875" layer="200"/>
<rectangle x1="4.67486875" y1="4.766309375" x2="4.90346875" y2="4.78916875" layer="200"/>
<rectangle x1="5.223509375" y1="4.766309375" x2="5.520690625" y2="4.78916875" layer="200"/>
<rectangle x1="6.45795" y1="4.766309375" x2="6.98373125" y2="4.78916875" layer="200"/>
<rectangle x1="7.25805" y1="4.766309375" x2="7.87526875" y2="4.78916875" layer="200"/>
<rectangle x1="8.149590625" y1="4.766309375" x2="8.492490625" y2="4.78916875" layer="200"/>
<rectangle x1="-0.01143125" y1="4.78916875" x2="0.24003125" y2="4.81203125" layer="200"/>
<rectangle x1="0.56006875" y1="4.78916875" x2="2.29743125" y2="4.81203125" layer="200"/>
<rectangle x1="2.891790625" y1="4.78916875" x2="3.18896875" y2="4.81203125" layer="200"/>
<rectangle x1="3.509009375" y1="4.78916875" x2="3.737609375" y2="4.81203125" layer="200"/>
<rectangle x1="4.05765" y1="4.78916875" x2="4.35483125" y2="4.81203125" layer="200"/>
<rectangle x1="4.67486875" y1="4.78916875" x2="4.90346875" y2="4.81203125" layer="200"/>
<rectangle x1="5.223509375" y1="4.78916875" x2="5.520690625" y2="4.81203125" layer="200"/>
<rectangle x1="6.45795" y1="4.78916875" x2="6.96086875" y2="4.81203125" layer="200"/>
<rectangle x1="7.280909375" y1="4.78916875" x2="7.852409375" y2="4.81203125" layer="200"/>
<rectangle x1="8.17245" y1="4.78916875" x2="8.492490625" y2="4.81203125" layer="200"/>
<rectangle x1="-0.01143125" y1="4.81203125" x2="0.24003125" y2="4.834890625" layer="200"/>
<rectangle x1="0.56006875" y1="4.81203125" x2="2.29743125" y2="4.834890625" layer="200"/>
<rectangle x1="2.891790625" y1="4.81203125" x2="3.18896875" y2="4.834890625" layer="200"/>
<rectangle x1="3.509009375" y1="4.81203125" x2="3.737609375" y2="4.834890625" layer="200"/>
<rectangle x1="4.05765" y1="4.81203125" x2="4.35483125" y2="4.834890625" layer="200"/>
<rectangle x1="4.67486875" y1="4.81203125" x2="4.90346875" y2="4.834890625" layer="200"/>
<rectangle x1="5.223509375" y1="4.81203125" x2="5.520690625" y2="4.834890625" layer="200"/>
<rectangle x1="6.45795" y1="4.81203125" x2="6.96086875" y2="4.834890625" layer="200"/>
<rectangle x1="7.280909375" y1="4.81203125" x2="7.852409375" y2="4.834890625" layer="200"/>
<rectangle x1="8.17245" y1="4.81203125" x2="8.492490625" y2="4.834890625" layer="200"/>
<rectangle x1="-0.01143125" y1="4.834890625" x2="0.24003125" y2="4.85775" layer="200"/>
<rectangle x1="0.56006875" y1="4.834890625" x2="2.29743125" y2="4.85775" layer="200"/>
<rectangle x1="2.891790625" y1="4.834890625" x2="3.18896875" y2="4.85775" layer="200"/>
<rectangle x1="3.509009375" y1="4.834890625" x2="3.737609375" y2="4.85775" layer="200"/>
<rectangle x1="4.05765" y1="4.834890625" x2="4.35483125" y2="4.85775" layer="200"/>
<rectangle x1="4.67486875" y1="4.834890625" x2="4.90346875" y2="4.85775" layer="200"/>
<rectangle x1="5.223509375" y1="4.834890625" x2="5.520690625" y2="4.85775" layer="200"/>
<rectangle x1="6.45795" y1="4.834890625" x2="6.96086875" y2="4.85775" layer="200"/>
<rectangle x1="7.280909375" y1="4.834890625" x2="7.852409375" y2="4.85775" layer="200"/>
<rectangle x1="8.17245" y1="4.834890625" x2="8.492490625" y2="4.85775" layer="200"/>
<rectangle x1="-0.01143125" y1="4.85775" x2="0.24003125" y2="4.880609375" layer="200"/>
<rectangle x1="0.56006875" y1="4.85775" x2="2.29743125" y2="4.880609375" layer="200"/>
<rectangle x1="2.891790625" y1="4.85775" x2="3.18896875" y2="4.880609375" layer="200"/>
<rectangle x1="3.509009375" y1="4.85775" x2="3.737609375" y2="4.880609375" layer="200"/>
<rectangle x1="4.05765" y1="4.85775" x2="4.35483125" y2="4.880609375" layer="200"/>
<rectangle x1="4.67486875" y1="4.85775" x2="4.90346875" y2="4.880609375" layer="200"/>
<rectangle x1="5.223509375" y1="4.85775" x2="5.520690625" y2="4.880609375" layer="200"/>
<rectangle x1="6.45795" y1="4.85775" x2="6.96086875" y2="4.880609375" layer="200"/>
<rectangle x1="7.280909375" y1="4.85775" x2="7.852409375" y2="4.880609375" layer="200"/>
<rectangle x1="8.17245" y1="4.85775" x2="8.492490625" y2="4.880609375" layer="200"/>
<rectangle x1="-0.01143125" y1="4.880609375" x2="0.24003125" y2="4.90346875" layer="200"/>
<rectangle x1="0.56006875" y1="4.880609375" x2="2.29743125" y2="4.90346875" layer="200"/>
<rectangle x1="2.891790625" y1="4.880609375" x2="3.18896875" y2="4.90346875" layer="200"/>
<rectangle x1="3.509009375" y1="4.880609375" x2="3.737609375" y2="4.90346875" layer="200"/>
<rectangle x1="4.05765" y1="4.880609375" x2="4.35483125" y2="4.90346875" layer="200"/>
<rectangle x1="4.67486875" y1="4.880609375" x2="4.90346875" y2="4.90346875" layer="200"/>
<rectangle x1="5.223509375" y1="4.880609375" x2="5.520690625" y2="4.90346875" layer="200"/>
<rectangle x1="6.45795" y1="4.880609375" x2="6.96086875" y2="4.90346875" layer="200"/>
<rectangle x1="7.280909375" y1="4.880609375" x2="7.852409375" y2="4.90346875" layer="200"/>
<rectangle x1="8.17245" y1="4.880609375" x2="8.492490625" y2="4.90346875" layer="200"/>
<rectangle x1="-0.01143125" y1="4.90346875" x2="0.24003125" y2="4.92633125" layer="200"/>
<rectangle x1="0.56006875" y1="4.90346875" x2="2.29743125" y2="4.92633125" layer="200"/>
<rectangle x1="2.891790625" y1="4.90346875" x2="3.18896875" y2="4.92633125" layer="200"/>
<rectangle x1="3.509009375" y1="4.90346875" x2="3.737609375" y2="4.92633125" layer="200"/>
<rectangle x1="4.05765" y1="4.90346875" x2="4.35483125" y2="4.92633125" layer="200"/>
<rectangle x1="4.67486875" y1="4.90346875" x2="4.90346875" y2="4.92633125" layer="200"/>
<rectangle x1="5.223509375" y1="4.90346875" x2="5.520690625" y2="4.92633125" layer="200"/>
<rectangle x1="6.45795" y1="4.90346875" x2="6.96086875" y2="4.92633125" layer="200"/>
<rectangle x1="7.280909375" y1="4.90346875" x2="7.852409375" y2="4.92633125" layer="200"/>
<rectangle x1="8.17245" y1="4.90346875" x2="8.492490625" y2="4.92633125" layer="200"/>
<rectangle x1="-0.01143125" y1="4.92633125" x2="0.24003125" y2="4.949190625" layer="200"/>
<rectangle x1="0.56006875" y1="4.92633125" x2="2.29743125" y2="4.949190625" layer="200"/>
<rectangle x1="2.891790625" y1="4.92633125" x2="3.18896875" y2="4.949190625" layer="200"/>
<rectangle x1="3.48615" y1="4.92633125" x2="3.76046875" y2="4.949190625" layer="200"/>
<rectangle x1="4.05765" y1="4.92633125" x2="4.35483125" y2="4.949190625" layer="200"/>
<rectangle x1="4.67486875" y1="4.92633125" x2="4.90346875" y2="4.949190625" layer="200"/>
<rectangle x1="5.223509375" y1="4.92633125" x2="5.520690625" y2="4.949190625" layer="200"/>
<rectangle x1="6.45795" y1="4.92633125" x2="6.96086875" y2="4.949190625" layer="200"/>
<rectangle x1="7.280909375" y1="4.92633125" x2="7.852409375" y2="4.949190625" layer="200"/>
<rectangle x1="8.17245" y1="4.92633125" x2="8.492490625" y2="4.949190625" layer="200"/>
<rectangle x1="-0.01143125" y1="4.949190625" x2="0.24003125" y2="4.97205" layer="200"/>
<rectangle x1="0.56006875" y1="4.949190625" x2="2.29743125" y2="4.97205" layer="200"/>
<rectangle x1="2.891790625" y1="4.949190625" x2="3.18896875" y2="4.97205" layer="200"/>
<rectangle x1="3.509009375" y1="4.949190625" x2="3.737609375" y2="4.97205" layer="200"/>
<rectangle x1="4.05765" y1="4.949190625" x2="4.35483125" y2="4.97205" layer="200"/>
<rectangle x1="4.67486875" y1="4.949190625" x2="4.90346875" y2="4.97205" layer="200"/>
<rectangle x1="5.223509375" y1="4.949190625" x2="5.520690625" y2="4.97205" layer="200"/>
<rectangle x1="6.45795" y1="4.949190625" x2="6.96086875" y2="4.97205" layer="200"/>
<rectangle x1="7.280909375" y1="4.949190625" x2="7.852409375" y2="4.97205" layer="200"/>
<rectangle x1="8.17245" y1="4.949190625" x2="8.492490625" y2="4.97205" layer="200"/>
<rectangle x1="0.56006875" y1="4.97205" x2="1.13156875" y2="4.994909375" layer="200"/>
<rectangle x1="1.451609375" y1="4.97205" x2="1.680209375" y2="4.994909375" layer="200"/>
<rectangle x1="2.86893125" y1="4.97205" x2="3.18896875" y2="4.994909375" layer="200"/>
<rectangle x1="4.05765" y1="4.97205" x2="4.35483125" y2="4.994909375" layer="200"/>
<rectangle x1="4.67486875" y1="4.97205" x2="4.92633125" y2="4.994909375" layer="200"/>
<rectangle x1="5.20065" y1="4.97205" x2="5.54355" y2="4.994909375" layer="200"/>
<rectangle x1="6.435090625" y1="4.97205" x2="6.98373125" y2="4.994909375" layer="200"/>
<rectangle x1="7.25805" y1="4.97205" x2="7.852409375" y2="4.994909375" layer="200"/>
<rectangle x1="8.17245" y1="4.97205" x2="8.492490625" y2="4.994909375" layer="200"/>
<rectangle x1="0.56006875" y1="4.994909375" x2="1.13156875" y2="5.01776875" layer="200"/>
<rectangle x1="1.451609375" y1="4.994909375" x2="1.680209375" y2="5.01776875" layer="200"/>
<rectangle x1="2.84606875" y1="4.994909375" x2="3.18896875" y2="5.01776875" layer="200"/>
<rectangle x1="4.05765" y1="4.994909375" x2="4.35483125" y2="5.01776875" layer="200"/>
<rectangle x1="4.67486875" y1="4.994909375" x2="4.949190625" y2="5.01776875" layer="200"/>
<rectangle x1="5.177790625" y1="4.994909375" x2="5.566409375" y2="5.01776875" layer="200"/>
<rectangle x1="6.41223125" y1="4.994909375" x2="7.006590625" y2="5.01776875" layer="200"/>
<rectangle x1="7.235190625" y1="4.994909375" x2="7.852409375" y2="5.01776875" layer="200"/>
<rectangle x1="8.17245" y1="4.994909375" x2="8.492490625" y2="5.01776875" layer="200"/>
<rectangle x1="0.56006875" y1="5.01776875" x2="1.13156875" y2="5.04063125" layer="200"/>
<rectangle x1="1.451609375" y1="5.01776875" x2="1.680209375" y2="5.04063125" layer="200"/>
<rectangle x1="2.34315" y1="5.01776875" x2="3.18896875" y2="5.04063125" layer="200"/>
<rectangle x1="4.05765" y1="5.01776875" x2="4.35483125" y2="5.04063125" layer="200"/>
<rectangle x1="4.67486875" y1="5.01776875" x2="7.852409375" y2="5.04063125" layer="200"/>
<rectangle x1="8.17245" y1="5.01776875" x2="8.492490625" y2="5.04063125" layer="200"/>
<rectangle x1="0.56006875" y1="5.04063125" x2="1.13156875" y2="5.063490625" layer="200"/>
<rectangle x1="1.451609375" y1="5.04063125" x2="1.680209375" y2="5.063490625" layer="200"/>
<rectangle x1="2.34315" y1="5.04063125" x2="3.18896875" y2="5.063490625" layer="200"/>
<rectangle x1="4.05765" y1="5.04063125" x2="4.35483125" y2="5.063490625" layer="200"/>
<rectangle x1="4.67486875" y1="5.04063125" x2="7.852409375" y2="5.063490625" layer="200"/>
<rectangle x1="8.17245" y1="5.04063125" x2="8.492490625" y2="5.063490625" layer="200"/>
<rectangle x1="0.56006875" y1="5.063490625" x2="1.13156875" y2="5.08635" layer="200"/>
<rectangle x1="1.451609375" y1="5.063490625" x2="1.680209375" y2="5.08635" layer="200"/>
<rectangle x1="2.34315" y1="5.063490625" x2="3.18896875" y2="5.08635" layer="200"/>
<rectangle x1="4.05765" y1="5.063490625" x2="4.35483125" y2="5.08635" layer="200"/>
<rectangle x1="4.67486875" y1="5.063490625" x2="7.852409375" y2="5.08635" layer="200"/>
<rectangle x1="8.17245" y1="5.063490625" x2="8.492490625" y2="5.08635" layer="200"/>
<rectangle x1="0.56006875" y1="5.08635" x2="1.13156875" y2="5.109209375" layer="200"/>
<rectangle x1="1.451609375" y1="5.08635" x2="1.680209375" y2="5.109209375" layer="200"/>
<rectangle x1="2.34315" y1="5.08635" x2="3.18896875" y2="5.109209375" layer="200"/>
<rectangle x1="4.05765" y1="5.08635" x2="4.35483125" y2="5.109209375" layer="200"/>
<rectangle x1="4.67486875" y1="5.08635" x2="7.852409375" y2="5.109209375" layer="200"/>
<rectangle x1="8.17245" y1="5.08635" x2="8.492490625" y2="5.109209375" layer="200"/>
<rectangle x1="0.56006875" y1="5.109209375" x2="1.13156875" y2="5.13206875" layer="200"/>
<rectangle x1="1.451609375" y1="5.109209375" x2="1.680209375" y2="5.13206875" layer="200"/>
<rectangle x1="2.34315" y1="5.109209375" x2="3.18896875" y2="5.13206875" layer="200"/>
<rectangle x1="4.05765" y1="5.109209375" x2="4.35483125" y2="5.13206875" layer="200"/>
<rectangle x1="4.67486875" y1="5.109209375" x2="7.852409375" y2="5.13206875" layer="200"/>
<rectangle x1="8.17245" y1="5.109209375" x2="8.492490625" y2="5.13206875" layer="200"/>
<rectangle x1="0.56006875" y1="5.13206875" x2="1.13156875" y2="5.15493125" layer="200"/>
<rectangle x1="1.451609375" y1="5.13206875" x2="1.680209375" y2="5.15493125" layer="200"/>
<rectangle x1="2.34315" y1="5.13206875" x2="3.18896875" y2="5.15493125" layer="200"/>
<rectangle x1="4.05765" y1="5.13206875" x2="4.35483125" y2="5.15493125" layer="200"/>
<rectangle x1="4.67486875" y1="5.13206875" x2="7.852409375" y2="5.15493125" layer="200"/>
<rectangle x1="8.17245" y1="5.13206875" x2="8.492490625" y2="5.15493125" layer="200"/>
<rectangle x1="0.56006875" y1="5.15493125" x2="1.13156875" y2="5.177790625" layer="200"/>
<rectangle x1="1.451609375" y1="5.15493125" x2="1.680209375" y2="5.177790625" layer="200"/>
<rectangle x1="2.34315" y1="5.15493125" x2="3.18896875" y2="5.177790625" layer="200"/>
<rectangle x1="4.05765" y1="5.15493125" x2="4.35483125" y2="5.177790625" layer="200"/>
<rectangle x1="4.67486875" y1="5.15493125" x2="7.852409375" y2="5.177790625" layer="200"/>
<rectangle x1="8.17245" y1="5.15493125" x2="8.492490625" y2="5.177790625" layer="200"/>
<rectangle x1="0.56006875" y1="5.177790625" x2="1.13156875" y2="5.20065" layer="200"/>
<rectangle x1="1.451609375" y1="5.177790625" x2="1.680209375" y2="5.20065" layer="200"/>
<rectangle x1="2.34315" y1="5.177790625" x2="3.18896875" y2="5.20065" layer="200"/>
<rectangle x1="4.05765" y1="5.177790625" x2="4.35483125" y2="5.20065" layer="200"/>
<rectangle x1="4.67486875" y1="5.177790625" x2="7.852409375" y2="5.20065" layer="200"/>
<rectangle x1="8.17245" y1="5.177790625" x2="8.492490625" y2="5.20065" layer="200"/>
<rectangle x1="0.56006875" y1="5.20065" x2="1.13156875" y2="5.223509375" layer="200"/>
<rectangle x1="1.42875" y1="5.20065" x2="1.680209375" y2="5.223509375" layer="200"/>
<rectangle x1="2.34315" y1="5.20065" x2="3.18896875" y2="5.223509375" layer="200"/>
<rectangle x1="4.05765" y1="5.20065" x2="4.377690625" y2="5.223509375" layer="200"/>
<rectangle x1="4.67486875" y1="5.20065" x2="7.87526875" y2="5.223509375" layer="200"/>
<rectangle x1="8.17245" y1="5.20065" x2="8.492490625" y2="5.223509375" layer="200"/>
<rectangle x1="0.56006875" y1="5.223509375" x2="1.13156875" y2="5.24636875" layer="200"/>
<rectangle x1="1.451609375" y1="5.223509375" x2="1.680209375" y2="5.24636875" layer="200"/>
<rectangle x1="2.34315" y1="5.223509375" x2="3.18896875" y2="5.24636875" layer="200"/>
<rectangle x1="4.05765" y1="5.223509375" x2="4.35483125" y2="5.24636875" layer="200"/>
<rectangle x1="4.67486875" y1="5.223509375" x2="7.852409375" y2="5.24636875" layer="200"/>
<rectangle x1="8.17245" y1="5.223509375" x2="8.492490625" y2="5.24636875" layer="200"/>
<rectangle x1="0.78866875" y1="5.24636875" x2="1.13156875" y2="5.26923125" layer="200"/>
<rectangle x1="2.320290625" y1="5.24636875" x2="2.61746875" y2="5.26923125" layer="200"/>
<rectangle x1="2.84606875" y1="5.24636875" x2="3.21183125" y2="5.26923125" layer="200"/>
<rectangle x1="4.67486875" y1="5.24636875" x2="4.949190625" y2="5.26923125" layer="200"/>
<rectangle x1="5.177790625" y1="5.24636875" x2="5.566409375" y2="5.26923125" layer="200"/>
<rectangle x1="5.795009375" y1="5.24636875" x2="6.11505" y2="5.26923125" layer="200"/>
<rectangle x1="6.68655" y1="5.24636875" x2="7.006590625" y2="5.26923125" layer="200"/>
<rectangle x1="7.235190625" y1="5.24636875" x2="7.623809375" y2="5.26923125" layer="200"/>
<rectangle x1="8.17245" y1="5.24636875" x2="8.492490625" y2="5.26923125" layer="200"/>
<rectangle x1="0.81153125" y1="5.26923125" x2="1.13156875" y2="5.292090625" layer="200"/>
<rectangle x1="2.29743125" y1="5.26923125" x2="2.594609375" y2="5.292090625" layer="200"/>
<rectangle x1="2.86893125" y1="5.26923125" x2="3.234690625" y2="5.292090625" layer="200"/>
<rectangle x1="4.67486875" y1="5.26923125" x2="4.92633125" y2="5.292090625" layer="200"/>
<rectangle x1="5.20065" y1="5.26923125" x2="5.54355" y2="5.292090625" layer="200"/>
<rectangle x1="5.81786875" y1="5.26923125" x2="6.092190625" y2="5.292090625" layer="200"/>
<rectangle x1="6.709409375" y1="5.26923125" x2="6.98373125" y2="5.292090625" layer="200"/>
<rectangle x1="7.25805" y1="5.26923125" x2="7.60095" y2="5.292090625" layer="200"/>
<rectangle x1="8.17245" y1="5.26923125" x2="8.492490625" y2="5.292090625" layer="200"/>
<rectangle x1="0.28575" y1="5.292090625" x2="0.51435" y2="5.31495" layer="200"/>
<rectangle x1="0.834390625" y1="5.292090625" x2="1.13156875" y2="5.31495" layer="200"/>
<rectangle x1="1.72593125" y1="5.292090625" x2="2.57175" y2="5.31495" layer="200"/>
<rectangle x1="2.891790625" y1="5.292090625" x2="3.463290625" y2="5.31495" layer="200"/>
<rectangle x1="3.78333125" y1="5.292090625" x2="4.01193125" y2="5.31495" layer="200"/>
<rectangle x1="4.67486875" y1="5.292090625" x2="4.90346875" y2="5.31495" layer="200"/>
<rectangle x1="5.223509375" y1="5.292090625" x2="5.520690625" y2="5.31495" layer="200"/>
<rectangle x1="5.84073125" y1="5.292090625" x2="6.06933125" y2="5.31495" layer="200"/>
<rectangle x1="6.73226875" y1="5.292090625" x2="6.96086875" y2="5.31495" layer="200"/>
<rectangle x1="7.280909375" y1="5.292090625" x2="7.578090625" y2="5.31495" layer="200"/>
<rectangle x1="8.17245" y1="5.292090625" x2="8.492490625" y2="5.31495" layer="200"/>
<rectangle x1="0.28575" y1="5.31495" x2="0.51435" y2="5.337809375" layer="200"/>
<rectangle x1="0.834390625" y1="5.31495" x2="1.13156875" y2="5.337809375" layer="200"/>
<rectangle x1="1.72593125" y1="5.31495" x2="2.57175" y2="5.337809375" layer="200"/>
<rectangle x1="2.891790625" y1="5.31495" x2="3.48615" y2="5.337809375" layer="200"/>
<rectangle x1="3.76046875" y1="5.31495" x2="4.01193125" y2="5.337809375" layer="200"/>
<rectangle x1="4.67486875" y1="5.31495" x2="4.90346875" y2="5.337809375" layer="200"/>
<rectangle x1="5.223509375" y1="5.31495" x2="5.520690625" y2="5.337809375" layer="200"/>
<rectangle x1="5.84073125" y1="5.31495" x2="6.06933125" y2="5.337809375" layer="200"/>
<rectangle x1="6.73226875" y1="5.31495" x2="6.96086875" y2="5.337809375" layer="200"/>
<rectangle x1="7.280909375" y1="5.31495" x2="7.578090625" y2="5.337809375" layer="200"/>
<rectangle x1="8.17245" y1="5.31495" x2="8.492490625" y2="5.337809375" layer="200"/>
<rectangle x1="0.28575" y1="5.337809375" x2="0.51435" y2="5.36066875" layer="200"/>
<rectangle x1="0.834390625" y1="5.337809375" x2="1.13156875" y2="5.36066875" layer="200"/>
<rectangle x1="1.72593125" y1="5.337809375" x2="2.57175" y2="5.36066875" layer="200"/>
<rectangle x1="2.891790625" y1="5.337809375" x2="3.463290625" y2="5.36066875" layer="200"/>
<rectangle x1="3.78333125" y1="5.337809375" x2="4.01193125" y2="5.36066875" layer="200"/>
<rectangle x1="4.67486875" y1="5.337809375" x2="4.90346875" y2="5.36066875" layer="200"/>
<rectangle x1="5.223509375" y1="5.337809375" x2="5.520690625" y2="5.36066875" layer="200"/>
<rectangle x1="5.84073125" y1="5.337809375" x2="6.06933125" y2="5.36066875" layer="200"/>
<rectangle x1="6.73226875" y1="5.337809375" x2="6.96086875" y2="5.36066875" layer="200"/>
<rectangle x1="7.280909375" y1="5.337809375" x2="7.578090625" y2="5.36066875" layer="200"/>
<rectangle x1="8.17245" y1="5.337809375" x2="8.492490625" y2="5.36066875" layer="200"/>
<rectangle x1="0.28575" y1="5.36066875" x2="0.51435" y2="5.38353125" layer="200"/>
<rectangle x1="0.834390625" y1="5.36066875" x2="1.13156875" y2="5.38353125" layer="200"/>
<rectangle x1="1.72593125" y1="5.36066875" x2="2.57175" y2="5.38353125" layer="200"/>
<rectangle x1="2.891790625" y1="5.36066875" x2="3.463290625" y2="5.38353125" layer="200"/>
<rectangle x1="3.78333125" y1="5.36066875" x2="4.01193125" y2="5.38353125" layer="200"/>
<rectangle x1="4.67486875" y1="5.36066875" x2="4.90346875" y2="5.38353125" layer="200"/>
<rectangle x1="5.223509375" y1="5.36066875" x2="5.520690625" y2="5.38353125" layer="200"/>
<rectangle x1="5.84073125" y1="5.36066875" x2="6.06933125" y2="5.38353125" layer="200"/>
<rectangle x1="6.73226875" y1="5.36066875" x2="6.96086875" y2="5.38353125" layer="200"/>
<rectangle x1="7.280909375" y1="5.36066875" x2="7.578090625" y2="5.38353125" layer="200"/>
<rectangle x1="8.17245" y1="5.36066875" x2="8.492490625" y2="5.38353125" layer="200"/>
<rectangle x1="0.28575" y1="5.38353125" x2="0.51435" y2="5.406390625" layer="200"/>
<rectangle x1="0.834390625" y1="5.38353125" x2="1.13156875" y2="5.406390625" layer="200"/>
<rectangle x1="1.72593125" y1="5.38353125" x2="2.57175" y2="5.406390625" layer="200"/>
<rectangle x1="2.891790625" y1="5.38353125" x2="3.463290625" y2="5.406390625" layer="200"/>
<rectangle x1="3.78333125" y1="5.38353125" x2="4.01193125" y2="5.406390625" layer="200"/>
<rectangle x1="4.67486875" y1="5.38353125" x2="4.90346875" y2="5.406390625" layer="200"/>
<rectangle x1="5.223509375" y1="5.38353125" x2="5.520690625" y2="5.406390625" layer="200"/>
<rectangle x1="5.84073125" y1="5.38353125" x2="6.06933125" y2="5.406390625" layer="200"/>
<rectangle x1="6.73226875" y1="5.38353125" x2="6.96086875" y2="5.406390625" layer="200"/>
<rectangle x1="7.280909375" y1="5.38353125" x2="7.578090625" y2="5.406390625" layer="200"/>
<rectangle x1="8.17245" y1="5.38353125" x2="8.492490625" y2="5.406390625" layer="200"/>
<rectangle x1="0.28575" y1="5.406390625" x2="0.51435" y2="5.42925" layer="200"/>
<rectangle x1="0.834390625" y1="5.406390625" x2="1.13156875" y2="5.42925" layer="200"/>
<rectangle x1="1.72593125" y1="5.406390625" x2="2.57175" y2="5.42925" layer="200"/>
<rectangle x1="2.891790625" y1="5.406390625" x2="3.463290625" y2="5.42925" layer="200"/>
<rectangle x1="3.78333125" y1="5.406390625" x2="4.01193125" y2="5.42925" layer="200"/>
<rectangle x1="4.67486875" y1="5.406390625" x2="4.90346875" y2="5.42925" layer="200"/>
<rectangle x1="5.223509375" y1="5.406390625" x2="5.520690625" y2="5.42925" layer="200"/>
<rectangle x1="5.84073125" y1="5.406390625" x2="6.06933125" y2="5.42925" layer="200"/>
<rectangle x1="6.73226875" y1="5.406390625" x2="6.96086875" y2="5.42925" layer="200"/>
<rectangle x1="7.280909375" y1="5.406390625" x2="7.578090625" y2="5.42925" layer="200"/>
<rectangle x1="8.17245" y1="5.406390625" x2="8.492490625" y2="5.42925" layer="200"/>
<rectangle x1="0.28575" y1="5.42925" x2="0.51435" y2="5.452109375" layer="200"/>
<rectangle x1="0.834390625" y1="5.42925" x2="1.13156875" y2="5.452109375" layer="200"/>
<rectangle x1="1.72593125" y1="5.42925" x2="2.57175" y2="5.452109375" layer="200"/>
<rectangle x1="2.891790625" y1="5.42925" x2="3.463290625" y2="5.452109375" layer="200"/>
<rectangle x1="3.78333125" y1="5.42925" x2="4.01193125" y2="5.452109375" layer="200"/>
<rectangle x1="4.67486875" y1="5.42925" x2="4.90346875" y2="5.452109375" layer="200"/>
<rectangle x1="5.223509375" y1="5.42925" x2="5.520690625" y2="5.452109375" layer="200"/>
<rectangle x1="5.84073125" y1="5.42925" x2="6.06933125" y2="5.452109375" layer="200"/>
<rectangle x1="6.73226875" y1="5.42925" x2="6.96086875" y2="5.452109375" layer="200"/>
<rectangle x1="7.280909375" y1="5.42925" x2="7.578090625" y2="5.452109375" layer="200"/>
<rectangle x1="8.17245" y1="5.42925" x2="8.492490625" y2="5.452109375" layer="200"/>
<rectangle x1="0.28575" y1="5.452109375" x2="0.51435" y2="5.47496875" layer="200"/>
<rectangle x1="0.834390625" y1="5.452109375" x2="1.13156875" y2="5.47496875" layer="200"/>
<rectangle x1="1.72593125" y1="5.452109375" x2="2.57175" y2="5.47496875" layer="200"/>
<rectangle x1="2.891790625" y1="5.452109375" x2="3.463290625" y2="5.47496875" layer="200"/>
<rectangle x1="3.78333125" y1="5.452109375" x2="4.01193125" y2="5.47496875" layer="200"/>
<rectangle x1="4.67486875" y1="5.452109375" x2="4.90346875" y2="5.47496875" layer="200"/>
<rectangle x1="5.223509375" y1="5.452109375" x2="5.520690625" y2="5.47496875" layer="200"/>
<rectangle x1="5.84073125" y1="5.452109375" x2="6.06933125" y2="5.47496875" layer="200"/>
<rectangle x1="6.73226875" y1="5.452109375" x2="6.96086875" y2="5.47496875" layer="200"/>
<rectangle x1="7.280909375" y1="5.452109375" x2="7.578090625" y2="5.47496875" layer="200"/>
<rectangle x1="8.17245" y1="5.452109375" x2="8.492490625" y2="5.47496875" layer="200"/>
<rectangle x1="0.28575" y1="5.47496875" x2="0.51435" y2="5.49783125" layer="200"/>
<rectangle x1="0.834390625" y1="5.47496875" x2="1.13156875" y2="5.49783125" layer="200"/>
<rectangle x1="1.72593125" y1="5.47496875" x2="2.57175" y2="5.49783125" layer="200"/>
<rectangle x1="2.891790625" y1="5.47496875" x2="3.463290625" y2="5.49783125" layer="200"/>
<rectangle x1="3.78333125" y1="5.47496875" x2="4.01193125" y2="5.49783125" layer="200"/>
<rectangle x1="4.67486875" y1="5.47496875" x2="4.90346875" y2="5.49783125" layer="200"/>
<rectangle x1="5.223509375" y1="5.47496875" x2="5.520690625" y2="5.49783125" layer="200"/>
<rectangle x1="5.84073125" y1="5.47496875" x2="6.06933125" y2="5.49783125" layer="200"/>
<rectangle x1="6.73226875" y1="5.47496875" x2="6.96086875" y2="5.49783125" layer="200"/>
<rectangle x1="7.280909375" y1="5.47496875" x2="7.578090625" y2="5.49783125" layer="200"/>
<rectangle x1="8.17245" y1="5.47496875" x2="8.492490625" y2="5.49783125" layer="200"/>
<rectangle x1="0.28575" y1="5.49783125" x2="0.51435" y2="5.520690625" layer="200"/>
<rectangle x1="0.834390625" y1="5.49783125" x2="1.13156875" y2="5.520690625" layer="200"/>
<rectangle x1="1.72593125" y1="5.49783125" x2="2.57175" y2="5.520690625" layer="200"/>
<rectangle x1="2.891790625" y1="5.49783125" x2="3.463290625" y2="5.520690625" layer="200"/>
<rectangle x1="3.78333125" y1="5.49783125" x2="4.01193125" y2="5.520690625" layer="200"/>
<rectangle x1="4.67486875" y1="5.49783125" x2="4.90346875" y2="5.520690625" layer="200"/>
<rectangle x1="5.223509375" y1="5.49783125" x2="5.520690625" y2="5.520690625" layer="200"/>
<rectangle x1="5.84073125" y1="5.49783125" x2="6.06933125" y2="5.520690625" layer="200"/>
<rectangle x1="6.73226875" y1="5.49783125" x2="6.96086875" y2="5.520690625" layer="200"/>
<rectangle x1="7.280909375" y1="5.49783125" x2="7.578090625" y2="5.520690625" layer="200"/>
<rectangle x1="8.17245" y1="5.49783125" x2="8.492490625" y2="5.520690625" layer="200"/>
<rectangle x1="0.28575" y1="5.520690625" x2="0.51435" y2="5.54355" layer="200"/>
<rectangle x1="0.834390625" y1="5.520690625" x2="1.13156875" y2="5.54355" layer="200"/>
<rectangle x1="1.72593125" y1="5.520690625" x2="2.57175" y2="5.54355" layer="200"/>
<rectangle x1="2.891790625" y1="5.520690625" x2="3.463290625" y2="5.54355" layer="200"/>
<rectangle x1="3.78333125" y1="5.520690625" x2="4.01193125" y2="5.54355" layer="200"/>
<rectangle x1="4.67486875" y1="5.520690625" x2="4.90346875" y2="5.54355" layer="200"/>
<rectangle x1="5.223509375" y1="5.520690625" x2="5.520690625" y2="5.54355" layer="200"/>
<rectangle x1="5.84073125" y1="5.520690625" x2="6.06933125" y2="5.54355" layer="200"/>
<rectangle x1="6.73226875" y1="5.520690625" x2="6.96086875" y2="5.54355" layer="200"/>
<rectangle x1="7.280909375" y1="5.520690625" x2="7.578090625" y2="5.54355" layer="200"/>
<rectangle x1="8.17245" y1="5.520690625" x2="8.492490625" y2="5.54355" layer="200"/>
<rectangle x1="0.262890625" y1="5.54355" x2="0.537209375" y2="5.566409375" layer="200"/>
<rectangle x1="0.81153125" y1="5.54355" x2="1.13156875" y2="5.566409375" layer="200"/>
<rectangle x1="1.72593125" y1="5.54355" x2="2.57175" y2="5.566409375" layer="200"/>
<rectangle x1="2.891790625" y1="5.54355" x2="3.463290625" y2="5.566409375" layer="200"/>
<rectangle x1="3.76046875" y1="5.54355" x2="4.01193125" y2="5.566409375" layer="200"/>
<rectangle x1="4.67486875" y1="5.54355" x2="4.92633125" y2="5.566409375" layer="200"/>
<rectangle x1="5.20065" y1="5.54355" x2="5.54355" y2="5.566409375" layer="200"/>
<rectangle x1="5.84073125" y1="5.54355" x2="6.06933125" y2="5.566409375" layer="200"/>
<rectangle x1="6.73226875" y1="5.54355" x2="6.96086875" y2="5.566409375" layer="200"/>
<rectangle x1="7.280909375" y1="5.54355" x2="7.578090625" y2="5.566409375" layer="200"/>
<rectangle x1="8.17245" y1="5.54355" x2="8.492490625" y2="5.566409375" layer="200"/>
<rectangle x1="0.28575" y1="5.566409375" x2="0.51435" y2="5.58926875" layer="200"/>
<rectangle x1="0.834390625" y1="5.566409375" x2="1.13156875" y2="5.58926875" layer="200"/>
<rectangle x1="1.72593125" y1="5.566409375" x2="2.57175" y2="5.58926875" layer="200"/>
<rectangle x1="2.891790625" y1="5.566409375" x2="3.463290625" y2="5.58926875" layer="200"/>
<rectangle x1="3.78333125" y1="5.566409375" x2="4.01193125" y2="5.58926875" layer="200"/>
<rectangle x1="4.67486875" y1="5.566409375" x2="4.90346875" y2="5.58926875" layer="200"/>
<rectangle x1="5.223509375" y1="5.566409375" x2="5.520690625" y2="5.58926875" layer="200"/>
<rectangle x1="5.84073125" y1="5.566409375" x2="6.06933125" y2="5.58926875" layer="200"/>
<rectangle x1="6.73226875" y1="5.566409375" x2="6.96086875" y2="5.58926875" layer="200"/>
<rectangle x1="7.280909375" y1="5.566409375" x2="7.578090625" y2="5.58926875" layer="200"/>
<rectangle x1="8.17245" y1="5.566409375" x2="8.492490625" y2="5.58926875" layer="200"/>
<rectangle x1="1.95453125" y1="5.58926875" x2="2.57175" y2="5.61213125" layer="200"/>
<rectangle x1="2.891790625" y1="5.58926875" x2="3.463290625" y2="5.61213125" layer="200"/>
<rectangle x1="5.84073125" y1="5.58926875" x2="6.06933125" y2="5.61213125" layer="200"/>
<rectangle x1="6.73226875" y1="5.58926875" x2="6.98373125" y2="5.61213125" layer="200"/>
<rectangle x1="7.25805" y1="5.58926875" x2="7.60095" y2="5.61213125" layer="200"/>
<rectangle x1="8.17245" y1="5.58926875" x2="8.492490625" y2="5.61213125" layer="200"/>
<rectangle x1="1.977390625" y1="5.61213125" x2="2.57175" y2="5.634990625" layer="200"/>
<rectangle x1="2.891790625" y1="5.61213125" x2="3.463290625" y2="5.634990625" layer="200"/>
<rectangle x1="5.84073125" y1="5.61213125" x2="6.06933125" y2="5.634990625" layer="200"/>
<rectangle x1="6.73226875" y1="5.61213125" x2="7.006590625" y2="5.634990625" layer="200"/>
<rectangle x1="7.235190625" y1="5.61213125" x2="7.623809375" y2="5.634990625" layer="200"/>
<rectangle x1="8.17245" y1="5.61213125" x2="8.492490625" y2="5.634990625" layer="200"/>
<rectangle x1="1.177290625" y1="5.634990625" x2="1.680209375" y2="5.65785" layer="200"/>
<rectangle x1="2.00025" y1="5.634990625" x2="2.57175" y2="5.65785" layer="200"/>
<rectangle x1="2.891790625" y1="5.634990625" x2="3.463290625" y2="5.65785" layer="200"/>
<rectangle x1="4.05765" y1="5.634990625" x2="4.62915" y2="5.65785" layer="200"/>
<rectangle x1="5.84073125" y1="5.634990625" x2="6.06933125" y2="5.65785" layer="200"/>
<rectangle x1="6.73226875" y1="5.634990625" x2="7.852409375" y2="5.65785" layer="200"/>
<rectangle x1="8.17245" y1="5.634990625" x2="8.492490625" y2="5.65785" layer="200"/>
<rectangle x1="1.177290625" y1="5.65785" x2="1.680209375" y2="5.680709375" layer="200"/>
<rectangle x1="2.00025" y1="5.65785" x2="2.57175" y2="5.680709375" layer="200"/>
<rectangle x1="2.891790625" y1="5.65785" x2="3.463290625" y2="5.680709375" layer="200"/>
<rectangle x1="4.05765" y1="5.65785" x2="4.62915" y2="5.680709375" layer="200"/>
<rectangle x1="5.84073125" y1="5.65785" x2="6.06933125" y2="5.680709375" layer="200"/>
<rectangle x1="6.73226875" y1="5.65785" x2="7.87526875" y2="5.680709375" layer="200"/>
<rectangle x1="8.17245" y1="5.65785" x2="8.492490625" y2="5.680709375" layer="200"/>
<rectangle x1="1.177290625" y1="5.680709375" x2="1.680209375" y2="5.70356875" layer="200"/>
<rectangle x1="2.00025" y1="5.680709375" x2="2.57175" y2="5.70356875" layer="200"/>
<rectangle x1="2.891790625" y1="5.680709375" x2="3.463290625" y2="5.70356875" layer="200"/>
<rectangle x1="4.05765" y1="5.680709375" x2="4.62915" y2="5.70356875" layer="200"/>
<rectangle x1="5.84073125" y1="5.680709375" x2="6.06933125" y2="5.70356875" layer="200"/>
<rectangle x1="6.73226875" y1="5.680709375" x2="7.852409375" y2="5.70356875" layer="200"/>
<rectangle x1="8.17245" y1="5.680709375" x2="8.492490625" y2="5.70356875" layer="200"/>
<rectangle x1="1.177290625" y1="5.70356875" x2="1.680209375" y2="5.72643125" layer="200"/>
<rectangle x1="2.00025" y1="5.70356875" x2="2.57175" y2="5.72643125" layer="200"/>
<rectangle x1="2.891790625" y1="5.70356875" x2="3.463290625" y2="5.72643125" layer="200"/>
<rectangle x1="4.05765" y1="5.70356875" x2="4.62915" y2="5.72643125" layer="200"/>
<rectangle x1="5.84073125" y1="5.70356875" x2="6.06933125" y2="5.72643125" layer="200"/>
<rectangle x1="6.73226875" y1="5.70356875" x2="7.852409375" y2="5.72643125" layer="200"/>
<rectangle x1="8.17245" y1="5.70356875" x2="8.492490625" y2="5.72643125" layer="200"/>
<rectangle x1="1.177290625" y1="5.72643125" x2="1.680209375" y2="5.749290625" layer="200"/>
<rectangle x1="2.00025" y1="5.72643125" x2="2.57175" y2="5.749290625" layer="200"/>
<rectangle x1="2.891790625" y1="5.72643125" x2="3.463290625" y2="5.749290625" layer="200"/>
<rectangle x1="4.05765" y1="5.72643125" x2="4.62915" y2="5.749290625" layer="200"/>
<rectangle x1="5.84073125" y1="5.72643125" x2="6.06933125" y2="5.749290625" layer="200"/>
<rectangle x1="6.73226875" y1="5.72643125" x2="7.852409375" y2="5.749290625" layer="200"/>
<rectangle x1="8.17245" y1="5.72643125" x2="8.492490625" y2="5.749290625" layer="200"/>
<rectangle x1="1.177290625" y1="5.749290625" x2="1.680209375" y2="5.77215" layer="200"/>
<rectangle x1="2.00025" y1="5.749290625" x2="2.57175" y2="5.77215" layer="200"/>
<rectangle x1="2.891790625" y1="5.749290625" x2="3.463290625" y2="5.77215" layer="200"/>
<rectangle x1="4.05765" y1="5.749290625" x2="4.62915" y2="5.77215" layer="200"/>
<rectangle x1="5.84073125" y1="5.749290625" x2="6.06933125" y2="5.77215" layer="200"/>
<rectangle x1="6.73226875" y1="5.749290625" x2="7.852409375" y2="5.77215" layer="200"/>
<rectangle x1="8.17245" y1="5.749290625" x2="8.492490625" y2="5.77215" layer="200"/>
<rectangle x1="1.177290625" y1="5.77215" x2="1.680209375" y2="5.795009375" layer="200"/>
<rectangle x1="2.00025" y1="5.77215" x2="2.57175" y2="5.795009375" layer="200"/>
<rectangle x1="2.891790625" y1="5.77215" x2="3.463290625" y2="5.795009375" layer="200"/>
<rectangle x1="4.05765" y1="5.77215" x2="4.62915" y2="5.795009375" layer="200"/>
<rectangle x1="5.84073125" y1="5.77215" x2="6.06933125" y2="5.795009375" layer="200"/>
<rectangle x1="6.73226875" y1="5.77215" x2="7.852409375" y2="5.795009375" layer="200"/>
<rectangle x1="8.17245" y1="5.77215" x2="8.492490625" y2="5.795009375" layer="200"/>
<rectangle x1="1.177290625" y1="5.795009375" x2="1.680209375" y2="5.81786875" layer="200"/>
<rectangle x1="2.00025" y1="5.795009375" x2="2.57175" y2="5.81786875" layer="200"/>
<rectangle x1="2.891790625" y1="5.795009375" x2="3.463290625" y2="5.81786875" layer="200"/>
<rectangle x1="4.05765" y1="5.795009375" x2="4.62915" y2="5.81786875" layer="200"/>
<rectangle x1="5.84073125" y1="5.795009375" x2="6.06933125" y2="5.81786875" layer="200"/>
<rectangle x1="6.73226875" y1="5.795009375" x2="7.852409375" y2="5.81786875" layer="200"/>
<rectangle x1="8.17245" y1="5.795009375" x2="8.492490625" y2="5.81786875" layer="200"/>
<rectangle x1="1.15443125" y1="5.81786875" x2="1.680209375" y2="5.84073125" layer="200"/>
<rectangle x1="2.00025" y1="5.81786875" x2="2.57175" y2="5.84073125" layer="200"/>
<rectangle x1="2.891790625" y1="5.81786875" x2="3.48615" y2="5.84073125" layer="200"/>
<rectangle x1="4.05765" y1="5.81786875" x2="4.652009375" y2="5.84073125" layer="200"/>
<rectangle x1="5.84073125" y1="5.81786875" x2="6.06933125" y2="5.84073125" layer="200"/>
<rectangle x1="6.73226875" y1="5.81786875" x2="7.852409375" y2="5.84073125" layer="200"/>
<rectangle x1="8.17245" y1="5.81786875" x2="8.492490625" y2="5.84073125" layer="200"/>
<rectangle x1="1.177290625" y1="5.84073125" x2="1.680209375" y2="5.863590625" layer="200"/>
<rectangle x1="2.00025" y1="5.84073125" x2="2.57175" y2="5.863590625" layer="200"/>
<rectangle x1="2.891790625" y1="5.84073125" x2="3.463290625" y2="5.863590625" layer="200"/>
<rectangle x1="4.05765" y1="5.84073125" x2="4.62915" y2="5.863590625" layer="200"/>
<rectangle x1="5.84073125" y1="5.84073125" x2="6.06933125" y2="5.863590625" layer="200"/>
<rectangle x1="6.73226875" y1="5.84073125" x2="7.852409375" y2="5.863590625" layer="200"/>
<rectangle x1="8.17245" y1="5.84073125" x2="8.492490625" y2="5.863590625" layer="200"/>
<rectangle x1="1.405890625" y1="5.863590625" x2="1.70306875" y2="5.88645" layer="200"/>
<rectangle x1="1.977390625" y1="5.863590625" x2="2.594609375" y2="5.88645" layer="200"/>
<rectangle x1="4.034790625" y1="5.863590625" x2="4.40055" y2="5.88645" layer="200"/>
<rectangle x1="5.81786875" y1="5.863590625" x2="6.092190625" y2="5.88645" layer="200"/>
<rectangle x1="6.73226875" y1="5.863590625" x2="7.87526875" y2="5.88645" layer="200"/>
<rectangle x1="1.42875" y1="5.88645" x2="1.72593125" y2="5.909309375" layer="200"/>
<rectangle x1="1.95453125" y1="5.88645" x2="2.61746875" y2="5.909309375" layer="200"/>
<rectangle x1="4.01193125" y1="5.88645" x2="4.377690625" y2="5.909309375" layer="200"/>
<rectangle x1="5.795009375" y1="5.88645" x2="6.11505" y2="5.909309375" layer="200"/>
<rectangle x1="6.73226875" y1="5.88645" x2="7.89813125" y2="5.909309375" layer="200"/>
<rectangle x1="0.56006875" y1="5.909309375" x2="0.78866875" y2="5.93216875" layer="200"/>
<rectangle x1="1.451609375" y1="5.909309375" x2="2.84606875" y2="5.93216875" layer="200"/>
<rectangle x1="3.78333125" y1="5.909309375" x2="4.35483125" y2="5.93216875" layer="200"/>
<rectangle x1="4.949190625" y1="5.909309375" x2="5.177790625" y2="5.93216875" layer="200"/>
<rectangle x1="5.566409375" y1="5.909309375" x2="6.41223125" y2="5.93216875" layer="200"/>
<rectangle x1="6.73226875" y1="5.909309375" x2="8.12673125" y2="5.93216875" layer="200"/>
<rectangle x1="0.537209375" y1="5.93216875" x2="0.81153125" y2="5.95503125" layer="200"/>
<rectangle x1="1.451609375" y1="5.93216875" x2="2.84606875" y2="5.95503125" layer="200"/>
<rectangle x1="3.76046875" y1="5.93216875" x2="4.35483125" y2="5.95503125" layer="200"/>
<rectangle x1="4.92633125" y1="5.93216875" x2="5.20065" y2="5.95503125" layer="200"/>
<rectangle x1="5.54355" y1="5.93216875" x2="6.435090625" y2="5.95503125" layer="200"/>
<rectangle x1="6.73226875" y1="5.93216875" x2="8.12673125" y2="5.95503125" layer="200"/>
<rectangle x1="0.56006875" y1="5.95503125" x2="0.78866875" y2="5.977890625" layer="200"/>
<rectangle x1="1.451609375" y1="5.95503125" x2="2.84606875" y2="5.977890625" layer="200"/>
<rectangle x1="3.78333125" y1="5.95503125" x2="4.35483125" y2="5.977890625" layer="200"/>
<rectangle x1="4.949190625" y1="5.95503125" x2="5.177790625" y2="5.977890625" layer="200"/>
<rectangle x1="5.566409375" y1="5.95503125" x2="6.41223125" y2="5.977890625" layer="200"/>
<rectangle x1="6.73226875" y1="5.95503125" x2="8.12673125" y2="5.977890625" layer="200"/>
<rectangle x1="0.56006875" y1="5.977890625" x2="0.78866875" y2="6.00075" layer="200"/>
<rectangle x1="1.451609375" y1="5.977890625" x2="2.84606875" y2="6.00075" layer="200"/>
<rectangle x1="3.78333125" y1="5.977890625" x2="4.35483125" y2="6.00075" layer="200"/>
<rectangle x1="4.949190625" y1="5.977890625" x2="5.177790625" y2="6.00075" layer="200"/>
<rectangle x1="5.566409375" y1="5.977890625" x2="6.41223125" y2="6.00075" layer="200"/>
<rectangle x1="6.73226875" y1="5.977890625" x2="8.12673125" y2="6.00075" layer="200"/>
<rectangle x1="0.56006875" y1="6.00075" x2="0.78866875" y2="6.023609375" layer="200"/>
<rectangle x1="1.451609375" y1="6.00075" x2="2.84606875" y2="6.023609375" layer="200"/>
<rectangle x1="3.78333125" y1="6.00075" x2="4.35483125" y2="6.023609375" layer="200"/>
<rectangle x1="4.949190625" y1="6.00075" x2="5.177790625" y2="6.023609375" layer="200"/>
<rectangle x1="5.566409375" y1="6.00075" x2="6.41223125" y2="6.023609375" layer="200"/>
<rectangle x1="6.73226875" y1="6.00075" x2="8.12673125" y2="6.023609375" layer="200"/>
<rectangle x1="0.56006875" y1="6.023609375" x2="0.78866875" y2="6.04646875" layer="200"/>
<rectangle x1="1.451609375" y1="6.023609375" x2="2.84606875" y2="6.04646875" layer="200"/>
<rectangle x1="3.78333125" y1="6.023609375" x2="4.35483125" y2="6.04646875" layer="200"/>
<rectangle x1="4.949190625" y1="6.023609375" x2="5.177790625" y2="6.04646875" layer="200"/>
<rectangle x1="5.566409375" y1="6.023609375" x2="6.41223125" y2="6.04646875" layer="200"/>
<rectangle x1="6.73226875" y1="6.023609375" x2="8.12673125" y2="6.04646875" layer="200"/>
<rectangle x1="0.56006875" y1="6.04646875" x2="0.78866875" y2="6.06933125" layer="200"/>
<rectangle x1="1.451609375" y1="6.04646875" x2="2.84606875" y2="6.06933125" layer="200"/>
<rectangle x1="3.78333125" y1="6.04646875" x2="4.35483125" y2="6.06933125" layer="200"/>
<rectangle x1="4.949190625" y1="6.04646875" x2="5.177790625" y2="6.06933125" layer="200"/>
<rectangle x1="5.566409375" y1="6.04646875" x2="6.41223125" y2="6.06933125" layer="200"/>
<rectangle x1="6.73226875" y1="6.04646875" x2="8.12673125" y2="6.06933125" layer="200"/>
<rectangle x1="0.56006875" y1="6.06933125" x2="0.78866875" y2="6.092190625" layer="200"/>
<rectangle x1="1.451609375" y1="6.06933125" x2="2.84606875" y2="6.092190625" layer="200"/>
<rectangle x1="3.78333125" y1="6.06933125" x2="4.35483125" y2="6.092190625" layer="200"/>
<rectangle x1="4.949190625" y1="6.06933125" x2="5.177790625" y2="6.092190625" layer="200"/>
<rectangle x1="5.566409375" y1="6.06933125" x2="6.41223125" y2="6.092190625" layer="200"/>
<rectangle x1="6.73226875" y1="6.06933125" x2="8.12673125" y2="6.092190625" layer="200"/>
<rectangle x1="0.537209375" y1="6.092190625" x2="0.81153125" y2="6.11505" layer="200"/>
<rectangle x1="1.42875" y1="6.092190625" x2="2.84606875" y2="6.11505" layer="200"/>
<rectangle x1="3.78333125" y1="6.092190625" x2="4.35483125" y2="6.11505" layer="200"/>
<rectangle x1="4.949190625" y1="6.092190625" x2="5.177790625" y2="6.11505" layer="200"/>
<rectangle x1="5.54355" y1="6.092190625" x2="6.435090625" y2="6.11505" layer="200"/>
<rectangle x1="6.709409375" y1="6.092190625" x2="8.149590625" y2="6.11505" layer="200"/>
<rectangle x1="0.56006875" y1="6.11505" x2="0.78866875" y2="6.137909375" layer="200"/>
<rectangle x1="1.451609375" y1="6.11505" x2="2.84606875" y2="6.137909375" layer="200"/>
<rectangle x1="3.78333125" y1="6.11505" x2="4.35483125" y2="6.137909375" layer="200"/>
<rectangle x1="4.949190625" y1="6.11505" x2="5.177790625" y2="6.137909375" layer="200"/>
<rectangle x1="5.566409375" y1="6.11505" x2="6.41223125" y2="6.137909375" layer="200"/>
<rectangle x1="6.73226875" y1="6.11505" x2="8.12673125" y2="6.137909375" layer="200"/>
<rectangle x1="2.57175" y1="6.137909375" x2="2.86893125" y2="6.16076875" layer="200"/>
<rectangle x1="4.01193125" y1="6.137909375" x2="4.35483125" y2="6.16076875" layer="200"/>
<rectangle x1="4.949190625" y1="6.137909375" x2="5.177790625" y2="6.16076875" layer="200"/>
<rectangle x1="5.795009375" y1="6.137909375" x2="6.11505" y2="6.16076875" layer="200"/>
<rectangle x1="2.594609375" y1="6.16076875" x2="2.891790625" y2="6.18363125" layer="200"/>
<rectangle x1="4.034790625" y1="6.16076875" x2="4.35483125" y2="6.18363125" layer="200"/>
<rectangle x1="4.949190625" y1="6.16076875" x2="5.177790625" y2="6.18363125" layer="200"/>
<rectangle x1="5.81786875" y1="6.16076875" x2="6.092190625" y2="6.18363125" layer="200"/>
<rectangle x1="2.61746875" y1="6.18363125" x2="3.18896875" y2="6.206490625" layer="200"/>
<rectangle x1="3.509009375" y1="6.18363125" x2="3.737609375" y2="6.206490625" layer="200"/>
<rectangle x1="4.05765" y1="6.18363125" x2="4.35483125" y2="6.206490625" layer="200"/>
<rectangle x1="4.949190625" y1="6.18363125" x2="5.177790625" y2="6.206490625" layer="200"/>
<rectangle x1="5.84073125" y1="6.18363125" x2="6.06933125" y2="6.206490625" layer="200"/>
<rectangle x1="2.61746875" y1="6.206490625" x2="3.21183125" y2="6.22935" layer="200"/>
<rectangle x1="3.48615" y1="6.206490625" x2="3.737609375" y2="6.22935" layer="200"/>
<rectangle x1="4.05765" y1="6.206490625" x2="4.35483125" y2="6.22935" layer="200"/>
<rectangle x1="4.949190625" y1="6.206490625" x2="5.177790625" y2="6.22935" layer="200"/>
<rectangle x1="5.84073125" y1="6.206490625" x2="6.06933125" y2="6.22935" layer="200"/>
<rectangle x1="2.61746875" y1="6.22935" x2="3.18896875" y2="6.252209375" layer="200"/>
<rectangle x1="3.509009375" y1="6.22935" x2="3.737609375" y2="6.252209375" layer="200"/>
<rectangle x1="4.05765" y1="6.22935" x2="4.35483125" y2="6.252209375" layer="200"/>
<rectangle x1="4.949190625" y1="6.22935" x2="5.177790625" y2="6.252209375" layer="200"/>
<rectangle x1="5.84073125" y1="6.22935" x2="6.06933125" y2="6.252209375" layer="200"/>
<rectangle x1="2.61746875" y1="6.252209375" x2="3.18896875" y2="6.27506875" layer="200"/>
<rectangle x1="3.509009375" y1="6.252209375" x2="3.737609375" y2="6.27506875" layer="200"/>
<rectangle x1="4.05765" y1="6.252209375" x2="4.35483125" y2="6.27506875" layer="200"/>
<rectangle x1="4.949190625" y1="6.252209375" x2="5.177790625" y2="6.27506875" layer="200"/>
<rectangle x1="5.84073125" y1="6.252209375" x2="6.06933125" y2="6.27506875" layer="200"/>
<rectangle x1="2.61746875" y1="6.27506875" x2="3.18896875" y2="6.29793125" layer="200"/>
<rectangle x1="3.509009375" y1="6.27506875" x2="3.737609375" y2="6.29793125" layer="200"/>
<rectangle x1="4.05765" y1="6.27506875" x2="4.35483125" y2="6.29793125" layer="200"/>
<rectangle x1="4.949190625" y1="6.27506875" x2="5.177790625" y2="6.29793125" layer="200"/>
<rectangle x1="5.84073125" y1="6.27506875" x2="6.06933125" y2="6.29793125" layer="200"/>
<rectangle x1="2.61746875" y1="6.29793125" x2="3.18896875" y2="6.320790625" layer="200"/>
<rectangle x1="3.509009375" y1="6.29793125" x2="3.737609375" y2="6.320790625" layer="200"/>
<rectangle x1="4.05765" y1="6.29793125" x2="4.35483125" y2="6.320790625" layer="200"/>
<rectangle x1="4.949190625" y1="6.29793125" x2="5.177790625" y2="6.320790625" layer="200"/>
<rectangle x1="5.84073125" y1="6.29793125" x2="6.06933125" y2="6.320790625" layer="200"/>
<rectangle x1="2.61746875" y1="6.320790625" x2="3.18896875" y2="6.34365" layer="200"/>
<rectangle x1="3.509009375" y1="6.320790625" x2="3.737609375" y2="6.34365" layer="200"/>
<rectangle x1="4.05765" y1="6.320790625" x2="4.35483125" y2="6.34365" layer="200"/>
<rectangle x1="4.949190625" y1="6.320790625" x2="5.177790625" y2="6.34365" layer="200"/>
<rectangle x1="5.84073125" y1="6.320790625" x2="6.06933125" y2="6.34365" layer="200"/>
<rectangle x1="2.61746875" y1="6.34365" x2="3.18896875" y2="6.366509375" layer="200"/>
<rectangle x1="3.509009375" y1="6.34365" x2="3.737609375" y2="6.366509375" layer="200"/>
<rectangle x1="4.05765" y1="6.34365" x2="4.35483125" y2="6.366509375" layer="200"/>
<rectangle x1="4.949190625" y1="6.34365" x2="5.177790625" y2="6.366509375" layer="200"/>
<rectangle x1="5.84073125" y1="6.34365" x2="6.06933125" y2="6.366509375" layer="200"/>
<rectangle x1="2.61746875" y1="6.366509375" x2="3.18896875" y2="6.38936875" layer="200"/>
<rectangle x1="3.509009375" y1="6.366509375" x2="3.737609375" y2="6.38936875" layer="200"/>
<rectangle x1="4.05765" y1="6.366509375" x2="4.35483125" y2="6.38936875" layer="200"/>
<rectangle x1="4.949190625" y1="6.366509375" x2="5.177790625" y2="6.38936875" layer="200"/>
<rectangle x1="5.84073125" y1="6.366509375" x2="6.06933125" y2="6.38936875" layer="200"/>
<rectangle x1="2.61746875" y1="6.38936875" x2="3.18896875" y2="6.41223125" layer="200"/>
<rectangle x1="3.509009375" y1="6.38936875" x2="3.737609375" y2="6.41223125" layer="200"/>
<rectangle x1="4.05765" y1="6.38936875" x2="4.35483125" y2="6.41223125" layer="200"/>
<rectangle x1="4.949190625" y1="6.38936875" x2="5.177790625" y2="6.41223125" layer="200"/>
<rectangle x1="5.84073125" y1="6.38936875" x2="6.06933125" y2="6.41223125" layer="200"/>
<rectangle x1="2.61746875" y1="6.41223125" x2="3.18896875" y2="6.435090625" layer="200"/>
<rectangle x1="3.509009375" y1="6.41223125" x2="3.737609375" y2="6.435090625" layer="200"/>
<rectangle x1="4.05765" y1="6.41223125" x2="4.35483125" y2="6.435090625" layer="200"/>
<rectangle x1="4.949190625" y1="6.41223125" x2="5.177790625" y2="6.435090625" layer="200"/>
<rectangle x1="5.84073125" y1="6.41223125" x2="6.06933125" y2="6.435090625" layer="200"/>
<rectangle x1="2.61746875" y1="6.435090625" x2="3.18896875" y2="6.45795" layer="200"/>
<rectangle x1="3.509009375" y1="6.435090625" x2="3.737609375" y2="6.45795" layer="200"/>
<rectangle x1="4.05765" y1="6.435090625" x2="4.35483125" y2="6.45795" layer="200"/>
<rectangle x1="4.949190625" y1="6.435090625" x2="5.177790625" y2="6.45795" layer="200"/>
<rectangle x1="5.84073125" y1="6.435090625" x2="6.06933125" y2="6.45795" layer="200"/>
<rectangle x1="2.61746875" y1="6.45795" x2="3.18896875" y2="6.480809375" layer="200"/>
<rectangle x1="3.509009375" y1="6.45795" x2="3.737609375" y2="6.480809375" layer="200"/>
<rectangle x1="4.05765" y1="6.45795" x2="4.35483125" y2="6.480809375" layer="200"/>
<rectangle x1="4.949190625" y1="6.45795" x2="5.177790625" y2="6.480809375" layer="200"/>
<rectangle x1="5.84073125" y1="6.45795" x2="6.06933125" y2="6.480809375" layer="200"/>
<rectangle x1="2.84606875" y1="6.480809375" x2="3.18896875" y2="6.50366875" layer="200"/>
<rectangle x1="3.509009375" y1="6.480809375" x2="3.737609375" y2="6.50366875" layer="200"/>
<rectangle x1="4.05765" y1="6.480809375" x2="4.35483125" y2="6.50366875" layer="200"/>
<rectangle x1="5.84073125" y1="6.480809375" x2="6.06933125" y2="6.50366875" layer="200"/>
<rectangle x1="2.86893125" y1="6.50366875" x2="3.18896875" y2="6.52653125" layer="200"/>
<rectangle x1="3.509009375" y1="6.50366875" x2="3.737609375" y2="6.52653125" layer="200"/>
<rectangle x1="4.05765" y1="6.50366875" x2="4.35483125" y2="6.52653125" layer="200"/>
<rectangle x1="5.84073125" y1="6.50366875" x2="6.06933125" y2="6.52653125" layer="200"/>
<rectangle x1="-0.01143125" y1="6.52653125" x2="1.95453125" y2="6.549390625" layer="200"/>
<rectangle x1="2.34315" y1="6.52653125" x2="2.57175" y2="6.549390625" layer="200"/>
<rectangle x1="2.891790625" y1="6.52653125" x2="3.18896875" y2="6.549390625" layer="200"/>
<rectangle x1="3.509009375" y1="6.52653125" x2="3.737609375" y2="6.549390625" layer="200"/>
<rectangle x1="4.05765" y1="6.52653125" x2="4.35483125" y2="6.549390625" layer="200"/>
<rectangle x1="4.67486875" y1="6.52653125" x2="4.90346875" y2="6.549390625" layer="200"/>
<rectangle x1="5.223509375" y1="6.52653125" x2="5.520690625" y2="6.549390625" layer="200"/>
<rectangle x1="5.84073125" y1="6.52653125" x2="6.06933125" y2="6.549390625" layer="200"/>
<rectangle x1="6.45795" y1="6.52653125" x2="8.492490625" y2="6.549390625" layer="200"/>
<rectangle x1="-0.01143125" y1="6.549390625" x2="1.977390625" y2="6.57225" layer="200"/>
<rectangle x1="2.320290625" y1="6.549390625" x2="2.57175" y2="6.57225" layer="200"/>
<rectangle x1="2.891790625" y1="6.549390625" x2="3.18896875" y2="6.57225" layer="200"/>
<rectangle x1="3.509009375" y1="6.549390625" x2="3.737609375" y2="6.57225" layer="200"/>
<rectangle x1="4.05765" y1="6.549390625" x2="4.35483125" y2="6.57225" layer="200"/>
<rectangle x1="4.652009375" y1="6.549390625" x2="4.90346875" y2="6.57225" layer="200"/>
<rectangle x1="5.223509375" y1="6.549390625" x2="5.54355" y2="6.57225" layer="200"/>
<rectangle x1="5.84073125" y1="6.549390625" x2="6.06933125" y2="6.57225" layer="200"/>
<rectangle x1="6.435090625" y1="6.549390625" x2="8.492490625" y2="6.57225" layer="200"/>
<rectangle x1="-0.01143125" y1="6.57225" x2="1.95453125" y2="6.595109375" layer="200"/>
<rectangle x1="2.34315" y1="6.57225" x2="2.57175" y2="6.595109375" layer="200"/>
<rectangle x1="2.891790625" y1="6.57225" x2="3.18896875" y2="6.595109375" layer="200"/>
<rectangle x1="3.509009375" y1="6.57225" x2="3.737609375" y2="6.595109375" layer="200"/>
<rectangle x1="4.05765" y1="6.57225" x2="4.35483125" y2="6.595109375" layer="200"/>
<rectangle x1="4.67486875" y1="6.57225" x2="4.90346875" y2="6.595109375" layer="200"/>
<rectangle x1="5.223509375" y1="6.57225" x2="5.520690625" y2="6.595109375" layer="200"/>
<rectangle x1="5.84073125" y1="6.57225" x2="6.06933125" y2="6.595109375" layer="200"/>
<rectangle x1="6.45795" y1="6.57225" x2="8.492490625" y2="6.595109375" layer="200"/>
<rectangle x1="-0.01143125" y1="6.595109375" x2="1.95453125" y2="6.61796875" layer="200"/>
<rectangle x1="2.34315" y1="6.595109375" x2="2.57175" y2="6.61796875" layer="200"/>
<rectangle x1="2.891790625" y1="6.595109375" x2="3.18896875" y2="6.61796875" layer="200"/>
<rectangle x1="3.509009375" y1="6.595109375" x2="3.737609375" y2="6.61796875" layer="200"/>
<rectangle x1="4.05765" y1="6.595109375" x2="4.35483125" y2="6.61796875" layer="200"/>
<rectangle x1="4.67486875" y1="6.595109375" x2="4.90346875" y2="6.61796875" layer="200"/>
<rectangle x1="5.223509375" y1="6.595109375" x2="5.520690625" y2="6.61796875" layer="200"/>
<rectangle x1="5.84073125" y1="6.595109375" x2="6.06933125" y2="6.61796875" layer="200"/>
<rectangle x1="6.45795" y1="6.595109375" x2="8.492490625" y2="6.61796875" layer="200"/>
<rectangle x1="-0.01143125" y1="6.61796875" x2="1.95453125" y2="6.64083125" layer="200"/>
<rectangle x1="2.34315" y1="6.61796875" x2="2.57175" y2="6.64083125" layer="200"/>
<rectangle x1="2.891790625" y1="6.61796875" x2="3.18896875" y2="6.64083125" layer="200"/>
<rectangle x1="3.509009375" y1="6.61796875" x2="3.737609375" y2="6.64083125" layer="200"/>
<rectangle x1="4.05765" y1="6.61796875" x2="4.35483125" y2="6.64083125" layer="200"/>
<rectangle x1="4.67486875" y1="6.61796875" x2="4.90346875" y2="6.64083125" layer="200"/>
<rectangle x1="5.223509375" y1="6.61796875" x2="5.520690625" y2="6.64083125" layer="200"/>
<rectangle x1="5.84073125" y1="6.61796875" x2="6.06933125" y2="6.64083125" layer="200"/>
<rectangle x1="6.45795" y1="6.61796875" x2="8.492490625" y2="6.64083125" layer="200"/>
<rectangle x1="-0.01143125" y1="6.64083125" x2="1.95453125" y2="6.663690625" layer="200"/>
<rectangle x1="2.34315" y1="6.64083125" x2="2.57175" y2="6.663690625" layer="200"/>
<rectangle x1="2.891790625" y1="6.64083125" x2="3.18896875" y2="6.663690625" layer="200"/>
<rectangle x1="3.509009375" y1="6.64083125" x2="3.737609375" y2="6.663690625" layer="200"/>
<rectangle x1="4.05765" y1="6.64083125" x2="4.35483125" y2="6.663690625" layer="200"/>
<rectangle x1="4.67486875" y1="6.64083125" x2="4.90346875" y2="6.663690625" layer="200"/>
<rectangle x1="5.223509375" y1="6.64083125" x2="5.520690625" y2="6.663690625" layer="200"/>
<rectangle x1="5.84073125" y1="6.64083125" x2="6.06933125" y2="6.663690625" layer="200"/>
<rectangle x1="6.45795" y1="6.64083125" x2="8.492490625" y2="6.663690625" layer="200"/>
<rectangle x1="-0.01143125" y1="6.663690625" x2="1.95453125" y2="6.68655" layer="200"/>
<rectangle x1="2.34315" y1="6.663690625" x2="2.57175" y2="6.68655" layer="200"/>
<rectangle x1="2.891790625" y1="6.663690625" x2="3.18896875" y2="6.68655" layer="200"/>
<rectangle x1="3.509009375" y1="6.663690625" x2="3.737609375" y2="6.68655" layer="200"/>
<rectangle x1="4.05765" y1="6.663690625" x2="4.35483125" y2="6.68655" layer="200"/>
<rectangle x1="4.67486875" y1="6.663690625" x2="4.90346875" y2="6.68655" layer="200"/>
<rectangle x1="5.223509375" y1="6.663690625" x2="5.520690625" y2="6.68655" layer="200"/>
<rectangle x1="5.84073125" y1="6.663690625" x2="6.06933125" y2="6.68655" layer="200"/>
<rectangle x1="6.45795" y1="6.663690625" x2="8.492490625" y2="6.68655" layer="200"/>
<rectangle x1="-0.01143125" y1="6.68655" x2="1.95453125" y2="6.709409375" layer="200"/>
<rectangle x1="2.34315" y1="6.68655" x2="2.57175" y2="6.709409375" layer="200"/>
<rectangle x1="2.891790625" y1="6.68655" x2="3.18896875" y2="6.709409375" layer="200"/>
<rectangle x1="3.509009375" y1="6.68655" x2="3.737609375" y2="6.709409375" layer="200"/>
<rectangle x1="4.05765" y1="6.68655" x2="4.35483125" y2="6.709409375" layer="200"/>
<rectangle x1="4.67486875" y1="6.68655" x2="4.90346875" y2="6.709409375" layer="200"/>
<rectangle x1="5.223509375" y1="6.68655" x2="5.520690625" y2="6.709409375" layer="200"/>
<rectangle x1="5.84073125" y1="6.68655" x2="6.06933125" y2="6.709409375" layer="200"/>
<rectangle x1="6.45795" y1="6.68655" x2="8.492490625" y2="6.709409375" layer="200"/>
<rectangle x1="-0.01143125" y1="6.709409375" x2="1.95453125" y2="6.73226875" layer="200"/>
<rectangle x1="2.34315" y1="6.709409375" x2="2.57175" y2="6.73226875" layer="200"/>
<rectangle x1="2.891790625" y1="6.709409375" x2="3.18896875" y2="6.73226875" layer="200"/>
<rectangle x1="3.509009375" y1="6.709409375" x2="3.737609375" y2="6.73226875" layer="200"/>
<rectangle x1="4.034790625" y1="6.709409375" x2="4.377690625" y2="6.73226875" layer="200"/>
<rectangle x1="4.652009375" y1="6.709409375" x2="4.90346875" y2="6.73226875" layer="200"/>
<rectangle x1="5.223509375" y1="6.709409375" x2="5.520690625" y2="6.73226875" layer="200"/>
<rectangle x1="5.84073125" y1="6.709409375" x2="6.06933125" y2="6.73226875" layer="200"/>
<rectangle x1="6.45795" y1="6.709409375" x2="8.492490625" y2="6.73226875" layer="200"/>
<rectangle x1="-0.01143125" y1="6.73226875" x2="1.95453125" y2="6.75513125" layer="200"/>
<rectangle x1="2.34315" y1="6.73226875" x2="2.57175" y2="6.75513125" layer="200"/>
<rectangle x1="2.891790625" y1="6.73226875" x2="3.18896875" y2="6.75513125" layer="200"/>
<rectangle x1="3.509009375" y1="6.73226875" x2="3.737609375" y2="6.75513125" layer="200"/>
<rectangle x1="4.05765" y1="6.73226875" x2="4.35483125" y2="6.75513125" layer="200"/>
<rectangle x1="4.67486875" y1="6.73226875" x2="4.90346875" y2="6.75513125" layer="200"/>
<rectangle x1="5.223509375" y1="6.73226875" x2="5.520690625" y2="6.75513125" layer="200"/>
<rectangle x1="5.84073125" y1="6.73226875" x2="6.06933125" y2="6.75513125" layer="200"/>
<rectangle x1="6.45795" y1="6.73226875" x2="8.492490625" y2="6.75513125" layer="200"/>
<rectangle x1="-0.01143125" y1="6.75513125" x2="0.28575" y2="6.777990625" layer="200"/>
<rectangle x1="1.680209375" y1="6.75513125" x2="1.95453125" y2="6.777990625" layer="200"/>
<rectangle x1="2.34315" y1="6.75513125" x2="2.594609375" y2="6.777990625" layer="200"/>
<rectangle x1="2.86893125" y1="6.75513125" x2="3.21183125" y2="6.777990625" layer="200"/>
<rectangle x1="3.48615" y1="6.75513125" x2="3.737609375" y2="6.777990625" layer="200"/>
<rectangle x1="5.20065" y1="6.75513125" x2="5.520690625" y2="6.777990625" layer="200"/>
<rectangle x1="5.84073125" y1="6.75513125" x2="6.06933125" y2="6.777990625" layer="200"/>
<rectangle x1="6.45795" y1="6.75513125" x2="6.73226875" y2="6.777990625" layer="200"/>
<rectangle x1="8.12673125" y1="6.75513125" x2="8.492490625" y2="6.777990625" layer="200"/>
<rectangle x1="-0.01143125" y1="6.777990625" x2="0.262890625" y2="6.80085" layer="200"/>
<rectangle x1="1.70306875" y1="6.777990625" x2="1.95453125" y2="6.80085" layer="200"/>
<rectangle x1="2.34315" y1="6.777990625" x2="2.61746875" y2="6.80085" layer="200"/>
<rectangle x1="2.84606875" y1="6.777990625" x2="3.234690625" y2="6.80085" layer="200"/>
<rectangle x1="3.463290625" y1="6.777990625" x2="3.737609375" y2="6.80085" layer="200"/>
<rectangle x1="5.177790625" y1="6.777990625" x2="5.520690625" y2="6.80085" layer="200"/>
<rectangle x1="5.84073125" y1="6.777990625" x2="6.06933125" y2="6.80085" layer="200"/>
<rectangle x1="6.45795" y1="6.777990625" x2="6.709409375" y2="6.80085" layer="200"/>
<rectangle x1="8.149590625" y1="6.777990625" x2="8.492490625" y2="6.80085" layer="200"/>
<rectangle x1="-0.01143125" y1="6.80085" x2="0.24003125" y2="6.823709375" layer="200"/>
<rectangle x1="1.72593125" y1="6.80085" x2="1.95453125" y2="6.823709375" layer="200"/>
<rectangle x1="2.34315" y1="6.80085" x2="3.737609375" y2="6.823709375" layer="200"/>
<rectangle x1="4.949190625" y1="6.80085" x2="5.520690625" y2="6.823709375" layer="200"/>
<rectangle x1="5.84073125" y1="6.80085" x2="6.06933125" y2="6.823709375" layer="200"/>
<rectangle x1="6.45795" y1="6.80085" x2="6.68655" y2="6.823709375" layer="200"/>
<rectangle x1="8.17245" y1="6.80085" x2="8.492490625" y2="6.823709375" layer="200"/>
<rectangle x1="-0.01143125" y1="6.823709375" x2="0.24003125" y2="6.84656875" layer="200"/>
<rectangle x1="1.72593125" y1="6.823709375" x2="1.95453125" y2="6.84656875" layer="200"/>
<rectangle x1="2.34315" y1="6.823709375" x2="3.737609375" y2="6.84656875" layer="200"/>
<rectangle x1="4.949190625" y1="6.823709375" x2="5.520690625" y2="6.84656875" layer="200"/>
<rectangle x1="5.84073125" y1="6.823709375" x2="6.06933125" y2="6.84656875" layer="200"/>
<rectangle x1="6.45795" y1="6.823709375" x2="6.68655" y2="6.84656875" layer="200"/>
<rectangle x1="8.17245" y1="6.823709375" x2="8.492490625" y2="6.84656875" layer="200"/>
<rectangle x1="-0.01143125" y1="6.84656875" x2="0.24003125" y2="6.86943125" layer="200"/>
<rectangle x1="1.72593125" y1="6.84656875" x2="1.95453125" y2="6.86943125" layer="200"/>
<rectangle x1="2.34315" y1="6.84656875" x2="3.737609375" y2="6.86943125" layer="200"/>
<rectangle x1="4.949190625" y1="6.84656875" x2="5.520690625" y2="6.86943125" layer="200"/>
<rectangle x1="5.84073125" y1="6.84656875" x2="6.06933125" y2="6.86943125" layer="200"/>
<rectangle x1="6.45795" y1="6.84656875" x2="6.68655" y2="6.86943125" layer="200"/>
<rectangle x1="8.17245" y1="6.84656875" x2="8.492490625" y2="6.86943125" layer="200"/>
<rectangle x1="-0.01143125" y1="6.86943125" x2="0.24003125" y2="6.892290625" layer="200"/>
<rectangle x1="1.72593125" y1="6.86943125" x2="1.95453125" y2="6.892290625" layer="200"/>
<rectangle x1="2.34315" y1="6.86943125" x2="3.737609375" y2="6.892290625" layer="200"/>
<rectangle x1="4.949190625" y1="6.86943125" x2="5.520690625" y2="6.892290625" layer="200"/>
<rectangle x1="5.84073125" y1="6.86943125" x2="6.06933125" y2="6.892290625" layer="200"/>
<rectangle x1="6.45795" y1="6.86943125" x2="6.68655" y2="6.892290625" layer="200"/>
<rectangle x1="8.17245" y1="6.86943125" x2="8.492490625" y2="6.892290625" layer="200"/>
<rectangle x1="-0.01143125" y1="6.892290625" x2="0.24003125" y2="6.91515" layer="200"/>
<rectangle x1="1.72593125" y1="6.892290625" x2="1.95453125" y2="6.91515" layer="200"/>
<rectangle x1="2.34315" y1="6.892290625" x2="3.737609375" y2="6.91515" layer="200"/>
<rectangle x1="4.949190625" y1="6.892290625" x2="5.520690625" y2="6.91515" layer="200"/>
<rectangle x1="5.84073125" y1="6.892290625" x2="6.06933125" y2="6.91515" layer="200"/>
<rectangle x1="6.45795" y1="6.892290625" x2="6.68655" y2="6.91515" layer="200"/>
<rectangle x1="8.17245" y1="6.892290625" x2="8.492490625" y2="6.91515" layer="200"/>
<rectangle x1="-0.01143125" y1="6.91515" x2="0.24003125" y2="6.938009375" layer="200"/>
<rectangle x1="1.72593125" y1="6.91515" x2="1.95453125" y2="6.938009375" layer="200"/>
<rectangle x1="2.34315" y1="6.91515" x2="3.737609375" y2="6.938009375" layer="200"/>
<rectangle x1="4.949190625" y1="6.91515" x2="5.520690625" y2="6.938009375" layer="200"/>
<rectangle x1="5.84073125" y1="6.91515" x2="6.06933125" y2="6.938009375" layer="200"/>
<rectangle x1="6.45795" y1="6.91515" x2="6.68655" y2="6.938009375" layer="200"/>
<rectangle x1="8.17245" y1="6.91515" x2="8.492490625" y2="6.938009375" layer="200"/>
<rectangle x1="-0.01143125" y1="6.938009375" x2="0.24003125" y2="6.96086875" layer="200"/>
<rectangle x1="1.72593125" y1="6.938009375" x2="1.95453125" y2="6.96086875" layer="200"/>
<rectangle x1="2.34315" y1="6.938009375" x2="3.737609375" y2="6.96086875" layer="200"/>
<rectangle x1="4.949190625" y1="6.938009375" x2="5.520690625" y2="6.96086875" layer="200"/>
<rectangle x1="5.84073125" y1="6.938009375" x2="6.06933125" y2="6.96086875" layer="200"/>
<rectangle x1="6.45795" y1="6.938009375" x2="6.68655" y2="6.96086875" layer="200"/>
<rectangle x1="8.17245" y1="6.938009375" x2="8.492490625" y2="6.96086875" layer="200"/>
<rectangle x1="-0.01143125" y1="6.96086875" x2="0.24003125" y2="6.98373125" layer="200"/>
<rectangle x1="1.72593125" y1="6.96086875" x2="1.95453125" y2="6.98373125" layer="200"/>
<rectangle x1="2.34315" y1="6.96086875" x2="3.737609375" y2="6.98373125" layer="200"/>
<rectangle x1="4.949190625" y1="6.96086875" x2="5.520690625" y2="6.98373125" layer="200"/>
<rectangle x1="5.84073125" y1="6.96086875" x2="6.06933125" y2="6.98373125" layer="200"/>
<rectangle x1="6.45795" y1="6.96086875" x2="6.68655" y2="6.98373125" layer="200"/>
<rectangle x1="8.17245" y1="6.96086875" x2="8.492490625" y2="6.98373125" layer="200"/>
<rectangle x1="-0.01143125" y1="6.98373125" x2="0.24003125" y2="7.006590625" layer="200"/>
<rectangle x1="1.72593125" y1="6.98373125" x2="1.95453125" y2="7.006590625" layer="200"/>
<rectangle x1="2.34315" y1="6.98373125" x2="3.737609375" y2="7.006590625" layer="200"/>
<rectangle x1="4.92633125" y1="6.98373125" x2="5.54355" y2="7.006590625" layer="200"/>
<rectangle x1="5.84073125" y1="6.98373125" x2="6.06933125" y2="7.006590625" layer="200"/>
<rectangle x1="6.45795" y1="6.98373125" x2="6.68655" y2="7.006590625" layer="200"/>
<rectangle x1="8.17245" y1="6.98373125" x2="8.492490625" y2="7.006590625" layer="200"/>
<rectangle x1="-0.01143125" y1="7.006590625" x2="0.24003125" y2="7.02945" layer="200"/>
<rectangle x1="1.72593125" y1="7.006590625" x2="1.95453125" y2="7.02945" layer="200"/>
<rectangle x1="2.34315" y1="7.006590625" x2="3.737609375" y2="7.02945" layer="200"/>
<rectangle x1="4.949190625" y1="7.006590625" x2="5.520690625" y2="7.02945" layer="200"/>
<rectangle x1="5.84073125" y1="7.006590625" x2="6.06933125" y2="7.02945" layer="200"/>
<rectangle x1="6.45795" y1="7.006590625" x2="6.68655" y2="7.02945" layer="200"/>
<rectangle x1="8.17245" y1="7.006590625" x2="8.492490625" y2="7.02945" layer="200"/>
<rectangle x1="-0.01143125" y1="7.02945" x2="0.24003125" y2="7.052309375" layer="200"/>
<rectangle x1="1.72593125" y1="7.02945" x2="1.95453125" y2="7.052309375" layer="200"/>
<rectangle x1="2.34315" y1="7.02945" x2="2.61746875" y2="7.052309375" layer="200"/>
<rectangle x1="3.463290625" y1="7.02945" x2="3.76046875" y2="7.052309375" layer="200"/>
<rectangle x1="5.84073125" y1="7.02945" x2="6.06933125" y2="7.052309375" layer="200"/>
<rectangle x1="6.45795" y1="7.02945" x2="6.68655" y2="7.052309375" layer="200"/>
<rectangle x1="8.17245" y1="7.02945" x2="8.492490625" y2="7.052309375" layer="200"/>
<rectangle x1="-0.01143125" y1="7.052309375" x2="0.24003125" y2="7.07516875" layer="200"/>
<rectangle x1="1.72593125" y1="7.052309375" x2="1.95453125" y2="7.07516875" layer="200"/>
<rectangle x1="2.34315" y1="7.052309375" x2="2.594609375" y2="7.07516875" layer="200"/>
<rectangle x1="3.48615" y1="7.052309375" x2="3.78333125" y2="7.07516875" layer="200"/>
<rectangle x1="5.84073125" y1="7.052309375" x2="6.06933125" y2="7.07516875" layer="200"/>
<rectangle x1="6.45795" y1="7.052309375" x2="6.68655" y2="7.07516875" layer="200"/>
<rectangle x1="8.17245" y1="7.052309375" x2="8.492490625" y2="7.07516875" layer="200"/>
<rectangle x1="-0.01143125" y1="7.07516875" x2="0.24003125" y2="7.09803125" layer="200"/>
<rectangle x1="0.56006875" y1="7.07516875" x2="1.405890625" y2="7.09803125" layer="200"/>
<rectangle x1="1.72593125" y1="7.07516875" x2="1.95453125" y2="7.09803125" layer="200"/>
<rectangle x1="2.34315" y1="7.07516875" x2="2.57175" y2="7.09803125" layer="200"/>
<rectangle x1="3.509009375" y1="7.07516875" x2="4.62915" y2="7.09803125" layer="200"/>
<rectangle x1="5.84073125" y1="7.07516875" x2="6.06933125" y2="7.09803125" layer="200"/>
<rectangle x1="6.45795" y1="7.07516875" x2="6.68655" y2="7.09803125" layer="200"/>
<rectangle x1="7.006590625" y1="7.07516875" x2="7.852409375" y2="7.09803125" layer="200"/>
<rectangle x1="8.17245" y1="7.07516875" x2="8.492490625" y2="7.09803125" layer="200"/>
<rectangle x1="-0.01143125" y1="7.09803125" x2="0.24003125" y2="7.120890625" layer="200"/>
<rectangle x1="0.537209375" y1="7.09803125" x2="1.42875" y2="7.120890625" layer="200"/>
<rectangle x1="1.72593125" y1="7.09803125" x2="1.95453125" y2="7.120890625" layer="200"/>
<rectangle x1="2.34315" y1="7.09803125" x2="2.57175" y2="7.120890625" layer="200"/>
<rectangle x1="3.509009375" y1="7.09803125" x2="4.652009375" y2="7.120890625" layer="200"/>
<rectangle x1="5.84073125" y1="7.09803125" x2="6.06933125" y2="7.120890625" layer="200"/>
<rectangle x1="6.45795" y1="7.09803125" x2="6.68655" y2="7.120890625" layer="200"/>
<rectangle x1="6.98373125" y1="7.09803125" x2="7.87526875" y2="7.120890625" layer="200"/>
<rectangle x1="8.17245" y1="7.09803125" x2="8.492490625" y2="7.120890625" layer="200"/>
<rectangle x1="-0.01143125" y1="7.120890625" x2="0.24003125" y2="7.14375" layer="200"/>
<rectangle x1="0.56006875" y1="7.120890625" x2="1.405890625" y2="7.14375" layer="200"/>
<rectangle x1="1.72593125" y1="7.120890625" x2="1.95453125" y2="7.14375" layer="200"/>
<rectangle x1="2.34315" y1="7.120890625" x2="2.57175" y2="7.14375" layer="200"/>
<rectangle x1="3.509009375" y1="7.120890625" x2="4.62915" y2="7.14375" layer="200"/>
<rectangle x1="5.84073125" y1="7.120890625" x2="6.06933125" y2="7.14375" layer="200"/>
<rectangle x1="6.45795" y1="7.120890625" x2="6.68655" y2="7.14375" layer="200"/>
<rectangle x1="7.006590625" y1="7.120890625" x2="7.852409375" y2="7.14375" layer="200"/>
<rectangle x1="8.17245" y1="7.120890625" x2="8.492490625" y2="7.14375" layer="200"/>
<rectangle x1="-0.01143125" y1="7.14375" x2="0.24003125" y2="7.166609375" layer="200"/>
<rectangle x1="0.56006875" y1="7.14375" x2="1.405890625" y2="7.166609375" layer="200"/>
<rectangle x1="1.72593125" y1="7.14375" x2="1.95453125" y2="7.166609375" layer="200"/>
<rectangle x1="2.34315" y1="7.14375" x2="2.57175" y2="7.166609375" layer="200"/>
<rectangle x1="3.509009375" y1="7.14375" x2="4.62915" y2="7.166609375" layer="200"/>
<rectangle x1="5.84073125" y1="7.14375" x2="6.06933125" y2="7.166609375" layer="200"/>
<rectangle x1="6.45795" y1="7.14375" x2="6.68655" y2="7.166609375" layer="200"/>
<rectangle x1="7.006590625" y1="7.14375" x2="7.852409375" y2="7.166609375" layer="200"/>
<rectangle x1="8.17245" y1="7.14375" x2="8.492490625" y2="7.166609375" layer="200"/>
<rectangle x1="-0.01143125" y1="7.166609375" x2="0.24003125" y2="7.18946875" layer="200"/>
<rectangle x1="0.56006875" y1="7.166609375" x2="1.405890625" y2="7.18946875" layer="200"/>
<rectangle x1="1.72593125" y1="7.166609375" x2="1.95453125" y2="7.18946875" layer="200"/>
<rectangle x1="2.34315" y1="7.166609375" x2="2.57175" y2="7.18946875" layer="200"/>
<rectangle x1="3.509009375" y1="7.166609375" x2="4.62915" y2="7.18946875" layer="200"/>
<rectangle x1="5.84073125" y1="7.166609375" x2="6.06933125" y2="7.18946875" layer="200"/>
<rectangle x1="6.45795" y1="7.166609375" x2="6.68655" y2="7.18946875" layer="200"/>
<rectangle x1="7.006590625" y1="7.166609375" x2="7.852409375" y2="7.18946875" layer="200"/>
<rectangle x1="8.17245" y1="7.166609375" x2="8.492490625" y2="7.18946875" layer="200"/>
<rectangle x1="-0.01143125" y1="7.18946875" x2="0.24003125" y2="7.21233125" layer="200"/>
<rectangle x1="0.56006875" y1="7.18946875" x2="1.405890625" y2="7.21233125" layer="200"/>
<rectangle x1="1.72593125" y1="7.18946875" x2="1.95453125" y2="7.21233125" layer="200"/>
<rectangle x1="2.34315" y1="7.18946875" x2="2.57175" y2="7.21233125" layer="200"/>
<rectangle x1="3.509009375" y1="7.18946875" x2="4.62915" y2="7.21233125" layer="200"/>
<rectangle x1="5.84073125" y1="7.18946875" x2="6.06933125" y2="7.21233125" layer="200"/>
<rectangle x1="6.45795" y1="7.18946875" x2="6.68655" y2="7.21233125" layer="200"/>
<rectangle x1="7.006590625" y1="7.18946875" x2="7.852409375" y2="7.21233125" layer="200"/>
<rectangle x1="8.17245" y1="7.18946875" x2="8.492490625" y2="7.21233125" layer="200"/>
<rectangle x1="-0.01143125" y1="7.21233125" x2="0.24003125" y2="7.235190625" layer="200"/>
<rectangle x1="0.56006875" y1="7.21233125" x2="1.405890625" y2="7.235190625" layer="200"/>
<rectangle x1="1.72593125" y1="7.21233125" x2="1.95453125" y2="7.235190625" layer="200"/>
<rectangle x1="2.34315" y1="7.21233125" x2="2.57175" y2="7.235190625" layer="200"/>
<rectangle x1="3.509009375" y1="7.21233125" x2="4.62915" y2="7.235190625" layer="200"/>
<rectangle x1="5.84073125" y1="7.21233125" x2="6.06933125" y2="7.235190625" layer="200"/>
<rectangle x1="6.45795" y1="7.21233125" x2="6.68655" y2="7.235190625" layer="200"/>
<rectangle x1="7.006590625" y1="7.21233125" x2="7.852409375" y2="7.235190625" layer="200"/>
<rectangle x1="8.17245" y1="7.21233125" x2="8.492490625" y2="7.235190625" layer="200"/>
<rectangle x1="-0.01143125" y1="7.235190625" x2="0.24003125" y2="7.25805" layer="200"/>
<rectangle x1="0.56006875" y1="7.235190625" x2="1.405890625" y2="7.25805" layer="200"/>
<rectangle x1="1.72593125" y1="7.235190625" x2="1.95453125" y2="7.25805" layer="200"/>
<rectangle x1="2.34315" y1="7.235190625" x2="2.57175" y2="7.25805" layer="200"/>
<rectangle x1="3.509009375" y1="7.235190625" x2="4.62915" y2="7.25805" layer="200"/>
<rectangle x1="5.84073125" y1="7.235190625" x2="6.06933125" y2="7.25805" layer="200"/>
<rectangle x1="6.45795" y1="7.235190625" x2="6.68655" y2="7.25805" layer="200"/>
<rectangle x1="7.006590625" y1="7.235190625" x2="7.852409375" y2="7.25805" layer="200"/>
<rectangle x1="8.17245" y1="7.235190625" x2="8.492490625" y2="7.25805" layer="200"/>
<rectangle x1="-0.01143125" y1="7.25805" x2="0.24003125" y2="7.280909375" layer="200"/>
<rectangle x1="0.56006875" y1="7.25805" x2="1.405890625" y2="7.280909375" layer="200"/>
<rectangle x1="1.72593125" y1="7.25805" x2="1.95453125" y2="7.280909375" layer="200"/>
<rectangle x1="2.34315" y1="7.25805" x2="2.57175" y2="7.280909375" layer="200"/>
<rectangle x1="3.509009375" y1="7.25805" x2="4.62915" y2="7.280909375" layer="200"/>
<rectangle x1="5.84073125" y1="7.25805" x2="6.06933125" y2="7.280909375" layer="200"/>
<rectangle x1="6.45795" y1="7.25805" x2="6.68655" y2="7.280909375" layer="200"/>
<rectangle x1="7.006590625" y1="7.25805" x2="7.852409375" y2="7.280909375" layer="200"/>
<rectangle x1="8.17245" y1="7.25805" x2="8.492490625" y2="7.280909375" layer="200"/>
<rectangle x1="-0.01143125" y1="7.280909375" x2="0.24003125" y2="7.30376875" layer="200"/>
<rectangle x1="0.56006875" y1="7.280909375" x2="1.405890625" y2="7.30376875" layer="200"/>
<rectangle x1="1.72593125" y1="7.280909375" x2="1.95453125" y2="7.30376875" layer="200"/>
<rectangle x1="2.34315" y1="7.280909375" x2="2.57175" y2="7.30376875" layer="200"/>
<rectangle x1="3.509009375" y1="7.280909375" x2="4.62915" y2="7.30376875" layer="200"/>
<rectangle x1="5.84073125" y1="7.280909375" x2="6.06933125" y2="7.30376875" layer="200"/>
<rectangle x1="6.45795" y1="7.280909375" x2="6.68655" y2="7.30376875" layer="200"/>
<rectangle x1="7.006590625" y1="7.280909375" x2="7.852409375" y2="7.30376875" layer="200"/>
<rectangle x1="8.17245" y1="7.280909375" x2="8.492490625" y2="7.30376875" layer="200"/>
<rectangle x1="-0.01143125" y1="7.30376875" x2="0.24003125" y2="7.32663125" layer="200"/>
<rectangle x1="0.56006875" y1="7.30376875" x2="1.405890625" y2="7.32663125" layer="200"/>
<rectangle x1="1.72593125" y1="7.30376875" x2="1.95453125" y2="7.32663125" layer="200"/>
<rectangle x1="2.34315" y1="7.30376875" x2="2.594609375" y2="7.32663125" layer="200"/>
<rectangle x1="4.01193125" y1="7.30376875" x2="4.40055" y2="7.32663125" layer="200"/>
<rectangle x1="5.84073125" y1="7.30376875" x2="6.06933125" y2="7.32663125" layer="200"/>
<rectangle x1="6.45795" y1="7.30376875" x2="6.68655" y2="7.32663125" layer="200"/>
<rectangle x1="7.006590625" y1="7.30376875" x2="7.852409375" y2="7.32663125" layer="200"/>
<rectangle x1="8.17245" y1="7.30376875" x2="8.492490625" y2="7.32663125" layer="200"/>
<rectangle x1="-0.01143125" y1="7.32663125" x2="0.24003125" y2="7.349490625" layer="200"/>
<rectangle x1="0.56006875" y1="7.32663125" x2="1.405890625" y2="7.349490625" layer="200"/>
<rectangle x1="1.72593125" y1="7.32663125" x2="1.95453125" y2="7.349490625" layer="200"/>
<rectangle x1="2.34315" y1="7.32663125" x2="2.61746875" y2="7.349490625" layer="200"/>
<rectangle x1="4.034790625" y1="7.32663125" x2="4.377690625" y2="7.349490625" layer="200"/>
<rectangle x1="5.84073125" y1="7.32663125" x2="6.06933125" y2="7.349490625" layer="200"/>
<rectangle x1="6.45795" y1="7.32663125" x2="6.68655" y2="7.349490625" layer="200"/>
<rectangle x1="7.006590625" y1="7.32663125" x2="7.852409375" y2="7.349490625" layer="200"/>
<rectangle x1="8.17245" y1="7.32663125" x2="8.492490625" y2="7.349490625" layer="200"/>
<rectangle x1="-0.01143125" y1="7.349490625" x2="0.24003125" y2="7.37235" layer="200"/>
<rectangle x1="0.56006875" y1="7.349490625" x2="1.405890625" y2="7.37235" layer="200"/>
<rectangle x1="1.72593125" y1="7.349490625" x2="1.95453125" y2="7.37235" layer="200"/>
<rectangle x1="2.34315" y1="7.349490625" x2="2.84606875" y2="7.37235" layer="200"/>
<rectangle x1="3.234690625" y1="7.349490625" x2="3.463290625" y2="7.37235" layer="200"/>
<rectangle x1="4.05765" y1="7.349490625" x2="4.35483125" y2="7.37235" layer="200"/>
<rectangle x1="4.67486875" y1="7.349490625" x2="5.177790625" y2="7.37235" layer="200"/>
<rectangle x1="5.84073125" y1="7.349490625" x2="6.06933125" y2="7.37235" layer="200"/>
<rectangle x1="6.45795" y1="7.349490625" x2="6.68655" y2="7.37235" layer="200"/>
<rectangle x1="7.006590625" y1="7.349490625" x2="7.852409375" y2="7.37235" layer="200"/>
<rectangle x1="8.17245" y1="7.349490625" x2="8.492490625" y2="7.37235" layer="200"/>
<rectangle x1="-0.01143125" y1="7.37235" x2="0.24003125" y2="7.395209375" layer="200"/>
<rectangle x1="0.56006875" y1="7.37235" x2="1.405890625" y2="7.395209375" layer="200"/>
<rectangle x1="1.72593125" y1="7.37235" x2="1.95453125" y2="7.395209375" layer="200"/>
<rectangle x1="2.34315" y1="7.37235" x2="2.86893125" y2="7.395209375" layer="200"/>
<rectangle x1="3.21183125" y1="7.37235" x2="3.463290625" y2="7.395209375" layer="200"/>
<rectangle x1="4.05765" y1="7.37235" x2="4.35483125" y2="7.395209375" layer="200"/>
<rectangle x1="4.67486875" y1="7.37235" x2="5.20065" y2="7.395209375" layer="200"/>
<rectangle x1="5.84073125" y1="7.37235" x2="6.06933125" y2="7.395209375" layer="200"/>
<rectangle x1="6.45795" y1="7.37235" x2="6.68655" y2="7.395209375" layer="200"/>
<rectangle x1="7.006590625" y1="7.37235" x2="7.852409375" y2="7.395209375" layer="200"/>
<rectangle x1="8.17245" y1="7.37235" x2="8.492490625" y2="7.395209375" layer="200"/>
<rectangle x1="-0.01143125" y1="7.395209375" x2="0.24003125" y2="7.41806875" layer="200"/>
<rectangle x1="0.56006875" y1="7.395209375" x2="1.405890625" y2="7.41806875" layer="200"/>
<rectangle x1="1.72593125" y1="7.395209375" x2="1.95453125" y2="7.41806875" layer="200"/>
<rectangle x1="2.34315" y1="7.395209375" x2="2.84606875" y2="7.41806875" layer="200"/>
<rectangle x1="3.234690625" y1="7.395209375" x2="3.463290625" y2="7.41806875" layer="200"/>
<rectangle x1="4.05765" y1="7.395209375" x2="4.35483125" y2="7.41806875" layer="200"/>
<rectangle x1="4.67486875" y1="7.395209375" x2="5.177790625" y2="7.41806875" layer="200"/>
<rectangle x1="5.84073125" y1="7.395209375" x2="6.06933125" y2="7.41806875" layer="200"/>
<rectangle x1="6.45795" y1="7.395209375" x2="6.68655" y2="7.41806875" layer="200"/>
<rectangle x1="7.006590625" y1="7.395209375" x2="7.852409375" y2="7.41806875" layer="200"/>
<rectangle x1="8.17245" y1="7.395209375" x2="8.492490625" y2="7.41806875" layer="200"/>
<rectangle x1="-0.01143125" y1="7.41806875" x2="0.24003125" y2="7.44093125" layer="200"/>
<rectangle x1="0.56006875" y1="7.41806875" x2="1.405890625" y2="7.44093125" layer="200"/>
<rectangle x1="1.72593125" y1="7.41806875" x2="1.95453125" y2="7.44093125" layer="200"/>
<rectangle x1="2.34315" y1="7.41806875" x2="2.84606875" y2="7.44093125" layer="200"/>
<rectangle x1="3.234690625" y1="7.41806875" x2="3.463290625" y2="7.44093125" layer="200"/>
<rectangle x1="4.05765" y1="7.41806875" x2="4.35483125" y2="7.44093125" layer="200"/>
<rectangle x1="4.67486875" y1="7.41806875" x2="5.177790625" y2="7.44093125" layer="200"/>
<rectangle x1="5.84073125" y1="7.41806875" x2="6.06933125" y2="7.44093125" layer="200"/>
<rectangle x1="6.45795" y1="7.41806875" x2="6.68655" y2="7.44093125" layer="200"/>
<rectangle x1="7.006590625" y1="7.41806875" x2="7.852409375" y2="7.44093125" layer="200"/>
<rectangle x1="8.17245" y1="7.41806875" x2="8.492490625" y2="7.44093125" layer="200"/>
<rectangle x1="-0.01143125" y1="7.44093125" x2="0.24003125" y2="7.463790625" layer="200"/>
<rectangle x1="0.56006875" y1="7.44093125" x2="1.405890625" y2="7.463790625" layer="200"/>
<rectangle x1="1.72593125" y1="7.44093125" x2="1.95453125" y2="7.463790625" layer="200"/>
<rectangle x1="2.34315" y1="7.44093125" x2="2.84606875" y2="7.463790625" layer="200"/>
<rectangle x1="3.234690625" y1="7.44093125" x2="3.463290625" y2="7.463790625" layer="200"/>
<rectangle x1="4.05765" y1="7.44093125" x2="4.35483125" y2="7.463790625" layer="200"/>
<rectangle x1="4.67486875" y1="7.44093125" x2="5.177790625" y2="7.463790625" layer="200"/>
<rectangle x1="5.84073125" y1="7.44093125" x2="6.06933125" y2="7.463790625" layer="200"/>
<rectangle x1="6.45795" y1="7.44093125" x2="6.68655" y2="7.463790625" layer="200"/>
<rectangle x1="7.006590625" y1="7.44093125" x2="7.852409375" y2="7.463790625" layer="200"/>
<rectangle x1="8.17245" y1="7.44093125" x2="8.492490625" y2="7.463790625" layer="200"/>
<rectangle x1="-0.01143125" y1="7.463790625" x2="0.24003125" y2="7.48665" layer="200"/>
<rectangle x1="0.56006875" y1="7.463790625" x2="1.405890625" y2="7.48665" layer="200"/>
<rectangle x1="1.72593125" y1="7.463790625" x2="1.95453125" y2="7.48665" layer="200"/>
<rectangle x1="2.34315" y1="7.463790625" x2="2.84606875" y2="7.48665" layer="200"/>
<rectangle x1="3.234690625" y1="7.463790625" x2="3.463290625" y2="7.48665" layer="200"/>
<rectangle x1="4.05765" y1="7.463790625" x2="4.35483125" y2="7.48665" layer="200"/>
<rectangle x1="4.67486875" y1="7.463790625" x2="5.177790625" y2="7.48665" layer="200"/>
<rectangle x1="5.84073125" y1="7.463790625" x2="6.06933125" y2="7.48665" layer="200"/>
<rectangle x1="6.45795" y1="7.463790625" x2="6.68655" y2="7.48665" layer="200"/>
<rectangle x1="7.006590625" y1="7.463790625" x2="7.852409375" y2="7.48665" layer="200"/>
<rectangle x1="8.17245" y1="7.463790625" x2="8.492490625" y2="7.48665" layer="200"/>
<rectangle x1="-0.01143125" y1="7.48665" x2="0.24003125" y2="7.509509375" layer="200"/>
<rectangle x1="0.56006875" y1="7.48665" x2="1.405890625" y2="7.509509375" layer="200"/>
<rectangle x1="1.72593125" y1="7.48665" x2="1.95453125" y2="7.509509375" layer="200"/>
<rectangle x1="2.34315" y1="7.48665" x2="2.84606875" y2="7.509509375" layer="200"/>
<rectangle x1="3.234690625" y1="7.48665" x2="3.463290625" y2="7.509509375" layer="200"/>
<rectangle x1="4.05765" y1="7.48665" x2="4.35483125" y2="7.509509375" layer="200"/>
<rectangle x1="4.67486875" y1="7.48665" x2="5.177790625" y2="7.509509375" layer="200"/>
<rectangle x1="5.84073125" y1="7.48665" x2="6.06933125" y2="7.509509375" layer="200"/>
<rectangle x1="6.45795" y1="7.48665" x2="6.68655" y2="7.509509375" layer="200"/>
<rectangle x1="7.006590625" y1="7.48665" x2="7.852409375" y2="7.509509375" layer="200"/>
<rectangle x1="8.17245" y1="7.48665" x2="8.492490625" y2="7.509509375" layer="200"/>
<rectangle x1="-0.01143125" y1="7.509509375" x2="0.24003125" y2="7.53236875" layer="200"/>
<rectangle x1="0.56006875" y1="7.509509375" x2="1.405890625" y2="7.53236875" layer="200"/>
<rectangle x1="1.72593125" y1="7.509509375" x2="1.95453125" y2="7.53236875" layer="200"/>
<rectangle x1="2.34315" y1="7.509509375" x2="2.84606875" y2="7.53236875" layer="200"/>
<rectangle x1="3.234690625" y1="7.509509375" x2="3.463290625" y2="7.53236875" layer="200"/>
<rectangle x1="4.05765" y1="7.509509375" x2="4.35483125" y2="7.53236875" layer="200"/>
<rectangle x1="4.67486875" y1="7.509509375" x2="5.177790625" y2="7.53236875" layer="200"/>
<rectangle x1="5.84073125" y1="7.509509375" x2="6.06933125" y2="7.53236875" layer="200"/>
<rectangle x1="6.45795" y1="7.509509375" x2="6.68655" y2="7.53236875" layer="200"/>
<rectangle x1="7.006590625" y1="7.509509375" x2="7.852409375" y2="7.53236875" layer="200"/>
<rectangle x1="8.17245" y1="7.509509375" x2="8.492490625" y2="7.53236875" layer="200"/>
<rectangle x1="-0.01143125" y1="7.53236875" x2="0.24003125" y2="7.55523125" layer="200"/>
<rectangle x1="0.56006875" y1="7.53236875" x2="1.405890625" y2="7.55523125" layer="200"/>
<rectangle x1="1.72593125" y1="7.53236875" x2="1.95453125" y2="7.55523125" layer="200"/>
<rectangle x1="2.34315" y1="7.53236875" x2="2.84606875" y2="7.55523125" layer="200"/>
<rectangle x1="3.234690625" y1="7.53236875" x2="3.463290625" y2="7.55523125" layer="200"/>
<rectangle x1="4.05765" y1="7.53236875" x2="4.35483125" y2="7.55523125" layer="200"/>
<rectangle x1="4.67486875" y1="7.53236875" x2="5.177790625" y2="7.55523125" layer="200"/>
<rectangle x1="5.84073125" y1="7.53236875" x2="6.06933125" y2="7.55523125" layer="200"/>
<rectangle x1="6.45795" y1="7.53236875" x2="6.68655" y2="7.55523125" layer="200"/>
<rectangle x1="7.006590625" y1="7.53236875" x2="7.852409375" y2="7.55523125" layer="200"/>
<rectangle x1="8.17245" y1="7.53236875" x2="8.492490625" y2="7.55523125" layer="200"/>
<rectangle x1="-0.01143125" y1="7.55523125" x2="0.24003125" y2="7.578090625" layer="200"/>
<rectangle x1="0.56006875" y1="7.55523125" x2="1.405890625" y2="7.578090625" layer="200"/>
<rectangle x1="1.72593125" y1="7.55523125" x2="1.95453125" y2="7.578090625" layer="200"/>
<rectangle x1="2.34315" y1="7.55523125" x2="2.84606875" y2="7.578090625" layer="200"/>
<rectangle x1="3.234690625" y1="7.55523125" x2="3.463290625" y2="7.578090625" layer="200"/>
<rectangle x1="4.05765" y1="7.55523125" x2="4.35483125" y2="7.578090625" layer="200"/>
<rectangle x1="4.67486875" y1="7.55523125" x2="5.177790625" y2="7.578090625" layer="200"/>
<rectangle x1="5.84073125" y1="7.55523125" x2="6.06933125" y2="7.578090625" layer="200"/>
<rectangle x1="6.45795" y1="7.55523125" x2="6.68655" y2="7.578090625" layer="200"/>
<rectangle x1="7.006590625" y1="7.55523125" x2="7.852409375" y2="7.578090625" layer="200"/>
<rectangle x1="8.17245" y1="7.55523125" x2="8.492490625" y2="7.578090625" layer="200"/>
<rectangle x1="-0.01143125" y1="7.578090625" x2="0.24003125" y2="7.60095" layer="200"/>
<rectangle x1="0.56006875" y1="7.578090625" x2="1.405890625" y2="7.60095" layer="200"/>
<rectangle x1="1.72593125" y1="7.578090625" x2="1.95453125" y2="7.60095" layer="200"/>
<rectangle x1="2.34315" y1="7.578090625" x2="2.84606875" y2="7.60095" layer="200"/>
<rectangle x1="3.234690625" y1="7.578090625" x2="3.463290625" y2="7.60095" layer="200"/>
<rectangle x1="4.05765" y1="7.578090625" x2="4.35483125" y2="7.60095" layer="200"/>
<rectangle x1="4.67486875" y1="7.578090625" x2="5.177790625" y2="7.60095" layer="200"/>
<rectangle x1="5.84073125" y1="7.578090625" x2="6.06933125" y2="7.60095" layer="200"/>
<rectangle x1="6.45795" y1="7.578090625" x2="6.68655" y2="7.60095" layer="200"/>
<rectangle x1="7.006590625" y1="7.578090625" x2="7.852409375" y2="7.60095" layer="200"/>
<rectangle x1="8.17245" y1="7.578090625" x2="8.492490625" y2="7.60095" layer="200"/>
<rectangle x1="-0.01143125" y1="7.60095" x2="0.24003125" y2="7.623809375" layer="200"/>
<rectangle x1="0.56006875" y1="7.60095" x2="1.405890625" y2="7.623809375" layer="200"/>
<rectangle x1="1.72593125" y1="7.60095" x2="1.95453125" y2="7.623809375" layer="200"/>
<rectangle x1="2.34315" y1="7.60095" x2="2.84606875" y2="7.623809375" layer="200"/>
<rectangle x1="3.234690625" y1="7.60095" x2="3.463290625" y2="7.623809375" layer="200"/>
<rectangle x1="4.05765" y1="7.60095" x2="4.377690625" y2="7.623809375" layer="200"/>
<rectangle x1="4.652009375" y1="7.60095" x2="5.177790625" y2="7.623809375" layer="200"/>
<rectangle x1="5.84073125" y1="7.60095" x2="6.06933125" y2="7.623809375" layer="200"/>
<rectangle x1="6.45795" y1="7.60095" x2="6.68655" y2="7.623809375" layer="200"/>
<rectangle x1="7.006590625" y1="7.60095" x2="7.852409375" y2="7.623809375" layer="200"/>
<rectangle x1="8.17245" y1="7.60095" x2="8.492490625" y2="7.623809375" layer="200"/>
<rectangle x1="-0.01143125" y1="7.623809375" x2="0.24003125" y2="7.64666875" layer="200"/>
<rectangle x1="0.56006875" y1="7.623809375" x2="1.405890625" y2="7.64666875" layer="200"/>
<rectangle x1="1.72593125" y1="7.623809375" x2="1.95453125" y2="7.64666875" layer="200"/>
<rectangle x1="2.34315" y1="7.623809375" x2="2.84606875" y2="7.64666875" layer="200"/>
<rectangle x1="3.234690625" y1="7.623809375" x2="3.463290625" y2="7.64666875" layer="200"/>
<rectangle x1="4.05765" y1="7.623809375" x2="4.35483125" y2="7.64666875" layer="200"/>
<rectangle x1="4.67486875" y1="7.623809375" x2="5.177790625" y2="7.64666875" layer="200"/>
<rectangle x1="5.84073125" y1="7.623809375" x2="6.06933125" y2="7.64666875" layer="200"/>
<rectangle x1="6.45795" y1="7.623809375" x2="6.68655" y2="7.64666875" layer="200"/>
<rectangle x1="7.006590625" y1="7.623809375" x2="7.852409375" y2="7.64666875" layer="200"/>
<rectangle x1="8.17245" y1="7.623809375" x2="8.492490625" y2="7.64666875" layer="200"/>
<rectangle x1="-0.01143125" y1="7.64666875" x2="0.24003125" y2="7.66953125" layer="200"/>
<rectangle x1="0.56006875" y1="7.64666875" x2="1.405890625" y2="7.66953125" layer="200"/>
<rectangle x1="1.72593125" y1="7.64666875" x2="1.95453125" y2="7.66953125" layer="200"/>
<rectangle x1="2.34315" y1="7.64666875" x2="2.61746875" y2="7.66953125" layer="200"/>
<rectangle x1="3.21183125" y1="7.64666875" x2="3.463290625" y2="7.66953125" layer="200"/>
<rectangle x1="4.90346875" y1="7.64666875" x2="5.177790625" y2="7.66953125" layer="200"/>
<rectangle x1="5.81786875" y1="7.64666875" x2="6.06933125" y2="7.66953125" layer="200"/>
<rectangle x1="6.45795" y1="7.64666875" x2="6.68655" y2="7.66953125" layer="200"/>
<rectangle x1="7.006590625" y1="7.64666875" x2="7.852409375" y2="7.66953125" layer="200"/>
<rectangle x1="8.17245" y1="7.64666875" x2="8.492490625" y2="7.66953125" layer="200"/>
<rectangle x1="-0.01143125" y1="7.66953125" x2="0.24003125" y2="7.692390625" layer="200"/>
<rectangle x1="0.56006875" y1="7.66953125" x2="1.405890625" y2="7.692390625" layer="200"/>
<rectangle x1="1.72593125" y1="7.66953125" x2="1.95453125" y2="7.692390625" layer="200"/>
<rectangle x1="2.34315" y1="7.66953125" x2="2.594609375" y2="7.692390625" layer="200"/>
<rectangle x1="3.18896875" y1="7.66953125" x2="3.463290625" y2="7.692390625" layer="200"/>
<rectangle x1="4.92633125" y1="7.66953125" x2="5.177790625" y2="7.692390625" layer="200"/>
<rectangle x1="5.795009375" y1="7.66953125" x2="6.06933125" y2="7.692390625" layer="200"/>
<rectangle x1="6.45795" y1="7.66953125" x2="6.68655" y2="7.692390625" layer="200"/>
<rectangle x1="7.006590625" y1="7.66953125" x2="7.852409375" y2="7.692390625" layer="200"/>
<rectangle x1="8.17245" y1="7.66953125" x2="8.492490625" y2="7.692390625" layer="200"/>
<rectangle x1="-0.01143125" y1="7.692390625" x2="0.24003125" y2="7.71525" layer="200"/>
<rectangle x1="0.56006875" y1="7.692390625" x2="1.405890625" y2="7.71525" layer="200"/>
<rectangle x1="1.72593125" y1="7.692390625" x2="1.95453125" y2="7.71525" layer="200"/>
<rectangle x1="2.34315" y1="7.692390625" x2="2.57175" y2="7.71525" layer="200"/>
<rectangle x1="2.891790625" y1="7.692390625" x2="3.463290625" y2="7.71525" layer="200"/>
<rectangle x1="3.78333125" y1="7.692390625" x2="4.01193125" y2="7.71525" layer="200"/>
<rectangle x1="4.949190625" y1="7.692390625" x2="5.177790625" y2="7.71525" layer="200"/>
<rectangle x1="5.566409375" y1="7.692390625" x2="6.06933125" y2="7.71525" layer="200"/>
<rectangle x1="6.45795" y1="7.692390625" x2="6.68655" y2="7.71525" layer="200"/>
<rectangle x1="7.006590625" y1="7.692390625" x2="7.852409375" y2="7.71525" layer="200"/>
<rectangle x1="8.17245" y1="7.692390625" x2="8.492490625" y2="7.71525" layer="200"/>
<rectangle x1="-0.01143125" y1="7.71525" x2="0.24003125" y2="7.738109375" layer="200"/>
<rectangle x1="0.56006875" y1="7.71525" x2="1.405890625" y2="7.738109375" layer="200"/>
<rectangle x1="1.72593125" y1="7.71525" x2="1.95453125" y2="7.738109375" layer="200"/>
<rectangle x1="2.34315" y1="7.71525" x2="2.57175" y2="7.738109375" layer="200"/>
<rectangle x1="2.891790625" y1="7.71525" x2="3.463290625" y2="7.738109375" layer="200"/>
<rectangle x1="3.76046875" y1="7.71525" x2="4.01193125" y2="7.738109375" layer="200"/>
<rectangle x1="4.949190625" y1="7.71525" x2="5.177790625" y2="7.738109375" layer="200"/>
<rectangle x1="5.54355" y1="7.71525" x2="6.06933125" y2="7.738109375" layer="200"/>
<rectangle x1="6.45795" y1="7.71525" x2="6.68655" y2="7.738109375" layer="200"/>
<rectangle x1="7.006590625" y1="7.71525" x2="7.852409375" y2="7.738109375" layer="200"/>
<rectangle x1="8.17245" y1="7.71525" x2="8.492490625" y2="7.738109375" layer="200"/>
<rectangle x1="-0.01143125" y1="7.738109375" x2="0.24003125" y2="7.76096875" layer="200"/>
<rectangle x1="0.56006875" y1="7.738109375" x2="1.405890625" y2="7.76096875" layer="200"/>
<rectangle x1="1.72593125" y1="7.738109375" x2="1.95453125" y2="7.76096875" layer="200"/>
<rectangle x1="2.34315" y1="7.738109375" x2="2.57175" y2="7.76096875" layer="200"/>
<rectangle x1="2.891790625" y1="7.738109375" x2="3.463290625" y2="7.76096875" layer="200"/>
<rectangle x1="3.78333125" y1="7.738109375" x2="4.01193125" y2="7.76096875" layer="200"/>
<rectangle x1="4.949190625" y1="7.738109375" x2="5.177790625" y2="7.76096875" layer="200"/>
<rectangle x1="5.566409375" y1="7.738109375" x2="6.06933125" y2="7.76096875" layer="200"/>
<rectangle x1="6.45795" y1="7.738109375" x2="6.68655" y2="7.76096875" layer="200"/>
<rectangle x1="7.006590625" y1="7.738109375" x2="7.852409375" y2="7.76096875" layer="200"/>
<rectangle x1="8.17245" y1="7.738109375" x2="8.492490625" y2="7.76096875" layer="200"/>
<rectangle x1="-0.01143125" y1="7.76096875" x2="0.24003125" y2="7.78383125" layer="200"/>
<rectangle x1="0.56006875" y1="7.76096875" x2="1.405890625" y2="7.78383125" layer="200"/>
<rectangle x1="1.72593125" y1="7.76096875" x2="1.95453125" y2="7.78383125" layer="200"/>
<rectangle x1="2.34315" y1="7.76096875" x2="2.57175" y2="7.78383125" layer="200"/>
<rectangle x1="2.891790625" y1="7.76096875" x2="3.463290625" y2="7.78383125" layer="200"/>
<rectangle x1="3.78333125" y1="7.76096875" x2="4.01193125" y2="7.78383125" layer="200"/>
<rectangle x1="4.949190625" y1="7.76096875" x2="5.177790625" y2="7.78383125" layer="200"/>
<rectangle x1="5.566409375" y1="7.76096875" x2="6.06933125" y2="7.78383125" layer="200"/>
<rectangle x1="6.45795" y1="7.76096875" x2="6.68655" y2="7.78383125" layer="200"/>
<rectangle x1="7.006590625" y1="7.76096875" x2="7.852409375" y2="7.78383125" layer="200"/>
<rectangle x1="8.17245" y1="7.76096875" x2="8.492490625" y2="7.78383125" layer="200"/>
<rectangle x1="-0.01143125" y1="7.78383125" x2="0.24003125" y2="7.806690625" layer="200"/>
<rectangle x1="0.56006875" y1="7.78383125" x2="1.405890625" y2="7.806690625" layer="200"/>
<rectangle x1="1.72593125" y1="7.78383125" x2="1.95453125" y2="7.806690625" layer="200"/>
<rectangle x1="2.34315" y1="7.78383125" x2="2.57175" y2="7.806690625" layer="200"/>
<rectangle x1="2.891790625" y1="7.78383125" x2="3.463290625" y2="7.806690625" layer="200"/>
<rectangle x1="3.78333125" y1="7.78383125" x2="4.01193125" y2="7.806690625" layer="200"/>
<rectangle x1="4.949190625" y1="7.78383125" x2="5.177790625" y2="7.806690625" layer="200"/>
<rectangle x1="5.566409375" y1="7.78383125" x2="6.06933125" y2="7.806690625" layer="200"/>
<rectangle x1="6.45795" y1="7.78383125" x2="6.68655" y2="7.806690625" layer="200"/>
<rectangle x1="7.006590625" y1="7.78383125" x2="7.852409375" y2="7.806690625" layer="200"/>
<rectangle x1="8.17245" y1="7.78383125" x2="8.492490625" y2="7.806690625" layer="200"/>
<rectangle x1="-0.01143125" y1="7.806690625" x2="0.24003125" y2="7.82955" layer="200"/>
<rectangle x1="0.56006875" y1="7.806690625" x2="1.405890625" y2="7.82955" layer="200"/>
<rectangle x1="1.72593125" y1="7.806690625" x2="1.95453125" y2="7.82955" layer="200"/>
<rectangle x1="2.34315" y1="7.806690625" x2="2.57175" y2="7.82955" layer="200"/>
<rectangle x1="2.891790625" y1="7.806690625" x2="3.463290625" y2="7.82955" layer="200"/>
<rectangle x1="3.78333125" y1="7.806690625" x2="4.01193125" y2="7.82955" layer="200"/>
<rectangle x1="4.949190625" y1="7.806690625" x2="5.177790625" y2="7.82955" layer="200"/>
<rectangle x1="5.566409375" y1="7.806690625" x2="6.06933125" y2="7.82955" layer="200"/>
<rectangle x1="6.45795" y1="7.806690625" x2="6.68655" y2="7.82955" layer="200"/>
<rectangle x1="7.006590625" y1="7.806690625" x2="7.852409375" y2="7.82955" layer="200"/>
<rectangle x1="8.17245" y1="7.806690625" x2="8.492490625" y2="7.82955" layer="200"/>
<rectangle x1="-0.01143125" y1="7.82955" x2="0.24003125" y2="7.852409375" layer="200"/>
<rectangle x1="0.56006875" y1="7.82955" x2="1.405890625" y2="7.852409375" layer="200"/>
<rectangle x1="1.72593125" y1="7.82955" x2="1.95453125" y2="7.852409375" layer="200"/>
<rectangle x1="2.34315" y1="7.82955" x2="2.57175" y2="7.852409375" layer="200"/>
<rectangle x1="2.891790625" y1="7.82955" x2="3.463290625" y2="7.852409375" layer="200"/>
<rectangle x1="3.78333125" y1="7.82955" x2="4.01193125" y2="7.852409375" layer="200"/>
<rectangle x1="4.949190625" y1="7.82955" x2="5.177790625" y2="7.852409375" layer="200"/>
<rectangle x1="5.566409375" y1="7.82955" x2="6.06933125" y2="7.852409375" layer="200"/>
<rectangle x1="6.45795" y1="7.82955" x2="6.68655" y2="7.852409375" layer="200"/>
<rectangle x1="7.006590625" y1="7.82955" x2="7.852409375" y2="7.852409375" layer="200"/>
<rectangle x1="8.17245" y1="7.82955" x2="8.492490625" y2="7.852409375" layer="200"/>
<rectangle x1="-0.01143125" y1="7.852409375" x2="0.24003125" y2="7.87526875" layer="200"/>
<rectangle x1="0.56006875" y1="7.852409375" x2="1.405890625" y2="7.87526875" layer="200"/>
<rectangle x1="1.72593125" y1="7.852409375" x2="1.95453125" y2="7.87526875" layer="200"/>
<rectangle x1="2.34315" y1="7.852409375" x2="2.57175" y2="7.87526875" layer="200"/>
<rectangle x1="2.891790625" y1="7.852409375" x2="3.463290625" y2="7.87526875" layer="200"/>
<rectangle x1="3.78333125" y1="7.852409375" x2="4.01193125" y2="7.87526875" layer="200"/>
<rectangle x1="4.949190625" y1="7.852409375" x2="5.177790625" y2="7.87526875" layer="200"/>
<rectangle x1="5.566409375" y1="7.852409375" x2="6.06933125" y2="7.87526875" layer="200"/>
<rectangle x1="6.45795" y1="7.852409375" x2="6.68655" y2="7.87526875" layer="200"/>
<rectangle x1="7.006590625" y1="7.852409375" x2="7.852409375" y2="7.87526875" layer="200"/>
<rectangle x1="8.17245" y1="7.852409375" x2="8.492490625" y2="7.87526875" layer="200"/>
<rectangle x1="-0.01143125" y1="7.87526875" x2="0.24003125" y2="7.89813125" layer="200"/>
<rectangle x1="0.537209375" y1="7.87526875" x2="1.42875" y2="7.89813125" layer="200"/>
<rectangle x1="1.72593125" y1="7.87526875" x2="1.95453125" y2="7.89813125" layer="200"/>
<rectangle x1="2.34315" y1="7.87526875" x2="2.57175" y2="7.89813125" layer="200"/>
<rectangle x1="2.891790625" y1="7.87526875" x2="3.48615" y2="7.89813125" layer="200"/>
<rectangle x1="3.76046875" y1="7.87526875" x2="4.034790625" y2="7.89813125" layer="200"/>
<rectangle x1="4.949190625" y1="7.87526875" x2="5.20065" y2="7.89813125" layer="200"/>
<rectangle x1="5.54355" y1="7.87526875" x2="6.06933125" y2="7.89813125" layer="200"/>
<rectangle x1="6.45795" y1="7.87526875" x2="6.68655" y2="7.89813125" layer="200"/>
<rectangle x1="6.98373125" y1="7.87526875" x2="7.87526875" y2="7.89813125" layer="200"/>
<rectangle x1="8.17245" y1="7.87526875" x2="8.492490625" y2="7.89813125" layer="200"/>
<rectangle x1="-0.01143125" y1="7.89813125" x2="0.24003125" y2="7.920990625" layer="200"/>
<rectangle x1="0.56006875" y1="7.89813125" x2="1.405890625" y2="7.920990625" layer="200"/>
<rectangle x1="1.72593125" y1="7.89813125" x2="1.95453125" y2="7.920990625" layer="200"/>
<rectangle x1="2.34315" y1="7.89813125" x2="2.57175" y2="7.920990625" layer="200"/>
<rectangle x1="2.891790625" y1="7.89813125" x2="3.463290625" y2="7.920990625" layer="200"/>
<rectangle x1="3.78333125" y1="7.89813125" x2="4.01193125" y2="7.920990625" layer="200"/>
<rectangle x1="4.949190625" y1="7.89813125" x2="5.177790625" y2="7.920990625" layer="200"/>
<rectangle x1="5.566409375" y1="7.89813125" x2="6.06933125" y2="7.920990625" layer="200"/>
<rectangle x1="6.45795" y1="7.89813125" x2="6.68655" y2="7.920990625" layer="200"/>
<rectangle x1="7.006590625" y1="7.89813125" x2="7.852409375" y2="7.920990625" layer="200"/>
<rectangle x1="8.17245" y1="7.89813125" x2="8.492490625" y2="7.920990625" layer="200"/>
<rectangle x1="-0.01143125" y1="7.920990625" x2="0.24003125" y2="7.94385" layer="200"/>
<rectangle x1="1.72593125" y1="7.920990625" x2="1.95453125" y2="7.94385" layer="200"/>
<rectangle x1="2.34315" y1="7.920990625" x2="2.594609375" y2="7.94385" layer="200"/>
<rectangle x1="5.795009375" y1="7.920990625" x2="6.06933125" y2="7.94385" layer="200"/>
<rectangle x1="6.45795" y1="7.920990625" x2="6.68655" y2="7.94385" layer="200"/>
<rectangle x1="8.17245" y1="7.920990625" x2="8.492490625" y2="7.94385" layer="200"/>
<rectangle x1="-0.01143125" y1="7.94385" x2="0.24003125" y2="7.966709375" layer="200"/>
<rectangle x1="1.72593125" y1="7.94385" x2="1.95453125" y2="7.966709375" layer="200"/>
<rectangle x1="2.34315" y1="7.94385" x2="2.61746875" y2="7.966709375" layer="200"/>
<rectangle x1="5.81786875" y1="7.94385" x2="6.06933125" y2="7.966709375" layer="200"/>
<rectangle x1="6.45795" y1="7.94385" x2="6.68655" y2="7.966709375" layer="200"/>
<rectangle x1="8.17245" y1="7.94385" x2="8.492490625" y2="7.966709375" layer="200"/>
<rectangle x1="-0.01143125" y1="7.966709375" x2="0.24003125" y2="7.98956875" layer="200"/>
<rectangle x1="1.72593125" y1="7.966709375" x2="1.95453125" y2="7.98956875" layer="200"/>
<rectangle x1="2.34315" y1="7.966709375" x2="2.84606875" y2="7.98956875" layer="200"/>
<rectangle x1="4.67486875" y1="7.966709375" x2="4.90346875" y2="7.98956875" layer="200"/>
<rectangle x1="5.84073125" y1="7.966709375" x2="6.06933125" y2="7.98956875" layer="200"/>
<rectangle x1="6.45795" y1="7.966709375" x2="6.68655" y2="7.98956875" layer="200"/>
<rectangle x1="8.17245" y1="7.966709375" x2="8.492490625" y2="7.98956875" layer="200"/>
<rectangle x1="-0.01143125" y1="7.98956875" x2="0.24003125" y2="8.01243125" layer="200"/>
<rectangle x1="1.72593125" y1="7.98956875" x2="1.95453125" y2="8.01243125" layer="200"/>
<rectangle x1="2.34315" y1="7.98956875" x2="2.84606875" y2="8.01243125" layer="200"/>
<rectangle x1="4.652009375" y1="7.98956875" x2="4.90346875" y2="8.01243125" layer="200"/>
<rectangle x1="5.84073125" y1="7.98956875" x2="6.06933125" y2="8.01243125" layer="200"/>
<rectangle x1="6.45795" y1="7.98956875" x2="6.68655" y2="8.01243125" layer="200"/>
<rectangle x1="8.17245" y1="7.98956875" x2="8.492490625" y2="8.01243125" layer="200"/>
<rectangle x1="-0.01143125" y1="8.01243125" x2="0.24003125" y2="8.035290625" layer="200"/>
<rectangle x1="1.72593125" y1="8.01243125" x2="1.95453125" y2="8.035290625" layer="200"/>
<rectangle x1="2.34315" y1="8.01243125" x2="2.84606875" y2="8.035290625" layer="200"/>
<rectangle x1="4.67486875" y1="8.01243125" x2="4.90346875" y2="8.035290625" layer="200"/>
<rectangle x1="5.84073125" y1="8.01243125" x2="6.06933125" y2="8.035290625" layer="200"/>
<rectangle x1="6.45795" y1="8.01243125" x2="6.68655" y2="8.035290625" layer="200"/>
<rectangle x1="8.17245" y1="8.01243125" x2="8.492490625" y2="8.035290625" layer="200"/>
<rectangle x1="-0.01143125" y1="8.035290625" x2="0.24003125" y2="8.05815" layer="200"/>
<rectangle x1="1.72593125" y1="8.035290625" x2="1.95453125" y2="8.05815" layer="200"/>
<rectangle x1="2.34315" y1="8.035290625" x2="2.84606875" y2="8.05815" layer="200"/>
<rectangle x1="4.67486875" y1="8.035290625" x2="4.90346875" y2="8.05815" layer="200"/>
<rectangle x1="5.84073125" y1="8.035290625" x2="6.06933125" y2="8.05815" layer="200"/>
<rectangle x1="6.45795" y1="8.035290625" x2="6.68655" y2="8.05815" layer="200"/>
<rectangle x1="8.17245" y1="8.035290625" x2="8.492490625" y2="8.05815" layer="200"/>
<rectangle x1="-0.01143125" y1="8.05815" x2="0.24003125" y2="8.081009375" layer="200"/>
<rectangle x1="1.72593125" y1="8.05815" x2="1.95453125" y2="8.081009375" layer="200"/>
<rectangle x1="2.34315" y1="8.05815" x2="2.84606875" y2="8.081009375" layer="200"/>
<rectangle x1="4.67486875" y1="8.05815" x2="4.90346875" y2="8.081009375" layer="200"/>
<rectangle x1="5.84073125" y1="8.05815" x2="6.06933125" y2="8.081009375" layer="200"/>
<rectangle x1="6.45795" y1="8.05815" x2="6.68655" y2="8.081009375" layer="200"/>
<rectangle x1="8.17245" y1="8.05815" x2="8.492490625" y2="8.081009375" layer="200"/>
<rectangle x1="-0.01143125" y1="8.081009375" x2="0.24003125" y2="8.10386875" layer="200"/>
<rectangle x1="1.72593125" y1="8.081009375" x2="1.95453125" y2="8.10386875" layer="200"/>
<rectangle x1="2.34315" y1="8.081009375" x2="2.84606875" y2="8.10386875" layer="200"/>
<rectangle x1="4.67486875" y1="8.081009375" x2="4.90346875" y2="8.10386875" layer="200"/>
<rectangle x1="5.84073125" y1="8.081009375" x2="6.06933125" y2="8.10386875" layer="200"/>
<rectangle x1="6.45795" y1="8.081009375" x2="6.68655" y2="8.10386875" layer="200"/>
<rectangle x1="8.17245" y1="8.081009375" x2="8.492490625" y2="8.10386875" layer="200"/>
<rectangle x1="-0.01143125" y1="8.10386875" x2="0.24003125" y2="8.12673125" layer="200"/>
<rectangle x1="1.72593125" y1="8.10386875" x2="1.95453125" y2="8.12673125" layer="200"/>
<rectangle x1="2.34315" y1="8.10386875" x2="2.84606875" y2="8.12673125" layer="200"/>
<rectangle x1="4.67486875" y1="8.10386875" x2="4.90346875" y2="8.12673125" layer="200"/>
<rectangle x1="5.84073125" y1="8.10386875" x2="6.06933125" y2="8.12673125" layer="200"/>
<rectangle x1="6.45795" y1="8.10386875" x2="6.68655" y2="8.12673125" layer="200"/>
<rectangle x1="8.17245" y1="8.10386875" x2="8.492490625" y2="8.12673125" layer="200"/>
<rectangle x1="-0.01143125" y1="8.12673125" x2="0.24003125" y2="8.149590625" layer="200"/>
<rectangle x1="1.72593125" y1="8.12673125" x2="1.95453125" y2="8.149590625" layer="200"/>
<rectangle x1="2.34315" y1="8.12673125" x2="2.84606875" y2="8.149590625" layer="200"/>
<rectangle x1="4.67486875" y1="8.12673125" x2="4.90346875" y2="8.149590625" layer="200"/>
<rectangle x1="5.84073125" y1="8.12673125" x2="6.06933125" y2="8.149590625" layer="200"/>
<rectangle x1="6.45795" y1="8.12673125" x2="6.68655" y2="8.149590625" layer="200"/>
<rectangle x1="8.17245" y1="8.12673125" x2="8.492490625" y2="8.149590625" layer="200"/>
<rectangle x1="-0.01143125" y1="8.149590625" x2="0.24003125" y2="8.17245" layer="200"/>
<rectangle x1="1.72593125" y1="8.149590625" x2="1.95453125" y2="8.17245" layer="200"/>
<rectangle x1="2.320290625" y1="8.149590625" x2="2.84606875" y2="8.17245" layer="200"/>
<rectangle x1="4.67486875" y1="8.149590625" x2="4.90346875" y2="8.17245" layer="200"/>
<rectangle x1="5.84073125" y1="8.149590625" x2="6.06933125" y2="8.17245" layer="200"/>
<rectangle x1="6.45795" y1="8.149590625" x2="6.68655" y2="8.17245" layer="200"/>
<rectangle x1="8.17245" y1="8.149590625" x2="8.492490625" y2="8.17245" layer="200"/>
<rectangle x1="-0.01143125" y1="8.17245" x2="0.24003125" y2="8.195309375" layer="200"/>
<rectangle x1="1.72593125" y1="8.17245" x2="1.95453125" y2="8.195309375" layer="200"/>
<rectangle x1="2.34315" y1="8.17245" x2="2.84606875" y2="8.195309375" layer="200"/>
<rectangle x1="4.67486875" y1="8.17245" x2="4.90346875" y2="8.195309375" layer="200"/>
<rectangle x1="5.84073125" y1="8.17245" x2="6.06933125" y2="8.195309375" layer="200"/>
<rectangle x1="6.45795" y1="8.17245" x2="6.68655" y2="8.195309375" layer="200"/>
<rectangle x1="8.17245" y1="8.17245" x2="8.492490625" y2="8.195309375" layer="200"/>
<rectangle x1="-0.01143125" y1="8.195309375" x2="0.262890625" y2="8.21816875" layer="200"/>
<rectangle x1="1.70306875" y1="8.195309375" x2="1.95453125" y2="8.21816875" layer="200"/>
<rectangle x1="2.57175" y1="8.195309375" x2="2.86893125" y2="8.21816875" layer="200"/>
<rectangle x1="4.67486875" y1="8.195309375" x2="4.90346875" y2="8.21816875" layer="200"/>
<rectangle x1="5.81786875" y1="8.195309375" x2="6.06933125" y2="8.21816875" layer="200"/>
<rectangle x1="6.45795" y1="8.195309375" x2="6.709409375" y2="8.21816875" layer="200"/>
<rectangle x1="8.17245" y1="8.195309375" x2="8.492490625" y2="8.21816875" layer="200"/>
<rectangle x1="-0.01143125" y1="8.21816875" x2="0.28575" y2="8.24103125" layer="200"/>
<rectangle x1="1.680209375" y1="8.21816875" x2="1.95453125" y2="8.24103125" layer="200"/>
<rectangle x1="2.594609375" y1="8.21816875" x2="2.891790625" y2="8.24103125" layer="200"/>
<rectangle x1="4.67486875" y1="8.21816875" x2="4.90346875" y2="8.24103125" layer="200"/>
<rectangle x1="5.795009375" y1="8.21816875" x2="6.06933125" y2="8.24103125" layer="200"/>
<rectangle x1="6.45795" y1="8.21816875" x2="6.73226875" y2="8.24103125" layer="200"/>
<rectangle x1="8.17245" y1="8.21816875" x2="8.492490625" y2="8.24103125" layer="200"/>
<rectangle x1="-0.01143125" y1="8.24103125" x2="1.95453125" y2="8.263890625" layer="200"/>
<rectangle x1="2.61746875" y1="8.24103125" x2="3.463290625" y2="8.263890625" layer="200"/>
<rectangle x1="3.78333125" y1="8.24103125" x2="4.35483125" y2="8.263890625" layer="200"/>
<rectangle x1="4.67486875" y1="8.24103125" x2="4.90346875" y2="8.263890625" layer="200"/>
<rectangle x1="5.566409375" y1="8.24103125" x2="6.06933125" y2="8.263890625" layer="200"/>
<rectangle x1="6.45795" y1="8.24103125" x2="8.492490625" y2="8.263890625" layer="200"/>
<rectangle x1="-0.01143125" y1="8.263890625" x2="1.95453125" y2="8.28675" layer="200"/>
<rectangle x1="2.61746875" y1="8.263890625" x2="3.48615" y2="8.28675" layer="200"/>
<rectangle x1="3.76046875" y1="8.263890625" x2="4.377690625" y2="8.28675" layer="200"/>
<rectangle x1="4.67486875" y1="8.263890625" x2="4.90346875" y2="8.28675" layer="200"/>
<rectangle x1="5.54355" y1="8.263890625" x2="6.06933125" y2="8.28675" layer="200"/>
<rectangle x1="6.45795" y1="8.263890625" x2="8.492490625" y2="8.28675" layer="200"/>
<rectangle x1="-0.01143125" y1="8.28675" x2="1.95453125" y2="8.309609375" layer="200"/>
<rectangle x1="2.61746875" y1="8.28675" x2="3.463290625" y2="8.309609375" layer="200"/>
<rectangle x1="3.78333125" y1="8.28675" x2="4.35483125" y2="8.309609375" layer="200"/>
<rectangle x1="4.67486875" y1="8.28675" x2="4.90346875" y2="8.309609375" layer="200"/>
<rectangle x1="5.566409375" y1="8.28675" x2="6.06933125" y2="8.309609375" layer="200"/>
<rectangle x1="6.45795" y1="8.28675" x2="8.492490625" y2="8.309609375" layer="200"/>
<rectangle x1="-0.01143125" y1="8.309609375" x2="1.95453125" y2="8.33246875" layer="200"/>
<rectangle x1="2.61746875" y1="8.309609375" x2="3.463290625" y2="8.33246875" layer="200"/>
<rectangle x1="3.78333125" y1="8.309609375" x2="4.35483125" y2="8.33246875" layer="200"/>
<rectangle x1="4.67486875" y1="8.309609375" x2="4.90346875" y2="8.33246875" layer="200"/>
<rectangle x1="5.566409375" y1="8.309609375" x2="6.06933125" y2="8.33246875" layer="200"/>
<rectangle x1="6.45795" y1="8.309609375" x2="8.492490625" y2="8.33246875" layer="200"/>
<rectangle x1="-0.01143125" y1="8.33246875" x2="1.95453125" y2="8.35533125" layer="200"/>
<rectangle x1="2.61746875" y1="8.33246875" x2="3.463290625" y2="8.35533125" layer="200"/>
<rectangle x1="3.78333125" y1="8.33246875" x2="4.35483125" y2="8.35533125" layer="200"/>
<rectangle x1="4.67486875" y1="8.33246875" x2="4.90346875" y2="8.35533125" layer="200"/>
<rectangle x1="5.566409375" y1="8.33246875" x2="6.06933125" y2="8.35533125" layer="200"/>
<rectangle x1="6.45795" y1="8.33246875" x2="8.492490625" y2="8.35533125" layer="200"/>
<rectangle x1="-0.01143125" y1="8.35533125" x2="1.95453125" y2="8.378190625" layer="200"/>
<rectangle x1="2.61746875" y1="8.35533125" x2="3.463290625" y2="8.378190625" layer="200"/>
<rectangle x1="3.78333125" y1="8.35533125" x2="4.35483125" y2="8.378190625" layer="200"/>
<rectangle x1="4.67486875" y1="8.35533125" x2="4.90346875" y2="8.378190625" layer="200"/>
<rectangle x1="5.566409375" y1="8.35533125" x2="6.06933125" y2="8.378190625" layer="200"/>
<rectangle x1="6.45795" y1="8.35533125" x2="8.492490625" y2="8.378190625" layer="200"/>
<rectangle x1="-0.01143125" y1="8.378190625" x2="1.95453125" y2="8.40105" layer="200"/>
<rectangle x1="2.61746875" y1="8.378190625" x2="3.463290625" y2="8.40105" layer="200"/>
<rectangle x1="3.78333125" y1="8.378190625" x2="4.35483125" y2="8.40105" layer="200"/>
<rectangle x1="4.67486875" y1="8.378190625" x2="4.90346875" y2="8.40105" layer="200"/>
<rectangle x1="5.566409375" y1="8.378190625" x2="6.06933125" y2="8.40105" layer="200"/>
<rectangle x1="6.45795" y1="8.378190625" x2="8.492490625" y2="8.40105" layer="200"/>
<rectangle x1="-0.01143125" y1="8.40105" x2="1.95453125" y2="8.423909375" layer="200"/>
<rectangle x1="2.61746875" y1="8.40105" x2="3.463290625" y2="8.423909375" layer="200"/>
<rectangle x1="3.78333125" y1="8.40105" x2="4.35483125" y2="8.423909375" layer="200"/>
<rectangle x1="4.67486875" y1="8.40105" x2="4.90346875" y2="8.423909375" layer="200"/>
<rectangle x1="5.566409375" y1="8.40105" x2="6.06933125" y2="8.423909375" layer="200"/>
<rectangle x1="6.45795" y1="8.40105" x2="8.492490625" y2="8.423909375" layer="200"/>
<rectangle x1="-0.01143125" y1="8.423909375" x2="1.977390625" y2="8.44676875" layer="200"/>
<rectangle x1="2.594609375" y1="8.423909375" x2="3.48615" y2="8.44676875" layer="200"/>
<rectangle x1="3.76046875" y1="8.423909375" x2="4.377690625" y2="8.44676875" layer="200"/>
<rectangle x1="4.652009375" y1="8.423909375" x2="4.92633125" y2="8.44676875" layer="200"/>
<rectangle x1="5.54355" y1="8.423909375" x2="6.06933125" y2="8.44676875" layer="200"/>
<rectangle x1="6.45795" y1="8.423909375" x2="8.492490625" y2="8.44676875" layer="200"/>
<rectangle x1="-0.01143125" y1="8.44676875" x2="1.95453125" y2="8.46963125" layer="200"/>
<rectangle x1="2.61746875" y1="8.44676875" x2="3.463290625" y2="8.46963125" layer="200"/>
<rectangle x1="3.78333125" y1="8.44676875" x2="4.35483125" y2="8.46963125" layer="200"/>
<rectangle x1="4.67486875" y1="8.44676875" x2="4.90346875" y2="8.46963125" layer="200"/>
<rectangle x1="5.566409375" y1="8.44676875" x2="6.06933125" y2="8.46963125" layer="200"/>
<rectangle x1="6.45795" y1="8.44676875" x2="8.492490625" y2="8.46963125" layer="200"/>
<rectangle x1="-0.01143125" y1="8.46963125" x2="1.95453125" y2="8.492490625" layer="200"/>
<rectangle x1="2.61746875" y1="8.46963125" x2="3.463290625" y2="8.492490625" layer="200"/>
<rectangle x1="3.78333125" y1="8.46963125" x2="4.35483125" y2="8.492490625" layer="200"/>
<rectangle x1="4.67486875" y1="8.46963125" x2="4.90346875" y2="8.492490625" layer="200"/>
<rectangle x1="5.566409375" y1="8.46963125" x2="6.06933125" y2="8.492490625" layer="200"/>
<rectangle x1="6.45795" y1="8.46963125" x2="8.492490625" y2="8.492490625" layer="200"/>
<text x="0" y="-0.1143" size="0.04571875" layer="200" font="vector">C:/Users/jimha/Desktop/FB.bmp</text>
<text x="33.02" y="10.16" size="1.778" layer="91">Released under CC4 SA NC BY Jim Yu</text>
</plain>
<instances>
<instance part="U1" gate="G$1" x="99.06" y="53.34"/>
<instance part="U2" gate="G$1" x="99.06" y="104.14"/>
<instance part="R1" gate="G$1" x="78.74" y="40.64"/>
<instance part="R2" gate="G$1" x="78.74" y="91.44"/>
<instance part="R3" gate="G$1" x="81.28" y="119.38" rot="R180"/>
<instance part="R4" gate="G$1" x="81.28" y="68.58" rot="R180"/>
<instance part="0-3" gate="A" x="124.46" y="66.04"/>
<instance part="4-7" gate="A" x="142.24" y="55.88"/>
<instance part="8-11" gate="A" x="160.02" y="45.72"/>
<instance part="12-15" gate="A" x="177.8" y="35.56"/>
<instance part="16-19" gate="A" x="124.46" y="116.84"/>
<instance part="20-23" gate="A" x="142.24" y="106.68"/>
<instance part="24-27" gate="A" x="160.02" y="96.52"/>
<instance part="28-31" gate="A" x="177.8" y="86.36"/>
<instance part="DIGITAL" gate="A" x="43.18" y="81.28"/>
<instance part="ANALOG" gate="A" x="17.78" y="81.28"/>
<instance part="BUSY" gate="A" x="-33.02" y="53.34"/>
<instance part="DFPLAY" gate="A" x="-48.26" y="53.34"/>
<instance part="SPEAKER" gate="G$1" x="-7.62" y="53.34"/>
<instance part="R5" gate="G$1" x="33.02" y="83.82"/>
<instance part="R6" gate="G$1" x="35.56" y="81.28"/>
<instance part="VIN" gate="G$1" x="30.48" y="106.68"/>
<instance part="JP1" gate="A" x="10.16" y="76.2"/>
<instance part="JP3" gate="A" x="50.8" y="111.76"/>
<instance part="JP2" gate="A" x="88.9" y="134.62"/>
<instance part="RXTX" gate="G$1" x="50.8" y="96.52"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SOUT"/>
<wire x1="86.36" y1="58.42" x2="99.06" y2="58.42" width="0.1524" layer="91"/>
<wire x1="99.06" y1="58.42" x2="99.06" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="SIN"/>
<wire x1="99.06" y1="111.76" x2="86.36" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="40.64" y1="68.58" x2="66.04" y2="68.58" width="0.1524" layer="91"/>
<wire x1="66.04" y1="68.58" x2="66.04" y2="116.84" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="BLANK"/>
<wire x1="66.04" y1="116.84" x2="86.36" y2="116.84" width="0.1524" layer="91"/>
<wire x1="66.04" y1="68.58" x2="66.04" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="BLANK"/>
<wire x1="66.04" y1="66.04" x2="86.36" y2="66.04" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="86.36" y1="119.38" x2="86.36" y2="116.84" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="86.36" y1="68.58" x2="86.36" y2="66.04" width="0.1524" layer="91"/>
<pinref part="DIGITAL" gate="A" pin="13"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="60.96" y1="71.12" x2="60.96" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="XLAT"/>
<wire x1="60.96" y1="55.88" x2="86.36" y2="55.88" width="0.1524" layer="91"/>
<wire x1="40.64" y1="71.12" x2="60.96" y2="71.12" width="0.1524" layer="91"/>
<wire x1="60.96" y1="71.12" x2="60.96" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="XLAT"/>
<wire x1="60.96" y1="106.68" x2="86.36" y2="106.68" width="0.1524" layer="91"/>
<pinref part="DIGITAL" gate="A" pin="12"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="40.64" y1="66.04" x2="63.5" y2="66.04" width="0.1524" layer="91"/>
<wire x1="63.5" y1="66.04" x2="63.5" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="SIN"/>
<wire x1="63.5" y1="60.96" x2="86.36" y2="60.96" width="0.1524" layer="91"/>
<pinref part="DIGITAL" gate="A" pin="14"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GSCLK"/>
<wire x1="86.36" y1="53.34" x2="68.58" y2="53.34" width="0.1524" layer="91"/>
<wire x1="68.58" y1="53.34" x2="68.58" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="GSCLK"/>
<wire x1="86.36" y1="104.14" x2="68.58" y2="104.14" width="0.1524" layer="91"/>
<wire x1="68.58" y1="104.14" x2="53.34" y2="104.14" width="0.1524" layer="91"/>
<wire x1="53.34" y1="104.14" x2="53.34" y2="86.36" width="0.1524" layer="91"/>
<pinref part="DIGITAL" gate="A" pin="6"/>
<wire x1="53.34" y1="86.36" x2="40.64" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="58.42" y1="58.42" x2="58.42" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="SCLK"/>
<wire x1="86.36" y1="63.5" x2="58.42" y2="63.5" width="0.1524" layer="91"/>
<wire x1="15.24" y1="58.42" x2="58.42" y2="58.42" width="0.1524" layer="91"/>
<wire x1="58.42" y1="63.5" x2="58.42" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="SCLK"/>
<wire x1="58.42" y1="114.3" x2="86.36" y2="114.3" width="0.1524" layer="91"/>
<pinref part="ANALOG" gate="A" pin="15"/>
<wire x1="15.24" y1="58.42" x2="15.24" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="IREF"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="83.82" y1="91.44" x2="86.36" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IREF"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="83.82" y1="40.64" x2="86.36" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VCC"/>
<wire x1="86.36" y1="121.92" x2="83.82" y2="121.92" width="0.1524" layer="91"/>
<wire x1="83.82" y1="121.92" x2="76.2" y2="121.92" width="0.1524" layer="91"/>
<wire x1="76.2" y1="121.92" x2="71.12" y2="121.92" width="0.1524" layer="91"/>
<wire x1="71.12" y1="121.92" x2="71.12" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VCC"/>
<wire x1="71.12" y1="71.12" x2="76.2" y2="71.12" width="0.1524" layer="91"/>
<wire x1="76.2" y1="71.12" x2="86.36" y2="71.12" width="0.1524" layer="91"/>
<wire x1="71.12" y1="121.92" x2="2.54" y2="121.92" width="0.1524" layer="91"/>
<wire x1="2.54" y1="121.92" x2="2.54" y2="91.44" width="0.1524" layer="91"/>
<wire x1="2.54" y1="91.44" x2="15.24" y2="91.44" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="76.2" y1="119.38" x2="76.2" y2="121.92" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="76.2" y1="68.58" x2="76.2" y2="71.12" width="0.1524" layer="91"/>
<pinref part="ANALOG" gate="A" pin="4"/>
<wire x1="-2.54" y1="91.44" x2="2.54" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="91.44" x2="-2.54" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="147.32" x2="121.92" y2="147.32" width="0.1524" layer="91"/>
<pinref part="16-19" gate="A" pin="1"/>
<pinref part="16-19" gate="A" pin="3"/>
<wire x1="121.92" y1="121.92" x2="121.92" y2="119.38" width="0.1524" layer="91"/>
<pinref part="16-19" gate="A" pin="5"/>
<wire x1="121.92" y1="119.38" x2="121.92" y2="116.84" width="0.1524" layer="91"/>
<pinref part="16-19" gate="A" pin="7"/>
<wire x1="121.92" y1="116.84" x2="121.92" y2="114.3" width="0.1524" layer="91"/>
<wire x1="121.92" y1="114.3" x2="121.92" y2="111.76" width="0.1524" layer="91"/>
<pinref part="20-23" gate="A" pin="1"/>
<wire x1="121.92" y1="111.76" x2="139.7" y2="111.76" width="0.1524" layer="91"/>
<pinref part="20-23" gate="A" pin="3"/>
<wire x1="139.7" y1="111.76" x2="139.7" y2="109.22" width="0.1524" layer="91"/>
<pinref part="20-23" gate="A" pin="5"/>
<wire x1="139.7" y1="109.22" x2="139.7" y2="106.68" width="0.1524" layer="91"/>
<pinref part="20-23" gate="A" pin="7"/>
<wire x1="139.7" y1="106.68" x2="139.7" y2="104.14" width="0.1524" layer="91"/>
<wire x1="139.7" y1="104.14" x2="139.7" y2="101.6" width="0.1524" layer="91"/>
<pinref part="24-27" gate="A" pin="1"/>
<wire x1="139.7" y1="101.6" x2="157.48" y2="101.6" width="0.1524" layer="91"/>
<pinref part="24-27" gate="A" pin="3"/>
<wire x1="157.48" y1="101.6" x2="157.48" y2="99.06" width="0.1524" layer="91"/>
<pinref part="24-27" gate="A" pin="5"/>
<wire x1="157.48" y1="99.06" x2="157.48" y2="96.52" width="0.1524" layer="91"/>
<pinref part="24-27" gate="A" pin="7"/>
<wire x1="157.48" y1="96.52" x2="157.48" y2="93.98" width="0.1524" layer="91"/>
<wire x1="157.48" y1="93.98" x2="157.48" y2="91.44" width="0.1524" layer="91"/>
<pinref part="28-31" gate="A" pin="1"/>
<wire x1="157.48" y1="91.44" x2="175.26" y2="91.44" width="0.1524" layer="91"/>
<pinref part="28-31" gate="A" pin="3"/>
<wire x1="175.26" y1="91.44" x2="175.26" y2="88.9" width="0.1524" layer="91"/>
<pinref part="28-31" gate="A" pin="5"/>
<wire x1="175.26" y1="88.9" x2="175.26" y2="86.36" width="0.1524" layer="91"/>
<pinref part="28-31" gate="A" pin="7"/>
<wire x1="175.26" y1="86.36" x2="175.26" y2="83.82" width="0.1524" layer="91"/>
<pinref part="12-15" gate="A" pin="1"/>
<wire x1="175.26" y1="83.82" x2="175.26" y2="40.64" width="0.1524" layer="91"/>
<pinref part="12-15" gate="A" pin="3"/>
<wire x1="175.26" y1="40.64" x2="175.26" y2="38.1" width="0.1524" layer="91"/>
<pinref part="12-15" gate="A" pin="5"/>
<wire x1="175.26" y1="38.1" x2="175.26" y2="35.56" width="0.1524" layer="91"/>
<pinref part="12-15" gate="A" pin="7"/>
<wire x1="175.26" y1="35.56" x2="175.26" y2="33.02" width="0.1524" layer="91"/>
<pinref part="0-3" gate="A" pin="1"/>
<pinref part="0-3" gate="A" pin="3"/>
<wire x1="121.92" y1="71.12" x2="121.92" y2="68.58" width="0.1524" layer="91"/>
<pinref part="0-3" gate="A" pin="5"/>
<wire x1="121.92" y1="68.58" x2="121.92" y2="66.04" width="0.1524" layer="91"/>
<pinref part="0-3" gate="A" pin="7"/>
<wire x1="121.92" y1="66.04" x2="121.92" y2="63.5" width="0.1524" layer="91"/>
<wire x1="121.92" y1="63.5" x2="121.92" y2="60.96" width="0.1524" layer="91"/>
<pinref part="4-7" gate="A" pin="1"/>
<wire x1="121.92" y1="60.96" x2="139.7" y2="60.96" width="0.1524" layer="91"/>
<pinref part="4-7" gate="A" pin="3"/>
<wire x1="139.7" y1="60.96" x2="139.7" y2="58.42" width="0.1524" layer="91"/>
<pinref part="4-7" gate="A" pin="5"/>
<wire x1="139.7" y1="58.42" x2="139.7" y2="55.88" width="0.1524" layer="91"/>
<pinref part="4-7" gate="A" pin="7"/>
<wire x1="139.7" y1="55.88" x2="139.7" y2="53.34" width="0.1524" layer="91"/>
<wire x1="139.7" y1="53.34" x2="139.7" y2="50.8" width="0.1524" layer="91"/>
<pinref part="8-11" gate="A" pin="1"/>
<wire x1="139.7" y1="50.8" x2="157.48" y2="50.8" width="0.1524" layer="91"/>
<pinref part="8-11" gate="A" pin="3"/>
<wire x1="157.48" y1="50.8" x2="157.48" y2="48.26" width="0.1524" layer="91"/>
<pinref part="8-11" gate="A" pin="5"/>
<wire x1="157.48" y1="48.26" x2="157.48" y2="45.72" width="0.1524" layer="91"/>
<pinref part="8-11" gate="A" pin="7"/>
<wire x1="157.48" y1="45.72" x2="157.48" y2="43.18" width="0.1524" layer="91"/>
<wire x1="157.48" y1="43.18" x2="157.48" y2="40.64" width="0.1524" layer="91"/>
<wire x1="157.48" y1="40.64" x2="175.26" y2="40.64" width="0.1524" layer="91"/>
<wire x1="121.92" y1="147.32" x2="121.92" y2="121.92" width="0.1524" layer="91"/>
<pinref part="DFPLAY" gate="A" pin="1"/>
<wire x1="-50.8" y1="63.5" x2="-55.88" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="63.5" x2="-55.88" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="91.44" x2="-2.54" y2="91.44" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="5"/>
<wire x1="86.36" y1="129.54" x2="83.82" y2="129.54" width="0.1524" layer="91"/>
<wire x1="83.82" y1="129.54" x2="83.82" y2="121.92" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="1"/>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="86.36" y1="139.7" x2="86.36" y2="137.16" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="3"/>
<wire x1="86.36" y1="137.16" x2="86.36" y2="134.62" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="4"/>
<wire x1="86.36" y1="134.62" x2="86.36" y2="132.08" width="0.1524" layer="91"/>
<wire x1="86.36" y1="132.08" x2="86.36" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="OUT0"/>
<pinref part="16-19" gate="A" pin="2"/>
<wire x1="111.76" y1="121.92" x2="129.54" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="OUT1"/>
<pinref part="16-19" gate="A" pin="4"/>
<wire x1="111.76" y1="119.38" x2="129.54" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="OUT2"/>
<pinref part="16-19" gate="A" pin="6"/>
<wire x1="111.76" y1="116.84" x2="129.54" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="OUT3"/>
<pinref part="16-19" gate="A" pin="8"/>
<wire x1="111.76" y1="114.3" x2="129.54" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="OUT4"/>
<pinref part="20-23" gate="A" pin="2"/>
<wire x1="111.76" y1="111.76" x2="147.32" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="OUT5"/>
<pinref part="20-23" gate="A" pin="4"/>
<wire x1="111.76" y1="109.22" x2="147.32" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="20-23" gate="A" pin="6"/>
<pinref part="U2" gate="G$1" pin="OUT6"/>
<wire x1="147.32" y1="106.68" x2="111.76" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="OUT7"/>
<pinref part="20-23" gate="A" pin="8"/>
<wire x1="111.76" y1="104.14" x2="147.32" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="OUT8"/>
<pinref part="24-27" gate="A" pin="2"/>
<wire x1="111.76" y1="101.6" x2="165.1" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="24-27" gate="A" pin="4"/>
<pinref part="U2" gate="G$1" pin="OUT9"/>
<wire x1="165.1" y1="99.06" x2="111.76" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="OUT10"/>
<pinref part="24-27" gate="A" pin="6"/>
<wire x1="111.76" y1="96.52" x2="165.1" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="24-27" gate="A" pin="8"/>
<pinref part="U2" gate="G$1" pin="OUT11"/>
<wire x1="165.1" y1="93.98" x2="111.76" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="OUT12"/>
<pinref part="28-31" gate="A" pin="2"/>
<wire x1="111.76" y1="91.44" x2="182.88" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="28-31" gate="A" pin="4"/>
<pinref part="U2" gate="G$1" pin="OUT13"/>
<wire x1="182.88" y1="88.9" x2="111.76" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="OUT14"/>
<pinref part="28-31" gate="A" pin="6"/>
<wire x1="111.76" y1="86.36" x2="182.88" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="28-31" gate="A" pin="8"/>
<pinref part="U2" gate="G$1" pin="OUT15"/>
<wire x1="182.88" y1="83.82" x2="111.76" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="0-3" gate="A" pin="2"/>
<pinref part="U1" gate="G$1" pin="OUT0"/>
<wire x1="129.54" y1="71.12" x2="111.76" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="OUT1"/>
<pinref part="0-3" gate="A" pin="4"/>
<wire x1="111.76" y1="68.58" x2="129.54" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="0-3" gate="A" pin="6"/>
<pinref part="U1" gate="G$1" pin="OUT2"/>
<wire x1="129.54" y1="66.04" x2="111.76" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="OUT3"/>
<pinref part="0-3" gate="A" pin="8"/>
<wire x1="111.76" y1="63.5" x2="129.54" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<pinref part="4-7" gate="A" pin="2"/>
<pinref part="U1" gate="G$1" pin="OUT4"/>
<wire x1="147.32" y1="60.96" x2="111.76" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="OUT5"/>
<pinref part="4-7" gate="A" pin="4"/>
<wire x1="111.76" y1="58.42" x2="147.32" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<pinref part="4-7" gate="A" pin="6"/>
<pinref part="U1" gate="G$1" pin="OUT6"/>
<wire x1="147.32" y1="55.88" x2="111.76" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="OUT7"/>
<pinref part="4-7" gate="A" pin="8"/>
<wire x1="111.76" y1="53.34" x2="147.32" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="8-11" gate="A" pin="2"/>
<pinref part="U1" gate="G$1" pin="OUT8"/>
<wire x1="165.1" y1="50.8" x2="111.76" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="OUT9"/>
<pinref part="8-11" gate="A" pin="4"/>
<wire x1="111.76" y1="48.26" x2="165.1" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="8-11" gate="A" pin="6"/>
<pinref part="U1" gate="G$1" pin="OUT10"/>
<wire x1="165.1" y1="45.72" x2="111.76" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="OUT11"/>
<pinref part="8-11" gate="A" pin="8"/>
<wire x1="111.76" y1="43.18" x2="165.1" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="OUT12"/>
<pinref part="12-15" gate="A" pin="2"/>
<wire x1="111.76" y1="40.64" x2="182.88" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="12-15" gate="A" pin="4"/>
<pinref part="U1" gate="G$1" pin="OUT13"/>
<wire x1="182.88" y1="38.1" x2="111.76" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="OUT14"/>
<pinref part="12-15" gate="A" pin="6"/>
<wire x1="111.76" y1="35.56" x2="182.88" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="12-15" gate="A" pin="8"/>
<pinref part="U1" gate="G$1" pin="OUT15"/>
<wire x1="182.88" y1="33.02" x2="111.76" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="DFPLAY" gate="A" pin="2"/>
<wire x1="-50.8" y1="60.96" x2="-63.5" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="60.96" x2="-63.5" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="27.94" x2="30.48" y2="27.94" width="0.1524" layer="91"/>
<wire x1="30.48" y1="27.94" x2="30.48" y2="81.28" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="27.94" y1="83.82" x2="27.94" y2="30.48" width="0.1524" layer="91"/>
<wire x1="27.94" y1="30.48" x2="-60.96" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="30.48" x2="-60.96" y2="58.42" width="0.1524" layer="91"/>
<pinref part="DFPLAY" gate="A" pin="3"/>
<wire x1="-60.96" y1="58.42" x2="-50.8" y2="58.42" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<wire x1="-10.16" y1="55.88" x2="-30.48" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="55.88" x2="-30.48" y2="40.64" width="0.1524" layer="91"/>
<pinref part="DFPLAY" gate="A" pin="8"/>
<wire x1="-30.48" y1="40.64" x2="-50.8" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="40.64" x2="-50.8" y2="45.72" width="0.1524" layer="91"/>
<pinref part="SPEAKER" gate="G$1" pin="1"/>
<wire x1="-10.16" y1="55.88" x2="-10.16" y2="88.9" width="0.1524" layer="91"/>
<pinref part="ANALOG" gate="A" pin="5"/>
<wire x1="-10.16" y1="88.9" x2="15.24" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<wire x1="-10.16" y1="53.34" x2="-27.94" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="53.34" x2="-27.94" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="38.1" x2="-58.42" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="38.1" x2="-58.42" y2="50.8" width="0.1524" layer="91"/>
<pinref part="DFPLAY" gate="A" pin="6"/>
<wire x1="-58.42" y1="50.8" x2="-50.8" y2="50.8" width="0.1524" layer="91"/>
<pinref part="SPEAKER" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<wire x1="20.32" y1="60.96" x2="20.32" y2="88.9" width="0.1524" layer="91"/>
<pinref part="DIGITAL" gate="A" pin="5"/>
<wire x1="20.32" y1="88.9" x2="40.64" y2="88.9" width="0.1524" layer="91"/>
<pinref part="BUSY" gate="A" pin="1"/>
<wire x1="-35.56" y1="63.5" x2="-2.54" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="63.5" x2="-2.54" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="60.96" x2="20.32" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<wire x1="-55.88" y1="33.02" x2="22.86" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="48.26" x2="-55.88" y2="33.02" width="0.1524" layer="91"/>
<pinref part="DFPLAY" gate="A" pin="7"/>
<wire x1="-50.8" y1="48.26" x2="-55.88" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="GND"/>
<pinref part="U2" gate="G$1" pin="GND"/>
<wire x1="93.98" y1="48.26" x2="93.98" y2="83.82" width="0.1524" layer="91"/>
<wire x1="86.36" y1="33.02" x2="73.66" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="DCPRG"/>
<wire x1="73.66" y1="33.02" x2="22.86" y2="33.02" width="0.1524" layer="91"/>
<wire x1="86.36" y1="48.26" x2="93.98" y2="48.26" width="0.1524" layer="91"/>
<wire x1="93.98" y1="48.26" x2="93.98" y2="33.02" width="0.1524" layer="91"/>
<wire x1="93.98" y1="33.02" x2="86.36" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="DCPRG"/>
<wire x1="86.36" y1="99.06" x2="93.98" y2="99.06" width="0.1524" layer="91"/>
<wire x1="93.98" y1="99.06" x2="93.98" y2="83.82" width="0.1524" layer="91"/>
<wire x1="93.98" y1="83.82" x2="86.36" y2="83.82" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="73.66" y1="91.44" x2="73.66" y2="40.64" width="0.1524" layer="91"/>
<wire x1="73.66" y1="40.64" x2="73.66" y2="33.02" width="0.1524" layer="91"/>
<wire x1="22.86" y1="33.02" x2="22.86" y2="91.44" width="0.1524" layer="91"/>
<pinref part="DIGITAL" gate="A" pin="4"/>
<wire x1="22.86" y1="91.44" x2="40.64" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="DIGITAL" gate="A" pin="7"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="38.1" y1="83.82" x2="40.64" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="DIGITAL" gate="A" pin="8"/>
<pinref part="R6" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="ANALOG" gate="A" pin="1"/>
<pinref part="VIN" gate="G$1" pin="2"/>
<wire x1="15.24" y1="99.06" x2="27.94" y2="99.06" width="0.1524" layer="91"/>
<wire x1="27.94" y1="99.06" x2="27.94" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="ANALOG" gate="A" pin="2"/>
<wire x1="15.24" y1="96.52" x2="12.7" y2="96.52" width="0.1524" layer="91"/>
<wire x1="12.7" y1="96.52" x2="12.7" y2="109.22" width="0.1524" layer="91"/>
<pinref part="VIN" gate="G$1" pin="1"/>
<wire x1="12.7" y1="109.22" x2="27.94" y2="109.22" width="0.1524" layer="91"/>
<wire x1="27.94" y1="109.22" x2="27.94" y2="116.84" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="1"/>
<wire x1="27.94" y1="116.84" x2="48.26" y2="116.84" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="2"/>
<wire x1="48.26" y1="116.84" x2="48.26" y2="114.3" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="3"/>
<wire x1="48.26" y1="114.3" x2="48.26" y2="111.76" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="4"/>
<wire x1="48.26" y1="111.76" x2="48.26" y2="109.22" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="5"/>
<wire x1="48.26" y1="109.22" x2="48.26" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<pinref part="ANALOG" gate="A" pin="6"/>
<wire x1="7.62" y1="86.36" x2="15.24" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="ANALOG" gate="A" pin="7"/>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="15.24" y1="83.82" x2="7.62" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<pinref part="ANALOG" gate="A" pin="8"/>
<wire x1="7.62" y1="81.28" x2="15.24" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="ANALOG" gate="A" pin="9"/>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="15.24" y1="78.74" x2="7.62" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="JP1" gate="A" pin="5"/>
<pinref part="ANALOG" gate="A" pin="10"/>
<wire x1="7.62" y1="76.2" x2="15.24" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="ANALOG" gate="A" pin="11"/>
<pinref part="JP1" gate="A" pin="6"/>
<wire x1="15.24" y1="73.66" x2="7.62" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="JP1" gate="A" pin="7"/>
<pinref part="ANALOG" gate="A" pin="12"/>
<wire x1="7.62" y1="71.12" x2="15.24" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="JP1" gate="A" pin="8"/>
<wire x1="7.62" y1="68.58" x2="25.4" y2="68.58" width="0.1524" layer="91"/>
<wire x1="25.4" y1="68.58" x2="25.4" y2="78.74" width="0.1524" layer="91"/>
<pinref part="DIGITAL" gate="A" pin="9"/>
<wire x1="25.4" y1="78.74" x2="40.64" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="DIGITAL" gate="A" pin="10"/>
<wire x1="40.64" y1="76.2" x2="33.02" y2="76.2" width="0.1524" layer="91"/>
<wire x1="33.02" y1="76.2" x2="33.02" y2="66.04" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="9"/>
<wire x1="33.02" y1="66.04" x2="7.62" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="JP1" gate="A" pin="10"/>
<wire x1="7.62" y1="63.5" x2="35.56" y2="63.5" width="0.1524" layer="91"/>
<wire x1="35.56" y1="63.5" x2="35.56" y2="73.66" width="0.1524" layer="91"/>
<pinref part="DIGITAL" gate="A" pin="11"/>
<wire x1="35.56" y1="73.66" x2="40.64" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="DIGITAL" gate="A" pin="1"/>
<pinref part="RXTX" gate="G$1" pin="1"/>
<wire x1="40.64" y1="99.06" x2="48.26" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="RXTX" gate="G$1" pin="2"/>
<pinref part="DIGITAL" gate="A" pin="2"/>
<wire x1="48.26" y1="96.52" x2="40.64" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
