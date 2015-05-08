<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.2.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="6" fill="9" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="atmel">
<description>&lt;b&gt;AVR Devices&lt;/b&gt;&lt;p&gt;
Configurable logic, microcontrollers, nonvolatile memories&lt;p&gt;
Based on the following sources:&lt;p&gt;
&lt;ul&gt;
&lt;li&gt;www.atmel.com
&lt;li&gt;CD-ROM : Configurable Logic Microcontroller Nonvolatile Memory
&lt;li&gt;CadSoft download site, www.cadsoft.de or www.cadsoftusa.com , file at90smcu_v400.zip
&lt;li&gt;avr.lbr
&lt;/ul&gt;
&lt;author&gt;Revised by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL08">
<description>&lt;B&gt;Dual In Line&lt;/B&gt;</description>
<wire x1="-5.08" y1="-0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21" curve="180"/>
<wire x1="-5.08" y1="-0.635" x2="-5.08" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.794" x2="5.08" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.794" x2="5.08" y2="2.794" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.794" x2="-5.08" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.794" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-5.3594" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-3.81" y="-0.9906" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SOIC8">
<description>&lt;B&gt;Wide Plastic Gull Wing Small Outline Package&lt;/B&gt;</description>
<wire x1="-2.6" y1="2.25" x2="-2.35" y2="2.5" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.35" y1="2.5" x2="2.6" y2="2.25" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.35" y1="-2.5" x2="2.6" y2="-2.25" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.6" y1="-2.25" x2="-2.35" y2="-2.5" width="0.1524" layer="21" curve="90"/>
<wire x1="2.36" y1="-2.5" x2="-2.34" y2="-2.5" width="0.1524" layer="51"/>
<wire x1="-2.34" y1="2.5" x2="2.36" y2="2.5" width="0.1524" layer="51"/>
<wire x1="-2.21" y1="2.5" x2="-2.34" y2="2.5" width="0.1524" layer="21"/>
<wire x1="-1.59" y1="2.5" x2="-0.95" y2="2.5" width="0.1524" layer="21"/>
<wire x1="-0.32" y1="2.5" x2="0.32" y2="2.5" width="0.1524" layer="21"/>
<wire x1="0.95" y1="2.5" x2="1.59" y2="2.5" width="0.1524" layer="21"/>
<wire x1="2.21" y1="2.5" x2="2.36" y2="2.5" width="0.1524" layer="21"/>
<wire x1="2.2" y1="-2.5" x2="2.33" y2="-2.5" width="0.1524" layer="21"/>
<wire x1="1.59" y1="-2.5" x2="0.94" y2="-2.5" width="0.1524" layer="21"/>
<wire x1="0.32" y1="-2.5" x2="-0.33" y2="-2.5" width="0.1524" layer="21"/>
<wire x1="-0.95" y1="-2.5" x2="-1.59" y2="-2.5" width="0.1524" layer="21"/>
<wire x1="-2.21" y1="-2.5" x2="-2.34" y2="-2.5" width="0.1524" layer="21"/>
<wire x1="-2.6" y1="2.25" x2="-2.6" y2="-2.24" width="0.1524" layer="21"/>
<wire x1="2.6" y1="-2.25" x2="2.6" y2="2.25" width="0.1524" layer="21"/>
<circle x="-1.42" y="-1.115" radius="0.5" width="0.0508" layer="21"/>
<smd name="1" x="-1.905" y="-3.154" dx="0.5" dy="2.2" layer="1"/>
<smd name="2" x="-0.645" y="-3.154" dx="0.5" dy="2.2" layer="1"/>
<smd name="3" x="0.625" y="-3.154" dx="0.5" dy="2.2" layer="1"/>
<smd name="4" x="1.895" y="-3.154" dx="0.5" dy="2.2" layer="1"/>
<smd name="8" x="-1.905" y="3.154" dx="0.5" dy="2.2" layer="1"/>
<smd name="7" x="-0.635" y="3.154" dx="0.5" dy="2.2" layer="1"/>
<smd name="6" x="0.635" y="3.154" dx="0.5" dy="2.2" layer="1"/>
<smd name="5" x="1.905" y="3.154" dx="0.5" dy="2.2" layer="1"/>
<text x="-2.8575" y="-2.159" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.064" y="-2.159" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.08" y1="2.5" x2="-1.73" y2="3.4" layer="51"/>
<rectangle x1="-0.81" y1="2.5" x2="-0.46" y2="3.4" layer="51"/>
<rectangle x1="0.46" y1="2.5" x2="0.81" y2="3.4" layer="51"/>
<rectangle x1="1.73" y1="2.5" x2="2.08" y2="3.4" layer="51"/>
<rectangle x1="1.72" y1="-3.4" x2="2.07" y2="-2.5" layer="51"/>
<rectangle x1="0.45" y1="-3.4" x2="0.8" y2="-2.5" layer="51"/>
<rectangle x1="-0.82" y1="-3.4" x2="-0.47" y2="-2.5" layer="51"/>
<rectangle x1="-2.08" y1="-3.4" x2="-1.73" y2="-2.5" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="6-I/O-1">
<wire x1="12.7" y1="-7.62" x2="-12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-7.62" x2="-12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="-12.7" y1="10.16" x2="12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="10.16" x2="12.7" y2="-7.62" width="0.254" layer="94"/>
<text x="-12.7" y="10.922" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="(XTAL2)PB4" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="(XTAL1)PB3" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="(RESET)PB5" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="(T0)PB2" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="(AIN1)PB1" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="(AIN0)PB0" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="VCC" x="-17.78" y="-2.54" length="middle" direction="pwr"/>
<pin name="GND" x="-17.78" y="-5.08" length="middle" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TINY10" prefix="IC">
<description>&lt;b&gt;MICROCONTROLLER&lt;/b&gt;&lt;p&gt;
1 Kbytes ROM</description>
<gates>
<gate name="G$1" symbol="6-I/O-1" x="0" y="0"/>
</gates>
<devices>
<device name="P" package="DIL08">
<connects>
<connect gate="G$1" pin="(AIN0)PB0" pad="5"/>
<connect gate="G$1" pin="(AIN1)PB1" pad="6"/>
<connect gate="G$1" pin="(RESET)PB5" pad="1"/>
<connect gate="G$1" pin="(T0)PB2" pad="7"/>
<connect gate="G$1" pin="(XTAL1)PB3" pad="2"/>
<connect gate="G$1" pin="(XTAL2)PB4" pad="3"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="S" package="SOIC8">
<connects>
<connect gate="G$1" pin="(AIN0)PB0" pad="5"/>
<connect gate="G$1" pin="(AIN1)PB1" pad="6"/>
<connect gate="G$1" pin="(RESET)PB5" pad="1"/>
<connect gate="G$1" pin="(T0)PB2" pad="7"/>
<connect gate="G$1" pin="(XTAL1)PB3" pad="2"/>
<connect gate="G$1" pin="(XTAL2)PB4" pad="3"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
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
<library name="snes_div">
<packages>
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
<package name="MYJUMP">
<text x="-2.76225" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<polygon width="0.1524" layer="1">
<vertex x="-0.635" y="-1.11125"/>
<vertex x="0.47625" y="0"/>
<vertex x="-0.635" y="1.11125"/>
<vertex x="1.11125" y="1.11125"/>
<vertex x="1.11125" y="-1.11125"/>
</polygon>
<polygon width="0.1524" layer="1">
<vertex x="-1.11125" y="-1.11125"/>
<vertex x="-1.11125" y="1.11125"/>
<vertex x="0" y="0"/>
</polygon>
<wire x1="-1.42875" y1="-1.11125" x2="-1.42875" y2="1.11125" width="0.1524" layer="21"/>
<wire x1="-1.42875" y1="1.11125" x2="-1.11125" y2="1.42875" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.11125" y1="1.42875" x2="1.11125" y2="1.42875" width="0.1524" layer="21"/>
<wire x1="1.11125" y1="1.42875" x2="1.42875" y2="1.11125" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.42875" y1="1.11125" x2="1.42875" y2="-1.11125" width="0.1524" layer="21"/>
<wire x1="1.42875" y1="-1.11125" x2="1.11125" y2="-1.42875" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.11125" y1="-1.42875" x2="-1.11125" y2="-1.42875" width="0.1524" layer="21"/>
<wire x1="-1.11125" y1="-1.42875" x2="-1.42875" y2="-1.11125" width="0.1524" layer="21" curve="-90"/>
<smd name="P$1" x="-0.635" y="0" dx="0.4064" dy="0.4064" layer="1"/>
<smd name="P$2" x="0.765175" y="0" dx="0.4064" dy="0.4064" layer="1" rot="R270"/>
<polygon width="0.254" layer="29">
<vertex x="-1.089025" y="1.089025"/>
<vertex x="-1.089025" y="-1.089025"/>
<vertex x="0" y="0"/>
</polygon>
<polygon width="0.254" layer="29">
<vertex x="-0.6223" y="1.089025"/>
<vertex x="1.089025" y="1.089025"/>
<vertex x="1.089025" y="-1.089025"/>
<vertex x="-0.6223" y="-1.089025"/>
<vertex x="0.466725" y="0"/>
</polygon>
<polygon width="0.127" layer="31">
<vertex x="-1.089025" y="1.089025"/>
<vertex x="-1.089025" y="-1.089025"/>
<vertex x="0" y="0"/>
</polygon>
<polygon width="0.127" layer="31">
<vertex x="-0.6223" y="1.089025"/>
<vertex x="0.466725" y="0"/>
<vertex x="-0.6223" y="-1.089025"/>
<vertex x="1.089025" y="-1.089025"/>
<vertex x="1.089025" y="1.089025"/>
</polygon>
</package>
</packages>
<symbols>
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
<symbol name="MYJUMP">
<wire x1="0.381" y1="0.635" x2="0.381" y2="-0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="-0.381" y1="-0.635" x2="-0.381" y2="0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.651" y2="0" width="0.1524" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
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
</symbols>
<devicesets>
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
<deviceset name="MY_JUMPER">
<gates>
<gate name="G$1" symbol="MYJUMP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MYJUMP">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
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
<library name="transistor-npn">
<description>&lt;b&gt;NPN Transistors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SOT23">
<description>&lt;b&gt;SOT-23&lt;/b&gt;</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<smd name="3" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="1" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="NPN">
<wire x1="2.54" y1="2.54" x2="0.508" y2="1.524" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.524" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.778" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.54" y1="-2.04" x2="0.308" y2="-1.424" width="0.1524" layer="94"/>
<wire x1="1.524" y1="-2.413" x2="2.286" y2="-2.413" width="0.254" layer="94"/>
<wire x1="2.286" y1="-2.413" x2="1.778" y2="-1.778" width="0.254" layer="94"/>
<wire x1="1.778" y1="-1.778" x2="1.524" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.524" y1="-2.286" x2="1.905" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.905" y1="-2.286" x2="1.778" y2="-2.032" width="0.254" layer="94"/>
<text x="-10.16" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="E" x="2.54" y="-5.08" visible="off" length="short" direction="pas" swaplevel="3" rot="R90"/>
<pin name="C" x="2.54" y="5.08" visible="off" length="short" direction="pas" swaplevel="2" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BC848*" prefix="Q">
<description>&lt;b&gt;NPN Transistor&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="SMD" package="SOT23">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="2"/>
</connects>
<technologies>
<technology name=""/>
<technology name="A"/>
<technology name="ALT1"/>
<technology name="B"/>
<technology name="BLT1"/>
<technology name="C"/>
<technology name="CLT1"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MS_Mod">
<packages>
<package name="PAD_COMBI">
<smd name="P$1" x="0" y="0" dx="3.81" dy="1.9304" layer="1" rot="R270"/>
<text x="-1.27" y="-1.905" size="1.27" layer="21" rot="R90">&gt;Name</text>
<text x="2.54" y="-1.905" size="1.27" layer="27" rot="R90">&gt;Value</text>
<pad name="P$2" x="0" y="1.11125" drill="1"/>
</package>
</packages>
<symbols>
<symbol name="PAD">
<pin name="P$1" x="-5.08" y="0" length="middle"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<text x="-5.08" y="2.54" size="1.778" layer="95">&gt;Name</text>
<text x="-5.08" y="-5.08" size="1.778" layer="96">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PAD_COMBI">
<gates>
<gate name="G$1" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PAD_COMBI">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1 P$2"/>
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
<part name="IC1" library="atmel" deviceset="TINY10" device="S"/>
<part name="P+1" library="supply1" deviceset="VCC" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="C1" library="snes_div" deviceset="C0805" device="" value="100n"/>
<part name="U$2" library="snes_div" deviceset="MY_JUMPER" device=""/>
<part name="PAD1" library="wirepad" deviceset="SMD2" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="Q1" library="transistor-npn" deviceset="BC848*" device="SMD" technology="ALT1"/>
<part name="Q2" library="transistor-npn" deviceset="BC848*" device="SMD" technology="ALT1"/>
<part name="Q3" library="transistor-npn" deviceset="BC848*" device="SMD" technology="ALT1"/>
<part name="Q4" library="transistor-npn" deviceset="BC848*" device="SMD" technology="ALT1"/>
<part name="P+2" library="supply1" deviceset="VCC" device=""/>
<part name="P+3" library="supply1" deviceset="VCC" device=""/>
<part name="P+4" library="supply1" deviceset="VCC" device=""/>
<part name="P+5" library="supply1" deviceset="VCC" device=""/>
<part name="R1" library="snes_div" deviceset="R0805" device="" value="1k"/>
<part name="R3" library="snes_div" deviceset="R0805" device="" value="1k"/>
<part name="R5" library="snes_div" deviceset="R0805" device="" value="1k"/>
<part name="R7" library="snes_div" deviceset="R0805" device="" value="1k"/>
<part name="R2" library="snes_div" deviceset="R0805" device="" value="150"/>
<part name="R4" library="snes_div" deviceset="R0805" device="" value="150"/>
<part name="R6" library="snes_div" deviceset="R0805" device="" value="100"/>
<part name="R8" library="snes_div" deviceset="R0805" device="" value="100"/>
<part name="U$11" library="MS_Mod" deviceset="PAD_COMBI" device=""/>
<part name="U$12" library="MS_Mod" deviceset="PAD_COMBI" device=""/>
<part name="U$13" library="MS_Mod" deviceset="PAD_COMBI" device=""/>
<part name="U$14" library="MS_Mod" deviceset="PAD_COMBI" device=""/>
<part name="U$15" library="MS_Mod" deviceset="PAD_COMBI" device=""/>
<part name="P+6" library="supply1" deviceset="VCC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="99.06" y="66.04" size="1.778" layer="91">yellow</text>
<text x="99.06" y="48.26" size="1.778" layer="91">red</text>
<text x="99.06" y="27.94" size="1.778" layer="91">blue</text>
<text x="99.06" y="12.7" size="1.778" layer="91">green</text>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="43.18" y="55.88"/>
<instance part="P+1" gate="VCC" x="12.7" y="60.96"/>
<instance part="GND1" gate="1" x="12.7" y="45.72"/>
<instance part="C1" gate="G$1" x="12.7" y="55.88"/>
<instance part="U$2" gate="G$1" x="66.04" y="68.58" rot="R90"/>
<instance part="PAD1" gate="1" x="63.5" y="78.74" rot="R270"/>
<instance part="GND2" gate="1" x="63.5" y="45.72"/>
<instance part="Q1" gate="G$1" x="88.9" y="66.04"/>
<instance part="Q2" gate="G$1" x="88.9" y="48.26"/>
<instance part="Q3" gate="G$1" x="88.9" y="30.48"/>
<instance part="Q4" gate="G$1" x="88.9" y="12.7"/>
<instance part="P+2" gate="VCC" x="91.44" y="73.66"/>
<instance part="P+3" gate="VCC" x="91.44" y="55.88"/>
<instance part="P+4" gate="VCC" x="91.44" y="38.1"/>
<instance part="P+5" gate="VCC" x="91.44" y="20.32"/>
<instance part="R1" gate="G$1" x="81.28" y="66.04"/>
<instance part="R3" gate="G$1" x="81.28" y="48.26"/>
<instance part="R5" gate="G$1" x="81.28" y="30.48"/>
<instance part="R7" gate="G$1" x="81.28" y="12.7"/>
<instance part="R2" gate="G$1" x="96.52" y="60.96"/>
<instance part="R4" gate="G$1" x="96.52" y="43.18"/>
<instance part="R6" gate="G$1" x="96.52" y="25.4"/>
<instance part="R8" gate="G$1" x="96.52" y="7.62"/>
<instance part="U$11" gate="G$1" x="106.68" y="60.96"/>
<instance part="U$12" gate="G$1" x="106.68" y="43.18"/>
<instance part="U$13" gate="G$1" x="106.68" y="25.4"/>
<instance part="U$14" gate="G$1" x="106.68" y="7.62"/>
<instance part="U$15" gate="G$1" x="7.62" y="48.26" rot="R180"/>
<instance part="P+6" gate="VCC" x="66.04" y="76.2"/>
</instances>
<busses>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="C"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="Q2" gate="G$1" pin="C"/>
<pinref part="P+3" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="Q3" gate="G$1" pin="C"/>
<pinref part="P+4" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="Q4" gate="G$1" pin="C"/>
<pinref part="P+5" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<pinref part="IC1" gate="G$1" pin="VCC"/>
<wire x1="25.4" y1="53.34" x2="22.86" y2="53.34" width="0.1524" layer="91"/>
<wire x1="22.86" y1="53.34" x2="22.86" y2="58.42" width="0.1524" layer="91"/>
<wire x1="22.86" y1="58.42" x2="12.7" y2="58.42" width="0.1524" layer="91"/>
<junction x="12.7" y="58.42"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="2"/>
<pinref part="P+6" gate="VCC" pin="VCC"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="GND"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="25.4" y1="50.8" x2="12.7" y2="50.8" width="0.1524" layer="91"/>
<wire x1="12.7" y1="50.8" x2="12.7" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$15" gate="G$1" pin="P$1"/>
<junction x="12.7" y="48.26"/>
<pinref part="C1" gate="G$1" pin="2"/>
<junction x="12.7" y="50.8"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="(XTAL1)PB3"/>
<wire x1="60.96" y1="58.42" x2="63.5" y2="58.42" width="0.1524" layer="91"/>
<wire x1="63.5" y1="58.42" x2="63.5" y2="48.26" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="B"/>
<pinref part="R1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="B"/>
<pinref part="R3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="Q3" gate="G$1" pin="B"/>
<pinref part="R5" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="Q4" gate="G$1" pin="B"/>
<pinref part="R7" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="E"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="E"/>
<pinref part="R4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="Q3" gate="G$1" pin="E"/>
<pinref part="R6" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="Q4" gate="G$1" pin="E"/>
<pinref part="R8" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(XTAL2)PB4"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="60.96" y1="60.96" x2="76.2" y2="60.96" width="0.1524" layer="91"/>
<wire x1="76.2" y1="60.96" x2="76.2" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(T0)PB2"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="60.96" y1="55.88" x2="76.2" y2="55.88" width="0.1524" layer="91"/>
<wire x1="76.2" y1="55.88" x2="76.2" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(AIN1)PB1"/>
<wire x1="60.96" y1="53.34" x2="73.66" y2="53.34" width="0.1524" layer="91"/>
<wire x1="73.66" y1="53.34" x2="73.66" y2="30.48" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="73.66" y1="30.48" x2="76.2" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(AIN0)PB0"/>
<wire x1="60.96" y1="50.8" x2="71.12" y2="50.8" width="0.1524" layer="91"/>
<wire x1="71.12" y1="50.8" x2="71.12" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="71.12" y1="12.7" x2="76.2" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="U$11" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="U$12" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="U$13" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="U$14" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="1"/>
<pinref part="IC1" gate="G$1" pin="(RESET)PB5"/>
<wire x1="60.96" y1="63.5" x2="63.5" y2="63.5" width="0.1524" layer="91"/>
<pinref part="PAD1" gate="1" pin="P"/>
<wire x1="63.5" y1="76.2" x2="63.5" y2="63.5" width="0.1524" layer="91"/>
<wire x1="66.04" y1="63.5" x2="63.5" y2="63.5" width="0.1524" layer="91"/>
<junction x="63.5" y="63.5"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
