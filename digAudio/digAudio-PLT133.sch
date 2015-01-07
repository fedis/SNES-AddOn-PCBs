<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.2.0">
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
<library name="cs8406">
<packages>
<package name="SO28W">
<wire x1="9.906" y1="3.7338" x2="-7.366" y2="3.7338" width="0.1524" layer="51"/>
<wire x1="9.906" y1="-3.7338" x2="10.287" y2="-3.3528" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.747" y1="3.3528" x2="-7.366" y2="3.7338" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.906" y1="3.7338" x2="10.287" y2="3.3528" width="0.1524" layer="21" curve="-90"/>
<wire x1="-7.747" y1="-3.3528" x2="-7.366" y2="-3.7338" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.366" y1="-3.7338" x2="9.906" y2="-3.7338" width="0.1524" layer="51"/>
<wire x1="10.287" y1="-3.3528" x2="10.287" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="3.3528" x2="-7.747" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="1.27" x2="-7.747" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="-1.27" x2="-7.747" y2="-3.3528" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="-3.3782" x2="10.287" y2="-3.3782" width="0.0508" layer="21"/>
<wire x1="-7.747" y1="1.27" x2="-7.747" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<smd name="1" x="-6.985" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-5.715" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-4.445" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-3.175" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="-1.905" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="-0.635" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="0.635" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="1.905" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="21" x="1.905" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="22" x="0.635" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="23" x="-0.635" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="24" x="-1.905" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="25" x="-3.175" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="26" x="-4.445" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="27" x="-5.715" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="28" x="-6.985" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="3.175" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="4.445" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="5.715" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="6.985" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="8.255" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="9.525" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="20" x="3.175" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="19" x="4.445" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="18" x="5.715" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="17" x="6.985" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="8.255" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="9.525" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<text x="-1.905" y="-1.778" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-8.128" y="-3.175" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-7.239" y1="-3.8608" x2="-6.731" y2="-3.7338" layer="51"/>
<rectangle x1="-7.239" y1="-5.334" x2="-6.731" y2="-3.8608" layer="51"/>
<rectangle x1="-5.969" y1="-3.8608" x2="-5.461" y2="-3.7338" layer="51"/>
<rectangle x1="-5.969" y1="-5.334" x2="-5.461" y2="-3.8608" layer="51"/>
<rectangle x1="-4.699" y1="-3.8608" x2="-4.191" y2="-3.7338" layer="51"/>
<rectangle x1="-4.699" y1="-5.334" x2="-4.191" y2="-3.8608" layer="51"/>
<rectangle x1="-3.429" y1="-3.8608" x2="-2.921" y2="-3.7338" layer="51"/>
<rectangle x1="-3.429" y1="-5.334" x2="-2.921" y2="-3.8608" layer="51"/>
<rectangle x1="-2.159" y1="-5.334" x2="-1.651" y2="-3.8608" layer="51"/>
<rectangle x1="-2.159" y1="-3.8608" x2="-1.651" y2="-3.7338" layer="51"/>
<rectangle x1="-0.889" y1="-3.8608" x2="-0.381" y2="-3.7338" layer="51"/>
<rectangle x1="-0.889" y1="-5.334" x2="-0.381" y2="-3.8608" layer="51"/>
<rectangle x1="0.381" y1="-3.8608" x2="0.889" y2="-3.7338" layer="51"/>
<rectangle x1="0.381" y1="-5.334" x2="0.889" y2="-3.8608" layer="51"/>
<rectangle x1="1.651" y1="-3.8608" x2="2.159" y2="-3.7338" layer="51"/>
<rectangle x1="1.651" y1="-5.334" x2="2.159" y2="-3.8608" layer="51"/>
<rectangle x1="-7.239" y1="3.8608" x2="-6.731" y2="5.334" layer="51"/>
<rectangle x1="-7.239" y1="3.7338" x2="-6.731" y2="3.8608" layer="51"/>
<rectangle x1="-5.969" y1="3.7338" x2="-5.461" y2="3.8608" layer="51"/>
<rectangle x1="-5.969" y1="3.8608" x2="-5.461" y2="5.334" layer="51"/>
<rectangle x1="-4.699" y1="3.7338" x2="-4.191" y2="3.8608" layer="51"/>
<rectangle x1="-4.699" y1="3.8608" x2="-4.191" y2="5.334" layer="51"/>
<rectangle x1="-3.429" y1="3.7338" x2="-2.921" y2="3.8608" layer="51"/>
<rectangle x1="-3.429" y1="3.8608" x2="-2.921" y2="5.334" layer="51"/>
<rectangle x1="-2.159" y1="3.7338" x2="-1.651" y2="3.8608" layer="51"/>
<rectangle x1="-2.159" y1="3.8608" x2="-1.651" y2="5.334" layer="51"/>
<rectangle x1="-0.889" y1="3.7338" x2="-0.381" y2="3.8608" layer="51"/>
<rectangle x1="-0.889" y1="3.8608" x2="-0.381" y2="5.334" layer="51"/>
<rectangle x1="0.381" y1="3.7338" x2="0.889" y2="3.8608" layer="51"/>
<rectangle x1="0.381" y1="3.8608" x2="0.889" y2="5.334" layer="51"/>
<rectangle x1="1.651" y1="3.7338" x2="2.159" y2="3.8608" layer="51"/>
<rectangle x1="1.651" y1="3.8608" x2="2.159" y2="5.334" layer="51"/>
<rectangle x1="2.921" y1="3.7338" x2="3.429" y2="3.8608" layer="51"/>
<rectangle x1="4.191" y1="3.7338" x2="4.699" y2="3.8608" layer="51"/>
<rectangle x1="5.461" y1="3.7338" x2="5.969" y2="3.8608" layer="51"/>
<rectangle x1="6.731" y1="3.7338" x2="7.239" y2="3.8608" layer="51"/>
<rectangle x1="8.001" y1="3.7338" x2="8.509" y2="3.8608" layer="51"/>
<rectangle x1="9.271" y1="3.7338" x2="9.779" y2="3.8608" layer="51"/>
<rectangle x1="2.921" y1="-3.8608" x2="3.429" y2="-3.7338" layer="51"/>
<rectangle x1="4.191" y1="-3.8608" x2="4.699" y2="-3.7338" layer="51"/>
<rectangle x1="5.461" y1="-3.8608" x2="5.969" y2="-3.7338" layer="51"/>
<rectangle x1="6.731" y1="-3.8608" x2="7.239" y2="-3.7338" layer="51"/>
<rectangle x1="8.001" y1="-3.8608" x2="8.509" y2="-3.7338" layer="51"/>
<rectangle x1="9.271" y1="-3.8608" x2="9.779" y2="-3.7338" layer="51"/>
<rectangle x1="2.921" y1="-5.334" x2="3.429" y2="-3.8608" layer="51"/>
<rectangle x1="4.191" y1="-5.334" x2="4.699" y2="-3.8608" layer="51"/>
<rectangle x1="5.461" y1="-5.334" x2="5.969" y2="-3.8608" layer="51"/>
<rectangle x1="6.731" y1="-5.334" x2="7.239" y2="-3.8608" layer="51"/>
<rectangle x1="8.001" y1="-5.334" x2="8.509" y2="-3.8608" layer="51"/>
<rectangle x1="9.271" y1="-5.334" x2="9.779" y2="-3.8608" layer="51"/>
<rectangle x1="2.921" y1="3.8608" x2="3.429" y2="5.334" layer="51"/>
<rectangle x1="4.191" y1="3.8608" x2="4.699" y2="5.334" layer="51"/>
<rectangle x1="5.461" y1="3.8608" x2="5.969" y2="5.334" layer="51"/>
<rectangle x1="6.731" y1="3.8608" x2="7.239" y2="5.334" layer="51"/>
<rectangle x1="8.001" y1="3.8608" x2="8.509" y2="5.334" layer="51"/>
<rectangle x1="9.271" y1="3.8608" x2="9.779" y2="5.334" layer="51"/>
</package>
<package name="PLT133/T10W">
<pad name="P$1" x="-2.54" y="0" drill="0.8" shape="square" rot="R180"/>
<pad name="P$2" x="0" y="0" drill="0.8" rot="R180"/>
<pad name="P$3" x="2.54" y="0" drill="0.8" rot="R180"/>
<pad name="P$4" x="2.54" y="2.63" drill="1.1" rot="R180"/>
<pad name="P$5" x="-2.54" y="2.63" drill="1.1" rot="R180"/>
<wire x1="-5" y1="-2.39" x2="5" y2="-2.39" width="0.127" layer="21" style="shortdash"/>
<wire x1="-5" y1="-2.39" x2="-5" y2="11.11" width="0.127" layer="21" style="shortdash"/>
<wire x1="-5" y1="11.11" x2="5" y2="11.11" width="0.127" layer="21" style="shortdash"/>
<wire x1="5" y1="11.11" x2="5" y2="-2.39" width="0.127" layer="21" style="shortdash"/>
<text x="-3.175" y="5.08" size="1.016" layer="21" font="vector" ratio="15">PLT133/
   T10W</text>
<text x="-4.445" y="3.81" size="0.8128" layer="21" font="vector" ratio="15">mounting-side</text>
</package>
</packages>
<symbols>
<symbol name="CS8406">
<pin name="COPY/C" x="-17.78" y="17.78" length="middle"/>
<pin name="VL2+" x="-17.78" y="15.24" length="middle"/>
<pin name="EMPH" x="-17.78" y="12.7" length="middle"/>
<pin name="SFMT0" x="-17.78" y="10.16" length="middle"/>
<pin name="SFMT1" x="-17.78" y="7.62" length="middle"/>
<pin name="VD+" x="-17.78" y="5.08" length="middle"/>
<pin name="DGND4" x="-17.78" y="2.54" length="middle"/>
<pin name="DGND3" x="-17.78" y="0" length="middle"/>
<pin name="RST" x="-17.78" y="-2.54" length="middle"/>
<pin name="APMS" x="-17.78" y="-5.08" length="middle"/>
<pin name="TCBLD" x="-17.78" y="-7.62" length="middle"/>
<pin name="ILRCK" x="-17.78" y="-10.16" length="middle"/>
<pin name="ISCLK" x="-17.78" y="-12.7" length="middle"/>
<pin name="SDIN" x="-17.78" y="-15.24" length="middle"/>
<pin name="TCBL" x="17.78" y="-15.24" length="middle" rot="R180"/>
<pin name="CEN" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="V" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="U" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="AUDIO(2)" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="VL3+" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="OMCK" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="DGND" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="VL+" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="H/S" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="TXN" x="17.78" y="10.16" length="middle" rot="R180"/>
<pin name="TXP" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="VL4+" x="17.78" y="15.24" length="middle" rot="R180"/>
<pin name="ORIG" x="17.78" y="17.78" length="middle" rot="R180"/>
<wire x1="-12.7" y1="20.32" x2="-12.7" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-17.78" x2="12.7" y2="-17.78" width="0.254" layer="94"/>
<wire x1="12.7" y1="-17.78" x2="12.7" y2="20.32" width="0.254" layer="94"/>
<wire x1="12.7" y1="20.32" x2="-12.7" y2="20.32" width="0.254" layer="94"/>
<text x="-12.7" y="22.86" size="1.27" layer="95">&gt;NAME</text>
<text x="-12.7" y="-20.32" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="PLT133/T10W">
<pin name="GND" x="-7.62" y="5.08" length="middle"/>
<pin name="VCC" x="-7.62" y="0" length="middle"/>
<pin name="VIN" x="-7.62" y="-5.08" length="middle"/>
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CS8406-CSZ">
<gates>
<gate name="G$1" symbol="CS8406" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="SO28W">
<connects>
<connect gate="G$1" pin="APMS" pad="10"/>
<connect gate="G$1" pin="AUDIO(2)" pad="19"/>
<connect gate="G$1" pin="CEN" pad="16"/>
<connect gate="G$1" pin="COPY/C" pad="1"/>
<connect gate="G$1" pin="DGND" pad="22"/>
<connect gate="G$1" pin="DGND3" pad="8"/>
<connect gate="G$1" pin="DGND4" pad="7"/>
<connect gate="G$1" pin="EMPH" pad="3"/>
<connect gate="G$1" pin="H/S" pad="24"/>
<connect gate="G$1" pin="ILRCK" pad="12"/>
<connect gate="G$1" pin="ISCLK" pad="13"/>
<connect gate="G$1" pin="OMCK" pad="21"/>
<connect gate="G$1" pin="ORIG" pad="28"/>
<connect gate="G$1" pin="RST" pad="9"/>
<connect gate="G$1" pin="SDIN" pad="14"/>
<connect gate="G$1" pin="SFMT0" pad="4"/>
<connect gate="G$1" pin="SFMT1" pad="5"/>
<connect gate="G$1" pin="TCBL" pad="15"/>
<connect gate="G$1" pin="TCBLD" pad="11"/>
<connect gate="G$1" pin="TXN" pad="25"/>
<connect gate="G$1" pin="TXP" pad="26"/>
<connect gate="G$1" pin="U" pad="18"/>
<connect gate="G$1" pin="V" pad="17"/>
<connect gate="G$1" pin="VD+" pad="6"/>
<connect gate="G$1" pin="VL+" pad="23"/>
<connect gate="G$1" pin="VL2+" pad="2"/>
<connect gate="G$1" pin="VL3+" pad="20"/>
<connect gate="G$1" pin="VL4+" pad="27"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PLT133/T10W">
<gates>
<gate name="G$1" symbol="PLT133/T10W" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PLT133/T10W">
<connects>
<connect gate="G$1" pin="GND" pad="P$1"/>
<connect gate="G$1" pin="VCC" pad="P$2"/>
<connect gate="G$1" pin="VIN" pad="P$3"/>
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
<library name="snescart">
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
<part name="U$1" library="cs8406" deviceset="CS8406-CSZ" device=""/>
<part name="PAD1" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD2" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD3" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD4" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD5" library="wirepad" deviceset="SMD2" device=""/>
<part name="VCC" library="wirepad" deviceset="SMD2" device=""/>
<part name="GND" library="wirepad" deviceset="SMD2" device=""/>
<part name="U$3" library="snescart" deviceset="C0805" device=""/>
<part name="U$4" library="snescart" deviceset="C0805" device=""/>
<part name="U$5" library="snescart" deviceset="C0805" device=""/>
<part name="U$6" library="cs8406" deviceset="PLT133/T10W" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="25.4" y="53.34"/>
<instance part="PAD1" gate="1" x="-7.62" y="50.8"/>
<instance part="PAD2" gate="1" x="-7.62" y="43.18"/>
<instance part="PAD3" gate="1" x="-22.86" y="38.1"/>
<instance part="PAD4" gate="1" x="-15.24" y="40.64"/>
<instance part="PAD5" gate="1" x="55.88" y="53.34" rot="R180"/>
<instance part="VCC" gate="1" x="-2.54" y="78.74"/>
<instance part="GND" gate="1" x="-5.08" y="22.86"/>
<instance part="U$3" gate="G$1" x="25.4" y="27.94"/>
<instance part="U$4" gate="G$1" x="30.48" y="27.94"/>
<instance part="U$5" gate="G$1" x="63.5" y="73.66"/>
<instance part="U$6" gate="G$1" x="83.82" y="71.12"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="TXP"/>
<wire x1="76.2" y1="66.04" x2="43.18" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="VIN"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="45.72" y1="22.86" x2="30.48" y2="22.86" width="0.1524" layer="91"/>
<wire x1="30.48" y1="22.86" x2="25.4" y2="22.86" width="0.1524" layer="91"/>
<wire x1="25.4" y1="22.86" x2="5.08" y2="22.86" width="0.1524" layer="91"/>
<wire x1="5.08" y1="22.86" x2="5.08" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="DGND4"/>
<wire x1="5.08" y1="48.26" x2="5.08" y2="53.34" width="0.1524" layer="91"/>
<wire x1="5.08" y1="53.34" x2="5.08" y2="55.88" width="0.1524" layer="91"/>
<wire x1="5.08" y1="55.88" x2="7.62" y2="55.88" width="0.1524" layer="91"/>
<pinref part="GND" gate="1" pin="P"/>
<wire x1="5.08" y1="22.86" x2="-2.54" y2="22.86" width="0.1524" layer="91"/>
<junction x="5.08" y="22.86"/>
<pinref part="U$1" gate="G$1" pin="DGND3"/>
<wire x1="7.62" y1="53.34" x2="5.08" y2="53.34" width="0.1524" layer="91"/>
<junction x="5.08" y="53.34"/>
<pinref part="U$1" gate="G$1" pin="APMS"/>
<wire x1="7.62" y1="48.26" x2="5.08" y2="48.26" width="0.1524" layer="91"/>
<junction x="5.08" y="48.26"/>
<pinref part="U$1" gate="G$1" pin="V"/>
<wire x1="43.18" y1="43.18" x2="45.72" y2="43.18" width="0.1524" layer="91"/>
<wire x1="45.72" y1="43.18" x2="45.72" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="CEN"/>
<wire x1="45.72" y1="40.64" x2="45.72" y2="22.86" width="0.1524" layer="91"/>
<wire x1="43.18" y1="40.64" x2="45.72" y2="40.64" width="0.1524" layer="91"/>
<junction x="45.72" y="40.64"/>
<pinref part="U$1" gate="G$1" pin="ORIG"/>
<wire x1="43.18" y1="71.12" x2="45.72" y2="71.12" width="0.1524" layer="91"/>
<wire x1="45.72" y1="71.12" x2="45.72" y2="55.88" width="0.1524" layer="91"/>
<junction x="45.72" y="43.18"/>
<pinref part="U$1" gate="G$1" pin="U"/>
<wire x1="45.72" y1="55.88" x2="45.72" y2="48.26" width="0.1524" layer="91"/>
<wire x1="45.72" y1="48.26" x2="45.72" y2="45.72" width="0.1524" layer="91"/>
<wire x1="45.72" y1="45.72" x2="45.72" y2="43.18" width="0.1524" layer="91"/>
<wire x1="43.18" y1="45.72" x2="45.72" y2="45.72" width="0.1524" layer="91"/>
<junction x="45.72" y="45.72"/>
<pinref part="U$1" gate="G$1" pin="AUDIO(2)"/>
<wire x1="43.18" y1="48.26" x2="45.72" y2="48.26" width="0.1524" layer="91"/>
<junction x="45.72" y="48.26"/>
<pinref part="U$1" gate="G$1" pin="DGND"/>
<wire x1="43.18" y1="55.88" x2="45.72" y2="55.88" width="0.1524" layer="91"/>
<junction x="45.72" y="55.88"/>
<wire x1="63.5" y1="76.2" x2="45.72" y2="76.2" width="0.1524" layer="91"/>
<wire x1="45.72" y1="76.2" x2="45.72" y2="71.12" width="0.1524" layer="91"/>
<junction x="45.72" y="71.12"/>
<pinref part="U$3" gate="G$1" pin="2"/>
<junction x="25.4" y="22.86"/>
<pinref part="U$4" gate="G$1" pin="2"/>
<junction x="30.48" y="22.86"/>
<pinref part="U$5" gate="G$1" pin="1"/>
<junction x="63.5" y="76.2"/>
<pinref part="U$6" gate="G$1" pin="GND"/>
<wire x1="63.5" y1="76.2" x2="76.2" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="TCBLD"/>
<wire x1="7.62" y1="45.72" x2="2.54" y2="45.72" width="0.1524" layer="91"/>
<wire x1="2.54" y1="45.72" x2="2.54" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="COPY/C"/>
<wire x1="2.54" y1="58.42" x2="2.54" y2="60.96" width="0.1524" layer="91"/>
<wire x1="2.54" y1="60.96" x2="2.54" y2="63.5" width="0.1524" layer="91"/>
<wire x1="2.54" y1="63.5" x2="2.54" y2="66.04" width="0.1524" layer="91"/>
<wire x1="2.54" y1="66.04" x2="2.54" y2="68.58" width="0.1524" layer="91"/>
<wire x1="2.54" y1="68.58" x2="2.54" y2="71.12" width="0.1524" layer="91"/>
<wire x1="2.54" y1="71.12" x2="7.62" y2="71.12" width="0.1524" layer="91"/>
<pinref part="VCC" gate="1" pin="P"/>
<wire x1="0" y1="78.74" x2="2.54" y2="78.74" width="0.1524" layer="91"/>
<wire x1="2.54" y1="78.74" x2="2.54" y2="71.12" width="0.1524" layer="91"/>
<junction x="2.54" y="71.12"/>
<pinref part="U$1" gate="G$1" pin="VD+"/>
<wire x1="7.62" y1="58.42" x2="2.54" y2="58.42" width="0.1524" layer="91"/>
<junction x="2.54" y="58.42"/>
<pinref part="U$1" gate="G$1" pin="SFMT1"/>
<wire x1="7.62" y1="60.96" x2="2.54" y2="60.96" width="0.1524" layer="91"/>
<junction x="2.54" y="60.96"/>
<pinref part="U$1" gate="G$1" pin="SFMT0"/>
<wire x1="7.62" y1="63.5" x2="2.54" y2="63.5" width="0.1524" layer="91"/>
<junction x="2.54" y="63.5"/>
<pinref part="U$1" gate="G$1" pin="EMPH"/>
<wire x1="7.62" y1="66.04" x2="2.54" y2="66.04" width="0.1524" layer="91"/>
<junction x="2.54" y="66.04"/>
<pinref part="U$1" gate="G$1" pin="VL2+"/>
<wire x1="7.62" y1="68.58" x2="2.54" y2="68.58" width="0.1524" layer="91"/>
<junction x="2.54" y="68.58"/>
<wire x1="2.54" y1="78.74" x2="48.26" y2="78.74" width="0.1524" layer="91"/>
<wire x1="48.26" y1="78.74" x2="48.26" y2="68.58" width="0.1524" layer="91"/>
<junction x="2.54" y="78.74"/>
<pinref part="U$1" gate="G$1" pin="VL3+"/>
<wire x1="48.26" y1="68.58" x2="48.26" y2="60.96" width="0.1524" layer="91"/>
<wire x1="48.26" y1="60.96" x2="48.26" y2="58.42" width="0.1524" layer="91"/>
<wire x1="48.26" y1="58.42" x2="48.26" y2="50.8" width="0.1524" layer="91"/>
<wire x1="48.26" y1="50.8" x2="43.18" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VL+"/>
<wire x1="43.18" y1="58.42" x2="48.26" y2="58.42" width="0.1524" layer="91"/>
<junction x="48.26" y="58.42"/>
<pinref part="U$1" gate="G$1" pin="H/S"/>
<wire x1="43.18" y1="60.96" x2="48.26" y2="60.96" width="0.1524" layer="91"/>
<junction x="48.26" y="60.96"/>
<pinref part="U$1" gate="G$1" pin="VL4+"/>
<wire x1="43.18" y1="68.58" x2="48.26" y2="68.58" width="0.1524" layer="91"/>
<junction x="48.26" y="68.58"/>
<junction x="48.26" y="68.58"/>
<wire x1="48.26" y1="68.58" x2="63.5" y2="68.58" width="0.1524" layer="91"/>
<wire x1="76.2" y1="71.12" x2="63.5" y2="68.58" width="0.1524" layer="91"/>
<wire x1="2.54" y1="45.72" x2="2.54" y2="30.48" width="0.1524" layer="91"/>
<junction x="2.54" y="45.72"/>
<wire x1="2.54" y1="30.48" x2="25.4" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="2"/>
<junction x="63.5" y="68.58"/>
<pinref part="U$3" gate="G$1" pin="1"/>
<pinref part="U$4" gate="G$1" pin="1"/>
<wire x1="25.4" y1="30.48" x2="30.48" y2="30.48" width="0.1524" layer="91"/>
<junction x="25.4" y="30.48"/>
<pinref part="U$6" gate="G$1" pin="VCC"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RST"/>
<pinref part="PAD1" gate="1" pin="P"/>
<wire x1="7.62" y1="50.8" x2="-5.08" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="PAD2" gate="1" pin="P"/>
<pinref part="U$1" gate="G$1" pin="ILRCK"/>
<wire x1="-5.08" y1="43.18" x2="7.62" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="OMCK"/>
<pinref part="PAD5" gate="1" pin="P"/>
<wire x1="43.18" y1="53.34" x2="53.34" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="PAD4" gate="1" pin="P"/>
<pinref part="U$1" gate="G$1" pin="ISCLK"/>
<wire x1="-12.7" y1="40.64" x2="7.62" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SDIN"/>
<pinref part="PAD3" gate="1" pin="P"/>
<wire x1="7.62" y1="38.1" x2="-20.32" y2="38.1" width="0.1524" layer="91"/>
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
</compatibility>
</eagle>
