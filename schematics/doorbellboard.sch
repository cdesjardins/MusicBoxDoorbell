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
<layer number="21" name="tPlace" color="14" fill="1" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Mittellin" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="Stiffner" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="yes" active="yes"/>
<layer number="105" name="Beschreib" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="BGA-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="BD-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="tBridges" color="7" fill="1" visible="yes" active="yes"/>
<layer number="109" name="tBPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="110" name="bBPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="MPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="ReferenceLS" color="7" fill="1" visible="yes" active="yes"/>
<layer number="114" name="Badge_Outline" color="7" fill="1" visible="yes" active="yes"/>
<layer number="115" name="ReferenceISLANDS" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="no" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="no" active="no"/>
<layer number="121" name="sName" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bPlace" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="154" name="FabDoc2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="155" name="FabDoc3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="no" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="no" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="no" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="no" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="no" active="yes"/>
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
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="ChrisD">
<description>PCA9546A i2c switch</description>
<packages>
<package name="ARDUINO_PRO_MICRO">
<wire x1="0" y1="48.26" x2="0" y2="0" width="0.127" layer="51"/>
<wire x1="0" y1="0" x2="17.78" y2="0" width="0.127" layer="51"/>
<wire x1="17.78" y1="0" x2="17.78" y2="48.26" width="0.127" layer="51"/>
<wire x1="17.78" y1="48.26" x2="0" y2="48.26" width="0.127" layer="51"/>
<pad name="P2" x="1.27" y="41.91" drill="0.9144" diameter="1.5748"/>
<pad name="P1" x="1.27" y="44.45" drill="0.9144" diameter="1.5748" shape="square"/>
<pad name="P3" x="1.27" y="39.37" drill="0.9144" diameter="1.5748"/>
<pad name="P4" x="1.27" y="36.83" drill="0.9144" diameter="1.5748"/>
<pad name="P5" x="1.27" y="34.29" drill="0.9144" diameter="1.5748"/>
<pad name="P6" x="1.27" y="31.75" drill="0.9144" diameter="1.5748"/>
<pad name="P7" x="1.27" y="29.21" drill="0.9144" diameter="1.5748"/>
<pad name="P8" x="1.27" y="26.67" drill="0.9144" diameter="1.5748"/>
<pad name="P9" x="1.27" y="24.13" drill="0.9144" diameter="1.5748"/>
<pad name="P10" x="1.27" y="21.59" drill="0.9144" diameter="1.5748"/>
<pad name="P11" x="1.27" y="19.05" drill="0.9144" diameter="1.5748"/>
<pad name="P12" x="1.27" y="16.51" drill="0.9144" diameter="1.5748"/>
<pad name="P13" x="1.27" y="13.97" drill="0.9144" diameter="1.5748"/>
<pad name="P34" x="16.51" y="44.45" drill="0.9144" diameter="1.5748"/>
<pad name="P33" x="16.51" y="41.91" drill="0.9144" diameter="1.5748"/>
<pad name="P32" x="16.51" y="39.37" drill="0.9144" diameter="1.5748"/>
<pad name="P31" x="16.51" y="36.83" drill="0.9144" diameter="1.5748"/>
<pad name="P30" x="16.51" y="34.29" drill="0.9144" diameter="1.5748"/>
<pad name="P29" x="16.51" y="31.75" drill="0.9144" diameter="1.5748"/>
<pad name="P28" x="16.51" y="29.21" drill="0.9144" diameter="1.5748"/>
<pad name="P27" x="16.51" y="26.67" drill="0.9144" diameter="1.5748"/>
<pad name="P26" x="16.51" y="24.13" drill="0.9144" diameter="1.5748"/>
<pad name="P25" x="16.51" y="21.59" drill="0.9144" diameter="1.5748"/>
<pad name="P24" x="16.51" y="19.05" drill="0.9144" diameter="1.5748"/>
<pad name="P23" x="16.51" y="16.51" drill="0.9144" diameter="1.5748"/>
<pad name="P22" x="16.51" y="13.97" drill="0.9144" diameter="1.5748"/>
<pad name="P21" x="16.51" y="11.43" drill="0.9144" diameter="1.5748"/>
<pad name="P20" x="16.51" y="8.89" drill="0.9144" diameter="1.5748"/>
<pad name="P19" x="16.51" y="6.35" drill="0.9144" diameter="1.5748"/>
<pad name="P18" x="16.51" y="3.81" drill="0.9144" diameter="1.5748"/>
<pad name="P14" x="1.27" y="11.43" drill="0.9144" diameter="1.5748"/>
<pad name="P15" x="1.27" y="8.89" drill="0.9144" diameter="1.5748"/>
<pad name="P16" x="1.27" y="6.35" drill="0.9144" diameter="1.5748"/>
<pad name="P17" x="1.27" y="3.81" drill="0.9144" diameter="1.5748"/>
</package>
</packages>
<symbols>
<symbol name="ARDUINO_PRO_MICRO">
<wire x1="-7.62" y1="17.78" x2="-7.62" y2="-27.94" width="0.254" layer="94"/>
<wire x1="10.16" y1="-27.94" x2="10.16" y2="17.78" width="0.254" layer="94"/>
<wire x1="10.16" y1="17.78" x2="-7.62" y2="17.78" width="0.254" layer="94"/>
<text x="-7.62" y="18.542" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-30.48" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-7.62" y1="-27.94" x2="10.16" y2="-27.94" width="0.254" layer="94"/>
<pin name="MOSI" x="-12.7" y="15.24" length="middle"/>
<pin name="SS" x="-12.7" y="12.7" length="middle"/>
<pin name="TX1" x="-12.7" y="10.16" length="middle"/>
<pin name="RX1" x="-12.7" y="7.62" length="middle"/>
<pin name="RST0" x="-12.7" y="5.08" length="middle"/>
<pin name="GND0" x="-12.7" y="2.54" length="middle" direction="pwr"/>
<pin name="D2" x="-12.7" y="0" length="middle"/>
<pin name="D3" x="-12.7" y="-2.54" length="middle"/>
<pin name="D4" x="-12.7" y="-5.08" length="middle"/>
<pin name="D5" x="-12.7" y="-7.62" length="middle"/>
<pin name="D6" x="-12.7" y="-10.16" length="middle"/>
<pin name="D7" x="-12.7" y="-12.7" length="middle"/>
<pin name="D8" x="-12.7" y="-15.24" length="middle"/>
<pin name="D9" x="-12.7" y="-17.78" length="middle"/>
<pin name="D10" x="-12.7" y="-20.32" length="middle"/>
<pin name="D11" x="-12.7" y="-22.86" length="middle"/>
<pin name="D12" x="-12.7" y="-25.4" length="middle"/>
<pin name="SCK" x="15.24" y="15.24" length="middle" rot="R180"/>
<pin name="MISO" x="15.24" y="12.7" length="middle" rot="R180"/>
<pin name="VIN" x="15.24" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="GND1" x="15.24" y="7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="RST1" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="5V" x="15.24" y="2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="NC1" x="15.24" y="0" length="middle" direction="nc" rot="R180"/>
<pin name="NC0" x="15.24" y="-2.54" length="middle" direction="nc" rot="R180"/>
<pin name="A5" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="A4" x="15.24" y="-7.62" length="middle" rot="R180"/>
<pin name="A3" x="15.24" y="-10.16" length="middle" rot="R180"/>
<pin name="A2" x="15.24" y="-12.7" length="middle" rot="R180"/>
<pin name="A1" x="15.24" y="-15.24" length="middle" rot="R180"/>
<pin name="A0" x="15.24" y="-17.78" length="middle" rot="R180"/>
<pin name="REF" x="15.24" y="-20.32" length="middle" direction="pwr" rot="R180"/>
<pin name="3V3" x="15.24" y="-22.86" length="middle" direction="pwr" rot="R180"/>
<pin name="D13" x="15.24" y="-25.4" length="middle" rot="R180"/>
</symbol>
<symbol name="LETTER_L">
<wire x1="0" y1="185.42" x2="248.92" y2="185.42" width="0.4064" layer="94"/>
<wire x1="248.92" y1="185.42" x2="248.92" y2="0" width="0.4064" layer="94"/>
<wire x1="0" y1="185.42" x2="0" y2="0" width="0.4064" layer="94"/>
<wire x1="0" y1="0" x2="248.92" y2="0" width="0.4064" layer="94"/>
</symbol>
<symbol name="DOCFIELD">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.254" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.254" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.254" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.254" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.254" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.254" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.254" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.254" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.254" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.254" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.254" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.254" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94" font="vector">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94" font="vector">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94" font="vector">REV:</text>
<text x="1.524" y="17.78" size="2.54" layer="94" font="vector">TITLE:</text>
<text x="15.494" y="17.78" size="2.7432" layer="94" font="vector">&gt;DRAWING_NAME</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Design by:</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ARDUINO_PRO_MICRO">
<gates>
<gate name="G$1" symbol="ARDUINO_PRO_MICRO" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="ARDUINO_PRO_MICRO">
<connects>
<connect gate="G$1" pin="3V3" pad="P19"/>
<connect gate="G$1" pin="5V" pad="P29"/>
<connect gate="G$1" pin="A0" pad="P21"/>
<connect gate="G$1" pin="A1" pad="P22"/>
<connect gate="G$1" pin="A2" pad="P23"/>
<connect gate="G$1" pin="A3" pad="P24"/>
<connect gate="G$1" pin="A4" pad="P25"/>
<connect gate="G$1" pin="A5" pad="P26"/>
<connect gate="G$1" pin="D10" pad="P15"/>
<connect gate="G$1" pin="D11" pad="P16"/>
<connect gate="G$1" pin="D12" pad="P17"/>
<connect gate="G$1" pin="D13" pad="P18"/>
<connect gate="G$1" pin="D2" pad="P7"/>
<connect gate="G$1" pin="D3" pad="P8"/>
<connect gate="G$1" pin="D4" pad="P9"/>
<connect gate="G$1" pin="D5" pad="P10"/>
<connect gate="G$1" pin="D6" pad="P11"/>
<connect gate="G$1" pin="D7" pad="P12"/>
<connect gate="G$1" pin="D8" pad="P13"/>
<connect gate="G$1" pin="D9" pad="P14"/>
<connect gate="G$1" pin="GND0" pad="P6"/>
<connect gate="G$1" pin="GND1" pad="P31"/>
<connect gate="G$1" pin="MISO" pad="P33"/>
<connect gate="G$1" pin="MOSI" pad="P1"/>
<connect gate="G$1" pin="NC0" pad="P27"/>
<connect gate="G$1" pin="NC1" pad="P28"/>
<connect gate="G$1" pin="REF" pad="P20"/>
<connect gate="G$1" pin="RST0" pad="P5"/>
<connect gate="G$1" pin="RST1" pad="P30"/>
<connect gate="G$1" pin="RX1" pad="P4"/>
<connect gate="G$1" pin="SCK" pad="P34"/>
<connect gate="G$1" pin="SS" pad="P2"/>
<connect gate="G$1" pin="TX1" pad="P3"/>
<connect gate="G$1" pin="VIN" pad="P32"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FRAME-LETTER" prefix="FRAME">
<description>&lt;b&gt;Schematic Frame&lt;/b&gt;&lt;p&gt;
Standard 8.5x11 US Letter frame</description>
<gates>
<gate name="G$1" symbol="LETTER_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="147.32" y="0" addlevel="must"/>
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
<library name="SparkFun-Connectors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find connectors and sockets- basically anything that can be plugged into or onto.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="1X08">
<wire x1="14.605" y1="1.27" x2="15.875" y2="1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="1.27" x2="16.51" y2="0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="15.875" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="11.43" y1="0.635" x2="12.065" y2="1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="1.27" x2="13.335" y2="1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="13.335" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.065" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="11.43" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="14.605" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
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
<wire x1="17.145" y1="1.27" x2="18.415" y2="1.27" width="0.2032" layer="21"/>
<wire x1="18.415" y1="1.27" x2="19.05" y2="0.635" width="0.2032" layer="21"/>
<wire x1="19.05" y1="0.635" x2="19.05" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="19.05" y1="-0.635" x2="18.415" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="17.145" y1="1.27" x2="16.51" y2="0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="17.145" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="18.415" y1="-1.27" x2="17.145" y2="-1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" shape="square" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="7" x="15.24" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="8" x="17.78" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="14.986" y1="-0.254" x2="15.494" y2="0.254" layer="51"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="17.526" y1="-0.254" x2="18.034" y2="0.254" layer="51"/>
</package>
<package name="1X08_LOCK">
<wire x1="14.605" y1="1.27" x2="15.875" y2="1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="1.27" x2="16.51" y2="0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="15.875" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="11.43" y1="0.635" x2="12.065" y2="1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="1.27" x2="13.335" y2="1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="13.335" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.065" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="11.43" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="14.605" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
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
<wire x1="17.145" y1="1.27" x2="18.415" y2="1.27" width="0.2032" layer="21"/>
<wire x1="18.415" y1="1.27" x2="19.05" y2="0.635" width="0.2032" layer="21"/>
<wire x1="19.05" y1="0.635" x2="19.05" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="19.05" y1="-0.635" x2="18.415" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="17.145" y1="1.27" x2="16.51" y2="0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="17.145" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="18.415" y1="-1.27" x2="17.145" y2="-1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0.127" drill="1.016" diameter="1.8796" shape="square" rot="R90"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="6" x="12.7" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="7" x="15.24" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="8" x="17.78" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="14.986" y1="-0.254" x2="15.494" y2="0.254" layer="51"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="17.526" y1="-0.254" x2="18.034" y2="0.254" layer="51"/>
</package>
<package name="1X08_LOCK_LONGPADS">
<wire x1="1.524" y1="0" x2="1.016" y2="0" width="0.2032" layer="21"/>
<wire x1="4.064" y1="0" x2="3.556" y2="0" width="0.2032" layer="21"/>
<wire x1="6.604" y1="0" x2="6.096" y2="0" width="0.2032" layer="21"/>
<wire x1="9.144" y1="0" x2="8.636" y2="0" width="0.2032" layer="21"/>
<wire x1="11.684" y1="0" x2="11.176" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.016" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.9906" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.9906" x2="-0.9906" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-0.9906" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.9906" x2="-0.9906" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="14.224" y1="0" x2="13.716" y2="0" width="0.2032" layer="21"/>
<wire x1="16.764" y1="0" x2="16.256" y2="0" width="0.2032" layer="21"/>
<wire x1="19.05" y1="0" x2="19.05" y2="-0.9906" width="0.2032" layer="21"/>
<wire x1="19.05" y1="-0.9906" x2="18.7706" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="19.05" y1="0" x2="19.05" y2="0.9906" width="0.2032" layer="21"/>
<wire x1="19.05" y1="0.9906" x2="18.7706" y2="1.27" width="0.2032" layer="21"/>
<wire x1="19.05" y1="0" x2="18.796" y2="0" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="7.62" y="-0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="10.16" y="0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="12.7" y="-0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="15.24" y="0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="17.78" y="-0.127" drill="1.016" shape="long" rot="R90"/>
<text x="-1.27" y="1.905" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
<rectangle x1="4.7879" y1="-0.2921" x2="5.3721" y2="0.2921" layer="51"/>
<rectangle x1="7.3279" y1="-0.2921" x2="7.9121" y2="0.2921" layer="51" rot="R90"/>
<rectangle x1="9.8679" y1="-0.2921" x2="10.4521" y2="0.2921" layer="51"/>
<rectangle x1="12.4079" y1="-0.2921" x2="12.9921" y2="0.2921" layer="51"/>
<rectangle x1="14.9479" y1="-0.2921" x2="15.5321" y2="0.2921" layer="51"/>
<rectangle x1="17.4879" y1="-0.2921" x2="18.0721" y2="0.2921" layer="51"/>
</package>
<package name="1X08_LONGPADS">
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="19.05" y1="0.635" x2="19.05" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="7" x="15.24" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="8" x="17.78" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<text x="-1.3462" y="2.4638" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="14.986" y1="-0.254" x2="15.494" y2="0.254" layer="51"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="17.526" y1="-0.254" x2="18.034" y2="0.254" layer="51"/>
</package>
<package name="SCREWTERMINAL-3.5MM-8">
<wire x1="-1.75" y1="3.4" x2="26.25" y2="3.4" width="0.2032" layer="21"/>
<wire x1="26.25" y1="3.4" x2="26.25" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="26.25" y1="-2.8" x2="26.25" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="26.25" y1="-3.6" x2="-1.75" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-3.6" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-2.8" x2="-1.75" y2="3.4" width="0.2032" layer="21"/>
<wire x1="26.25" y1="-2.8" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-1.35" x2="-2.25" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.25" y1="-1.35" x2="-2.25" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.25" y1="-2.35" x2="-1.75" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="26.25" y1="3.15" x2="26.75" y2="3.15" width="0.2032" layer="51"/>
<wire x1="26.75" y1="3.15" x2="26.75" y2="2.15" width="0.2032" layer="51"/>
<wire x1="26.75" y1="2.15" x2="26.25" y2="2.15" width="0.2032" layer="51"/>
<pad name="1" x="0" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.5" y="0" drill="1.2" diameter="2.032"/>
<pad name="3" x="7" y="0" drill="1.2" diameter="2.032"/>
<pad name="4" x="10.5" y="0" drill="1.2" diameter="2.032"/>
<pad name="5" x="14" y="0" drill="1.2" diameter="2.032"/>
<pad name="6" x="17.5" y="0" drill="1.2" diameter="2.032"/>
<pad name="7" x="21" y="0" drill="1.2" diameter="2.032"/>
<pad name="8" x="24.5" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X08_SMD">
<wire x1="1.37" y1="1.25" x2="-19.15" y2="1.25" width="0.127" layer="51"/>
<wire x1="-19.15" y1="1.25" x2="-19.15" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-19.15" y1="-1.25" x2="1.37" y2="-1.25" width="0.127" layer="51"/>
<wire x1="1.37" y1="-1.25" x2="1.37" y2="1.25" width="0.127" layer="51"/>
<wire x1="1.37" y1="1.25" x2="1.37" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-19.15" y1="-1.25" x2="-19.15" y2="1.25" width="0.127" layer="21"/>
<wire x1="0.85" y1="1.25" x2="1.37" y2="1.25" width="0.127" layer="21"/>
<wire x1="-19.15" y1="1.25" x2="-15.963" y2="1.25" width="0.127" layer="21"/>
<wire x1="-18.63" y1="-1.25" x2="-19.15" y2="-1.25" width="0.127" layer="21"/>
<wire x1="1.37" y1="-1.25" x2="-1.817" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-4.377" y1="1.25" x2="-0.703" y2="1.25" width="0.127" layer="21"/>
<wire x1="-9.457" y1="1.25" x2="-5.783" y2="1.25" width="0.127" layer="21"/>
<wire x1="-14.537" y1="1.25" x2="-10.863" y2="1.25" width="0.127" layer="21"/>
<wire x1="-3.329" y1="-1.25" x2="-6.831" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-8.409" y1="-1.25" x2="-11.911" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-13.489" y1="-1.25" x2="-16.991" y2="-1.25" width="0.127" layer="21"/>
<smd name="7" x="-15.24" y="1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="5" x="-10.16" y="1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="3" x="-5.08" y="1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="1" x="0" y="1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="8" x="-17.78" y="-1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="6" x="-12.7" y="-1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="4" x="-7.62" y="-1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="2" x="-2.54" y="-1.65" dx="2" dy="1" layer="1" rot="R90"/>
<text x="-19.05" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-19.05" y="-4.191" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="1X08_SMD_ALT">
<wire x1="1.37" y1="1.25" x2="-19.15" y2="1.25" width="0.127" layer="51"/>
<wire x1="-19.15" y1="1.25" x2="-19.15" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-19.15" y1="-1.25" x2="1.37" y2="-1.25" width="0.127" layer="51"/>
<wire x1="1.37" y1="-1.25" x2="1.37" y2="1.25" width="0.127" layer="51"/>
<wire x1="-19.15" y1="1.25" x2="-19.15" y2="-1.25" width="0.127" layer="21"/>
<wire x1="1.37" y1="-1.25" x2="1.37" y2="1.25" width="0.127" layer="21"/>
<wire x1="-18.63" y1="1.25" x2="-19.15" y2="1.25" width="0.127" layer="21"/>
<wire x1="1.37" y1="1.25" x2="-1.817" y2="1.25" width="0.127" layer="21"/>
<wire x1="0.85" y1="-1.25" x2="1.37" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-19.15" y1="-1.25" x2="-15.963" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-13.403" y1="1.25" x2="-17.077" y2="1.25" width="0.127" layer="21"/>
<wire x1="-8.323" y1="1.25" x2="-11.997" y2="1.25" width="0.127" layer="21"/>
<wire x1="-3.243" y1="1.25" x2="-6.917" y2="1.25" width="0.127" layer="21"/>
<wire x1="-14.451" y1="-1.25" x2="-10.949" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-9.371" y1="-1.25" x2="-5.869" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-4.291" y1="-1.25" x2="-0.789" y2="-1.25" width="0.127" layer="21"/>
<smd name="7" x="-15.24" y="-1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="5" x="-10.16" y="-1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="3" x="-5.08" y="-1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="1" x="0" y="-1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="8" x="-17.78" y="1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="6" x="-12.7" y="1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="4" x="-7.62" y="1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="2" x="-2.54" y="1.65" dx="2" dy="1" layer="1" rot="R270"/>
<text x="-19.05" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-19.05" y="-4.191" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="1X08_SMD_COMBINED">
<wire x1="-1.37" y1="-1.25" x2="-1.37" y2="1.25" width="0.127" layer="21"/>
<wire x1="19.15" y1="1.25" x2="19.15" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-0.85" y1="-1.25" x2="-1.37" y2="-1.25" width="0.127" layer="21"/>
<wire x1="19.15" y1="-1.25" x2="18.503" y2="-1.25" width="0.127" layer="21"/>
<wire x1="18.63" y1="1.25" x2="19.15" y2="1.25" width="0.127" layer="21"/>
<wire x1="-1.37" y1="1.25" x2="-0.723" y2="1.25" width="0.127" layer="21"/>
<wire x1="14.537" y1="-1.25" x2="13.403" y2="-1.25" width="0.127" layer="21"/>
<wire x1="0.789" y1="1.25" x2="1.751" y2="1.25" width="0.127" layer="21"/>
<wire x1="3.329" y1="1.25" x2="4.291" y2="1.25" width="0.127" layer="21"/>
<wire x1="5.869" y1="1.25" x2="6.831" y2="1.25" width="0.127" layer="21"/>
<wire x1="8.409" y1="1.25" x2="9.371" y2="1.25" width="0.127" layer="21"/>
<wire x1="10.949" y1="1.25" x2="11.911" y2="1.25" width="0.127" layer="21"/>
<wire x1="13.489" y1="1.25" x2="14.451" y2="1.25" width="0.127" layer="21"/>
<wire x1="16.029" y1="1.25" x2="16.991" y2="1.25" width="0.127" layer="21"/>
<wire x1="17.077" y1="-1.25" x2="15.943" y2="-1.25" width="0.127" layer="21"/>
<wire x1="11.997" y1="-1.25" x2="10.863" y2="-1.25" width="0.127" layer="21"/>
<wire x1="9.457" y1="-1.25" x2="8.323" y2="-1.25" width="0.127" layer="21"/>
<wire x1="6.917" y1="-1.25" x2="5.783" y2="-1.25" width="0.127" layer="21"/>
<wire x1="4.377" y1="-1.25" x2="3.243" y2="-1.25" width="0.127" layer="21"/>
<wire x1="1.837" y1="-1.25" x2="0.703" y2="-1.25" width="0.127" layer="21"/>
<wire x1="17.78" y1="1.27" x2="17.78" y2="-1.27" width="0.4064" layer="1"/>
<wire x1="15.24" y1="1.27" x2="15.24" y2="-1.27" width="0.4064" layer="1"/>
<wire x1="12.7" y1="1.27" x2="12.7" y2="-1.27" width="0.4064" layer="1"/>
<wire x1="10.16" y1="1.27" x2="10.16" y2="-1.27" width="0.4064" layer="1"/>
<wire x1="7.62" y1="1.27" x2="7.62" y2="-1.27" width="0.4064" layer="1"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.4064" layer="1"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.4064" layer="1"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.4064" layer="1"/>
<smd name="7@2" x="15.24" y="-1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="5@2" x="10.16" y="-1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="3@2" x="5.08" y="-1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="8@2" x="17.78" y="1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="6@2" x="12.7" y="1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="4@2" x="7.62" y="1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="2@2" x="2.54" y="1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="1" x="0" y="1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="2" x="2.54" y="-1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="3" x="5.08" y="1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="4" x="7.62" y="-1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="5" x="10.16" y="1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="6" x="12.7" y="-1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="7" x="15.24" y="1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="8" x="17.78" y="-1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="1@2" x="0" y="-1.65" dx="2" dy="1" layer="1" rot="R270"/>
<text x="0" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="-4.191" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="BM08B-SRSS-TB">
<description>JST crimp connector: 1mm pitch, top entry</description>
<wire x1="-5" y1="3.3" x2="5" y2="3.3" width="0.127" layer="51"/>
<wire x1="-5" y1="0.4" x2="-5" y2="3.3" width="0.127" layer="51"/>
<wire x1="5" y1="0.4" x2="5" y2="3.3" width="0.127" layer="51"/>
<wire x1="-5" y1="0.4" x2="5" y2="0.4" width="0.127" layer="51"/>
<wire x1="-4.1" y1="0.35" x2="-5.05" y2="0.35" width="0.2032" layer="21"/>
<wire x1="-5.05" y1="0.35" x2="-5.05" y2="1.35" width="0.2032" layer="21"/>
<wire x1="5.05" y1="0.35" x2="4.15" y2="0.35" width="0.2032" layer="21"/>
<wire x1="5.05" y1="0.35" x2="5.05" y2="1.35" width="0.2032" layer="21"/>
<wire x1="-3.9" y1="3.4" x2="3.9" y2="3.4" width="0.2032" layer="21"/>
<circle x="-4.4" y="-0.35" radius="0.1118" width="0.4064" layer="21"/>
<smd name="1" x="-3.5" y="0" dx="0.6" dy="1.55" layer="1" rot="R180"/>
<smd name="2" x="-2.5" y="0" dx="0.6" dy="1.55" layer="1" rot="R180"/>
<smd name="3" x="-1.5" y="0" dx="0.6" dy="1.55" layer="1" rot="R180"/>
<smd name="4" x="-0.5" y="0" dx="0.6" dy="1.55" layer="1" rot="R180"/>
<smd name="5" x="0.5" y="0" dx="0.6" dy="1.55" layer="1" rot="R180"/>
<smd name="6" x="1.5" y="0" dx="0.6" dy="1.55" layer="1" rot="R180"/>
<smd name="7" x="2.5" y="0" dx="0.6" dy="1.55" layer="1" rot="R180"/>
<smd name="8" x="3.5" y="0" dx="0.6" dy="1.55" layer="1" rot="R180"/>
<smd name="P$9" x="4.8" y="2.525" dx="1.8" dy="1.2" layer="1" rot="R90"/>
<smd name="P$10" x="-4.8" y="2.525" dx="1.8" dy="1.2" layer="1" rot="R90"/>
<text x="-3.8" y="2.5" size="0.4064" layer="25">&gt;NAME</text>
<text x="-3.8" y="1.3" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X08_SMD_MALE">
<text x="-1" y="3.321" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1" y="-4.591" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-1.27" y1="1.25" x2="-1.27" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-1.25" x2="19.05" y2="-1.25" width="0.127" layer="51"/>
<wire x1="19.05" y1="-1.25" x2="19.05" y2="1.25" width="0.127" layer="51"/>
<wire x1="19.05" y1="1.25" x2="-1.27" y2="1.25" width="0.127" layer="51"/>
<circle x="0" y="0" radius="0.64" width="0.127" layer="51"/>
<circle x="2.54" y="0" radius="0.64" width="0.127" layer="51"/>
<circle x="5.08" y="0" radius="0.64" width="0.127" layer="51"/>
<circle x="7.62" y="0" radius="0.64" width="0.127" layer="51"/>
<circle x="10.16" y="0" radius="0.64" width="0.127" layer="51"/>
<circle x="12.7" y="0" radius="0.64" width="0.127" layer="51"/>
<rectangle x1="-0.32" y1="0" x2="0.32" y2="2.75" layer="51"/>
<rectangle x1="4.76" y1="0" x2="5.4" y2="2.75" layer="51"/>
<rectangle x1="9.84" y1="0" x2="10.48" y2="2.75" layer="51"/>
<rectangle x1="2.22" y1="-2.75" x2="2.86" y2="0" layer="51" rot="R180"/>
<rectangle x1="7.3" y1="-2.75" x2="7.94" y2="0" layer="51" rot="R180"/>
<rectangle x1="12.38" y1="-2.75" x2="13.02" y2="0" layer="51" rot="R180"/>
<smd name="1" x="0" y="0" dx="1.02" dy="6" layer="1"/>
<smd name="2" x="2.54" y="0" dx="1.02" dy="6" layer="1"/>
<smd name="3" x="5.08" y="0" dx="1.02" dy="6" layer="1"/>
<smd name="4" x="7.62" y="0" dx="1.02" dy="6" layer="1"/>
<smd name="5" x="10.16" y="0" dx="1.02" dy="6" layer="1"/>
<smd name="6" x="12.7" y="0" dx="1.02" dy="6" layer="1"/>
<wire x1="-1.27" y1="1.25" x2="-1.27" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="-1.27" y1="-1.25" x2="-0.635" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="-1.27" y1="1.25" x2="-0.635" y2="1.25" width="0.1778" layer="21"/>
<wire x1="0.762" y1="1.25" x2="1.778" y2="1.25" width="0.1778" layer="21"/>
<wire x1="3.302" y1="1.25" x2="4.318" y2="1.25" width="0.1778" layer="21"/>
<wire x1="5.842" y1="1.25" x2="6.858" y2="1.25" width="0.1778" layer="21"/>
<wire x1="8.382" y1="1.25" x2="9.398" y2="1.25" width="0.1778" layer="21"/>
<wire x1="10.922" y1="1.25" x2="11.938" y2="1.25" width="0.1778" layer="21"/>
<wire x1="1.778" y1="-1.25" x2="0.762" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="4.318" y1="-1.25" x2="3.302" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="6.858" y1="-1.25" x2="5.842" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="9.398" y1="-1.25" x2="8.382" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="11.938" y1="-1.25" x2="10.922" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="19.05" y1="-1.25" x2="19.05" y2="1.25" width="0.1778" layer="21"/>
<circle x="15.24" y="0" radius="0.64" width="0.127" layer="51"/>
<circle x="17.78" y="0" radius="0.64" width="0.127" layer="51"/>
<rectangle x1="14.92" y1="0" x2="15.56" y2="2.75" layer="51"/>
<rectangle x1="17.46" y1="-2.75" x2="18.1" y2="0" layer="51" rot="R180"/>
<smd name="7" x="15.24" y="0" dx="1.02" dy="6" layer="1"/>
<smd name="8" x="17.78" y="0" dx="1.02" dy="6" layer="1"/>
<wire x1="16.002" y1="1.25" x2="17.018" y2="1.25" width="0.1778" layer="21"/>
<wire x1="17.018" y1="-1.25" x2="16.002" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="19.05" y1="-1.25" x2="18.415" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="19.05" y1="1.25" x2="18.415" y2="1.25" width="0.1778" layer="21"/>
<wire x1="13.462" y1="1.25" x2="14.478" y2="1.25" width="0.1778" layer="21"/>
<wire x1="14.478" y1="-1.25" x2="13.462" y2="-1.25" width="0.1778" layer="21"/>
</package>
<package name="1X08_NO_SILK">
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="7" x="15.24" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="8" x="17.78" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="14.986" y1="-0.254" x2="15.494" y2="0.254" layer="51"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="17.526" y1="-0.254" x2="18.034" y2="0.254" layer="51"/>
</package>
<package name="1X08_PIN1_NO_SILK">
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" shape="square" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="7" x="15.24" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="8" x="17.78" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="14.986" y1="-0.254" x2="15.494" y2="0.254" layer="51"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="17.526" y1="-0.254" x2="18.034" y2="0.254" layer="51"/>
</package>
<package name="1X08_ROUND">
<wire x1="14.605" y1="1.27" x2="15.875" y2="1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="1.27" x2="16.51" y2="0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="15.875" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="11.43" y1="0.635" x2="12.065" y2="1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="1.27" x2="13.335" y2="1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="13.335" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.065" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="11.43" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="14.605" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
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
<wire x1="17.145" y1="1.27" x2="18.415" y2="1.27" width="0.2032" layer="21"/>
<wire x1="18.415" y1="1.27" x2="19.05" y2="0.635" width="0.2032" layer="21"/>
<wire x1="19.05" y1="0.635" x2="19.05" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="19.05" y1="-0.635" x2="18.415" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="17.145" y1="1.27" x2="16.51" y2="0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="17.145" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="18.415" y1="-1.27" x2="17.145" y2="-1.27" width="0.2032" layer="21"/>
<rectangle x1="14.986" y1="-0.254" x2="15.494" y2="0.254" layer="51"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="17.526" y1="-0.254" x2="18.034" y2="0.254" layer="51"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="7" x="15.24" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="8" x="17.78" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="1X08_LOCK_NO_SILK">
<pad name="1" x="0" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="6" x="12.7" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="7" x="15.24" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="8" x="17.78" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="14.986" y1="-0.254" x2="15.494" y2="0.254" layer="51"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="17.526" y1="-0.254" x2="18.034" y2="0.254" layer="51"/>
</package>
<package name="1X08_FEMALE_LOCK">
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="19.05" y2="1.27" width="0.2032" layer="21"/>
<wire x1="19.05" y1="-1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="19.05" y1="1.27" x2="19.05" y2="-1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0.2286" drill="1.016" rot="R90"/>
<pad name="2" x="2.54" y="-0.2286" drill="1.016" rot="R90"/>
<pad name="3" x="5.08" y="0.2286" drill="1.016" rot="R90"/>
<pad name="4" x="7.62" y="-0.2286" drill="1.016" rot="R90"/>
<pad name="5" x="10.16" y="0.2286" drill="1.016" rot="R90"/>
<pad name="6" x="12.7" y="-0.2286" drill="1.016" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3175" y1="-0.1905" x2="0.3175" y2="0.1905" layer="51"/>
<rectangle x1="2.2225" y1="-0.1905" x2="2.8575" y2="0.1905" layer="51"/>
<rectangle x1="4.7625" y1="-0.1905" x2="5.3975" y2="0.1905" layer="51"/>
<rectangle x1="7.3025" y1="-0.1905" x2="7.9375" y2="0.1905" layer="51"/>
<rectangle x1="9.8425" y1="-0.1905" x2="10.4775" y2="0.1905" layer="51"/>
<rectangle x1="12.3825" y1="-0.1905" x2="13.0175" y2="0.1905" layer="51"/>
<pad name="7" x="15.24" y="0.2286" drill="1.016" rot="R90"/>
<pad name="8" x="17.78" y="-0.2286" drill="1.016" rot="R90"/>
<rectangle x1="14.9225" y1="-0.1905" x2="15.5575" y2="0.1905" layer="51"/>
<rectangle x1="17.4625" y1="-0.1905" x2="18.0975" y2="0.1905" layer="51"/>
</package>
<package name="1X08_LOCK_NO_PIN1">
<pad name="1" x="0" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="6" x="12.7" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="7" x="15.24" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="8" x="17.78" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="14.986" y1="-0.254" x2="15.494" y2="0.254" layer="51"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="17.526" y1="-0.254" x2="18.034" y2="0.254" layer="51"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.127" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.127" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.127" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.127" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.985" y2="1.27" width="0.127" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.127" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.127" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.127" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.127" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.127" layer="21"/>
<wire x1="11.43" y1="0.635" x2="12.065" y2="1.27" width="0.127" layer="21"/>
<wire x1="12.065" y1="1.27" x2="13.335" y2="1.27" width="0.127" layer="21"/>
<wire x1="13.335" y1="1.27" x2="13.97" y2="0.635" width="0.127" layer="21"/>
<wire x1="13.97" y1="0.635" x2="14.605" y2="1.27" width="0.127" layer="21"/>
<wire x1="14.605" y1="1.27" x2="15.875" y2="1.27" width="0.127" layer="21"/>
<wire x1="15.875" y1="1.27" x2="16.51" y2="0.635" width="0.127" layer="21"/>
<wire x1="16.51" y1="0.635" x2="17.145" y2="1.27" width="0.127" layer="21"/>
<wire x1="17.145" y1="1.27" x2="18.415" y2="1.27" width="0.127" layer="21"/>
<wire x1="18.415" y1="1.27" x2="19.05" y2="0.635" width="0.127" layer="21"/>
<wire x1="19.05" y1="0.635" x2="19.05" y2="-0.635" width="0.127" layer="21"/>
<wire x1="19.05" y1="-0.635" x2="18.415" y2="-1.27" width="0.127" layer="21"/>
<wire x1="18.415" y1="-1.27" x2="17.145" y2="-1.27" width="0.127" layer="21"/>
<wire x1="17.145" y1="-1.27" x2="16.51" y2="-0.635" width="0.127" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="15.875" y2="-1.27" width="0.127" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="14.605" y2="-1.27" width="0.127" layer="21"/>
<wire x1="14.605" y1="-1.27" x2="13.97" y2="-0.635" width="0.127" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="13.335" y2="-1.27" width="0.127" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.065" y2="-1.27" width="0.127" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="11.43" y2="-0.635" width="0.127" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.127" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.127" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.127" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.127" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.127" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="6.35" y2="-0.635" width="0.127" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.127" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.127" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.127" layer="21"/>
</package>
<package name="POWER_JACK_SMD">
<wire x1="-5" y1="4.5" x2="-5" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="-5" y1="4.5" x2="-3.5" y2="4.5" width="0.2032" layer="51"/>
<wire x1="9.8" y1="4.5" x2="9.8" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="-4.5" x2="-5" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="-3.5" y1="4.5" x2="-3.5" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="2.5" x2="-3.5" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="-2.5" x2="-3.5" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="2.5" x2="0" y2="2.5" width="0.2032" layer="21"/>
<wire x1="0" y1="2.5" x2="2.286" y2="0" width="0.2032" layer="21" curve="-90"/>
<wire x1="2.286" y1="0" x2="0" y2="-2.5" width="0.2032" layer="21" curve="-90"/>
<wire x1="0" y1="-2.5" x2="-3.5" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="4.5" x2="-2" y2="4.5" width="0.2032" layer="21"/>
<wire x1="2" y1="4.5" x2="4.1" y2="4.5" width="0.2032" layer="21"/>
<wire x1="8.2" y1="4.5" x2="9.8" y2="4.5" width="0.2032" layer="21"/>
<wire x1="9.8" y1="-4.5" x2="8.1" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="4.1" y1="-4.5" x2="2" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-2" y1="-4.5" x2="-3.5" y2="-4.5" width="0.2032" layer="21"/>
<smd name="VIN0" x="0" y="5.7" dx="2.8" dy="2.4" layer="1"/>
<smd name="GND" x="0" y="-5.7" dx="2.8" dy="2.4" layer="1"/>
<smd name="VIN1" x="6.1" y="5.7" dx="2.8" dy="2.4" layer="1"/>
<smd name="P$4" x="6.1" y="-5.7" dx="2.8" dy="2.4" layer="1"/>
<hole x="0" y="0" drill="2.032"/>
<hole x="4.572" y="0" drill="2.032"/>
</package>
<package name="POWER_JACK_SLOT">
<wire x1="9.33" y1="13.7" x2="4.83" y2="13.7" width="0.2032" layer="21"/>
<wire x1="4.83" y1="13.7" x2="0.83" y2="13.7" width="0.2032" layer="51"/>
<wire x1="0.83" y1="13.7" x2="0.83" y2="12.7" width="0.2032" layer="51"/>
<wire x1="0.83" y1="12.7" x2="0.83" y2="8.4" width="0.2032" layer="21"/>
<wire x1="0.83" y1="8.4" x2="0.83" y2="6.55" width="0.2032" layer="51"/>
<wire x1="0.98" y1="13.8" x2="4.18" y2="13.8" width="0" layer="46"/>
<wire x1="0.98" y1="13.8" x2="1.48" y2="14.3" width="0" layer="46" curve="-90"/>
<wire x1="1.48" y1="14.3" x2="3.68" y2="14.3" width="0" layer="46"/>
<wire x1="3.68" y1="14.3" x2="4.18" y2="13.8" width="0" layer="46" curve="-90"/>
<wire x1="4.18" y1="13.8" x2="3.68" y2="13.3" width="0" layer="46" curve="-90"/>
<wire x1="3.68" y1="13.3" x2="1.48" y2="13.3" width="0" layer="46"/>
<wire x1="1.48" y1="13.3" x2="0.98" y2="13.8" width="0" layer="46" curve="-90"/>
<wire x1="0.98" y1="7.5" x2="1.48" y2="8" width="0" layer="46" curve="-90"/>
<wire x1="1.48" y1="8" x2="3.68" y2="8" width="0" layer="46"/>
<wire x1="3.68" y1="8" x2="4.18" y2="7.5" width="0" layer="46" curve="-90"/>
<wire x1="4.18" y1="7.5" x2="3.68" y2="7" width="0" layer="46" curve="-90"/>
<wire x1="3.68" y1="7" x2="1.48" y2="7" width="0" layer="46"/>
<wire x1="1.48" y1="7" x2="0.98" y2="7.5" width="0" layer="46" curve="-90"/>
<wire x1="7.58" y1="12.4" x2="8.08" y2="11.9" width="0" layer="46" curve="-90"/>
<wire x1="8.08" y1="11.9" x2="8.08" y2="9.7" width="0" layer="46"/>
<wire x1="8.08" y1="9.7" x2="7.58" y2="9.2" width="0" layer="46" curve="-90"/>
<wire x1="7.58" y1="9.2" x2="7.08" y2="9.7" width="0" layer="46" curve="-90"/>
<wire x1="7.08" y1="9.7" x2="7.08" y2="11.9" width="0" layer="46"/>
<wire x1="7.08" y1="11.9" x2="7.58" y2="12.4" width="0" layer="46" curve="-90"/>
<wire x1="0.83" y1="3.1" x2="0.83" y2="0.1" width="0.2032" layer="51"/>
<wire x1="9.33" y1="0.1" x2="9.33" y2="3.1" width="0.2032" layer="51"/>
<wire x1="9.33" y1="0.1" x2="0.83" y2="0.1" width="0.2032" layer="51"/>
<wire x1="0.83" y1="6.51" x2="0.83" y2="3.1" width="0.2032" layer="21"/>
<wire x1="9.33" y1="3.1" x2="9.33" y2="13.7" width="0.2032" layer="21"/>
<wire x1="0.83" y1="3.1" x2="9.33" y2="3.1" width="0.2032" layer="21"/>
<wire x1="9.33" y1="3.1" x2="9.28" y2="3.1" width="0.2032" layer="21"/>
<pad name="PWR" x="2.58" y="13.8" drill="1" diameter="2" shape="long"/>
<pad name="GND@1" x="2.58" y="7.5" drill="1" diameter="2" shape="long"/>
<pad name="GND@2" x="7.58" y="10.8" drill="1" diameter="2" shape="long" rot="R90"/>
<text x="0" y="0" size="1.778" layer="25" rot="R90">&gt;NAME</text>
<text x="11.43" y="0" size="1.778" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="POWER_JACK_PTH">
<wire x1="4.5" y1="13.7" x2="2.4" y2="13.7" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="3" x2="-4.5" y2="0.1" width="0.2032" layer="51"/>
<wire x1="4.5" y1="0.1" x2="4.5" y2="3" width="0.2032" layer="51"/>
<wire x1="4.5" y1="0.1" x2="-4.5" y2="0.1" width="0.2032" layer="51"/>
<wire x1="4.5" y1="3" x2="4.5" y2="8.3" width="0.2032" layer="21"/>
<wire x1="4.5" y1="13.7" x2="4.5" y2="13" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="3" x2="-4.5" y2="13.7" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="13.7" x2="-2.4" y2="13.7" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="3" x2="4.5" y2="3" width="0.2032" layer="21"/>
<pad name="PWR" x="0" y="13.7" drill="2.9972" diameter="4.318"/>
<pad name="GND" x="0" y="7.7" drill="2.9972" diameter="4.318"/>
<pad name="GNDBREAK" x="4.7" y="10.7" drill="2.9972" diameter="4.318" rot="R90"/>
<text x="-3.81" y="5.08" size="0.4064" layer="25">&gt;NAME</text>
<text x="-3.81" y="3.81" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="POWER_JACK_COMBO">
<wire x1="-5" y1="4.5" x2="-5" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="-5" y1="4.5" x2="-3.5" y2="4.5" width="0.2032" layer="51"/>
<wire x1="9.8" y1="4.5" x2="9.8" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="-3.5" y1="-4.5" x2="-5" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="-3.5" y1="4.5" x2="-3.5" y2="2.5" width="0.2032" layer="51"/>
<wire x1="-3.5" y1="2.5" x2="-3.5" y2="-2.5" width="0.2032" layer="51"/>
<wire x1="-3.5" y1="-2.5" x2="-3.5" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="-3.5" y1="2.5" x2="0" y2="2.5" width="0.2032" layer="51"/>
<wire x1="0" y1="2.5" x2="2.286" y2="0" width="0.2032" layer="51" curve="-90"/>
<wire x1="2.286" y1="0" x2="0" y2="-2.5" width="0.2032" layer="51" curve="-90"/>
<wire x1="0" y1="-2.5" x2="-3.5" y2="-2.5" width="0.2032" layer="51"/>
<wire x1="-3.5" y1="4.5" x2="-2" y2="4.5" width="0.2032" layer="51"/>
<wire x1="2" y1="4.5" x2="4.1" y2="4.5" width="0.2032" layer="51"/>
<wire x1="8.2" y1="4.5" x2="9.8" y2="4.5" width="0.2032" layer="51"/>
<wire x1="9.8" y1="-4.5" x2="8.1" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="4.1" y1="-4.5" x2="2" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="-2" y1="-4.5" x2="-3.5" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="8.62" y1="-1.96" x2="8.62" y2="0.14" width="0.2032" layer="51"/>
<wire x1="-2.08" y1="7.04" x2="-4.98" y2="7.04" width="0.2032" layer="51"/>
<wire x1="-4.98" y1="-1.96" x2="-2.08" y2="-1.96" width="0.2032" layer="51"/>
<wire x1="-4.98" y1="-1.96" x2="-4.98" y2="7.04" width="0.2032" layer="51"/>
<wire x1="-2.08" y1="-1.96" x2="3.22" y2="-1.96" width="0.2032" layer="51"/>
<wire x1="8.62" y1="-1.96" x2="7.92" y2="-1.96" width="0.2032" layer="51"/>
<wire x1="-2.08" y1="7.04" x2="8.62" y2="7.04" width="0.2032" layer="51"/>
<wire x1="8.62" y1="7.04" x2="8.62" y2="4.94" width="0.2032" layer="51"/>
<wire x1="-2.08" y1="7.04" x2="-2.08" y2="-1.96" width="0.2032" layer="51"/>
<wire x1="0" y1="5.715" x2="6.35" y2="5.715" width="1.27" layer="1"/>
<wire x1="6.35" y1="5.715" x2="6.35" y2="5.08" width="1.27" layer="1"/>
<wire x1="6.35" y1="5.08" x2="8.89" y2="2.54" width="1.27" layer="1"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-1.905" width="1.27" layer="1"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="-5.715" width="1.27" layer="1"/>
<wire x1="2.54" y1="-5.715" x2="0" y2="-5.715" width="1.27" layer="1"/>
<wire x1="6.35" y1="-5.715" x2="2.54" y2="-5.715" width="1.27" layer="1"/>
<wire x1="5.715" y1="-1.905" x2="2.54" y2="-1.905" width="1.27" layer="1"/>
<pad name="POWER" x="8.62" y="2.54" drill="2.9972" rot="R270"/>
<pad name="GND@1" x="2.62" y="2.54" drill="2.9972" rot="R270"/>
<pad name="GND" x="5.62" y="-2.16" drill="2.9972"/>
<smd name="POWER@1" x="0" y="5.7" dx="2.8" dy="2.4" layer="1"/>
<smd name="GND@3" x="0" y="-5.7" dx="2.8" dy="2.4" layer="1"/>
<smd name="POWER@2" x="6.1" y="5.7" dx="2.8" dy="2.4" layer="1"/>
<smd name="GND@4" x="6.1" y="-5.7" dx="2.8" dy="2.4" layer="1"/>
<text x="-5.08" y="7.62" size="1.778" layer="25">&gt;NAME</text>
<hole x="0" y="0" drill="1.6"/>
<hole x="5.08" y="0" drill="1.6"/>
</package>
<package name="POWER_JACK_PTH_LOCK">
<wire x1="4.3476" y1="14.2588" x2="2.4" y2="14.2588" width="0.2032" layer="21"/>
<wire x1="-4.3476" y1="3.2794" x2="-4.3476" y2="0.1" width="0.2032" layer="51"/>
<wire x1="4.3476" y1="0.1" x2="4.3476" y2="3.2794" width="0.2032" layer="51"/>
<wire x1="4.3476" y1="0.1" x2="-4.3476" y2="0.1" width="0.2032" layer="51"/>
<wire x1="4.3476" y1="3.254" x2="4.3476" y2="8.3" width="0.2032" layer="21"/>
<wire x1="4.3476" y1="14.2588" x2="4.3476" y2="13" width="0.2032" layer="21"/>
<wire x1="-4.3476" y1="3.254" x2="-4.3476" y2="14.2588" width="0.2032" layer="21"/>
<wire x1="-4.3476" y1="14.2588" x2="-2.4" y2="14.2588" width="0.2032" layer="21"/>
<wire x1="-4.3476" y1="3.254" x2="4.3476" y2="3.254" width="0.2032" layer="21"/>
<pad name="PWR" x="0" y="13.8778" drill="3.2" diameter="4.1148"/>
<pad name="GND" x="0.0254" y="6.557" drill="2.9972" diameter="4.1148"/>
<pad name="GNDBREAK" x="3.7616" y="10.7" drill="2.9972" diameter="4.1148" rot="R90"/>
<text x="-3.81" y="5.08" size="0.4064" layer="25">&gt;NAME</text>
<text x="-3.81" y="3.81" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2159" y1="12.1793" x2="0.2413" y2="15.1003" layer="51" rot="R90"/>
<rectangle x1="-0.1397" y1="6.3119" x2="0.1397" y2="8.7503" layer="51" rot="R90"/>
<rectangle x1="4.4704" y1="9.4742" x2="4.7498" y2="11.9126" layer="51" rot="R180"/>
</package>
<package name="POWER_JACK_SMD_OVERPASTE_REDBOARD_0603">
<rectangle x1="5.7531" y1="-6.6675" x2="6.8707" y2="-6.6421" layer="200" rot="R180"/>
<rectangle x1="5.6261" y1="-6.6421" x2="6.9215" y2="-6.6167" layer="200" rot="R180"/>
<rectangle x1="5.5753" y1="-6.6167" x2="6.9723" y2="-6.5913" layer="200" rot="R180"/>
<rectangle x1="5.5499" y1="-6.5913" x2="6.9723" y2="-6.5659" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="-6.5659" x2="6.9977" y2="-6.5405" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="-6.5405" x2="7.0231" y2="-6.5151" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="-6.5151" x2="7.0231" y2="-6.4897" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-6.4897" x2="7.0231" y2="-6.4643" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-6.4643" x2="7.0231" y2="-6.4389" layer="200" rot="R180"/>
<rectangle x1="-0.7493" y1="-6.4643" x2="0.4445" y2="-6.4389" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-6.4389" x2="7.0231" y2="-6.4135" layer="200" rot="R180"/>
<rectangle x1="-0.8001" y1="-6.4389" x2="0.5207" y2="-6.4135" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.4135" x2="7.0231" y2="-6.3881" layer="200" rot="R180"/>
<rectangle x1="-0.8255" y1="-6.4135" x2="0.5461" y2="-6.3881" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.3881" x2="7.0231" y2="-6.3627" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-6.3881" x2="0.5715" y2="-6.3627" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.3627" x2="7.0231" y2="-6.3373" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-6.3627" x2="0.5969" y2="-6.3373" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.3373" x2="7.0231" y2="-6.3119" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-6.3373" x2="0.6223" y2="-6.3119" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.3119" x2="7.0231" y2="-6.2865" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-6.3119" x2="0.6223" y2="-6.2865" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.2865" x2="7.0231" y2="-6.2611" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-6.2865" x2="0.6223" y2="-6.2611" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.2611" x2="7.0231" y2="-6.2357" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.2611" x2="0.6477" y2="-6.2357" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.2357" x2="7.0231" y2="-6.2103" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.2357" x2="0.6477" y2="-6.2103" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.2103" x2="7.0231" y2="-6.1849" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.2103" x2="0.6477" y2="-6.1849" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.1849" x2="7.0231" y2="-6.1595" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.1849" x2="0.6477" y2="-6.1595" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.1595" x2="7.0231" y2="-6.1341" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.1595" x2="0.6477" y2="-6.1341" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.1341" x2="7.0231" y2="-6.1087" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.1341" x2="0.6477" y2="-6.1087" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.1087" x2="7.0231" y2="-6.0833" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.1087" x2="0.6477" y2="-6.0833" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.0833" x2="7.0231" y2="-6.0579" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.0833" x2="0.6477" y2="-6.0579" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.0579" x2="7.0231" y2="-6.0325" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.0579" x2="0.6477" y2="-6.0325" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.0325" x2="7.0231" y2="-6.0071" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.0325" x2="0.6477" y2="-6.0071" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.0071" x2="7.0231" y2="-5.9817" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.0071" x2="0.6477" y2="-5.9817" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-5.9817" x2="7.0231" y2="-5.9563" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-5.9817" x2="0.6731" y2="-5.9563" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-5.9563" x2="7.0231" y2="-5.9309" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-5.9563" x2="0.6731" y2="-5.9309" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-5.9309" x2="7.0231" y2="-5.9055" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-5.9309" x2="0.6731" y2="-5.9055" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-5.9055" x2="7.0231" y2="-5.8801" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-5.9055" x2="0.6731" y2="-5.8801" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-5.8801" x2="7.0231" y2="-5.8547" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-5.8801" x2="0.6731" y2="-5.8547" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.8547" x2="7.0231" y2="-5.8293" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-5.8547" x2="0.6731" y2="-5.8293" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.8293" x2="7.0231" y2="-5.8039" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-5.8293" x2="0.6731" y2="-5.8039" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.8039" x2="7.0231" y2="-5.7785" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-5.8039" x2="0.6731" y2="-5.7785" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.7785" x2="7.0231" y2="-5.7531" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-5.7785" x2="0.6731" y2="-5.7531" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.7531" x2="7.0231" y2="-5.7277" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.7531" x2="0.6731" y2="-5.7277" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.7277" x2="7.0231" y2="-5.7023" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.7277" x2="0.6731" y2="-5.7023" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.7023" x2="7.0231" y2="-5.6769" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.7023" x2="0.6731" y2="-5.6769" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.6769" x2="7.0231" y2="-5.6515" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.6769" x2="0.6731" y2="-5.6515" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.6515" x2="7.0231" y2="-5.6261" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.6515" x2="0.6731" y2="-5.6261" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.6261" x2="7.0231" y2="-5.6007" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.6261" x2="0.6731" y2="-5.6007" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.6007" x2="7.0231" y2="-5.5753" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.6007" x2="0.6731" y2="-5.5753" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.5753" x2="7.0231" y2="-5.5499" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.5753" x2="0.6731" y2="-5.5499" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.5499" x2="7.0231" y2="-5.5245" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.5499" x2="0.6731" y2="-5.5245" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.5245" x2="7.0231" y2="-5.4991" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.5245" x2="0.6731" y2="-5.4991" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.4991" x2="7.0231" y2="-5.4737" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.4991" x2="0.6731" y2="-5.4737" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.4737" x2="7.0231" y2="-5.4483" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.4737" x2="0.6731" y2="-5.4483" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.4483" x2="7.0231" y2="-5.4229" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.4483" x2="0.6731" y2="-5.4229" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.4229" x2="7.0231" y2="-5.3975" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.4229" x2="0.6731" y2="-5.3975" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.3975" x2="7.0231" y2="-5.3721" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.3975" x2="0.6731" y2="-5.3721" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.3721" x2="7.0231" y2="-5.3467" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.3721" x2="0.6731" y2="-5.3467" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.3467" x2="7.0231" y2="-5.3213" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.3467" x2="0.6731" y2="-5.3213" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.3213" x2="7.0231" y2="-5.2959" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.3213" x2="0.6731" y2="-5.2959" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.2959" x2="7.0231" y2="-5.2705" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.2959" x2="0.6731" y2="-5.2705" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.2705" x2="7.0231" y2="-5.2451" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.2705" x2="0.6731" y2="-5.2451" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.2451" x2="7.0231" y2="-5.2197" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.2451" x2="0.6731" y2="-5.2197" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.2197" x2="7.0231" y2="-5.1943" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-5.2197" x2="0.6731" y2="-5.1943" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.1943" x2="7.0231" y2="-5.1689" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-5.1943" x2="0.6731" y2="-5.1689" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.1689" x2="7.0231" y2="-5.1435" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-5.1689" x2="0.6731" y2="-5.1435" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.1435" x2="7.0231" y2="-5.1181" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-5.1435" x2="0.6731" y2="-5.1181" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.1181" x2="7.0231" y2="-5.0927" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-5.1181" x2="0.6731" y2="-5.0927" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.0927" x2="7.0231" y2="-5.0673" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-5.0927" x2="0.6731" y2="-5.0673" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.0673" x2="7.0231" y2="-5.0419" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-5.0673" x2="0.6731" y2="-5.0419" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.0419" x2="7.0231" y2="-5.0165" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-5.0419" x2="0.6731" y2="-5.0165" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.0165" x2="6.9977" y2="-4.9911" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-5.0165" x2="0.6731" y2="-4.9911" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-4.9911" x2="0.6731" y2="-4.9657" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-4.9657" x2="0.5207" y2="-4.9403" layer="200" rot="R180"/>
<rectangle x1="4.3815" y1="-4.7879" x2="7.0739" y2="-4.7625" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="-4.7879" x2="1.3335" y2="-4.7625" layer="200" rot="R180"/>
<rectangle x1="-4.4069" y1="-4.7625" x2="7.0993" y2="-4.7371" layer="200" rot="R180"/>
<rectangle x1="-4.4577" y1="-4.7371" x2="7.0993" y2="-4.7117" layer="200" rot="R180"/>
<rectangle x1="-4.5085" y1="-4.7117" x2="7.0993" y2="-4.6863" layer="200" rot="R180"/>
<rectangle x1="-4.5593" y1="-4.6863" x2="7.0993" y2="-4.6609" layer="200" rot="R180"/>
<rectangle x1="-4.5847" y1="-4.6609" x2="7.0993" y2="-4.6355" layer="200" rot="R180"/>
<rectangle x1="-4.6355" y1="-4.6355" x2="7.0993" y2="-4.6101" layer="200" rot="R180"/>
<rectangle x1="-4.6609" y1="-4.6101" x2="7.0993" y2="-4.5847" layer="200" rot="R180"/>
<rectangle x1="-4.6863" y1="-4.5847" x2="7.0993" y2="-4.5593" layer="200" rot="R180"/>
<rectangle x1="-4.7117" y1="-4.5593" x2="7.0739" y2="-4.5339" layer="200" rot="R180"/>
<rectangle x1="-4.7371" y1="-4.5339" x2="7.0739" y2="-4.5085" layer="200" rot="R180"/>
<rectangle x1="-4.7625" y1="-4.5085" x2="7.0739" y2="-4.4831" layer="200" rot="R180"/>
<rectangle x1="-4.7879" y1="-4.4831" x2="7.0739" y2="-4.4577" layer="200" rot="R180"/>
<rectangle x1="-4.7879" y1="-4.4577" x2="7.0739" y2="-4.4323" layer="200" rot="R180"/>
<rectangle x1="-4.8133" y1="-4.4323" x2="7.5057" y2="-4.4069" layer="200" rot="R180"/>
<rectangle x1="-4.8387" y1="-4.4069" x2="9.7155" y2="-4.3815" layer="200" rot="R180"/>
<rectangle x1="-4.8387" y1="-4.3815" x2="9.7663" y2="-4.3561" layer="200" rot="R180"/>
<rectangle x1="-4.8641" y1="-4.3561" x2="9.7917" y2="-4.3307" layer="200" rot="R180"/>
<rectangle x1="-4.8641" y1="-4.3307" x2="9.8171" y2="-4.3053" layer="200" rot="R180"/>
<rectangle x1="-4.8895" y1="-4.3053" x2="9.8425" y2="-4.2799" layer="200" rot="R180"/>
<rectangle x1="-4.8895" y1="-4.2799" x2="9.8679" y2="-4.2545" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="-4.2545" x2="9.8933" y2="-4.2291" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="-4.2291" x2="9.8933" y2="-4.2037" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="-4.2037" x2="9.8933" y2="-4.1783" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="-4.1783" x2="9.8933" y2="-4.1529" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="-4.1529" x2="9.8933" y2="-4.1275" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="-4.1275" x2="9.8933" y2="-4.1021" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-4.1021" x2="9.8933" y2="-4.0767" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-4.0767" x2="9.8933" y2="-4.0513" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-4.0513" x2="9.8933" y2="-4.0259" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-4.0259" x2="9.8933" y2="-4.0005" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-4.0005" x2="9.8933" y2="-3.9751" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-3.9751" x2="9.8933" y2="-3.9497" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-3.9497" x2="9.8933" y2="-3.9243" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-3.9243" x2="9.8933" y2="-3.8989" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-3.8989" x2="9.8933" y2="-3.8735" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-3.8735" x2="9.8933" y2="-3.8481" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.8481" x2="9.8933" y2="-3.8227" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.8227" x2="9.8933" y2="-3.7973" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.7973" x2="9.8933" y2="-3.7719" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.7719" x2="9.8933" y2="-3.7465" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.7465" x2="9.8933" y2="-3.7211" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.7211" x2="9.8933" y2="-3.6957" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.6957" x2="9.8933" y2="-3.6703" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.6703" x2="9.8933" y2="-3.6449" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.6449" x2="9.8933" y2="-3.6195" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.6195" x2="9.8933" y2="-3.5941" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.5941" x2="9.8933" y2="-3.5687" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.5687" x2="9.8933" y2="-3.5433" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.5433" x2="9.8933" y2="-3.5179" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.5179" x2="9.8933" y2="-3.4925" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.4925" x2="9.8933" y2="-3.4671" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.4671" x2="9.8933" y2="-3.4417" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.4417" x2="9.8933" y2="-3.4163" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.4163" x2="9.8933" y2="-3.3909" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.3909" x2="9.8933" y2="-3.3655" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.3655" x2="9.8933" y2="-3.3401" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.3401" x2="9.8933" y2="-3.3147" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.3147" x2="9.8933" y2="-3.2893" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.2893" x2="9.8933" y2="-3.2639" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.2639" x2="9.8933" y2="-3.2385" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.2385" x2="9.8933" y2="-3.2131" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.2131" x2="9.8933" y2="-3.1877" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.1877" x2="9.8933" y2="-3.1623" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.1623" x2="9.8933" y2="-3.1369" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.1369" x2="9.8933" y2="-3.1115" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.1115" x2="9.8933" y2="-3.0861" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.0861" x2="9.8933" y2="-3.0607" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.0607" x2="9.8933" y2="-3.0353" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.0353" x2="9.8933" y2="-3.0099" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.0099" x2="9.8933" y2="-2.9845" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.9845" x2="9.8933" y2="-2.9591" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.9591" x2="9.8933" y2="-2.9337" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.9337" x2="9.8933" y2="-2.9083" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.9083" x2="9.8933" y2="-2.8829" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.8829" x2="9.8933" y2="-2.8575" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.8575" x2="9.8933" y2="-2.8321" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.8321" x2="9.8933" y2="-2.8067" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.8067" x2="9.8933" y2="-2.7813" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.7813" x2="9.8933" y2="-2.7559" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.7559" x2="9.8933" y2="-2.7305" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.7305" x2="9.8933" y2="-2.7051" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.7051" x2="9.8933" y2="-2.6797" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.6797" x2="9.8933" y2="-2.6543" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.6543" x2="9.8933" y2="-2.6289" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.6289" x2="9.8933" y2="-2.6035" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.6035" x2="9.8933" y2="-2.5781" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.5781" x2="9.8933" y2="-2.5527" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.5527" x2="9.8933" y2="-2.5273" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.5273" x2="9.8933" y2="-2.5019" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.5019" x2="9.8933" y2="-2.4765" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.4765" x2="9.8933" y2="-2.4511" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.4511" x2="9.8933" y2="-2.4257" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.4257" x2="9.8933" y2="-2.4003" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.4003" x2="9.8933" y2="-2.3749" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.3749" x2="9.8933" y2="-2.3495" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.3495" x2="9.8933" y2="-2.3241" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.3241" x2="9.8933" y2="-2.2987" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.2987" x2="9.8933" y2="-2.2733" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.2733" x2="9.8933" y2="-2.2479" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.2479" x2="9.8933" y2="-2.2225" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.2225" x2="9.8933" y2="-2.1971" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.1971" x2="9.8933" y2="-2.1717" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.1717" x2="9.8933" y2="-2.1463" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.1463" x2="9.8933" y2="-2.1209" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.1209" x2="9.8933" y2="-2.0955" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.0955" x2="9.8933" y2="-2.0701" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.0701" x2="9.8933" y2="-2.0447" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.0447" x2="9.8933" y2="-2.0193" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.0193" x2="9.8933" y2="-1.9939" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.9939" x2="9.8933" y2="-1.9685" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.9685" x2="9.8933" y2="-1.9431" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.9431" x2="9.8933" y2="-1.9177" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.9177" x2="9.8933" y2="-1.8923" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.8923" x2="9.8933" y2="-1.8669" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.8669" x2="9.8933" y2="-1.8415" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.8415" x2="9.8933" y2="-1.8161" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.8161" x2="9.8933" y2="-1.7907" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.7907" x2="9.8933" y2="-1.7653" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.7653" x2="9.8933" y2="-1.7399" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.7399" x2="9.8933" y2="-1.7145" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.7145" x2="9.8933" y2="-1.6891" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.6891" x2="9.8933" y2="-1.6637" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.6637" x2="9.8933" y2="-1.6383" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.6383" x2="9.8679" y2="-1.6129" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.6129" x2="8.8773" y2="-1.5875" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.5875" x2="8.8773" y2="-1.5621" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.5621" x2="8.8773" y2="-1.5367" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.5367" x2="8.8773" y2="-1.5113" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.5113" x2="8.8773" y2="-1.4859" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.4859" x2="8.8773" y2="-1.4605" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.4605" x2="8.8773" y2="-1.4351" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.4351" x2="8.8773" y2="-1.4097" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.4097" x2="8.8773" y2="-1.3843" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.3843" x2="8.8773" y2="-1.3589" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.3589" x2="8.8773" y2="-1.3335" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.3335" x2="8.8773" y2="-1.3081" layer="200" rot="R180"/>
<rectangle x1="4.8133" y1="-1.3081" x2="8.8773" y2="-1.2827" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.3081" x2="4.3815" y2="-1.2827" layer="200" rot="R180"/>
<rectangle x1="4.9149" y1="-1.2827" x2="8.8773" y2="-1.2573" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.2827" x2="4.2799" y2="-1.2573" layer="200" rot="R180"/>
<rectangle x1="5.0165" y1="-1.2573" x2="8.8773" y2="-1.2319" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.2573" x2="4.1783" y2="-1.2319" layer="200" rot="R180"/>
<rectangle x1="5.0927" y1="-1.2319" x2="8.8773" y2="-1.2065" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.2319" x2="4.1275" y2="-1.2065" layer="200" rot="R180"/>
<rectangle x1="5.1435" y1="-1.2065" x2="8.8773" y2="-1.1811" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.2065" x2="4.0513" y2="-1.1811" layer="200" rot="R180"/>
<rectangle x1="5.1943" y1="-1.1811" x2="8.8773" y2="-1.1557" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.1811" x2="4.0005" y2="-1.1557" layer="200" rot="R180"/>
<rectangle x1="5.2197" y1="-1.1557" x2="8.8773" y2="-1.1303" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.1557" x2="3.9497" y2="-1.1303" layer="200" rot="R180"/>
<rectangle x1="5.2705" y1="-1.1303" x2="8.8773" y2="-1.1049" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.1303" x2="3.8989" y2="-1.1049" layer="200" rot="R180"/>
<rectangle x1="5.2959" y1="-1.1049" x2="8.8773" y2="-1.0795" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.1049" x2="3.8735" y2="-1.0795" layer="200" rot="R180"/>
<rectangle x1="5.3467" y1="-1.0795" x2="8.8773" y2="-1.0541" layer="200" rot="R180"/>
<rectangle x1="0.1143" y1="-1.0795" x2="3.8227" y2="-1.0541" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.0795" x2="-0.1143" y2="-1.0541" layer="200" rot="R180"/>
<rectangle x1="5.3721" y1="-1.0541" x2="8.8773" y2="-1.0287" layer="200" rot="R180"/>
<rectangle x1="0.2413" y1="-1.0541" x2="3.7973" y2="-1.0287" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.0541" x2="-0.2413" y2="-1.0287" layer="200" rot="R180"/>
<rectangle x1="5.3975" y1="-1.0287" x2="8.8773" y2="-1.0033" layer="200" rot="R180"/>
<rectangle x1="0.3429" y1="-1.0287" x2="3.7465" y2="-1.0033" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.0287" x2="-0.3429" y2="-1.0033" layer="200" rot="R180"/>
<rectangle x1="5.4229" y1="-1.0033" x2="8.8773" y2="-0.9779" layer="200" rot="R180"/>
<rectangle x1="0.4191" y1="-1.0033" x2="3.7211" y2="-0.9779" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.0033" x2="-0.4191" y2="-0.9779" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-0.9779" x2="8.8773" y2="-0.9525" layer="200" rot="R180"/>
<rectangle x1="0.4699" y1="-0.9779" x2="3.6957" y2="-0.9525" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.9779" x2="-0.4699" y2="-0.9525" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="-0.9525" x2="8.8773" y2="-0.9271" layer="200" rot="R180"/>
<rectangle x1="0.5207" y1="-0.9525" x2="3.6703" y2="-0.9271" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.9525" x2="-0.5207" y2="-0.9271" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="-0.9271" x2="8.8773" y2="-0.9017" layer="200" rot="R180"/>
<rectangle x1="0.5715" y1="-0.9271" x2="3.6449" y2="-0.9017" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.9271" x2="-0.5715" y2="-0.9017" layer="200" rot="R180"/>
<rectangle x1="5.5499" y1="-0.9017" x2="8.8773" y2="-0.8763" layer="200" rot="R180"/>
<rectangle x1="0.6223" y1="-0.9017" x2="3.6195" y2="-0.8763" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.9017" x2="-0.6223" y2="-0.8763" layer="200" rot="R180"/>
<rectangle x1="5.5753" y1="-0.8763" x2="8.8773" y2="-0.8509" layer="200" rot="R180"/>
<rectangle x1="0.6477" y1="-0.8763" x2="3.5941" y2="-0.8509" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.8763" x2="-0.6477" y2="-0.8509" layer="200" rot="R180"/>
<rectangle x1="5.6007" y1="-0.8509" x2="8.8773" y2="-0.8255" layer="200" rot="R180"/>
<rectangle x1="0.6985" y1="-0.8509" x2="3.5687" y2="-0.8255" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.8509" x2="-0.6985" y2="-0.8255" layer="200" rot="R180"/>
<rectangle x1="5.6261" y1="-0.8255" x2="8.8773" y2="-0.8001" layer="200" rot="R180"/>
<rectangle x1="0.7239" y1="-0.8255" x2="3.5433" y2="-0.8001" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.8255" x2="-0.7239" y2="-0.8001" layer="200" rot="R180"/>
<rectangle x1="5.6261" y1="-0.8001" x2="8.8773" y2="-0.7747" layer="200" rot="R180"/>
<rectangle x1="0.7493" y1="-0.8001" x2="3.5179" y2="-0.7747" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.8001" x2="-0.7493" y2="-0.7747" layer="200" rot="R180"/>
<rectangle x1="5.6515" y1="-0.7747" x2="8.8773" y2="-0.7493" layer="200" rot="R180"/>
<rectangle x1="0.8001" y1="-0.7747" x2="3.4925" y2="-0.7493" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.7747" x2="-0.7747" y2="-0.7493" layer="200" rot="R180"/>
<rectangle x1="5.6769" y1="-0.7493" x2="8.8773" y2="-0.7239" layer="200" rot="R180"/>
<rectangle x1="0.8255" y1="-0.7493" x2="3.4925" y2="-0.7239" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.7493" x2="-0.8001" y2="-0.7239" layer="200" rot="R180"/>
<rectangle x1="5.7023" y1="-0.7239" x2="8.8773" y2="-0.6985" layer="200" rot="R180"/>
<rectangle x1="0.8509" y1="-0.7239" x2="3.4671" y2="-0.6985" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.7239" x2="-0.8255" y2="-0.6985" layer="200" rot="R180"/>
<rectangle x1="5.7023" y1="-0.6985" x2="8.8773" y2="-0.6731" layer="200" rot="R180"/>
<rectangle x1="0.8763" y1="-0.6985" x2="3.4671" y2="-0.6731" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.6985" x2="-0.8509" y2="-0.6731" layer="200" rot="R180"/>
<rectangle x1="5.7277" y1="-0.6731" x2="8.8773" y2="-0.6477" layer="200" rot="R180"/>
<rectangle x1="0.8763" y1="-0.6731" x2="3.4417" y2="-0.6477" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.6731" x2="-0.8763" y2="-0.6477" layer="200" rot="R180"/>
<rectangle x1="5.7531" y1="-0.6477" x2="8.8773" y2="-0.6223" layer="200" rot="R180"/>
<rectangle x1="0.9017" y1="-0.6477" x2="3.4417" y2="-0.6223" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.6477" x2="-0.9017" y2="-0.6223" layer="200" rot="R180"/>
<rectangle x1="5.7531" y1="-0.6223" x2="8.8773" y2="-0.5969" layer="200" rot="R180"/>
<rectangle x1="0.9271" y1="-0.6223" x2="3.4163" y2="-0.5969" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.6223" x2="-0.9017" y2="-0.5969" layer="200" rot="R180"/>
<rectangle x1="5.7785" y1="-0.5969" x2="8.8773" y2="-0.5715" layer="200" rot="R180"/>
<rectangle x1="0.9525" y1="-0.5969" x2="3.4163" y2="-0.5715" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.5969" x2="-0.9271" y2="-0.5715" layer="200" rot="R180"/>
<rectangle x1="5.7785" y1="-0.5715" x2="8.8773" y2="-0.5461" layer="200" rot="R180"/>
<rectangle x1="0.9525" y1="-0.5715" x2="3.3909" y2="-0.5461" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.5715" x2="-0.9525" y2="-0.5461" layer="200" rot="R180"/>
<rectangle x1="5.8039" y1="-0.5461" x2="8.8773" y2="-0.5207" layer="200" rot="R180"/>
<rectangle x1="0.9779" y1="-0.5461" x2="3.3655" y2="-0.5207" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.5461" x2="-0.9525" y2="-0.5207" layer="200" rot="R180"/>
<rectangle x1="5.8039" y1="-0.5207" x2="8.8773" y2="-0.4953" layer="200" rot="R180"/>
<rectangle x1="1.0033" y1="-0.5207" x2="3.3655" y2="-0.4953" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.5207" x2="-0.9779" y2="-0.4953" layer="200" rot="R180"/>
<rectangle x1="5.8293" y1="-0.4953" x2="8.8773" y2="-0.4699" layer="200" rot="R180"/>
<rectangle x1="1.0033" y1="-0.4953" x2="3.3401" y2="-0.4699" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.4953" x2="-0.9779" y2="-0.4699" layer="200" rot="R180"/>
<rectangle x1="5.8293" y1="-0.4699" x2="8.8773" y2="-0.4445" layer="200" rot="R180"/>
<rectangle x1="1.0287" y1="-0.4699" x2="3.3401" y2="-0.4445" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.4699" x2="-1.0033" y2="-0.4445" layer="200" rot="R180"/>
<rectangle x1="5.8293" y1="-0.4445" x2="8.8773" y2="-0.4191" layer="200" rot="R180"/>
<rectangle x1="1.0287" y1="-0.4445" x2="3.3401" y2="-0.4191" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.4445" x2="-1.0033" y2="-0.4191" layer="200" rot="R180"/>
<rectangle x1="5.8547" y1="-0.4191" x2="8.8773" y2="-0.3937" layer="200" rot="R180"/>
<rectangle x1="1.0541" y1="-0.4191" x2="3.3147" y2="-0.3937" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.4191" x2="-1.0033" y2="-0.3937" layer="200" rot="R180"/>
<rectangle x1="5.8547" y1="-0.3937" x2="8.8773" y2="-0.3683" layer="200" rot="R180"/>
<rectangle x1="1.0541" y1="-0.3937" x2="3.3147" y2="-0.3683" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.3937" x2="-1.0033" y2="-0.3683" layer="200" rot="R180"/>
<rectangle x1="5.8547" y1="-0.3683" x2="8.8773" y2="-0.3429" layer="200" rot="R180"/>
<rectangle x1="1.0541" y1="-0.3683" x2="3.3147" y2="-0.3429" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.3683" x2="-1.0287" y2="-0.3429" layer="200" rot="R180"/>
<rectangle x1="5.8547" y1="-0.3429" x2="8.8773" y2="-0.3175" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="-0.3429" x2="3.3147" y2="-0.3175" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.3429" x2="-1.0287" y2="-0.3175" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.3175" x2="8.8773" y2="-0.2921" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="-0.3175" x2="3.3147" y2="-0.2921" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.3175" x2="-1.0287" y2="-0.2921" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.2921" x2="8.8773" y2="-0.2667" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="-0.2921" x2="3.2893" y2="-0.2667" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.2921" x2="-1.0287" y2="-0.2667" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.2667" x2="8.8773" y2="-0.2413" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="-0.2667" x2="3.2893" y2="-0.2413" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.2667" x2="-1.0287" y2="-0.2413" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.2413" x2="8.8773" y2="-0.2159" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="-0.2413" x2="3.2893" y2="-0.2159" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.2413" x2="-1.0287" y2="-0.2159" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.2159" x2="8.8773" y2="-0.1905" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="-0.2159" x2="3.2893" y2="-0.1905" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.2159" x2="-1.0541" y2="-0.1905" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.1905" x2="8.8773" y2="-0.1651" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="-0.1905" x2="3.2893" y2="-0.1651" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.1905" x2="-1.0541" y2="-0.1651" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.1651" x2="8.8773" y2="-0.1397" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="-0.1651" x2="3.2893" y2="-0.1397" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.1651" x2="-1.0541" y2="-0.1397" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.1397" x2="8.8773" y2="-0.1143" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="-0.1397" x2="3.2893" y2="-0.1143" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.1397" x2="-1.0541" y2="-0.1143" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.1143" x2="8.8773" y2="-0.0889" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="-0.1143" x2="3.2893" y2="-0.0889" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.1143" x2="-1.0541" y2="-0.0889" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.0889" x2="8.8773" y2="-0.0635" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="-0.0889" x2="3.2893" y2="-0.0635" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.0889" x2="-1.0541" y2="-0.0635" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.0635" x2="8.8773" y2="-0.0381" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="-0.0635" x2="3.2893" y2="-0.0381" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.0635" x2="-1.0541" y2="-0.0381" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.0381" x2="8.8773" y2="-0.0127" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="-0.0381" x2="3.2893" y2="-0.0127" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.0381" x2="-1.0541" y2="-0.0127" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.0127" x2="8.8773" y2="0.0127" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="-0.0127" x2="3.2893" y2="0.0127" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.0127" x2="-1.0541" y2="0.0127" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="0.0127" x2="8.8773" y2="0.0381" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="0.0127" x2="3.2893" y2="0.0381" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.0127" x2="-1.0541" y2="0.0381" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="0.0381" x2="8.8773" y2="0.0635" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="0.0381" x2="3.2893" y2="0.0635" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.0381" x2="-1.0541" y2="0.0635" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="0.0635" x2="8.8773" y2="0.0889" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="0.0635" x2="3.2893" y2="0.0889" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.0635" x2="-1.0541" y2="0.0889" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="0.0889" x2="8.8773" y2="0.1143" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="0.0889" x2="3.2893" y2="0.1143" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.0889" x2="-1.0541" y2="0.1143" layer="200" rot="R180"/>
<rectangle x1="5.8547" y1="0.1143" x2="8.8773" y2="0.1397" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="0.1143" x2="3.2893" y2="0.1397" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.1143" x2="-1.0541" y2="0.1397" layer="200" rot="R180"/>
<rectangle x1="5.8547" y1="0.1397" x2="8.8773" y2="0.1651" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="0.1397" x2="3.2893" y2="0.1651" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.1397" x2="-1.0541" y2="0.1651" layer="200" rot="R180"/>
<rectangle x1="5.8547" y1="0.1651" x2="8.8773" y2="0.1905" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="0.1651" x2="3.3147" y2="0.1905" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.1651" x2="-1.0541" y2="0.1905" layer="200" rot="R180"/>
<rectangle x1="5.8547" y1="0.1905" x2="8.8773" y2="0.2159" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="0.1905" x2="3.3147" y2="0.2159" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.1905" x2="-1.0541" y2="0.2159" layer="200" rot="R180"/>
<rectangle x1="5.8547" y1="0.2159" x2="8.9027" y2="0.2413" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="0.2159" x2="3.3147" y2="0.2413" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.2159" x2="-1.0541" y2="0.2413" layer="200" rot="R180"/>
<rectangle x1="5.8293" y1="0.2413" x2="8.9027" y2="0.2667" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="0.2413" x2="3.3147" y2="0.2667" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.2413" x2="-1.0541" y2="0.2667" layer="200" rot="R180"/>
<rectangle x1="5.8293" y1="0.2667" x2="8.9027" y2="0.2921" layer="200" rot="R180"/>
<rectangle x1="1.0541" y1="0.2667" x2="3.3401" y2="0.2921" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.2667" x2="-1.0541" y2="0.2921" layer="200" rot="R180"/>
<rectangle x1="5.8293" y1="0.2921" x2="8.9027" y2="0.3175" layer="200" rot="R180"/>
<rectangle x1="1.0541" y1="0.2921" x2="3.3401" y2="0.3175" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.2921" x2="-1.0287" y2="0.3175" layer="200" rot="R180"/>
<rectangle x1="5.8039" y1="0.3175" x2="8.9027" y2="0.3429" layer="200" rot="R180"/>
<rectangle x1="1.0541" y1="0.3175" x2="3.3401" y2="0.3429" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.3175" x2="-1.0287" y2="0.3429" layer="200" rot="R180"/>
<rectangle x1="5.8039" y1="0.3429" x2="8.9027" y2="0.3683" layer="200" rot="R180"/>
<rectangle x1="1.0541" y1="0.3429" x2="3.3655" y2="0.3683" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.3429" x2="-1.0287" y2="0.3683" layer="200" rot="R180"/>
<rectangle x1="5.7785" y1="0.3683" x2="8.9027" y2="0.3937" layer="200" rot="R180"/>
<rectangle x1="1.0287" y1="0.3683" x2="3.3909" y2="0.3937" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.3683" x2="-1.0287" y2="0.3937" layer="200" rot="R180"/>
<rectangle x1="5.7785" y1="0.3937" x2="8.9027" y2="0.4191" layer="200" rot="R180"/>
<rectangle x1="1.0287" y1="0.3937" x2="3.3655" y2="0.4191" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.3937" x2="-1.0287" y2="0.4191" layer="200" rot="R180"/>
<rectangle x1="5.7531" y1="0.4191" x2="8.9027" y2="0.4445" layer="200" rot="R180"/>
<rectangle x1="1.0287" y1="0.4191" x2="3.3909" y2="0.4445" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.4191" x2="-1.0033" y2="0.4445" layer="200" rot="R180"/>
<rectangle x1="5.7531" y1="0.4445" x2="8.9027" y2="0.4699" layer="200" rot="R180"/>
<rectangle x1="1.0033" y1="0.4445" x2="3.4163" y2="0.4699" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.4445" x2="-1.0033" y2="0.4699" layer="200" rot="R180"/>
<rectangle x1="5.7531" y1="0.4699" x2="8.9027" y2="0.4953" layer="200" rot="R180"/>
<rectangle x1="1.0033" y1="0.4699" x2="3.4163" y2="0.4953" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.4699" x2="-1.0033" y2="0.4953" layer="200" rot="R180"/>
<rectangle x1="5.7277" y1="0.4953" x2="8.9027" y2="0.5207" layer="200" rot="R180"/>
<rectangle x1="0.9779" y1="0.4953" x2="3.4163" y2="0.5207" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.4953" x2="-0.9779" y2="0.5207" layer="200" rot="R180"/>
<rectangle x1="5.7277" y1="0.5207" x2="8.9027" y2="0.5461" layer="200" rot="R180"/>
<rectangle x1="0.9779" y1="0.5207" x2="3.4417" y2="0.5461" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.5207" x2="-0.9779" y2="0.5461" layer="200" rot="R180"/>
<rectangle x1="5.7023" y1="0.5461" x2="8.9027" y2="0.5715" layer="200" rot="R180"/>
<rectangle x1="0.9525" y1="0.5461" x2="3.4417" y2="0.5715" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.5461" x2="-0.9525" y2="0.5715" layer="200" rot="R180"/>
<rectangle x1="5.6769" y1="0.5715" x2="8.9027" y2="0.5969" layer="200" rot="R180"/>
<rectangle x1="0.9525" y1="0.5715" x2="3.4671" y2="0.5969" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.5715" x2="-0.9525" y2="0.5969" layer="200" rot="R180"/>
<rectangle x1="5.6769" y1="0.5969" x2="8.9027" y2="0.6223" layer="200" rot="R180"/>
<rectangle x1="0.9271" y1="0.5969" x2="3.4671" y2="0.6223" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.5969" x2="-0.9271" y2="0.6223" layer="200" rot="R180"/>
<rectangle x1="5.6515" y1="0.6223" x2="8.9027" y2="0.6477" layer="200" rot="R180"/>
<rectangle x1="0.9271" y1="0.6223" x2="3.4925" y2="0.6477" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.6223" x2="-0.9271" y2="0.6477" layer="200" rot="R180"/>
<rectangle x1="5.6515" y1="0.6477" x2="8.9027" y2="0.6731" layer="200" rot="R180"/>
<rectangle x1="0.9017" y1="0.6477" x2="3.4925" y2="0.6731" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.6477" x2="-0.9017" y2="0.6731" layer="200" rot="R180"/>
<rectangle x1="5.6261" y1="0.6731" x2="8.9027" y2="0.6985" layer="200" rot="R180"/>
<rectangle x1="0.9017" y1="0.6731" x2="3.5179" y2="0.6985" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.6731" x2="-0.8763" y2="0.6985" layer="200" rot="R180"/>
<rectangle x1="5.6007" y1="0.6985" x2="8.9027" y2="0.7239" layer="200" rot="R180"/>
<rectangle x1="0.8763" y1="0.6985" x2="3.5433" y2="0.7239" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.6985" x2="-0.8763" y2="0.7239" layer="200" rot="R180"/>
<rectangle x1="5.5753" y1="0.7239" x2="8.9027" y2="0.7493" layer="200" rot="R180"/>
<rectangle x1="0.8509" y1="0.7239" x2="3.5433" y2="0.7493" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.7239" x2="-0.8509" y2="0.7493" layer="200" rot="R180"/>
<rectangle x1="5.5753" y1="0.7493" x2="8.9027" y2="0.7747" layer="200" rot="R180"/>
<rectangle x1="0.8255" y1="0.7493" x2="3.5687" y2="0.7747" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.7493" x2="-0.8255" y2="0.7747" layer="200" rot="R180"/>
<rectangle x1="5.5753" y1="0.7747" x2="8.9027" y2="0.8001" layer="200" rot="R180"/>
<rectangle x1="0.8001" y1="0.7747" x2="3.5941" y2="0.8001" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.7747" x2="-0.8001" y2="0.8001" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="0.8001" x2="8.9027" y2="0.8255" layer="200" rot="R180"/>
<rectangle x1="0.8001" y1="0.8001" x2="3.6195" y2="0.8255" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.8001" x2="-0.7747" y2="0.8255" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="0.8255" x2="8.9027" y2="0.8509" layer="200" rot="R180"/>
<rectangle x1="0.7747" y1="0.8255" x2="3.6195" y2="0.8509" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.8255" x2="-0.7493" y2="0.8509" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="0.8509" x2="8.9027" y2="0.8763" layer="200" rot="R180"/>
<rectangle x1="0.7493" y1="0.8509" x2="3.6449" y2="0.8763" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.8509" x2="-0.7239" y2="0.8763" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="0.8763" x2="8.9027" y2="0.9017" layer="200" rot="R180"/>
<rectangle x1="0.7239" y1="0.8763" x2="3.6703" y2="0.9017" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.8763" x2="-0.6731" y2="0.9017" layer="200" rot="R180"/>
<rectangle x1="5.4229" y1="0.9017" x2="8.9027" y2="0.9271" layer="200" rot="R180"/>
<rectangle x1="0.6731" y1="0.9017" x2="3.6957" y2="0.9271" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.9017" x2="-0.6477" y2="0.9271" layer="200" rot="R180"/>
<rectangle x1="5.3975" y1="0.9271" x2="8.9027" y2="0.9525" layer="200" rot="R180"/>
<rectangle x1="0.6477" y1="0.9271" x2="3.7211" y2="0.9525" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.9271" x2="-0.5969" y2="0.9525" layer="200" rot="R180"/>
<rectangle x1="5.3975" y1="0.9525" x2="8.9027" y2="0.9779" layer="200" rot="R180"/>
<rectangle x1="0.5969" y1="0.9525" x2="3.7465" y2="0.9779" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.9525" x2="-0.5461" y2="0.9779" layer="200" rot="R180"/>
<rectangle x1="5.3213" y1="0.9779" x2="8.9027" y2="1.0033" layer="200" rot="R180"/>
<rectangle x1="0.5715" y1="0.9779" x2="3.7973" y2="1.0033" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.9779" x2="-0.4953" y2="1.0033" layer="200" rot="R180"/>
<rectangle x1="5.2959" y1="1.0033" x2="8.9027" y2="1.0287" layer="200" rot="R180"/>
<rectangle x1="0.5207" y1="1.0033" x2="3.8227" y2="1.0287" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.0033" x2="-0.4191" y2="1.0287" layer="200" rot="R180"/>
<rectangle x1="5.2705" y1="1.0287" x2="8.9027" y2="1.0541" layer="200" rot="R180"/>
<rectangle x1="0.4445" y1="1.0287" x2="3.8481" y2="1.0541" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.0287" x2="-0.3429" y2="1.0541" layer="200" rot="R180"/>
<rectangle x1="5.2197" y1="1.0541" x2="8.9027" y2="1.0795" layer="200" rot="R180"/>
<rectangle x1="0.3937" y1="1.0541" x2="3.8989" y2="1.0795" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.0541" x2="-0.2413" y2="1.0795" layer="200" rot="R180"/>
<rectangle x1="5.1689" y1="1.0795" x2="8.9027" y2="1.1049" layer="200" rot="R180"/>
<rectangle x1="0.2921" y1="1.0795" x2="3.9497" y2="1.1049" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.0795" x2="-0.0889" y2="1.1049" layer="200" rot="R180"/>
<rectangle x1="5.1181" y1="1.1049" x2="8.9027" y2="1.1303" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.1049" x2="4.0005" y2="1.1303" layer="200" rot="R180"/>
<rectangle x1="5.0673" y1="1.1303" x2="8.9027" y2="1.1557" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.1303" x2="4.0513" y2="1.1557" layer="200" rot="R180"/>
<rectangle x1="5.0165" y1="1.1557" x2="8.9027" y2="1.1811" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.1557" x2="4.1275" y2="1.1811" layer="200" rot="R180"/>
<rectangle x1="4.9149" y1="1.1811" x2="8.9027" y2="1.2065" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.1811" x2="4.2037" y2="1.2065" layer="200" rot="R180"/>
<rectangle x1="4.7625" y1="1.2065" x2="8.9027" y2="1.2319" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.2065" x2="4.3307" y2="1.2319" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.2319" x2="8.9027" y2="1.2573" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.2573" x2="8.9027" y2="1.2827" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.2827" x2="8.9027" y2="1.3081" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.3081" x2="8.9027" y2="1.3335" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.3335" x2="8.9027" y2="1.3589" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.3589" x2="8.9027" y2="1.3843" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.3843" x2="8.9027" y2="1.4097" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.4097" x2="8.9027" y2="1.4351" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.4351" x2="8.9027" y2="1.4605" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.4605" x2="8.9027" y2="1.4859" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.4859" x2="8.9027" y2="1.5113" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.5113" x2="8.9027" y2="1.5367" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.5367" x2="8.9027" y2="1.5621" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.5621" x2="8.9027" y2="1.5875" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.5875" x2="8.9027" y2="1.6129" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.6129" x2="8.9027" y2="1.6383" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.6383" x2="8.9027" y2="1.6637" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.6637" x2="8.9027" y2="1.6891" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.6891" x2="8.9027" y2="1.7145" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.7145" x2="8.9027" y2="1.7399" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.7399" x2="8.9027" y2="1.7653" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.7653" x2="8.9027" y2="1.7907" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.7907" x2="8.9027" y2="1.8161" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.8161" x2="8.9027" y2="1.8415" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.8415" x2="8.9027" y2="1.8669" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.8669" x2="8.9027" y2="1.8923" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.8923" x2="8.9027" y2="1.9177" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.9177" x2="8.9027" y2="1.9431" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.9431" x2="8.9027" y2="1.9685" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.9685" x2="8.9027" y2="1.9939" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.9939" x2="8.9027" y2="2.0193" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="2.0193" x2="8.9027" y2="2.0447" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.0447" x2="8.9027" y2="2.0701" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.0701" x2="8.9027" y2="2.0955" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.0955" x2="8.9027" y2="2.1209" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.1209" x2="8.9027" y2="2.1463" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.1463" x2="8.9281" y2="2.1717" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.1717" x2="8.9281" y2="2.1971" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.1971" x2="8.9281" y2="2.2225" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.2225" x2="8.9281" y2="2.2479" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.2479" x2="8.9281" y2="2.2733" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.2733" x2="8.9281" y2="2.2987" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.2987" x2="8.9281" y2="2.3241" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.3241" x2="8.9281" y2="2.3495" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.3495" x2="8.9281" y2="2.3749" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.3749" x2="8.9281" y2="2.4003" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.4003" x2="8.9281" y2="2.4257" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.4257" x2="8.9281" y2="2.4511" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.4511" x2="8.9281" y2="2.4765" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.4765" x2="8.9281" y2="2.5019" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.5019" x2="8.9281" y2="2.5273" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.5273" x2="8.9281" y2="2.5527" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.5527" x2="8.9281" y2="2.5781" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.5781" x2="8.9281" y2="2.6035" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.6035" x2="8.9281" y2="2.6289" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.6289" x2="8.9281" y2="2.6543" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.6543" x2="8.9281" y2="2.6797" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.6797" x2="8.9281" y2="2.7051" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.7051" x2="8.9281" y2="2.7305" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.7305" x2="8.9281" y2="2.7559" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.7559" x2="8.9281" y2="2.7813" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.7813" x2="8.9281" y2="2.8067" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.8067" x2="8.9281" y2="2.8321" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.8321" x2="8.9281" y2="2.8575" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.8575" x2="8.9281" y2="2.8829" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.8829" x2="8.9281" y2="2.9083" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.9083" x2="8.9281" y2="2.9337" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.9337" x2="8.9281" y2="2.9591" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.9591" x2="8.9281" y2="2.9845" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.9845" x2="8.9281" y2="3.0099" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.0099" x2="8.9281" y2="3.0353" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.0353" x2="8.9281" y2="3.0607" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.0607" x2="8.9281" y2="3.0861" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.0861" x2="8.9281" y2="3.1115" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.1115" x2="8.9281" y2="3.1369" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.1369" x2="8.9281" y2="3.1623" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.1623" x2="8.9281" y2="3.1877" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.1877" x2="8.9281" y2="3.2131" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.2131" x2="8.9281" y2="3.2385" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.2385" x2="8.9281" y2="3.2639" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.2639" x2="8.9281" y2="3.2893" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.2893" x2="8.9281" y2="3.3147" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.3147" x2="8.9281" y2="3.3401" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.3401" x2="8.9281" y2="3.3655" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.3655" x2="8.9281" y2="3.3909" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.3909" x2="8.9281" y2="3.4163" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.4163" x2="8.9281" y2="3.4417" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.4417" x2="8.9281" y2="3.4671" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.4671" x2="8.9281" y2="3.4925" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.4925" x2="8.9281" y2="3.5179" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.5179" x2="8.9281" y2="3.5433" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.5433" x2="8.9281" y2="3.5687" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.5687" x2="8.9281" y2="3.5941" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.5941" x2="8.9281" y2="3.6195" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.6195" x2="8.9281" y2="3.6449" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.6449" x2="8.9281" y2="3.6703" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.6703" x2="8.9281" y2="3.6957" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.6957" x2="8.9281" y2="3.7211" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.7211" x2="8.9281" y2="3.7465" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.7465" x2="8.9281" y2="3.7719" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.7719" x2="8.9281" y2="3.7973" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.7973" x2="8.9281" y2="3.8227" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.8227" x2="8.9281" y2="3.8481" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.8481" x2="8.9281" y2="3.8735" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.8735" x2="8.9281" y2="3.8989" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.8989" x2="8.9281" y2="3.9243" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.9243" x2="8.9281" y2="3.9497" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="3.9497" x2="8.9281" y2="3.9751" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="3.9751" x2="8.9281" y2="4.0005" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="4.0005" x2="8.9281" y2="4.0259" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="4.0259" x2="8.9281" y2="4.0513" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="4.0513" x2="8.9281" y2="4.0767" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="4.0767" x2="8.9281" y2="4.1021" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="4.1021" x2="8.9281" y2="4.1275" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="4.1275" x2="8.9281" y2="4.1529" layer="200" rot="R180"/>
<rectangle x1="-4.8895" y1="4.1529" x2="8.9281" y2="4.1783" layer="200" rot="R180"/>
<rectangle x1="-4.8895" y1="4.1783" x2="8.9281" y2="4.2037" layer="200" rot="R180"/>
<rectangle x1="-4.8641" y1="4.2037" x2="8.9027" y2="4.2291" layer="200" rot="R180"/>
<rectangle x1="-4.8641" y1="4.2291" x2="8.9027" y2="4.2545" layer="200" rot="R180"/>
<rectangle x1="-4.8387" y1="4.2545" x2="8.8773" y2="4.2799" layer="200" rot="R180"/>
<rectangle x1="-4.8387" y1="4.2799" x2="8.8773" y2="4.3053" layer="200" rot="R180"/>
<rectangle x1="-4.8133" y1="4.3053" x2="8.8519" y2="4.3307" layer="200" rot="R180"/>
<rectangle x1="-4.7879" y1="4.3307" x2="8.8265" y2="4.3561" layer="200" rot="R180"/>
<rectangle x1="-4.7879" y1="4.3561" x2="8.8011" y2="4.3815" layer="200" rot="R180"/>
<rectangle x1="-4.7625" y1="4.3815" x2="8.7757" y2="4.4069" layer="200" rot="R180"/>
<rectangle x1="-4.7371" y1="4.4069" x2="8.7249" y2="4.4323" layer="200" rot="R180"/>
<rectangle x1="-4.7117" y1="4.4323" x2="8.6741" y2="4.4577" layer="200" rot="R180"/>
<rectangle x1="-4.6863" y1="4.4577" x2="8.6233" y2="4.4831" layer="200" rot="R180"/>
<rectangle x1="-4.6609" y1="4.4831" x2="7.1247" y2="4.5085" layer="200" rot="R180"/>
<rectangle x1="-4.6101" y1="4.5085" x2="7.1247" y2="4.5339" layer="200" rot="R180"/>
<rectangle x1="-4.5847" y1="4.5339" x2="7.1247" y2="4.5593" layer="200" rot="R180"/>
<rectangle x1="-4.5339" y1="4.5593" x2="7.1247" y2="4.5847" layer="200" rot="R180"/>
<rectangle x1="-4.4577" y1="4.5847" x2="7.1247" y2="4.6101" layer="200" rot="R180"/>
<rectangle x1="-4.3815" y1="4.6101" x2="6.9215" y2="4.6355" layer="200" rot="R180"/>
<rectangle x1="-3.0607" y1="4.6355" x2="-1.6637" y2="4.6609" layer="200" rot="R180"/>
<rectangle x1="-3.8989" y1="4.6355" x2="-3.3655" y2="4.6609" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="4.8133" x2="7.0739" y2="4.8387" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="4.8387" x2="7.0993" y2="4.8641" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="4.8641" x2="7.0993" y2="4.8895" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="4.8895" x2="7.0993" y2="4.9149" layer="200" rot="R180"/>
<rectangle x1="-0.1651" y1="4.8895" x2="0.7239" y2="4.9149" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="4.9149" x2="7.0993" y2="4.9403" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="4.9149" x2="0.7239" y2="4.9403" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="4.9403" x2="7.0993" y2="4.9657" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="4.9403" x2="0.7239" y2="4.9657" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="4.9657" x2="7.0993" y2="4.9911" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="4.9657" x2="0.7239" y2="4.9911" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="4.9911" x2="7.0993" y2="5.0165" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="4.9911" x2="0.7239" y2="5.0165" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.0165" x2="7.0993" y2="5.0419" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.0165" x2="0.7239" y2="5.0419" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.0419" x2="7.0993" y2="5.0673" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.0419" x2="0.7239" y2="5.0673" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.0673" x2="7.0993" y2="5.0927" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.0673" x2="0.7239" y2="5.0927" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.0927" x2="7.0993" y2="5.1181" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.0927" x2="0.7239" y2="5.1181" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.1181" x2="7.0993" y2="5.1435" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.1181" x2="0.7239" y2="5.1435" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.1435" x2="7.0993" y2="5.1689" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.1435" x2="0.7239" y2="5.1689" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.1689" x2="7.0993" y2="5.1943" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.1689" x2="0.7239" y2="5.1943" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.1943" x2="7.0993" y2="5.2197" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.1943" x2="0.7239" y2="5.2197" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.2197" x2="7.0993" y2="5.2451" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.2197" x2="0.7239" y2="5.2451" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.2451" x2="7.0993" y2="5.2705" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.2451" x2="0.7239" y2="5.2705" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.2705" x2="7.0993" y2="5.2959" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.2705" x2="0.7239" y2="5.2959" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.2959" x2="7.0739" y2="5.3213" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.2959" x2="0.7239" y2="5.3213" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.3213" x2="7.0739" y2="5.3467" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.3213" x2="0.7239" y2="5.3467" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.3467" x2="7.0739" y2="5.3721" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.3467" x2="0.7239" y2="5.3721" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.3721" x2="7.0739" y2="5.3975" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.3721" x2="0.7239" y2="5.3975" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.3975" x2="7.0739" y2="5.4229" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.3975" x2="0.7239" y2="5.4229" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.4229" x2="7.0739" y2="5.4483" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.4229" x2="0.7239" y2="5.4483" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.4483" x2="7.0739" y2="5.4737" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.4483" x2="0.7239" y2="5.4737" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.4737" x2="7.0739" y2="5.4991" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.4737" x2="0.7239" y2="5.4991" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.4991" x2="7.0739" y2="5.5245" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.4991" x2="0.7239" y2="5.5245" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.5245" x2="7.0739" y2="5.5499" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.5245" x2="0.7239" y2="5.5499" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.5499" x2="7.0739" y2="5.5753" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.5499" x2="0.7239" y2="5.5753" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.5753" x2="7.0739" y2="5.6007" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.5753" x2="0.7239" y2="5.6007" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.6007" x2="7.0739" y2="5.6261" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.6007" x2="0.7239" y2="5.6261" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.6261" x2="7.0739" y2="5.6515" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.6261" x2="0.7239" y2="5.6515" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.6515" x2="7.0739" y2="5.6769" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.6515" x2="0.7239" y2="5.6769" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.6769" x2="7.0739" y2="5.7023" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.6769" x2="0.7239" y2="5.7023" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.7023" x2="7.0739" y2="5.7277" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.7023" x2="0.7239" y2="5.7277" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.7277" x2="7.0739" y2="5.7531" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.7277" x2="0.7239" y2="5.7531" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.7531" x2="7.0739" y2="5.7785" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.7531" x2="0.7239" y2="5.7785" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.7785" x2="7.0739" y2="5.8039" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.7785" x2="0.7239" y2="5.8039" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.8039" x2="7.0739" y2="5.8293" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.8039" x2="0.7239" y2="5.8293" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.8293" x2="7.0739" y2="5.8547" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.8293" x2="0.7239" y2="5.8547" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.8547" x2="7.0739" y2="5.8801" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.8547" x2="0.7239" y2="5.8801" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.8801" x2="7.0739" y2="5.9055" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.8801" x2="0.7239" y2="5.9055" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.9055" x2="7.0739" y2="5.9309" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.9055" x2="0.6985" y2="5.9309" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.9309" x2="7.0739" y2="5.9563" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.9309" x2="0.6985" y2="5.9563" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.9563" x2="7.0739" y2="5.9817" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.9563" x2="0.6985" y2="5.9817" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.9817" x2="7.0739" y2="6.0071" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.9817" x2="0.6985" y2="6.0071" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="6.0071" x2="7.0739" y2="6.0325" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.0071" x2="0.6985" y2="6.0325" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="6.0325" x2="7.0739" y2="6.0579" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.0325" x2="0.6985" y2="6.0579" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="6.0579" x2="7.0739" y2="6.0833" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.0579" x2="0.6985" y2="6.0833" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="6.0833" x2="7.0739" y2="6.1087" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.0833" x2="0.6985" y2="6.1087" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="6.1087" x2="7.0739" y2="6.1341" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.1087" x2="0.6985" y2="6.1341" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="6.1341" x2="7.0739" y2="6.1595" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.1341" x2="0.6985" y2="6.1595" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="6.1595" x2="7.0739" y2="6.1849" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.1595" x2="0.6985" y2="6.1849" layer="200" rot="R180"/>
<rectangle x1="5.5499" y1="6.1849" x2="7.0739" y2="6.2103" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.1849" x2="0.6985" y2="6.2103" layer="200" rot="R180"/>
<rectangle x1="5.5499" y1="6.2103" x2="7.0485" y2="6.2357" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.2103" x2="0.6985" y2="6.2357" layer="200" rot="R180"/>
<rectangle x1="5.5499" y1="6.2357" x2="7.0485" y2="6.2611" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.2357" x2="0.6985" y2="6.2611" layer="200" rot="R180"/>
<rectangle x1="5.5499" y1="6.2611" x2="7.0485" y2="6.2865" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.2611" x2="0.6985" y2="6.2865" layer="200" rot="R180"/>
<rectangle x1="5.5753" y1="6.2865" x2="7.0231" y2="6.3119" layer="200" rot="R180"/>
<rectangle x1="-0.7493" y1="6.2865" x2="0.6731" y2="6.3119" layer="200" rot="R180"/>
<rectangle x1="5.6007" y1="6.3119" x2="7.0231" y2="6.3373" layer="200" rot="R180"/>
<rectangle x1="-0.7493" y1="6.3119" x2="0.6731" y2="6.3373" layer="200" rot="R180"/>
<rectangle x1="5.6007" y1="6.3373" x2="6.9977" y2="6.3627" layer="200" rot="R180"/>
<rectangle x1="-0.7239" y1="6.3373" x2="0.6477" y2="6.3627" layer="200" rot="R180"/>
<rectangle x1="5.6261" y1="6.3627" x2="6.9723" y2="6.3881" layer="200" rot="R180"/>
<rectangle x1="-0.6985" y1="6.3627" x2="0.6223" y2="6.3881" layer="200" rot="R180"/>
<rectangle x1="5.6769" y1="6.3881" x2="6.9215" y2="6.4135" layer="200" rot="R180"/>
<rectangle x1="-0.6223" y1="6.3881" x2="0.5461" y2="6.4135" layer="200" rot="R180"/>
<rectangle x1="5.7531" y1="6.4135" x2="6.8707" y2="6.4389" layer="200" rot="R180"/>
<text x="9.906" y="-6.8072" size="0.0508" layer="200" font="vector" rot="MR0">//kentro/work/Production/AOI Parts/Tyler/Breadboard power 5v/barreljack.bmp</text>
<wire x1="-5" y1="4.5" x2="-5" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="-5" y1="4.5" x2="-3.5" y2="4.5" width="0.2032" layer="51"/>
<wire x1="9.8" y1="4.5" x2="9.8" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="-4.5" x2="-5" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="-3.5" y1="4.5" x2="-3.5" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="2.5" x2="-3.5" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="-2.5" x2="-3.5" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="2.5" x2="0" y2="2.5" width="0.2032" layer="21"/>
<wire x1="0" y1="2.5" x2="2.286" y2="0" width="0.2032" layer="21" curve="-90"/>
<wire x1="2.286" y1="0" x2="0" y2="-2.5" width="0.2032" layer="21" curve="-90"/>
<wire x1="0" y1="-2.5" x2="-3.5" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="4.5" x2="-2" y2="4.5" width="0.2032" layer="21"/>
<wire x1="2" y1="4.5" x2="4.1" y2="4.5" width="0.2032" layer="21"/>
<wire x1="8.2" y1="4.5" x2="9.8" y2="4.5" width="0.2032" layer="21"/>
<wire x1="9.8" y1="-4.5" x2="8.1" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="4.1" y1="-4.5" x2="2" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-2" y1="-4.5" x2="-3.5" y2="-4.5" width="0.2032" layer="21"/>
<smd name="VIN0" x="0" y="5.7" dx="2.8" dy="2.4" layer="1"/>
<smd name="GND" x="0" y="-5.7" dx="2.8" dy="2.4" layer="1"/>
<smd name="VIN1" x="6.1" y="5.7" dx="2.8" dy="2.4" layer="1"/>
<smd name="P$4" x="6.1" y="-5.7" dx="2.8" dy="2.4" layer="1"/>
<hole x="0" y="0" drill="2.032"/>
<hole x="4.572" y="0" drill="2.032"/>
<rectangle x1="7.470140625" y1="4.83108125" x2="8.41501875" y2="6.48461875" layer="31"/>
<rectangle x1="-0.481328125" y1="6.493509375" x2="0.463546875" y2="8.147046875" layer="31" rot="R90"/>
<rectangle x1="-0.570228125" y1="-8.187690625" x2="0.374646875" y2="-6.534153125" layer="31" rot="R90"/>
<rectangle x1="5.76453125" y1="-8.18515" x2="6.70940625" y2="-6.5316125" layer="31" rot="R90"/>
</package>
<package name="POWER_JACK_SMD_OVERPASTE_TOE">
<wire x1="-5" y1="4.5" x2="-5" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="-5" y1="4.5" x2="-3.5" y2="4.5" width="0.2032" layer="51"/>
<wire x1="9.8" y1="4.5" x2="9.8" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="-4.5" x2="-5" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="-3.5" y1="4.5" x2="-3.5" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="2.5" x2="-3.5" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="-2.5" x2="-3.5" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="2.5" x2="0" y2="2.5" width="0.2032" layer="21"/>
<wire x1="0" y1="2.5" x2="2.286" y2="0" width="0.2032" layer="21" curve="-90"/>
<wire x1="2.286" y1="0" x2="0" y2="-2.5" width="0.2032" layer="21" curve="-90"/>
<wire x1="0" y1="-2.5" x2="-3.5" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="4.5" x2="-2" y2="4.5" width="0.2032" layer="21"/>
<wire x1="2" y1="4.5" x2="4.1" y2="4.5" width="0.2032" layer="21"/>
<wire x1="8.2" y1="4.5" x2="9.8" y2="4.5" width="0.2032" layer="21"/>
<wire x1="9.8" y1="-4.5" x2="8.1" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="4.1" y1="-4.5" x2="2" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-2" y1="-4.5" x2="-3.5" y2="-4.5" width="0.2032" layer="21"/>
<smd name="VIN0" x="0" y="5.7" dx="2.8" dy="2.4" layer="1"/>
<smd name="GND" x="0" y="-5.7" dx="2.8" dy="2.4" layer="1"/>
<smd name="VIN1" x="6.1" y="5.7" dx="2.8" dy="2.4" layer="1"/>
<smd name="P$4" x="6.1" y="-5.7" dx="2.8" dy="2.4" layer="1"/>
<hole x="0" y="0" drill="2.032"/>
<hole x="4.572" y="0" drill="2.032"/>
<rectangle x1="-1.399540625" y1="-8.382" x2="1.399540625" y2="-6.8961" layer="31"/>
<rectangle x1="4.701540625" y1="-8.384540625" x2="7.500621875" y2="-6.898640625" layer="31"/>
<rectangle x1="4.7015375" y1="6.8961" x2="7.50061875" y2="8.382" layer="31" rot="R180"/>
<rectangle x1="-1.39954375" y1="6.8961" x2="1.3995375" y2="8.382" layer="31" rot="R180"/>
<rectangle x1="5.7531" y1="-6.6675" x2="6.8707" y2="-6.6421" layer="200" rot="R180"/>
<rectangle x1="5.6261" y1="-6.6421" x2="6.9215" y2="-6.6167" layer="200" rot="R180"/>
<rectangle x1="5.5753" y1="-6.6167" x2="6.9723" y2="-6.5913" layer="200" rot="R180"/>
<rectangle x1="5.5499" y1="-6.5913" x2="6.9723" y2="-6.5659" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="-6.5659" x2="6.9977" y2="-6.5405" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="-6.5405" x2="7.0231" y2="-6.5151" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="-6.5151" x2="7.0231" y2="-6.4897" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-6.4897" x2="7.0231" y2="-6.4643" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-6.4643" x2="7.0231" y2="-6.4389" layer="200" rot="R180"/>
<rectangle x1="-0.7493" y1="-6.4643" x2="0.4445" y2="-6.4389" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-6.4389" x2="7.0231" y2="-6.4135" layer="200" rot="R180"/>
<rectangle x1="-0.8001" y1="-6.4389" x2="0.5207" y2="-6.4135" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.4135" x2="7.0231" y2="-6.3881" layer="200" rot="R180"/>
<rectangle x1="-0.8255" y1="-6.4135" x2="0.5461" y2="-6.3881" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.3881" x2="7.0231" y2="-6.3627" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-6.3881" x2="0.5715" y2="-6.3627" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.3627" x2="7.0231" y2="-6.3373" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-6.3627" x2="0.5969" y2="-6.3373" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.3373" x2="7.0231" y2="-6.3119" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-6.3373" x2="0.6223" y2="-6.3119" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.3119" x2="7.0231" y2="-6.2865" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-6.3119" x2="0.6223" y2="-6.2865" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.2865" x2="7.0231" y2="-6.2611" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-6.2865" x2="0.6223" y2="-6.2611" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.2611" x2="7.0231" y2="-6.2357" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.2611" x2="0.6477" y2="-6.2357" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.2357" x2="7.0231" y2="-6.2103" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.2357" x2="0.6477" y2="-6.2103" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.2103" x2="7.0231" y2="-6.1849" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.2103" x2="0.6477" y2="-6.1849" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.1849" x2="7.0231" y2="-6.1595" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.1849" x2="0.6477" y2="-6.1595" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.1595" x2="7.0231" y2="-6.1341" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.1595" x2="0.6477" y2="-6.1341" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.1341" x2="7.0231" y2="-6.1087" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.1341" x2="0.6477" y2="-6.1087" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.1087" x2="7.0231" y2="-6.0833" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.1087" x2="0.6477" y2="-6.0833" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.0833" x2="7.0231" y2="-6.0579" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.0833" x2="0.6477" y2="-6.0579" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.0579" x2="7.0231" y2="-6.0325" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.0579" x2="0.6477" y2="-6.0325" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.0325" x2="7.0231" y2="-6.0071" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.0325" x2="0.6477" y2="-6.0071" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.0071" x2="7.0231" y2="-5.9817" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.0071" x2="0.6477" y2="-5.9817" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-5.9817" x2="7.0231" y2="-5.9563" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-5.9817" x2="0.6731" y2="-5.9563" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-5.9563" x2="7.0231" y2="-5.9309" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-5.9563" x2="0.6731" y2="-5.9309" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-5.9309" x2="7.0231" y2="-5.9055" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-5.9309" x2="0.6731" y2="-5.9055" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-5.9055" x2="7.0231" y2="-5.8801" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-5.9055" x2="0.6731" y2="-5.8801" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-5.8801" x2="7.0231" y2="-5.8547" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-5.8801" x2="0.6731" y2="-5.8547" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.8547" x2="7.0231" y2="-5.8293" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-5.8547" x2="0.6731" y2="-5.8293" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.8293" x2="7.0231" y2="-5.8039" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-5.8293" x2="0.6731" y2="-5.8039" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.8039" x2="7.0231" y2="-5.7785" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-5.8039" x2="0.6731" y2="-5.7785" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.7785" x2="7.0231" y2="-5.7531" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-5.7785" x2="0.6731" y2="-5.7531" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.7531" x2="7.0231" y2="-5.7277" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.7531" x2="0.6731" y2="-5.7277" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.7277" x2="7.0231" y2="-5.7023" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.7277" x2="0.6731" y2="-5.7023" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.7023" x2="7.0231" y2="-5.6769" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.7023" x2="0.6731" y2="-5.6769" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.6769" x2="7.0231" y2="-5.6515" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.6769" x2="0.6731" y2="-5.6515" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.6515" x2="7.0231" y2="-5.6261" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.6515" x2="0.6731" y2="-5.6261" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.6261" x2="7.0231" y2="-5.6007" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.6261" x2="0.6731" y2="-5.6007" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.6007" x2="7.0231" y2="-5.5753" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.6007" x2="0.6731" y2="-5.5753" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.5753" x2="7.0231" y2="-5.5499" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.5753" x2="0.6731" y2="-5.5499" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.5499" x2="7.0231" y2="-5.5245" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.5499" x2="0.6731" y2="-5.5245" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.5245" x2="7.0231" y2="-5.4991" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.5245" x2="0.6731" y2="-5.4991" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.4991" x2="7.0231" y2="-5.4737" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.4991" x2="0.6731" y2="-5.4737" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.4737" x2="7.0231" y2="-5.4483" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.4737" x2="0.6731" y2="-5.4483" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.4483" x2="7.0231" y2="-5.4229" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.4483" x2="0.6731" y2="-5.4229" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.4229" x2="7.0231" y2="-5.3975" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.4229" x2="0.6731" y2="-5.3975" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.3975" x2="7.0231" y2="-5.3721" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.3975" x2="0.6731" y2="-5.3721" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.3721" x2="7.0231" y2="-5.3467" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.3721" x2="0.6731" y2="-5.3467" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.3467" x2="7.0231" y2="-5.3213" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.3467" x2="0.6731" y2="-5.3213" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.3213" x2="7.0231" y2="-5.2959" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.3213" x2="0.6731" y2="-5.2959" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.2959" x2="7.0231" y2="-5.2705" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.2959" x2="0.6731" y2="-5.2705" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.2705" x2="7.0231" y2="-5.2451" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.2705" x2="0.6731" y2="-5.2451" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.2451" x2="7.0231" y2="-5.2197" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.2451" x2="0.6731" y2="-5.2197" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.2197" x2="7.0231" y2="-5.1943" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-5.2197" x2="0.6731" y2="-5.1943" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.1943" x2="7.0231" y2="-5.1689" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-5.1943" x2="0.6731" y2="-5.1689" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.1689" x2="7.0231" y2="-5.1435" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-5.1689" x2="0.6731" y2="-5.1435" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.1435" x2="7.0231" y2="-5.1181" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-5.1435" x2="0.6731" y2="-5.1181" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.1181" x2="7.0231" y2="-5.0927" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-5.1181" x2="0.6731" y2="-5.0927" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.0927" x2="7.0231" y2="-5.0673" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-5.0927" x2="0.6731" y2="-5.0673" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.0673" x2="7.0231" y2="-5.0419" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-5.0673" x2="0.6731" y2="-5.0419" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.0419" x2="7.0231" y2="-5.0165" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-5.0419" x2="0.6731" y2="-5.0165" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.0165" x2="6.9977" y2="-4.9911" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-5.0165" x2="0.6731" y2="-4.9911" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-4.9911" x2="0.6731" y2="-4.9657" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-4.9657" x2="0.5207" y2="-4.9403" layer="200" rot="R180"/>
<rectangle x1="4.3815" y1="-4.7879" x2="7.0739" y2="-4.7625" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="-4.7879" x2="1.3335" y2="-4.7625" layer="200" rot="R180"/>
<rectangle x1="-4.4069" y1="-4.7625" x2="7.0993" y2="-4.7371" layer="200" rot="R180"/>
<rectangle x1="-4.4577" y1="-4.7371" x2="7.0993" y2="-4.7117" layer="200" rot="R180"/>
<rectangle x1="-4.5085" y1="-4.7117" x2="7.0993" y2="-4.6863" layer="200" rot="R180"/>
<rectangle x1="-4.5593" y1="-4.6863" x2="7.0993" y2="-4.6609" layer="200" rot="R180"/>
<rectangle x1="-4.5847" y1="-4.6609" x2="7.0993" y2="-4.6355" layer="200" rot="R180"/>
<rectangle x1="-4.6355" y1="-4.6355" x2="7.0993" y2="-4.6101" layer="200" rot="R180"/>
<rectangle x1="-4.6609" y1="-4.6101" x2="7.0993" y2="-4.5847" layer="200" rot="R180"/>
<rectangle x1="-4.6863" y1="-4.5847" x2="7.0993" y2="-4.5593" layer="200" rot="R180"/>
<rectangle x1="-4.7117" y1="-4.5593" x2="7.0739" y2="-4.5339" layer="200" rot="R180"/>
<rectangle x1="-4.7371" y1="-4.5339" x2="7.0739" y2="-4.5085" layer="200" rot="R180"/>
<rectangle x1="-4.7625" y1="-4.5085" x2="7.0739" y2="-4.4831" layer="200" rot="R180"/>
<rectangle x1="-4.7879" y1="-4.4831" x2="7.0739" y2="-4.4577" layer="200" rot="R180"/>
<rectangle x1="-4.7879" y1="-4.4577" x2="7.0739" y2="-4.4323" layer="200" rot="R180"/>
<rectangle x1="-4.8133" y1="-4.4323" x2="7.5057" y2="-4.4069" layer="200" rot="R180"/>
<rectangle x1="-4.8387" y1="-4.4069" x2="9.7155" y2="-4.3815" layer="200" rot="R180"/>
<rectangle x1="-4.8387" y1="-4.3815" x2="9.7663" y2="-4.3561" layer="200" rot="R180"/>
<rectangle x1="-4.8641" y1="-4.3561" x2="9.7917" y2="-4.3307" layer="200" rot="R180"/>
<rectangle x1="-4.8641" y1="-4.3307" x2="9.8171" y2="-4.3053" layer="200" rot="R180"/>
<rectangle x1="-4.8895" y1="-4.3053" x2="9.8425" y2="-4.2799" layer="200" rot="R180"/>
<rectangle x1="-4.8895" y1="-4.2799" x2="9.8679" y2="-4.2545" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="-4.2545" x2="9.8933" y2="-4.2291" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="-4.2291" x2="9.8933" y2="-4.2037" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="-4.2037" x2="9.8933" y2="-4.1783" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="-4.1783" x2="9.8933" y2="-4.1529" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="-4.1529" x2="9.8933" y2="-4.1275" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="-4.1275" x2="9.8933" y2="-4.1021" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-4.1021" x2="9.8933" y2="-4.0767" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-4.0767" x2="9.8933" y2="-4.0513" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-4.0513" x2="9.8933" y2="-4.0259" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-4.0259" x2="9.8933" y2="-4.0005" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-4.0005" x2="9.8933" y2="-3.9751" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-3.9751" x2="9.8933" y2="-3.9497" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-3.9497" x2="9.8933" y2="-3.9243" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-3.9243" x2="9.8933" y2="-3.8989" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-3.8989" x2="9.8933" y2="-3.8735" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-3.8735" x2="9.8933" y2="-3.8481" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.8481" x2="9.8933" y2="-3.8227" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.8227" x2="9.8933" y2="-3.7973" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.7973" x2="9.8933" y2="-3.7719" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.7719" x2="9.8933" y2="-3.7465" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.7465" x2="9.8933" y2="-3.7211" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.7211" x2="9.8933" y2="-3.6957" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.6957" x2="9.8933" y2="-3.6703" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.6703" x2="9.8933" y2="-3.6449" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.6449" x2="9.8933" y2="-3.6195" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.6195" x2="9.8933" y2="-3.5941" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.5941" x2="9.8933" y2="-3.5687" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.5687" x2="9.8933" y2="-3.5433" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.5433" x2="9.8933" y2="-3.5179" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.5179" x2="9.8933" y2="-3.4925" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.4925" x2="9.8933" y2="-3.4671" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.4671" x2="9.8933" y2="-3.4417" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.4417" x2="9.8933" y2="-3.4163" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.4163" x2="9.8933" y2="-3.3909" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.3909" x2="9.8933" y2="-3.3655" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.3655" x2="9.8933" y2="-3.3401" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.3401" x2="9.8933" y2="-3.3147" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.3147" x2="9.8933" y2="-3.2893" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.2893" x2="9.8933" y2="-3.2639" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.2639" x2="9.8933" y2="-3.2385" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.2385" x2="9.8933" y2="-3.2131" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.2131" x2="9.8933" y2="-3.1877" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.1877" x2="9.8933" y2="-3.1623" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.1623" x2="9.8933" y2="-3.1369" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.1369" x2="9.8933" y2="-3.1115" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.1115" x2="9.8933" y2="-3.0861" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.0861" x2="9.8933" y2="-3.0607" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.0607" x2="9.8933" y2="-3.0353" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.0353" x2="9.8933" y2="-3.0099" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.0099" x2="9.8933" y2="-2.9845" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.9845" x2="9.8933" y2="-2.9591" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.9591" x2="9.8933" y2="-2.9337" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.9337" x2="9.8933" y2="-2.9083" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.9083" x2="9.8933" y2="-2.8829" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.8829" x2="9.8933" y2="-2.8575" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.8575" x2="9.8933" y2="-2.8321" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.8321" x2="9.8933" y2="-2.8067" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.8067" x2="9.8933" y2="-2.7813" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.7813" x2="9.8933" y2="-2.7559" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.7559" x2="9.8933" y2="-2.7305" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.7305" x2="9.8933" y2="-2.7051" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.7051" x2="9.8933" y2="-2.6797" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.6797" x2="9.8933" y2="-2.6543" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.6543" x2="9.8933" y2="-2.6289" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.6289" x2="9.8933" y2="-2.6035" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.6035" x2="9.8933" y2="-2.5781" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.5781" x2="9.8933" y2="-2.5527" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.5527" x2="9.8933" y2="-2.5273" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.5273" x2="9.8933" y2="-2.5019" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.5019" x2="9.8933" y2="-2.4765" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.4765" x2="9.8933" y2="-2.4511" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.4511" x2="9.8933" y2="-2.4257" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.4257" x2="9.8933" y2="-2.4003" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.4003" x2="9.8933" y2="-2.3749" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.3749" x2="9.8933" y2="-2.3495" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.3495" x2="9.8933" y2="-2.3241" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.3241" x2="9.8933" y2="-2.2987" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.2987" x2="9.8933" y2="-2.2733" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.2733" x2="9.8933" y2="-2.2479" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.2479" x2="9.8933" y2="-2.2225" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.2225" x2="9.8933" y2="-2.1971" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.1971" x2="9.8933" y2="-2.1717" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.1717" x2="9.8933" y2="-2.1463" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.1463" x2="9.8933" y2="-2.1209" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.1209" x2="9.8933" y2="-2.0955" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.0955" x2="9.8933" y2="-2.0701" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.0701" x2="9.8933" y2="-2.0447" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.0447" x2="9.8933" y2="-2.0193" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.0193" x2="9.8933" y2="-1.9939" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.9939" x2="9.8933" y2="-1.9685" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.9685" x2="9.8933" y2="-1.9431" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.9431" x2="9.8933" y2="-1.9177" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.9177" x2="9.8933" y2="-1.8923" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.8923" x2="9.8933" y2="-1.8669" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.8669" x2="9.8933" y2="-1.8415" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.8415" x2="9.8933" y2="-1.8161" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.8161" x2="9.8933" y2="-1.7907" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.7907" x2="9.8933" y2="-1.7653" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.7653" x2="9.8933" y2="-1.7399" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.7399" x2="9.8933" y2="-1.7145" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.7145" x2="9.8933" y2="-1.6891" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.6891" x2="9.8933" y2="-1.6637" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.6637" x2="9.8933" y2="-1.6383" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.6383" x2="9.8679" y2="-1.6129" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.6129" x2="8.8773" y2="-1.5875" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.5875" x2="8.8773" y2="-1.5621" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.5621" x2="8.8773" y2="-1.5367" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.5367" x2="8.8773" y2="-1.5113" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.5113" x2="8.8773" y2="-1.4859" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.4859" x2="8.8773" y2="-1.4605" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.4605" x2="8.8773" y2="-1.4351" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.4351" x2="8.8773" y2="-1.4097" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.4097" x2="8.8773" y2="-1.3843" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.3843" x2="8.8773" y2="-1.3589" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.3589" x2="8.8773" y2="-1.3335" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.3335" x2="8.8773" y2="-1.3081" layer="200" rot="R180"/>
<rectangle x1="4.8133" y1="-1.3081" x2="8.8773" y2="-1.2827" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.3081" x2="4.3815" y2="-1.2827" layer="200" rot="R180"/>
<rectangle x1="4.9149" y1="-1.2827" x2="8.8773" y2="-1.2573" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.2827" x2="4.2799" y2="-1.2573" layer="200" rot="R180"/>
<rectangle x1="5.0165" y1="-1.2573" x2="8.8773" y2="-1.2319" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.2573" x2="4.1783" y2="-1.2319" layer="200" rot="R180"/>
<rectangle x1="5.0927" y1="-1.2319" x2="8.8773" y2="-1.2065" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.2319" x2="4.1275" y2="-1.2065" layer="200" rot="R180"/>
<rectangle x1="5.1435" y1="-1.2065" x2="8.8773" y2="-1.1811" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.2065" x2="4.0513" y2="-1.1811" layer="200" rot="R180"/>
<rectangle x1="5.1943" y1="-1.1811" x2="8.8773" y2="-1.1557" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.1811" x2="4.0005" y2="-1.1557" layer="200" rot="R180"/>
<rectangle x1="5.2197" y1="-1.1557" x2="8.8773" y2="-1.1303" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.1557" x2="3.9497" y2="-1.1303" layer="200" rot="R180"/>
<rectangle x1="5.2705" y1="-1.1303" x2="8.8773" y2="-1.1049" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.1303" x2="3.8989" y2="-1.1049" layer="200" rot="R180"/>
<rectangle x1="5.2959" y1="-1.1049" x2="8.8773" y2="-1.0795" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.1049" x2="3.8735" y2="-1.0795" layer="200" rot="R180"/>
<rectangle x1="5.3467" y1="-1.0795" x2="8.8773" y2="-1.0541" layer="200" rot="R180"/>
<rectangle x1="0.1143" y1="-1.0795" x2="3.8227" y2="-1.0541" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.0795" x2="-0.1143" y2="-1.0541" layer="200" rot="R180"/>
<rectangle x1="5.3721" y1="-1.0541" x2="8.8773" y2="-1.0287" layer="200" rot="R180"/>
<rectangle x1="0.2413" y1="-1.0541" x2="3.7973" y2="-1.0287" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.0541" x2="-0.2413" y2="-1.0287" layer="200" rot="R180"/>
<rectangle x1="5.3975" y1="-1.0287" x2="8.8773" y2="-1.0033" layer="200" rot="R180"/>
<rectangle x1="0.3429" y1="-1.0287" x2="3.7465" y2="-1.0033" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.0287" x2="-0.3429" y2="-1.0033" layer="200" rot="R180"/>
<rectangle x1="5.4229" y1="-1.0033" x2="8.8773" y2="-0.9779" layer="200" rot="R180"/>
<rectangle x1="0.4191" y1="-1.0033" x2="3.7211" y2="-0.9779" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.0033" x2="-0.4191" y2="-0.9779" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-0.9779" x2="8.8773" y2="-0.9525" layer="200" rot="R180"/>
<rectangle x1="0.4699" y1="-0.9779" x2="3.6957" y2="-0.9525" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.9779" x2="-0.4699" y2="-0.9525" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="-0.9525" x2="8.8773" y2="-0.9271" layer="200" rot="R180"/>
<rectangle x1="0.5207" y1="-0.9525" x2="3.6703" y2="-0.9271" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.9525" x2="-0.5207" y2="-0.9271" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="-0.9271" x2="8.8773" y2="-0.9017" layer="200" rot="R180"/>
<rectangle x1="0.5715" y1="-0.9271" x2="3.6449" y2="-0.9017" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.9271" x2="-0.5715" y2="-0.9017" layer="200" rot="R180"/>
<rectangle x1="5.5499" y1="-0.9017" x2="8.8773" y2="-0.8763" layer="200" rot="R180"/>
<rectangle x1="0.6223" y1="-0.9017" x2="3.6195" y2="-0.8763" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.9017" x2="-0.6223" y2="-0.8763" layer="200" rot="R180"/>
<rectangle x1="5.5753" y1="-0.8763" x2="8.8773" y2="-0.8509" layer="200" rot="R180"/>
<rectangle x1="0.6477" y1="-0.8763" x2="3.5941" y2="-0.8509" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.8763" x2="-0.6477" y2="-0.8509" layer="200" rot="R180"/>
<rectangle x1="5.6007" y1="-0.8509" x2="8.8773" y2="-0.8255" layer="200" rot="R180"/>
<rectangle x1="0.6985" y1="-0.8509" x2="3.5687" y2="-0.8255" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.8509" x2="-0.6985" y2="-0.8255" layer="200" rot="R180"/>
<rectangle x1="5.6261" y1="-0.8255" x2="8.8773" y2="-0.8001" layer="200" rot="R180"/>
<rectangle x1="0.7239" y1="-0.8255" x2="3.5433" y2="-0.8001" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.8255" x2="-0.7239" y2="-0.8001" layer="200" rot="R180"/>
<rectangle x1="5.6261" y1="-0.8001" x2="8.8773" y2="-0.7747" layer="200" rot="R180"/>
<rectangle x1="0.7493" y1="-0.8001" x2="3.5179" y2="-0.7747" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.8001" x2="-0.7493" y2="-0.7747" layer="200" rot="R180"/>
<rectangle x1="5.6515" y1="-0.7747" x2="8.8773" y2="-0.7493" layer="200" rot="R180"/>
<rectangle x1="0.8001" y1="-0.7747" x2="3.4925" y2="-0.7493" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.7747" x2="-0.7747" y2="-0.7493" layer="200" rot="R180"/>
<rectangle x1="5.6769" y1="-0.7493" x2="8.8773" y2="-0.7239" layer="200" rot="R180"/>
<rectangle x1="0.8255" y1="-0.7493" x2="3.4925" y2="-0.7239" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.7493" x2="-0.8001" y2="-0.7239" layer="200" rot="R180"/>
<rectangle x1="5.7023" y1="-0.7239" x2="8.8773" y2="-0.6985" layer="200" rot="R180"/>
<rectangle x1="0.8509" y1="-0.7239" x2="3.4671" y2="-0.6985" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.7239" x2="-0.8255" y2="-0.6985" layer="200" rot="R180"/>
<rectangle x1="5.7023" y1="-0.6985" x2="8.8773" y2="-0.6731" layer="200" rot="R180"/>
<rectangle x1="0.8763" y1="-0.6985" x2="3.4671" y2="-0.6731" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.6985" x2="-0.8509" y2="-0.6731" layer="200" rot="R180"/>
<rectangle x1="5.7277" y1="-0.6731" x2="8.8773" y2="-0.6477" layer="200" rot="R180"/>
<rectangle x1="0.8763" y1="-0.6731" x2="3.4417" y2="-0.6477" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.6731" x2="-0.8763" y2="-0.6477" layer="200" rot="R180"/>
<rectangle x1="5.7531" y1="-0.6477" x2="8.8773" y2="-0.6223" layer="200" rot="R180"/>
<rectangle x1="0.9017" y1="-0.6477" x2="3.4417" y2="-0.6223" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.6477" x2="-0.9017" y2="-0.6223" layer="200" rot="R180"/>
<rectangle x1="5.7531" y1="-0.6223" x2="8.8773" y2="-0.5969" layer="200" rot="R180"/>
<rectangle x1="0.9271" y1="-0.6223" x2="3.4163" y2="-0.5969" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.6223" x2="-0.9017" y2="-0.5969" layer="200" rot="R180"/>
<rectangle x1="5.7785" y1="-0.5969" x2="8.8773" y2="-0.5715" layer="200" rot="R180"/>
<rectangle x1="0.9525" y1="-0.5969" x2="3.4163" y2="-0.5715" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.5969" x2="-0.9271" y2="-0.5715" layer="200" rot="R180"/>
<rectangle x1="5.7785" y1="-0.5715" x2="8.8773" y2="-0.5461" layer="200" rot="R180"/>
<rectangle x1="0.9525" y1="-0.5715" x2="3.3909" y2="-0.5461" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.5715" x2="-0.9525" y2="-0.5461" layer="200" rot="R180"/>
<rectangle x1="5.8039" y1="-0.5461" x2="8.8773" y2="-0.5207" layer="200" rot="R180"/>
<rectangle x1="0.9779" y1="-0.5461" x2="3.3655" y2="-0.5207" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.5461" x2="-0.9525" y2="-0.5207" layer="200" rot="R180"/>
<rectangle x1="5.8039" y1="-0.5207" x2="8.8773" y2="-0.4953" layer="200" rot="R180"/>
<rectangle x1="1.0033" y1="-0.5207" x2="3.3655" y2="-0.4953" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.5207" x2="-0.9779" y2="-0.4953" layer="200" rot="R180"/>
<rectangle x1="5.8293" y1="-0.4953" x2="8.8773" y2="-0.4699" layer="200" rot="R180"/>
<rectangle x1="1.0033" y1="-0.4953" x2="3.3401" y2="-0.4699" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.4953" x2="-0.9779" y2="-0.4699" layer="200" rot="R180"/>
<rectangle x1="5.8293" y1="-0.4699" x2="8.8773" y2="-0.4445" layer="200" rot="R180"/>
<rectangle x1="1.0287" y1="-0.4699" x2="3.3401" y2="-0.4445" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.4699" x2="-1.0033" y2="-0.4445" layer="200" rot="R180"/>
<rectangle x1="5.8293" y1="-0.4445" x2="8.8773" y2="-0.4191" layer="200" rot="R180"/>
<rectangle x1="1.0287" y1="-0.4445" x2="3.3401" y2="-0.4191" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.4445" x2="-1.0033" y2="-0.4191" layer="200" rot="R180"/>
<rectangle x1="5.8547" y1="-0.4191" x2="8.8773" y2="-0.3937" layer="200" rot="R180"/>
<rectangle x1="1.0541" y1="-0.4191" x2="3.3147" y2="-0.3937" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.4191" x2="-1.0033" y2="-0.3937" layer="200" rot="R180"/>
<rectangle x1="5.8547" y1="-0.3937" x2="8.8773" y2="-0.3683" layer="200" rot="R180"/>
<rectangle x1="1.0541" y1="-0.3937" x2="3.3147" y2="-0.3683" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.3937" x2="-1.0033" y2="-0.3683" layer="200" rot="R180"/>
<rectangle x1="5.8547" y1="-0.3683" x2="8.8773" y2="-0.3429" layer="200" rot="R180"/>
<rectangle x1="1.0541" y1="-0.3683" x2="3.3147" y2="-0.3429" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.3683" x2="-1.0287" y2="-0.3429" layer="200" rot="R180"/>
<rectangle x1="5.8547" y1="-0.3429" x2="8.8773" y2="-0.3175" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="-0.3429" x2="3.3147" y2="-0.3175" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.3429" x2="-1.0287" y2="-0.3175" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.3175" x2="8.8773" y2="-0.2921" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="-0.3175" x2="3.3147" y2="-0.2921" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.3175" x2="-1.0287" y2="-0.2921" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.2921" x2="8.8773" y2="-0.2667" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="-0.2921" x2="3.2893" y2="-0.2667" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.2921" x2="-1.0287" y2="-0.2667" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.2667" x2="8.8773" y2="-0.2413" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="-0.2667" x2="3.2893" y2="-0.2413" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.2667" x2="-1.0287" y2="-0.2413" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.2413" x2="8.8773" y2="-0.2159" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="-0.2413" x2="3.2893" y2="-0.2159" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.2413" x2="-1.0287" y2="-0.2159" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.2159" x2="8.8773" y2="-0.1905" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="-0.2159" x2="3.2893" y2="-0.1905" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.2159" x2="-1.0541" y2="-0.1905" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.1905" x2="8.8773" y2="-0.1651" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="-0.1905" x2="3.2893" y2="-0.1651" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.1905" x2="-1.0541" y2="-0.1651" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.1651" x2="8.8773" y2="-0.1397" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="-0.1651" x2="3.2893" y2="-0.1397" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.1651" x2="-1.0541" y2="-0.1397" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.1397" x2="8.8773" y2="-0.1143" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="-0.1397" x2="3.2893" y2="-0.1143" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.1397" x2="-1.0541" y2="-0.1143" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.1143" x2="8.8773" y2="-0.0889" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="-0.1143" x2="3.2893" y2="-0.0889" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.1143" x2="-1.0541" y2="-0.0889" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.0889" x2="8.8773" y2="-0.0635" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="-0.0889" x2="3.2893" y2="-0.0635" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.0889" x2="-1.0541" y2="-0.0635" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.0635" x2="8.8773" y2="-0.0381" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="-0.0635" x2="3.2893" y2="-0.0381" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.0635" x2="-1.0541" y2="-0.0381" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.0381" x2="8.8773" y2="-0.0127" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="-0.0381" x2="3.2893" y2="-0.0127" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.0381" x2="-1.0541" y2="-0.0127" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.0127" x2="8.8773" y2="0.0127" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="-0.0127" x2="3.2893" y2="0.0127" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.0127" x2="-1.0541" y2="0.0127" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="0.0127" x2="8.8773" y2="0.0381" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="0.0127" x2="3.2893" y2="0.0381" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.0127" x2="-1.0541" y2="0.0381" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="0.0381" x2="8.8773" y2="0.0635" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="0.0381" x2="3.2893" y2="0.0635" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.0381" x2="-1.0541" y2="0.0635" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="0.0635" x2="8.8773" y2="0.0889" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="0.0635" x2="3.2893" y2="0.0889" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.0635" x2="-1.0541" y2="0.0889" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="0.0889" x2="8.8773" y2="0.1143" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="0.0889" x2="3.2893" y2="0.1143" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.0889" x2="-1.0541" y2="0.1143" layer="200" rot="R180"/>
<rectangle x1="5.8547" y1="0.1143" x2="8.8773" y2="0.1397" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="0.1143" x2="3.2893" y2="0.1397" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.1143" x2="-1.0541" y2="0.1397" layer="200" rot="R180"/>
<rectangle x1="5.8547" y1="0.1397" x2="8.8773" y2="0.1651" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="0.1397" x2="3.2893" y2="0.1651" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.1397" x2="-1.0541" y2="0.1651" layer="200" rot="R180"/>
<rectangle x1="5.8547" y1="0.1651" x2="8.8773" y2="0.1905" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="0.1651" x2="3.3147" y2="0.1905" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.1651" x2="-1.0541" y2="0.1905" layer="200" rot="R180"/>
<rectangle x1="5.8547" y1="0.1905" x2="8.8773" y2="0.2159" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="0.1905" x2="3.3147" y2="0.2159" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.1905" x2="-1.0541" y2="0.2159" layer="200" rot="R180"/>
<rectangle x1="5.8547" y1="0.2159" x2="8.9027" y2="0.2413" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="0.2159" x2="3.3147" y2="0.2413" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.2159" x2="-1.0541" y2="0.2413" layer="200" rot="R180"/>
<rectangle x1="5.8293" y1="0.2413" x2="8.9027" y2="0.2667" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="0.2413" x2="3.3147" y2="0.2667" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.2413" x2="-1.0541" y2="0.2667" layer="200" rot="R180"/>
<rectangle x1="5.8293" y1="0.2667" x2="8.9027" y2="0.2921" layer="200" rot="R180"/>
<rectangle x1="1.0541" y1="0.2667" x2="3.3401" y2="0.2921" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.2667" x2="-1.0541" y2="0.2921" layer="200" rot="R180"/>
<rectangle x1="5.8293" y1="0.2921" x2="8.9027" y2="0.3175" layer="200" rot="R180"/>
<rectangle x1="1.0541" y1="0.2921" x2="3.3401" y2="0.3175" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.2921" x2="-1.0287" y2="0.3175" layer="200" rot="R180"/>
<rectangle x1="5.8039" y1="0.3175" x2="8.9027" y2="0.3429" layer="200" rot="R180"/>
<rectangle x1="1.0541" y1="0.3175" x2="3.3401" y2="0.3429" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.3175" x2="-1.0287" y2="0.3429" layer="200" rot="R180"/>
<rectangle x1="5.8039" y1="0.3429" x2="8.9027" y2="0.3683" layer="200" rot="R180"/>
<rectangle x1="1.0541" y1="0.3429" x2="3.3655" y2="0.3683" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.3429" x2="-1.0287" y2="0.3683" layer="200" rot="R180"/>
<rectangle x1="5.7785" y1="0.3683" x2="8.9027" y2="0.3937" layer="200" rot="R180"/>
<rectangle x1="1.0287" y1="0.3683" x2="3.3909" y2="0.3937" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.3683" x2="-1.0287" y2="0.3937" layer="200" rot="R180"/>
<rectangle x1="5.7785" y1="0.3937" x2="8.9027" y2="0.4191" layer="200" rot="R180"/>
<rectangle x1="1.0287" y1="0.3937" x2="3.3655" y2="0.4191" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.3937" x2="-1.0287" y2="0.4191" layer="200" rot="R180"/>
<rectangle x1="5.7531" y1="0.4191" x2="8.9027" y2="0.4445" layer="200" rot="R180"/>
<rectangle x1="1.0287" y1="0.4191" x2="3.3909" y2="0.4445" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.4191" x2="-1.0033" y2="0.4445" layer="200" rot="R180"/>
<rectangle x1="5.7531" y1="0.4445" x2="8.9027" y2="0.4699" layer="200" rot="R180"/>
<rectangle x1="1.0033" y1="0.4445" x2="3.4163" y2="0.4699" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.4445" x2="-1.0033" y2="0.4699" layer="200" rot="R180"/>
<rectangle x1="5.7531" y1="0.4699" x2="8.9027" y2="0.4953" layer="200" rot="R180"/>
<rectangle x1="1.0033" y1="0.4699" x2="3.4163" y2="0.4953" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.4699" x2="-1.0033" y2="0.4953" layer="200" rot="R180"/>
<rectangle x1="5.7277" y1="0.4953" x2="8.9027" y2="0.5207" layer="200" rot="R180"/>
<rectangle x1="0.9779" y1="0.4953" x2="3.4163" y2="0.5207" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.4953" x2="-0.9779" y2="0.5207" layer="200" rot="R180"/>
<rectangle x1="5.7277" y1="0.5207" x2="8.9027" y2="0.5461" layer="200" rot="R180"/>
<rectangle x1="0.9779" y1="0.5207" x2="3.4417" y2="0.5461" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.5207" x2="-0.9779" y2="0.5461" layer="200" rot="R180"/>
<rectangle x1="5.7023" y1="0.5461" x2="8.9027" y2="0.5715" layer="200" rot="R180"/>
<rectangle x1="0.9525" y1="0.5461" x2="3.4417" y2="0.5715" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.5461" x2="-0.9525" y2="0.5715" layer="200" rot="R180"/>
<rectangle x1="5.6769" y1="0.5715" x2="8.9027" y2="0.5969" layer="200" rot="R180"/>
<rectangle x1="0.9525" y1="0.5715" x2="3.4671" y2="0.5969" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.5715" x2="-0.9525" y2="0.5969" layer="200" rot="R180"/>
<rectangle x1="5.6769" y1="0.5969" x2="8.9027" y2="0.6223" layer="200" rot="R180"/>
<rectangle x1="0.9271" y1="0.5969" x2="3.4671" y2="0.6223" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.5969" x2="-0.9271" y2="0.6223" layer="200" rot="R180"/>
<rectangle x1="5.6515" y1="0.6223" x2="8.9027" y2="0.6477" layer="200" rot="R180"/>
<rectangle x1="0.9271" y1="0.6223" x2="3.4925" y2="0.6477" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.6223" x2="-0.9271" y2="0.6477" layer="200" rot="R180"/>
<rectangle x1="5.6515" y1="0.6477" x2="8.9027" y2="0.6731" layer="200" rot="R180"/>
<rectangle x1="0.9017" y1="0.6477" x2="3.4925" y2="0.6731" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.6477" x2="-0.9017" y2="0.6731" layer="200" rot="R180"/>
<rectangle x1="5.6261" y1="0.6731" x2="8.9027" y2="0.6985" layer="200" rot="R180"/>
<rectangle x1="0.9017" y1="0.6731" x2="3.5179" y2="0.6985" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.6731" x2="-0.8763" y2="0.6985" layer="200" rot="R180"/>
<rectangle x1="5.6007" y1="0.6985" x2="8.9027" y2="0.7239" layer="200" rot="R180"/>
<rectangle x1="0.8763" y1="0.6985" x2="3.5433" y2="0.7239" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.6985" x2="-0.8763" y2="0.7239" layer="200" rot="R180"/>
<rectangle x1="5.5753" y1="0.7239" x2="8.9027" y2="0.7493" layer="200" rot="R180"/>
<rectangle x1="0.8509" y1="0.7239" x2="3.5433" y2="0.7493" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.7239" x2="-0.8509" y2="0.7493" layer="200" rot="R180"/>
<rectangle x1="5.5753" y1="0.7493" x2="8.9027" y2="0.7747" layer="200" rot="R180"/>
<rectangle x1="0.8255" y1="0.7493" x2="3.5687" y2="0.7747" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.7493" x2="-0.8255" y2="0.7747" layer="200" rot="R180"/>
<rectangle x1="5.5753" y1="0.7747" x2="8.9027" y2="0.8001" layer="200" rot="R180"/>
<rectangle x1="0.8001" y1="0.7747" x2="3.5941" y2="0.8001" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.7747" x2="-0.8001" y2="0.8001" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="0.8001" x2="8.9027" y2="0.8255" layer="200" rot="R180"/>
<rectangle x1="0.8001" y1="0.8001" x2="3.6195" y2="0.8255" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.8001" x2="-0.7747" y2="0.8255" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="0.8255" x2="8.9027" y2="0.8509" layer="200" rot="R180"/>
<rectangle x1="0.7747" y1="0.8255" x2="3.6195" y2="0.8509" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.8255" x2="-0.7493" y2="0.8509" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="0.8509" x2="8.9027" y2="0.8763" layer="200" rot="R180"/>
<rectangle x1="0.7493" y1="0.8509" x2="3.6449" y2="0.8763" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.8509" x2="-0.7239" y2="0.8763" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="0.8763" x2="8.9027" y2="0.9017" layer="200" rot="R180"/>
<rectangle x1="0.7239" y1="0.8763" x2="3.6703" y2="0.9017" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.8763" x2="-0.6731" y2="0.9017" layer="200" rot="R180"/>
<rectangle x1="5.4229" y1="0.9017" x2="8.9027" y2="0.9271" layer="200" rot="R180"/>
<rectangle x1="0.6731" y1="0.9017" x2="3.6957" y2="0.9271" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.9017" x2="-0.6477" y2="0.9271" layer="200" rot="R180"/>
<rectangle x1="5.3975" y1="0.9271" x2="8.9027" y2="0.9525" layer="200" rot="R180"/>
<rectangle x1="0.6477" y1="0.9271" x2="3.7211" y2="0.9525" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.9271" x2="-0.5969" y2="0.9525" layer="200" rot="R180"/>
<rectangle x1="5.3975" y1="0.9525" x2="8.9027" y2="0.9779" layer="200" rot="R180"/>
<rectangle x1="0.5969" y1="0.9525" x2="3.7465" y2="0.9779" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.9525" x2="-0.5461" y2="0.9779" layer="200" rot="R180"/>
<rectangle x1="5.3213" y1="0.9779" x2="8.9027" y2="1.0033" layer="200" rot="R180"/>
<rectangle x1="0.5715" y1="0.9779" x2="3.7973" y2="1.0033" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.9779" x2="-0.4953" y2="1.0033" layer="200" rot="R180"/>
<rectangle x1="5.2959" y1="1.0033" x2="8.9027" y2="1.0287" layer="200" rot="R180"/>
<rectangle x1="0.5207" y1="1.0033" x2="3.8227" y2="1.0287" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.0033" x2="-0.4191" y2="1.0287" layer="200" rot="R180"/>
<rectangle x1="5.2705" y1="1.0287" x2="8.9027" y2="1.0541" layer="200" rot="R180"/>
<rectangle x1="0.4445" y1="1.0287" x2="3.8481" y2="1.0541" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.0287" x2="-0.3429" y2="1.0541" layer="200" rot="R180"/>
<rectangle x1="5.2197" y1="1.0541" x2="8.9027" y2="1.0795" layer="200" rot="R180"/>
<rectangle x1="0.3937" y1="1.0541" x2="3.8989" y2="1.0795" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.0541" x2="-0.2413" y2="1.0795" layer="200" rot="R180"/>
<rectangle x1="5.1689" y1="1.0795" x2="8.9027" y2="1.1049" layer="200" rot="R180"/>
<rectangle x1="0.2921" y1="1.0795" x2="3.9497" y2="1.1049" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.0795" x2="-0.0889" y2="1.1049" layer="200" rot="R180"/>
<rectangle x1="5.1181" y1="1.1049" x2="8.9027" y2="1.1303" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.1049" x2="4.0005" y2="1.1303" layer="200" rot="R180"/>
<rectangle x1="5.0673" y1="1.1303" x2="8.9027" y2="1.1557" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.1303" x2="4.0513" y2="1.1557" layer="200" rot="R180"/>
<rectangle x1="5.0165" y1="1.1557" x2="8.9027" y2="1.1811" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.1557" x2="4.1275" y2="1.1811" layer="200" rot="R180"/>
<rectangle x1="4.9149" y1="1.1811" x2="8.9027" y2="1.2065" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.1811" x2="4.2037" y2="1.2065" layer="200" rot="R180"/>
<rectangle x1="4.7625" y1="1.2065" x2="8.9027" y2="1.2319" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.2065" x2="4.3307" y2="1.2319" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.2319" x2="8.9027" y2="1.2573" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.2573" x2="8.9027" y2="1.2827" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.2827" x2="8.9027" y2="1.3081" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.3081" x2="8.9027" y2="1.3335" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.3335" x2="8.9027" y2="1.3589" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.3589" x2="8.9027" y2="1.3843" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.3843" x2="8.9027" y2="1.4097" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.4097" x2="8.9027" y2="1.4351" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.4351" x2="8.9027" y2="1.4605" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.4605" x2="8.9027" y2="1.4859" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.4859" x2="8.9027" y2="1.5113" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.5113" x2="8.9027" y2="1.5367" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.5367" x2="8.9027" y2="1.5621" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.5621" x2="8.9027" y2="1.5875" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.5875" x2="8.9027" y2="1.6129" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.6129" x2="8.9027" y2="1.6383" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.6383" x2="8.9027" y2="1.6637" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.6637" x2="8.9027" y2="1.6891" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.6891" x2="8.9027" y2="1.7145" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.7145" x2="8.9027" y2="1.7399" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.7399" x2="8.9027" y2="1.7653" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.7653" x2="8.9027" y2="1.7907" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.7907" x2="8.9027" y2="1.8161" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.8161" x2="8.9027" y2="1.8415" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.8415" x2="8.9027" y2="1.8669" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.8669" x2="8.9027" y2="1.8923" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.8923" x2="8.9027" y2="1.9177" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.9177" x2="8.9027" y2="1.9431" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.9431" x2="8.9027" y2="1.9685" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.9685" x2="8.9027" y2="1.9939" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.9939" x2="8.9027" y2="2.0193" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="2.0193" x2="8.9027" y2="2.0447" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.0447" x2="8.9027" y2="2.0701" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.0701" x2="8.9027" y2="2.0955" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.0955" x2="8.9027" y2="2.1209" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.1209" x2="8.9027" y2="2.1463" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.1463" x2="8.9281" y2="2.1717" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.1717" x2="8.9281" y2="2.1971" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.1971" x2="8.9281" y2="2.2225" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.2225" x2="8.9281" y2="2.2479" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.2479" x2="8.9281" y2="2.2733" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.2733" x2="8.9281" y2="2.2987" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.2987" x2="8.9281" y2="2.3241" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.3241" x2="8.9281" y2="2.3495" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.3495" x2="8.9281" y2="2.3749" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.3749" x2="8.9281" y2="2.4003" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.4003" x2="8.9281" y2="2.4257" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.4257" x2="8.9281" y2="2.4511" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.4511" x2="8.9281" y2="2.4765" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.4765" x2="8.9281" y2="2.5019" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.5019" x2="8.9281" y2="2.5273" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.5273" x2="8.9281" y2="2.5527" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.5527" x2="8.9281" y2="2.5781" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.5781" x2="8.9281" y2="2.6035" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.6035" x2="8.9281" y2="2.6289" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.6289" x2="8.9281" y2="2.6543" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.6543" x2="8.9281" y2="2.6797" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.6797" x2="8.9281" y2="2.7051" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.7051" x2="8.9281" y2="2.7305" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.7305" x2="8.9281" y2="2.7559" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.7559" x2="8.9281" y2="2.7813" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.7813" x2="8.9281" y2="2.8067" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.8067" x2="8.9281" y2="2.8321" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.8321" x2="8.9281" y2="2.8575" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.8575" x2="8.9281" y2="2.8829" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.8829" x2="8.9281" y2="2.9083" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.9083" x2="8.9281" y2="2.9337" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.9337" x2="8.9281" y2="2.9591" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.9591" x2="8.9281" y2="2.9845" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.9845" x2="8.9281" y2="3.0099" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.0099" x2="8.9281" y2="3.0353" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.0353" x2="8.9281" y2="3.0607" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.0607" x2="8.9281" y2="3.0861" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.0861" x2="8.9281" y2="3.1115" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.1115" x2="8.9281" y2="3.1369" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.1369" x2="8.9281" y2="3.1623" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.1623" x2="8.9281" y2="3.1877" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.1877" x2="8.9281" y2="3.2131" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.2131" x2="8.9281" y2="3.2385" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.2385" x2="8.9281" y2="3.2639" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.2639" x2="8.9281" y2="3.2893" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.2893" x2="8.9281" y2="3.3147" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.3147" x2="8.9281" y2="3.3401" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.3401" x2="8.9281" y2="3.3655" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.3655" x2="8.9281" y2="3.3909" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.3909" x2="8.9281" y2="3.4163" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.4163" x2="8.9281" y2="3.4417" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.4417" x2="8.9281" y2="3.4671" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.4671" x2="8.9281" y2="3.4925" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.4925" x2="8.9281" y2="3.5179" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.5179" x2="8.9281" y2="3.5433" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.5433" x2="8.9281" y2="3.5687" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.5687" x2="8.9281" y2="3.5941" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.5941" x2="8.9281" y2="3.6195" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.6195" x2="8.9281" y2="3.6449" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.6449" x2="8.9281" y2="3.6703" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.6703" x2="8.9281" y2="3.6957" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.6957" x2="8.9281" y2="3.7211" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.7211" x2="8.9281" y2="3.7465" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.7465" x2="8.9281" y2="3.7719" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.7719" x2="8.9281" y2="3.7973" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.7973" x2="8.9281" y2="3.8227" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.8227" x2="8.9281" y2="3.8481" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.8481" x2="8.9281" y2="3.8735" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.8735" x2="8.9281" y2="3.8989" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.8989" x2="8.9281" y2="3.9243" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.9243" x2="8.9281" y2="3.9497" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="3.9497" x2="8.9281" y2="3.9751" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="3.9751" x2="8.9281" y2="4.0005" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="4.0005" x2="8.9281" y2="4.0259" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="4.0259" x2="8.9281" y2="4.0513" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="4.0513" x2="8.9281" y2="4.0767" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="4.0767" x2="8.9281" y2="4.1021" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="4.1021" x2="8.9281" y2="4.1275" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="4.1275" x2="8.9281" y2="4.1529" layer="200" rot="R180"/>
<rectangle x1="-4.8895" y1="4.1529" x2="8.9281" y2="4.1783" layer="200" rot="R180"/>
<rectangle x1="-4.8895" y1="4.1783" x2="8.9281" y2="4.2037" layer="200" rot="R180"/>
<rectangle x1="-4.8641" y1="4.2037" x2="8.9027" y2="4.2291" layer="200" rot="R180"/>
<rectangle x1="-4.8641" y1="4.2291" x2="8.9027" y2="4.2545" layer="200" rot="R180"/>
<rectangle x1="-4.8387" y1="4.2545" x2="8.8773" y2="4.2799" layer="200" rot="R180"/>
<rectangle x1="-4.8387" y1="4.2799" x2="8.8773" y2="4.3053" layer="200" rot="R180"/>
<rectangle x1="-4.8133" y1="4.3053" x2="8.8519" y2="4.3307" layer="200" rot="R180"/>
<rectangle x1="-4.7879" y1="4.3307" x2="8.8265" y2="4.3561" layer="200" rot="R180"/>
<rectangle x1="-4.7879" y1="4.3561" x2="8.8011" y2="4.3815" layer="200" rot="R180"/>
<rectangle x1="-4.7625" y1="4.3815" x2="8.7757" y2="4.4069" layer="200" rot="R180"/>
<rectangle x1="-4.7371" y1="4.4069" x2="8.7249" y2="4.4323" layer="200" rot="R180"/>
<rectangle x1="-4.7117" y1="4.4323" x2="8.6741" y2="4.4577" layer="200" rot="R180"/>
<rectangle x1="-4.6863" y1="4.4577" x2="8.6233" y2="4.4831" layer="200" rot="R180"/>
<rectangle x1="-4.6609" y1="4.4831" x2="7.1247" y2="4.5085" layer="200" rot="R180"/>
<rectangle x1="-4.6101" y1="4.5085" x2="7.1247" y2="4.5339" layer="200" rot="R180"/>
<rectangle x1="-4.5847" y1="4.5339" x2="7.1247" y2="4.5593" layer="200" rot="R180"/>
<rectangle x1="-4.5339" y1="4.5593" x2="7.1247" y2="4.5847" layer="200" rot="R180"/>
<rectangle x1="-4.4577" y1="4.5847" x2="7.1247" y2="4.6101" layer="200" rot="R180"/>
<rectangle x1="-4.3815" y1="4.6101" x2="6.9215" y2="4.6355" layer="200" rot="R180"/>
<rectangle x1="-3.0607" y1="4.6355" x2="-1.6637" y2="4.6609" layer="200" rot="R180"/>
<rectangle x1="-3.8989" y1="4.6355" x2="-3.3655" y2="4.6609" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="4.8133" x2="7.0739" y2="4.8387" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="4.8387" x2="7.0993" y2="4.8641" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="4.8641" x2="7.0993" y2="4.8895" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="4.8895" x2="7.0993" y2="4.9149" layer="200" rot="R180"/>
<rectangle x1="-0.1651" y1="4.8895" x2="0.7239" y2="4.9149" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="4.9149" x2="7.0993" y2="4.9403" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="4.9149" x2="0.7239" y2="4.9403" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="4.9403" x2="7.0993" y2="4.9657" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="4.9403" x2="0.7239" y2="4.9657" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="4.9657" x2="7.0993" y2="4.9911" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="4.9657" x2="0.7239" y2="4.9911" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="4.9911" x2="7.0993" y2="5.0165" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="4.9911" x2="0.7239" y2="5.0165" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.0165" x2="7.0993" y2="5.0419" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.0165" x2="0.7239" y2="5.0419" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.0419" x2="7.0993" y2="5.0673" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.0419" x2="0.7239" y2="5.0673" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.0673" x2="7.0993" y2="5.0927" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.0673" x2="0.7239" y2="5.0927" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.0927" x2="7.0993" y2="5.1181" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.0927" x2="0.7239" y2="5.1181" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.1181" x2="7.0993" y2="5.1435" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.1181" x2="0.7239" y2="5.1435" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.1435" x2="7.0993" y2="5.1689" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.1435" x2="0.7239" y2="5.1689" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.1689" x2="7.0993" y2="5.1943" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.1689" x2="0.7239" y2="5.1943" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.1943" x2="7.0993" y2="5.2197" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.1943" x2="0.7239" y2="5.2197" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.2197" x2="7.0993" y2="5.2451" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.2197" x2="0.7239" y2="5.2451" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.2451" x2="7.0993" y2="5.2705" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.2451" x2="0.7239" y2="5.2705" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.2705" x2="7.0993" y2="5.2959" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.2705" x2="0.7239" y2="5.2959" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.2959" x2="7.0739" y2="5.3213" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.2959" x2="0.7239" y2="5.3213" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.3213" x2="7.0739" y2="5.3467" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.3213" x2="0.7239" y2="5.3467" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.3467" x2="7.0739" y2="5.3721" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.3467" x2="0.7239" y2="5.3721" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.3721" x2="7.0739" y2="5.3975" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.3721" x2="0.7239" y2="5.3975" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.3975" x2="7.0739" y2="5.4229" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.3975" x2="0.7239" y2="5.4229" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.4229" x2="7.0739" y2="5.4483" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.4229" x2="0.7239" y2="5.4483" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.4483" x2="7.0739" y2="5.4737" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.4483" x2="0.7239" y2="5.4737" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.4737" x2="7.0739" y2="5.4991" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.4737" x2="0.7239" y2="5.4991" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.4991" x2="7.0739" y2="5.5245" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.4991" x2="0.7239" y2="5.5245" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.5245" x2="7.0739" y2="5.5499" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.5245" x2="0.7239" y2="5.5499" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.5499" x2="7.0739" y2="5.5753" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.5499" x2="0.7239" y2="5.5753" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.5753" x2="7.0739" y2="5.6007" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.5753" x2="0.7239" y2="5.6007" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.6007" x2="7.0739" y2="5.6261" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.6007" x2="0.7239" y2="5.6261" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.6261" x2="7.0739" y2="5.6515" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.6261" x2="0.7239" y2="5.6515" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.6515" x2="7.0739" y2="5.6769" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.6515" x2="0.7239" y2="5.6769" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.6769" x2="7.0739" y2="5.7023" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.6769" x2="0.7239" y2="5.7023" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.7023" x2="7.0739" y2="5.7277" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.7023" x2="0.7239" y2="5.7277" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.7277" x2="7.0739" y2="5.7531" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.7277" x2="0.7239" y2="5.7531" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.7531" x2="7.0739" y2="5.7785" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.7531" x2="0.7239" y2="5.7785" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.7785" x2="7.0739" y2="5.8039" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.7785" x2="0.7239" y2="5.8039" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.8039" x2="7.0739" y2="5.8293" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.8039" x2="0.7239" y2="5.8293" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.8293" x2="7.0739" y2="5.8547" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.8293" x2="0.7239" y2="5.8547" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.8547" x2="7.0739" y2="5.8801" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.8547" x2="0.7239" y2="5.8801" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.8801" x2="7.0739" y2="5.9055" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.8801" x2="0.7239" y2="5.9055" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.9055" x2="7.0739" y2="5.9309" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.9055" x2="0.6985" y2="5.9309" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.9309" x2="7.0739" y2="5.9563" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.9309" x2="0.6985" y2="5.9563" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.9563" x2="7.0739" y2="5.9817" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.9563" x2="0.6985" y2="5.9817" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.9817" x2="7.0739" y2="6.0071" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.9817" x2="0.6985" y2="6.0071" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="6.0071" x2="7.0739" y2="6.0325" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.0071" x2="0.6985" y2="6.0325" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="6.0325" x2="7.0739" y2="6.0579" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.0325" x2="0.6985" y2="6.0579" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="6.0579" x2="7.0739" y2="6.0833" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.0579" x2="0.6985" y2="6.0833" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="6.0833" x2="7.0739" y2="6.1087" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.0833" x2="0.6985" y2="6.1087" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="6.1087" x2="7.0739" y2="6.1341" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.1087" x2="0.6985" y2="6.1341" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="6.1341" x2="7.0739" y2="6.1595" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.1341" x2="0.6985" y2="6.1595" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="6.1595" x2="7.0739" y2="6.1849" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.1595" x2="0.6985" y2="6.1849" layer="200" rot="R180"/>
<rectangle x1="5.5499" y1="6.1849" x2="7.0739" y2="6.2103" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.1849" x2="0.6985" y2="6.2103" layer="200" rot="R180"/>
<rectangle x1="5.5499" y1="6.2103" x2="7.0485" y2="6.2357" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.2103" x2="0.6985" y2="6.2357" layer="200" rot="R180"/>
<rectangle x1="5.5499" y1="6.2357" x2="7.0485" y2="6.2611" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.2357" x2="0.6985" y2="6.2611" layer="200" rot="R180"/>
<rectangle x1="5.5499" y1="6.2611" x2="7.0485" y2="6.2865" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.2611" x2="0.6985" y2="6.2865" layer="200" rot="R180"/>
<rectangle x1="5.5753" y1="6.2865" x2="7.0231" y2="6.3119" layer="200" rot="R180"/>
<rectangle x1="-0.7493" y1="6.2865" x2="0.6731" y2="6.3119" layer="200" rot="R180"/>
<rectangle x1="5.6007" y1="6.3119" x2="7.0231" y2="6.3373" layer="200" rot="R180"/>
<rectangle x1="-0.7493" y1="6.3119" x2="0.6731" y2="6.3373" layer="200" rot="R180"/>
<rectangle x1="5.6007" y1="6.3373" x2="6.9977" y2="6.3627" layer="200" rot="R180"/>
<rectangle x1="-0.7239" y1="6.3373" x2="0.6477" y2="6.3627" layer="200" rot="R180"/>
<rectangle x1="5.6261" y1="6.3627" x2="6.9723" y2="6.3881" layer="200" rot="R180"/>
<rectangle x1="-0.6985" y1="6.3627" x2="0.6223" y2="6.3881" layer="200" rot="R180"/>
<rectangle x1="5.6769" y1="6.3881" x2="6.9215" y2="6.4135" layer="200" rot="R180"/>
<rectangle x1="-0.6223" y1="6.3881" x2="0.5461" y2="6.4135" layer="200" rot="R180"/>
<rectangle x1="5.7531" y1="6.4135" x2="6.8707" y2="6.4389" layer="200" rot="R180"/>
<text x="9.906" y="-6.8072" size="0.0508" layer="200" font="vector" rot="MR0">//kentro/work/Production/AOI Parts/Tyler/Breadboard power 5v/barreljack.bmp</text>
</package>
<package name="POWER_JACK_PTH_BREAD">
<description>&lt;h1&gt;DC Barrel Jack Adapter - Breadboard Compatible&lt;/h1&gt;
&lt;h2&gt;PRT-10811&lt;/h2&gt;</description>
<wire x1="4.5" y1="14.6" x2="0.9" y2="14.6" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="3.6" x2="-4.5" y2="0.1" width="0.2032" layer="51"/>
<wire x1="4.5" y1="0.1" x2="4.5" y2="3.4" width="0.2032" layer="51"/>
<wire x1="4.5" y1="0.1" x2="-4.5" y2="0.1" width="0.2032" layer="51"/>
<wire x1="4.5" y1="3.6" x2="4.5" y2="9.5" width="0.2032" layer="21"/>
<wire x1="4.5" y1="14.6" x2="4.5" y2="11.9" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="3.6" x2="-4.5" y2="14.6" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="14.6" x2="-0.9" y2="14.6" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="3.6" x2="4.5" y2="3.6" width="0.2032" layer="21"/>
<pad name="PWR" x="0" y="13.7" drill="1.3"/>
<pad name="GND" x="0" y="7.9" drill="1.3"/>
<pad name="GNDBREAK" x="4.8" y="10.7" drill="1.3" rot="R90"/>
<text x="-3.81" y="5.08" size="0.4064" layer="25">&gt;NAME</text>
<text x="-3.81" y="4.06" size="0.4064" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="M08">
<wire x1="1.27" y1="-10.16" x2="-5.08" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="0" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="0" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-7.62" x2="0" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-5.08" y1="12.7" x2="-5.08" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="1.27" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="12.7" x2="1.27" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="0" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="0" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="0" y2="7.62" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="10.16" x2="0" y2="10.16" width="0.6096" layer="94"/>
<text x="-5.08" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="13.462" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="5.08" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="5.08" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="5.08" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="5.08" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="5.08" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="5.08" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="5.08" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="5.08" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="POWERJACK">
<wire x1="-10.16" y1="2.54" x2="-7.62" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="0" y2="5.08" width="0.1524" layer="94"/>
<text x="-10.16" y="10.16" size="1.778" layer="96">&gt;Value</text>
<text x="-10.16" y="0" size="1.778" layer="95">&gt;Name</text>
<rectangle x1="-10.16" y1="6.858" x2="0" y2="8.382" layer="94"/>
<pin name="GNDBREAK" x="2.54" y="5.08" visible="off" length="short" rot="R180"/>
<pin name="GND" x="2.54" y="2.54" visible="off" length="short" rot="R180"/>
<pin name="PWR" x="2.54" y="7.62" visible="off" length="short" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="M08" prefix="JP" uservalue="yes">
<description>&lt;b&gt;Header 8&lt;/b&gt;
Standard 8-pin 0.1" header. Use with straight break away headers (SKU : PRT-00116), right angle break away headers (PRT-00553), swiss pins (PRT-00743), machine pins (PRT-00117), and female headers (PRT-00115).</description>
<gates>
<gate name="G$1" symbol="M08" x="-2.54" y="0"/>
</gates>
<devices>
<device name="SILK_FEMALE_PTH" package="1X08">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08438"/>
</technology>
</technologies>
</device>
<device name="LOCK" package="1X08_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK_LONGPADS" package="1X08_LOCK_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LONGPADS" package="1X08_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.5MM-8" package="SCREWTERMINAL-3.5MM-8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD-STRAIGHT-FEMALE" package="1X08_SMD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-10204"/>
</technology>
</technologies>
</device>
<device name="SMD-STRAIGHT-ALT-FEMALE" package="1X08_SMD_ALT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-10204"/>
</technology>
</technologies>
</device>
<device name="SMD-COMBO-FEMALE" package="1X08_SMD_COMBINED">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-10204"/>
</technology>
</technologies>
</device>
<device name="BM08B-SRSS-TB" package="BM08B-SRSS-TB">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD-MALE" package="1X08_SMD_MALE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-11292"/>
</technology>
</technologies>
</device>
<device name="NO_SILK_FEMALE_PTH" package="1X08_NO_SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08438"/>
</technology>
</technologies>
</device>
<device name="NO_SILK" package="1X08_PIN1_NO_SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="1X08_ROUND">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK_NO_SILK" package="1X08_LOCK_NO_SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="FEMALE_LOCK" package="1X08_FEMALE_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1X08_LOCK_NO_PIN1" package="1X08_LOCK_NO_PIN1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="POWER_JACK" prefix="JP">
<description>&lt;b&gt;Power Jack&lt;/b&gt;
This is the standard 5.5mm barrel jack for power.&lt;br&gt;
The PTH is the most common, proven, reliable, footprint.&lt;br&gt;
The Slot footprint only works if the mill layer is transmitted to the PCB fab house so be warned.&lt;br&gt;

Mating wall wart : TOL-00298 (and others)</description>
<gates>
<gate name="G$1" symbol="POWERJACK" x="7.62" y="-2.54"/>
</gates>
<devices>
<device name="SMD" package="POWER_JACK_SMD">
<connects>
<connect gate="G$1" pin="GND" pad="P$4"/>
<connect gate="G$1" pin="GNDBREAK" pad="GND"/>
<connect gate="G$1" pin="PWR" pad="VIN0"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08106"/>
<attribute name="SF_ID" value="PRT-12748" constant="no"/>
<attribute name="VALUE" value="5.5x2.1mm Barrel" constant="no"/>
</technology>
</technologies>
</device>
<device name="SLT" package="POWER_JACK_SLOT">
<connects>
<connect gate="G$1" pin="GND" pad="GND@2"/>
<connect gate="G$1" pin="GNDBREAK" pad="GND@1"/>
<connect gate="G$1" pin="PWR" pad="PWR"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="PRT-00119" constant="no"/>
</technology>
</technologies>
</device>
<device name="PTH" package="POWER_JACK_PTH">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GNDBREAK" pad="GNDBREAK"/>
<connect gate="G$1" pin="PWR" pad="PWR"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08197"/>
</technology>
</technologies>
</device>
<device name="COMBO" package="POWER_JACK_COMBO">
<connects>
<connect gate="G$1" pin="GND" pad="GND@1"/>
<connect gate="G$1" pin="GNDBREAK" pad="GND"/>
<connect gate="G$1" pin="PWR" pad="POWER"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH_LOCK" package="POWER_JACK_PTH_LOCK">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GNDBREAK" pad="GNDBREAK"/>
<connect gate="G$1" pin="PWR" pad="PWR"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08197" constant="no"/>
<attribute name="SF_ID" value="PRT-00119" constant="no"/>
</technology>
</technologies>
</device>
<device name="1" package="POWER_JACK_SMD_OVERPASTE_REDBOARD_0603">
<connects>
<connect gate="G$1" pin="GND" pad="P$4"/>
<connect gate="G$1" pin="GNDBREAK" pad="GND"/>
<connect gate="G$1" pin="PWR" pad="VIN0"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TOE" package="POWER_JACK_SMD_OVERPASTE_TOE">
<connects>
<connect gate="G$1" pin="GND" pad="P$4"/>
<connect gate="G$1" pin="GNDBREAK" pad="GND"/>
<connect gate="G$1" pin="PWR" pad="VIN0"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08106" constant="no"/>
<attribute name="SF_ID" value="PRT-12748" constant="no"/>
</technology>
</technologies>
</device>
<device name="PTH_BREAD" package="POWER_JACK_PTH_BREAD">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GNDBREAK" pad="GNDBREAK"/>
<connect gate="G$1" pin="PWR" pad="PWR"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="PRT-10811" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Capacitors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find resistors, capacitors, inductors, test points, jumper pads, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="CAP-PTH-SMALL-KIT">
<description>&lt;h3&gt;CAP-PTH-SMALL-KIT&lt;/h3&gt;
Commonly used for small ceramic capacitors. Like our 0.1uF (http://www.sparkfun.com/products/8375) or 22pF caps (http://www.sparkfun.com/products/8571).&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-2.667" y1="1.27" x2="2.667" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.667" y1="1.27" x2="2.667" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.667" y1="-1.27" x2="-2.667" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.667" y1="-1.27" x2="-2.667" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-1.397" y="0" drill="1.016" diameter="2.032" stop="no"/>
<pad name="2" x="1.397" y="0" drill="1.016" diameter="2.032" stop="no"/>
<polygon width="0.127" layer="30">
<vertex x="-1.4021" y="-0.9475" curve="-90"/>
<vertex x="-2.357" y="-0.0178" curve="-90.011749"/>
<vertex x="-1.4046" y="0.9576" curve="-90"/>
<vertex x="-0.4546" y="-0.0204" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-1.4046" y="-0.4395" curve="-90.012891"/>
<vertex x="-1.8491" y="-0.0153" curve="-90"/>
<vertex x="-1.4046" y="0.452" curve="-90"/>
<vertex x="-0.9627" y="-0.0051" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="1.397" y="-0.9475" curve="-90"/>
<vertex x="0.4421" y="-0.0178" curve="-90.011749"/>
<vertex x="1.3945" y="0.9576" curve="-90"/>
<vertex x="2.3445" y="-0.0204" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="1.3945" y="-0.4395" curve="-90.012891"/>
<vertex x="0.95" y="-0.0153" curve="-90"/>
<vertex x="1.3945" y="0.452" curve="-90"/>
<vertex x="1.8364" y="-0.0051" curve="-90.012967"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="CAP">
<wire x1="0" y1="2.54" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="0.508" width="0.1524" layer="94"/>
<text x="1.524" y="2.921" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-2.159" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="0.508" x2="2.032" y2="1.016" layer="94"/>
<rectangle x1="-2.032" y1="1.524" x2="2.032" y2="2.032" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="0.1UF-50V-20%(PTH)" prefix="C" uservalue="yes">
<description>CAP-08370</description>
<gates>
<gate name="G$1" symbol="CAP" x="0" y="-2.54"/>
</gates>
<devices>
<device name="KIT-EZ" package="CAP-PTH-SMALL-KIT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-08370" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Resistors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find resistors, capacitors, inductors, test points, jumper pads, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="AXIAL-0.3">
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
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.032" y="-0.381" size="1.016" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.3EZ">
<description>This is the "EZ" version of the standard .3" spaced resistor package.&lt;br&gt;
It has a reduced top mask to make it harder to install upside-down.</description>
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<pad name="P$2" x="3.81" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.032" y="-0.381" size="1.016" layer="21" font="vector" ratio="15">&gt;Value</text>
<circle x="-3.81" y="0" radius="0.508" width="0" layer="29"/>
<circle x="3.81" y="0" radius="0.523634375" width="0" layer="29"/>
<circle x="-3.81" y="0" radius="1.02390625" width="0" layer="30"/>
<circle x="3.81" y="0" radius="1.04726875" width="0" layer="30"/>
</package>
<package name="AXIAL-0.1">
<wire x1="1.27" y1="-0.762" x2="1.27" y2="0" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0" x2="1.27" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.524" y1="0" x2="1.27" y2="0" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0" x2="1.016" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="0" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="2.54" y="0" drill="0.9" diameter="1.8796"/>
<text x="0" y="1.27" size="1.016" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="0" y="-2.159" size="1.016" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.1EZ">
<wire x1="1.27" y1="-0.762" x2="1.27" y2="0" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0" x2="1.27" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.524" y1="0" x2="1.27" y2="0" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0" x2="1.016" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="0" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<pad name="P$2" x="2.54" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<text x="0" y="1.27" size="1.016" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="0" y="-2.159" size="1.016" layer="21" font="vector" ratio="15">&gt;Value</text>
<circle x="0" y="0" radius="0.4572" width="0" layer="29"/>
<circle x="0" y="0" radius="1.016" width="0" layer="30"/>
<circle x="2.54" y="0" radius="1.016" width="0" layer="30"/>
<circle x="0" y="0" radius="0.4572" width="0" layer="29"/>
<circle x="2.54" y="0" radius="0.4572" width="0" layer="29"/>
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
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="10KOHM-1/4W-1%(PTH)" prefix="R" uservalue="yes">
<description>RES-12183</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="HORIZ" package="AXIAL-0.3">
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
<device name="HORIZ-KIT" package="AXIAL-0.3EZ">
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
<device name="VERT" package="AXIAL-0.1">
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
<device name="VERT-KIT" package="AXIAL-0.1EZ">
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
</devices>
</deviceset>
</devicesets>
</library>
<library name="desjardins">
<packages>
<package name="DIL16-KIT">
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.2032" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.2032" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="-10.16" y1="-1.016" x2="-10.16" y2="1.016" width="0.2032" layer="21" curve="180"/>
<wire x1="-10.16" y1="2.921" x2="10.16" y2="2.921" width="0.2032" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.2032" layer="21"/>
<pad name="1" x="-8.89" y="-4.191" drill="0.8636" diameter="1.905" rot="R90" stop="no"/>
<pad name="2" x="-6.35" y="-4.191" drill="0.8636" diameter="1.905" rot="R90" stop="no"/>
<pad name="3" x="-3.81" y="-4.191" drill="0.8636" diameter="1.905" rot="R90" stop="no"/>
<pad name="4" x="-1.27" y="-4.191" drill="0.8636" diameter="1.905" rot="R90" stop="no"/>
<pad name="5" x="1.27" y="-4.191" drill="0.8636" diameter="1.905" rot="R90" stop="no"/>
<pad name="6" x="3.81" y="-4.191" drill="0.8636" diameter="1.905" rot="R90" stop="no"/>
<pad name="7" x="6.35" y="-4.191" drill="0.8636" diameter="1.905" rot="R90" stop="no"/>
<pad name="8" x="8.89" y="-4.191" drill="0.8636" diameter="1.905" rot="R90" stop="no"/>
<pad name="9" x="8.89" y="4.191" drill="0.8636" diameter="1.905" rot="R90" stop="no"/>
<pad name="10" x="6.35" y="4.191" drill="0.8636" diameter="1.905" rot="R90" stop="no"/>
<pad name="11" x="3.81" y="4.191" drill="0.8636" diameter="1.905" rot="R90" stop="no"/>
<pad name="12" x="1.27" y="4.191" drill="0.8636" diameter="1.905" rot="R90" stop="no"/>
<pad name="13" x="-1.27" y="4.191" drill="0.8636" diameter="1.905" rot="R90" stop="no"/>
<pad name="14" x="-3.81" y="4.191" drill="0.8636" diameter="1.905" rot="R90" stop="no"/>
<text x="-3.81" y="0.635" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-1.778" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<circle x="-3.81" y="4.191" radius="0.4318" width="0" layer="29"/>
<circle x="-3.81" y="4.191" radius="1.0668" width="0" layer="30"/>
<circle x="-1.27" y="4.191" radius="0.4318" width="0" layer="29"/>
<circle x="1.27" y="4.191" radius="0.4318" width="0" layer="29"/>
<circle x="3.81" y="4.191" radius="0.4318" width="0" layer="29"/>
<circle x="6.35" y="4.191" radius="0.4318" width="0" layer="29"/>
<circle x="8.89" y="4.191" radius="0.4318" width="0" layer="29"/>
<circle x="8.89" y="-4.191" radius="0.4318" width="0" layer="29"/>
<circle x="-6.35" y="-4.191" radius="0.4318" width="0" layer="29"/>
<circle x="-3.81" y="-4.191" radius="0.4318" width="0" layer="29"/>
<circle x="-1.27" y="-4.191" radius="0.4318" width="0" layer="29"/>
<circle x="1.27" y="-4.191" radius="0.4318" width="0" layer="29"/>
<circle x="3.81" y="-4.191" radius="0.4318" width="0" layer="29"/>
<circle x="6.35" y="-4.191" radius="0.4318" width="0" layer="29"/>
<circle x="-8.89" y="-4.191" radius="0.4318" width="0" layer="29"/>
<text x="-3.81" y="-1.778" size="1.27" layer="21" font="vector" ratio="10">&gt;VALUE</text>
<circle x="-1.27" y="4.191" radius="1.0668" width="0" layer="30"/>
<circle x="1.27" y="4.191" radius="1.0668" width="0" layer="30"/>
<circle x="3.81" y="4.191" radius="1.0668" width="0" layer="30"/>
<circle x="6.35" y="4.191" radius="1.0668" width="0" layer="30"/>
<circle x="8.89" y="4.191" radius="1.0668" width="0" layer="30"/>
<circle x="8.89" y="-4.191" radius="1.0668" width="0" layer="30"/>
<circle x="3.81" y="-4.191" radius="1.0668" width="0" layer="30"/>
<circle x="6.35" y="-4.191" radius="1.0668" width="0" layer="30"/>
<circle x="1.27" y="-4.191" radius="1.0668" width="0" layer="30"/>
<circle x="-1.27" y="-4.191" radius="1.0668" width="0" layer="30"/>
<circle x="-3.81" y="-4.191" radius="1.0668" width="0" layer="30"/>
<circle x="-6.35" y="-4.191" radius="1.0668" width="0" layer="30"/>
<circle x="-8.89" y="-4.191" radius="1.0668" width="0" layer="30"/>
<pad name="15" x="-6.35" y="4.191" drill="0.8636" diameter="1.905" rot="R90" stop="no"/>
<pad name="16" x="-8.89" y="4.191" drill="0.8636" diameter="1.905" rot="R90" stop="no"/>
<circle x="-6.35" y="4.191" radius="1.0668" width="0" layer="30"/>
<circle x="-8.89" y="4.191" radius="1.0668" width="0" layer="30"/>
<circle x="-3.81" y="4.191" radius="0.4318" width="0" layer="29"/>
<circle x="-3.81" y="4.191" radius="0.4318" width="0" layer="29"/>
<circle x="-6.35" y="4.191" radius="0.4318" width="0" layer="29"/>
<circle x="-8.89" y="4.191" radius="0.4318" width="0" layer="29"/>
</package>
</packages>
<symbols>
<symbol name="SN754410">
<pin name="EN12" x="-15.24" y="22.86" length="middle"/>
<pin name="1A" x="-15.24" y="17.78" length="middle"/>
<pin name="1Y" x="-15.24" y="12.7" length="middle"/>
<pin name="GND@0" x="-15.24" y="7.62" length="middle"/>
<pin name="GND@1" x="-15.24" y="2.54" length="middle"/>
<pin name="2Y" x="-15.24" y="-2.54" length="middle"/>
<pin name="2A" x="-15.24" y="-7.62" length="middle"/>
<pin name="VCC2" x="-15.24" y="-12.7" length="middle"/>
<pin name="EN34" x="15.24" y="-12.7" length="middle" rot="R180"/>
<pin name="3A" x="15.24" y="-7.62" length="middle" rot="R180"/>
<pin name="3Y" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="GND@2" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="GND@3" x="15.24" y="7.62" length="middle" rot="R180"/>
<pin name="4Y" x="15.24" y="12.7" length="middle" rot="R180"/>
<pin name="4A" x="15.24" y="17.78" length="middle" rot="R180"/>
<pin name="VCC1" x="15.24" y="22.86" length="middle" rot="R180"/>
<wire x1="-10.16" y1="27.94" x2="-10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-17.78" x2="10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="10.16" y2="27.94" width="0.254" layer="94"/>
<wire x1="10.16" y1="27.94" x2="-10.16" y2="27.94" width="0.254" layer="94"/>
<text x="-10.16" y="30.48" size="1.778" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="SN754410">
<gates>
<gate name="G$1" symbol="SN754410" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL16-KIT">
<connects>
<connect gate="G$1" pin="1A" pad="2"/>
<connect gate="G$1" pin="1Y" pad="3"/>
<connect gate="G$1" pin="2A" pad="7"/>
<connect gate="G$1" pin="2Y" pad="6"/>
<connect gate="G$1" pin="3A" pad="10"/>
<connect gate="G$1" pin="3Y" pad="11"/>
<connect gate="G$1" pin="4A" pad="15"/>
<connect gate="G$1" pin="4Y" pad="14"/>
<connect gate="G$1" pin="EN12" pad="1"/>
<connect gate="G$1" pin="EN34" pad="9"/>
<connect gate="G$1" pin="GND@0" pad="4"/>
<connect gate="G$1" pin="GND@1" pad="5"/>
<connect gate="G$1" pin="GND@2" pad="12"/>
<connect gate="G$1" pin="GND@3" pad="13"/>
<connect gate="G$1" pin="VCC1" pad="16"/>
<connect gate="G$1" pin="VCC2" pad="8"/>
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
<part name="U$1" library="ChrisD" deviceset="ARDUINO_PRO_MICRO" device=""/>
<part name="FRAME1" library="ChrisD" deviceset="FRAME-LETTER" device=""/>
<part name="JP1" library="SparkFun-Connectors" deviceset="M08" device=""/>
<part name="C1" library="SparkFun-Capacitors" deviceset="0.1UF-50V-20%(PTH)" device="KIT-EZ"/>
<part name="R1" library="SparkFun-Resistors" deviceset="10KOHM-1/4W-1%(PTH)" device="HORIZ" value="10k"/>
<part name="U$2" library="desjardins" deviceset="SN754410" device=""/>
<part name="JP2" library="SparkFun-Connectors" deviceset="POWER_JACK" device="PTH"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="167.64" y="11.43" size="2.286" layer="94">Chris Desjardins</text>
<text x="237.49" y="7.62" size="2.286" layer="94">1.0</text>
<text x="167.64" y="7.62" size="2.286" layer="94">http://blog.chrisd.info</text>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="43.18" y="48.26"/>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="147.32" y="0"/>
<instance part="JP1" gate="G$1" x="35.56" y="96.52"/>
<instance part="C1" gate="G$1" x="88.9" y="104.14" rot="R90"/>
<instance part="R1" gate="G$1" x="88.9" y="88.9"/>
<instance part="U$2" gate="G$1" x="114.3" y="45.72"/>
<instance part="JP2" gate="G$1" x="134.62" y="96.52"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="8"/>
<wire x1="40.64" y1="106.68" x2="43.18" y2="106.68" width="0.1524" layer="91"/>
<label x="43.18" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="7"/>
<wire x1="40.64" y1="104.14" x2="43.18" y2="104.14" width="0.1524" layer="91"/>
<label x="43.18" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="GND@3"/>
<wire x1="129.54" y1="53.34" x2="132.08" y2="53.34" width="0.1524" layer="91"/>
<label x="129.54" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="GND@2"/>
<wire x1="129.54" y1="48.26" x2="132.08" y2="48.26" width="0.1524" layer="91"/>
<label x="129.54" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="GND@1"/>
<wire x1="99.06" y1="48.26" x2="96.52" y2="48.26" width="0.1524" layer="91"/>
<label x="91.44" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="GND@0"/>
<wire x1="99.06" y1="53.34" x2="96.52" y2="53.34" width="0.1524" layer="91"/>
<label x="91.44" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND1"/>
<wire x1="58.42" y1="55.88" x2="60.96" y2="55.88" width="0.1524" layer="91"/>
<label x="60.96" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="GNDBREAK"/>
<wire x1="137.16" y1="101.6" x2="139.7" y2="101.6" width="0.1524" layer="91"/>
<label x="139.7" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="GND"/>
<wire x1="137.16" y1="99.06" x2="139.7" y2="99.06" width="0.1524" layer="91"/>
<label x="139.7" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND0"/>
<wire x1="30.48" y1="50.8" x2="27.94" y2="50.8" width="0.1524" layer="91"/>
<label x="22.86" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="83.82" y1="104.14" x2="81.28" y2="104.14" width="0.1524" layer="91"/>
<label x="76.2" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="83.82" y1="88.9" x2="81.28" y2="88.9" width="0.1524" layer="91"/>
<label x="76.2" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOTA" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="1Y"/>
<wire x1="99.06" y1="58.42" x2="96.52" y2="58.42" width="0.1524" layer="91"/>
<label x="91.44" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="5"/>
<wire x1="40.64" y1="99.06" x2="43.18" y2="99.06" width="0.1524" layer="91"/>
<label x="43.18" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOTB" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="2Y"/>
<wire x1="99.06" y1="43.18" x2="96.52" y2="43.18" width="0.1524" layer="91"/>
<label x="91.44" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="6"/>
<wire x1="40.64" y1="101.6" x2="43.18" y2="101.6" width="0.1524" layer="91"/>
<label x="43.18" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOTC" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="3Y"/>
<wire x1="129.54" y1="43.18" x2="132.08" y2="43.18" width="0.1524" layer="91"/>
<label x="129.54" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="3"/>
<wire x1="40.64" y1="93.98" x2="43.18" y2="93.98" width="0.1524" layer="91"/>
<label x="43.18" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOTD" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="4Y"/>
<wire x1="129.54" y1="58.42" x2="132.08" y2="58.42" width="0.1524" layer="91"/>
<label x="129.54" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="4"/>
<wire x1="40.64" y1="96.52" x2="43.18" y2="96.52" width="0.1524" layer="91"/>
<label x="43.18" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="2"/>
<wire x1="40.64" y1="91.44" x2="43.18" y2="91.44" width="0.1524" layer="91"/>
<label x="43.18" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="5V"/>
<wire x1="58.42" y1="50.8" x2="60.96" y2="50.8" width="0.1524" layer="91"/>
<label x="60.96" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="VCC1"/>
<wire x1="129.54" y1="68.58" x2="132.08" y2="68.58" width="0.1524" layer="91"/>
<label x="129.54" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOTEN" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="EN12"/>
<wire x1="99.06" y1="68.58" x2="96.52" y2="68.58" width="0.1524" layer="91"/>
<label x="91.44" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="EN34"/>
<wire x1="129.54" y1="33.02" x2="132.08" y2="33.02" width="0.1524" layer="91"/>
<label x="129.54" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D7"/>
<wire x1="30.48" y1="35.56" x2="27.94" y2="35.56" width="0.1524" layer="91"/>
<label x="20.32" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="DRVA" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="1A"/>
<wire x1="99.06" y1="63.5" x2="96.52" y2="63.5" width="0.1524" layer="91"/>
<label x="91.44" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="A4"/>
<wire x1="58.42" y1="40.64" x2="60.96" y2="40.64" width="0.1524" layer="91"/>
<label x="60.96" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="DRVB" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="2A"/>
<wire x1="99.06" y1="38.1" x2="96.52" y2="38.1" width="0.1524" layer="91"/>
<label x="91.44" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="A5"/>
<wire x1="58.42" y1="43.18" x2="60.96" y2="43.18" width="0.1524" layer="91"/>
<label x="60.96" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="DRVC" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="3A"/>
<wire x1="129.54" y1="38.1" x2="132.08" y2="38.1" width="0.1524" layer="91"/>
<label x="129.54" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D4"/>
<wire x1="30.48" y1="43.18" x2="27.94" y2="43.18" width="0.1524" layer="91"/>
<label x="20.32" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="DRVD" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="4A"/>
<wire x1="129.54" y1="63.5" x2="132.08" y2="63.5" width="0.1524" layer="91"/>
<label x="129.54" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D5"/>
<wire x1="30.48" y1="40.64" x2="27.94" y2="40.64" width="0.1524" layer="91"/>
<label x="20.32" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="3V3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="3V3"/>
<wire x1="58.42" y1="25.4" x2="60.96" y2="25.4" width="0.1524" layer="91"/>
<label x="60.96" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="VIN" class="0">
<segment>
<pinref part="JP2" gate="G$1" pin="PWR"/>
<wire x1="137.16" y1="104.14" x2="139.7" y2="104.14" width="0.1524" layer="91"/>
<label x="139.7" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="VIN"/>
<wire x1="58.42" y1="58.42" x2="60.96" y2="58.42" width="0.1524" layer="91"/>
<label x="60.96" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="VCC2"/>
<wire x1="99.06" y1="33.02" x2="96.52" y2="33.02" width="0.1524" layer="91"/>
<label x="91.44" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="RINGIN" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D2"/>
<wire x1="30.48" y1="48.26" x2="27.94" y2="48.26" width="0.1524" layer="91"/>
<label x="20.32" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="91.44" y1="104.14" x2="93.98" y2="104.14" width="0.1524" layer="91"/>
<label x="93.98" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="93.98" y1="88.9" x2="96.52" y2="88.9" width="0.1524" layer="91"/>
<label x="96.52" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="1"/>
<wire x1="40.64" y1="88.9" x2="43.18" y2="88.9" width="0.1524" layer="91"/>
<label x="43.18" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,30.48,50.8,U$1,GND0,GND,,,"/>
<approved hash="104,1,58.42,55.88,U$1,GND1,GND,,,"/>
<approved hash="204,1,58.42,27.94,U$1,REF,,,,"/>
<approved hash="106,1,58.42,25.4,3V3,,,,,"/>
<approved hash="113,1,37.4227,99.2547,JP1,,,,,"/>
<approved hash="113,1,87.63,105.642,C1,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
