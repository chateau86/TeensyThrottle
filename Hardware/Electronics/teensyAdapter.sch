<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.4.0">
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
<layer number="51" name="tDocu" color="14" fill="1" visible="no" active="no"/>
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="con-harting">
<description>&lt;b&gt;Harting Ribbon Cable Connectors&lt;/b&gt;&lt;p&gt;
This library includes the former libraries ribcon.lbr and ribcon4.lbr.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="CON16">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<wire x1="-10.16" y1="9.525" x2="-2.54" y2="8.763" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.1656" x2="-10.16" y2="-4.1656" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="8.763" x2="1.27" y2="9.525" width="0.1524" layer="21"/>
<wire x1="1.27" y1="9.525" x2="6.35" y2="7.62" width="0.1524" layer="21"/>
<wire x1="6.35" y1="7.62" x2="10.16" y2="9.525" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-3.4798" x2="-10.16" y2="-4.1656" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-3.4798" x2="10.16" y2="-4.1656" width="0.1524" layer="21"/>
<wire x1="10.16" y1="3.5052" x2="10.16" y2="9.525" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="3.5052" x2="-10.16" y2="9.525" width="0.1524" layer="21"/>
<wire x1="-9.3218" y1="-2.3368" x2="-8.4582" y2="-2.3368" width="0.1524" layer="21"/>
<wire x1="-8.4582" y1="-2.3368" x2="-8.89" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-3.175" x2="-9.3218" y2="-2.3368" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-3.175" x2="-8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="3.5052" x2="-10.16" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-3.4798" x2="10.16" y2="-3.4798" width="0.1524" layer="21"/>
<wire x1="12.6746" y1="-3.4798" x2="12.6746" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="12.6746" y1="3.5052" x2="11.811" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="3.5052" x2="-12.7" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-3.4798" x2="-11.811" y2="-3.4798" width="0.1524" layer="21"/>
<wire x1="11.811" y1="3.5052" x2="11.811" y2="2.159" width="0.1524" layer="21"/>
<wire x1="11.811" y1="2.159" x2="12.6746" y2="2.159" width="0.1524" layer="21"/>
<wire x1="11.811" y1="0.635" x2="12.6746" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.811" y1="3.5052" x2="10.16" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="12.6746" y1="2.159" x2="12.6746" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="12.6746" y1="0.635" x2="12.6746" y2="2.159" width="0.1524" layer="21"/>
<wire x1="11.811" y1="-2.159" x2="12.6746" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="11.811" y1="-2.159" x2="11.811" y2="-3.4798" width="0.1524" layer="21"/>
<wire x1="12.6746" y1="-2.159" x2="12.6746" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="11.811" y1="-0.635" x2="12.6746" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="12.6746" y1="-0.635" x2="12.6746" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-3.4798" x2="11.811" y2="-3.4798" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="3.5052" x2="-11.811" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="11.811" y1="0.635" x2="11.811" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="3.5052" x2="-11.811" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="3.5052" x2="-12.7" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="2.159" x2="-11.811" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-11.811" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0.635" x2="-11.811" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-0.635" x2="-11.811" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.159" x2="-11.811" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="-2.159" x2="-11.811" y2="-3.4798" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="2.159" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-0.635" x2="-12.7" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.159" x2="-12.7" y2="-3.4798" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="-3.4798" x2="-10.16" y2="-3.4798" width="0.1524" layer="21"/>
<wire x1="11.811" y1="-3.4798" x2="12.6746" y2="-3.4798" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="-1.27" drill="0.9144"/>
<pad name="2" x="-8.89" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="3" x="-6.35" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="4" x="-6.35" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="5" x="-3.81" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="6" x="-3.81" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="7" x="-1.27" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="8" x="-1.27" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="9" x="1.27" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="10" x="1.27" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="11" x="3.81" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="12" x="3.81" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="13" x="6.35" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="14" x="6.35" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="15" x="8.89" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="16" x="8.89" y="1.27" drill="0.9144" shape="octagon"/>
<text x="-9.525" y="6.0198" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-11.303" y="-1.905" size="1.524" layer="21" ratio="10">1</text>
<text x="-9.525" y="4.064" size="1.27" layer="21" ratio="10">R-Cable 16P</text>
<text x="-10.16" y="-6.35" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-9.144" y1="-2.7686" x2="-8.636" y2="-2.5146" layer="21"/>
<rectangle x1="-9.271" y1="-2.5146" x2="-8.89" y2="-2.3876" layer="21"/>
<rectangle x1="-8.89" y1="-2.5146" x2="-8.509" y2="-2.3876" layer="21"/>
<rectangle x1="-9.017" y1="-2.9718" x2="-8.763" y2="-2.7178" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="08-2">
<wire x1="3.81" y1="-12.7" x2="-3.81" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="10.16" x2="-3.81" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="10.16" x2="3.81" y2="10.16" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-12.7" x2="3.81" y2="10.16" width="0.4064" layer="94"/>
<circle x="1.905" y="-10.16" radius="0.635" width="0.254" layer="94"/>
<circle x="1.905" y="-7.62" radius="0.635" width="0.254" layer="94"/>
<circle x="1.905" y="-5.08" radius="0.635" width="0.254" layer="94"/>
<circle x="1.905" y="-2.54" radius="0.635" width="0.254" layer="94"/>
<circle x="1.905" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="1.905" y="2.54" radius="0.635" width="0.254" layer="94"/>
<circle x="1.905" y="5.08" radius="0.635" width="0.254" layer="94"/>
<circle x="1.905" y="7.62" radius="0.635" width="0.254" layer="94"/>
<circle x="-1.905" y="-10.16" radius="0.635" width="0.254" layer="94"/>
<circle x="-1.905" y="-7.62" radius="0.635" width="0.254" layer="94"/>
<circle x="-1.905" y="-5.08" radius="0.635" width="0.254" layer="94"/>
<circle x="-1.905" y="-2.54" radius="0.635" width="0.254" layer="94"/>
<circle x="-1.905" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="-1.905" y="2.54" radius="0.635" width="0.254" layer="94"/>
<circle x="-1.905" y="5.08" radius="0.635" width="0.254" layer="94"/>
<circle x="-1.905" y="7.62" radius="0.635" width="0.254" layer="94"/>
<text x="-3.81" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="10.922" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="3" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="5" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="7" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="9" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="11" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="12" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="13" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="14" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="15" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="16" x="-7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CON16" prefix="CON" uservalue="yes">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="08-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CON16">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
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
<library name="Teensy_3_and_LC_Series_Boards_v1.0">
<packages>
<package name="TEENSY3-DIL">
<pad name="GND" x="-7.62" y="16.51" drill="0.9652"/>
<pad name="0" x="-7.62" y="13.97" drill="0.9652"/>
<pad name="1" x="-7.62" y="11.43" drill="0.9652"/>
<pad name="2" x="-7.62" y="8.89" drill="0.9652"/>
<pad name="3" x="-7.62" y="6.35" drill="0.9652"/>
<pad name="4" x="-7.62" y="3.81" drill="0.9652"/>
<pad name="5" x="-7.62" y="1.27" drill="0.9652"/>
<pad name="6" x="-7.62" y="-1.27" drill="0.9652"/>
<pad name="7" x="-7.62" y="-3.81" drill="0.9652"/>
<pad name="8" x="-7.62" y="-6.35" drill="0.9652"/>
<pad name="9" x="-7.62" y="-8.89" drill="0.9652"/>
<pad name="10" x="-7.62" y="-11.43" drill="0.9652"/>
<pad name="11" x="-7.62" y="-13.97" drill="0.9652"/>
<pad name="12" x="-7.62" y="-16.51" drill="0.9652"/>
<pad name="13" x="7.62" y="-16.51" drill="0.9652"/>
<pad name="14/A0" x="7.62" y="-13.97" drill="0.9652"/>
<pad name="15/A1" x="7.62" y="-11.43" drill="0.9652"/>
<pad name="16/A2" x="7.62" y="-8.89" drill="0.9652"/>
<pad name="17/A3" x="7.62" y="-6.35" drill="0.9652"/>
<pad name="18/A4" x="7.62" y="-3.81" drill="0.9652"/>
<pad name="19/A5" x="7.62" y="-1.27" drill="0.9652"/>
<pad name="20/A6" x="7.62" y="1.27" drill="0.9652"/>
<pad name="21/A7" x="7.62" y="3.81" drill="0.9652"/>
<pad name="22/A8" x="7.62" y="6.35" drill="0.9652"/>
<pad name="23/A9" x="7.62" y="8.89" drill="0.9652"/>
<pad name="3.3V" x="7.62" y="11.43" drill="0.9652"/>
<pad name="AGND" x="7.62" y="13.97" drill="0.9652"/>
<pad name="VIN" x="7.62" y="16.51" drill="0.9652"/>
<wire x1="-8.89" y1="17.78" x2="8.89" y2="17.78" width="0.127" layer="51"/>
<wire x1="8.89" y1="17.78" x2="8.89" y2="-17.78" width="0.127" layer="51"/>
<wire x1="8.89" y1="-17.78" x2="-8.89" y2="-17.78" width="0.127" layer="51"/>
<wire x1="-8.89" y1="-17.78" x2="-8.89" y2="17.78" width="0.127" layer="51"/>
<wire x1="-1.27" y1="16.51" x2="1.27" y2="16.51" width="0.2032" layer="21"/>
<wire x1="1.27" y1="16.51" x2="1.27" y2="17.78" width="0.2032" layer="21"/>
<wire x1="1.27" y1="17.78" x2="8.89" y2="17.78" width="0.2032" layer="21"/>
<wire x1="8.89" y1="17.78" x2="8.89" y2="-17.78" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-17.78" x2="-8.89" y2="-17.78" width="0.2032" layer="21"/>
<wire x1="-8.89" y1="-17.78" x2="-8.89" y2="17.78" width="0.2032" layer="21"/>
<wire x1="-8.89" y1="17.78" x2="-1.27" y2="17.78" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="17.78" x2="-1.27" y2="16.51" width="0.2032" layer="21"/>
<text x="-3.81" y="13.97" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-3.81" y="-13.97" size="1.27" layer="27" font="vector">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="TEENSY_3.1_DIL">
<wire x1="-17.78" y1="-38.1" x2="17.78" y2="-38.1" width="0.254" layer="94"/>
<wire x1="17.78" y1="-38.1" x2="17.78" y2="30.48" width="0.254" layer="94"/>
<wire x1="17.78" y1="30.48" x2="-17.78" y2="30.48" width="0.254" layer="94"/>
<wire x1="-17.78" y1="30.48" x2="-17.78" y2="-38.1" width="0.254" layer="94"/>
<pin name="12/MISO" x="-22.86" y="-5.08" visible="pin" length="middle"/>
<pin name="11/MOSI" x="-22.86" y="-2.54" visible="pin" length="middle"/>
<pin name="10/TX2/PWM" x="-22.86" y="0" visible="pin" length="middle"/>
<pin name="9/RX2/PWM" x="-22.86" y="2.54" visible="pin" length="middle"/>
<pin name="8/TX3" x="-22.86" y="5.08" visible="pin" length="middle"/>
<pin name="7/RX3" x="-22.86" y="7.62" visible="pin" length="middle"/>
<pin name="6/PWM" x="-22.86" y="10.16" visible="pin" length="middle"/>
<pin name="5/PWM" x="-22.86" y="12.7" visible="pin" length="middle"/>
<pin name="4/CAN-RX-PWM" x="-22.86" y="15.24" visible="pin" length="middle"/>
<pin name="3/CAN-TX/PWM" x="-22.86" y="17.78" visible="pin" length="middle"/>
<pin name="2" x="-22.86" y="20.32" visible="pin" length="middle"/>
<pin name="1/TX1/T" x="-22.86" y="22.86" visible="pin" length="middle"/>
<pin name="0/RX1/T" x="-22.86" y="25.4" visible="pin" length="middle"/>
<pin name="GND" x="22.86" y="17.78" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="AGND" x="22.86" y="5.08" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="3.3V" x="22.86" y="22.86" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="23/A9/T/PWM" x="-22.86" y="-33.02" visible="pin" length="middle"/>
<pin name="22/A8/T/PWM" x="-22.86" y="-30.48" visible="pin" length="middle"/>
<pin name="21/A7/PWM" x="-22.86" y="-27.94" visible="pin" length="middle"/>
<pin name="20/A6/PWM" x="-22.86" y="-25.4" visible="pin" length="middle"/>
<pin name="19/A5/T/SCL0" x="-22.86" y="-22.86" visible="pin" length="middle"/>
<pin name="18/A4/T/SDA0" x="-22.86" y="-20.32" visible="pin" length="middle"/>
<pin name="17/A3/T" x="-22.86" y="-17.78" visible="pin" length="middle"/>
<pin name="16/A2/T" x="-22.86" y="-15.24" visible="pin" length="middle"/>
<pin name="15/A1/T" x="-22.86" y="-12.7" visible="pin" length="middle"/>
<pin name="14/A1" x="-22.86" y="-10.16" visible="pin" length="middle"/>
<pin name="13/SCK/LED" x="-22.86" y="-7.62" visible="pin" length="middle"/>
<text x="-5.588" y="31.75" size="1.27" layer="95" font="vector" ratio="15">&gt;NAME</text>
<pin name="VIN" x="22.86" y="25.4" visible="pin" length="middle" direction="pwr" rot="R180"/>
<text x="-7.112" y="-40.894" size="1.27" layer="96" font="vector" ratio="15">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TEENSY_3.1_DIL">
<description>Teensy 3.1 or 3.2 in a DIL Layout.</description>
<gates>
<gate name="G$1" symbol="TEENSY_3.1_DIL" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="TEENSY3-DIL">
<connects>
<connect gate="G$1" pin="0/RX1/T" pad="0"/>
<connect gate="G$1" pin="1/TX1/T" pad="1"/>
<connect gate="G$1" pin="10/TX2/PWM" pad="10"/>
<connect gate="G$1" pin="11/MOSI" pad="11"/>
<connect gate="G$1" pin="12/MISO" pad="12"/>
<connect gate="G$1" pin="13/SCK/LED" pad="13"/>
<connect gate="G$1" pin="14/A1" pad="14/A0"/>
<connect gate="G$1" pin="15/A1/T" pad="15/A1"/>
<connect gate="G$1" pin="16/A2/T" pad="16/A2"/>
<connect gate="G$1" pin="17/A3/T" pad="17/A3"/>
<connect gate="G$1" pin="18/A4/T/SDA0" pad="18/A4"/>
<connect gate="G$1" pin="19/A5/T/SCL0" pad="19/A5"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20/A6/PWM" pad="20/A6"/>
<connect gate="G$1" pin="21/A7/PWM" pad="21/A7"/>
<connect gate="G$1" pin="22/A8/T/PWM" pad="22/A8"/>
<connect gate="G$1" pin="23/A9/T/PWM" pad="23/A9"/>
<connect gate="G$1" pin="3.3V" pad="3.3V"/>
<connect gate="G$1" pin="3/CAN-TX/PWM" pad="3"/>
<connect gate="G$1" pin="4/CAN-RX-PWM" pad="4"/>
<connect gate="G$1" pin="5/PWM" pad="5"/>
<connect gate="G$1" pin="6/PWM" pad="6"/>
<connect gate="G$1" pin="7/RX3" pad="7"/>
<connect gate="G$1" pin="8/TX3" pad="8"/>
<connect gate="G$1" pin="9/RX2/PWM" pad="9"/>
<connect gate="G$1" pin="AGND" pad="AGND"/>
<connect gate="G$1" pin="GND" pad="GND"/>
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
<part name="THROTTLE" library="con-harting" deviceset="CON16" device=""/>
<part name="SWITCHBOARD" library="con-harting" deviceset="CON16" device=""/>
<part name="U$1" library="Teensy_3_and_LC_Series_Boards_v1.0" deviceset="TEENSY_3.1_DIL" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="THROTTLE" gate="G$1" x="76.2" y="58.42"/>
<instance part="SWITCHBOARD" gate="G$1" x="-22.86" y="81.28"/>
<instance part="U$1" gate="G$1" x="30.48" y="63.5"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="SWITCHBOARD" gate="G$1" pin="15"/>
<pinref part="SWITCHBOARD" gate="G$1" pin="16"/>
<wire x1="-15.24" y1="88.9" x2="-30.48" y2="88.9" width="0.1524" layer="91"/>
<wire x1="7.62" y1="88.9" x2="-15.24" y2="88.9" width="0.1524" layer="91"/>
<junction x="-15.24" y="88.9"/>
<pinref part="U$1" gate="G$1" pin="0/RX1/T"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="SWITCHBOARD" gate="G$1" pin="12"/>
<pinref part="SWITCHBOARD" gate="G$1" pin="11"/>
<wire x1="-30.48" y1="83.82" x2="-15.24" y2="83.82" width="0.1524" layer="91"/>
<wire x1="7.62" y1="86.36" x2="-12.7" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="86.36" x2="-12.7" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="83.82" x2="-15.24" y2="83.82" width="0.1524" layer="91"/>
<junction x="-15.24" y="83.82"/>
<pinref part="U$1" gate="G$1" pin="1/TX1/T"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="SWITCHBOARD" gate="G$1" pin="8"/>
<pinref part="SWITCHBOARD" gate="G$1" pin="7"/>
<wire x1="-30.48" y1="78.74" x2="-15.24" y2="78.74" width="0.1524" layer="91"/>
<wire x1="7.62" y1="83.82" x2="-10.16" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="83.82" x2="-10.16" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="78.74" x2="-15.24" y2="78.74" width="0.1524" layer="91"/>
<junction x="-15.24" y="78.74"/>
<pinref part="U$1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="SWITCHBOARD" gate="G$1" pin="3"/>
<wire x1="-30.48" y1="73.66" x2="-15.24" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="73.66" x2="-7.62" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="73.66" x2="-7.62" y2="81.28" width="0.1524" layer="91"/>
<junction x="-15.24" y="73.66"/>
<wire x1="-7.62" y1="81.28" x2="7.62" y2="81.28" width="0.1524" layer="91"/>
<pinref part="SWITCHBOARD" gate="G$1" pin="4"/>
<pinref part="U$1" gate="G$1" pin="3/CAN-TX/PWM"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="SWITCHBOARD" gate="G$1" pin="2"/>
<pinref part="SWITCHBOARD" gate="G$1" pin="1"/>
<wire x1="-30.48" y1="71.12" x2="-15.24" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="71.12" x2="-30.48" y2="66.04" width="0.1524" layer="91"/>
<junction x="-30.48" y="71.12"/>
<wire x1="-30.48" y1="66.04" x2="-5.08" y2="66.04" width="0.1524" layer="91"/>
<wire x1="7.62" y1="78.74" x2="-5.08" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="78.74" x2="-5.08" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="4/CAN-RX-PWM"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="SWITCHBOARD" gate="G$1" pin="5"/>
<pinref part="SWITCHBOARD" gate="G$1" pin="6"/>
<wire x1="-15.24" y1="76.2" x2="-30.48" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="76.2" x2="-33.02" y2="76.2" width="0.1524" layer="91"/>
<junction x="-30.48" y="76.2"/>
<wire x1="-33.02" y1="76.2" x2="-33.02" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="63.5" x2="-2.54" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="63.5" x2="-2.54" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="76.2" x2="7.62" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="5/PWM"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="SWITCHBOARD" gate="G$1" pin="10"/>
<pinref part="SWITCHBOARD" gate="G$1" pin="9"/>
<wire x1="-30.48" y1="81.28" x2="-15.24" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="81.28" x2="-35.56" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="81.28" x2="-35.56" y2="60.96" width="0.1524" layer="91"/>
<junction x="-30.48" y="81.28"/>
<wire x1="-35.56" y1="60.96" x2="0" y2="60.96" width="0.1524" layer="91"/>
<wire x1="0" y1="60.96" x2="0" y2="73.66" width="0.1524" layer="91"/>
<wire x1="0" y1="73.66" x2="7.62" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="6/PWM"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="SWITCHBOARD" gate="G$1" pin="13"/>
<pinref part="SWITCHBOARD" gate="G$1" pin="14"/>
<wire x1="-15.24" y1="86.36" x2="-30.48" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="86.36" x2="-38.1" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="86.36" x2="-38.1" y2="58.42" width="0.1524" layer="91"/>
<junction x="-30.48" y="86.36"/>
<wire x1="-38.1" y1="58.42" x2="2.54" y2="58.42" width="0.1524" layer="91"/>
<wire x1="2.54" y1="58.42" x2="2.54" y2="71.12" width="0.1524" layer="91"/>
<wire x1="2.54" y1="71.12" x2="7.62" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="7/RX3"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="68.58" y1="88.9" x2="68.58" y2="63.5" width="0.1524" layer="91"/>
<pinref part="THROTTLE" gate="G$1" pin="14"/>
<pinref part="THROTTLE" gate="G$1" pin="13"/>
<junction x="68.58" y="63.5"/>
<wire x1="68.58" y1="63.5" x2="83.82" y2="63.5" width="0.1524" layer="91"/>
<wire x1="53.34" y1="88.9" x2="68.58" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VIN"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="66.04" y1="81.28" x2="66.04" y2="48.26" width="0.1524" layer="91"/>
<pinref part="THROTTLE" gate="G$1" pin="2"/>
<wire x1="66.04" y1="48.26" x2="68.58" y2="48.26" width="0.1524" layer="91"/>
<pinref part="THROTTLE" gate="G$1" pin="1"/>
<wire x1="68.58" y1="48.26" x2="83.82" y2="48.26" width="0.1524" layer="91"/>
<junction x="68.58" y="48.26"/>
<wire x1="53.34" y1="81.28" x2="66.04" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="THROTTLE" gate="G$1" pin="10"/>
<pinref part="THROTTLE" gate="G$1" pin="9"/>
<wire x1="68.58" y1="58.42" x2="83.82" y2="58.42" width="0.1524" layer="91"/>
<wire x1="7.62" y1="53.34" x2="55.88" y2="53.34" width="0.1524" layer="91"/>
<wire x1="55.88" y1="53.34" x2="55.88" y2="58.42" width="0.1524" layer="91"/>
<wire x1="55.88" y1="58.42" x2="68.58" y2="58.42" width="0.1524" layer="91"/>
<junction x="68.58" y="58.42"/>
<pinref part="U$1" gate="G$1" pin="14/A1"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="THROTTLE" gate="G$1" pin="8"/>
<pinref part="THROTTLE" gate="G$1" pin="7"/>
<wire x1="68.58" y1="55.88" x2="83.82" y2="55.88" width="0.1524" layer="91"/>
<wire x1="68.58" y1="55.88" x2="58.42" y2="55.88" width="0.1524" layer="91"/>
<junction x="68.58" y="55.88"/>
<wire x1="58.42" y1="55.88" x2="58.42" y2="50.8" width="0.1524" layer="91"/>
<wire x1="58.42" y1="50.8" x2="7.62" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="15/A1/T"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="THROTTLE" gate="G$1" pin="6"/>
<pinref part="THROTTLE" gate="G$1" pin="5"/>
<wire x1="68.58" y1="53.34" x2="83.82" y2="53.34" width="0.1524" layer="91"/>
<wire x1="7.62" y1="48.26" x2="60.96" y2="48.26" width="0.1524" layer="91"/>
<wire x1="60.96" y1="48.26" x2="60.96" y2="53.34" width="0.1524" layer="91"/>
<wire x1="60.96" y1="53.34" x2="68.58" y2="53.34" width="0.1524" layer="91"/>
<junction x="68.58" y="53.34"/>
<pinref part="U$1" gate="G$1" pin="16/A2/T"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="THROTTLE" gate="G$1" pin="4"/>
<pinref part="THROTTLE" gate="G$1" pin="3"/>
<wire x1="68.58" y1="50.8" x2="83.82" y2="50.8" width="0.1524" layer="91"/>
<wire x1="7.62" y1="45.72" x2="63.5" y2="45.72" width="0.1524" layer="91"/>
<wire x1="63.5" y1="45.72" x2="63.5" y2="50.8" width="0.1524" layer="91"/>
<wire x1="63.5" y1="50.8" x2="68.58" y2="50.8" width="0.1524" layer="91"/>
<junction x="68.58" y="50.8"/>
<pinref part="U$1" gate="G$1" pin="17/A3/T"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
