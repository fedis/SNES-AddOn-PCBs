<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
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
<library name="snescart">
<packages>
<package name="THS7314">
<wire x1="2.159" y1="1.9558" x2="-2.159" y2="1.9558" width="0.1524" layer="51"/>
<wire x1="2.159" y1="-1.9558" x2="2.54" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="1.5748" x2="-2.159" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="1.9558" x2="2.54" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-1.5748" x2="-2.159" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.159" y1="-1.9558" x2="2.159" y2="-1.9558" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-1.5748" x2="2.54" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.5748" x2="-2.54" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.508" x2="-2.54" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.508" x2="-2.54" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.508" x2="-2.54" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-2.54" y1="-1.6002" x2="2.54" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1" rot="R180"/>
<smd name="6" x="0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1" rot="R180"/>
<smd name="7" x="-0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1" rot="R180"/>
<smd name="8" x="-1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="4.572" y="-2.54" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-2.921" y="-1.905" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-2.159" y1="-3.0988" x2="-1.651" y2="-1.9558" layer="51"/>
<rectangle x1="-0.889" y1="-3.0988" x2="-0.381" y2="-1.9558" layer="51"/>
<rectangle x1="0.381" y1="-3.0734" x2="0.889" y2="-1.9304" layer="51"/>
<rectangle x1="1.651" y1="-3.0988" x2="2.159" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="1.9558" x2="-1.651" y2="3.0988" layer="51"/>
<rectangle x1="1.651" y1="1.9558" x2="2.159" y2="3.0988" layer="51" rot="R180"/>
<rectangle x1="0.381" y1="1.9812" x2="0.889" y2="3.1242" layer="51"/>
<rectangle x1="-0.889" y1="1.9812" x2="-0.381" y2="3.1242" layer="51"/>
</package>
<package name="SNES_MULTIAV">
<pad name="P$1" x="6.35" y="-1.27" drill="1" shape="square" rot="R270"/>
<pad name="P$2" x="6.35" y="1.27" drill="1" rot="R270"/>
<pad name="P$3" x="3.81" y="-1.27" drill="1" rot="R270"/>
<pad name="P$4" x="3.81" y="1.27" drill="1" rot="R270"/>
<pad name="P$5" x="1.27" y="-1.27" drill="1" rot="R270"/>
<pad name="P$6" x="1.27" y="1.27" drill="1" rot="R270"/>
<pad name="P$7" x="-1.27" y="-1.27" drill="1" rot="R270"/>
<pad name="P$8" x="-1.27" y="1.27" drill="1" rot="R270"/>
<pad name="P$9" x="-3.81" y="-1.27" drill="1" rot="R270"/>
<pad name="P$10" x="-3.81" y="1.27" drill="1" rot="R270"/>
<pad name="P$11" x="-6.35" y="-1.27" drill="1"/>
<pad name="P$12" x="-6.35" y="1.27" drill="1"/>
<wire x1="-6.35" y1="2.2225" x2="6.35" y2="2.2225" width="0.127" layer="21"/>
<wire x1="6.35" y1="2.2225" x2="7.3025" y2="1.27" width="0.127" layer="21" curve="-90"/>
<wire x1="7.3025" y1="1.27" x2="7.3025" y2="-1.905" width="0.127" layer="21"/>
<wire x1="7.3025" y1="-1.905" x2="6.985" y2="-2.2225" width="0.127" layer="21" curve="-90"/>
<wire x1="6.985" y1="-2.2225" x2="-6.35" y2="-2.2225" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-2.2225" x2="-7.3025" y2="-1.27" width="0.127" layer="21" curve="-90"/>
<wire x1="-7.3025" y1="-1.27" x2="-7.3025" y2="1.27" width="0.127" layer="21"/>
<wire x1="-7.3025" y1="1.27" x2="-6.35" y2="2.2225" width="0.127" layer="21" curve="-90"/>
</package>
<package name="Z0805">
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-1.905" y1="-0.790575" x2="-1.905" y2="0.790575" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0.790575" x2="-1.5875" y2="1.108075" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.5875" y1="1.108075" x2="1.5875" y2="1.108075" width="0.1524" layer="21"/>
<wire x1="1.5875" y1="1.108075" x2="1.905" y2="0.790575" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.905" y1="0.790575" x2="1.905" y2="-0.790575" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-0.790575" x2="1.5875" y2="-1.108075" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.5875" y1="-1.108075" x2="-1.5875" y2="-1.108075" width="0.1524" layer="21"/>
<wire x1="-1.5875" y1="-1.108075" x2="-1.905" y2="-0.790575" width="0.1524" layer="21" curve="-90"/>
</package>
</packages>
<symbols>
<symbol name="THS7314">
<pin name="CI1" x="-12.7" y="2.54" length="middle"/>
<pin name="CI2" x="-12.7" y="0" length="middle"/>
<pin name="CI3" x="-12.7" y="-2.54" length="middle"/>
<pin name="CO1" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="CO2" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="CO3" x="12.7" y="-2.54" length="middle" rot="R180"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
</symbol>
<symbol name="PWR">
<pin name="VCC" x="0" y="12.7" length="middle" rot="R270"/>
<pin name="GND" x="0" y="-12.7" length="middle" rot="R90"/>
</symbol>
<symbol name="SNES_MULTIAV">
<pin name="RED" x="-10.16" y="15.24" length="middle"/>
<pin name="GREEN" x="-10.16" y="12.7" length="middle"/>
<pin name="/CS" x="-10.16" y="7.62" length="middle"/>
<pin name="BLUE" x="-10.16" y="10.16" length="middle"/>
<pin name="Y-SV" x="-10.16" y="2.54" length="middle"/>
<pin name="C-SV" x="-10.16" y="0" length="middle"/>
<pin name="CV" x="-10.16" y="-5.08" length="middle"/>
<pin name="AUDIO-L" x="-10.16" y="-10.16" length="middle"/>
<pin name="AUDIO-R" x="-10.16" y="-12.7" length="middle"/>
<wire x1="-5.08" y1="17.78" x2="-5.08" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-15.24" x2="7.62" y2="-15.24" width="0.254" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="17.78" width="0.254" layer="94"/>
<wire x1="7.62" y1="17.78" x2="-5.08" y2="17.78" width="0.254" layer="94"/>
</symbol>
<symbol name="PWR_MULTIAV_GND">
<pin name="GND" x="0" y="-5.08" length="middle" rot="R90"/>
</symbol>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="CAPACITOR">
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
<deviceset name="THS7314">
<gates>
<gate name="G$1" symbol="THS7314" x="0" y="0"/>
<gate name="G$2" symbol="PWR" x="17.78" y="0"/>
</gates>
<devices>
<device name="" package="THS7314">
<connects>
<connect gate="G$1" pin="CI1" pad="1"/>
<connect gate="G$1" pin="CI2" pad="2"/>
<connect gate="G$1" pin="CI3" pad="3"/>
<connect gate="G$1" pin="CO1" pad="8"/>
<connect gate="G$1" pin="CO2" pad="7"/>
<connect gate="G$1" pin="CO3" pad="6"/>
<connect gate="G$2" pin="GND" pad="5"/>
<connect gate="G$2" pin="VCC" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SNES_MULTIAV">
<gates>
<gate name="G$1" symbol="SNES_MULTIAV" x="0" y="0"/>
<gate name="G$2" symbol="PWR" x="17.78" y="2.54"/>
<gate name="G$3" symbol="PWR_MULTIAV_GND" x="22.86" y="-5.08"/>
</gates>
<devices>
<device name="" package="SNES_MULTIAV">
<connects>
<connect gate="G$1" pin="/CS" pad="P$3"/>
<connect gate="G$1" pin="AUDIO-L" pad="P$11"/>
<connect gate="G$1" pin="AUDIO-R" pad="P$12"/>
<connect gate="G$1" pin="BLUE" pad="P$4"/>
<connect gate="G$1" pin="C-SV" pad="P$8"/>
<connect gate="G$1" pin="CV" pad="P$9"/>
<connect gate="G$1" pin="GREEN" pad="P$2"/>
<connect gate="G$1" pin="RED" pad="P$1"/>
<connect gate="G$1" pin="Y-SV" pad="P$7"/>
<connect gate="G$2" pin="GND" pad="P$5"/>
<connect gate="G$2" pin="VCC" pad="P$10"/>
<connect gate="G$3" pin="GND" pad="P$6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R0805">
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="Z0805">
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
<deviceset name="C0805">
<gates>
<gate name="G$1" symbol="CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="Z0805">
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
<library name="supply1">
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
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" prefix="P+">
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
<deviceset name="GND" prefix="GND">
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
</devicesets>
</library>
<library name="wirepad">
<description>&lt;b&gt;Single Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SMD1,27-2,54">
<description>&lt;b&gt;SMD PAD&lt;/b&gt;</description>
<smd name="1" x="0" y="0" dx="1.27" dy="2.54" layer="1"/>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-0.8" y="-2.4" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="PAD">
<wire x1="-1.016" y1="1.016" x2="1.016" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" width="0.254" layer="94"/>
<text x="-1.143" y="1.8542" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.143" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SMD2" prefix="PAD" uservalue="yes">
<description>&lt;b&gt;SMD PAD&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMD1,27-2,54">
<connects>
<connect gate="1" pin="P" pad="1"/>
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
<part name="U$1" library="snescart" deviceset="THS7314" device=""/>
<part name="U$2" library="snescart" deviceset="SNES_MULTIAV" device=""/>
<part name="R2" library="snescart" deviceset="R0805" device="" value="100"/>
<part name="R3" library="snescart" deviceset="R0805" device="" value="100"/>
<part name="R1" library="snescart" deviceset="R0805" device="" value="100"/>
<part name="P+1" library="supply1" deviceset="VCC" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="C1" library="snescart" deviceset="C0805" device="" value="100n"/>
<part name="R" library="wirepad" deviceset="SMD2" device=""/>
<part name="G" library="wirepad" deviceset="SMD2" device=""/>
<part name="B" library="wirepad" deviceset="SMD2" device=""/>
<part name="CS" library="wirepad" deviceset="SMD2" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="0" y="-2.54"/>
<instance part="U$2" gate="G$1" x="53.34" y="-15.24"/>
<instance part="R2" gate="G$1" x="25.4" y="0"/>
<instance part="R3" gate="G$1" x="25.4" y="-7.62"/>
<instance part="R1" gate="G$1" x="25.4" y="-15.24"/>
<instance part="U$1" gate="G$2" x="-12.7" y="-20.32" rot="R90"/>
<instance part="U$2" gate="G$2" x="-12.7" y="-22.86" rot="R90"/>
<instance part="U$2" gate="G$3" x="-5.08" y="-25.4" rot="R90"/>
<instance part="P+1" gate="VCC" x="-25.4" y="-10.16"/>
<instance part="GND1" gate="1" x="0" y="-30.48"/>
<instance part="C1" gate="G$1" x="-12.7" y="-15.24" rot="R90"/>
<instance part="R" gate="1" x="-25.4" y="0"/>
<instance part="G" gate="1" x="-30.48" y="-2.54"/>
<instance part="B" gate="1" x="-25.4" y="-5.08"/>
<instance part="CS" gate="1" x="15.24" y="-22.86"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="CI1"/>
<wire x1="-22.86" y1="0" x2="-12.7" y2="0" width="0.1524" layer="91"/>
<pinref part="R" gate="1" pin="P"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="CI2"/>
<wire x1="-12.7" y1="-2.54" x2="-27.94" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="G" gate="1" pin="P"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="CI3"/>
<wire x1="-22.86" y1="-5.08" x2="-12.7" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="B" gate="1" pin="P"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="CO1"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="12.7" y1="0" x2="20.32" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="33.02" y1="-2.54" x2="33.02" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="33.02" y1="-7.62" x2="30.48" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="GREEN"/>
<wire x1="43.18" y1="-2.54" x2="33.02" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="20.32" y1="-7.62" x2="17.78" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-7.62" x2="17.78" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="CO2"/>
<wire x1="17.78" y1="-2.54" x2="12.7" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="CO3"/>
<wire x1="12.7" y1="-5.08" x2="15.24" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-5.08" x2="15.24" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="15.24" y1="-15.24" x2="20.32" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="30.48" y1="-15.24" x2="35.56" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-15.24" x2="35.56" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="BLUE"/>
<wire x1="35.56" y1="-5.08" x2="43.18" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="U$2" gate="G$3" pin="GND"/>
<wire x1="0" y1="-27.94" x2="0" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$2" pin="GND"/>
<wire x1="0" y1="-25.4" x2="0" y2="-22.86" width="0.1524" layer="91"/>
<junction x="0" y="-25.4"/>
<pinref part="U$1" gate="G$2" pin="GND"/>
<wire x1="0" y1="-22.86" x2="0" y2="-20.32" width="0.1524" layer="91"/>
<junction x="0" y="-22.86"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="-7.62" y1="-15.24" x2="0" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="0" y1="-15.24" x2="0" y2="-20.32" width="0.1524" layer="91"/>
<junction x="0" y="-20.32"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="U$2" gate="G$2" pin="VCC"/>
<pinref part="U$1" gate="G$2" pin="VCC"/>
<wire x1="-25.4" y1="-22.86" x2="-25.4" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<wire x1="-25.4" y1="-12.7" x2="-25.4" y2="-15.24" width="0.1524" layer="91"/>
<junction x="-25.4" y="-20.32"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="-25.4" y1="-15.24" x2="-25.4" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-15.24" x2="-25.4" y2="-15.24" width="0.1524" layer="91"/>
<junction x="-25.4" y="-15.24"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="U$2" gate="G$1" pin="RED"/>
<wire x1="43.18" y1="0" x2="30.48" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="CS" gate="1" pin="P"/>
<wire x1="17.78" y1="-22.86" x2="38.1" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-22.86" x2="38.1" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="/CS"/>
<wire x1="38.1" y1="-7.62" x2="43.18" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
