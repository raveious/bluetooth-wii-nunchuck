<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.7.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
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
<layer number="113" name="IDFDebug" color="4" fill="1" visible="yes" active="yes"/>
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
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="SparkFun-RF">
<description>&lt;h3&gt;SparkFun RF, WiFi, Cellular, and Bluetooth&lt;/h3&gt;
In this library you'll find things that send or receive RF-- cellular modules, Bluetooth, WiFi, etc.
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
<package name="RN41">
<description>&lt;h3&gt;Roving Networks RN-41 Bluetooth Module&lt;/h3&gt;
&lt;p&gt;13.4x25.8x2mm module&lt;/p&gt;
&lt;p&gt;&lt;a href="http://cdn.sparkfun.com/datasheets/Wireless/Bluetooth/rn-41-ds-v3.41r.pdf"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;</description>
<wire x1="9.4" y1="6.6" x2="-16.4" y2="6.6" width="0.127" layer="51"/>
<wire x1="-16.4" y1="6.6" x2="-16.4" y2="-6.6" width="0.127" layer="51"/>
<wire x1="-16.4" y1="-6.6" x2="9.4" y2="-6.6" width="0.127" layer="51"/>
<wire x1="9.4" y1="-6.6" x2="9.4" y2="6.6" width="0.127" layer="51"/>
<wire x1="9.527" y1="6.727" x2="9.527" y2="4.838" width="0.2032" layer="21"/>
<wire x1="9.527" y1="6.727" x2="7.257" y2="6.727" width="0.2032" layer="21"/>
<wire x1="9.527" y1="-6.727" x2="9.527" y2="-4.838" width="0.2032" layer="21"/>
<wire x1="9.527" y1="-6.727" x2="7.257" y2="-6.727" width="0.2032" layer="21"/>
<wire x1="-16.527" y1="-6.727" x2="-7.272" y2="-6.727" width="0.2032" layer="21"/>
<wire x1="-16.527" y1="6.727" x2="-16.527" y2="-6.727" width="0.2032" layer="21"/>
<wire x1="-16.527" y1="6.727" x2="-7.272" y2="6.727" width="0.2032" layer="21"/>
<smd name="1" x="-6.6" y="-6.6" dx="0.8" dy="1.6" layer="1" rot="R180"/>
<smd name="2" x="-5.4" y="-6.6" dx="0.8" dy="1.6" layer="1" rot="R180"/>
<smd name="3" x="-4.2" y="-6.6" dx="0.8" dy="1.6" layer="1" rot="R180"/>
<smd name="4" x="-3" y="-6.6" dx="0.8" dy="1.6" layer="1" rot="R180"/>
<smd name="5" x="-1.8" y="-6.6" dx="0.8" dy="1.6" layer="1" rot="R180"/>
<smd name="6" x="-0.6" y="-6.6" dx="0.8" dy="1.6" layer="1" rot="R180"/>
<smd name="7" x="0.6" y="-6.6" dx="0.8" dy="1.6" layer="1" rot="R180"/>
<smd name="8" x="1.8" y="-6.6" dx="0.8" dy="1.6" layer="1" rot="R180"/>
<smd name="9" x="3" y="-6.6" dx="0.8" dy="1.6" layer="1" rot="R180"/>
<smd name="10" x="4.2" y="-6.6" dx="0.8" dy="1.6" layer="1" rot="R180"/>
<smd name="11" x="5.4" y="-6.6" dx="0.8" dy="1.6" layer="1" rot="R180"/>
<smd name="12" x="6.6" y="-6.6" dx="0.8" dy="1.6" layer="1" rot="R180"/>
<smd name="13" x="6.6" y="6.6" dx="0.8" dy="1.6" layer="1"/>
<smd name="14" x="5.4" y="6.6" dx="0.8" dy="1.6" layer="1"/>
<smd name="15" x="4.2" y="6.6" dx="0.8" dy="1.6" layer="1"/>
<smd name="16" x="3" y="6.6" dx="0.8" dy="1.6" layer="1"/>
<smd name="17" x="1.8" y="6.6" dx="0.8" dy="1.6" layer="1"/>
<smd name="18" x="0.6" y="6.6" dx="0.8" dy="1.6" layer="1"/>
<smd name="19" x="-0.6" y="6.6" dx="0.8" dy="1.6" layer="1"/>
<smd name="20" x="-1.8" y="6.6" dx="0.8" dy="1.6" layer="1"/>
<smd name="21" x="-3" y="6.6" dx="0.8" dy="1.6" layer="1"/>
<smd name="22" x="-4.2" y="6.6" dx="0.8" dy="1.6" layer="1"/>
<smd name="23" x="-5.4" y="6.6" dx="0.8" dy="1.6" layer="1"/>
<smd name="24" x="-6.6" y="6.6" dx="0.8" dy="1.6" layer="1"/>
<smd name="28" x="9.4" y="3.1" dx="0.8" dy="1.6" layer="1" rot="R90"/>
<smd name="29" x="9.4" y="-3.1" dx="0.8" dy="1.6" layer="1" rot="R90"/>
<smd name="35" x="9.4" y="-4.1222" dx="0.8" dy="1.6" layer="1" rot="R90"/>
<smd name="34" x="9.4" y="-1.9" dx="0.8" dy="1.6" layer="1" rot="R90"/>
<smd name="33" x="9.4" y="-0.7" dx="0.8" dy="1.6" layer="1" rot="R90"/>
<smd name="32" x="9.4" y="0.7" dx="0.8" dy="1.6" layer="1" rot="R90"/>
<smd name="31" x="9.4" y="1.9" dx="0.8" dy="1.6" layer="1" rot="R90"/>
<smd name="30" x="9.4" y="4.1222" dx="0.8" dy="1.6" layer="1" rot="R90"/>
<text x="-1.27" y="0" size="0.6096" layer="25" font="vector" ratio="20" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="1.27" y="0" size="0.6096" layer="27" font="vector" ratio="20" rot="R90" align="top-center">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="RN41">
<wire x1="-15.24" y1="-30.48" x2="15.24" y2="-30.48" width="0.254" layer="94"/>
<wire x1="15.24" y1="-30.48" x2="15.24" y2="30.48" width="0.254" layer="94"/>
<wire x1="15.24" y1="30.48" x2="-15.24" y2="30.48" width="0.254" layer="94"/>
<wire x1="-15.24" y1="30.48" x2="-15.24" y2="-30.48" width="0.254" layer="94"/>
<pin name="GND" x="17.78" y="-15.24" length="short" rot="R180"/>
<pin name="SPIMOSI" x="-17.78" y="-27.94" length="short"/>
<pin name="PIO6" x="17.78" y="2.54" length="short" rot="R180"/>
<pin name="PIO7" x="17.78" y="0" length="short" rot="R180"/>
<pin name="RESET" x="-17.78" y="25.4" length="short"/>
<pin name="SPICLK" x="-17.78" y="-20.32" length="short"/>
<pin name="PCMCLK" x="-17.78" y="20.32" length="short"/>
<pin name="PCMSYNC" x="-17.78" y="17.78" length="short"/>
<pin name="PCMIN" x="-17.78" y="15.24" length="short"/>
<pin name="PCMOUT" x="-17.78" y="12.7" length="short"/>
<pin name="VDD" x="-17.78" y="27.94" length="short"/>
<pin name="GND1" x="17.78" y="-17.78" length="short" rot="R180"/>
<pin name="UARTRX" x="-17.78" y="5.08" length="short"/>
<pin name="UARTTX" x="-17.78" y="2.54" length="short"/>
<pin name="UARTRTS" x="-17.78" y="0" length="short"/>
<pin name="UARTCTS" x="-17.78" y="-2.54" length="short"/>
<pin name="USBD+" x="-17.78" y="-12.7" length="short"/>
<pin name="USBD-" x="-17.78" y="-10.16" length="short"/>
<pin name="PIO2" x="17.78" y="12.7" length="short" rot="R180"/>
<pin name="PIO3" x="17.78" y="10.16" length="short" rot="R180"/>
<pin name="PIO5" x="17.78" y="5.08" length="short" rot="R180"/>
<pin name="PIO4" x="17.78" y="7.62" length="short" rot="R180"/>
<pin name="SPICSB" x="-17.78" y="-22.86" length="short"/>
<pin name="SPIMISO" x="-17.78" y="-25.4" length="short"/>
<pin name="PIO9" x="17.78" y="-5.08" length="short" rot="R180"/>
<pin name="GND2" x="17.78" y="-25.4" length="short" rot="R180"/>
<pin name="PIO8" x="17.78" y="-2.54" length="short" rot="R180"/>
<pin name="PIO10" x="17.78" y="-7.62" length="short" rot="R180"/>
<pin name="PIO11" x="17.78" y="-10.16" length="short" rot="R180"/>
<pin name="AIO0" x="17.78" y="22.86" length="short" rot="R180"/>
<pin name="AIO1" x="17.78" y="20.32" length="short" rot="R180"/>
<pin name="GND3" x="17.78" y="-27.94" length="short" rot="R180"/>
<text x="-15.24" y="30.734" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-15.24" y="-30.734" size="1.778" layer="96" font="vector" align="top-left">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="BLUETOOTH-RN-41">
<description>&lt;h3&gt;Roving Networks RN-41 Bluetooth Module&lt;/h3&gt;
&lt;p&gt;The RN-41 module is a small form factor, low power, class 1 Bluetooth radio that is ideal for designers who want to add wireless capability to their products without spending significant time and money developing Bluetooth-specific hardware and software. The RN-41 supports multiple interface protocols, is simple to design in, and is fully certified, making it a complete embedded Bluetooth solution.&lt;/p&gt;
&lt;p&gt;&lt;b&gt;SparkFun Products&lt;/b&gt;:
&lt;ul&gt;&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/12575"&gt;Bluetooth SMD Module - RN-41&lt;/a&gt; (WRL-12575)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/12579"&gt;Bluetooth Module Breakout - Roving Networks (RN-41 v6.15)&lt;/a&gt; (WRL-12579)&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="RN41" x="0" y="0"/>
</gates>
<devices>
<device name="&quot;" package="RN41">
<connects>
<connect gate="G$1" pin="AIO0" pad="30"/>
<connect gate="G$1" pin="AIO1" pad="35"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="GND1" pad="12"/>
<connect gate="G$1" pin="GND2" pad="28"/>
<connect gate="G$1" pin="GND3" pad="29"/>
<connect gate="G$1" pin="PCMCLK" pad="7"/>
<connect gate="G$1" pin="PCMIN" pad="9"/>
<connect gate="G$1" pin="PCMOUT" pad="10"/>
<connect gate="G$1" pin="PCMSYNC" pad="8"/>
<connect gate="G$1" pin="PIO10" pad="33"/>
<connect gate="G$1" pin="PIO11" pad="34"/>
<connect gate="G$1" pin="PIO2" pad="19"/>
<connect gate="G$1" pin="PIO3" pad="20"/>
<connect gate="G$1" pin="PIO4" pad="22"/>
<connect gate="G$1" pin="PIO5" pad="21"/>
<connect gate="G$1" pin="PIO6" pad="3"/>
<connect gate="G$1" pin="PIO7" pad="4"/>
<connect gate="G$1" pin="PIO8" pad="31"/>
<connect gate="G$1" pin="PIO9" pad="32"/>
<connect gate="G$1" pin="RESET" pad="5"/>
<connect gate="G$1" pin="SPICLK" pad="6"/>
<connect gate="G$1" pin="SPICSB" pad="23"/>
<connect gate="G$1" pin="SPIMISO" pad="24"/>
<connect gate="G$1" pin="SPIMOSI" pad="2"/>
<connect gate="G$1" pin="UARTCTS" pad="16"/>
<connect gate="G$1" pin="UARTRTS" pad="15"/>
<connect gate="G$1" pin="UARTRX" pad="13"/>
<connect gate="G$1" pin="UARTTX" pad="14"/>
<connect gate="G$1" pin="USBD+" pad="17"/>
<connect gate="G$1" pin="USBD-" pad="18"/>
<connect gate="G$1" pin="VDD" pad="11"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="IC-11844"/>
<attribute name="SF_ID" value="WRL-12575"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Connectors">
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
<package name="JST-2-SMD">
<description>&lt;h3&gt;JST-Right Angle Male Header SMT&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 2&lt;/li&gt;
&lt;li&gt;Pin pitch: 2mm&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”http://www.4uconnector.com/online/object/4udrawing/20404.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;li&gt;JST_2MM_MALE&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-4" y1="-1" x2="-4" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-4" y1="-4.5" x2="-3.2" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-3.2" y1="-4.5" x2="-3.2" y2="-2" width="0.2032" layer="21"/>
<wire x1="-3.2" y1="-2" x2="-2" y2="-2" width="0.2032" layer="21"/>
<wire x1="2" y1="-2" x2="3.2" y2="-2" width="0.2032" layer="21"/>
<wire x1="3.2" y1="-2" x2="3.2" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="3.2" y1="-4.5" x2="4" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="4" y1="-4.5" x2="4" y2="-1" width="0.2032" layer="21"/>
<wire x1="2" y1="3" x2="-2" y2="3" width="0.2032" layer="21"/>
<smd name="1" x="-1" y="-3.7" dx="1" dy="4.6" layer="1"/>
<smd name="2" x="1" y="-3.7" dx="1" dy="4.6" layer="1"/>
<smd name="NC1" x="-3.4" y="1.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<smd name="NC2" x="3.4" y="1.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<text x="-1.397" y="1.778" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.651" y="0.635" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X04">
<description>&lt;h3&gt;Plated Through Hole - 4 Pin&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:4&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_04&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
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
<wire x1="8.89" y1="0.635" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<text x="-1.27" y="1.397" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.032" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="MOLEX-1X4">
<description>&lt;h3&gt;Molex 4-Pin Plated Through-Hole&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:4&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/2pin_molex_set_19iv10.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_04&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="8.89" y1="3.048" x2="8.89" y2="-2.54" width="0.127" layer="21"/>
<wire x1="8.89" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="8.89" y1="-2.54" x2="7.62" y2="-2.54" width="0.127" layer="21"/>
<wire x1="7.62" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="7.62" y2="-1.27" width="0.127" layer="21"/>
<wire x1="7.62" y1="-1.27" x2="7.62" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796"/>
<text x="2.286" y="3.302" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="2.286" y="-3.429" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="SCREWTERMINAL-3.5MM-4">
<description>&lt;h3&gt;Screw Terminal  3.5mm Pitch -4 Pin PTH&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 4&lt;/li&gt;
&lt;li&gt;Pin pitch: 3.5mm/138mil&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/Screw-Terminal-3.5mm.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_04&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.75" y1="3.4" x2="12.25" y2="3.4" width="0.2032" layer="21"/>
<wire x1="12.25" y1="3.4" x2="12.25" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="12.25" y1="-2.8" x2="12.25" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="12.25" y1="-3.6" x2="-1.75" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-3.6" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-2.8" x2="-1.75" y2="3.4" width="0.2032" layer="21"/>
<wire x1="12.25" y1="-2.8" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-1.35" x2="-2.25" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.25" y1="-1.35" x2="-2.25" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.25" y1="-2.35" x2="-1.75" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="12.25" y1="3.15" x2="12.75" y2="3.15" width="0.2032" layer="51"/>
<wire x1="12.75" y1="3.15" x2="12.75" y2="2.15" width="0.2032" layer="51"/>
<wire x1="12.75" y1="2.15" x2="12.25" y2="2.15" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="0.425" width="0.001" layer="51"/>
<circle x="3.5" y="0" radius="0.425" width="0.001" layer="51"/>
<circle x="7" y="0" radius="0.425" width="0.001" layer="51"/>
<circle x="10.5" y="0" radius="0.425" width="0.001" layer="51"/>
<pad name="1" x="0" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.5" y="0" drill="1.2" diameter="2.032"/>
<pad name="3" x="7" y="0" drill="1.2" diameter="2.032"/>
<pad name="4" x="10.5" y="0" drill="1.2" diameter="2.032"/>
<text x="0" y="2.413" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="0" y="-2.286" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X04_1.27MM">
<description>&lt;h3&gt;Plated Through Hole - 4 Pin&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:4&lt;/li&gt;
&lt;li&gt;Pin pitch: 1.27mm&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_04&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-0.381" y1="-0.889" x2="0.381" y2="-0.889" width="0.127" layer="21"/>
<wire x1="0.381" y1="-0.889" x2="0.635" y2="-0.635" width="0.127" layer="21"/>
<wire x1="0.635" y1="-0.635" x2="0.889" y2="-0.889" width="0.127" layer="21"/>
<wire x1="0.889" y1="-0.889" x2="1.651" y2="-0.889" width="0.127" layer="21"/>
<wire x1="1.651" y1="-0.889" x2="1.905" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.905" y1="-0.635" x2="2.159" y2="-0.889" width="0.127" layer="21"/>
<wire x1="2.159" y1="-0.889" x2="2.921" y2="-0.889" width="0.127" layer="21"/>
<wire x1="2.921" y1="-0.889" x2="3.175" y2="-0.635" width="0.127" layer="21"/>
<wire x1="3.175" y1="-0.635" x2="3.429" y2="-0.889" width="0.127" layer="21"/>
<wire x1="3.429" y1="-0.889" x2="4.191" y2="-0.889" width="0.127" layer="21"/>
<wire x1="4.191" y1="0.889" x2="3.429" y2="0.889" width="0.127" layer="21"/>
<wire x1="3.429" y1="0.889" x2="3.175" y2="0.635" width="0.127" layer="21"/>
<wire x1="3.175" y1="0.635" x2="2.921" y2="0.889" width="0.127" layer="21"/>
<wire x1="2.921" y1="0.889" x2="2.159" y2="0.889" width="0.127" layer="21"/>
<wire x1="2.159" y1="0.889" x2="1.905" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.905" y1="0.635" x2="1.651" y2="0.889" width="0.127" layer="21"/>
<wire x1="1.651" y1="0.889" x2="0.889" y2="0.889" width="0.127" layer="21"/>
<wire x1="0.889" y1="0.889" x2="0.635" y2="0.635" width="0.127" layer="21"/>
<wire x1="0.635" y1="0.635" x2="0.381" y2="0.889" width="0.127" layer="21"/>
<wire x1="0.381" y1="0.889" x2="-0.381" y2="0.889" width="0.127" layer="21"/>
<wire x1="-0.381" y1="0.889" x2="-0.889" y2="0.381" width="0.127" layer="21"/>
<wire x1="-0.889" y1="-0.381" x2="-0.381" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-0.889" y1="0.381" x2="-0.889" y2="-0.381" width="0.127" layer="21"/>
<wire x1="4.191" y1="0.889" x2="4.699" y2="0.381" width="0.127" layer="21"/>
<wire x1="4.699" y1="0.381" x2="4.699" y2="-0.381" width="0.127" layer="21"/>
<wire x1="4.699" y1="-0.381" x2="4.191" y2="-0.889" width="0.127" layer="21"/>
<pad name="4" x="3.81" y="0" drill="0.508" diameter="1"/>
<pad name="3" x="2.54" y="0" drill="0.508" diameter="1"/>
<pad name="2" x="1.27" y="0" drill="0.508" diameter="1"/>
<pad name="1" x="0" y="0" drill="0.508" diameter="1"/>
<text x="-0.508" y="1.016" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-0.508" y="-1.651" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X04_LOCK">
<description>&lt;h3&gt;Plated Through Hole - 4 Pin Locking Footprint&lt;/h3&gt;
Pins are offset 0.005" from center to lock pins in place during soldering. 
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:4&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_04&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
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
<wire x1="8.89" y1="0.635" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<text x="-1.27" y="1.397" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.032" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X04_LOCK_LONGPADS">
<description>&lt;h3&gt;Plated Through Hole - 4 Pin Long Pads w/ Locking Footprint&lt;/h3&gt;
Holes are offset 0.005" from center to lock pins in place during soldering. 
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:4&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_04&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="1.524" y1="-0.127" x2="1.016" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="4.064" y1="-0.127" x2="3.556" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="6.604" y1="-0.127" x2="6.096" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.016" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.27" y2="0.8636" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.8636" x2="-0.9906" y2="1.143" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.27" y2="-1.1176" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.1176" x2="-0.9906" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.127" x2="8.636" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.127" x2="8.89" y2="-1.1176" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-1.1176" x2="8.6106" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.127" x2="8.89" y2="0.8636" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.8636" x2="8.6106" y2="1.143" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="-0.254" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="7.62" y="-0.254" drill="1.016" shape="long" rot="R90"/>
<rectangle x1="-0.2921" y1="-0.4191" x2="0.2921" y2="0.1651" layer="51"/>
<rectangle x1="2.2479" y1="-0.4191" x2="2.8321" y2="0.1651" layer="51"/>
<rectangle x1="4.7879" y1="-0.4191" x2="5.3721" y2="0.1651" layer="51"/>
<rectangle x1="7.3279" y1="-0.4191" x2="7.9121" y2="0.1651" layer="51" rot="R90"/>
<text x="-1.27" y="1.651" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.413" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="MOLEX-1X4_LOCK">
<description>&lt;h3&gt;Molex 4-Pin Plated Through-Hole Locking&lt;/h3&gt;
Holes are offset 0.005" from center to hold pins in place during soldering. 
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:4&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/2pin_molex_set_19iv10.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_04&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="8.89" y1="3.048" x2="8.89" y2="-2.54" width="0.127" layer="21"/>
<wire x1="8.89" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="8.89" y1="-2.54" x2="7.62" y2="-2.54" width="0.127" layer="21"/>
<wire x1="7.62" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="7.62" y2="-1.27" width="0.127" layer="21"/>
<wire x1="7.62" y1="-1.27" x2="7.62" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="0" y="0.127" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" diameter="1.8796"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" diameter="1.8796"/>
<pad name="4" x="7.62" y="-0.127" drill="1.016" diameter="1.8796"/>
<text x="2.667" y="3.302" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="2.032" y="-3.556" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X04_SMD_RA_MALE">
<description>&lt;h3&gt;SMD - 4 Pin Right Angle Male Header&lt;/h3&gt;
tDocu layer shows pin locations.
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:4&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_04&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="5.08" y1="1.25" x2="-5.08" y2="1.25" width="0.127" layer="51"/>
<wire x1="-5.08" y1="1.25" x2="-5.08" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-5.08" y1="-1.25" x2="-3.81" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-3.81" y1="-1.25" x2="-1.27" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-1.25" x2="1.27" y2="-1.25" width="0.127" layer="51"/>
<wire x1="1.27" y1="-1.25" x2="3.81" y2="-1.25" width="0.127" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="5.08" y2="-1.25" width="0.127" layer="51"/>
<wire x1="5.08" y1="-1.25" x2="5.08" y2="1.25" width="0.127" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="3.81" y2="-7.25" width="0.127" layer="51"/>
<wire x1="1.27" y1="-1.25" x2="1.27" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-1.25" x2="-1.27" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-3.81" y1="-1.25" x2="-3.81" y2="-7.25" width="0.127" layer="51"/>
<smd name="4" x="3.81" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="3" x="1.27" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="2" x="-1.27" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="1" x="-3.81" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<hole x="-2.54" y="0" drill="1.4"/>
<hole x="2.54" y="0" drill="1.4"/>
<text x="-4.318" y="6.731" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-4.318" y="2.667" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X04_LONGPADS">
<description>&lt;h3&gt;Plated Through Hole - 4 Pin Long Pads&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:4&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_04&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<text x="-1.27" y="2.032" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.667" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X04_NO_SILK">
<description>&lt;h3&gt;Plated Through Hole - 4 Pin No Silk Outline&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:4&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_04&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<text x="-1.27" y="1.397" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.032" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="JST-4-PTH">
<description>&lt;h3&gt;JST Right Angle 4 Pin Plated Through Hole&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 4&lt;/li&gt;
&lt;li&gt;Pin pitch: 2mm&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/ePH.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_04&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<pad name="1" x="-3" y="0" drill="0.7" diameter="1.6"/>
<pad name="2" x="-1" y="0" drill="0.7" diameter="1.6"/>
<pad name="3" x="1" y="0" drill="0.7" diameter="1.6"/>
<pad name="4" x="3" y="0" drill="0.7" diameter="1.6"/>
<text x="-3.4" y="0.7" size="1.27" layer="51">+</text>
<text x="-1.4" y="0.7" size="1.27" layer="51">-</text>
<text x="0.7" y="0.9" size="0.8" layer="51">S</text>
<text x="2.7" y="0.9" size="0.8" layer="51">S</text>
<wire x1="-4.95" y1="-1.6" x2="-4.95" y2="6" width="0.2032" layer="21"/>
<wire x1="-4.95" y1="6" x2="4.95" y2="6" width="0.2032" layer="21"/>
<wire x1="4.95" y1="6" x2="4.95" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-4.95" y1="-1.6" x2="-4.3" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="4.95" y1="-1.6" x2="4.3" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-4.3" y1="-1.6" x2="-4.3" y2="0" width="0.2032" layer="21"/>
<wire x1="4.3" y1="-1.6" x2="4.3" y2="0" width="0.2032" layer="21"/>
<text x="-1.397" y="3.429" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.651" y="2.54" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="SCREWTERMINAL-3.5MM-4_LOCK">
<description>&lt;h3&gt;Screw Terminal  3.5mm Pitch -4 Pin PTH Locking&lt;/h3&gt;
Holes are offset 0.005" from center to hold pins in place during soldering. 
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 4&lt;/li&gt;
&lt;li&gt;Pin pitch: 3.5mm/138mil&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/Screw-Terminal-3.5mm.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_04&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-2.3" y1="3.4" x2="12.8" y2="3.4" width="0.2032" layer="21"/>
<wire x1="12.8" y1="3.4" x2="12.8" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="12.8" y1="-2.8" x2="12.8" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="12.8" y1="-3.6" x2="-2.3" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-3.6" x2="-2.3" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-2.8" x2="-2.3" y2="3.4" width="0.2032" layer="21"/>
<wire x1="12.8" y1="-2.8" x2="-2.3" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-1.35" x2="-2.7" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.7" y1="-1.35" x2="-2.7" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.7" y1="-2.35" x2="-2.3" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="12.8" y1="3.15" x2="13.2" y2="3.15" width="0.2032" layer="51"/>
<wire x1="13.2" y1="3.15" x2="13.2" y2="2.15" width="0.2032" layer="51"/>
<wire x1="13.2" y1="2.15" x2="12.8" y2="2.15" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="0.425" width="0.001" layer="51"/>
<circle x="3.5" y="0" radius="0.425" width="0.001" layer="51"/>
<circle x="7" y="0" radius="0.425" width="0.001" layer="51"/>
<circle x="10.5" y="0" radius="0.425" width="0.001" layer="51"/>
<pad name="1" x="-0.1778" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.6778" y="0" drill="1.2" diameter="2.032"/>
<pad name="3" x="6.8222" y="0" drill="1.2" diameter="2.032"/>
<pad name="4" x="10.6778" y="0" drill="1.2" diameter="2.032"/>
<text x="3.81" y="2.413" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="3.81" y="1.524" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X04_1MM_RA">
<description>&lt;h3&gt;SMD- 4 Pin Right Angle &lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:4&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_04&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.5" y1="-4.6" x2="1.5" y2="-4.6" width="0.254" layer="21"/>
<wire x1="-3" y1="-2" x2="-3" y2="-0.35" width="0.254" layer="21"/>
<wire x1="2.25" y1="-0.35" x2="3" y2="-0.35" width="0.254" layer="21"/>
<wire x1="3" y1="-0.35" x2="3" y2="-2" width="0.254" layer="21"/>
<wire x1="-3" y1="-0.35" x2="-2.25" y2="-0.35" width="0.254" layer="21"/>
<circle x="-2.5" y="0.3" radius="0.1414" width="0.4" layer="21"/>
<smd name="NC2" x="-2.8" y="-3.675" dx="1.2" dy="2" layer="1"/>
<smd name="NC1" x="2.8" y="-3.675" dx="1.2" dy="2" layer="1"/>
<smd name="1" x="-1.5" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="2" x="-0.5" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="3" x="0.5" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="4" x="1.5" y="0" dx="0.6" dy="1.35" layer="1"/>
<text x="-1.397" y="-2.159" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.651" y="-3.302" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X04_SMD_VERTICAL_COMBO">
<description>&lt;h3&gt;SMD - 4 Pin Vertical Connector&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:4&lt;/li&gt;
&lt;li&gt;SMD Pad count:8&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_04&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="7.62" y1="1.27" x2="7.62" y2="-1.27" width="0.4064" layer="1"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.4064" layer="1"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.4064" layer="1"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.4064" layer="1"/>
<wire x1="-1.37" y1="-1.25" x2="-1.37" y2="1.25" width="0.1778" layer="21"/>
<wire x1="8.99" y1="1.25" x2="8.99" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="-0.73" y1="-1.25" x2="-1.37" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="8.99" y1="-1.25" x2="8.32" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="8.32" y1="1.25" x2="8.99" y2="1.25" width="0.1778" layer="21"/>
<wire x1="-1.37" y1="1.25" x2="-0.73" y2="1.25" width="0.1778" layer="21"/>
<wire x1="5.869" y1="-1.29" x2="6.831" y2="-1.29" width="0.1778" layer="21"/>
<wire x1="5.869" y1="1.25" x2="6.831" y2="1.25" width="0.1778" layer="21"/>
<wire x1="3.329" y1="-1.29" x2="4.291" y2="-1.29" width="0.1778" layer="21"/>
<wire x1="3.329" y1="1.25" x2="4.291" y2="1.25" width="0.1778" layer="21"/>
<wire x1="0.789" y1="-1.29" x2="1.751" y2="-1.29" width="0.1778" layer="21"/>
<wire x1="0.789" y1="1.25" x2="1.751" y2="1.25" width="0.1778" layer="21"/>
<smd name="3" x="5.08" y="-1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="1" x="0" y="-1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="4" x="7.62" y="1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="2" x="2.54" y="1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="1-2" x="0" y="1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="2-2" x="2.54" y="-1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="3-2" x="5.08" y="1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="4-2" x="7.62" y="-1.65" dx="2" dy="1" layer="1" rot="R90"/>
<text x="-0.508" y="2.921" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-0.508" y="-3.429" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X04_SMD_LONG">
<description>&lt;h3&gt;SMD - 4 Pin w/ Long Solder Pads&lt;/h3&gt;
No silk, but tDocu layer shows pin position. 
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:4&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_04&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="5.08" y1="1.25" x2="-5.08" y2="1.25" width="0.127" layer="51"/>
<wire x1="-5.08" y1="1.25" x2="-5.08" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-5.08" y1="-1.25" x2="-3.81" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-3.81" y1="-1.25" x2="-1.27" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-1.25" x2="1.27" y2="-1.25" width="0.127" layer="51"/>
<wire x1="1.27" y1="-1.25" x2="3.81" y2="-1.25" width="0.127" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="5.08" y2="-1.25" width="0.127" layer="51"/>
<wire x1="5.08" y1="-1.25" x2="5.08" y2="1.25" width="0.127" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="3.81" y2="-7.25" width="0.127" layer="51"/>
<wire x1="1.27" y1="-1.25" x2="1.27" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-1.25" x2="-1.27" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-3.81" y1="-1.25" x2="-3.81" y2="-7.25" width="0.127" layer="51"/>
<smd name="4" x="3.81" y="5.5" dx="4" dy="1" layer="1" rot="R90"/>
<smd name="3" x="1.27" y="5.5" dx="4" dy="1" layer="1" rot="R90"/>
<smd name="2" x="-1.27" y="5.5" dx="4" dy="1" layer="1" rot="R90"/>
<smd name="1" x="-3.81" y="5.5" dx="4" dy="1" layer="1" rot="R90"/>
<hole x="-2.54" y="0" drill="1.4"/>
<hole x="2.54" y="0" drill="1.4"/>
</package>
<package name="JST-4-PTH-VERT">
<description>&lt;h3&gt;JST Vertical 4 Pin Plated Through Hole&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 4&lt;/li&gt;
&lt;li&gt;Pin pitch: 2mm&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href="http://www.jst-mfg.com/product/pdf/eng/ePH.pdf"&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_04&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-4.95" y1="-2.25" x2="-4.95" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-4.95" y1="2.25" x2="4.95" y2="2.25" width="0.2032" layer="21"/>
<wire x1="4.95" y1="-2.25" x2="1" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-1" y1="-2.25" x2="-4.95" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-1" y1="-1.75" x2="1" y2="-1.75" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.75" x2="1" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-1" y1="-1.75" x2="-1" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="4.95" y1="2.25" x2="4.95" y2="-2.25" width="0.2032" layer="21"/>
<pad name="1" x="-3" y="-0.55" drill="0.7" diameter="1.6"/>
<pad name="2" x="-1" y="-0.55" drill="0.7" diameter="1.6"/>
<pad name="3" x="1" y="-0.55" drill="0.7" diameter="1.6"/>
<pad name="4" x="3" y="-0.55" drill="0.7" diameter="1.6"/>
<text x="-1.4" y="0.75" size="1.27" layer="51">+</text>
<text x="0.6" y="0.75" size="1.27" layer="51">-</text>
<text x="2.7" y="0.95" size="0.8" layer="51">Y</text>
<text x="-3.3" y="0.95" size="0.8" layer="51">B</text>
<text x="-1.143" y="2.54" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.651" y="-3.302" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X04_SMD_RA_FEMALE">
<description>&lt;h3&gt;SMD - 4 Pin Right-Angle Female Header&lt;/h3&gt;
Silk outline shows header location. 
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:4&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_04&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-5.205" y1="4.25" x2="-5.205" y2="-4.25" width="0.1778" layer="21"/>
<wire x1="5.205" y1="4.25" x2="-5.205" y2="4.25" width="0.1778" layer="21"/>
<wire x1="5.205" y1="-4.25" x2="5.205" y2="4.25" width="0.1778" layer="21"/>
<wire x1="-5.205" y1="-4.25" x2="5.205" y2="-4.25" width="0.1778" layer="21"/>
<rectangle x1="-1.59" y1="6.8" x2="-0.95" y2="7.65" layer="51"/>
<rectangle x1="0.95" y1="6.8" x2="1.59" y2="7.65" layer="51"/>
<rectangle x1="-4.13" y1="6.8" x2="-3.49" y2="7.65" layer="51"/>
<smd name="3" x="1.27" y="7.225" dx="1.25" dy="3" layer="1" rot="R180"/>
<smd name="2" x="-1.27" y="7.225" dx="1.25" dy="3" layer="1" rot="R180"/>
<smd name="1" x="-3.81" y="7.225" dx="1.25" dy="3" layer="1" rot="R180"/>
<rectangle x1="3.49" y1="6.8" x2="4.13" y2="7.65" layer="51"/>
<smd name="4" x="3.81" y="7.225" dx="1.25" dy="3" layer="1" rot="R180"/>
<text x="-1.397" y="0.762" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.524" y="-1.27" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="2X3-SHROUDED">
<description>&lt;h3&gt;Plated Through Hole - 2x3 Shrouded Header&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:6&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/Shrouded-10pin.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_03x2&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="4.5" y1="7.56" x2="4.5" y2="-7.56" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="-7.56" x2="-4.5" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="-2.2" x2="-4.5" y2="2.2" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="2.2" x2="-4.5" y2="7.56" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="7.56" x2="4.4" y2="7.56" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-7.56" x2="-4.5" y2="-7.56" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="6.46" x2="3.4" y2="6.46" width="0.2032" layer="51"/>
<wire x1="3.4" y1="6.46" x2="3.4" y2="-6.46" width="0.2032" layer="51"/>
<wire x1="-3.4" y1="-6.46" x2="3.4" y2="-6.46" width="0.2032" layer="51"/>
<wire x1="-4.5" y1="2.2" x2="-3" y2="2.2" width="0.2032" layer="21"/>
<wire x1="-3" y1="2.2" x2="-3" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-3" y1="-2.2" x2="-4.5" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="6.46" x2="-3.4" y2="2.2" width="0.2032" layer="51"/>
<wire x1="-3.4" y1="-6.46" x2="-3.4" y2="-2.2" width="0.2032" layer="51"/>
<pad name="1" x="-1.27" y="2.54" drill="1.016" diameter="1.8796" rot="R270"/>
<pad name="2" x="1.27" y="2.54" drill="1.016" diameter="1.8796" rot="R270"/>
<pad name="3" x="-1.27" y="0" drill="1.016" diameter="1.8796" rot="R270"/>
<pad name="4" x="1.27" y="0" drill="1.016" diameter="1.8796" rot="R270"/>
<pad name="5" x="-1.27" y="-2.54" drill="1.016" diameter="1.8796" rot="R270"/>
<pad name="6" x="1.27" y="-2.54" drill="1.016" diameter="1.8796" rot="R270"/>
<rectangle x1="1.016" y1="2.286" x2="1.524" y2="2.794" layer="51"/>
<rectangle x1="-1.524" y1="2.286" x2="-1.016" y2="2.794" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-2.794" x2="1.524" y2="-2.286" layer="51"/>
<rectangle x1="-1.524" y1="-2.794" x2="-1.016" y2="-2.286" layer="51"/>
<rectangle x1="-1.524" y1="-2.794" x2="-1.016" y2="-2.286" layer="51"/>
<rectangle x1="1.016" y1="-2.794" x2="1.524" y2="-2.286" layer="51"/>
<text x="-3.81" y="7.874" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-3.81" y="-8.382" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<wire x1="-2.648" y1="3.175" x2="-2.648" y2="1.905" width="0.2032" layer="21"/>
<wire x1="-2.686" y1="3.175" x2="-2.686" y2="1.905" width="0.2032" layer="22"/>
</package>
<package name="2X3_SMT_POSTS">
<description>&lt;h3&gt;Surface Mount - 2x3 Male Header with Keying Posts&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:6&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”http://www.4uconnector.com/online/object/4udrawing/15881.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_03x2&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<hole x="-1.27" y="0" drill="1.8"/>
<hole x="1.27" y="0" drill="1.8"/>
<smd name="4" x="0" y="2.54" dx="3.17" dy="1" layer="1" rot="R90"/>
<smd name="3" x="0" y="-2.54" dx="3.17" dy="1" layer="1" rot="R90"/>
<smd name="5" x="2.54" y="-2.54" dx="3.17" dy="1" layer="1" rot="R90"/>
<smd name="6" x="2.54" y="2.54" dx="3.17" dy="1" layer="1" rot="R90"/>
<smd name="2" x="-2.54" y="2.54" dx="3.17" dy="1" layer="1" rot="R90"/>
<smd name="1" x="-2.54" y="-2.54" dx="3.17" dy="1" layer="1" rot="R90"/>
<wire x1="-1.778" y1="2.54" x2="-0.762" y2="2.54" width="0.2032" layer="21"/>
<wire x1="0.762" y1="2.54" x2="1.778" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-1.778" y1="-2.54" x2="-0.889" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="0.762" y1="-2.54" x2="1.778" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-3.81" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-3.81" y1="2.54" x2="-3.81" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-3.81" y1="-2.54" x2="-3.175" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="2.54" width="0.2032" layer="21"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="3.175" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-3.429" y1="-4.064" x2="-3.429" y2="-2.794" width="0.2032" layer="21"/>
<text x="-1.397" y="4.445" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.778" y="-5.08" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="2X3_POGO">
<description>&lt;h3&gt;Plated Through Hole - 2x3 Pogo Pins&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:6&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_03x2&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<pad name="P$1" x="0" y="0" drill="1.2" diameter="1.8288"/>
<pad name="P$3" x="2.54" y="0" drill="1.2" diameter="1.8288"/>
<pad name="P$5" x="5.08" y="0" drill="1.2" diameter="1.8288"/>
<pad name="P$6" x="5.08" y="2.54" drill="1.2" diameter="1.8288"/>
<pad name="P$4" x="2.54" y="2.54" drill="1.2" diameter="1.8288"/>
<pad name="P$2" x="0" y="2.54" drill="1.2" diameter="1.8288"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="1.905" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="3.175" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="3.175" x2="-0.635" y2="3.81" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="3.81" x2="0.635" y2="3.81" width="0.2032" layer="21"/>
<wire x1="0.635" y1="3.81" x2="1.27" y2="3.175" width="0.2032" layer="21"/>
<wire x1="1.27" y1="3.175" x2="1.905" y2="3.81" width="0.2032" layer="21"/>
<wire x1="1.905" y1="3.81" x2="3.175" y2="3.81" width="0.2032" layer="21"/>
<wire x1="3.175" y1="3.81" x2="3.81" y2="3.175" width="0.2032" layer="21"/>
<wire x1="3.81" y1="3.175" x2="4.445" y2="3.81" width="0.2032" layer="21"/>
<wire x1="4.445" y1="3.81" x2="5.715" y2="3.81" width="0.2032" layer="21"/>
<wire x1="5.715" y1="3.81" x2="6.35" y2="3.175" width="0.2032" layer="21"/>
<wire x1="6.35" y1="3.175" x2="6.35" y2="1.905" width="0.2032" layer="21"/>
<wire x1="6.35" y1="1.905" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="2.54" x2="1.27" y2="0" width="0.2032" layer="21"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="-1.651" x2="0.635" y2="-1.651" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="3.175" x2="-0.635" y2="3.81" width="0.2032" layer="21"/>
<text x="-1.27" y="4.064" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.413" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<wire x1="0.635" y1="-1.651" x2="-0.635" y2="-1.651" width="0.2032" layer="22"/>
</package>
<package name="2X3">
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
<wire x1="-0.635" y1="-1.605" x2="0.635" y2="-1.605" width="0.2032" layer="22"/>
</package>
<package name="2X3-NS">
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
<package name="2X3_SMD">
<description>&lt;h3&gt;Surface Mount - 2x3&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:6&lt;/li&gt;
&lt;li&gt;Pin pitch:2.54mm&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_03x2&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<circle x="0" y="1.27" radius="0.7" width="0.127" layer="51"/>
<circle x="-2.54" y="1.27" radius="0.7" width="0.127" layer="51"/>
<circle x="-2.54" y="-1.27" radius="0.7" width="0.127" layer="51"/>
<circle x="0" y="-1.27" radius="0.7" width="0.127" layer="51"/>
<circle x="2.54" y="-1.27" radius="0.7" width="0.127" layer="51"/>
<circle x="2.54" y="1.27" radius="0.7" width="0.127" layer="51"/>
<wire x1="-3.81" y1="-2.5" x2="-3.81" y2="2.5" width="0.127" layer="51"/>
<wire x1="-3.81" y1="2.5" x2="3.81" y2="2.5" width="0.127" layer="51"/>
<wire x1="3.81" y1="2.5" x2="3.81" y2="-2.5" width="0.127" layer="51"/>
<wire x1="3.81" y1="-2.5" x2="-3.81" y2="-2.5" width="0.127" layer="51"/>
<rectangle x1="-0.3" y1="2.55" x2="0.3" y2="3.35" layer="51"/>
<rectangle x1="-2.84" y1="2.55" x2="-2.24" y2="3.35" layer="51"/>
<rectangle x1="2.24" y1="2.55" x2="2.84" y2="3.35" layer="51"/>
<rectangle x1="-2.84" y1="-3.35" x2="-2.24" y2="-2.55" layer="51" rot="R180"/>
<rectangle x1="-0.3" y1="-3.35" x2="0.3" y2="-2.55" layer="51" rot="R180"/>
<rectangle x1="2.24" y1="-3.35" x2="2.84" y2="-2.55" layer="51" rot="R180"/>
<smd name="1" x="-2.54" y="-2.85" dx="1.02" dy="1.9" layer="1"/>
<smd name="2" x="-2.54" y="2.85" dx="1.02" dy="1.9" layer="1"/>
<smd name="3" x="0" y="-2.85" dx="1.02" dy="1.9" layer="1"/>
<smd name="4" x="0" y="2.85" dx="1.02" dy="1.9" layer="1"/>
<smd name="5" x="2.54" y="-2.85" dx="1.02" dy="1.9" layer="1"/>
<smd name="6" x="2.54" y="2.85" dx="1.02" dy="1.9" layer="1"/>
<text x="-1.397" y="4.191" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.778" y="-4.826" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<wire x1="-3.302" y1="-3.683" x2="-3.302" y2="-2.794" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="JST_2MM_MALE">
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="1.778" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.778" x2="-2.54" y2="3.302" width="0.254" layer="94"/>
<wire x1="-2.54" y1="3.302" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="3.302" width="0.254" layer="94"/>
<wire x1="5.08" y1="3.302" x2="5.08" y2="1.778" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.778" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="4.064" y2="-2.54" width="0.254" layer="94"/>
<wire x1="4.064" y1="-2.54" x2="4.064" y2="0" width="0.254" layer="94"/>
<wire x1="4.064" y1="0" x2="-1.524" y2="0" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0" x2="-1.524" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.524" y2="-2.54" width="0.254" layer="94"/>
<pin name="-" x="0" y="-5.08" visible="off" length="middle" rot="R90"/>
<pin name="+" x="2.54" y="-5.08" visible="off" length="middle" rot="R90"/>
<pin name="PAD2" x="5.08" y="2.54" visible="off" length="point" rot="R90"/>
<pin name="PAD1" x="-2.54" y="2.54" visible="off" length="point" rot="R90"/>
<wire x1="-2.54" y1="1.778" x2="-1.778" y2="1.778" width="0.254" layer="94"/>
<wire x1="-1.778" y1="1.778" x2="-1.778" y2="3.302" width="0.254" layer="94"/>
<wire x1="-1.778" y1="3.302" x2="-2.54" y2="3.302" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.778" x2="4.318" y2="1.778" width="0.254" layer="94"/>
<wire x1="4.318" y1="1.778" x2="4.318" y2="3.302" width="0.254" layer="94"/>
<wire x1="4.318" y1="3.302" x2="5.08" y2="3.302" width="0.254" layer="94"/>
<wire x1="2.032" y1="1.016" x2="3.048" y2="1.016" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.508" x2="2.54" y2="1.524" width="0.254" layer="94"/>
<wire x1="0" y1="0.508" x2="0" y2="1.524" width="0.254" layer="94"/>
<text x="-2.54" y="5.842" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="CONN_04">
<description>&lt;h3&gt;4 Pin Connection&lt;/h3&gt;</description>
<wire x1="1.27" y1="-5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="0" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="0" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="0" y2="5.08" width="0.6096" layer="94"/>
<text x="-5.08" y="-7.366" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<text x="-5.08" y="8.128" size="1.778" layer="95" font="vector">&gt;NAME</text>
<pin name="1" x="5.08" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="5.08" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="5.08" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="5.08" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="I2C_STANDARD">
<description>&lt;h3&gt;SparkFun I&lt;sup&gt;2&lt;/sup&gt;C Standard Pinout Header&lt;/h3&gt;
&lt;p&gt;SparkFun has standardized on a pinout for all I&lt;sup&gt;2&lt;/sup&gt;C based sensor breakouts.&lt;br&gt;</description>
<wire x1="3.81" y1="-5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<text x="-5.08" y="-5.334" size="1.778" layer="96" font="vector" align="top-left">&gt;VALUE</text>
<text x="-5.08" y="7.874" size="1.778" layer="95" font="vector">&gt;NAME</text>
<pin name="1" x="7.62" y="-2.54" visible="pad" length="middle" direction="pwr" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="0" visible="pad" length="middle" direction="pwr" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<text x="-4.572" y="2.54" size="1.778" layer="94" font="vector" align="center-left">SDA</text>
<text x="-4.572" y="0" size="1.778" layer="94" font="vector" align="center-left">VCC</text>
<text x="-4.572" y="-2.54" size="1.778" layer="94" font="vector" align="center-left">GND</text>
<text x="-4.572" y="5.08" size="1.778" layer="94" font="vector" align="center-left">SCL</text>
</symbol>
<symbol name="CONN_03X2">
<description>&lt;h3&gt;6 Pin Connection&lt;/h3&gt;
3x2 pin layout</description>
<pin name="1" x="-7.62" y="2.54" visible="pad" length="middle"/>
<pin name="3" x="-7.62" y="0" visible="pad" length="middle"/>
<pin name="5" x="-7.62" y="-2.54" visible="pad" length="middle"/>
<pin name="6" x="7.62" y="-2.54" visible="pad" length="middle" rot="R180"/>
<pin name="4" x="7.62" y="0" visible="pad" length="middle" rot="R180"/>
<pin name="2" x="7.62" y="2.54" visible="pad" length="middle" rot="R180"/>
<text x="-3.556" y="5.588" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-3.302" y="-5.842" size="1.778" layer="96" font="vector" align="top-left">&gt;VALUE</text>
<wire x1="-1.27" y1="-2.54" x2="-2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="-2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="-3.81" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="-3.81" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="JST_2MM_MALE" prefix="J" uservalue="yes">
<description>&lt;h3&gt;JST 2MM MALE RA CONNECTOR&lt;/h3&gt;
Two pin, compact surface mount connector. Commonly used as a battery input connection point. We really like the solid locking feeling and high current rating on these small connectors. We use these all the time as battery connectors. Mates to single-cell LiPo batteries.

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Here is the connector we sell at SparkFun:&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/8612"&gt;JST Right Angle Connector - White&lt;/a&gt; (PRT-08612)&lt;/li&gt;
&lt;li&gt;&lt;a href="http://www.sparkfun.com/datasheets/Prototyping/Connectors/JST-Horizontal.pdf"&gt;Datasheet&lt;/a&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;It was used on these SparkFun products:&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/11214"&gt;SparkFun MOSFET Power Controller&lt;/a&gt; (PRT-11214)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/13777"&gt;SparkFun Battery Babysitter - LiPo Battery Manager&lt;/a&gt; (PRT-13777)&lt;/li&gt;
&lt;li&gt;And many, many others that required a lipo battery connection.&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="JST_2MM_MALE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JST-2-SMD">
<connects>
<connect gate="G$1" pin="+" pad="2"/>
<connect gate="G$1" pin="-" pad="1"/>
<connect gate="G$1" pin="PAD1" pad="NC1"/>
<connect gate="G$1" pin="PAD2" pad="NC2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-11443"/>
<attribute name="SF_ID" value="PRT-08612" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CONN_04" prefix="J" uservalue="yes">
<description>&lt;h3&gt;Multi connection point. Often used as Generic Header-pin footprint for 0.1 inch spaced/style header connections&lt;/h3&gt;

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;On any of the 0.1 inch spaced packages, you can populate with these:&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/116"&gt; Break Away Headers - Straight&lt;/a&gt; (PRT-00116)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/553"&gt; Break Away Male Headers - Right Angle&lt;/a&gt; (PRT-00553)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/115"&gt; Female Headers&lt;/a&gt; (PRT-00115)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/117"&gt; Break Away Headers - Machine Pin&lt;/a&gt; (PRT-00117)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/743"&gt; Break Away Female Headers - Swiss Machine Pin&lt;/a&gt; (PRT-00743)&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;/p&gt;
&lt;b&gt; For SCREWTERMINALS and SPRING TERMINALS visit here:&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/search/results?term=Screw+Terminals"&gt; Screw Terimnals on SparkFun.com&lt;/a&gt; (5mm/3.5mm/2.54mm spacing)&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;This device is also useful as a general connection point to wire up your design to another part of your project. Our various solder wires solder well into these plated through hole pads.&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/11375"&gt; Hook-Up Wire - Assortment (Stranded, 22 AWG)&lt;/a&gt; (PRT-11375)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/11367"&gt; Hook-Up Wire - Assortment (Solid Core, 22 AWG)&lt;/a&gt; (PRT-11367)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/categories/141"&gt; View the entire wire category on our website here&lt;/a&gt;&lt;/li&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Special notes:&lt;/b&gt;
&lt;p&gt; &lt;/p&gt; Molex polarized connector foot print use with SKU : PRT-08231 with associated crimp pins and housings. 1MM SMD Version SKU: PRT-10208</description>
<gates>
<gate name="G$1" symbol="CONN_04" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="1X04">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-09696" constant="no"/>
</technology>
</technologies>
</device>
<device name="POLAR" package="MOLEX-1X4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08186" constant="no"/>
<attribute name="SF_ID" value="PRT-08231" constant="no"/>
</technology>
</technologies>
</device>
<device name="SCREW" package="SCREWTERMINAL-3.5MM-4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="2xCONN-08399" constant="no"/>
<attribute name="SF_ID" value="2xPRT-08084" constant="no"/>
</technology>
</technologies>
</device>
<device name="1.27MM" package="1X04_1.27MM">
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
<device name="LOCK" package="1X04_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-09696" constant="no"/>
</technology>
</technologies>
</device>
<device name="LOCK_LONGPADS" package="1X04_LOCK_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-09696" constant="no"/>
</technology>
</technologies>
</device>
<device name="POLAR_LOCK" package="MOLEX-1X4_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08186" constant="no"/>
<attribute name="SF_ID" value="PRT-08231" constant="no"/>
</technology>
</technologies>
</device>
<device name="SMD" package="1X04_SMD_RA_MALE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-09140" constant="no"/>
<attribute name="SF_ID" value="PRT-12638" constant="no"/>
</technology>
</technologies>
</device>
<device name="LONGPADS" package="1X04_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-09696" constant="no"/>
</technology>
</technologies>
</device>
<device name="1X04_NO_SILK" package="1X04_NO_SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-09696" constant="no"/>
</technology>
</technologies>
</device>
<device name="JST-PTH" package="JST-4-PTH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="WIRE-13531" constant="no"/>
<attribute name="SF_ID" value="PRT-09916" constant="no"/>
</technology>
</technologies>
</device>
<device name="SCREW_LOCK" package="SCREWTERMINAL-3.5MM-4_LOCK">
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
<device name="SMD2" package="1X04_1MM_RA">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-10310" constant="no"/>
<attribute name="SF_ID" value="PRT-10208" constant="no"/>
</technology>
</technologies>
</device>
<device name="SMD_STRAIGHT_COMBO" package="1X04_SMD_VERTICAL_COMBO">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08511"/>
<attribute name="VALUE" value="1X04_SMD_STRAIGHT_COMBO"/>
</technology>
</technologies>
</device>
<device name="SMD_LONG" package="1X04_SMD_LONG">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-09140" constant="no"/>
<attribute name="SF_ID" value="PRT-12638" constant="no"/>
</technology>
</technologies>
</device>
<device name="JST-PTH-VERT" package="JST-4-PTH-VERT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-13251"/>
</technology>
</technologies>
</device>
<device name="SMD_RA_FEMALE" package="1X04_SMD_RA_FEMALE">
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
<deviceset name="I2C_STANDARD" prefix="J" uservalue="yes">
<description>&lt;h3&gt;SparkFun I&lt;sup&gt;2&lt;/sup&gt;C Standard Pinout Header&lt;/h3&gt;
&lt;p&gt;SparkFun has standardized on a pinout for all I&lt;sup&gt;2&lt;/sup&gt;C based sensor breakouts.&lt;br&gt;
&lt;br&gt;
This pinout allows I&lt;sup&gt;2&lt;/sup&gt;C boards to be plugged directly into the headers on Arduino Uno compatible boards, and
to be daisy chained easily.&lt;/p&gt;
&lt;p&gt;&lt;b&gt;Example SparkFun Products:&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/13676"&gt;SparkFun Atmospheric Sensor Breakout - BME280&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/11084”&gt;SparkFun Altitude/Pressure Sensor Breakout - MPL3115A2&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/12785”&gt;SparkFun TOF Range Finder Sensor - VL6180&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="I2C_STANDARD" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="1X04">
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
<device name="_NO_SILK" package="1X04_NO_SILK">
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
<deviceset name="CONN_03X2" prefix="J" uservalue="yes">
<description>&lt;h3&gt;Multi connection point. Often used as Generic Header-pin footprint for 0.1 inch spaced/style header connections&lt;/h3&gt;

&lt;p&gt;&lt;/p&gt;

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;You can populate with any combo of single row headers, but if you'd like an exact match, check these:&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/12807"&gt; Header - 2x3 (Male, 0.1")&lt;/a&gt; (PRT-12807)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/13010"&gt; Header - 2x3 (Female, 0.1")&lt;/a&gt; (PRT-13010)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/10877"&gt; 2x3 Pin Shrouded Header&lt;/a&gt; (PRT-10877)&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;On any of the 0.1 inch spaced packages, you can populate with these:&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/116"&gt; Break Away Headers - Straight&lt;/a&gt; (PRT-00116)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/553"&gt; Break Away Male Headers - Right Angle&lt;/a&gt; (PRT-00553)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/115"&gt; Female Headers&lt;/a&gt; (PRT-00115)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/117"&gt; Break Away Headers - Machine Pin&lt;/a&gt; (PRT-00117)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/743"&gt; Break Away Female Headers - Swiss Machine Pin&lt;/a&gt; (PRT-00743)&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Special note: the shrouded connector mates well with our 3x2 ribbon cables:&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/10651"&gt; Ribbon Crimp Connector - 6-pin (2x3, Female)&lt;/a&gt; (PRT-10651)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/10646"&gt; Ribbon Cable - 6 wire (15ft)&lt;/a&gt; (PRT-10646)&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="CONN_03X2" x="0" y="0"/>
</gates>
<devices>
<device name="SHROUD" package="2X3-SHROUDED">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-10681"/>
<attribute name="SF_ID" value="PRT_10877" constant="no"/>
</technology>
</technologies>
</device>
<device name="SMT" package="2X3_SMT_POSTS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-11415"/>
</technology>
</technologies>
</device>
<device name="POGO_PINS" package="2X3_POGO">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
<connect gate="G$1" pin="3" pad="P$3"/>
<connect gate="G$1" pin="4" pad="P$4"/>
<connect gate="G$1" pin="5" pad="P$5"/>
<connect gate="G$1" pin="6" pad="P$6"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="HW-11044"/>
</technology>
</technologies>
</device>
<device name="2X3_SILK_MALE_PTH" package="2X3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-09701"/>
</technology>
</technologies>
</device>
<device name="NO_SILK" package="2X3-NS">
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
<device name="FEMALE_SMD" package="2X3_SMD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-11290"/>
</technology>
</technologies>
</device>
<device name="FEMALE" package="2X3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-11566"/>
<attribute name="VALUE" value="FEMALE 2x3"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-IC-Power">
<description>&lt;h3&gt;SparkFun Power Driver and Management ICs&lt;/h3&gt;
In this library you'll find anything that has to do with power delivery, or making power supplies.
&lt;p&gt;Contents:
&lt;ul&gt;&lt;li&gt;LDOs&lt;/li&gt;
&lt;li&gt;Boost/Buck controllers&lt;/li&gt;
&lt;li&gt;Charge pump controllers&lt;/li&gt;
&lt;li&gt;Power sequencers&lt;/li&gt;
&lt;li&gt;Power switches&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
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
<package name="SOT23-5">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt;</description>
<wire x1="1.27" y1="0.4294" x2="1.27" y2="-0.4294" width="0.2032" layer="21"/>
<wire x1="1.4" y1="-0.8" x2="-1.4" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="-0.4294" x2="-1.27" y2="0.4294" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="0.8" x2="1.4" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.2684" y1="0.7088" x2="0.2684" y2="0.7088" width="0.2032" layer="21"/>
<wire x1="1.4" y1="0.8" x2="1.4" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-1.4" y1="0.8" x2="-1.4" y2="-0.8" width="0.1524" layer="51"/>
<rectangle x1="-1.2" y1="-1.5" x2="-0.7" y2="-0.85" layer="51"/>
<rectangle x1="-0.25" y1="-1.5" x2="0.25" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="-1.5" x2="1.2" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="0.85" x2="1.2" y2="1.5" layer="51"/>
<rectangle x1="-1.2" y1="0.85" x2="-0.7" y2="1.5" layer="51"/>
<smd name="1" x="-0.95" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="2" x="0" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="3" x="0.95" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="4" x="0.95" y="1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="5" x="-0.95" y="1.3001" dx="0.55" dy="1.2" layer="1"/>
<text x="-0.889" y="2.159" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.9525" y="-0.1905" size="0.4064" layer="27">&gt;VALUE</text>
<circle x="-1.6002" y="-1.016" radius="0.127" width="0" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="MCP73831">
<wire x1="-7.62" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<text x="-7.62" y="5.588" size="1.778" layer="95">&gt;Name</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;Value</text>
<pin name="VIN" x="-10.16" y="2.54" length="short" direction="pwr"/>
<pin name="STAT" x="-10.16" y="-2.54" length="short" direction="out"/>
<pin name="VBAT" x="10.16" y="2.54" length="short" direction="pwr" rot="R180"/>
<pin name="PROG" x="10.16" y="0" length="short" direction="in" rot="R180"/>
<pin name="VSS" x="10.16" y="-2.54" length="short" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP73831" prefix="U">
<description>&lt;h3&gt;MCP73831T Li-Ion, Li-Pol Controller&lt;/h3&gt;
&lt;p&gt;Miniature single cell, fully integrated Li-Ion, Li-polymer charge management controller
&lt;li&gt;&lt;a href=”http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf”&gt;Datasheet&lt;/a&gt;&lt;/li&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;SparkFun Products:&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/13907”&gt;SparkFun ESP32 Thing&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/14001”&gt;SparkFun 9DoF Razor IMU M0&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="MCP73831" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-5">
<connects>
<connect gate="G$1" pin="PROG" pad="5"/>
<connect gate="G$1" pin="STAT" pad="1"/>
<connect gate="G$1" pin="VBAT" pad="3"/>
<connect gate="G$1" pin="VIN" pad="4"/>
<connect gate="G$1" pin="VSS" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="IC-09995"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-PowerSymbols">
<description>&lt;h3&gt;SparkFun Power Symbols&lt;/h3&gt;
This library contains power, ground, and voltage-supply symbols.
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
<symbol name="DGND">
<description>&lt;h3&gt;Digital Ground Supply&lt;/h3&gt;</description>
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
<text x="0" y="-0.254" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
</symbol>
<symbol name="3.3V">
<description>&lt;h3&gt;3.3V Voltage Supply&lt;/h3&gt;</description>
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<pin name="3.3V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
<text x="0" y="2.794" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
</symbol>
<symbol name="V_USB">
<description>&lt;h3&gt;USB Voltage Supply&lt;/h3&gt;</description>
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<pin name="V_USB" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
<text x="0" y="2.794" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
</symbol>
<symbol name="V_BATT">
<description>&lt;h3&gt;Battery Voltage Supply&lt;/h3&gt;</description>
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<pin name="V_BATT" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
<text x="0" y="2.794" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;h3&gt;Ground Supply Symbol&lt;/h3&gt;
&lt;p&gt;Generic signal ground supply symbol.&lt;/p&gt;</description>
<gates>
<gate name="1" symbol="DGND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="3.3V" prefix="SUPPLY">
<description>&lt;h3&gt;3.3V Supply Symbol&lt;/h3&gt;
&lt;p&gt;Power supply symbol for a specifically-stated 3.3V source.&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="3.3V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="V_USB" prefix="SUPPLY">
<description>&lt;h3&gt;USB Voltage Supply&lt;/h3&gt;</description>
<gates>
<gate name="G$1" symbol="V_USB" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="V_BATT" prefix="SUPPLY">
<description>&lt;h3&gt;Battery Voltage Supply&lt;/h3&gt;
&lt;p&gt;Generic symbol for the battery input to a system.&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="V_BATT" x="0" y="0"/>
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
<library name="SparkFun-Resistors">
<description>&lt;h3&gt;SparkFun Resistors&lt;/h3&gt;
This library contains resistors. Reference designator:R. 
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
<package name="0603">
<description>&lt;p&gt;&lt;b&gt;Generic 1608 (0603) package&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;0.2mm courtyard excess rounded to nearest 0.05mm.&lt;/p&gt;</description>
<wire x1="-1.6" y1="0.7" x2="1.6" y2="0.7" width="0.0508" layer="39"/>
<wire x1="1.6" y1="0.7" x2="1.6" y2="-0.7" width="0.0508" layer="39"/>
<wire x1="1.6" y1="-0.7" x2="-1.6" y2="-0.7" width="0.0508" layer="39"/>
<wire x1="-1.6" y1="-0.7" x2="-1.6" y2="0.7" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="0" y="0.762" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.762" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="AXIAL-0.3">
<description>&lt;h3&gt;AXIAL-0.3&lt;/h3&gt;
&lt;p&gt;Commonly used for 1/4W through-hole resistors. 0.3" pitch between holes.&lt;/p&gt;</description>
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="3.81" y="0" drill="0.9" diameter="1.8796"/>
<text x="0" y="1.016" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-1.016" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
</package>
<package name="AXIAL-0.1">
<description>&lt;h3&gt;AXIAL-0.1&lt;/h3&gt;
&lt;p&gt;Commonly used for 1/4W through-hole resistors. 0.1" pitch between holes.&lt;/p&gt;</description>
<wire x1="0" y1="-0.762" x2="0" y2="0" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="0.762" width="0.2032" layer="21"/>
<wire x1="0.254" y1="0" x2="0" y2="0" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="-0.254" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-1.27" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="1.27" y="0" drill="0.9" diameter="1.8796"/>
<text x="0" y="1.143" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-1.143" size="0.6096" layer="21" font="vector" ratio="20" align="top-center">&gt;Value</text>
</package>
<package name="AXIAL-0.1-KIT">
<description>&lt;h3&gt;AXIAL-0.1-KIT&lt;/h3&gt;
&lt;p&gt;Commonly used for 1/4W through-hole resistors. 0.1" pitch between holes.&lt;/p&gt;
&lt;p&gt;&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of the AXIAL-0.1 package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.&lt;/p&gt;</description>
<wire x1="0" y1="-0.762" x2="0" y2="0" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="0.762" width="0.2032" layer="21"/>
<wire x1="0.254" y1="0" x2="0" y2="0" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="-0.254" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-1.27" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<pad name="P$2" x="1.27" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<text x="0" y="1.143" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-1.143" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
<circle x="-1.27" y="0" radius="0.4572" width="0" layer="29"/>
<circle x="-1.27" y="0" radius="1.016" width="0" layer="30"/>
<circle x="1.27" y="0" radius="1.016" width="0" layer="30"/>
<circle x="-1.27" y="0" radius="0.4572" width="0" layer="29"/>
<circle x="1.27" y="0" radius="0.4572" width="0" layer="29"/>
</package>
<package name="AXIAL-0.3-KIT">
<description>&lt;h3&gt;AXIAL-0.3-KIT&lt;/h3&gt;
&lt;p&gt;Commonly used for 1/4W through-hole resistors. 0.3" pitch between holes.&lt;/p&gt;
&lt;p&gt;&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of the AXIAL-0.3 package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.&lt;/p&gt;</description>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="0" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="0" width="0.254" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.254" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.254" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="1.016" diameter="2.032" stop="no"/>
<pad name="P$2" x="3.81" y="0" drill="1.016" diameter="2.032" stop="no"/>
<text x="0" y="1.524" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.524" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<polygon width="0.127" layer="30">
<vertex x="3.8201" y="-0.9449" curve="-90"/>
<vertex x="2.8652" y="-0.0152" curve="-90.011749"/>
<vertex x="3.8176" y="0.9602" curve="-90"/>
<vertex x="4.7676" y="-0.0178" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="3.8176" y="-0.4369" curve="-90.012891"/>
<vertex x="3.3731" y="-0.0127" curve="-90"/>
<vertex x="3.8176" y="0.4546" curve="-90"/>
<vertex x="4.2595" y="-0.0025" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-3.8075" y="-0.9525" curve="-90"/>
<vertex x="-4.7624" y="-0.0228" curve="-90.011749"/>
<vertex x="-3.81" y="0.9526" curve="-90"/>
<vertex x="-2.86" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-3.81" y="-0.4445" curve="-90.012891"/>
<vertex x="-4.2545" y="-0.0203" curve="-90"/>
<vertex x="-3.81" y="0.447" curve="-90"/>
<vertex x="-3.3681" y="-0.0101" curve="-90.012967"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="0" y="1.524" size="1.778" layer="95" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.524" size="1.778" layer="96" font="vector" align="top-center">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="330OHM" prefix="R">
<description>&lt;h3&gt;330Ω resistor&lt;/h3&gt;
&lt;p&gt;A resistor is a passive two-terminal electrical component that implements electrical resistance as a circuit element. Resistors act to reduce current flow, and, at the same time, act to lower voltage levels within circuits. - Wikipedia&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="-0603-1/10W-1%" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-00818"/>
<attribute name="VALUE" value="330"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="10KOHM" prefix="R">
<description>&lt;h3&gt;10kΩ resistor&lt;/h3&gt;
&lt;p&gt;A resistor is a passive two-terminal electrical component that implements electrical resistance as a circuit element. Resistors act to reduce current flow, and, at the same time, act to lower voltage levels within circuits. - Wikipedia&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="-HORIZ-1/4W-1%" package="AXIAL-0.3">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-12183" constant="no"/>
<attribute name="VALUE" value="10k" constant="no"/>
</technology>
</technologies>
</device>
<device name="-VERT-1/4W-1%" package="AXIAL-0.1">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-12183"/>
<attribute name="VALUE" value="10k"/>
</technology>
</technologies>
</device>
<device name="-VERT_KIT-1/4W-1%" package="AXIAL-0.1-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-12183" constant="no"/>
<attribute name="VALUE" value="10k" constant="no"/>
</technology>
</technologies>
</device>
<device name="-VERT-1/4W-5%" package="AXIAL-0.1">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-09435"/>
<attribute name="VALUE" value="10k"/>
</technology>
</technologies>
</device>
<device name="-VERT_KIT-1/4W-5%" package="AXIAL-0.1-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-09435"/>
<attribute name="VALUE" value="10k"/>
</technology>
</technologies>
</device>
<device name="-HORIZ-1/4W-5%" package="AXIAL-0.3">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-09435"/>
<attribute name="VALUE" value="10k"/>
</technology>
</technologies>
</device>
<device name="-HORIZ_KIT-1/4W-5%" package="AXIAL-0.3-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-09435"/>
<attribute name="VALUE" value="10k"/>
</technology>
</technologies>
</device>
<device name="-HORIZ_KIT-1/4W-1%" package="AXIAL-0.3-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-12183"/>
<attribute name="VALUE" value="10k"/>
</technology>
</technologies>
</device>
<device name="-VERT-1/6W-5%" package="AXIAL-0.1">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-08375"/>
<attribute name="VALUE" value="10k"/>
</technology>
</technologies>
</device>
<device name="-VERT_KIT-1/6W-5%" package="AXIAL-0.1-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-08375"/>
<attribute name="VALUE" value="10k"/>
</technology>
</technologies>
</device>
<device name="-HORIZ-1/6W-5%" package="AXIAL-0.3">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-08375"/>
<attribute name="VALUE" value="10k"/>
</technology>
</technologies>
</device>
<device name="-HORIZ_KIT-1/6W-5%" package="AXIAL-0.3-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-08375"/>
<attribute name="VALUE" value="10k"/>
</technology>
</technologies>
</device>
<device name="-0603-1/10W-1%" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-00824"/>
<attribute name="VALUE" value="10k"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="2.0KOHM" prefix="R">
<description>&lt;h3&gt;2kΩ resistor&lt;/h3&gt;
&lt;p&gt;A resistor is a passive two-terminal electrical component that implements electrical resistance as a circuit element. Resistors act to reduce current flow, and, at the same time, act to lower voltage levels within circuits. - Wikipedia&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="-0603-1/10W-5%" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-08296"/>
<attribute name="VALUE" value="2.0k"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="68OHM" prefix="R">
<description>&lt;h3&gt;68Ω resistor&lt;/h3&gt;
&lt;p&gt;A resistor is a passive two-terminal electrical component that implements electrical resistance as a circuit element. Resistors act to reduce current flow, and, at the same time, act to lower voltage levels within circuits. - Wikipedia&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="-0603-1/10W-1%" package="0603">
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
<deviceset name="1.5KOHM" prefix="R">
<description>&lt;h3&gt;1.5kΩ resistor&lt;/h3&gt;
&lt;p&gt;A resistor is a passive two-terminal electrical component that implements electrical resistance as a circuit element. Resistors act to reduce current flow, and, at the same time, act to lower voltage levels within circuits. - Wikipedia&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="-0603-1/10W-1%" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-08306"/>
<attribute name="VALUE" value="1.5k"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1MOHM" prefix="R">
<description>&lt;h3&gt;1MΩ resistor&lt;/h3&gt;
&lt;p&gt;A resistor is a passive two-terminal electrical component that implements electrical resistance as a circuit element. Resistors act to reduce current flow, and, at the same time, act to lower voltage levels within circuits. - Wikipedia&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="-VERT-1/4W-5%" package="AXIAL-0.1">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-09329"/>
<attribute name="VALUE" value="1M"/>
</technology>
</technologies>
</device>
<device name="-VERT_KIT-1/4W-5%" package="AXIAL-0.1-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-09329"/>
<attribute name="VALUE" value="1M"/>
</technology>
</technologies>
</device>
<device name="-HORIZ-1/4W-5%" package="AXIAL-0.3">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-09329"/>
<attribute name="VALUE" value="1M"/>
</technology>
</technologies>
</device>
<device name="-HORIZ_KIT-1/4W-5%" package="AXIAL-0.3-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-09329"/>
<attribute name="VALUE" value="1M"/>
</technology>
</technologies>
</device>
<device name="-0603-1/4W-5%" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-07868"/>
<attribute name="VALUE" value="1M"/>
</technology>
</technologies>
</device>
<device name="-VERT-1/6W-5%" package="AXIAL-0.1">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-09559"/>
<attribute name="VALUE" value="1M"/>
</technology>
</technologies>
</device>
<device name="-VERT_KIT-1/6W-5%" package="AXIAL-0.1-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-09559"/>
<attribute name="VALUE" value="1M"/>
</technology>
</technologies>
</device>
<device name="-HORIZ-1/6W-5%" package="AXIAL-0.3">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-09559"/>
<attribute name="VALUE" value="1M"/>
</technology>
</technologies>
</device>
<device name="-HORIZ_KIT-1/6W-5%" package="AXIAL-0.3-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-09559"/>
<attribute name="VALUE" value="1M"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1.8KOHM" prefix="R">
<description>&lt;h3&gt;1.8kΩ resistor&lt;/h3&gt;
&lt;p&gt;A resistor is a passive two-terminal electrical component that implements electrical resistance as a circuit element. Resistors act to reduce current flow, and, at the same time, act to lower voltage levels within circuits. - Wikipedia&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="-0603-1/10W-1%" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-09119"/>
<attribute name="VALUE" value="1.8k"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Atmel_By_element14_Batch_1-00">
<description>Developed by element14 :&lt;br&gt;
element14 CAD Library consolidation.ulp
at 27/07/2012 14:02:49</description>
<packages>
<package name="SOIC127P1032X265-20N">
<smd name="1" x="-4.699" y="5.715" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="2" x="-4.699" y="4.445" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="3" x="-4.699" y="3.175" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="4" x="-4.699" y="1.905" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="5" x="-4.699" y="0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="6" x="-4.699" y="-0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="7" x="-4.699" y="-1.905" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="8" x="-4.699" y="-3.175" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="9" x="-4.699" y="-4.445" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="10" x="-4.699" y="-5.715" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="11" x="4.699" y="-5.715" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="12" x="4.699" y="-4.445" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="13" x="4.699" y="-3.175" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="14" x="4.699" y="-1.905" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="15" x="4.699" y="-0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="16" x="4.699" y="0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="17" x="4.699" y="1.905" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="18" x="4.699" y="3.175" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="19" x="4.699" y="4.445" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="20" x="4.699" y="5.715" dx="1.9812" dy="0.5588" layer="1"/>
<wire x1="-5.9944" y1="-5.6642" x2="-7.0104" y2="-5.6642" width="0.1524" layer="21"/>
<wire x1="7.0104" y1="5.842" x2="5.9944" y2="5.842" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.3246" x2="3.81" y2="6.5024" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-6.3246" x2="-3.81" y2="-6.5024" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-6.5024" x2="3.81" y2="-6.5024" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-6.5024" x2="3.81" y2="-6.3246" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.5024" x2="0.3048" y2="6.5024" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="6.5024" x2="-0.3048" y2="6.5024" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="6.5024" x2="-3.81" y2="6.5024" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.5024" x2="-3.81" y2="6.3246" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="6.5024" x2="-0.3048" y2="6.5024" width="0.1524" layer="21" curve="-180"/>
<text x="-5.5118" y="6.1468" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-3.81" y1="5.461" x2="-3.81" y2="5.969" width="0" layer="51"/>
<wire x1="-3.81" y1="5.969" x2="-5.334" y2="5.969" width="0" layer="51"/>
<wire x1="-5.334" y1="5.969" x2="-5.334" y2="5.461" width="0" layer="51"/>
<wire x1="-5.334" y1="5.461" x2="-3.81" y2="5.461" width="0" layer="51"/>
<wire x1="-3.81" y1="4.191" x2="-3.81" y2="4.699" width="0" layer="51"/>
<wire x1="-3.81" y1="4.699" x2="-5.334" y2="4.699" width="0" layer="51"/>
<wire x1="-5.334" y1="4.699" x2="-5.334" y2="4.191" width="0" layer="51"/>
<wire x1="-5.334" y1="4.191" x2="-3.81" y2="4.191" width="0" layer="51"/>
<wire x1="-3.81" y1="2.921" x2="-3.81" y2="3.429" width="0" layer="51"/>
<wire x1="-3.81" y1="3.429" x2="-5.334" y2="3.429" width="0" layer="51"/>
<wire x1="-5.334" y1="3.429" x2="-5.334" y2="2.921" width="0" layer="51"/>
<wire x1="-5.334" y1="2.921" x2="-3.81" y2="2.921" width="0" layer="51"/>
<wire x1="-3.81" y1="1.651" x2="-3.81" y2="2.159" width="0" layer="51"/>
<wire x1="-3.81" y1="2.159" x2="-5.334" y2="2.159" width="0" layer="51"/>
<wire x1="-5.334" y1="2.159" x2="-5.334" y2="1.651" width="0" layer="51"/>
<wire x1="-5.334" y1="1.651" x2="-3.81" y2="1.651" width="0" layer="51"/>
<wire x1="-3.81" y1="0.381" x2="-3.81" y2="0.889" width="0" layer="51"/>
<wire x1="-3.81" y1="0.889" x2="-5.334" y2="0.889" width="0" layer="51"/>
<wire x1="-5.334" y1="0.889" x2="-5.334" y2="0.381" width="0" layer="51"/>
<wire x1="-5.334" y1="0.381" x2="-3.81" y2="0.381" width="0" layer="51"/>
<wire x1="-3.81" y1="-0.889" x2="-3.81" y2="-0.381" width="0" layer="51"/>
<wire x1="-3.81" y1="-0.381" x2="-5.334" y2="-0.381" width="0" layer="51"/>
<wire x1="-5.334" y1="-0.381" x2="-5.334" y2="-0.889" width="0" layer="51"/>
<wire x1="-5.334" y1="-0.889" x2="-3.81" y2="-0.889" width="0" layer="51"/>
<wire x1="-3.81" y1="-2.159" x2="-3.81" y2="-1.651" width="0" layer="51"/>
<wire x1="-3.81" y1="-1.651" x2="-5.334" y2="-1.651" width="0" layer="51"/>
<wire x1="-5.334" y1="-1.651" x2="-5.334" y2="-2.159" width="0" layer="51"/>
<wire x1="-5.334" y1="-2.159" x2="-3.81" y2="-2.159" width="0" layer="51"/>
<wire x1="-3.81" y1="-3.429" x2="-3.81" y2="-2.921" width="0" layer="51"/>
<wire x1="-3.81" y1="-2.921" x2="-5.334" y2="-2.921" width="0" layer="51"/>
<wire x1="-5.334" y1="-2.921" x2="-5.334" y2="-3.429" width="0" layer="51"/>
<wire x1="-5.334" y1="-3.429" x2="-3.81" y2="-3.429" width="0" layer="51"/>
<wire x1="-3.81" y1="-4.699" x2="-3.81" y2="-4.191" width="0" layer="51"/>
<wire x1="-3.81" y1="-4.191" x2="-5.334" y2="-4.191" width="0" layer="51"/>
<wire x1="-5.334" y1="-4.191" x2="-5.334" y2="-4.699" width="0" layer="51"/>
<wire x1="-5.334" y1="-4.699" x2="-3.81" y2="-4.699" width="0" layer="51"/>
<wire x1="-3.81" y1="-5.969" x2="-3.81" y2="-5.461" width="0" layer="51"/>
<wire x1="-3.81" y1="-5.461" x2="-5.334" y2="-5.461" width="0" layer="51"/>
<wire x1="-5.334" y1="-5.461" x2="-5.334" y2="-5.969" width="0" layer="51"/>
<wire x1="-5.334" y1="-5.969" x2="-3.81" y2="-5.969" width="0" layer="51"/>
<wire x1="3.81" y1="-5.461" x2="3.81" y2="-5.969" width="0" layer="51"/>
<wire x1="3.81" y1="-5.969" x2="5.334" y2="-5.969" width="0" layer="51"/>
<wire x1="5.334" y1="-5.969" x2="5.334" y2="-5.461" width="0" layer="51"/>
<wire x1="5.334" y1="-5.461" x2="3.81" y2="-5.461" width="0" layer="51"/>
<wire x1="3.81" y1="-4.191" x2="3.81" y2="-4.699" width="0" layer="51"/>
<wire x1="3.81" y1="-4.699" x2="5.334" y2="-4.699" width="0" layer="51"/>
<wire x1="5.334" y1="-4.699" x2="5.334" y2="-4.191" width="0" layer="51"/>
<wire x1="5.334" y1="-4.191" x2="3.81" y2="-4.191" width="0" layer="51"/>
<wire x1="3.81" y1="-2.921" x2="3.81" y2="-3.429" width="0" layer="51"/>
<wire x1="3.81" y1="-3.429" x2="5.334" y2="-3.429" width="0" layer="51"/>
<wire x1="5.334" y1="-3.429" x2="5.334" y2="-2.921" width="0" layer="51"/>
<wire x1="5.334" y1="-2.921" x2="3.81" y2="-2.921" width="0" layer="51"/>
<wire x1="3.81" y1="-1.651" x2="3.81" y2="-2.159" width="0" layer="51"/>
<wire x1="3.81" y1="-2.159" x2="5.334" y2="-2.159" width="0" layer="51"/>
<wire x1="5.334" y1="-2.159" x2="5.334" y2="-1.651" width="0" layer="51"/>
<wire x1="5.334" y1="-1.651" x2="3.81" y2="-1.651" width="0" layer="51"/>
<wire x1="3.81" y1="-0.381" x2="3.81" y2="-0.889" width="0" layer="51"/>
<wire x1="3.81" y1="-0.889" x2="5.334" y2="-0.889" width="0" layer="51"/>
<wire x1="5.334" y1="-0.889" x2="5.334" y2="-0.381" width="0" layer="51"/>
<wire x1="5.334" y1="-0.381" x2="3.81" y2="-0.381" width="0" layer="51"/>
<wire x1="3.81" y1="0.889" x2="3.81" y2="0.381" width="0" layer="51"/>
<wire x1="3.81" y1="0.381" x2="5.334" y2="0.381" width="0" layer="51"/>
<wire x1="5.334" y1="0.381" x2="5.334" y2="0.889" width="0" layer="51"/>
<wire x1="5.334" y1="0.889" x2="3.81" y2="0.889" width="0" layer="51"/>
<wire x1="3.81" y1="2.159" x2="3.81" y2="1.651" width="0" layer="51"/>
<wire x1="3.81" y1="1.651" x2="5.334" y2="1.651" width="0" layer="51"/>
<wire x1="5.334" y1="1.651" x2="5.334" y2="2.159" width="0" layer="51"/>
<wire x1="5.334" y1="2.159" x2="3.81" y2="2.159" width="0" layer="51"/>
<wire x1="3.81" y1="3.429" x2="3.81" y2="2.921" width="0" layer="51"/>
<wire x1="3.81" y1="2.921" x2="5.334" y2="2.921" width="0" layer="51"/>
<wire x1="5.334" y1="2.921" x2="5.334" y2="3.429" width="0" layer="51"/>
<wire x1="5.334" y1="3.429" x2="3.81" y2="3.429" width="0" layer="51"/>
<wire x1="3.81" y1="4.699" x2="3.81" y2="4.191" width="0" layer="51"/>
<wire x1="3.81" y1="4.191" x2="5.334" y2="4.191" width="0" layer="51"/>
<wire x1="5.334" y1="4.191" x2="5.334" y2="4.699" width="0" layer="51"/>
<wire x1="5.334" y1="4.699" x2="3.81" y2="4.699" width="0" layer="51"/>
<wire x1="3.81" y1="5.969" x2="3.81" y2="5.461" width="0" layer="51"/>
<wire x1="3.81" y1="5.461" x2="5.334" y2="5.461" width="0" layer="51"/>
<wire x1="5.334" y1="5.461" x2="5.334" y2="5.969" width="0" layer="51"/>
<wire x1="5.334" y1="5.969" x2="3.81" y2="5.969" width="0" layer="51"/>
<wire x1="-3.81" y1="-6.5024" x2="3.81" y2="-6.5024" width="0" layer="51"/>
<wire x1="3.81" y1="-6.5024" x2="3.81" y2="6.5024" width="0" layer="51"/>
<wire x1="3.81" y1="6.5024" x2="0.3048" y2="6.5024" width="0" layer="51"/>
<wire x1="0.3048" y1="6.5024" x2="-0.3048" y2="6.5024" width="0" layer="51"/>
<wire x1="-0.3048" y1="6.5024" x2="-3.81" y2="6.5024" width="0" layer="51"/>
<wire x1="-3.81" y1="6.5024" x2="-3.81" y2="-6.5024" width="0" layer="51"/>
<wire x1="0.3048" y1="6.5024" x2="-0.3048" y2="6.5024" width="0" layer="51" curve="-180"/>
<text x="-5.5118" y="6.1468" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-4.191" y="-9.144" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.4544" y="9.144" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="ATTINY4313-SU">
<pin name="VCC" x="-17.78" y="15.24" length="middle" direction="pwr"/>
<pin name="PA0" x="-17.78" y="10.16" length="middle"/>
<pin name="PA1" x="-17.78" y="7.62" length="middle"/>
<pin name="PA2" x="-17.78" y="5.08" length="middle"/>
<pin name="PB0" x="-17.78" y="0" length="middle"/>
<pin name="PB1" x="-17.78" y="-2.54" length="middle"/>
<pin name="PB2" x="-17.78" y="-5.08" length="middle"/>
<pin name="PB3" x="-17.78" y="-7.62" length="middle"/>
<pin name="PB4" x="-17.78" y="-10.16" length="middle"/>
<pin name="PB5" x="-17.78" y="-12.7" length="middle"/>
<pin name="PB6" x="-17.78" y="-15.24" length="middle"/>
<pin name="PB7" x="-17.78" y="-17.78" length="middle"/>
<pin name="GND" x="-17.78" y="-22.86" length="middle" direction="pas"/>
<pin name="PD0" x="17.78" y="15.24" length="middle" rot="R180"/>
<pin name="PD1" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="PD2" x="17.78" y="10.16" length="middle" rot="R180"/>
<pin name="PD3" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="PD4" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="PD5" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="PD6" x="17.78" y="0" length="middle" rot="R180"/>
<wire x1="-12.7" y1="20.32" x2="-12.7" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-27.94" x2="12.7" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-27.94" x2="12.7" y2="20.32" width="0.4064" layer="94"/>
<wire x1="12.7" y1="20.32" x2="-12.7" y2="20.32" width="0.4064" layer="94"/>
<text x="-4.9276" y="22.7584" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.7846" y="-32.512" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATTINY4313-SU" prefix="U">
<description>8-bit Microcontroller with In-System Programmable Flash</description>
<gates>
<gate name="A" symbol="ATTINY4313-SU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P1032X265-20N">
<connects>
<connect gate="A" pin="GND" pad="10"/>
<connect gate="A" pin="PA0" pad="5"/>
<connect gate="A" pin="PA1" pad="4"/>
<connect gate="A" pin="PA2" pad="1"/>
<connect gate="A" pin="PB0" pad="12"/>
<connect gate="A" pin="PB1" pad="13"/>
<connect gate="A" pin="PB2" pad="14"/>
<connect gate="A" pin="PB3" pad="15"/>
<connect gate="A" pin="PB4" pad="16"/>
<connect gate="A" pin="PB5" pad="17"/>
<connect gate="A" pin="PB6" pad="18"/>
<connect gate="A" pin="PB7" pad="19"/>
<connect gate="A" pin="PD0" pad="2"/>
<connect gate="A" pin="PD1" pad="3"/>
<connect gate="A" pin="PD2" pad="6"/>
<connect gate="A" pin="PD3" pad="7"/>
<connect gate="A" pin="PD4" pad="8"/>
<connect gate="A" pin="PD5" pad="9"/>
<connect gate="A" pin="PD6" pad="11"/>
<connect gate="A" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="ATTINY4313-SU" constant="no"/>
<attribute name="OC_FARNELL" value="1841621" constant="no"/>
<attribute name="OC_NEWARK" value="12T1340" constant="no"/>
<attribute name="PACKAGE" value="SOIC-20" constant="no"/>
<attribute name="SUPPLIER" value="Atmel" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-LED">
<description>&lt;h3&gt;SparkFun LEDs&lt;/h3&gt;
This library contains discrete LEDs for illumination or indication, but no displays.
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
<package name="PLCC-6-LED">
<description>&lt;h3&gt;PLCC-6-LED&lt;/h3&gt;

&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 6&lt;/li&gt;
&lt;li&gt;Size: 3.2*2.8*1.39mm&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;Datasheet referenced for footprint:&lt;/b&gt; &lt;a href="http://www.osram-os.com/Graphics/XPic9/00134830_0.pdf"&gt;LTRB GFSF&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device:
&lt;ul&gt;&lt;li&gt;RGB-LED-PLCC&lt;/li&gt;</description>
<wire x1="1.5" y1="1.6" x2="1.5" y2="-1.6" width="0.127" layer="51"/>
<wire x1="1.5" y1="-1.6" x2="-1.5" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-1.6" x2="-1.5" y2="1.6" width="0.127" layer="51"/>
<wire x1="-1.5" y1="1.6" x2="1.5" y2="1.6" width="0.127" layer="51"/>
<circle x="-1.3" y="1.3" radius="0.1" width="0" layer="51"/>
<smd name="CB" x="-1.475" y="1.1" dx="1.3" dy="0.7" layer="1"/>
<smd name="CR" x="-1.475" y="0" dx="1.3" dy="0.7" layer="1"/>
<smd name="CG" x="-1.475" y="-1.1" dx="1.3" dy="0.7" layer="1"/>
<smd name="AG" x="1.475" y="-1.1" dx="1.3" dy="0.7" layer="1"/>
<smd name="AR" x="1.475" y="0" dx="1.3" dy="0.7" layer="1"/>
<smd name="AB" x="1.475" y="1.1" dx="1.3" dy="0.7" layer="1"/>
<wire x1="-1.4" y1="1.7" x2="1.4" y2="1.7" width="0.2032" layer="21"/>
<wire x1="1.4" y1="-1.7" x2="-1.4" y2="-1.7" width="0.2032" layer="21"/>
<circle x="-0.4" y="1.1" radius="0.1" width="0.2032" layer="21"/>
<text x="0" y="1.905" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-1.905" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
<circle x="-1.778" y="1.905" radius="0.1" width="0.2032" layer="21"/>
</package>
<package name="LED-TRICOLOR-5050">
<description>&lt;h3&gt;5050 SMD RGB LED&lt;/h3&gt;
&lt;p&gt;&lt;b&gt;Specifications:&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;Pin count: 6&lt;/li&gt;
&lt;li&gt;Pin pitch: 0.6mm&lt;/li&gt;
&lt;li&gt;Area: 5.0mm x 5.mm&lt;/li&gt;
&lt;li&gt;Thickness: 2.6mm&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;Datasheet referenced for footprint:&lt;/b&gt;&lt;a href="http://cdn.sparkfun.com/datasheets/Components/LED/5060BRG4.pdf"&gt; 5060BRG4&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;Example device(s):&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;LED-RGB&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<circle x="-0.7" y="2" radius="0.2236" width="0" layer="21"/>
<circle x="0" y="0" radius="2" width="0.127" layer="51"/>
<wire x1="-2.5" y1="-2.5" x2="-2.5" y2="2" width="0.127" layer="51"/>
<wire x1="-1.8" y1="2.5" x2="2.5" y2="2.5" width="0.127" layer="51"/>
<wire x1="2.5" y1="2.5" x2="2.5" y2="-2.5" width="0.127" layer="51"/>
<wire x1="2.5" y1="-2.5" x2="-2.5" y2="-2.5" width="0.127" layer="51"/>
<wire x1="-1" y1="2.5" x2="1" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-1" y1="-2.5" x2="1" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="0.7" x2="-2.5" y2="0.9" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-0.9" x2="-2.5" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="2.5" y1="-0.9" x2="2.5" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="2.5" y1="0.7" x2="2.5" y2="0.9" width="0.2032" layer="21"/>
<wire x1="0.254" y1="-0.127" x2="0.254" y2="0.127" width="0.2032" layer="21"/>
<wire x1="0.254" y1="0.127" x2="0.508" y2="0.127" width="0.2032" layer="21"/>
<wire x1="0.508" y1="0.127" x2="0.508" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="0.508" y1="-0.127" x2="0.254" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="2" x2="-1.8" y2="2.5" width="0.127" layer="51"/>
<rectangle x1="1.7" y1="-0.45" x2="2.7" y2="0.45" layer="51"/>
<rectangle x1="1.7" y1="1.15" x2="2.7" y2="2.05" layer="51"/>
<rectangle x1="1.7" y1="-2.05" x2="2.7" y2="-1.15" layer="51"/>
<rectangle x1="-2.7" y1="1.15" x2="-1.7" y2="2.05" layer="51" rot="R180"/>
<rectangle x1="-2.7" y1="-0.45" x2="-1.7" y2="0.45" layer="51" rot="R180"/>
<rectangle x1="-2.7" y1="-2.05" x2="-1.7" y2="-1.15" layer="51" rot="R180"/>
<smd name="1" x="-2.4" y="1.7" dx="2" dy="1.1" layer="1" roundness="100"/>
<smd name="2" x="-2.4" y="0" dx="2" dy="1.1" layer="1" roundness="100"/>
<smd name="3" x="-2.4" y="-1.7" dx="2" dy="1.1" layer="1" roundness="100"/>
<smd name="4" x="2.4" y="-1.7" dx="2" dy="1.1" layer="1" roundness="100"/>
<smd name="5" x="2.4" y="0" dx="2" dy="1.1" layer="1" roundness="100"/>
<smd name="6" x="2.4" y="1.7" dx="2" dy="1.1" layer="1" roundness="100"/>
<text x="0" y="2.667" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-2.667" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
<circle x="-2.2875" y="2.635" radius="0.127" width="0.254" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="LED-RGB-INDV">
<description>&lt;h3&gt;RGB LED - No Common&lt;/h3&gt;
&lt;p&gt;6 pin RGB LED&lt;/p&gt;</description>
<wire x1="-12.7" y1="5.08" x2="-12.7" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-5.08" x2="12.7" y2="-5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="-5.08" x2="12.7" y2="5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="5.08" x2="-12.7" y2="5.08" width="0.254" layer="94"/>
<wire x1="-0.508" y1="-1.27" x2="-0.508" y2="0" width="0.254" layer="94"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="1.27" width="0.254" layer="94"/>
<wire x1="-0.508" y1="1.27" x2="0.762" y2="0" width="0.254" layer="94"/>
<wire x1="0.762" y1="0" x2="-0.508" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.762" y1="-1.27" x2="0.762" y2="0" width="0.254" layer="94"/>
<wire x1="0.762" y1="0" x2="0.762" y2="1.27" width="0.254" layer="94"/>
<wire x1="0.762" y1="0" x2="2.032" y2="0" width="0.254" layer="94"/>
<wire x1="-0.508" y1="0" x2="-1.778" y2="0" width="0.254" layer="94"/>
<wire x1="-0.508" y1="1.778" x2="-0.508" y2="3.048" width="0.254" layer="94"/>
<wire x1="-0.508" y1="3.048" x2="-0.508" y2="4.318" width="0.254" layer="94"/>
<wire x1="-0.508" y1="4.318" x2="0.762" y2="3.048" width="0.254" layer="94"/>
<wire x1="0.762" y1="3.048" x2="-0.508" y2="1.778" width="0.254" layer="94"/>
<wire x1="0.762" y1="1.778" x2="0.762" y2="3.048" width="0.254" layer="94"/>
<wire x1="0.762" y1="3.048" x2="0.762" y2="4.318" width="0.254" layer="94"/>
<wire x1="0.762" y1="3.048" x2="2.032" y2="3.048" width="0.254" layer="94"/>
<wire x1="-0.508" y1="3.048" x2="-1.778" y2="3.048" width="0.254" layer="94"/>
<wire x1="-0.508" y1="-4.318" x2="-0.508" y2="-3.048" width="0.254" layer="94"/>
<wire x1="-0.508" y1="-3.048" x2="-0.508" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-0.508" y1="-1.778" x2="0.762" y2="-3.048" width="0.254" layer="94"/>
<wire x1="0.762" y1="-3.048" x2="-0.508" y2="-4.318" width="0.254" layer="94"/>
<wire x1="0.762" y1="-4.318" x2="0.762" y2="-3.048" width="0.254" layer="94"/>
<wire x1="0.762" y1="-3.048" x2="0.762" y2="-1.778" width="0.254" layer="94"/>
<wire x1="0.762" y1="-3.048" x2="2.032" y2="-3.048" width="0.254" layer="94"/>
<wire x1="-0.508" y1="-3.048" x2="-1.778" y2="-3.048" width="0.254" layer="94"/>
<pin name="BLU-A" x="-15.24" y="2.54" visible="pin" length="short"/>
<pin name="BLU-C" x="15.24" y="2.54" visible="pin" length="short" rot="R180"/>
<pin name="GRN-A" x="-15.24" y="0" visible="pin" length="short"/>
<pin name="GRN-C" x="15.24" y="0" visible="pin" length="short" rot="R180"/>
<pin name="RED-A" x="-15.24" y="-2.54" visible="pin" length="short"/>
<pin name="RED-C" x="15.24" y="-2.54" visible="pin" length="short" rot="R180"/>
<text x="0" y="5.715" size="1.778" layer="95" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-5.715" size="1.778" layer="95" font="vector" align="top-center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED-RGB" prefix="D" uservalue="yes">
<description>&lt;h3&gt;LED-RGB &lt;/h3&gt;
6 pin RGB LED (no common connector)
&lt;p&gt;

&lt;li&gt;&lt;b&gt;Packages:&lt;/b&gt;&lt;/li&gt;
&lt;ul&gt;&lt;li&gt; PLCC-6&lt;/li&gt;
&lt;li&gt;&lt;b&gt;LED-TRICOLOR-5050&lt;/b&gt; - No built-in IC&lt;/li&gt;
&lt;ul&gt;&lt;/p&gt;

&lt;p&gt;&lt;b&gt;SparkFun Products:&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/12651”&gt;Digital Sandbox&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/10866”&gt; LED- SMD RGB&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="LED-RGB-INDV" x="0" y="0"/>
</gates>
<devices>
<device name="PLCC-6" package="PLCC-6-LED">
<connects>
<connect gate="G$1" pin="BLU-A" pad="AB"/>
<connect gate="G$1" pin="BLU-C" pad="CB"/>
<connect gate="G$1" pin="GRN-A" pad="AG"/>
<connect gate="G$1" pin="GRN-C" pad="CG"/>
<connect gate="G$1" pin="RED-A" pad="AR"/>
<connect gate="G$1" pin="RED-C" pad="CR"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-12113" constant="no"/>
<attribute name="VALUE" value="RGB" constant="no"/>
</technology>
</technologies>
</device>
<device name="NO_IC" package="LED-TRICOLOR-5050">
<connects>
<connect gate="G$1" pin="BLU-A" pad="3"/>
<connect gate="G$1" pin="BLU-C" pad="4"/>
<connect gate="G$1" pin="GRN-A" pad="1"/>
<connect gate="G$1" pin="GRN-C" pad="6"/>
<connect gate="G$1" pin="RED-A" pad="2"/>
<connect gate="G$1" pin="RED-C" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-10298" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Jumpers">
<description>&lt;h3&gt;SparkFun Jumpers&lt;/h3&gt;
In this library you'll find jumpers, or other semipermanent means of changing current paths. The least permanent form is the solder jumper. These can be changed by adding, removing, or moving solder. In cases that are less likely to be changed we have jumpers that are connected with traces. These can be cut with a razor, or reconnected with solder. Reference designator JP.
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
<package name="SMT-JUMPER_2_NC_PASTE_SILK">
<text x="0" y="1.143" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.143" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<wire x1="0.8636" y1="-1.016" x2="-0.8636" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0.8636" y1="1.016" x2="1.1176" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.1176" y1="0.762" x2="-0.8636" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.1176" y1="-0.762" x2="-0.8636" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="0.8636" y1="-1.016" x2="1.1176" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="1.1176" y1="-0.762" x2="1.1176" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.1176" y1="-0.762" x2="-1.1176" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.8636" y1="1.016" x2="0.8636" y2="1.016" width="0.1524" layer="21"/>
<rectangle x1="-1.2446" y1="-1.1176" x2="1.2446" y2="1.1176" layer="31"/>
<smd name="1" x="-0.4064" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<smd name="2" x="0.4064" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
</package>
<package name="SMT-JUMPER_2_NC_PASTE_NO-SILK">
<text x="0" y="1.143" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.143" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<rectangle x1="-1.2446" y1="-1.1176" x2="1.2446" y2="1.1176" layer="31"/>
<smd name="1" x="-0.4064" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<smd name="2" x="0.4064" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
</package>
</packages>
<symbols>
<symbol name="SMT-JUMPER_2_NC_PASTE">
<wire x1="0.381" y1="0.635" x2="0.381" y2="-0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="-0.381" y1="-0.635" x2="-0.381" y2="0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.651" y2="0" width="0.1524" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.778" layer="96" font="vector" align="top-left">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<circle x="0" y="0" radius="1.93440625" width="0" layer="95"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="JUMPER-SMT_2_NC_PASTE" prefix="JP">
<description>&lt;h3&gt;Normally closed solder jumper&lt;/h3&gt;
&lt;p&gt;This jumper has an aperture in the stencil to allow solder paste to bridge the split in the wire so it's normally closed (NC). Wick off the solder to open the connection. Reapply solder to reclose the connection.&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="SMT-JUMPER_2_NC_PASTE" x="0" y="0"/>
</gates>
<devices>
<device name="_NO-SILK" package="SMT-JUMPER_2_NC_PASTE_NO-SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_SILK" package="SMT-JUMPER_2_NC_PASTE_SILK">
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
<library name="SparkFun-Capacitors">
<description>&lt;h3&gt;SparkFun Capacitors&lt;/h3&gt;
This library contains capacitors. 
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
<package name="0603">
<description>&lt;p&gt;&lt;b&gt;Generic 1608 (0603) package&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;0.2mm courtyard excess rounded to nearest 0.05mm.&lt;/p&gt;</description>
<wire x1="-1.6" y1="0.7" x2="1.6" y2="0.7" width="0.0508" layer="39"/>
<wire x1="1.6" y1="0.7" x2="1.6" y2="-0.7" width="0.0508" layer="39"/>
<wire x1="1.6" y1="-0.7" x2="-1.6" y2="-0.7" width="0.0508" layer="39"/>
<wire x1="-1.6" y1="-0.7" x2="-1.6" y2="0.7" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="0" y="0.762" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.762" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="1206">
<description>&lt;p&gt;&lt;b&gt;Generic 3216 (1206) package&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;0.2mm courtyard excess rounded to nearest 0.05mm.&lt;/p&gt;</description>
<wire x1="-2.4" y1="1.1" x2="2.4" y2="1.1" width="0.0508" layer="39"/>
<wire x1="2.4" y1="-1.1" x2="-2.4" y2="-1.1" width="0.0508" layer="39"/>
<wire x1="-2.4" y1="-1.1" x2="-2.4" y2="1.1" width="0.0508" layer="39"/>
<wire x1="2.4" y1="1.1" x2="2.4" y2="-1.1" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="0" y="1.143" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.143" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
</packages>
<symbols>
<symbol name="CAP">
<wire x1="0" y1="2.54" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="0.508" width="0.1524" layer="94"/>
<text x="1.524" y="2.921" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="1.524" y="-2.159" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<rectangle x1="-2.032" y1="0.508" x2="2.032" y2="1.016" layer="94"/>
<rectangle x1="-2.032" y1="1.524" x2="2.032" y2="2.032" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="4.7UF" prefix="C">
<description>&lt;h3&gt;4.7µF ceramic capacitors&lt;/h3&gt;
&lt;p&gt;A capacitor is a passive two-terminal electrical component used to store electrical energy temporarily in an electric field.&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="CAP" x="0" y="-2.54"/>
</gates>
<devices>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-08280"/>
<attribute name="VALUE" value="4.7uF"/>
</technology>
</technologies>
</device>
<device name="-1206-16V-(+80/-20%)" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-10300" constant="no"/>
<attribute name="VALUE" value="4.7uF" constant="no"/>
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
<part name="U$1" library="SparkFun-RF" deviceset="BLUETOOTH-RN-41" device="&quot;"/>
<part name="J1" library="SparkFun-Connectors" deviceset="JST_2MM_MALE" device=""/>
<part name="U1" library="SparkFun-IC-Power" deviceset="MCP73831" device=""/>
<part name="SUPPLY1" library="SparkFun-PowerSymbols" deviceset="3.3V" device=""/>
<part name="R2" library="SparkFun-Resistors" deviceset="330OHM" device="-0603-1/10W-1%" value="330"/>
<part name="R3" library="SparkFun-Resistors" deviceset="330OHM" device="-0603-1/10W-1%" value="330"/>
<part name="R4" library="SparkFun-Resistors" deviceset="10KOHM" device="-0603-1/10W-1%" value="10k"/>
<part name="GND3" library="SparkFun-PowerSymbols" deviceset="GND" device=""/>
<part name="U2" library="Atmel_By_element14_Batch_1-00" deviceset="ATTINY4313-SU" device=""/>
<part name="SUPPLY2" library="SparkFun-PowerSymbols" deviceset="3.3V" device=""/>
<part name="GND4" library="SparkFun-PowerSymbols" deviceset="GND" device=""/>
<part name="R1" library="SparkFun-Resistors" deviceset="10KOHM" device="-0603-1/10W-1%" value="10k"/>
<part name="D1" library="SparkFun-LED" deviceset="LED-RGB" device="NO_IC"/>
<part name="GND2" library="SparkFun-PowerSymbols" deviceset="GND" device=""/>
<part name="SUPPLY3" library="SparkFun-PowerSymbols" deviceset="V_USB" device=""/>
<part name="R5" library="SparkFun-Resistors" deviceset="330OHM" device="-0603-1/10W-1%" value="330"/>
<part name="R6" library="SparkFun-Resistors" deviceset="2.0KOHM" device="-0603-1/10W-5%" value="2.0k"/>
<part name="GND5" library="SparkFun-PowerSymbols" deviceset="GND" device=""/>
<part name="GND1" library="SparkFun-PowerSymbols" deviceset="GND" device=""/>
<part name="JP1" library="SparkFun-Jumpers" deviceset="JUMPER-SMT_2_NC_PASTE" device="_SILK"/>
<part name="C1" library="SparkFun-Capacitors" deviceset="4.7UF" device="0603" value="4.7uF"/>
<part name="C2" library="SparkFun-Capacitors" deviceset="4.7UF" device="0603" value="4.7uF"/>
<part name="GND6" library="SparkFun-PowerSymbols" deviceset="GND" device=""/>
<part name="SUPPLY4" library="SparkFun-PowerSymbols" deviceset="V_BATT" device=""/>
<part name="J2" library="SparkFun-Connectors" deviceset="CONN_04" device="" value="USB Micro"/>
<part name="GND7" library="SparkFun-PowerSymbols" deviceset="GND" device=""/>
<part name="SUPPLY6" library="SparkFun-PowerSymbols" deviceset="V_USB" device=""/>
<part name="J3" library="SparkFun-Connectors" deviceset="I2C_STANDARD" device="" value="Wii Nunchuck"/>
<part name="R7" library="SparkFun-Resistors" deviceset="68OHM" device="-0603-1/10W-1%"/>
<part name="R8" library="SparkFun-Resistors" deviceset="68OHM" device="-0603-1/10W-1%"/>
<part name="R9" library="SparkFun-Resistors" deviceset="1.5KOHM" device="-0603-1/10W-1%" value="1.5k"/>
<part name="R10" library="SparkFun-Resistors" deviceset="1MOHM" device="-0603-1/4W-5%" value="1M"/>
<part name="SUPPLY5" library="SparkFun-PowerSymbols" deviceset="3.3V" device=""/>
<part name="J4" library="SparkFun-Connectors" deviceset="CONN_03X2" device="POGO_PINS" value="ICSP"/>
<part name="SUPPLY7" library="SparkFun-PowerSymbols" deviceset="3.3V" device=""/>
<part name="GND8" library="SparkFun-PowerSymbols" deviceset="GND" device=""/>
<part name="R11" library="SparkFun-Resistors" deviceset="1.8KOHM" device="-0603-1/10W-1%" value="1.8k"/>
<part name="R12" library="SparkFun-Resistors" deviceset="1.8KOHM" device="-0603-1/10W-1%" value="1.8k"/>
<part name="SUPPLY8" library="SparkFun-PowerSymbols" deviceset="3.3V" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="35.56" y="53.34"/>
<instance part="J1" gate="G$1" x="137.16" y="48.26" rot="MR0"/>
<instance part="U1" gate="G$1" x="111.76" y="38.1"/>
<instance part="SUPPLY1" gate="G$1" x="12.7" y="86.36"/>
<instance part="R2" gate="G$1" x="66.04" y="58.42"/>
<instance part="R3" gate="G$1" x="66.04" y="66.04" rot="R180"/>
<instance part="R4" gate="G$1" x="91.44" y="60.96" rot="R180"/>
<instance part="GND3" gate="1" x="99.06" y="55.88"/>
<instance part="U2" gate="A" x="-27.94" y="60.96"/>
<instance part="SUPPLY2" gate="G$1" x="-55.88" y="81.28"/>
<instance part="GND4" gate="1" x="-50.8" y="35.56"/>
<instance part="R1" gate="G$1" x="-55.88" y="71.12" rot="R90"/>
<instance part="D1" gate="G$1" x="78.74" y="22.86" rot="MR270"/>
<instance part="GND2" gate="1" x="76.2" y="0"/>
<instance part="SUPPLY3" gate="G$1" x="83.82" y="55.88"/>
<instance part="R5" gate="G$1" x="81.28" y="45.72" rot="R90"/>
<instance part="R6" gate="G$1" x="129.54" y="33.02" rot="R90"/>
<instance part="GND5" gate="1" x="129.54" y="20.32"/>
<instance part="GND1" gate="1" x="-40.64" y="93.98"/>
<instance part="JP1" gate="G$1" x="7.62" y="45.72" rot="R90"/>
<instance part="C1" gate="G$1" x="134.62" y="35.56"/>
<instance part="C2" gate="G$1" x="93.98" y="40.64" rot="R180"/>
<instance part="GND6" gate="1" x="93.98" y="30.48"/>
<instance part="SUPPLY4" gate="G$1" x="124.46" y="45.72"/>
<instance part="J2" gate="G$1" x="-60.96" y="12.7"/>
<instance part="GND7" gate="1" x="-45.72" y="5.08"/>
<instance part="SUPPLY6" gate="G$1" x="-45.72" y="15.24"/>
<instance part="J3" gate="G$1" x="-88.9" y="63.5" rot="MR180"/>
<instance part="R7" gate="G$1" x="-35.56" y="25.4"/>
<instance part="R8" gate="G$1" x="-10.16" y="20.32"/>
<instance part="R9" gate="G$1" x="2.54" y="33.02"/>
<instance part="R10" gate="G$1" x="5.08" y="25.4"/>
<instance part="SUPPLY5" gate="G$1" x="10.16" y="35.56"/>
<instance part="J4" gate="G$1" x="-53.34" y="101.6"/>
<instance part="SUPPLY7" gate="G$1" x="-40.64" y="109.22"/>
<instance part="GND8" gate="1" x="58.42" y="20.32"/>
<instance part="R11" gate="G$1" x="-58.42" y="50.8"/>
<instance part="R12" gate="G$1" x="-73.66" y="50.8"/>
<instance part="SUPPLY8" gate="G$1" x="-66.04" y="50.8"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="96.52" y1="60.96" x2="99.06" y2="60.96" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="99.06" y1="60.96" x2="99.06" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="U2" gate="A" pin="GND"/>
<wire x1="-50.8" y1="38.1" x2="-45.72" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="38.1" x2="-50.8" y2="38.1" width="0.1524" layer="91"/>
<junction x="-50.8" y="38.1"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="D1" gate="G$1" pin="BLU-C"/>
<wire x1="76.2" y1="2.54" x2="76.2" y2="5.08" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="GRN-C"/>
<wire x1="76.2" y1="5.08" x2="76.2" y2="7.62" width="0.1524" layer="91"/>
<wire x1="78.74" y1="7.62" x2="78.74" y2="5.08" width="0.1524" layer="91"/>
<wire x1="78.74" y1="5.08" x2="76.2" y2="5.08" width="0.1524" layer="91"/>
<junction x="76.2" y="5.08"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="129.54" y1="27.94" x2="129.54" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VSS"/>
<wire x1="129.54" y1="25.4" x2="129.54" y2="22.86" width="0.1524" layer="91"/>
<wire x1="121.92" y1="35.56" x2="121.92" y2="25.4" width="0.1524" layer="91"/>
<wire x1="121.92" y1="25.4" x2="129.54" y2="25.4" width="0.1524" layer="91"/>
<junction x="129.54" y="25.4"/>
<pinref part="J1" gate="G$1" pin="-"/>
<wire x1="137.16" y1="43.18" x2="137.16" y2="33.02" width="0.1524" layer="91"/>
<wire x1="137.16" y1="33.02" x2="137.16" y2="25.4" width="0.1524" layer="91"/>
<wire x1="137.16" y1="25.4" x2="129.54" y2="25.4" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="134.62" y1="33.02" x2="137.16" y2="33.02" width="0.1524" layer="91"/>
<junction x="137.16" y="33.02"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="53.34" y1="38.1" x2="58.42" y2="38.1" width="0.1524" layer="91"/>
<wire x1="58.42" y1="38.1" x2="58.42" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND3"/>
<wire x1="58.42" y1="35.56" x2="58.42" y2="27.94" width="0.1524" layer="91"/>
<wire x1="58.42" y1="27.94" x2="58.42" y2="25.4" width="0.1524" layer="91"/>
<wire x1="53.34" y1="25.4" x2="58.42" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND2"/>
<wire x1="53.34" y1="27.94" x2="58.42" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND1"/>
<wire x1="53.34" y1="35.56" x2="58.42" y2="35.56" width="0.1524" layer="91"/>
<junction x="58.42" y="35.56"/>
<junction x="58.42" y="27.94"/>
<wire x1="58.42" y1="22.86" x2="58.42" y2="25.4" width="0.1524" layer="91"/>
<junction x="58.42" y="25.4"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="93.98" y1="35.56" x2="93.98" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="-45.72" y1="7.62" x2="-45.72" y2="10.16" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="-45.72" y1="10.16" x2="-55.88" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="6"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="-45.72" y1="99.06" x2="-40.64" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="99.06" x2="-40.64" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIO2"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="53.34" y1="66.04" x2="60.96" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIO4"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="53.34" y1="60.96" x2="86.36" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIO5"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="53.34" y1="58.42" x2="60.96" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="71.12" y1="66.04" x2="78.74" y2="66.04" width="0.1524" layer="91"/>
<wire x1="78.74" y1="66.04" x2="78.74" y2="38.1" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="GRN-A"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="71.12" y1="58.42" x2="76.2" y2="58.42" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="BLU-A"/>
<wire x1="76.2" y1="38.1" x2="76.2" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="3.3V" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VDD"/>
<wire x1="17.78" y1="81.28" x2="12.7" y2="81.28" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="G$1" pin="3.3V"/>
<wire x1="12.7" y1="81.28" x2="12.7" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY2" gate="G$1" pin="3.3V"/>
<pinref part="U2" gate="A" pin="VCC"/>
<wire x1="-55.88" y1="81.28" x2="-55.88" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="76.2" x2="-45.72" y2="76.2" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<junction x="-55.88" y="76.2"/>
<pinref part="J3" gate="G$1" pin="2"/>
<wire x1="-81.28" y1="63.5" x2="-60.96" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="63.5" x2="-60.96" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="76.2" x2="-55.88" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="SUPPLY5" gate="G$1" pin="3.3V"/>
<wire x1="10.16" y1="25.4" x2="10.16" y2="33.02" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="10.16" y1="33.02" x2="10.16" y2="35.56" width="0.1524" layer="91"/>
<wire x1="7.62" y1="33.02" x2="10.16" y2="33.02" width="0.1524" layer="91"/>
<junction x="10.16" y="33.02"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="2"/>
<pinref part="SUPPLY7" gate="G$1" pin="3.3V"/>
<wire x1="-45.72" y1="104.14" x2="-40.64" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="104.14" x2="-40.64" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="-68.58" y1="50.8" x2="-66.04" y2="50.8" width="0.1524" layer="91"/>
<pinref part="SUPPLY8" gate="G$1" pin="3.3V"/>
<wire x1="-66.04" y1="50.8" x2="-63.5" y2="50.8" width="0.1524" layer="91"/>
<junction x="-66.04" y="50.8"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="UARTTX"/>
<wire x1="17.78" y1="55.88" x2="2.54" y2="55.88" width="0.1524" layer="91"/>
<wire x1="2.54" y1="55.88" x2="2.54" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="PD0"/>
<wire x1="2.54" y1="76.2" x2="-10.16" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="UARTRX"/>
<wire x1="17.78" y1="58.42" x2="5.08" y2="58.42" width="0.1524" layer="91"/>
<wire x1="5.08" y1="58.42" x2="5.08" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="PD1"/>
<wire x1="5.08" y1="73.66" x2="-10.16" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="RED-A"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="81.28" y1="40.64" x2="81.28" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VIN" class="0">
<segment>
<pinref part="SUPPLY3" gate="G$1" pin="V_USB"/>
<wire x1="83.82" y1="55.88" x2="83.82" y2="53.34" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="U1" gate="G$1" pin="VIN"/>
<wire x1="93.98" y1="43.18" x2="101.6" y2="43.18" width="0.1524" layer="91"/>
<wire x1="101.6" y1="43.18" x2="101.6" y2="40.64" width="0.1524" layer="91"/>
<wire x1="93.98" y1="43.18" x2="93.98" y2="53.34" width="0.1524" layer="91"/>
<wire x1="93.98" y1="53.34" x2="83.82" y2="53.34" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="81.28" y1="50.8" x2="81.28" y2="53.34" width="0.1524" layer="91"/>
<wire x1="81.28" y1="53.34" x2="83.82" y2="53.34" width="0.1524" layer="91"/>
<junction x="83.82" y="53.34"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PROG"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="121.92" y1="38.1" x2="129.54" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="2"/>
<wire x1="7.62" y1="50.8" x2="7.62" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="UARTRTS"/>
<wire x1="7.62" y1="53.34" x2="17.78" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="PD4"/>
<wire x1="-10.16" y1="66.04" x2="-5.08" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="66.04" x2="-5.08" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="53.34" x2="7.62" y2="53.34" width="0.1524" layer="91"/>
<junction x="7.62" y="53.34"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="1"/>
<wire x1="7.62" y1="40.64" x2="15.24" y2="40.64" width="0.1524" layer="91"/>
<wire x1="15.24" y1="40.64" x2="15.24" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="UARTCTS"/>
<wire x1="15.24" y1="50.8" x2="17.78" y2="50.8" width="0.1524" layer="91"/>
<junction x="7.62" y="40.64"/>
<wire x1="7.62" y1="40.64" x2="-7.62" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="PD5"/>
<wire x1="-7.62" y1="40.64" x2="-7.62" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="63.5" x2="-10.16" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="RED-C"/>
<wire x1="81.28" y1="7.62" x2="99.06" y2="7.62" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="STAT"/>
<wire x1="101.6" y1="35.56" x2="99.06" y2="35.56" width="0.1524" layer="91"/>
<wire x1="99.06" y1="35.56" x2="99.06" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="V_BATT" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="+"/>
<pinref part="U1" gate="G$1" pin="VBAT"/>
<wire x1="134.62" y1="43.18" x2="134.62" y2="40.64" width="0.1524" layer="91"/>
<wire x1="134.62" y1="40.64" x2="124.46" y2="40.64" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<junction x="134.62" y="40.64"/>
<pinref part="SUPPLY4" gate="G$1" pin="V_BATT"/>
<wire x1="124.46" y1="40.64" x2="121.92" y2="40.64" width="0.1524" layer="91"/>
<wire x1="124.46" y1="45.72" x2="124.46" y2="40.64" width="0.1524" layer="91"/>
<junction x="124.46" y="40.64"/>
</segment>
</net>
<net name="V_USB" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="2"/>
<pinref part="SUPPLY6" gate="G$1" pin="V_USB"/>
<wire x1="-55.88" y1="12.7" x2="-45.72" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="12.7" x2="-45.72" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="4"/>
<wire x1="-81.28" y1="58.42" x2="-78.74" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="58.42" x2="-66.04" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="58.42" x2="-55.88" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="58.42" x2="-55.88" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="PB7"/>
<wire x1="-55.88" y1="43.18" x2="-45.72" y2="43.18" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="3"/>
<wire x1="-60.96" y1="101.6" x2="-66.04" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="101.6" x2="-66.04" y2="58.42" width="0.1524" layer="91"/>
<junction x="-66.04" y="58.42"/>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="-78.74" y1="50.8" x2="-78.74" y2="58.42" width="0.1524" layer="91"/>
<junction x="-78.74" y="58.42"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="1"/>
<wire x1="-81.28" y1="66.04" x2="-73.66" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="66.04" x2="-73.66" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="73.66" x2="-96.52" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="73.66" x2="-96.52" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="38.1" x2="-58.42" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U2" gate="A" pin="PD2"/>
<wire x1="-10.16" y1="71.12" x2="0" y2="71.12" width="0.1524" layer="91"/>
<wire x1="0" y1="71.12" x2="0" y2="25.4" width="0.1524" layer="91"/>
<wire x1="0" y1="25.4" x2="0" y2="20.32" width="0.1524" layer="91"/>
<wire x1="0" y1="20.32" x2="-5.08" y2="20.32" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="R10" gate="G$1" pin="1"/>
<junction x="0" y="25.4"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="-30.48" y1="25.4" x2="-2.54" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="25.4" x2="-2.54" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="PD3"/>
<wire x1="-2.54" y1="33.02" x2="-2.54" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="68.58" x2="-10.16" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="R9" gate="G$1" pin="1"/>
<junction x="-2.54" y="33.02"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="4"/>
<wire x1="-55.88" y1="17.78" x2="-53.34" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="17.78" x2="-53.34" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="25.4" x2="-40.64" y2="25.4" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="3"/>
<wire x1="-50.8" y1="15.24" x2="-55.88" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="20.32" x2="-50.8" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="20.32" x2="-50.8" y2="20.32" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="3"/>
<wire x1="-81.28" y1="60.96" x2="-71.12" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="60.96" x2="-53.34" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="60.96" x2="-53.34" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="PB5"/>
<wire x1="-53.34" y1="50.8" x2="-53.34" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="48.26" x2="-45.72" y2="48.26" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="4"/>
<wire x1="-45.72" y1="101.6" x2="-35.56" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="101.6" x2="-35.56" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="116.84" x2="-71.12" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="116.84" x2="-71.12" y2="60.96" width="0.1524" layer="91"/>
<junction x="-71.12" y="60.96"/>
<pinref part="R11" gate="G$1" pin="2"/>
<junction x="-53.34" y="50.8"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="5"/>
<wire x1="-60.96" y1="99.06" x2="-63.5" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="99.06" x2="-63.5" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="91.44" x2="-48.26" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="PA2"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="-45.72" y1="66.04" x2="-48.26" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="66.04" x2="-55.88" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="91.44" x2="-48.26" y2="66.04" width="0.1524" layer="91"/>
<junction x="-48.26" y="66.04"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="1"/>
<wire x1="-60.96" y1="104.14" x2="-68.58" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="104.14" x2="-68.58" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="88.9" x2="-50.8" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="PB6"/>
<wire x1="-50.8" y1="45.72" x2="-45.72" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="88.9" x2="-50.8" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
