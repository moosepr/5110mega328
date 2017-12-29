<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.3.2">
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
<layer number="21" name="tPlace" color="15" fill="1" visible="no" active="no"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="14" fill="1" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
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
<layer number="114" name="Badge_Outline" color="7" fill="1" visible="yes" active="yes"/>
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
<layer number="209" name="209bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
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
<layer number="232" name="Eagle3D_PG2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="SparkFun-IC-Microcontroller" urn="urn:adsk.eagle:library:525">
<description>&lt;h3&gt;SparkFun Microcontrollers&lt;/h3&gt;
This library contains microcontrollers.
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
<package name="MLF32-PAD" library_version="1">
<wire x1="-2.25" y1="2.15" x2="-2.15" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-1.9" y1="2.5" x2="1.9" y2="2.5" width="0.127" layer="51"/>
<wire x1="2.15" y1="2.25" x2="2.25" y2="2.15" width="0.2032" layer="21"/>
<wire x1="1.9" y1="2.5" x2="2.5" y2="1.9" width="0.127" layer="51"/>
<wire x1="2.5" y1="1.9" x2="2.5" y2="-1.9" width="0.127" layer="51"/>
<wire x1="2.25" y1="-2.15" x2="2.15" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="2.5" y1="-1.9" x2="1.9" y2="-2.5" width="0.127" layer="51"/>
<wire x1="1.9" y1="-2.5" x2="-1.9" y2="-2.5" width="0.127" layer="51"/>
<wire x1="-1.9" y1="-2.5" x2="-2.5" y2="-1.9" width="0.127" layer="51"/>
<wire x1="-2.15" y1="-2.25" x2="-2.25" y2="-2.15" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-1.9" x2="-2.5" y2="1.9" width="0.127" layer="51"/>
<wire x1="-2.5" y1="1.9" x2="-1.9" y2="2.5" width="0.127" layer="51"/>
<circle x="-2.65" y="2.35" radius="0.15" width="0.2032" layer="21"/>
<smd name="1" x="-2.35" y="1.75" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="2" x="-2.35" y="1.25" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="3" x="-2.35" y="0.75" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="4" x="-2.35" y="0.25" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="5" x="-2.35" y="-0.25" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="6" x="-2.35" y="-0.75" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="7" x="-2.35" y="-1.25" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="8" x="-2.35" y="-1.75" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="9" x="-1.75" y="-2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="10" x="-1.25" y="-2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="11" x="-0.75" y="-2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="12" x="-0.25" y="-2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="13" x="0.25" y="-2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="14" x="0.75" y="-2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="15" x="1.25" y="-2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="16" x="1.75" y="-2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="17" x="2.35" y="-1.75" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="18" x="2.35" y="-1.25" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="19" x="2.35" y="-0.75" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="20" x="2.35" y="-0.25" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="21" x="2.35" y="0.25" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="22" x="2.35" y="0.75" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="23" x="2.35" y="1.25" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="24" x="2.35" y="1.75" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="25" x="1.75" y="2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="26" x="1.25" y="2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="27" x="0.75" y="2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="28" x="0.25" y="2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="29" x="-0.25" y="2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="30" x="-0.75" y="2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="31" x="-1.25" y="2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="32" x="-1.75" y="2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="PAD" x="0" y="0" dx="3.2" dy="3.2" layer="1" cream="no"/>
<rectangle x1="-2.5" y1="1.6" x2="-2.05" y2="1.9" layer="51"/>
<rectangle x1="-2.5" y1="1.1" x2="-2.05" y2="1.4" layer="51"/>
<rectangle x1="-2.5" y1="0.6" x2="-2.05" y2="0.9" layer="51"/>
<rectangle x1="-2.5" y1="0.1" x2="-2.05" y2="0.4" layer="51"/>
<rectangle x1="-2.5" y1="-0.4" x2="-2.05" y2="-0.1" layer="51"/>
<rectangle x1="-2.5" y1="-0.9" x2="-2.05" y2="-0.6" layer="51"/>
<rectangle x1="-2.5" y1="-1.4" x2="-2.05" y2="-1.1" layer="51"/>
<rectangle x1="-2.5" y1="-1.9" x2="-2.05" y2="-1.6" layer="51"/>
<rectangle x1="-1.9" y1="-2.5" x2="-1.6" y2="-2.05" layer="51"/>
<rectangle x1="-1.4" y1="-2.5" x2="-1.1" y2="-2.05" layer="51"/>
<rectangle x1="-0.9" y1="-2.5" x2="-0.6" y2="-2.05" layer="51"/>
<rectangle x1="-0.4" y1="-2.5" x2="-0.1" y2="-2.05" layer="51"/>
<rectangle x1="0.1" y1="-2.5" x2="0.4" y2="-2.05" layer="51"/>
<rectangle x1="0.6" y1="-2.5" x2="0.9" y2="-2.05" layer="51"/>
<rectangle x1="1.1" y1="-2.5" x2="1.4" y2="-2.05" layer="51"/>
<rectangle x1="1.6" y1="-2.5" x2="1.9" y2="-2.05" layer="51"/>
<rectangle x1="2.05" y1="-1.9" x2="2.5" y2="-1.6" layer="51"/>
<rectangle x1="2.05" y1="-1.4" x2="2.5" y2="-1.1" layer="51"/>
<rectangle x1="2.05" y1="-0.9" x2="2.5" y2="-0.6" layer="51"/>
<rectangle x1="2.05" y1="-0.4" x2="2.5" y2="-0.1" layer="51"/>
<rectangle x1="2.05" y1="0.1" x2="2.5" y2="0.4" layer="51"/>
<rectangle x1="2.05" y1="0.6" x2="2.5" y2="0.9" layer="51"/>
<rectangle x1="2.05" y1="1.1" x2="2.5" y2="1.4" layer="51"/>
<rectangle x1="2.05" y1="1.6" x2="2.5" y2="1.9" layer="51"/>
<rectangle x1="1.6" y1="2.05" x2="1.9" y2="2.5" layer="51"/>
<rectangle x1="1.1" y1="2.05" x2="1.4" y2="2.5" layer="51"/>
<rectangle x1="0.6" y1="2.05" x2="0.9" y2="2.5" layer="51"/>
<rectangle x1="0.1" y1="2.05" x2="0.4" y2="2.5" layer="51"/>
<rectangle x1="-0.4" y1="2.05" x2="-0.1" y2="2.5" layer="51"/>
<rectangle x1="-0.9" y1="2.05" x2="-0.6" y2="2.5" layer="51"/>
<rectangle x1="-1.4" y1="2.05" x2="-1.1" y2="2.5" layer="51"/>
<rectangle x1="-1.9" y1="2.05" x2="-1.6" y2="2.5" layer="51"/>
<rectangle x1="-1.2" y1="0.25" x2="-0.25" y2="1.2" layer="31"/>
<rectangle x1="0.25" y1="0.25" x2="1.2" y2="1.2" layer="31"/>
<rectangle x1="0.25" y1="-1.2" x2="1.2" y2="-0.25" layer="31"/>
<rectangle x1="-1.2" y1="-1.2" x2="-0.25" y2="-0.25" layer="31"/>
<text x="0" y="3.175" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-3.81" size="0.6096" layer="27" font="vector" ratio="20" align="bottom-center">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="ATMEGAXX8-32PIN" library_version="1">
<description>Symbol for Atmega328/168/88/48 chips, 32-pin version</description>
<wire x1="-17.78" y1="27.94" x2="20.32" y2="27.94" width="0.254" layer="94"/>
<wire x1="20.32" y1="27.94" x2="20.32" y2="-35.56" width="0.254" layer="94"/>
<wire x1="20.32" y1="-35.56" x2="-17.78" y2="-35.56" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-35.56" x2="-17.78" y2="27.94" width="0.254" layer="94"/>
<text x="-17.78" y="28.702" size="1.778" layer="95">&gt;NAME</text>
<text x="-17.78" y="-38.1" size="1.778" layer="96">&gt;VALUE</text>
<pin name="PB5(SCK)" x="25.4" y="-33.02" length="middle" rot="R180"/>
<pin name="PB7(XTAL2/TOSC2)" x="-22.86" y="-5.08" length="middle"/>
<pin name="PB6(XTAL1/TOSC1)" x="-22.86" y="0" length="middle"/>
<pin name="GND@3" x="-22.86" y="-27.94" length="middle"/>
<pin name="GND@5" x="-22.86" y="-30.48" length="middle"/>
<pin name="VCC@4" x="-22.86" y="17.78" length="middle"/>
<pin name="VCC@6" x="-22.86" y="15.24" length="middle"/>
<pin name="AGND" x="-22.86" y="-25.4" length="middle"/>
<pin name="AREF" x="-22.86" y="10.16" length="middle"/>
<pin name="AVCC" x="-22.86" y="20.32" length="middle"/>
<pin name="PB4(MISO)" x="25.4" y="-30.48" length="middle" rot="R180"/>
<pin name="PB3(MOSI/OC2)" x="25.4" y="-27.94" length="middle" rot="R180"/>
<pin name="PB2(SS/OC1B)" x="25.4" y="-25.4" length="middle" rot="R180"/>
<pin name="PB1(OC1A)" x="25.4" y="-22.86" length="middle" rot="R180"/>
<pin name="PB0(ICP)" x="25.4" y="-20.32" length="middle" rot="R180"/>
<pin name="PD7(AIN1)" x="25.4" y="-15.24" length="middle" rot="R180"/>
<pin name="PD6(AIN0)" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="PD5(T1)" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="PD4(XCK/T0)" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="PD3(INT1)" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="PD2(INT0)" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="PD1(TXD)" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="PD0(RXD)" x="25.4" y="2.54" length="middle" rot="R180"/>
<pin name="ADC7" x="25.4" y="7.62" length="middle" rot="R180"/>
<pin name="ADC6" x="25.4" y="10.16" length="middle" rot="R180"/>
<pin name="PC5(ADC5/SCL)" x="25.4" y="12.7" length="middle" rot="R180"/>
<pin name="PC4(ADC4/SDA)" x="25.4" y="15.24" length="middle" rot="R180"/>
<pin name="PC3(ADC3)" x="25.4" y="17.78" length="middle" rot="R180"/>
<pin name="PC2(ADC2)" x="25.4" y="20.32" length="middle" rot="R180"/>
<pin name="PC1(ADC1)" x="25.4" y="22.86" length="middle" rot="R180"/>
<pin name="PC0(ADC0)" x="25.4" y="25.4" length="middle" rot="R180"/>
<pin name="PC6(/RESET)" x="-22.86" y="25.4" length="middle" function="dot"/>
<pin name="GND@PAD" x="-22.86" y="-33.02" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATMEGA328P_MLF" prefix="U" uservalue="yes" library_version="1">
<description>&lt;h3&gt;&lt;/h3&gt;
&lt;p&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=""&gt;Datasheet&lt;/a&gt;&lt;/p&gt;
&lt;h4&gt;SparkFun Products&lt;/h4&gt;
&lt;ul&gt;
&lt;li&gt;&lt;a href=""&gt;&lt;/a&gt; ()&lt;/li&gt;
&lt;li&gt;&lt;a href=""&gt;&lt;/a&gt; ()&lt;/li&gt;
&lt;/ul&gt;


32-Pin Atmega328 part&lt;BR&gt;
Commonly used on Arduino compatible boards&lt;br&gt;
Available in QFP and QFN packages&lt;br&gt;
TQFP is IC-09069
QFN is non-stock</description>
<gates>
<gate name="U$1" symbol="ATMEGAXX8-32PIN" x="0" y="0"/>
</gates>
<devices>
<device name="MLF32" package="MLF32-PAD">
<connects>
<connect gate="U$1" pin="ADC6" pad="19"/>
<connect gate="U$1" pin="ADC7" pad="22"/>
<connect gate="U$1" pin="AGND" pad="21"/>
<connect gate="U$1" pin="AREF" pad="20"/>
<connect gate="U$1" pin="AVCC" pad="18"/>
<connect gate="U$1" pin="GND@3" pad="3"/>
<connect gate="U$1" pin="GND@5" pad="5"/>
<connect gate="U$1" pin="GND@PAD" pad="PAD"/>
<connect gate="U$1" pin="PB0(ICP)" pad="12"/>
<connect gate="U$1" pin="PB1(OC1A)" pad="13"/>
<connect gate="U$1" pin="PB2(SS/OC1B)" pad="14"/>
<connect gate="U$1" pin="PB3(MOSI/OC2)" pad="15"/>
<connect gate="U$1" pin="PB4(MISO)" pad="16"/>
<connect gate="U$1" pin="PB5(SCK)" pad="17"/>
<connect gate="U$1" pin="PB6(XTAL1/TOSC1)" pad="7"/>
<connect gate="U$1" pin="PB7(XTAL2/TOSC2)" pad="8"/>
<connect gate="U$1" pin="PC0(ADC0)" pad="23"/>
<connect gate="U$1" pin="PC1(ADC1)" pad="24"/>
<connect gate="U$1" pin="PC2(ADC2)" pad="25"/>
<connect gate="U$1" pin="PC3(ADC3)" pad="26"/>
<connect gate="U$1" pin="PC4(ADC4/SDA)" pad="27"/>
<connect gate="U$1" pin="PC5(ADC5/SCL)" pad="28"/>
<connect gate="U$1" pin="PC6(/RESET)" pad="29"/>
<connect gate="U$1" pin="PD0(RXD)" pad="30"/>
<connect gate="U$1" pin="PD1(TXD)" pad="31"/>
<connect gate="U$1" pin="PD2(INT0)" pad="32"/>
<connect gate="U$1" pin="PD3(INT1)" pad="1"/>
<connect gate="U$1" pin="PD4(XCK/T0)" pad="2"/>
<connect gate="U$1" pin="PD5(T1)" pad="9"/>
<connect gate="U$1" pin="PD6(AIN0)" pad="10"/>
<connect gate="U$1" pin="PD7(AIN1)" pad="11"/>
<connect gate="U$1" pin="VCC@4" pad="4"/>
<connect gate="U$1" pin="VCC@6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Batteries" urn="urn:adsk.eagle:library:508">
<description>&lt;h3&gt;SparkFun Batteries&lt;/h3&gt;
This library contains battery clips, connectors, and appropriately sized silk outlines for LiPo batteries. 
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
<package name="BATTERY-AAA" library_version="1">
<description>&lt;h3&gt;AAA Battery Clips&lt;/h3&gt;
&lt;p&gt;PCB mount clips properly spaced to hold a AAA battery.&lt;/p&gt;
&lt;p&gt;&lt;a href="http://cdn.sparkfun.com/datasheets/Prototyping/M60-2p9.pdf"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;
&lt;h4&gt;Devices Using&lt;/h4&gt;
&lt;ul&gt;&lt;li&gt;BATTERY&lt;/li&gt;&lt;/ul&gt;</description>
<wire x1="-13.97" y1="3.81" x2="-13.97" y2="-3.81" width="0.127" layer="51"/>
<wire x1="-13.97" y1="-3.81" x2="-23.495" y2="-3.81" width="0.127" layer="51"/>
<wire x1="-23.495" y1="-3.81" x2="-23.495" y2="3.81" width="0.127" layer="51"/>
<wire x1="-23.495" y1="3.81" x2="-13.97" y2="3.81" width="0.127" layer="51"/>
<wire x1="23.368" y1="3.81" x2="13.97" y2="3.81" width="0.127" layer="51"/>
<wire x1="13.97" y1="3.81" x2="13.97" y2="-3.81" width="0.127" layer="51"/>
<wire x1="13.97" y1="-3.81" x2="23.368" y2="-3.81" width="0.127" layer="51"/>
<wire x1="23.368" y1="-3.81" x2="23.368" y2="3.81" width="0.127" layer="51"/>
<wire x1="-12.7" y1="3.81" x2="12.7" y2="3.81" width="0.127" layer="51"/>
<wire x1="12.7" y1="-3.81" x2="-12.7" y2="-3.81" width="0.127" layer="51"/>
<pad name="PWR@2" x="-13.97" y="0" drill="1.7018"/>
<pad name="PWR@1" x="-21.59" y="0" drill="1.7018"/>
<pad name="GND@2" x="13.97" y="0" drill="1.7018"/>
<pad name="GND@1" x="21.59" y="0" drill="1.7018"/>
<text x="-11.43" y="-1.27" size="2.54" layer="21" ratio="12">+</text>
<text x="8.89" y="-1.27" size="2.54" layer="21" ratio="12">-</text>
<text x="-23.749" y="0" size="0.6096" layer="25" font="vector" ratio="20" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="-19.05" y="0" size="0.6096" layer="27" font="vector" ratio="20" rot="R90" align="top-center">&gt;VALUE</text>
</package>
<package name="BATTERY-AA" library_version="1">
<description>&lt;h3&gt;AA Battery Clips&lt;/h3&gt;
&lt;p&gt;PCB mount clips properly spaced to hold a AA battery&lt;/p&gt;
&lt;p&gt;&lt;a href="http://cdn.sparkfun.com/datasheets/Prototyping/M60-2p9.pdf"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;
&lt;h4&gt;Devices Using&lt;/h4&gt;
&lt;ul&gt;&lt;li&gt;BATTERY&lt;/li&gt;&lt;/ul&gt;</description>
<wire x1="-17.526" y1="-4.826" x2="-27.051" y2="-4.826" width="0.254" layer="41"/>
<wire x1="-27.051" y1="-4.826" x2="-27.051" y2="4.826" width="0.254" layer="41"/>
<wire x1="-27.051" y1="4.826" x2="-17.526" y2="4.826" width="0.254" layer="41"/>
<wire x1="27.051" y1="4.826" x2="17.526" y2="4.826" width="0.2032" layer="21"/>
<wire x1="17.526" y1="-4.826" x2="27.051" y2="-4.826" width="0.2032" layer="21"/>
<wire x1="27.051" y1="-4.826" x2="27.051" y2="4.826" width="0.2032" layer="21"/>
<wire x1="-26.67" y1="7.62" x2="26.67" y2="7.62" width="0.127" layer="51"/>
<wire x1="26.67" y1="-7.62" x2="-26.67" y2="-7.62" width="0.127" layer="51"/>
<wire x1="-17.526" y1="4.826" x2="-17.526" y2="-4.826" width="0.2032" layer="41"/>
<wire x1="17.526" y1="4.826" x2="17.526" y2="2.159" width="0.2032" layer="21"/>
<wire x1="17.526" y1="-2.159" x2="17.526" y2="-4.826" width="0.2032" layer="21"/>
<wire x1="-17.526" y1="-4.826" x2="-27.051" y2="-4.826" width="0.2032" layer="21"/>
<wire x1="-27.051" y1="-4.826" x2="-27.051" y2="4.826" width="0.2032" layer="21"/>
<wire x1="-27.051" y1="4.826" x2="-17.526" y2="4.826" width="0.2032" layer="21"/>
<wire x1="-17.526" y1="4.826" x2="-17.526" y2="2.159" width="0.2032" layer="21"/>
<wire x1="-17.526" y1="-2.159" x2="-17.526" y2="-4.826" width="0.254" layer="21"/>
<wire x1="17.526" y1="4.826" x2="27.051" y2="4.826" width="0.254" layer="41"/>
<wire x1="27.051" y1="4.826" x2="27.051" y2="-4.826" width="0.254" layer="41"/>
<wire x1="27.051" y1="-4.826" x2="17.526" y2="-4.826" width="0.254" layer="41"/>
<wire x1="17.526" y1="-4.826" x2="17.526" y2="4.826" width="0.254" layer="41"/>
<pad name="PWR@2" x="-17.78" y="0" drill="1.8542" rot="R90"/>
<pad name="PWR@1" x="-25.146" y="0" drill="1.8542"/>
<pad name="GND@2" x="17.78" y="0" drill="1.8542"/>
<pad name="GND@1" x="25.146" y="0" drill="1.8542"/>
<text x="-14.732" y="-1.27" size="2.54" layer="21" ratio="12">+</text>
<text x="12.7" y="-1.27" size="2.54" layer="21" ratio="12">-</text>
<text x="-27.305" y="0" size="0.6096" layer="25" font="vector" ratio="20" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="-21.971" y="0" size="0.6096" layer="27" font="vector" ratio="20" rot="R90" align="top-center">&gt;VALUE</text>
</package>
<package name="BATTCON_12MM_PTH" library_version="1">
<description>&lt;h3&gt;12mm Coin Cell Battery (CR1225) Holder - PTH&lt;/h3&gt;
&lt;p&gt;This is a through hole 12mm coin cell battery holder. Holds battery in place with friction. Metal housing is +, PCB pad underneath is -.&lt;/p&gt;
&lt;p&gt;&lt;a href="https://cdn.sparkfun.com/datasheets/Prototyping/KEY-3001.pdf"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;
&lt;h4&gt;Devices Using&lt;/h4&gt;
&lt;ul&gt;&lt;li&gt;BATTERY&lt;/li&gt;&lt;/ul&gt;</description>
<wire x1="-6.35" y1="-3.81" x2="-3.81" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="-3.81" y1="-6.35" x2="3.81" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-6.35" x2="6.35" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-3.81" x2="6.35" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-6.35" y1="-3.81" x2="-6.35" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-6.35" y1="2.54" x2="-6.35" y2="4.064" width="0.2032" layer="21"/>
<wire x1="6.35" y1="2.54" x2="6.35" y2="4.064" width="0.2032" layer="21"/>
<wire x1="-3.175" y1="5.588" x2="3.175" y2="5.588" width="0.2032" layer="21" curve="102.56384"/>
<wire x1="-6.35" y1="4.064" x2="-3.175" y2="5.588" width="0.2032" layer="21" curve="-123.398919"/>
<wire x1="6.35" y1="4.064" x2="3.175" y2="5.588" width="0.2032" layer="21" curve="128.77667"/>
<pad name="VCC@2" x="-6.604" y="0" drill="1.8542" shape="square"/>
<pad name="VCC@1" x="6.604" y="0" drill="1.8542" shape="square"/>
<smd name="GND" x="0" y="0" dx="9" dy="9" layer="1" roundness="100" cream="no"/>
<circle x="0" y="0" radius="1" width="2" layer="31"/>
<text x="0" y="-6.477" size="0.6096" layer="25" font="vector" ratio="20" rot="R180" align="bottom-center">&gt;NAME</text>
<text x="0" y="-6.223" size="0.6096" layer="27" font="vector" ratio="20" rot="R180" align="top-center">&gt;VALUE</text>
</package>
<package name="BATTCON_20MM" library_version="1">
<description>&lt;h3&gt;20mm Coin Cell Battery (CR2032) Holder - SMD (Single Pad)&lt;/h3&gt;
&lt;p&gt;Part number: CR2032-THM&lt;/p&gt;
&lt;h4&gt;Devices Using&lt;/h4&gt;
&lt;ul&gt;&lt;li&gt;BATTERY&lt;/li&gt;&lt;/ul&gt;</description>
<wire x1="-3.7" y1="-10.57" x2="3.7" y2="-10.57" width="0.2032" layer="21"/>
<wire x1="-3.7" y1="-10.57" x2="-10.5" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="3.7" y1="-10.57" x2="10.5" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-5.3" y1="8.3" x2="5.3" y2="8.3" width="0.2032" layer="21" curve="69.999889"/>
<wire x1="10.5" y1="-4.5" x2="10.5" y2="-3.4" width="0.2032" layer="21"/>
<wire x1="-10.5" y1="-4.5" x2="-10.5" y2="-3.4" width="0.2032" layer="21"/>
<wire x1="-10.5" y1="6.3" x2="-5.3" y2="8.3" width="0.2032" layer="21" curve="-139.635474"/>
<wire x1="10.5" y1="6.3" x2="5.3" y2="8.3" width="0.2032" layer="21" curve="136.99875"/>
<wire x1="-10.5" y1="6.3" x2="-10.5" y2="3.4" width="0.2032" layer="21"/>
<wire x1="10.5" y1="6.3" x2="10.5" y2="3.4" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="10" width="0.2032" layer="51"/>
<smd name="2" x="0" y="0" dx="6.07" dy="6.07" layer="1"/>
<smd name="1" x="-12.5" y="0" dx="6.07" dy="6.07" layer="1"/>
<smd name="3" x="12.5" y="0" dx="6.07" dy="6.07" layer="1"/>
<text x="0" y="-10.795" size="0.6096" layer="25" font="vector" ratio="20" rot="R180" align="bottom-center">&gt;NAME</text>
<text x="0" y="-10.287" size="0.6096" layer="27" font="vector" ratio="20" rot="R180" align="top-center">&gt;VALUE</text>
</package>
<package name="BATTCOM_20MM_PTH" library_version="1">
<description>&lt;h3&gt;20mm (CR2032) Coin Cell Battery Holder - PTH&lt;/h3&gt;
&lt;p&gt;Basic 20mm coin cell holder. Posts can be inserted into 0.1" perf board! Holds the common CR2032 type batteries.&lt;/p&gt;
&lt;p&gt;&lt;a href="http://www.sparkfun.com/datasheets/Prototyping/CoinCellHolder-20mm.pdf"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;
&lt;h4&gt;Devices Using&lt;/h4&gt;
&lt;ul&gt;&lt;li&gt;BATTERY&lt;/li&gt;&lt;/ul&gt;</description>
<wire x1="10.34" y1="3.8" x2="13.32" y2="3.8" width="0.2032" layer="21"/>
<wire x1="13.32" y1="3.8" x2="13.32" y2="-3.8" width="0.2032" layer="21"/>
<wire x1="13.32" y1="-3.8" x2="10.34" y2="-3.8" width="0.2032" layer="21"/>
<wire x1="-10.54" y1="3.8" x2="-10.54" y2="-3.8" width="0.2032" layer="21"/>
<wire x1="10.34" y1="3.8" x2="-10.54" y2="3.8" width="0.2032" layer="21" curve="139.856795"/>
<wire x1="10.34" y1="-3.8" x2="-10.54" y2="-3.8" width="0.2032" layer="21" curve="-139.856795"/>
<circle x="0.06" y="0.1" radius="10" width="0.127" layer="51"/>
<pad name="2" x="-8.15" y="0" drill="1.3" rot="R90"/>
<pad name="1" x="11.85" y="0" drill="1.3" rot="R90"/>
<text x="8.6" y="-0.7" size="1.27" layer="51">+</text>
<text x="-6.4" y="-0.7" size="1.27" layer="51">-</text>
<text x="-10.795" y="0" size="0.6096" layer="25" font="vector" ratio="20" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="0" y="0" size="0.6096" layer="27" font="vector" ratio="20" rot="R90" align="top-center">&gt;VALUE</text>
</package>
<package name="BATTCON_24.5MM_PTH" library_version="1">
<description>&lt;h3&gt;24.5mm Coin Cell Battery (CR2450) Holder - PTH&lt;/h3&gt;
&lt;p&gt;Through hole 24.5 mm coin cell holder. Holds battery in place with friction. Metal housing is +, PCB pad underneath is -.&lt;/p&gt;
&lt;p&gt;&lt;a href="http://www.sparkfun.com/datasheets/Batteries/Coin_Cell_Holder_245mm-3009.pdf"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;
&lt;h4&gt;Devices Using&lt;/h4&gt;
&lt;ul&gt;&lt;li&gt;BATTERY&lt;/li&gt;&lt;/ul&gt;</description>
<wire x1="-3.81" y1="-12.7" x2="3.81" y2="-12.7" width="0.2032" layer="21"/>
<wire x1="-3.81" y1="-12.7" x2="-12.7" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-12.7" x2="12.7" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="-7.62" y1="9.779" x2="7.62" y2="9.779" width="0.2032" layer="21" curve="63.785901"/>
<wire x1="12.7" y1="-6.35" x2="12.7" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-12.7" y1="-6.35" x2="-12.7" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-12.7" y1="6.35" x2="-7.62" y2="9.779" width="0.2032" layer="21" curve="-123.780121"/>
<wire x1="12.7" y1="6.35" x2="7.62" y2="9.779" width="0.2032" layer="21" curve="123.773101"/>
<wire x1="-12.7" y1="6.35" x2="-12.7" y2="2.54" width="0.2032" layer="21"/>
<wire x1="12.7" y1="6.35" x2="12.7" y2="2.54" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="12.25" width="0.2032" layer="51"/>
<pad name="1" x="-12.7" y="0" drill="1.8542" shape="square"/>
<pad name="3" x="12.7" y="0" drill="1.8542" shape="square"/>
<smd name="2" x="0" y="0" dx="4.064" dy="4.064" layer="1"/>
<text x="0" y="-12.954" size="0.6096" layer="25" font="vector" ratio="20" rot="R180" align="bottom-center">&gt;NAME</text>
<text x="0" y="-12.446" size="0.6096" layer="27" font="vector" ratio="20" rot="R180" align="top-center">&gt;VALUE</text>
</package>
<package name="BATTCON_12MM" library_version="1">
<description>&lt;h3&gt;12mm Coin Cell (CR1225) Battery Holder - SMD&lt;/h3&gt;
&lt;p&gt;Holds battery in place with friction. The metal housing connects to the positive side of the battery and the PCB pad underneath is connected to the negative side.&lt;/p&gt;
&lt;p&gt;&lt;a href="https://cdn.sparkfun.com/datasheets/Prototyping/KEY-3000.pdf"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;
&lt;h4&gt;Devices Using&lt;/h4&gt;
&lt;ul&gt;&lt;li&gt;BATTERY&lt;/li&gt;&lt;/ul&gt;</description>
<wire x1="-6.096" y1="4.318" x2="-3.81" y2="5.334" width="0.2032" layer="21" curve="-90"/>
<wire x1="3.81" y1="5.334" x2="6.096" y2="4.318" width="0.2032" layer="21" curve="-90"/>
<wire x1="6.096" y1="4.318" x2="6.096" y2="-3.302" width="0.2032" layer="21"/>
<wire x1="6.096" y1="-3.302" x2="3.048" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="3.048" y1="-6.35" x2="-3.048" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="-3.048" y1="-6.35" x2="-6.096" y2="-3.302" width="0.2032" layer="21"/>
<wire x1="-6.096" y1="-3.302" x2="-6.096" y2="4.318" width="0.2032" layer="21"/>
<wire x1="3.81" y1="5.334" x2="-3.81" y2="5.334" width="0.2032" layer="21" curve="-90"/>
<smd name="GND" x="0" y="0" dx="8" dy="8" layer="1" roundness="100" cream="no"/>
<smd name="PWR@1" x="-7.874" y="0" dx="3.175" dy="3.175" layer="1"/>
<smd name="PWR@2" x="7.874" y="0" dx="3.175" dy="3.175" layer="1"/>
<circle x="0" y="0" radius="6" width="0.127" layer="51"/>
<circle x="0" y="0" radius="6" width="0.127" layer="39"/>
<circle x="0" y="0" radius="1" width="2" layer="31"/>
<text x="0" y="-6.477" size="0.6096" layer="25" font="vector" ratio="20" rot="R180" align="bottom-center">&gt;NAME</text>
<text x="0" y="-4.953" size="0.6096" layer="27" font="vector" ratio="20" rot="R180" align="top-center">&gt;VALUE</text>
</package>
<package name="BATTCON_20MM_4LEGS" library_version="1">
<description>&lt;h3&gt;20mm Coin Cell Battery (CR2032) Holder - SMD (Dual Pad)&lt;/h3&gt;
&lt;p&gt;This holder fits 20mm Lithium coin cell batteries and holds the battery in place with friction. The metal housing connects to the positive (+) side of the battery and the PCB pad underneath is connected to the negative (-) side.&lt;/p&gt;
&lt;p&gt;&lt;a href="http://cdn.sparkfun.com/datasheets/Prototyping/BAT-BLH-001.jpg"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;
&lt;h4&gt;Devices Using&lt;/h4&gt;
&lt;ul&gt;&lt;li&gt;BATTERY&lt;/li&gt;&lt;/ul&gt;</description>
<wire x1="-7.5" y1="7.35" x2="7.5" y2="7.35" width="0.2032" layer="21"/>
<wire x1="-7.5" y1="7.35" x2="-10.55" y2="4.65" width="0.2032" layer="21"/>
<wire x1="7.5" y1="7.35" x2="10.55" y2="4.65" width="0.2032" layer="21"/>
<wire x1="10.55" y1="2.55" x2="10.55" y2="0.55" width="0.2032" layer="51"/>
<wire x1="10.55" y1="-0.55" x2="10.55" y2="-2.55" width="0.2032" layer="51"/>
<wire x1="-10.55" y1="2.55" x2="-10.55" y2="0.55" width="0.2032" layer="51"/>
<wire x1="-10.55" y1="-0.55" x2="-10.55" y2="-2.55" width="0.2032" layer="51"/>
<wire x1="10.55" y1="2.55" x2="11.45" y2="2.55" width="0.2032" layer="51"/>
<wire x1="11.45" y1="2.55" x2="11.45" y2="0.55" width="0.2032" layer="51"/>
<wire x1="11.45" y1="0.55" x2="10.55" y2="0.55" width="0.2032" layer="51"/>
<wire x1="10.55" y1="-0.55" x2="11.45" y2="-0.55" width="0.2032" layer="51"/>
<wire x1="11.45" y1="-0.55" x2="11.45" y2="-2.55" width="0.2032" layer="51"/>
<wire x1="11.45" y1="-2.55" x2="10.55" y2="-2.55" width="0.2032" layer="51"/>
<wire x1="-10.55" y1="-2.55" x2="-11.45" y2="-2.55" width="0.2032" layer="51"/>
<wire x1="-11.45" y1="-2.55" x2="-11.45" y2="-0.55" width="0.2032" layer="51"/>
<wire x1="-11.45" y1="-0.55" x2="-10.55" y2="-0.55" width="0.2032" layer="51"/>
<wire x1="-10.55" y1="0.55" x2="-11.45" y2="0.55" width="0.2032" layer="51"/>
<wire x1="-11.45" y1="0.55" x2="-11.45" y2="2.55" width="0.2032" layer="51"/>
<wire x1="-11.45" y1="2.55" x2="-10.55" y2="2.55" width="0.2032" layer="51"/>
<wire x1="10.55" y1="-4.55" x2="5.55" y2="-7.95" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-7.95" x2="-5.55" y2="-7.95" width="0.2032" layer="21" curve="62.415735"/>
<wire x1="-5.55" y1="-7.95" x2="-10.55" y2="-4.55" width="0.2032" layer="21"/>
<wire x1="10.55" y1="4.65" x2="10.55" y2="3.2" width="0.2032" layer="21"/>
<wire x1="-10.55" y1="3.581" x2="-10.55" y2="4.65" width="0.2032" layer="21"/>
<wire x1="-10.55" y1="-4.55" x2="-10.55" y2="-3.581" width="0.2032" layer="21"/>
<wire x1="10.55" y1="-4.55" x2="10.55" y2="-3.581" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="10" width="0.2032" layer="51"/>
<smd name="POSITIVE@1" x="-11.176" y="1.651" dx="2.032" dy="3.175" layer="1" rot="R180" cream="no"/>
<smd name="NEGATIVE" x="0" y="0" dx="13" dy="8" layer="1" roundness="100" cream="no"/>
<smd name="POSITIVE@4" x="11.176" y="-1.651" dx="2.032" dy="3.175" layer="1" cream="no"/>
<smd name="POSITIVE@2" x="-11.176" y="-1.524" dx="2.032" dy="3.175" layer="1" cream="no"/>
<smd name="POSITIVE@3" x="11.176" y="1.524" dx="2.032" dy="3.175" layer="1" rot="R180" cream="no"/>
<rectangle x1="-2" y1="-2" x2="2" y2="2" layer="31"/>
<rectangle x1="-13.462" y1="-3.429" x2="-9.906" y2="3.683" layer="31"/>
<rectangle x1="9.906" y1="-3.556" x2="13.462" y2="3.556" layer="31"/>
<text x="0" y="7.493" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="7.112" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
</package>
<package name="BATTERY-AA-KIT" library_version="1">
<description>&lt;h3&gt;AA Battery Clips (KIT Variant)&lt;/h3&gt;
&lt;p&gt;PCB mount clips properly spaced to hold a AA battery&lt;/p&gt;
&lt;p&gt;&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.&lt;/p&gt;
&lt;p&gt;&lt;a href="http://cdn.sparkfun.com/datasheets/Prototyping/M60-2p9.pdf"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;
&lt;h4&gt;Devices Using&lt;/h4&gt;
&lt;ul&gt;&lt;li&gt;BATTERY&lt;/li&gt;&lt;/ul&gt;</description>
<wire x1="-17.526" y1="-4.826" x2="-27.051" y2="-4.826" width="0.254" layer="41"/>
<wire x1="-27.051" y1="-4.826" x2="-27.051" y2="4.826" width="0.254" layer="41"/>
<wire x1="-27.051" y1="4.826" x2="-17.526" y2="4.826" width="0.254" layer="41"/>
<wire x1="27.051" y1="4.826" x2="17.526" y2="4.826" width="0.2032" layer="21"/>
<wire x1="17.526" y1="-4.826" x2="27.051" y2="-4.826" width="0.2032" layer="21"/>
<wire x1="27.051" y1="-4.826" x2="27.051" y2="4.826" width="0.2032" layer="21"/>
<wire x1="-26.67" y1="7.62" x2="26.67" y2="7.62" width="0.127" layer="51"/>
<wire x1="26.67" y1="-7.62" x2="-26.67" y2="-7.62" width="0.127" layer="51"/>
<wire x1="-17.526" y1="4.826" x2="-17.526" y2="-4.826" width="0.254" layer="41"/>
<wire x1="-17.526" y1="-4.826" x2="-27.051" y2="-4.826" width="0.2032" layer="21"/>
<wire x1="-27.051" y1="-4.826" x2="-27.051" y2="4.826" width="0.2032" layer="21"/>
<wire x1="-27.051" y1="4.826" x2="-17.526" y2="4.826" width="0.2032" layer="21"/>
<wire x1="17.526" y1="4.826" x2="27.051" y2="4.826" width="0.254" layer="41"/>
<wire x1="27.051" y1="4.826" x2="27.051" y2="-4.826" width="0.254" layer="41"/>
<wire x1="27.051" y1="-4.826" x2="17.526" y2="-4.826" width="0.254" layer="41"/>
<wire x1="17.526" y1="-4.826" x2="17.526" y2="4.826" width="0.254" layer="41"/>
<wire x1="-24.0157" y1="-0.0482" x2="-18.9129" y2="-0.0457" width="0.4064" layer="49"/>
<wire x1="18.9103" y1="-0.0482" x2="24.0131" y2="-0.0457" width="0.4064" layer="49"/>
<wire x1="13.97" y1="2.54" x2="-12.7" y2="2.54" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="2.54" x2="-12.7" y2="0.5842" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0.5842" x2="-12.7" y2="-0.6858" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="-0.6858" x2="-12.7" y2="-2.54" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="-2.54" x2="13.97" y2="-2.54" width="0.4064" layer="21"/>
<wire x1="13.97" y1="-2.54" x2="13.97" y2="2.54" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0.5842" x2="-13.97" y2="0.5842" width="0.4064" layer="21"/>
<wire x1="-13.97" y1="0.5842" x2="-13.97" y2="-0.6858" width="0.4064" layer="21"/>
<wire x1="-13.97" y1="-0.6858" x2="-12.7" y2="-0.6858" width="0.4064" layer="21"/>
<wire x1="12.065" y1="0" x2="10.795" y2="0" width="0.4064" layer="21"/>
<wire x1="-9.525" y1="0" x2="-10.795" y2="0" width="0.4064" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.4064" layer="21"/>
<pad name="GND@1" x="25.146" y="0" drill="1.8542" stop="no"/>
<pad name="GND@2" x="18.034" y="0" drill="1.8542" stop="no"/>
<pad name="PWR@1" x="-25.146" y="0" drill="1.8542" stop="no"/>
<pad name="PWR@2" x="-18.034" y="0" drill="1.8542" rot="R90" stop="no"/>
<polygon width="0.127" layer="30">
<vertex x="-23.8252" y="-0.0508" curve="90"/>
<vertex x="-25.146" y="1.3462" curve="90"/>
<vertex x="-26.4668" y="-0.0762" curve="90"/>
<vertex x="-25.146" y="-1.3462" curve="90"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-25.1206" y="-0.8636" curve="-90.090301"/>
<vertex x="-26.0096" y="-0.0508" curve="-90"/>
<vertex x="-25.1714" y="0.8636" curve="-89.987112"/>
<vertex x="-24.2824" y="0" curve="-90"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="26.4668" y="-0.0508" curve="90"/>
<vertex x="25.146" y="1.3462" curve="90"/>
<vertex x="23.8252" y="-0.0762" curve="90"/>
<vertex x="25.146" y="-1.3462" curve="90"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="25.1714" y="-0.8636" curve="-90.090301"/>
<vertex x="24.2824" y="-0.0508" curve="-90"/>
<vertex x="25.1206" y="0.8636" curve="-89.987112"/>
<vertex x="26.0096" y="0" curve="-90"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-16.7132" y="-0.0508" curve="90"/>
<vertex x="-18.034" y="1.3462" curve="90"/>
<vertex x="-19.3548" y="-0.0762" curve="90"/>
<vertex x="-18.034" y="-1.3462" curve="90"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-18.0086" y="-0.8636" curve="-90.090301"/>
<vertex x="-18.8976" y="-0.0508" curve="-90"/>
<vertex x="-18.0594" y="0.8636" curve="-89.987112"/>
<vertex x="-17.1704" y="0" curve="-90"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="19.3548" y="-0.0508" curve="90"/>
<vertex x="18.034" y="1.3462" curve="90"/>
<vertex x="16.7132" y="-0.0762" curve="90"/>
<vertex x="18.034" y="-1.3462" curve="90"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="18.0594" y="-0.8636" curve="-90.090301"/>
<vertex x="17.1704" y="-0.0508" curve="-90"/>
<vertex x="18.0086" y="0.8636" curve="-89.987112"/>
<vertex x="18.8976" y="0" curve="-90"/>
</polygon>
<text x="-27.305" y="0" size="0.6096" layer="25" font="vector" ratio="20" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="-23.241" y="0" size="0.6096" layer="27" font="vector" ratio="20" rot="R90" align="top-center">&gt;VALUE</text>
</package>
<package name="BATTCON_9V" library_version="1">
<description>&lt;h3&gt;PCMOUNT 9V Battery Holder&lt;/h3&gt;
&lt;p&gt;&lt;a href="http://www.memoryprotectiondevices.com/datasheets/BC9VPC-datasheet.pdf"&gt;Datasheet&lt;/a&gt; (MPD BC9VPC)&lt;/p&gt;
&lt;h4&gt;Devices Using&lt;/h4&gt;
&lt;ul&gt;&lt;li&gt;BATTERY&lt;/li&gt;&lt;/ul&gt;</description>
<pad name="+" x="0" y="0" drill="1.905"/>
<pad name="-" x="0" y="-12.954" drill="1.905"/>
<wire x1="-53.0098" y1="8.5598" x2="1.9304" y2="8.5598" width="0.2032" layer="21"/>
<wire x1="1.9304" y1="8.5598" x2="1.9304" y2="-21.4122" width="0.2032" layer="21"/>
<wire x1="1.9304" y1="-21.4122" x2="-53.0098" y2="-21.4122" width="0.2032" layer="21"/>
<wire x1="-53.0098" y1="-21.4122" x2="-53.0098" y2="8.5598" width="0.2032" layer="21"/>
<circle x="-39.2684" y="4.7498" radius="1.27" width="0.127" layer="51"/>
<circle x="-12.2936" y="4.7498" radius="1.27" width="0.127" layer="51"/>
<circle x="-25.781" y="-17.6022" radius="1.27" width="0.127" layer="51"/>
<text x="-53.34" y="-6.35" size="0.6096" layer="25" font="vector" ratio="20" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="-25.4" y="-6.35" size="0.6096" layer="27" font="vector" ratio="20" rot="R90" align="top-center">&gt;VALUE</text>
</package>
<package name="BATTCON_20MM_4LEGS_OVERPASTE" library_version="1">
<description>&lt;h3&gt;20mm Coin Cell Battery (CR2032) Holder - SMD (Dual Pad) (Overpaste on pads)&lt;/h3&gt;
&lt;p&gt;This holder fits 20mm Lithium coin cell batteries and holds the battery in place with friction. The metal housing connects to the positive (+) side of the battery and the PCB pad underneath is connected to the negative (-) side.&lt;/p&gt;
&lt;p&gt;&lt;a href="http://cdn.sparkfun.com/datasheets/Prototyping/BAT-BLH-001.jpg"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;
&lt;h4&gt;Devices Using&lt;/h4&gt;
&lt;ul&gt;&lt;li&gt;BATTERY&lt;/li&gt;&lt;/ul&gt;</description>
<wire x1="-7.5" y1="7.35" x2="7.5" y2="7.35" width="0.2032" layer="21"/>
<wire x1="-7.5" y1="7.35" x2="-10.55" y2="4.65" width="0.2032" layer="21"/>
<wire x1="7.5" y1="7.35" x2="10.55" y2="4.65" width="0.2032" layer="21"/>
<wire x1="10.55" y1="2.55" x2="10.55" y2="0.55" width="0.2032" layer="51"/>
<wire x1="10.55" y1="-0.55" x2="10.55" y2="-2.55" width="0.2032" layer="51"/>
<wire x1="-10.55" y1="2.55" x2="-10.55" y2="0.55" width="0.2032" layer="51"/>
<wire x1="-10.55" y1="-0.55" x2="-10.55" y2="-2.55" width="0.2032" layer="51"/>
<wire x1="10.55" y1="2.55" x2="11.45" y2="2.55" width="0.2032" layer="51"/>
<wire x1="11.45" y1="2.55" x2="11.45" y2="0.55" width="0.2032" layer="51"/>
<wire x1="11.45" y1="0.55" x2="10.55" y2="0.55" width="0.2032" layer="51"/>
<wire x1="10.55" y1="-0.55" x2="11.45" y2="-0.55" width="0.2032" layer="51"/>
<wire x1="11.45" y1="-0.55" x2="11.45" y2="-2.55" width="0.2032" layer="51"/>
<wire x1="11.45" y1="-2.55" x2="10.55" y2="-2.55" width="0.2032" layer="51"/>
<wire x1="-10.55" y1="-2.55" x2="-11.45" y2="-2.55" width="0.2032" layer="51"/>
<wire x1="-11.45" y1="-2.55" x2="-11.45" y2="-0.55" width="0.2032" layer="51"/>
<wire x1="-11.45" y1="-0.55" x2="-10.55" y2="-0.55" width="0.2032" layer="51"/>
<wire x1="-10.55" y1="0.55" x2="-11.45" y2="0.55" width="0.2032" layer="51"/>
<wire x1="-11.45" y1="0.55" x2="-11.45" y2="2.55" width="0.2032" layer="51"/>
<wire x1="-11.45" y1="2.55" x2="-10.55" y2="2.55" width="0.2032" layer="51"/>
<wire x1="10.55" y1="-4.55" x2="5.55" y2="-7.95" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-7.95" x2="-5.55" y2="-7.95" width="0.2032" layer="21" curve="62.415735"/>
<wire x1="-5.55" y1="-7.95" x2="-10.55" y2="-4.55" width="0.2032" layer="21"/>
<wire x1="10.55" y1="4.65" x2="10.55" y2="3.2" width="0.2032" layer="21"/>
<wire x1="-10.55" y1="3.2" x2="-10.55" y2="4.65" width="0.2032" layer="21"/>
<wire x1="-10.55" y1="-4.55" x2="-10.55" y2="-3.2" width="0.2032" layer="21"/>
<wire x1="10.55" y1="-4.55" x2="10.55" y2="-3.2" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="10" width="0.2032" layer="51"/>
<smd name="1" x="-11" y="1.55" dx="2.54" dy="1.778" layer="1" rot="R90" cream="no"/>
<smd name="2" x="0" y="0" dx="13" dy="8" layer="1" roundness="100" cream="no"/>
<smd name="3" x="11" y="1.55" dx="2.54" dy="1.778" layer="1" rot="R90" cream="no"/>
<smd name="P$1" x="-11" y="-1.55" dx="2.54" dy="1.778" layer="1" rot="R90" cream="no"/>
<smd name="P$2" x="11" y="-1.55" dx="2.54" dy="1.778" layer="1" rot="R90" cream="no"/>
<rectangle x1="-2" y1="-2" x2="2" y2="2" layer="31"/>
<rectangle x1="-13.97" y1="-3.048" x2="-9.906" y2="3.048" layer="31"/>
<rectangle x1="9.906" y1="-3.048" x2="13.97" y2="3.048" layer="31"/>
<text x="0" y="7.62" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="7.112" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
</package>
<package name="BATTERY-AAA-KIT" library_version="1">
<description>&lt;h3&gt;AAA Battery Clips (KIT Variant)&lt;/h3&gt;
&lt;p&gt;PCB mount clips properly spaced to hold a AAA battery.&lt;/p&gt;
&lt;p&gt;&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.&lt;/p&gt;
&lt;p&gt;&lt;a href="http://cdn.sparkfun.com/datasheets/Prototyping/M60-2p9.pdf"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;
&lt;h4&gt;Devices Using&lt;/h4&gt;
&lt;ul&gt;&lt;li&gt;BATTERY&lt;/li&gt;&lt;/ul&gt;</description>
<wire x1="-13.97" y1="3.81" x2="-13.97" y2="-3.81" width="0.127" layer="51"/>
<wire x1="-13.97" y1="-3.81" x2="-23.495" y2="-3.81" width="0.2032" layer="51"/>
<wire x1="-23.495" y1="-3.81" x2="-23.495" y2="3.81" width="0.127" layer="51"/>
<wire x1="-23.495" y1="3.81" x2="-13.97" y2="3.81" width="0.2032" layer="51"/>
<wire x1="23.4442" y1="3.81" x2="13.97" y2="3.81" width="0.127" layer="51"/>
<wire x1="13.97" y1="3.81" x2="13.97" y2="-3.81" width="0.127" layer="51"/>
<wire x1="13.97" y1="-3.81" x2="23.4442" y2="-3.81" width="0.127" layer="51"/>
<wire x1="23.4442" y1="-3.81" x2="23.4442" y2="3.81" width="0.127" layer="51"/>
<wire x1="-13.97" y1="-3.81" x2="-23.4442" y2="-3.81" width="0.254" layer="41"/>
<wire x1="-23.4442" y1="-3.81" x2="-23.4442" y2="3.81" width="0.2032" layer="41"/>
<wire x1="-23.4442" y1="3.81" x2="-13.97" y2="3.81" width="0.254" layer="41"/>
<wire x1="23.4442" y1="3.81" x2="13.97" y2="3.81" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-3.81" x2="23.4442" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="23.4442" y1="-3.81" x2="23.4442" y2="3.81" width="0.2032" layer="21"/>
<wire x1="-13.97" y1="3.81" x2="-13.97" y2="-3.81" width="0.254" layer="41"/>
<wire x1="-13.97" y1="-3.81" x2="-23.4442" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="-23.4442" y1="-3.81" x2="-23.4442" y2="3.81" width="0.2032" layer="21"/>
<wire x1="-23.4442" y1="3.81" x2="-13.97" y2="3.81" width="0.2032" layer="21"/>
<wire x1="13.97" y1="3.81" x2="23.4442" y2="3.81" width="0.254" layer="41"/>
<wire x1="23.4442" y1="3.81" x2="23.4442" y2="-3.81" width="0.254" layer="41"/>
<wire x1="23.4442" y1="-3.81" x2="13.97" y2="-3.81" width="0.254" layer="41"/>
<wire x1="13.97" y1="-3.81" x2="13.97" y2="3.81" width="0.254" layer="41"/>
<wire x1="-21.59" y1="0" x2="-13.97" y2="0" width="0.4064" layer="49"/>
<wire x1="13.97" y1="0" x2="21.59" y2="0" width="0.4064" layer="49"/>
<wire x1="11.43" y1="2.54" x2="-10.16" y2="2.54" width="0.4064" layer="21"/>
<wire x1="-10.16" y1="2.54" x2="-10.16" y2="0.5842" width="0.4064" layer="21"/>
<wire x1="-10.16" y1="0.5842" x2="-10.16" y2="-0.6858" width="0.4064" layer="21"/>
<wire x1="-10.16" y1="-0.6858" x2="-10.16" y2="-2.54" width="0.4064" layer="21"/>
<wire x1="-10.16" y1="-2.54" x2="11.43" y2="-2.54" width="0.4064" layer="21"/>
<wire x1="11.43" y1="-2.54" x2="11.43" y2="2.54" width="0.4064" layer="21"/>
<wire x1="-10.16" y1="0.5842" x2="-11.43" y2="0.5842" width="0.4064" layer="21"/>
<wire x1="-11.43" y1="0.5842" x2="-11.43" y2="-0.6858" width="0.4064" layer="21"/>
<wire x1="-11.43" y1="-0.6858" x2="-10.16" y2="-0.6858" width="0.4064" layer="21"/>
<wire x1="9.525" y1="0" x2="8.255" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.985" y1="0" x2="-8.255" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.4064" layer="21"/>
<wire x1="-22.86" y1="5.08" x2="22.86" y2="5.08" width="0.127" layer="51"/>
<wire x1="-22.86" y1="-5.08" x2="22.86" y2="-5.08" width="0.127" layer="51"/>
<pad name="PWR@2" x="-13.97" y="0" drill="1.7018" stop="no"/>
<pad name="PWR@1" x="-21.59" y="0" drill="1.7018" stop="no"/>
<pad name="GND@2" x="13.97" y="0" drill="1.7018" stop="no"/>
<pad name="GND@1" x="21.59" y="0" drill="1.7018" stop="no"/>
<circle x="13.97" y="0" radius="0.40160625" width="0.889" layer="29"/>
<circle x="13.97" y="0" radius="0.40160625" width="1.778" layer="30"/>
<circle x="21.59" y="0" radius="0.40160625" width="0.889" layer="29"/>
<circle x="21.59" y="0" radius="0.40160625" width="1.778" layer="30"/>
<circle x="-13.97" y="0" radius="0.40160625" width="0.889" layer="29"/>
<circle x="-13.97" y="0" radius="0.40160625" width="1.778" layer="30"/>
<circle x="-21.59" y="0" radius="0.40160625" width="1.778" layer="30"/>
<circle x="-21.59" y="0" radius="0.40160625" width="0.889" layer="29"/>
<text x="-23.749" y="0" size="0.6096" layer="25" font="vector" ratio="20" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="-19.05" y="0" size="0.6096" layer="27" font="vector" ratio="20" rot="R90" align="top-center">&gt;VALUE</text>
</package>
<package name="BATTERY_18650-HOLDER" library_version="1">
<description>&lt;h3&gt;18650 Lithium Ion Cell Battery Holders&lt;/h3&gt;
&lt;p&gt;PCB mount clips properly spaced to hold a 18650 Lithium Ion Cell battery.&lt;/p&gt;
&lt;p&gt;&lt;a href="https://cdn.sparkfun.com/datasheets/Prototyping/54.PDF"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;
&lt;h4&gt;Devices Using&lt;/h4&gt;
&lt;ul&gt;&lt;li&gt;BATTERY&lt;/li&gt;&lt;/ul&gt;</description>
<wire x1="-33" y1="9" x2="33" y2="9" width="0.127" layer="51"/>
<wire x1="33" y1="-9" x2="-33" y2="-9" width="0.127" layer="51"/>
<wire x1="-33" y1="9" x2="-33" y2="-9" width="0.127" layer="51"/>
<wire x1="33" y1="9" x2="33" y2="-9" width="0.127" layer="51"/>
<wire x1="-21.32" y1="5.5626" x2="-21.32" y2="-5.5626" width="0.2032" layer="41"/>
<wire x1="-21.32" y1="-5.5626" x2="-30.845" y2="-5.5626" width="0.2032" layer="41"/>
<wire x1="-30.845" y1="-5.5626" x2="-30.845" y2="-4.445" width="0.2032" layer="41"/>
<wire x1="-30.845" y1="-4.445" x2="-34.3248" y2="-4.445" width="0.2032" layer="41"/>
<wire x1="-34.3248" y1="-4.445" x2="-34.3248" y2="4.445" width="0.2032" layer="41"/>
<wire x1="-34.3248" y1="4.445" x2="-30.845" y2="4.445" width="0.2032" layer="41"/>
<wire x1="-30.845" y1="4.445" x2="-30.845" y2="5.5626" width="0.2032" layer="41"/>
<wire x1="-30.845" y1="5.5626" x2="-21.32" y2="5.5626" width="0.2032" layer="41"/>
<wire x1="21.32" y1="-5.5626" x2="21.32" y2="5.5626" width="0.2032" layer="41"/>
<wire x1="21.32" y1="5.5626" x2="30.845" y2="5.5626" width="0.2032" layer="41"/>
<wire x1="30.845" y1="5.5626" x2="30.845" y2="4.445" width="0.2032" layer="41"/>
<wire x1="30.845" y1="4.445" x2="34.3248" y2="4.445" width="0.2032" layer="41"/>
<wire x1="34.3248" y1="4.445" x2="34.3248" y2="-4.445" width="0.2032" layer="41"/>
<wire x1="34.3248" y1="-4.445" x2="30.845" y2="-4.445" width="0.2032" layer="41"/>
<wire x1="30.845" y1="-4.445" x2="30.845" y2="-5.5626" width="0.2032" layer="41"/>
<wire x1="30.845" y1="-5.5626" x2="21.32" y2="-5.5626" width="0.2032" layer="41"/>
<wire x1="-21.23" y1="5.5526" x2="-21.23" y2="-5.5726" width="0.2032" layer="21"/>
<wire x1="-21.23" y1="-5.5726" x2="-30.765" y2="-5.5726" width="0.2032" layer="21"/>
<wire x1="-30.765" y1="-5.5726" x2="-30.765" y2="-4.455" width="0.2032" layer="21"/>
<wire x1="-30.765" y1="-4.455" x2="-34.2448" y2="-4.455" width="0.2032" layer="21"/>
<wire x1="-34.2448" y1="-4.455" x2="-34.2448" y2="4.435" width="0.2032" layer="21"/>
<wire x1="-34.2448" y1="4.435" x2="-30.765" y2="4.435" width="0.2032" layer="21"/>
<wire x1="-30.765" y1="4.435" x2="-30.765" y2="5.5526" width="0.2032" layer="21"/>
<wire x1="-30.765" y1="5.5526" x2="-21.23" y2="5.5526" width="0.2032" layer="21"/>
<wire x1="21.23" y1="-5.5526" x2="21.23" y2="5.5726" width="0.2032" layer="41"/>
<wire x1="21.23" y1="5.5726" x2="30.765" y2="5.5726" width="0.2032" layer="41"/>
<wire x1="30.765" y1="5.5726" x2="30.765" y2="4.455" width="0.2032" layer="41"/>
<wire x1="30.765" y1="4.455" x2="34.2448" y2="4.455" width="0.2032" layer="41"/>
<wire x1="34.2448" y1="4.455" x2="34.2448" y2="-4.435" width="0.2032" layer="41"/>
<wire x1="34.2448" y1="-4.435" x2="30.765" y2="-4.435" width="0.2032" layer="41"/>
<wire x1="30.765" y1="-4.435" x2="30.765" y2="-5.5526" width="0.2032" layer="41"/>
<wire x1="30.765" y1="-5.5526" x2="21.23" y2="-5.5526" width="0.2032" layer="41"/>
<wire x1="21.23" y1="-5.5526" x2="21.23" y2="5.5726" width="0.2032" layer="21"/>
<wire x1="21.23" y1="5.5726" x2="30.765" y2="5.5726" width="0.2032" layer="21"/>
<wire x1="30.765" y1="5.5726" x2="30.765" y2="4.455" width="0.2032" layer="21"/>
<wire x1="30.765" y1="4.455" x2="34.2448" y2="4.455" width="0.2032" layer="21"/>
<wire x1="34.2448" y1="4.455" x2="34.2448" y2="-4.435" width="0.2032" layer="21"/>
<wire x1="34.2448" y1="-4.435" x2="30.765" y2="-4.435" width="0.2032" layer="21"/>
<wire x1="30.765" y1="-4.435" x2="30.765" y2="-5.5526" width="0.2032" layer="21"/>
<wire x1="30.765" y1="-5.5526" x2="21.23" y2="-5.5526" width="0.2032" layer="21"/>
<text x="-18.542" y="-1.27" size="2.54" layer="21" ratio="12">+</text>
<text x="16.51" y="-1.27" size="2.54" layer="21" ratio="12">-</text>
<text x="-34.417" y="0" size="0.6096" layer="25" font="vector" ratio="20" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="-27.94" y="0" size="0.6096" layer="27" font="vector" ratio="20" rot="R90" align="top-center">&gt;VALUE</text>
<pad name="PWR@3" x="-23.88" y="-2.55" drill="1.8288" rot="R90"/>
<pad name="PWR@1" x="-30.628" y="-0.01" drill="1.8288"/>
<pad name="PWR@2" x="-23.88" y="2.53" drill="1.8288" rot="R90"/>
<pad name="GND@2" x="23.88" y="2.55" drill="1.8288" rot="R270"/>
<pad name="GND@1" x="30.628" y="0.01" drill="1.8288" rot="R180"/>
<pad name="GND@3" x="23.88" y="-2.53" drill="1.8288" rot="R270"/>
</package>
<package name="BATTCON-6.8MM" library_version="1">
<description>Part#: MS621FE-FL11E</description>
<circle x="0" y="0" radius="3.4" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="3.4" width="0.2032" layer="39"/>
<smd name="+" x="4.87" y="0.75" dx="2.25" dy="0.85" layer="1" rot="R180"/>
<smd name="-" x="4.87" y="-0.75" dx="2.25" dy="0.85" layer="1" rot="R180"/>
<wire x1="5.9" y1="1" x2="5.9" y2="0.5" width="0.0762" layer="51"/>
<wire x1="5.9" y1="0.5" x2="3.6" y2="0.5" width="0.0762" layer="51"/>
<wire x1="3.6" y1="-0.5" x2="5.9" y2="-0.5" width="0.0762" layer="51"/>
<wire x1="5.9" y1="-0.5" x2="5.9" y2="-1" width="0.0762" layer="51"/>
<wire x1="3.6" y1="-0.5" x2="3.6" y2="0.5" width="0.0762" layer="51"/>
<wire x1="5.9" y1="1" x2="-3" y2="1" width="0.0762" layer="51"/>
<wire x1="-3" y1="1" x2="-3" y2="-1" width="0.0762" layer="51"/>
<wire x1="-3" y1="-1" x2="5.9" y2="-1" width="0.0762" layer="51"/>
<text x="-1.905" y="1.27" size="0.6096" layer="25" font="vector" ratio="20">&gt;Name</text>
<text x="-1.905" y="0" size="0.6096" layer="27" font="vector" ratio="20">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="BATTERY" library_version="1">
<description>&lt;h3&gt;Battery (Single-Cell)&lt;/h3&gt;</description>
<wire x1="-1.27" y1="3.81" x2="-1.27" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.4064" layer="94"/>
<wire x1="1.27" y1="3.81" x2="1.27" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.524" y2="0" width="0.1524" layer="94"/>
<text x="0" y="4.318" size="1.778" layer="95" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-4.318" size="1.778" layer="96" font="vector" align="top-center">&gt;VALUE</text>
<pin name="-" x="5.08" y="0" visible="off" length="short" direction="pwr" rot="R180"/>
<pin name="+" x="-5.08" y="0" visible="off" length="short" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BATTERY" prefix="BT" uservalue="yes" library_version="1">
<description>&lt;h3&gt;Battery - Single Cell&lt;/h3&gt;
&lt;p&gt;A variety of battery chemistries, sizes, and footprints.&lt;/p&gt;
&lt;p&gt;Device List:
&lt;ul&gt;
&lt;li&gt;&lt;b&gt;20MM_PTH - &lt;/b&gt; &lt;a href="https://www.sparkfun.com/products/783"&gt;Coin Cell Battery Holder - 20mm (PTH)&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;b&gt;6.8MM_PTH - &lt;/b&gt; &lt;a href="https://www.digikey.com/product-detail/en/seiko-instruments/MS621FE-FL11E/728-1057-ND/1889208?WT.srch=1&amp;gclid=CNOQ5a6LzdQCFZS2wAodXCkE0g"&gt;Coin Cell Battery Holder - 6.8MM(SMD)&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;b&gt;12MM_SMD - &lt;/b&gt; &lt;a href="https://www.sparkfun.com/products/10592"&gt;Coin Cell Battery Holder - 12mm (SMD)&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;b&gt;12MM_PTH - &lt;/b&gt;&lt;a href="https://www.sparkfun.com/products/7948"&gt;Coin Cell Battery Holder - 12mm (PTH)&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;b&gt;20MM_SMD - &lt;/b&gt; 20mm Coin Cell Battery Holder (SMD) (2 legs)&lt;/li&gt;
&lt;ul&gt;&lt;li&gt;Used on the &lt;a href="https://www.sparkfun.com/products/11734"&gt;Big Time Watch Kit&lt;/a&gt;&lt;/li&gt;&lt;/ul&gt;
&lt;li&gt;&lt;b&gt;20MM_SMD_4LEGS - &lt;/b&gt; &lt;a href="https://www.sparkfun.com/products/11892"&gt;Coin Cell Battery Holder - 20mm (SMD)&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;b&gt;20MM_SMD_4LEGS_OVERPASTE - &lt;/b&gt; &lt;a href="https://www.sparkfun.com/products/11892"&gt;Coin Cell Battery Holder - 20mm (SMD)&lt;/a&gt; (Over-paste on the legs)&lt;/li&gt;
&lt;li&gt;&lt;b&gt;24.5MM_PTH - &lt;/b&gt; &lt;a href="https://www.sparkfun.com/products/8863"&gt;Coin Cell Battery Holder - 24.5mm (PTH)&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;b&gt;9V - &lt;/b&gt; 9V Battery Holder - PC Mount &lt;/li&gt;
&lt;ul&gt;&lt;li&gt;Used on the &lt;a href="https://www.sparkfun.com/products/11177"&gt;SparkFun SparkPunk Sound Kit &lt;/a&gt; and &lt;a href="https://www.sparkfun.com/products/12707"&gt;SparkFun SparkPunk Sequencer Kit &lt;/a&gt;&lt;/li&gt;&lt;/ul&gt;
&lt;li&gt;&lt;b&gt;18650 - &lt;/b&gt; &lt;a href="https://www.sparkfun.com/products/13113"&gt;Battery Holder - 18650 (PTH)&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;b&gt;AA - &lt;/b&gt; &lt;a href="https://www.sparkfun.com/products/7949"&gt;Battery Holder - 1xAA (PTH)&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;b&gt;AAA - &lt;/b&gt; &lt;a href="https://www.sparkfun.com/products/12718"&gt;Battery Holder - 1xAAA (PTH)&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;b&gt;AA_KIT - &lt;/b&gt; &lt;a href="https://www.sparkfun.com/products/7949"&gt;Battery Holder - 1xAA (PTH)&lt;/a&gt;&lt;/li&gt;
&lt;ul&gt;&lt;li&gt;Special kit package - pads only have exposed copper on one side of the board.&lt;/li&gt;&lt;/ul&gt;
&lt;li&gt;&lt;b&gt;AAA_KIT - &lt;/b&gt; &lt;a href="https://www.sparkfun.com/products/12718"&gt;Battery Holder - 1xAAA (PTH)&lt;/a&gt;&lt;/li&gt;
&lt;ul&gt;&lt;li&gt;Special kit package - pads only have exposed copper on one side of the board.&lt;/li&gt;&lt;/ul&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="BATTERY" x="0" y="0"/>
</gates>
<devices>
<device name="-AAA" package="BATTERY-AAA">
<connects>
<connect gate="G$1" pin="+" pad="PWR@1"/>
<connect gate="G$1" pin="-" pad="GND@1"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="BATT-08571"/>
<attribute name="SF_SKU" value="PRT-12718"/>
</technology>
</technologies>
</device>
<device name="-AA" package="BATTERY-AA">
<connects>
<connect gate="G$1" pin="+" pad="PWR@1"/>
<connect gate="G$1" pin="-" pad="GND@1"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="BATT-08316"/>
<attribute name="SF_SKU" value="PRT-07949"/>
</technology>
</technologies>
</device>
<device name="-12MM_PTH" package="BATTCON_12MM_PTH">
<connects>
<connect gate="G$1" pin="+" pad="VCC@1"/>
<connect gate="G$1" pin="-" pad="GND"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="BATT-08315"/>
<attribute name="SF_SKU" value="PRT-07948"/>
</technology>
</technologies>
</device>
<device name="-20MM_SMD" package="BATTCON_20MM">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="BATT-11519"/>
</technology>
</technologies>
</device>
<device name="-20MM_PTH" package="BATTCOM_20MM_PTH">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="BATT-09031"/>
<attribute name="SF_SKU" value="PRT-00783"/>
</technology>
</technologies>
</device>
<device name="-24.5MM_PTH" package="BATTCON_24.5MM_PTH">
<connects>
<connect gate="G$1" pin="+" pad="3"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SF_SKU" value="PRT-08863"/>
</technology>
</technologies>
</device>
<device name="-12MM_SMD" package="BATTCON_12MM">
<connects>
<connect gate="G$1" pin="+" pad="PWR@1"/>
<connect gate="G$1" pin="-" pad="GND"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="BATT-08044"/>
<attribute name="SF_SKU" value="PRT-10592"/>
</technology>
</technologies>
</device>
<device name="-20MM_SMD_4LEGS" package="BATTCON_20MM_4LEGS">
<connects>
<connect gate="G$1" pin="+" pad="POSITIVE@1 POSITIVE@2 POSITIVE@3 POSITIVE@4"/>
<connect gate="G$1" pin="-" pad="NEGATIVE"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="BATT-10373"/>
<attribute name="SF_SKU" value="PRT-11892"/>
</technology>
</technologies>
</device>
<device name="-AA_KIT" package="BATTERY-AA-KIT">
<connects>
<connect gate="G$1" pin="+" pad="PWR@1"/>
<connect gate="G$1" pin="-" pad="GND@1"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="BATT-08316"/>
<attribute name="SF_SKU" value="PRT-07949"/>
</technology>
</technologies>
</device>
<device name="-9V" package="BATTCON_9V">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="BATT-10855"/>
</technology>
</technologies>
</device>
<device name="-20MM_SMD_4LEGS_OVERPASTE" package="BATTCON_20MM_4LEGS_OVERPASTE">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="PRT-11892 "/>
<attribute name="SF_SKU" value="BATT-10373"/>
</technology>
</technologies>
</device>
<device name="-AAA_KIT" package="BATTERY-AAA-KIT">
<connects>
<connect gate="G$1" pin="+" pad="PWR@1"/>
<connect gate="G$1" pin="-" pad="GND@1"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="BATT-08571"/>
<attribute name="SF_SKU" value="PRT-12718"/>
</technology>
</technologies>
</device>
<device name="-18650" package="BATTERY_18650-HOLDER">
<connects>
<connect gate="G$1" pin="+" pad="PWR@1"/>
<connect gate="G$1" pin="-" pad="GND@1"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="BATT-12327"/>
<attribute name="SF_SKU" value="PRT-13113"/>
</technology>
</technologies>
</device>
<device name="-6.8MM_SMD" package="BATTCON-6.8MM">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="BATT-13734" constant="no"/>
<attribute name="VALUE" value="6.8MM_COIN_CELL" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Connectors" urn="urn:adsk.eagle:library:513">
<description>&lt;h3&gt;SparkFun Connectors&lt;/h3&gt;
This library contains electrically-functional connectors. 
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
<package name="2X3" library_version="1">
<description>&lt;h3&gt;Plated Through Hole - 2x3&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:6&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_03x2&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="6.35" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="3.175" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="3.175" x2="-0.635" y2="3.81" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="3.81" x2="0.635" y2="3.81" width="0.2032" layer="21"/>
<wire x1="0.635" y1="3.81" x2="1.27" y2="3.175" width="0.2032" layer="21"/>
<wire x1="1.27" y1="3.175" x2="1.905" y2="3.81" width="0.2032" layer="21"/>
<wire x1="1.905" y1="3.81" x2="3.175" y2="3.81" width="0.2032" layer="21"/>
<wire x1="3.175" y1="3.81" x2="3.81" y2="3.175" width="0.2032" layer="21"/>
<wire x1="3.81" y1="3.175" x2="4.445" y2="3.81" width="0.2032" layer="21"/>
<wire x1="4.445" y1="3.81" x2="5.715" y2="3.81" width="0.2032" layer="21"/>
<wire x1="5.715" y1="3.81" x2="6.35" y2="3.175" width="0.2032" layer="21"/>
<wire x1="1.27" y1="3.175" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="3.175" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="3.175" x2="6.35" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.605" x2="-0.635" y2="-1.605" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="-1.605" x2="0.635" y2="-1.605" width="0.2032" layer="22"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796"/>
<pad name="2" x="0" y="2.54" drill="1.016" diameter="1.8796"/>
<pad name="3" x="2.54" y="0" drill="1.016" diameter="1.8796"/>
<pad name="4" x="2.54" y="2.54" drill="1.016" diameter="1.8796"/>
<pad name="5" x="5.08" y="0" drill="1.016" diameter="1.8796"/>
<pad name="6" x="5.08" y="2.54" drill="1.016" diameter="1.8796"/>
<text x="-1.27" y="4.064" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.413" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="2.286" x2="0.254" y2="2.794" layer="51"/>
<rectangle x1="2.286" y1="2.286" x2="2.794" y2="2.794" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="2.286" x2="5.334" y2="2.794" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
</package>
<package name="2X3-NS" library_version="1">
<description>&lt;h3&gt;Plated Through Hole - 2x3 No Silk Outline&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:6&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_03x2&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-1.905" y1="-2.54" x2="-1.27" y2="-1.905" width="0.2032" layer="51"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="0.635" y1="-2.54" x2="1.27" y2="-1.905" width="0.2032" layer="51"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="3.175" y1="-2.54" x2="3.81" y2="-1.905" width="0.2032" layer="51"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="1.905" width="0.2032" layer="51"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.2032" layer="51"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.2032" layer="51"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.2032" layer="51"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.2032" layer="51"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.2032" layer="51"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.2032" layer="51"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.2032" layer="51"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.2032" layer="51"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.2032" layer="51"/>
<wire x1="1.905" y1="-2.54" x2="3.175" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-3.175" y1="-2.54" x2="-1.905" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-1.905" y1="-2.875" x2="-3.175" y2="-2.875" width="0.2032" layer="51"/>
<pad name="1" x="-2.54" y="-1.27" drill="1.016" diameter="1.8796"/>
<pad name="2" x="-2.54" y="1.27" drill="1.016" diameter="1.8796"/>
<pad name="3" x="0" y="-1.27" drill="1.016" diameter="1.8796"/>
<pad name="4" x="0" y="1.27" drill="1.016" diameter="1.8796"/>
<pad name="5" x="2.54" y="-1.27" drill="1.016" diameter="1.8796"/>
<pad name="6" x="2.54" y="1.27" drill="1.016" diameter="1.8796"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
<text x="-3.81" y="2.667" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-3.81" y="-3.937" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="2X3_OFFSET" library_version="1">
<description>&lt;h3&gt;Plated Through Hole - 2x3 Long Pads w/ Offset Holes&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:6&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_03x2&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="1.905" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="-1.905" y1="-4.399" x2="-3.175" y2="-4.399" width="0.2032" layer="21"/>
<wire x1="-3.175" y1="-4.399" x2="-1.905" y2="-4.399" width="0.2032" layer="22"/>
<pad name="1" x="-2.54" y="-1.27" drill="1.1176" diameter="1.8796" shape="offset" rot="R270"/>
<pad name="2" x="-2.54" y="1.27" drill="1.1176" diameter="1.8796" shape="offset" rot="R90"/>
<pad name="3" x="0" y="-1.27" drill="1.1176" diameter="1.8796" shape="offset" rot="R270"/>
<pad name="4" x="0" y="1.27" drill="1.1176" diameter="1.8796" shape="offset" rot="R90"/>
<pad name="5" x="2.54" y="-1.27" drill="1.1176" diameter="1.8796" shape="offset" rot="R270"/>
<pad name="6" x="2.54" y="1.27" drill="1.1176" diameter="1.8796" shape="offset" rot="R90"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
<text x="-4.064" y="-1.27" size="0.6096" layer="25" font="vector" ratio="20" rot="R90">&gt;NAME</text>
<text x="4.699" y="-1.778" size="0.6096" layer="27" font="vector" ratio="20" rot="R90">&gt;VALUE</text>
</package>
<package name="2X3_LOCK" library_version="1">
<description>&lt;h3&gt;Plated Through Hole - 2x3 Locking Footprint&lt;/h3&gt;
Holes are offset from center 0.005", to hold pins in place while soldering. 
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:6&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_03x2&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="6.35" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="3.175" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="3.175" x2="-0.635" y2="3.81" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="3.81" x2="0.635" y2="3.81" width="0.2032" layer="21"/>
<wire x1="0.635" y1="3.81" x2="1.27" y2="3.175" width="0.2032" layer="21"/>
<wire x1="1.27" y1="3.175" x2="1.905" y2="3.81" width="0.2032" layer="21"/>
<wire x1="1.905" y1="3.81" x2="3.175" y2="3.81" width="0.2032" layer="21"/>
<wire x1="3.175" y1="3.81" x2="3.81" y2="3.175" width="0.2032" layer="21"/>
<wire x1="3.81" y1="3.175" x2="4.445" y2="3.81" width="0.2032" layer="21"/>
<wire x1="4.445" y1="3.81" x2="5.715" y2="3.81" width="0.2032" layer="21"/>
<wire x1="5.715" y1="3.81" x2="6.35" y2="3.175" width="0.2032" layer="21"/>
<wire x1="1.27" y1="3.175" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="3.175" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="3.175" x2="6.35" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.605" x2="-0.635" y2="-1.605" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="-1.605" x2="0.635" y2="-1.605" width="0.2032" layer="22"/>
<pad name="1" x="0" y="0.127" drill="1.016" diameter="1.8796"/>
<pad name="2" x="0" y="2.667" drill="1.016" diameter="1.8796"/>
<pad name="3" x="2.54" y="-0.127" drill="1.016" diameter="1.8796"/>
<pad name="4" x="2.54" y="2.413" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="5.08" y="0.127" drill="1.016" diameter="1.8796"/>
<pad name="6" x="5.08" y="2.667" drill="1.016" diameter="1.8796"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="2.286" x2="0.254" y2="2.794" layer="51"/>
<rectangle x1="2.286" y1="2.286" x2="2.794" y2="2.794" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="2.286" x2="5.334" y2="2.794" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<text x="-1.27" y="3.937" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.667" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="2X3_TEST_POINTS" library_version="1">
<description>&lt;h3&gt;Plated Through Hole - 2x3 Test Point Header&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:6&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_03x2&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<pad name="1" x="-2.54" y="-1.27" drill="0.508" stop="no"/>
<pad name="2" x="-2.54" y="1.27" drill="0.508" stop="no"/>
<pad name="3" x="0" y="-1.27" drill="0.508" stop="no"/>
<pad name="4" x="0" y="1.27" drill="0.508" stop="no"/>
<pad name="5" x="2.54" y="-1.27" drill="0.508" stop="no"/>
<pad name="6" x="2.54" y="1.27" drill="0.508" stop="no"/>
<wire x1="-2.8956" y1="-2.0574" x2="-2.2098" y2="-2.0574" width="0.2032" layer="21"/>
<wire x1="-2.1844" y1="-2.0574" x2="-2.8702" y2="-2.0574" width="0.2032" layer="22"/>
<circle x="-2.54" y="1.27" radius="0.61065625" width="0" layer="29"/>
<circle x="0" y="1.27" radius="0.61065625" width="0" layer="29"/>
<circle x="2.54" y="1.27" radius="0.61065625" width="0" layer="29"/>
<circle x="-2.54" y="-1.27" radius="0.61065625" width="0" layer="29"/>
<circle x="0" y="-1.27" radius="0.61065625" width="0" layer="29"/>
<circle x="2.54" y="-1.27" radius="0.61065625" width="0" layer="29"/>
<text x="-3.048" y="2.032" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-3.048" y="-3.048" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X06-SMD_RA_MALE" library_version="1">
<description>&lt;h3&gt;SMD - 6 Pin Right Angle Male Header&lt;/h3&gt;
tDocu layer shows pin locations.
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:6&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_06&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="7.62" y1="1.25" x2="-7.62" y2="1.25" width="0.127" layer="51"/>
<wire x1="-7.62" y1="1.25" x2="-7.62" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-7.62" y1="-1.25" x2="-6.35" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-6.35" y1="-1.25" x2="-3.81" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-3.81" y1="-1.25" x2="-1.27" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-1.25" x2="1.27" y2="-1.25" width="0.127" layer="51"/>
<wire x1="1.27" y1="-1.25" x2="3.81" y2="-1.25" width="0.127" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="6.35" y2="-1.25" width="0.127" layer="51"/>
<wire x1="6.35" y1="-1.25" x2="7.62" y2="-1.25" width="0.127" layer="51"/>
<wire x1="7.62" y1="-1.25" x2="7.62" y2="1.25" width="0.127" layer="51"/>
<wire x1="6.35" y1="-1.25" x2="6.35" y2="-7.25" width="0.127" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="3.81" y2="-7.25" width="0.127" layer="51"/>
<wire x1="1.27" y1="-1.25" x2="1.27" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-1.25" x2="-1.27" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-3.81" y1="-1.25" x2="-3.81" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-6.35" y1="-1.25" x2="-6.35" y2="-7.25" width="0.127" layer="51"/>
<smd name="4" x="1.27" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="5" x="3.81" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="6" x="6.35" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="3" x="-1.27" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="2" x="-3.81" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="1" x="-6.35" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<hole x="-5.08" y="0" drill="1.4"/>
<hole x="5.08" y="0" drill="1.4"/>
<text x="-1.524" y="0.381" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.651" y="-1.016" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X06" library_version="1">
<description>&lt;h3&gt;Plated Through Hole - 6 Pin&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:6&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_06&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="11.43" y1="0.635" x2="12.065" y2="1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="1.27" x2="13.335" y2="1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="13.335" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.065" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="11.43" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.97" y1="0.635" x2="13.97" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<text x="-1.27" y="1.397" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.032" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="MOLEX_1X6_RA_LOCK" library_version="1">
<description>&lt;h3&gt;Molex 6-Pin Plated Through-Hole Right Angle Locking Footprint&lt;/h3&gt;
Holes are offset 0.005" from center to hold pins in place during soldering.  
tPlace shows location of connector.
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:6&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/2pin_molex_set_19iv10.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_06&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="3.175" width="0.127" layer="21"/>
<wire x1="13.97" y1="0.635" x2="13.97" y2="3.175" width="0.127" layer="21"/>
<wire x1="13.97" y1="0.635" x2="-1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="13.97" y1="3.175" x2="12.7" y2="3.175" width="0.127" layer="21"/>
<wire x1="12.7" y1="3.175" x2="0" y2="3.175" width="0.127" layer="21"/>
<wire x1="0" y1="3.175" x2="-1.27" y2="3.175" width="0.127" layer="21"/>
<wire x1="0" y1="3.175" x2="0" y2="7.62" width="0.127" layer="21"/>
<wire x1="0" y1="7.62" x2="12.7" y2="7.62" width="0.127" layer="21"/>
<wire x1="12.7" y1="7.62" x2="12.7" y2="3.175" width="0.127" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="0.635" y2="-1.27" width="0.2032" layer="22"/>
<pad name="1" x="0" y="0.127" drill="1.016" diameter="1.8796"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" diameter="1.8796"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" diameter="1.8796"/>
<pad name="4" x="7.62" y="-0.127" drill="1.016" diameter="1.8796"/>
<pad name="5" x="10.16" y="0.127" drill="1.016" diameter="1.8796"/>
<pad name="6" x="12.7" y="-0.127" drill="1.016" diameter="1.8796"/>
<text x="4.826" y="5.588" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="4.699" y="4.318" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X06_LONGPADS" library_version="1">
<description>&lt;h3&gt;Plated Through Hole - 6 Pin with Long Pads&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:6&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_06&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="0.635" x2="13.97" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<text x="-1.27" y="2.032" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.667" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X06_LOCK" library_version="1">
<description>&lt;h3&gt;Plated Through Hole - 6 Pin with Locking Footprint&lt;/h3&gt;
Holes are offset 0.005" from center, locking pins in place during soldering.
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:6&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_06&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.27" y1="0.508" x2="-0.635" y2="1.143" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.143" x2="0.635" y2="1.143" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.143" x2="1.27" y2="0.508" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.508" x2="1.905" y2="1.143" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.143" x2="3.175" y2="1.143" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.143" x2="3.81" y2="0.508" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.508" x2="4.445" y2="1.143" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.143" x2="5.715" y2="1.143" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.143" x2="6.35" y2="0.508" width="0.2032" layer="21"/>
<wire x1="6.35" y1="0.508" x2="6.985" y2="1.143" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.143" x2="8.255" y2="1.143" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.143" x2="8.89" y2="0.508" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.508" x2="9.525" y2="1.143" width="0.2032" layer="21"/>
<wire x1="9.525" y1="1.143" x2="10.795" y2="1.143" width="0.2032" layer="21"/>
<wire x1="10.795" y1="1.143" x2="11.43" y2="0.508" width="0.2032" layer="21"/>
<wire x1="11.43" y1="0.508" x2="12.065" y2="1.143" width="0.2032" layer="21"/>
<wire x1="12.065" y1="1.143" x2="13.335" y2="1.143" width="0.2032" layer="21"/>
<wire x1="13.335" y1="1.143" x2="13.97" y2="0.508" width="0.2032" layer="21"/>
<wire x1="13.97" y1="0.508" x2="13.97" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.762" x2="13.335" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="13.335" y1="-1.397" x2="12.065" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="12.065" y1="-1.397" x2="11.43" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.762" x2="10.795" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-1.397" x2="9.525" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.397" x2="8.89" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.762" x2="8.255" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.397" x2="6.985" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="6.985" y1="-1.397" x2="6.35" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.762" x2="5.715" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.397" x2="4.445" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.397" x2="3.81" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.762" x2="3.175" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.397" x2="1.905" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.397" x2="1.27" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.762" x2="0.635" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.397" x2="-0.635" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="-1.397" x2="-1.27" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.762" x2="-1.27" y2="0.508" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796"/>
<pad name="2" x="2.54" y="-0.254" drill="1.016" diameter="1.8796"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796"/>
<pad name="4" x="7.62" y="-0.254" drill="1.016" diameter="1.8796"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796"/>
<pad name="6" x="12.7" y="-0.254" drill="1.016" diameter="1.8796"/>
<rectangle x1="-0.2921" y1="-0.4191" x2="0.2921" y2="0.1651" layer="51"/>
<rectangle x1="2.2479" y1="-0.4191" x2="2.8321" y2="0.1651" layer="51"/>
<rectangle x1="4.7879" y1="-0.4191" x2="5.3721" y2="0.1651" layer="51"/>
<rectangle x1="7.3279" y1="-0.4191" x2="7.9121" y2="0.1651" layer="51"/>
<rectangle x1="9.8679" y1="-0.4191" x2="10.4521" y2="0.1651" layer="51"/>
<rectangle x1="12.4079" y1="-0.4191" x2="12.9921" y2="0.1651" layer="51"/>
<text x="-1.27" y="1.397" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.286" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X06-KIT" library_version="1">
<description>&lt;h3&gt;Plated Through Hole - 6 Pin KIT&lt;/h3&gt;
&lt;p&gt;This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. 
&lt;br&gt;This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.&lt;/p&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:6&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_06&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="11.43" y1="0.635" x2="12.065" y2="1.27" width="0.2032" layer="51"/>
<wire x1="12.065" y1="1.27" x2="13.335" y2="1.27" width="0.2032" layer="51"/>
<wire x1="13.335" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="51"/>
<wire x1="13.97" y1="-0.635" x2="13.335" y2="-1.27" width="0.2032" layer="51"/>
<wire x1="13.335" y1="-1.27" x2="12.065" y2="-1.27" width="0.2032" layer="51"/>
<wire x1="12.065" y1="-1.27" x2="11.43" y2="-0.635" width="0.2032" layer="51"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="51"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="51"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="51"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.2032" layer="51"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.2032" layer="51"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.2032" layer="51"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.2032" layer="51"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.2032" layer="51"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.2032" layer="51"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="51"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="51"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="51"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="51"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="51"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="51"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="51"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="51"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="51"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="51"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="51"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="51"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="51"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="51"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="51"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="51"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="51"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="51"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="51"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="51"/>
<wire x1="13.97" y1="0.635" x2="13.97" y2="-0.635" width="0.2032" layer="51"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90" stop="no"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90" stop="no"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90" stop="no"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796" rot="R90" stop="no"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796" rot="R90" stop="no"/>
<pad name="6" x="12.7" y="0" drill="1.016" diameter="1.8796" rot="R90" stop="no"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<polygon width="0.127" layer="30">
<vertex x="0.0025" y="-0.9525" curve="-90"/>
<vertex x="-0.9524" y="-0.0228" curve="-90.011749"/>
<vertex x="0" y="0.9526" curve="-90"/>
<vertex x="0.95" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="0" y="-0.4445" curve="-90.012891"/>
<vertex x="-0.4445" y="-0.0203" curve="-90"/>
<vertex x="0" y="0.447" curve="-90"/>
<vertex x="0.4419" y="-0.0101" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="2.5425" y="-0.9525" curve="-90"/>
<vertex x="1.5876" y="-0.0228" curve="-90.011749"/>
<vertex x="2.54" y="0.9526" curve="-90"/>
<vertex x="3.49" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="2.54" y="-0.4445" curve="-90.012891"/>
<vertex x="2.0955" y="-0.0203" curve="-90"/>
<vertex x="2.54" y="0.447" curve="-90"/>
<vertex x="2.9819" y="-0.0101" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="5.0825" y="-0.9525" curve="-90"/>
<vertex x="4.1276" y="-0.0228" curve="-90.011749"/>
<vertex x="5.08" y="0.9526" curve="-90"/>
<vertex x="6.03" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="5.08" y="-0.4445" curve="-90.012891"/>
<vertex x="4.6355" y="-0.0203" curve="-90"/>
<vertex x="5.08" y="0.447" curve="-90"/>
<vertex x="5.5219" y="-0.0101" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="7.6225" y="-0.9525" curve="-90"/>
<vertex x="6.6676" y="-0.0228" curve="-90.011749"/>
<vertex x="7.62" y="0.9526" curve="-90"/>
<vertex x="8.57" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="7.62" y="-0.4445" curve="-90.012891"/>
<vertex x="7.1755" y="-0.0203" curve="-90"/>
<vertex x="7.62" y="0.447" curve="-90"/>
<vertex x="8.0619" y="-0.0101" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="10.1625" y="-0.9525" curve="-90"/>
<vertex x="9.2076" y="-0.0228" curve="-90.011749"/>
<vertex x="10.16" y="0.9526" curve="-90"/>
<vertex x="11.11" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="10.16" y="-0.4445" curve="-90.012891"/>
<vertex x="9.7155" y="-0.0203" curve="-90"/>
<vertex x="10.16" y="0.447" curve="-90"/>
<vertex x="10.6019" y="-0.0101" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="12.7025" y="-0.9525" curve="-90"/>
<vertex x="11.7476" y="-0.0228" curve="-90.011749"/>
<vertex x="12.7" y="0.9526" curve="-90"/>
<vertex x="13.65" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="12.7" y="-0.4445" curve="-90.012891"/>
<vertex x="12.2555" y="-0.0203" curve="-90"/>
<vertex x="12.7" y="0.447" curve="-90"/>
<vertex x="13.1419" y="-0.0101" curve="-90.012967"/>
</polygon>
<text x="-1.27" y="1.397" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.032" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="6_PIN_SERIAL_TARGET_SIDE_W_SILK" library_version="1">
<description>&lt;h3&gt;6 pin Serial Target - Right Angle  SMT with Silk&lt;/h3&gt;
Package for devices meant to mate to an FTDI connector.
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:6&lt;/li&gt;
&lt;li&gt;Pin pitch: 0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;6_Pin_Serial_Target&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<pad name="P$1" x="-6.35" y="0" drill="1.016" diameter="1.8796"/>
<pad name="P$2" x="-3.81" y="0" drill="1.016" diameter="1.8796"/>
<pad name="P$3" x="-1.27" y="0" drill="1.016" diameter="1.8796"/>
<pad name="P$4" x="1.27" y="0" drill="1.016" diameter="1.8796"/>
<pad name="P$5" x="3.81" y="0" drill="1.016" diameter="1.8796"/>
<pad name="P$6" x="6.35" y="0" drill="1.016" diameter="1.8796"/>
<wire x1="-7.62" y1="1.27" x2="7.62" y2="1.27" width="0.127" layer="21"/>
<wire x1="7.62" y1="1.27" x2="7.62" y2="-1.27" width="0.127" layer="21"/>
<wire x1="7.62" y1="-1.27" x2="-7.62" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-1.27" x2="-7.62" y2="1.27" width="0.127" layer="21"/>
<text x="-7.874" y="-0.889" size="1.27" layer="21" font="vector" ratio="15" rot="R90">GRN</text>
<text x="9.144" y="-0.889" size="1.27" layer="21" font="vector" ratio="15" rot="R90">BLK</text>
<text x="-4.826" y="1.524" size="0.8128" layer="21" font="vector" ratio="15">TXO</text>
<text x="-2.286" y="1.524" size="0.8128" layer="21" font="vector" ratio="15">RXI</text>
<text x="0.254" y="1.524" size="0.8128" layer="21" font="vector" ratio="15">VCC</text>
<text x="-7.366" y="1.524" size="0.8128" layer="21" font="vector" ratio="15">DTR</text>
<text x="5.334" y="1.524" size="0.8128" layer="21" font="vector" ratio="15">GND</text>
<text x="2.794" y="1.524" size="0.8128" layer="21" font="vector" ratio="15">CTS</text>
</package>
<package name="6_PIN_SERIAL_TARGET_SIDE_RA_SMT" library_version="1">
<description>&lt;h3&gt;6 pin Serial Target - Right Angle  SMT&lt;/h3&gt;
Package for devices meant to mate to an FTDI connector. 
&lt;p&gt; tDocu shows pin location. 
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:6&lt;/li&gt;
&lt;li&gt;Pin pitch: 0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;6_Pin_Serial_Target&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="7.62" y1="1.25" x2="-7.62" y2="1.25" width="0.127" layer="51"/>
<wire x1="-7.62" y1="1.25" x2="-7.62" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-7.62" y1="-1.25" x2="-6.35" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-6.35" y1="-1.25" x2="-3.81" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-3.81" y1="-1.25" x2="-1.27" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-1.25" x2="1.27" y2="-1.25" width="0.127" layer="51"/>
<wire x1="1.27" y1="-1.25" x2="3.81" y2="-1.25" width="0.127" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="6.35" y2="-1.25" width="0.127" layer="51"/>
<wire x1="6.35" y1="-1.25" x2="7.62" y2="-1.25" width="0.127" layer="51"/>
<wire x1="7.62" y1="-1.25" x2="7.62" y2="1.25" width="0.127" layer="51"/>
<wire x1="6.35" y1="-1.25" x2="6.35" y2="-7.25" width="0.127" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="3.81" y2="-7.25" width="0.127" layer="51"/>
<wire x1="1.27" y1="-1.25" x2="1.27" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-1.25" x2="-1.27" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-3.81" y1="-1.25" x2="-3.81" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-6.35" y1="-1.25" x2="-6.35" y2="-7.25" width="0.127" layer="51"/>
<smd name="4" x="1.27" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="5" x="3.81" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="6" x="6.35" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="3" x="-1.27" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="2" x="-3.81" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="1" x="-6.35" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<text x="-3.81" y="-1.016" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">TXO</text>
<text x="-1.27" y="-1.016" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">RXI</text>
<text x="1.27" y="-1.016" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">VCC</text>
<text x="-6.35" y="-1.016" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">DTR</text>
<text x="6.35" y="-1.016" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">GND</text>
<text x="3.81" y="-1.016" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">CTS</text>
<text x="-7.366" y="-2.54" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="top-center">GRN</text>
<text x="7.366" y="-2.54" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="bottom-center">BLK</text>
<text x="-1.27" y="2.54" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.397" y="1.651" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<hole x="-5.08" y="0" drill="1.4"/>
<hole x="5.08" y="0" drill="1.4"/>
</package>
</packages>
<symbols>
<symbol name="AVR_SPI_PROGRAMMER_6" library_version="1">
<description>&lt;h3&gt;AVR ISP 6 Pin&lt;/h3&gt;
&lt;p&gt;This is the reduced ISP connector for AVR programming. Common on Arduino.</description>
<wire x1="-5.08" y1="-5.08" x2="7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<text x="-5.08" y="5.588" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-5.08" y="-7.366" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<text x="8.001" y="0.254" size="0.8128" layer="94" font="vector">MOSI</text>
<text x="-5.08" y="-2.286" size="0.8128" layer="94" font="vector" align="bottom-right">RST</text>
<text x="-5.207" y="0.254" size="0.8128" layer="94" font="vector" align="bottom-right">SCK</text>
<text x="-5.207" y="2.794" size="0.8128" layer="94" font="vector" align="bottom-right">MISO</text>
<text x="8.001" y="2.794" size="0.8128" layer="94" font="vector">VCC</text>
<text x="8.001" y="-2.286" size="0.8128" layer="94" font="vector">GND</text>
<pin name="1" x="-7.62" y="2.54" visible="pad" direction="pas" function="dot"/>
<pin name="2" x="10.16" y="2.54" visible="pad" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-7.62" y="0" visible="pad" direction="pas" function="dot"/>
<pin name="4" x="10.16" y="0" visible="pad" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-7.62" y="-2.54" visible="pad" direction="pas" function="dot"/>
<pin name="6" x="10.16" y="-2.54" visible="pad" direction="pas" function="dot" rot="R180"/>
</symbol>
<symbol name="ARDUINO_SERIAL_PROGRAM" library_version="1">
<description>&lt;h3&gt;6-pin header connection for use with the "FTDI BASIC" pinout - TARGET SIDE.&lt;/h3&gt;
&lt;p&gt;&lt;/p&gt;

&lt;h3&gt;Also known as "Arduino Serial Program Header".&lt;/h3&gt;
&lt;p&gt;&lt;/p&gt;

It is used to mate with our FTDI Basic serial programmers using the Arduino IDE. 

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Note, this device has "TARGET" in the name.&lt;/b&gt; It is intended to be used on a design that contains a target micro-controller that you wish to program. 

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;The "sister" device, named "CABLE"&lt;/b&gt; is inteneded to be used on a design that usually lives on the end of your USB cable and prvides the converter chip (FTDI232 or FTDI231x) to commnicate serial RX/TX.</description>
<wire x1="1.27" y1="-7.62" x2="-7.62" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="0" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="0" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="1.27" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="0" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="0" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="0" y2="7.62" width="0.6096" layer="94"/>
<text x="-7.62" y="-9.906" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<text x="-7.62" y="10.668" size="1.778" layer="95" font="vector">&gt;NAME</text>
<pin name="DTR" x="5.08" y="-5.08" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="RXI" x="5.08" y="-2.54" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="TXO" x="5.08" y="0" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="VCC" x="5.08" y="2.54" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="CTS" x="5.08" y="5.08" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="GND" x="5.08" y="7.62" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AVR_SPI_PROG_3X2" prefix="J" library_version="1">
<description>&lt;h3&gt;AVR ISP 6 Pin&lt;/h3&gt;
&lt;p&gt;This is the reduced ISP connector for AVR programming. Common on Arduino. This footprint will take up less PCB space and can be used with a 10-pin to 6-pin adapter such as SKU: BOB-08508&lt;/p&gt;

&lt;p&gt;&lt;b&gt;**Special note about "TEST_POINT" package.&lt;/b&gt; The stop mask is on the top side, so if you want your programming test points to be on the bottom of your board, make sure to place this package on the bottom side of the board. This also ensure that the orientation to program from the bottom side will be correct.&lt;/p&gt;

&lt;p&gt;SparkFun Products:
&lt;ul&gt;&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/11591"&gt;SparkFun ISP Pogo Adapter&lt;/a&gt; - NS&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/11801"&gt;Tiny AVR Programmer&lt;/a&gt; -PTH&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="AVR_SPI_PROGRAMMER_6" x="0" y="0"/>
</gates>
<devices>
<device name="PTH" package="2X3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="NS" package="2X3-NS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="OFFSET_PADS" package="2X3_OFFSET">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2X3_LOCK" package="2X3_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TESTPOINTS" package="2X3_TEST_POINTS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="6_PIN_SERIAL_TARGET" prefix="J" uservalue="yes" library_version="1">
<description>&lt;h3&gt;6-pin header connection for use with the "FTDI BASIC" pinout - TARGET SIDE.&lt;/h3&gt;
&lt;p&gt;&lt;/p&gt;

&lt;h3&gt;Also known as "Arduino Serial Program Header".&lt;/h3&gt;
&lt;p&gt;&lt;/p&gt;

It is used to mate with our FTDI Basic serial programmers using the Arduino IDE. 

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Note, this device has "TARGET" in the name.&lt;/b&gt; It is intended to be used on a design that contains a target micro-controller that you wish to program. 

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;The "sister" device, named "CABLE"&lt;/b&gt; is inteneded to be used on a design that usually lives on the end of your USB cable and prvides the converter chip (FTDI232 or FTDI231x) to commnicate serial RX/TX.

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;You can populate with some of these:&lt;/b&gt;
&lt;p&gt;&lt;a href="https://www.sparkfun.com/products/116"&gt; Break Away Headers - Straight&lt;/a&gt; (PRT-00116)&lt;/p&gt;
&lt;p&gt;&lt;/p&gt;
For reference (or to suit your programming needs) check out these designs:
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/9716"&gt; SparkFun FTDI Basic Breakout - 5V&lt;/a&gt; (DEV-09716)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/9873"&gt; SparkFun FTDI Basic Breakout - 3.3V&lt;/a&gt; (DEV-09873)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/12935"&gt; SparkFun FTDI SmartBasic&lt;/a&gt; (DEV-12935)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/13746"&gt; SparkFun Beefy 3 - FTDI Basic Breakout&lt;/a&gt; (DEV-13746)&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="ARDUINO_SERIAL_PROGRAM" x="0" y="-2.54"/>
</gates>
<devices>
<device name="SMD" package="1X06-SMD_RA_MALE">
<connects>
<connect gate="G$1" pin="CTS" pad="5"/>
<connect gate="G$1" pin="DTR" pad="1"/>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="RXI" pad="2"/>
<connect gate="G$1" pin="TXO" pad="3"/>
<connect gate="G$1" pin="VCC" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08971" constant="no"/>
</technology>
</technologies>
</device>
<device name="" package="1X06">
<connects>
<connect gate="G$1" pin="CTS" pad="5"/>
<connect gate="G$1" pin="DTR" pad="1"/>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="RXI" pad="2"/>
<connect gate="G$1" pin="TXO" pad="3"/>
<connect gate="G$1" pin="VCC" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RA_LOCK" package="MOLEX_1X6_RA_LOCK">
<connects>
<connect gate="G$1" pin="CTS" pad="2"/>
<connect gate="G$1" pin="DTR" pad="6"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="RXI" pad="5"/>
<connect gate="G$1" pin="TXO" pad="4"/>
<connect gate="G$1" pin="VCC" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LONGPADS" package="1X06_LONGPADS">
<connects>
<connect gate="G$1" pin="CTS" pad="5"/>
<connect gate="G$1" pin="DTR" pad="1"/>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="RXI" pad="2"/>
<connect gate="G$1" pin="TXO" pad="3"/>
<connect gate="G$1" pin="VCC" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK" package="1X06_LOCK">
<connects>
<connect gate="G$1" pin="CTS" pad="5"/>
<connect gate="G$1" pin="DTR" pad="1"/>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="RXI" pad="2"/>
<connect gate="G$1" pin="TXO" pad="3"/>
<connect gate="G$1" pin="VCC" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-KIT" package="1X06-KIT">
<connects>
<connect gate="G$1" pin="CTS" pad="5"/>
<connect gate="G$1" pin="DTR" pad="1"/>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="RXI" pad="2"/>
<connect gate="G$1" pin="TXO" pad="3"/>
<connect gate="G$1" pin="VCC" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SILK" package="6_PIN_SERIAL_TARGET_SIDE_W_SILK">
<connects>
<connect gate="G$1" pin="CTS" pad="P$5"/>
<connect gate="G$1" pin="DTR" pad="P$1"/>
<connect gate="G$1" pin="GND" pad="P$6"/>
<connect gate="G$1" pin="RXI" pad="P$3"/>
<connect gate="G$1" pin="TXO" pad="P$2"/>
<connect gate="G$1" pin="VCC" pad="P$4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RA_SMT" package="6_PIN_SERIAL_TARGET_SIDE_RA_SMT">
<connects>
<connect gate="G$1" pin="CTS" pad="5"/>
<connect gate="G$1" pin="DTR" pad="1"/>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="RXI" pad="3"/>
<connect gate="G$1" pin="TXO" pad="2"/>
<connect gate="G$1" pin="VCC" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08971" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="lph-7366">
<description>&lt;b&gt;LPH-7366: PCD8544-based Nokia 5110 monochrome LCD display&lt;/b&gt;
&lt;p&gt;&lt;b&gt;Doublecheck before using!&lt;/b&gt;&lt;/p&gt;</description>
<packages>
<package name="LPH-7366">
<wire x1="20" y1="19" x2="20" y2="-16" width="0.127" layer="21"/>
<wire x1="-20" y1="19" x2="-6" y2="19" width="0.127" layer="21"/>
<wire x1="-6" y1="19" x2="6" y2="19" width="0.127" layer="21"/>
<wire x1="6" y1="19" x2="20" y2="19" width="0.127" layer="21"/>
<wire x1="-20" y1="19" x2="-20" y2="-16" width="0.127" layer="21"/>
<wire x1="-20" y1="-16" x2="20" y2="-16" width="0.127" layer="21"/>
<wire x1="-6" y1="19" x2="-6" y2="14" width="0.127" layer="21"/>
<wire x1="-6" y1="14" x2="6" y2="14" width="0.127" layer="21"/>
<wire x1="6" y1="14" x2="6" y2="19" width="0.127" layer="21"/>
<wire x1="-19.9" y1="18.9" x2="-19.9" y2="15.1" width="0.3" layer="21"/>
<wire x1="-19.9" y1="-1.1" x2="-19.9" y2="-4.9" width="0.3" layer="21"/>
<wire x1="19.9" y1="-1" x2="19.9" y2="-4.8" width="0.3" layer="21"/>
<wire x1="19.9" y1="18.9" x2="19.9" y2="15.1" width="0.3" layer="21"/>
<wire x1="18" y1="-13" x2="18" y2="11" width="0.3" layer="21"/>
<wire x1="17" y1="12" x2="-17" y2="12" width="0.3" layer="21"/>
<wire x1="-18" y1="11" x2="-18" y2="-13" width="0.3" layer="21"/>
<wire x1="-18" y1="-13" x2="-17" y2="-14" width="0.3" layer="21" curve="90"/>
<wire x1="-17" y1="-14" x2="17" y2="-14" width="0.3" layer="21"/>
<wire x1="17" y1="-14" x2="18" y2="-13" width="0.3" layer="21" curve="90"/>
<wire x1="17" y1="12" x2="18" y2="11" width="0.3" layer="21" curve="-90"/>
<wire x1="-17" y1="12" x2="-18" y2="11" width="0.3" layer="21" curve="90"/>
<wire x1="-19.5" y1="-5.75" x2="-18.5" y2="-5.75" width="0.05" layer="51"/>
<wire x1="-18.5" y1="-5.75" x2="-18.5" y2="-8.25" width="0.05" layer="51"/>
<wire x1="-18.5" y1="-8.25" x2="-19.5" y2="-8.25" width="0.05" layer="51"/>
<wire x1="-19.5" y1="-8.25" x2="-19.5" y2="-5.75" width="0.05" layer="51"/>
<wire x1="-19.5" y1="7.25" x2="-18.5" y2="7.25" width="0.05" layer="51"/>
<wire x1="-18.5" y1="7.25" x2="-18.5" y2="4.75" width="0.05" layer="51"/>
<wire x1="-18.5" y1="4.75" x2="-19.5" y2="4.75" width="0.05" layer="51"/>
<wire x1="-19.5" y1="4.75" x2="-19.5" y2="7.25" width="0.05" layer="51"/>
<wire x1="-19.5" y1="2.25" x2="-18.5" y2="2.25" width="0.05" layer="51"/>
<wire x1="-18.5" y1="2.25" x2="-18.5" y2="-0.25" width="0.05" layer="51"/>
<wire x1="-18.5" y1="-0.25" x2="-19.5" y2="-0.25" width="0.05" layer="51"/>
<wire x1="-19.5" y1="-0.25" x2="-19.5" y2="2.25" width="0.05" layer="51"/>
<wire x1="18.5" y1="-5.75" x2="19.5" y2="-5.75" width="0.05" layer="51"/>
<wire x1="19.5" y1="-5.75" x2="19.5" y2="-8.25" width="0.05" layer="51"/>
<wire x1="19.5" y1="-8.25" x2="18.5" y2="-8.25" width="0.05" layer="51"/>
<wire x1="18.5" y1="-8.25" x2="18.5" y2="-5.75" width="0.05" layer="51"/>
<wire x1="18.5" y1="2.25" x2="19.5" y2="2.25" width="0.05" layer="51"/>
<wire x1="19.5" y1="2.25" x2="19.5" y2="-0.25" width="0.05" layer="51"/>
<wire x1="19.5" y1="-0.25" x2="18.5" y2="-0.25" width="0.05" layer="51"/>
<wire x1="18.5" y1="-0.25" x2="18.5" y2="2.25" width="0.05" layer="51"/>
<wire x1="18.5" y1="7.25" x2="19.5" y2="7.25" width="0.05" layer="51"/>
<wire x1="19.5" y1="7.25" x2="19.5" y2="4.75" width="0.05" layer="51"/>
<wire x1="19.5" y1="4.75" x2="18.5" y2="4.75" width="0.05" layer="51"/>
<wire x1="18.5" y1="4.75" x2="18.5" y2="7.25" width="0.05" layer="51"/>
<smd name="4" x="1" y="17" dx="4" dy="0.75" layer="1" rot="R90"/>
<smd name="3" x="2" y="17" dx="4" dy="0.75" layer="1" rot="R90"/>
<smd name="2" x="3" y="17" dx="4" dy="0.75" layer="1" rot="R90"/>
<smd name="1" x="4" y="17" dx="4" dy="0.75" layer="1" rot="R90"/>
<smd name="9" x="-4" y="17" dx="4" dy="0.75" layer="1" rot="R90"/>
<smd name="5" x="0" y="17" dx="4" dy="0.75" layer="1" rot="R90"/>
<smd name="6" x="-1" y="17" dx="4" dy="0.75" layer="1" rot="R90"/>
<smd name="7" x="-2" y="17" dx="4" dy="0.75" layer="1" rot="R90"/>
<smd name="8" x="-3" y="17" dx="4" dy="0.75" layer="1" rot="R90"/>
<text x="-20.32" y="19.05" size="1.27" layer="25">&gt;NAME</text>
<text x="-20.32" y="-17.78" size="1.27" layer="27">&gt;VALUE</text>
<hole x="-17" y="13" drill="1.5"/>
<hole x="17" y="-12.5" drill="1.5"/>
</package>
</packages>
<symbols>
<symbol name="LPH-7366">
<wire x1="-12.7" y1="20.32" x2="-12.7" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-20.32" x2="7.62" y2="-20.32" width="0.254" layer="94"/>
<wire x1="7.62" y1="-20.32" x2="7.62" y2="20.32" width="0.254" layer="94"/>
<wire x1="7.62" y1="20.32" x2="-12.7" y2="20.32" width="0.254" layer="94"/>
<wire x1="-2.54" y1="17.78" x2="-2.54" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-17.78" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<wire x1="5.08" y1="-17.78" x2="5.08" y2="17.78" width="0.254" layer="94"/>
<wire x1="5.08" y1="17.78" x2="-2.54" y2="17.78" width="0.254" layer="94"/>
<text x="2.54" y="-2.54" size="1.27" layer="94" rot="R90">LPH-7366</text>
<text x="-12.7" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
<text x="-12.7" y="22.86" size="1.778" layer="95" rot="MR180">&gt;NAME</text>
<pin name="VDD" x="-17.78" y="-5.08" length="middle" direction="pwr"/>
<pin name="SCLK" x="-17.78" y="15.24" length="middle" direction="in"/>
<pin name="SDIN" x="-17.78" y="17.78" length="middle" direction="in"/>
<pin name="D/C" x="-17.78" y="12.7" length="middle" direction="in"/>
<pin name="/SCE" x="-17.78" y="10.16" length="middle" direction="in" function="dot"/>
<pin name="OSC" x="-17.78" y="0" length="middle" direction="pas"/>
<pin name="GND" x="-17.78" y="-17.78" length="middle" direction="pwr"/>
<pin name="VOUT" x="-17.78" y="-10.16" length="middle" direction="pas"/>
<pin name="/RES" x="-17.78" y="5.08" length="middle" direction="in" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LPH-7366" prefix="LCD">
<gates>
<gate name="G$1" symbol="LPH-7366" x="-7.62" y="-2.54"/>
</gates>
<devices>
<device name="" package="LPH-7366">
<connects>
<connect gate="G$1" pin="/RES" pad="9"/>
<connect gate="G$1" pin="/SCE" pad="5"/>
<connect gate="G$1" pin="D/C" pad="4"/>
<connect gate="G$1" pin="GND" pad="7"/>
<connect gate="G$1" pin="OSC" pad="6"/>
<connect gate="G$1" pin="SCLK" pad="2"/>
<connect gate="G$1" pin="SDIN" pad="3"/>
<connect gate="G$1" pin="VDD" pad="1"/>
<connect gate="G$1" pin="VOUT" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ADXL345">
<packages>
<package name="LGA_CC-14-1">
<smd name="1" x="-1.2185" y="2" dx="0.5" dy="0.813" layer="1" rot="R270"/>
<smd name="2" x="-1.2185" y="1.2" dx="0.5" dy="0.813" layer="1" rot="R270"/>
<smd name="3" x="-1.2185" y="0.4" dx="0.5" dy="0.813" layer="1" rot="R270"/>
<smd name="4" x="-1.2185" y="-0.4" dx="0.5" dy="0.813" layer="1" rot="R270"/>
<smd name="5" x="-1.2185" y="-1.2" dx="0.5" dy="0.813" layer="1" rot="R270"/>
<smd name="6" x="-1.2185" y="-2" dx="0.5" dy="0.813" layer="1" rot="R270"/>
<smd name="7" x="0" y="-1.718496875" dx="0.5" dy="0.813" layer="1" rot="R180"/>
<smd name="8" x="1.2185" y="-2" dx="0.5" dy="0.813" layer="1" rot="R270"/>
<smd name="9" x="1.2185" y="-1.2" dx="0.5" dy="0.813" layer="1" rot="R270"/>
<smd name="10" x="1.2185" y="-0.4" dx="0.5" dy="0.813" layer="1" rot="R270"/>
<smd name="11" x="1.2185" y="0.4" dx="0.5" dy="0.813" layer="1" rot="R270"/>
<smd name="12" x="1.2185" y="1.2" dx="0.5" dy="0.813" layer="1" rot="R270"/>
<smd name="13" x="1.2185" y="2" dx="0.5" dy="0.813" layer="1" rot="R270"/>
<smd name="14" x="0" y="1.718496875" dx="0.5" dy="0.813" layer="1" rot="R180"/>
<wire x1="-1.6256" y1="-2.6162" x2="1.6256" y2="-2.6162" width="0.1524" layer="21"/>
<wire x1="1.6256" y1="2.6162" x2="-1.6256" y2="2.6162" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21">
<vertex x="2.133" y="-0.2095"/>
<vertex x="2.133" y="-0.5905"/>
<vertex x="1.879" y="-0.5905"/>
<vertex x="1.879" y="-0.2095"/>
</polygon>
<text x="-2.8448" y="1.7526" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-1.4986" y1="1.2192" x2="-0.2286" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="0.254" y1="2.4892" x2="-0.254" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="1.7526" x2="-1.4986" y2="2.2606" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="2.2606" x2="-1.6256" y2="2.2606" width="0.1524" layer="51"/>
<wire x1="-1.6256" y1="2.2606" x2="-1.6256" y2="1.7526" width="0.1524" layer="51"/>
<wire x1="-1.6256" y1="1.7526" x2="-1.4986" y2="1.7526" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="0.9398" x2="-1.4986" y2="1.4478" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="1.4478" x2="-1.6256" y2="1.4478" width="0.1524" layer="51"/>
<wire x1="-1.6256" y1="1.4478" x2="-1.6256" y2="0.9398" width="0.1524" layer="51"/>
<wire x1="-1.6256" y1="0.9398" x2="-1.4986" y2="0.9398" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="0.1524" x2="-1.4986" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="0.6604" x2="-1.6256" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.6256" y1="0.6604" x2="-1.6256" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="-1.6256" y1="0.1524" x2="-1.4986" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-0.6604" x2="-1.4986" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-0.1524" x2="-1.6256" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-1.6256" y1="-0.1524" x2="-1.6256" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.6256" y1="-0.6604" x2="-1.4986" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-1.4478" x2="-1.4986" y2="-0.9398" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-0.9398" x2="-1.6256" y2="-0.9398" width="0.1524" layer="51"/>
<wire x1="-1.6256" y1="-0.9398" x2="-1.6256" y2="-1.4478" width="0.1524" layer="51"/>
<wire x1="-1.6256" y1="-1.4478" x2="-1.4986" y2="-1.4478" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-2.2606" x2="-1.4986" y2="-1.7526" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-1.7526" x2="-1.6256" y2="-1.7526" width="0.1524" layer="51"/>
<wire x1="-1.6256" y1="-1.7526" x2="-1.6256" y2="-2.2606" width="0.1524" layer="51"/>
<wire x1="-1.6256" y1="-2.2606" x2="-1.4986" y2="-2.2606" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-2.4892" x2="0.254" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-1.7526" x2="1.4986" y2="-2.2606" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-2.2606" x2="1.6256" y2="-2.2606" width="0.1524" layer="51"/>
<wire x1="1.6256" y1="-2.2606" x2="1.6256" y2="-1.7526" width="0.1524" layer="51"/>
<wire x1="1.6256" y1="-1.7526" x2="1.4986" y2="-1.7526" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-0.9398" x2="1.4986" y2="-1.4478" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-1.4478" x2="1.6256" y2="-1.4478" width="0.1524" layer="51"/>
<wire x1="1.6256" y1="-1.4478" x2="1.6256" y2="-0.9398" width="0.1524" layer="51"/>
<wire x1="1.6256" y1="-0.9398" x2="1.4986" y2="-0.9398" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-0.1524" x2="1.4986" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-0.6604" x2="1.6256" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.6256" y1="-0.6604" x2="1.6256" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="1.6256" y1="-0.1524" x2="1.4986" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="0.6604" x2="1.4986" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="0.1524" x2="1.6256" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="1.6256" y1="0.1524" x2="1.6256" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="1.6256" y1="0.6604" x2="1.4986" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="1.4478" x2="1.4986" y2="0.9398" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="0.9398" x2="1.6256" y2="0.9398" width="0.1524" layer="51"/>
<wire x1="1.6256" y1="0.9398" x2="1.6256" y2="1.4478" width="0.1524" layer="51"/>
<wire x1="1.6256" y1="1.4478" x2="1.4986" y2="1.4478" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="2.2606" x2="1.4986" y2="1.7526" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="1.7526" x2="1.6256" y2="1.7526" width="0.1524" layer="51"/>
<wire x1="1.6256" y1="1.7526" x2="1.6256" y2="2.2606" width="0.1524" layer="51"/>
<wire x1="1.6256" y1="2.2606" x2="1.4986" y2="2.2606" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-2.4892" x2="1.4986" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-2.4892" x2="1.4986" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="2.4892" x2="-1.4986" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="2.4892" x2="-1.4986" y2="-2.4892" width="0.1524" layer="51"/>
<text x="-1.397" y="1.7526" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="LGA_CC-14-1-M">
<smd name="1" x="-1.2185" y="2" dx="0.5508" dy="0.9146" layer="1" rot="R270"/>
<smd name="2" x="-1.2185" y="1.2" dx="0.5508" dy="0.9146" layer="1" rot="R270"/>
<smd name="3" x="-1.2185" y="0.4" dx="0.5508" dy="0.9146" layer="1" rot="R270"/>
<smd name="4" x="-1.2185" y="-0.4" dx="0.5508" dy="0.9146" layer="1" rot="R270"/>
<smd name="5" x="-1.2185" y="-1.2" dx="0.5508" dy="0.9146" layer="1" rot="R270"/>
<smd name="6" x="-1.2185" y="-2" dx="0.5508" dy="0.9146" layer="1" rot="R270"/>
<smd name="7" x="0" y="-1.718496875" dx="0.5508" dy="0.9146" layer="1" rot="R180"/>
<smd name="8" x="1.2185" y="-2" dx="0.5508" dy="0.9146" layer="1" rot="R270"/>
<smd name="9" x="1.2185" y="-1.2" dx="0.5508" dy="0.9146" layer="1" rot="R270"/>
<smd name="10" x="1.2185" y="-0.4" dx="0.5508" dy="0.9146" layer="1" rot="R270"/>
<smd name="11" x="1.2185" y="0.4" dx="0.5508" dy="0.9146" layer="1" rot="R270"/>
<smd name="12" x="1.2185" y="1.2" dx="0.5508" dy="0.9146" layer="1" rot="R270"/>
<smd name="13" x="1.2185" y="2" dx="0.5508" dy="0.9146" layer="1" rot="R270"/>
<smd name="14" x="0" y="1.718496875" dx="0.5508" dy="0.9146" layer="1" rot="R180"/>
<wire x1="-1.6256" y1="-2.6162" x2="1.6256" y2="-2.6162" width="0.1524" layer="21"/>
<wire x1="1.6256" y1="2.6162" x2="-1.6256" y2="2.6162" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21">
<vertex x="2.1838" y="-0.2095"/>
<vertex x="2.1838" y="-0.5905"/>
<vertex x="1.9298" y="-0.5905"/>
<vertex x="1.9298" y="-0.2095"/>
</polygon>
<text x="-2.8956" y="1.7526" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-1.4986" y1="1.2192" x2="-0.2286" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="0.254" y1="2.4892" x2="-0.254" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="1.7526" x2="-1.4986" y2="2.2606" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="2.2606" x2="-1.6256" y2="2.2606" width="0.1524" layer="51"/>
<wire x1="-1.6256" y1="2.2606" x2="-1.6256" y2="1.7526" width="0.1524" layer="51"/>
<wire x1="-1.6256" y1="1.7526" x2="-1.4986" y2="1.7526" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="0.9398" x2="-1.4986" y2="1.4478" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="1.4478" x2="-1.6256" y2="1.4478" width="0.1524" layer="51"/>
<wire x1="-1.6256" y1="1.4478" x2="-1.6256" y2="0.9398" width="0.1524" layer="51"/>
<wire x1="-1.6256" y1="0.9398" x2="-1.4986" y2="0.9398" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="0.1524" x2="-1.4986" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="0.6604" x2="-1.6256" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.6256" y1="0.6604" x2="-1.6256" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="-1.6256" y1="0.1524" x2="-1.4986" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-0.6604" x2="-1.4986" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-0.1524" x2="-1.6256" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-1.6256" y1="-0.1524" x2="-1.6256" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.6256" y1="-0.6604" x2="-1.4986" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-1.4478" x2="-1.4986" y2="-0.9398" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-0.9398" x2="-1.6256" y2="-0.9398" width="0.1524" layer="51"/>
<wire x1="-1.6256" y1="-0.9398" x2="-1.6256" y2="-1.4478" width="0.1524" layer="51"/>
<wire x1="-1.6256" y1="-1.4478" x2="-1.4986" y2="-1.4478" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-2.2606" x2="-1.4986" y2="-1.7526" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-1.7526" x2="-1.6256" y2="-1.7526" width="0.1524" layer="51"/>
<wire x1="-1.6256" y1="-1.7526" x2="-1.6256" y2="-2.2606" width="0.1524" layer="51"/>
<wire x1="-1.6256" y1="-2.2606" x2="-1.4986" y2="-2.2606" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-2.4892" x2="0.254" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-1.7526" x2="1.4986" y2="-2.2606" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-2.2606" x2="1.6256" y2="-2.2606" width="0.1524" layer="51"/>
<wire x1="1.6256" y1="-2.2606" x2="1.6256" y2="-1.7526" width="0.1524" layer="51"/>
<wire x1="1.6256" y1="-1.7526" x2="1.4986" y2="-1.7526" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-0.9398" x2="1.4986" y2="-1.4478" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-1.4478" x2="1.6256" y2="-1.4478" width="0.1524" layer="51"/>
<wire x1="1.6256" y1="-1.4478" x2="1.6256" y2="-0.9398" width="0.1524" layer="51"/>
<wire x1="1.6256" y1="-0.9398" x2="1.4986" y2="-0.9398" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-0.1524" x2="1.4986" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-0.6604" x2="1.6256" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.6256" y1="-0.6604" x2="1.6256" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="1.6256" y1="-0.1524" x2="1.4986" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="0.6604" x2="1.4986" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="0.1524" x2="1.6256" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="1.6256" y1="0.1524" x2="1.6256" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="1.6256" y1="0.6604" x2="1.4986" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="1.4478" x2="1.4986" y2="0.9398" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="0.9398" x2="1.6256" y2="0.9398" width="0.1524" layer="51"/>
<wire x1="1.6256" y1="0.9398" x2="1.6256" y2="1.4478" width="0.1524" layer="51"/>
<wire x1="1.6256" y1="1.4478" x2="1.4986" y2="1.4478" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="2.2606" x2="1.4986" y2="1.7526" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="1.7526" x2="1.6256" y2="1.7526" width="0.1524" layer="51"/>
<wire x1="1.6256" y1="1.7526" x2="1.6256" y2="2.2606" width="0.1524" layer="51"/>
<wire x1="1.6256" y1="2.2606" x2="1.4986" y2="2.2606" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-2.4892" x2="1.4986" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-2.4892" x2="1.4986" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="2.4892" x2="-1.4986" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="2.4892" x2="-1.4986" y2="-2.4892" width="0.1524" layer="51"/>
<text x="-1.3462" y="1.7526" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="LGA_CC-14-1-L">
<smd name="1" x="-1.2185" y="2" dx="0.5" dy="0.813" layer="1" rot="R270"/>
<smd name="2" x="-1.2185" y="1.2" dx="0.5" dy="0.813" layer="1" rot="R270"/>
<smd name="3" x="-1.2185" y="0.4" dx="0.5" dy="0.813" layer="1" rot="R270"/>
<smd name="4" x="-1.2185" y="-0.4" dx="0.5" dy="0.813" layer="1" rot="R270"/>
<smd name="5" x="-1.2185" y="-1.2" dx="0.5" dy="0.813" layer="1" rot="R270"/>
<smd name="6" x="-1.2185" y="-2" dx="0.5" dy="0.813" layer="1" rot="R270"/>
<smd name="7" x="0" y="-1.718496875" dx="0.5" dy="0.813" layer="1" rot="R180"/>
<smd name="8" x="1.2185" y="-2" dx="0.5" dy="0.813" layer="1" rot="R270"/>
<smd name="9" x="1.2185" y="-1.2" dx="0.5" dy="0.813" layer="1" rot="R270"/>
<smd name="10" x="1.2185" y="-0.4" dx="0.5" dy="0.813" layer="1" rot="R270"/>
<smd name="11" x="1.2185" y="0.4" dx="0.5" dy="0.813" layer="1" rot="R270"/>
<smd name="12" x="1.2185" y="1.2" dx="0.5" dy="0.813" layer="1" rot="R270"/>
<smd name="13" x="1.2185" y="2" dx="0.5" dy="0.813" layer="1" rot="R270"/>
<smd name="14" x="0" y="1.718496875" dx="0.5" dy="0.813" layer="1" rot="R180"/>
<wire x1="-1.6256" y1="-2.6162" x2="1.6256" y2="-2.6162" width="0.1524" layer="21"/>
<wire x1="1.6256" y1="2.6162" x2="-1.6256" y2="2.6162" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21">
<vertex x="2.133" y="-0.2095"/>
<vertex x="2.133" y="-0.5905"/>
<vertex x="1.879" y="-0.5905"/>
<vertex x="1.879" y="-0.2095"/>
</polygon>
<text x="-2.8448" y="1.7526" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-1.4986" y1="1.2192" x2="-0.2286" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="0.254" y1="2.4892" x2="-0.254" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="1.7526" x2="-1.4986" y2="2.2606" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="2.2606" x2="-1.6256" y2="2.2606" width="0.1524" layer="51"/>
<wire x1="-1.6256" y1="2.2606" x2="-1.6256" y2="1.7526" width="0.1524" layer="51"/>
<wire x1="-1.6256" y1="1.7526" x2="-1.4986" y2="1.7526" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="0.9398" x2="-1.4986" y2="1.4478" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="1.4478" x2="-1.6256" y2="1.4478" width="0.1524" layer="51"/>
<wire x1="-1.6256" y1="1.4478" x2="-1.6256" y2="0.9398" width="0.1524" layer="51"/>
<wire x1="-1.6256" y1="0.9398" x2="-1.4986" y2="0.9398" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="0.1524" x2="-1.4986" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="0.6604" x2="-1.6256" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.6256" y1="0.6604" x2="-1.6256" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="-1.6256" y1="0.1524" x2="-1.4986" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-0.6604" x2="-1.4986" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-0.1524" x2="-1.6256" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-1.6256" y1="-0.1524" x2="-1.6256" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.6256" y1="-0.6604" x2="-1.4986" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-1.4478" x2="-1.4986" y2="-0.9398" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-0.9398" x2="-1.6256" y2="-0.9398" width="0.1524" layer="51"/>
<wire x1="-1.6256" y1="-0.9398" x2="-1.6256" y2="-1.4478" width="0.1524" layer="51"/>
<wire x1="-1.6256" y1="-1.4478" x2="-1.4986" y2="-1.4478" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-2.2606" x2="-1.4986" y2="-1.7526" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-1.7526" x2="-1.6256" y2="-1.7526" width="0.1524" layer="51"/>
<wire x1="-1.6256" y1="-1.7526" x2="-1.6256" y2="-2.2606" width="0.1524" layer="51"/>
<wire x1="-1.6256" y1="-2.2606" x2="-1.4986" y2="-2.2606" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-2.4892" x2="0.254" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-1.7526" x2="1.4986" y2="-2.2606" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-2.2606" x2="1.6256" y2="-2.2606" width="0.1524" layer="51"/>
<wire x1="1.6256" y1="-2.2606" x2="1.6256" y2="-1.7526" width="0.1524" layer="51"/>
<wire x1="1.6256" y1="-1.7526" x2="1.4986" y2="-1.7526" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-0.9398" x2="1.4986" y2="-1.4478" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-1.4478" x2="1.6256" y2="-1.4478" width="0.1524" layer="51"/>
<wire x1="1.6256" y1="-1.4478" x2="1.6256" y2="-0.9398" width="0.1524" layer="51"/>
<wire x1="1.6256" y1="-0.9398" x2="1.4986" y2="-0.9398" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-0.1524" x2="1.4986" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-0.6604" x2="1.6256" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.6256" y1="-0.6604" x2="1.6256" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="1.6256" y1="-0.1524" x2="1.4986" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="0.6604" x2="1.4986" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="0.1524" x2="1.6256" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="1.6256" y1="0.1524" x2="1.6256" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="1.6256" y1="0.6604" x2="1.4986" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="1.4478" x2="1.4986" y2="0.9398" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="0.9398" x2="1.6256" y2="0.9398" width="0.1524" layer="51"/>
<wire x1="1.6256" y1="0.9398" x2="1.6256" y2="1.4478" width="0.1524" layer="51"/>
<wire x1="1.6256" y1="1.4478" x2="1.4986" y2="1.4478" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="2.2606" x2="1.4986" y2="1.7526" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="1.7526" x2="1.6256" y2="1.7526" width="0.1524" layer="51"/>
<wire x1="1.6256" y1="1.7526" x2="1.6256" y2="2.2606" width="0.1524" layer="51"/>
<wire x1="1.6256" y1="2.2606" x2="1.4986" y2="2.2606" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-2.4892" x2="1.4986" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-2.4892" x2="1.4986" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="2.4892" x2="-1.4986" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="2.4892" x2="-1.4986" y2="-2.4892" width="0.1524" layer="51"/>
<text x="-1.397" y="1.7526" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="ADXL345BCCZ">
<pin name="VDD_I/O" x="2.54" y="0" length="middle" direction="pas"/>
<pin name="VS" x="2.54" y="-5.08" length="middle" direction="pas"/>
<pin name="INT1" x="2.54" y="-10.16" length="middle" direction="pas"/>
<pin name="INT2" x="2.54" y="-12.7" length="middle" direction="pas"/>
<pin name="!CS" x="2.54" y="-17.78" length="middle" direction="pas"/>
<pin name="SCL/SCLK" x="2.54" y="-22.86" length="middle" direction="pas"/>
<pin name="SDA/SDI/SDIO" x="2.54" y="-27.94" length="middle" direction="pas"/>
<pin name="SDO/ALT_ADDRESS" x="2.54" y="-33.02" length="middle" direction="pas"/>
<pin name="RESERVED_2" x="68.58" y="-33.02" length="middle" direction="pas" rot="R180"/>
<pin name="RESERVED" x="68.58" y="-30.48" length="middle" direction="pas" rot="R180"/>
<pin name="GND_2" x="68.58" y="-20.32" length="middle" direction="pas" rot="R180"/>
<pin name="GND_3" x="68.58" y="-17.78" length="middle" direction="pas" rot="R180"/>
<pin name="GND" x="68.58" y="-15.24" length="middle" direction="pas" rot="R180"/>
<pin name="NC" x="68.58" y="-2.54" length="middle" direction="pas" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-38.1" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-38.1" x2="63.5" y2="-38.1" width="0.1524" layer="94"/>
<wire x1="63.5" y1="-38.1" x2="63.5" y2="5.08" width="0.1524" layer="94"/>
<wire x1="63.5" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="30.8356" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="30.2006" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ADXL345BCCZ" prefix="U">
<gates>
<gate name="A" symbol="ADXL345BCCZ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LGA_CC-14-1">
<connects>
<connect gate="A" pin="!CS" pad="7"/>
<connect gate="A" pin="GND" pad="5"/>
<connect gate="A" pin="GND_2" pad="2"/>
<connect gate="A" pin="GND_3" pad="4"/>
<connect gate="A" pin="INT1" pad="8"/>
<connect gate="A" pin="INT2" pad="9"/>
<connect gate="A" pin="NC" pad="10"/>
<connect gate="A" pin="RESERVED" pad="11"/>
<connect gate="A" pin="RESERVED_2" pad="3"/>
<connect gate="A" pin="SCL/SCLK" pad="14"/>
<connect gate="A" pin="SDA/SDI/SDIO" pad="13"/>
<connect gate="A" pin="SDO/ALT_ADDRESS" pad="12"/>
<connect gate="A" pin="VDD_I/O" pad="1"/>
<connect gate="A" pin="VS" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="ADXL345BCCZ" constant="no"/>
<attribute name="VENDOR" value="Analog Devices Inc" constant="no"/>
</technology>
</technologies>
</device>
<device name="LGA_CC-14-1-M" package="LGA_CC-14-1-M">
<connects>
<connect gate="A" pin="!CS" pad="7"/>
<connect gate="A" pin="GND" pad="5"/>
<connect gate="A" pin="GND_2" pad="2"/>
<connect gate="A" pin="GND_3" pad="4"/>
<connect gate="A" pin="INT1" pad="8"/>
<connect gate="A" pin="INT2" pad="9"/>
<connect gate="A" pin="NC" pad="10"/>
<connect gate="A" pin="RESERVED" pad="11"/>
<connect gate="A" pin="RESERVED_2" pad="3"/>
<connect gate="A" pin="SCL/SCLK" pad="14"/>
<connect gate="A" pin="SDA/SDI/SDIO" pad="13"/>
<connect gate="A" pin="SDO/ALT_ADDRESS" pad="12"/>
<connect gate="A" pin="VDD_I/O" pad="1"/>
<connect gate="A" pin="VS" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="ADXL345BCCZ" constant="no"/>
<attribute name="VENDOR" value="Analog Devices Inc" constant="no"/>
</technology>
</technologies>
</device>
<device name="LGA_CC-14-1-L" package="LGA_CC-14-1-L">
<connects>
<connect gate="A" pin="!CS" pad="7"/>
<connect gate="A" pin="GND" pad="5"/>
<connect gate="A" pin="GND_2" pad="2"/>
<connect gate="A" pin="GND_3" pad="4"/>
<connect gate="A" pin="INT1" pad="8"/>
<connect gate="A" pin="INT2" pad="9"/>
<connect gate="A" pin="NC" pad="10"/>
<connect gate="A" pin="RESERVED" pad="11"/>
<connect gate="A" pin="RESERVED_2" pad="3"/>
<connect gate="A" pin="SCL/SCLK" pad="14"/>
<connect gate="A" pin="SDA/SDI/SDIO" pad="13"/>
<connect gate="A" pin="SDO/ALT_ADDRESS" pad="12"/>
<connect gate="A" pin="VDD_I/O" pad="1"/>
<connect gate="A" pin="VS" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="ADXL345BCCZ" constant="no"/>
<attribute name="VENDOR" value="Analog Devices Inc" constant="no"/>
</technology>
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
<part name="U1" library="SparkFun-IC-Microcontroller" library_urn="urn:adsk.eagle:library:525" deviceset="ATMEGA328P_MLF" device="MLF32"/>
<part name="J1" library="SparkFun-Connectors" library_urn="urn:adsk.eagle:library:513" deviceset="AVR_SPI_PROG_3X2" device="TESTPOINTS"/>
<part name="LCD1" library="lph-7366" deviceset="LPH-7366" device=""/>
<part name="U2" library="ADXL345" deviceset="ADXL345BCCZ" device=""/>
<part name="BT2" library="SparkFun-Batteries" library_urn="urn:adsk.eagle:library:508" deviceset="BATTERY" device="-20MM_SMD_4LEGS_OVERPASTE"/>
<part name="J2" library="SparkFun-Connectors" library_urn="urn:adsk.eagle:library:513" deviceset="6_PIN_SERIAL_TARGET" device="RA_SMT"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="U$1" x="58.42" y="50.8"/>
<instance part="J1" gate="G$1" x="0" y="83.82"/>
<instance part="LCD1" gate="G$1" x="121.92" y="76.2"/>
<instance part="U2" gate="A" x="99.06" y="43.18"/>
<instance part="BT2" gate="G$1" x="-2.54" y="50.8" rot="R270"/>
<instance part="J2" gate="G$1" x="40.64" y="93.98" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<wire x1="-2.54" y1="45.72" x2="-2.54" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U1" gate="U$1" pin="GND@PAD"/>
<wire x1="-2.54" y1="17.78" x2="27.94" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U1" gate="U$1" pin="AGND"/>
<wire x1="27.94" y1="17.78" x2="35.56" y2="17.78" width="0.1524" layer="91"/>
<wire x1="35.56" y1="25.4" x2="27.94" y2="25.4" width="0.1524" layer="91"/>
<wire x1="27.94" y1="25.4" x2="27.94" y2="17.78" width="0.1524" layer="91"/>
<junction x="27.94" y="17.78"/>
<pinref part="U1" gate="U$1" pin="GND@3"/>
<wire x1="35.56" y1="22.86" x2="27.94" y2="22.86" width="0.1524" layer="91"/>
<wire x1="27.94" y1="22.86" x2="27.94" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U1" gate="U$1" pin="GND@5"/>
<wire x1="35.56" y1="20.32" x2="27.94" y2="20.32" width="0.1524" layer="91"/>
<wire x1="27.94" y1="20.32" x2="27.94" y2="17.78" width="0.1524" layer="91"/>
<pinref part="BT2" gate="G$1" pin="-"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="GND_3"/>
<wire x1="167.64" y1="25.4" x2="172.72" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="GND"/>
<wire x1="172.72" y1="25.4" x2="182.88" y2="25.4" width="0.1524" layer="91"/>
<wire x1="167.64" y1="27.94" x2="172.72" y2="27.94" width="0.1524" layer="91"/>
<wire x1="172.72" y1="27.94" x2="172.72" y2="25.4" width="0.1524" layer="91"/>
<junction x="172.72" y="25.4"/>
<pinref part="U2" gate="A" pin="GND_2"/>
<wire x1="167.64" y1="22.86" x2="172.72" y2="22.86" width="0.1524" layer="91"/>
<wire x1="172.72" y1="22.86" x2="172.72" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="3V" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="AVCC"/>
<wire x1="35.56" y1="71.12" x2="27.94" y2="71.12" width="0.1524" layer="91"/>
<wire x1="27.94" y1="71.12" x2="-2.54" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="71.12" x2="-2.54" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U1" gate="U$1" pin="VCC@4"/>
<wire x1="35.56" y1="68.58" x2="27.94" y2="68.58" width="0.1524" layer="91"/>
<wire x1="27.94" y1="68.58" x2="27.94" y2="71.12" width="0.1524" layer="91"/>
<junction x="27.94" y="71.12"/>
<pinref part="U1" gate="U$1" pin="VCC@6"/>
<wire x1="35.56" y1="66.04" x2="27.94" y2="66.04" width="0.1524" layer="91"/>
<wire x1="27.94" y1="66.04" x2="27.94" y2="68.58" width="0.1524" layer="91"/>
<junction x="27.94" y="68.58"/>
<pinref part="U1" gate="U$1" pin="AREF"/>
<wire x1="35.56" y1="60.96" x2="27.94" y2="60.96" width="0.1524" layer="91"/>
<wire x1="27.94" y1="60.96" x2="27.94" y2="66.04" width="0.1524" layer="91"/>
<junction x="27.94" y="66.04"/>
<pinref part="BT2" gate="G$1" pin="+"/>
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
</compatibility>
</eagle>
