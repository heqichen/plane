<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.0.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="11" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
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
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="allegro">
<description>&lt;b&gt;Allegro MicroSystems, Inc&lt;/b&gt;&lt;p&gt;
www.allegromicro.com&lt;br&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="CB-PFF">
<description>&lt;b&gt;5-pin module, leadform PFF&lt;/b&gt;&lt;p&gt;
Source: http://www.allegromicro.com/en/Products/Part_Numbers/0758/0758.pdf</description>
<wire x1="-7" y1="1" x2="-3" y2="1" width="0" layer="46"/>
<wire x1="-3" y1="1" x2="-3" y2="-1" width="0" layer="46" curve="-180"/>
<wire x1="-3" y1="-1" x2="-7" y2="-1" width="0" layer="46"/>
<wire x1="-7" y1="-1" x2="-7" y2="1" width="0" layer="46" curve="-180"/>
<wire x1="3" y1="1" x2="7" y2="1" width="0" layer="46"/>
<wire x1="7" y1="1" x2="7" y2="-1" width="0" layer="46" curve="-180"/>
<wire x1="7" y1="-1" x2="3" y2="-1" width="0" layer="46"/>
<wire x1="3" y1="-1" x2="3" y2="1" width="0" layer="46" curve="-180"/>
<wire x1="-7" y1="3" x2="-7" y2="-3" width="0.001" layer="49" curve="180"/>
<wire x1="-7" y1="-3" x2="-3" y2="-3" width="0.001" layer="49"/>
<wire x1="-3" y1="-3" x2="-0.5" y2="-1.65" width="0.001" layer="49" curve="56.738399"/>
<wire x1="-7" y1="3" x2="-3" y2="3" width="0.001" layer="49"/>
<wire x1="-3" y1="3" x2="-0.5" y2="1.65" width="0.001" layer="49" curve="-56.738399"/>
<wire x1="-0.5" y1="1.65" x2="-0.5" y2="-1.65" width="0.001" layer="49"/>
<wire x1="7" y1="-3" x2="7" y2="3" width="0.001" layer="49" curve="180"/>
<wire x1="7" y1="3" x2="3" y2="3" width="0.001" layer="49"/>
<wire x1="3" y1="3" x2="0.5" y2="1.65" width="0.001" layer="49" curve="56.738399"/>
<wire x1="7" y1="-3" x2="3" y2="-3" width="0.001" layer="49"/>
<wire x1="3" y1="-3" x2="0.5" y2="-1.65" width="0.001" layer="49" curve="-56.738399"/>
<wire x1="0.5" y1="1.65" x2="0.5" y2="-1.65" width="0.001" layer="49"/>
<wire x1="-7" y1="0.7" x2="-3" y2="0.7" width="0.2032" layer="51"/>
<wire x1="-3" y1="0.7" x2="-3" y2="-4.9" width="0.2032" layer="51"/>
<wire x1="-7" y1="0.7" x2="-7" y2="-4.9" width="0.2032" layer="51"/>
<wire x1="-4.95" y1="-4.9" x2="4.95" y2="-4.9" width="0.2032" layer="21"/>
<wire x1="7" y1="-4.9" x2="7" y2="0.7" width="0.2032" layer="51"/>
<wire x1="7" y1="0.7" x2="3" y2="0.7" width="0.2032" layer="51"/>
<wire x1="3" y1="0.7" x2="3" y2="-4.9" width="0.2032" layer="51"/>
<wire x1="-7" y1="-4.9" x2="-7" y2="-12.65" width="0.2032" layer="21"/>
<wire x1="-6.525" y1="-13.775" x2="-5.025" y2="-13.775" width="0.2032" layer="21"/>
<wire x1="7" y1="-4.9" x2="7" y2="-12.65" width="0.2032" layer="21"/>
<wire x1="6.525" y1="-13.775" x2="5" y2="-13.775" width="0.2032" layer="21"/>
<wire x1="-4.95" y1="-4.9" x2="-4.95" y2="-17.6" width="0.2032" layer="21"/>
<wire x1="-4.95" y1="-17.6" x2="4.95" y2="-17.6" width="0.2032" layer="21"/>
<wire x1="4.95" y1="-17.6" x2="4.95" y2="-4.9" width="0.2032" layer="21"/>
<wire x1="-6.525" y1="-13.775" x2="-7" y2="-12.65" width="0.2032" layer="21"/>
<wire x1="6.525" y1="-13.775" x2="7" y2="-12.65" width="0.2032" layer="21"/>
<wire x1="0" y1="-21.4" x2="0" y2="-20.2" width="0.6" layer="51"/>
<wire x1="0" y1="-20.2" x2="0" y2="-17.825" width="0.6" layer="21"/>
<wire x1="-1.91" y1="-21.4" x2="-1.91" y2="-20.2" width="0.6" layer="51"/>
<wire x1="-1.91" y1="-20.2" x2="-1.91" y2="-17.825" width="0.6" layer="21"/>
<wire x1="1.91" y1="-21.4" x2="1.91" y2="-20.2" width="0.6" layer="51"/>
<wire x1="1.91" y1="-20.2" x2="1.91" y2="-17.825" width="0.6" layer="21"/>
<circle x="-1.8243" y="1.6181" radius="0.25" width="0.001" layer="49"/>
<circle x="-1.0978" y="0.6181" radius="0.25" width="0.001" layer="49"/>
<circle x="-1.0978" y="-0.6179" radius="0.25" width="0.001" layer="49"/>
<circle x="-1.8244" y="-1.618" radius="0.25" width="0.001" layer="49"/>
<circle x="-3" y="-2" radius="0.25" width="0.001" layer="49"/>
<circle x="-3" y="2" radius="0.25" width="0.001" layer="49"/>
<circle x="-4.3333" y="2" radius="0.25" width="0.001" layer="49"/>
<circle x="-5.6666" y="2" radius="0.25" width="0.001" layer="49"/>
<circle x="-8.1757" y="-1.6181" radius="0.25" width="0.001" layer="49"/>
<circle x="-8.9022" y="-0.6181" radius="0.25" width="0.001" layer="49"/>
<circle x="-8.9022" y="0.6179" radius="0.25" width="0.001" layer="49"/>
<circle x="-8.1756" y="1.618" radius="0.25" width="0.001" layer="49"/>
<circle x="-7" y="2" radius="0.25" width="0.001" layer="49"/>
<circle x="-7" y="-2" radius="0.25" width="0.001" layer="49"/>
<circle x="-5.6667" y="-2" radius="0.25" width="0.001" layer="49"/>
<circle x="-4.3334" y="-2" radius="0.25" width="0.001" layer="49"/>
<circle x="8.1757" y="1.6181" radius="0.25" width="0.001" layer="49"/>
<circle x="8.9022" y="0.6181" radius="0.25" width="0.001" layer="49"/>
<circle x="8.9022" y="-0.6179" radius="0.25" width="0.001" layer="49"/>
<circle x="8.1756" y="-1.618" radius="0.25" width="0.001" layer="49"/>
<circle x="7" y="-2" radius="0.25" width="0.001" layer="49"/>
<circle x="7" y="2" radius="0.25" width="0.001" layer="49"/>
<circle x="5.6667" y="2" radius="0.25" width="0.001" layer="49"/>
<circle x="4.3334" y="2" radius="0.25" width="0.001" layer="49"/>
<circle x="1.8243" y="-1.6181" radius="0.25" width="0.001" layer="49"/>
<circle x="1.0978" y="-0.6181" radius="0.25" width="0.001" layer="49"/>
<circle x="1.0978" y="0.6179" radius="0.25" width="0.001" layer="49"/>
<circle x="1.8244" y="1.618" radius="0.25" width="0.001" layer="49"/>
<circle x="3" y="2" radius="0.25" width="0.001" layer="49"/>
<circle x="3" y="-2" radius="0.25" width="0.001" layer="49"/>
<circle x="4.3333" y="-2" radius="0.25" width="0.001" layer="49"/>
<circle x="5.6666" y="-2" radius="0.25" width="0.001" layer="49"/>
<circle x="-3.175" y="-16.225" radius="0.4776" width="0.2032" layer="21"/>
<pad name="IP-@2" x="-8.89" y="0.635" drill="0.5" diameter="0.9" rot="R180"/>
<pad name="IP+@2" x="8.89" y="0.635" drill="0.5" diameter="0.9"/>
<pad name="IP+" x="7" y="0" drill="2" diameter="4" shape="offset" rot="R180"/>
<pad name="IP-" x="-7" y="0" drill="2" diameter="4" shape="offset"/>
<pad name="1" x="-1.91" y="-21.4" drill="0.8" diameter="1.5"/>
<pad name="2" x="0" y="-21.4" drill="0.8" diameter="1.5"/>
<pad name="3" x="1.91" y="-21.4" drill="0.8" diameter="1.5"/>
<text x="-3.81" y="-8.255" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-13.335" size="1.27" layer="27">&gt;VALUE</text>
<pad name="IP+@3" x="8.89" y="-0.635" drill="0.5" diameter="0.9"/>
<pad name="IP-@3" x="-8.89" y="-0.635" drill="0.5" diameter="0.9" rot="R180"/>
<pad name="IP+@4" x="8.175" y="-1.625" drill="0.5" diameter="0.9"/>
<pad name="IP+@5" x="7" y="-2" drill="0.5" diameter="0.9"/>
<pad name="IP+@6" x="5.675" y="-2" drill="0.5" diameter="0.9"/>
<pad name="IP+@7" x="4.35" y="-2" drill="0.5" diameter="0.9"/>
<pad name="IP+@8" x="3" y="-2" drill="0.5" diameter="0.9"/>
<pad name="IP+@9" x="1.825" y="-1.625" drill="0.5" diameter="0.9"/>
<pad name="IP+@10" x="1.1" y="-0.625" drill="0.5" diameter="0.9"/>
<pad name="IP+@11" x="1.1" y="0.625" drill="0.5" diameter="0.9"/>
<pad name="IP+@12" x="1.825" y="1.625" drill="0.5" diameter="0.9"/>
<pad name="IP+@13" x="3" y="2" drill="0.5" diameter="0.9"/>
<pad name="IP+@14" x="4.35" y="2" drill="0.5" diameter="0.9"/>
<pad name="IP+@15" x="5.675" y="2" drill="0.5" diameter="0.9"/>
<pad name="IP+@16" x="7" y="2" drill="0.5" diameter="0.9"/>
<pad name="IP+@17" x="8.175" y="1.625" drill="0.5" diameter="0.9"/>
<pad name="IP-@4" x="-8.175" y="-1.625" drill="0.5" diameter="0.9" rot="R180"/>
<pad name="IP-@5" x="-7" y="-2" drill="0.5" diameter="0.9" rot="R180"/>
<pad name="IP-@6" x="-5.675" y="-2" drill="0.5" diameter="0.9" rot="R180"/>
<pad name="IP-@7" x="-4.325" y="-2" drill="0.5" diameter="0.9" rot="R180"/>
<pad name="IP-@8" x="-3" y="-2" drill="0.5" diameter="0.9" rot="R180"/>
<pad name="IP-@9" x="-1.825" y="-1.625" drill="0.5" diameter="0.9" rot="R180"/>
<pad name="IP-@10" x="-1.1" y="-0.625" drill="0.5" diameter="0.9" rot="R180"/>
<pad name="IP-@11" x="-1.1" y="0.625" drill="0.5" diameter="0.9" rot="R180"/>
<pad name="IP-@12" x="-1.825" y="1.625" drill="0.5" diameter="0.9" rot="R180"/>
<pad name="IP-@13" x="-3" y="2" drill="0.5" diameter="0.9" rot="R180"/>
<pad name="IP-@14" x="-4.325" y="2" drill="0.5" diameter="0.9" rot="R180"/>
<pad name="IP-@15" x="-5.675" y="2" drill="0.5" diameter="0.9" rot="R180"/>
<pad name="IP-@16" x="-7" y="2" drill="0.5" diameter="0.9" rot="R180"/>
<pad name="IP-@17" x="-8.175" y="1.625" drill="0.5" diameter="0.9" rot="R180"/>
<polygon width="0.3" layer="1">
<vertex x="-0.635" y="1.5875"/>
<vertex x="-0.635" y="-1.5875" curve="-52.588927"/>
<vertex x="-2.8575" y="-2.8575"/>
<vertex x="-6.985" y="-2.8575" curve="-180"/>
<vertex x="-6.985" y="2.8575"/>
<vertex x="-2.8575" y="2.8575" curve="-50.290534"/>
</polygon>
<polygon width="0.3" layer="1">
<vertex x="0.635" y="-1.5875"/>
<vertex x="0.635" y="1.5875" curve="-52.588927"/>
<vertex x="2.8575" y="2.8575"/>
<vertex x="6.985" y="2.8575" curve="-180"/>
<vertex x="6.985" y="-2.8575"/>
<vertex x="2.8575" y="-2.8575" curve="-50.290534"/>
</polygon>
<polygon width="0.3" layer="16">
<vertex x="-0.635" y="1.5875"/>
<vertex x="-0.635" y="-1.5875" curve="-52.588927"/>
<vertex x="-2.8575" y="-2.8575"/>
<vertex x="-6.985" y="-2.8575" curve="-180"/>
<vertex x="-6.985" y="2.8575"/>
<vertex x="-2.8575" y="2.8575" curve="-50.290534"/>
</polygon>
<polygon width="0.3" layer="16">
<vertex x="0.635" y="-1.5875"/>
<vertex x="0.635" y="1.5875" curve="-52.588927"/>
<vertex x="2.8575" y="2.8575"/>
<vertex x="6.985" y="2.8575" curve="-180"/>
<vertex x="6.985" y="-2.8575"/>
<vertex x="2.8575" y="-2.8575" curve="-50.290534"/>
</polygon>
<rectangle x1="-0.3175" y1="-2.2225" x2="0.3175" y2="2.2225" layer="41"/>
<rectangle x1="-0.3175" y1="-2.2225" x2="0.3175" y2="2.2225" layer="42"/>
<rectangle x1="-0.3175" y1="-2.2225" x2="0.3175" y2="2.2225" layer="43"/>
</package>
</packages>
<symbols>
<symbol name="ACS750XCA-050">
<wire x1="7.62" y1="7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="4.445" x2="-5.08" y2="1.016" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0.3048" x2="-5.08" y2="-4.445" width="0.254" layer="94"/>
<wire x1="-4.572" y1="0" x2="-4.572" y2="-0.254" width="0.0508" layer="94" curve="331.927513" cap="flat"/>
<wire x1="-4.064" y1="0" x2="-4.064" y2="-0.254" width="0.0508" layer="94" curve="345.694225" cap="flat"/>
<wire x1="-4.572" y1="0" x2="-4.064" y2="0" width="0.0508" layer="94"/>
<wire x1="-4.572" y1="-0.254" x2="-4.064" y2="-0.254" width="0.0508" layer="94"/>
<text x="-2.54" y="8.89" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-6.35" y="-6.604" size="1.524" layer="95">IP-</text>
<text x="-6.35" y="5.08" size="1.524" layer="95">IP+</text>
<pin name="IP-" x="-5.08" y="-12.7" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="IP+" x="-5.08" y="12.7" visible="pad" length="middle" direction="pas" rot="R270"/>
<pin name="GND" x="10.16" y="-5.08" length="short" direction="pwr" rot="R180"/>
<pin name="VCC" x="10.16" y="5.08" length="short" direction="pwr" rot="R180"/>
<pin name="VOUT" x="10.16" y="0" length="short" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ACS758*" prefix="IC">
<description>&lt;b&gt;Thermally Enhanced, Fully Integrated, Hall Effect-Based Linear Current Sensor&lt;/b&gt; with 100 micro Ohm Current Conductor&lt;p&gt;
display layer 49 Reference in BRD and place VIAs on circles&lt;br&gt;
Source: http://www.allegromicro.com/en/Products/Part_Numbers/0758/0758.pdf</description>
<gates>
<gate name="G$1" symbol="ACS750XCA-050" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CB-PFF">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="IP+" pad="IP+ IP+@2 IP+@3 IP+@4 IP+@5 IP+@6 IP+@7 IP+@8 IP+@9 IP+@10 IP+@11 IP+@12 IP+@13 IP+@14 IP+@15 IP+@16 IP+@17" route="any"/>
<connect gate="G$1" pin="IP-" pad="IP- IP-@2 IP-@3 IP-@4 IP-@5 IP-@6 IP-@7 IP-@8 IP-@9 IP-@10 IP-@11 IP-@12 IP-@13 IP-@14 IP-@15 IP-@16 IP-@17" route="any"/>
<connect gate="G$1" pin="VCC" pad="1"/>
<connect gate="G$1" pin="VOUT" pad="3"/>
</connects>
<technologies>
<technology name="ECB-200B-PFF-T">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="ACS758ECB-200B-PFF-T" constant="no"/>
<attribute name="OC_FARNELL" value="1718993" constant="no"/>
<attribute name="OC_NEWARK" value="04R7127" constant="no"/>
</technology>
<technology name="KCB-150B-PFF-T">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="ACS758KCB-150B-PFF-T" constant="no"/>
<attribute name="OC_FARNELL" value="1718995" constant="no"/>
<attribute name="OC_NEWARK" value="04R7129" constant="no"/>
</technology>
<technology name="LCB-050B-PFF-T">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="ACS758LCB-050B-PFF-T" constant="no"/>
<attribute name="OC_FARNELL" value="1718997" constant="no"/>
<attribute name="OC_NEWARK" value="04R7131" constant="no"/>
</technology>
<technology name="LCB-100B-PFF-T">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="ACS758LCB-100B-PFF-T" constant="no"/>
<attribute name="OC_FARNELL" value="1718998" constant="no"/>
<attribute name="OC_NEWARK" value="04R7132" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="connector">
<packages>
<package name="T-FEMALE">
<wire x1="0" y1="0" x2="-9" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="1.1" width="0.127" layer="21"/>
<wire x1="0" y1="1.1" x2="0" y2="2.6" width="0.127" layer="21"/>
<wire x1="0" y1="2.6" x2="0" y2="7.1" width="0.127" layer="21"/>
<wire x1="0" y1="7.1" x2="0" y2="11.3" width="0.127" layer="21"/>
<wire x1="0" y1="13.5" x2="-9" y2="13.5" width="0.127" layer="21"/>
<wire x1="0" y1="1.1" x2="5.2" y2="1.1" width="0.127" layer="21"/>
<wire x1="5.2" y1="1.1" x2="5.2" y2="2.6" width="0.127" layer="21"/>
<wire x1="5.2" y1="2.6" x2="0" y2="2.6" width="0.127" layer="21"/>
<wire x1="0" y1="7.1" x2="5.2" y2="7.1" width="0.127" layer="21"/>
<wire x1="5.2" y1="7.1" x2="5.2" y2="11.3" width="0.127" layer="21"/>
<wire x1="5.2" y1="11.3" x2="0" y2="11.3" width="0.127" layer="21"/>
<wire x1="0" y1="11.3" x2="0" y2="13.5" width="0.127" layer="21"/>
<smd name="VCC" x="2.5" y="1.5" dx="1.27" dy="0.635" layer="1"/>
<smd name="GND" x="2.5" y="9" dx="1.27" dy="0.635" layer="1"/>
<rectangle x1="0" y1="-0.5" x2="8" y2="6" layer="1"/>
<rectangle x1="0" y1="-0.5" x2="8" y2="6" layer="16"/>
<rectangle x1="0" y1="-0.5" x2="8" y2="6" layer="29"/>
<rectangle x1="0" y1="-0.5" x2="8" y2="6" layer="30"/>
<rectangle x1="0" y1="7" x2="8" y2="13.5" layer="16"/>
<rectangle x1="0" y1="7" x2="8" y2="13.5" layer="29"/>
<rectangle x1="0" y1="7" x2="8" y2="13.5" layer="30"/>
<rectangle x1="0" y1="7" x2="8" y2="13.5" layer="1"/>
<wire x1="0" y1="0.5" x2="5.5" y2="0.5" width="0.127" layer="46"/>
<wire x1="5.5" y1="0.5" x2="5.5" y2="3" width="0.127" layer="46"/>
<wire x1="5.5" y1="3" x2="0" y2="3" width="0.127" layer="46"/>
<pad name="P$1" x="0.5" y="5.5" drill="0.5" diameter="0.6096"/>
<pad name="P$2" x="2" y="5.5" drill="0.5" diameter="0.6096"/>
<pad name="P$3" x="3.5" y="5.5" drill="0.5" diameter="0.6096"/>
<pad name="P$4" x="5" y="5.5" drill="0.5" diameter="0.6096"/>
<pad name="P$5" x="6.5" y="5.5" drill="0.5" diameter="0.6096"/>
<pad name="P$11" x="0.5" y="3.5" drill="0.5" diameter="0.6096"/>
<pad name="P$12" x="2" y="3.5" drill="0.5" diameter="0.6096"/>
<pad name="P$13" x="3.5" y="3.5" drill="0.5" diameter="0.6096"/>
<pad name="P$14" x="5" y="3.5" drill="0.5" diameter="0.6096"/>
<pad name="P$15" x="6.5" y="3.5" drill="0.5" diameter="0.6096"/>
<pad name="P$16" x="7.5" y="2.5" drill="0.5" diameter="0.6096"/>
<pad name="P$18" x="7.5" y="1" drill="0.5" diameter="0.6096"/>
<pad name="P$20" x="1" y="0" drill="0.5" diameter="0.6096"/>
<pad name="P$21" x="2.5" y="0" drill="0.5" diameter="0.6096"/>
<pad name="P$22" x="4" y="0" drill="0.5" diameter="0.6096"/>
<pad name="P$23" x="5.5" y="0" drill="0.5" diameter="0.6096"/>
<pad name="P$10" x="1" y="8" drill="0.5" diameter="0.6096"/>
<pad name="P$24" x="2.5" y="8" drill="0.5" diameter="0.6096"/>
<pad name="P$25" x="4" y="8" drill="0.5" diameter="0.6096"/>
<pad name="P$26" x="5.5" y="8" drill="0.5" diameter="0.6096"/>
<pad name="P$27" x="7" y="8" drill="0.5" diameter="0.6096"/>
<pad name="P$28" x="7" y="9.5" drill="0.5" diameter="0.6096"/>
<pad name="P$29" x="5.5" y="9.5" drill="0.5" diameter="0.6096"/>
<pad name="P$30" x="4" y="9.5" drill="0.5" diameter="0.6096"/>
<pad name="P$31" x="2.5" y="9.5" drill="0.5" diameter="0.6096"/>
<pad name="P$32" x="1" y="9.5" drill="0.5" diameter="0.6096"/>
<pad name="P$33" x="1" y="11" drill="0.5" diameter="0.6096"/>
<pad name="P$34" x="2.5" y="11" drill="0.5" diameter="0.6096"/>
<pad name="P$35" x="4" y="11" drill="0.5" diameter="0.6096"/>
<pad name="P$36" x="5.5" y="11" drill="0.5" diameter="0.6096"/>
<pad name="P$37" x="7" y="11" drill="0.5" diameter="0.6096"/>
<pad name="P$38" x="7" y="12.5" drill="0.5" diameter="0.6096"/>
<pad name="P$39" x="5.5" y="12.5" drill="0.5" diameter="0.6096"/>
<pad name="P$40" x="4" y="12.5" drill="0.5" diameter="0.6096"/>
<pad name="P$41" x="2.5" y="12.5" drill="0.5" diameter="0.6096"/>
<pad name="P$42" x="1" y="12.5" drill="0.5" diameter="0.6096"/>
</package>
<package name="T-MALE">
<wire x1="0" y1="0" x2="0" y2="3.2" width="0.127" layer="21"/>
<wire x1="0" y1="3.2" x2="0" y2="4.7" width="0.127" layer="21"/>
<wire x1="0" y1="4.7" x2="0" y2="8.3" width="0.127" layer="21"/>
<wire x1="0" y1="8.3" x2="0" y2="11.2" width="0.127" layer="21"/>
<wire x1="0" y1="11.2" x2="0" y2="13.5" width="0.127" layer="21"/>
<wire x1="0" y1="4.7" x2="5.2" y2="4.7" width="0.127" layer="21"/>
<wire x1="5.2" y1="4.7" x2="5.2" y2="3.2" width="0.127" layer="21"/>
<wire x1="5.2" y1="3.2" x2="0" y2="3.2" width="0.127" layer="21"/>
<wire x1="0" y1="8.3" x2="5.2" y2="8.3" width="0.127" layer="21"/>
<wire x1="5.2" y1="8.3" x2="5.2" y2="11.2" width="0.127" layer="21"/>
<wire x1="5.2" y1="11.2" x2="0" y2="11.2" width="0.127" layer="21"/>
<wire x1="0" y1="13.5" x2="-7.62" y2="13.5" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="-7.62" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="5" x2="5.5" y2="5" width="0.127" layer="46"/>
<wire x1="5.5" y1="5" x2="5.5" y2="3" width="0.127" layer="46"/>
<wire x1="5.5" y1="3" x2="0" y2="3" width="0.127" layer="46"/>
<smd name="GND" x="2" y="9.5" dx="1.27" dy="0.635" layer="1"/>
<smd name="VCC" x="3" y="4" dx="1.27" dy="0.635" layer="1"/>
<rectangle x1="0" y1="-0.5" x2="8" y2="6" layer="1"/>
<pad name="P$2" x="1" y="11.5" drill="0.5" diameter="0.6096"/>
<pad name="P$3" x="1" y="10" drill="0.5" diameter="0.6096"/>
<pad name="P$4" x="1" y="8" drill="0.5" diameter="0.6096"/>
<pad name="P$5" x="2.5" y="8" drill="0.5" diameter="0.6096"/>
<pad name="P$6" x="2.5" y="10" drill="0.5" diameter="0.6096"/>
<pad name="P$7" x="2.5" y="11.5" drill="0.5" diameter="0.6096"/>
<pad name="P$10" x="4" y="11.5" drill="0.5" diameter="0.6096"/>
<pad name="P$11" x="4" y="10" drill="0.5" diameter="0.6096"/>
<pad name="P$12" x="4" y="8" drill="0.5" diameter="0.6096"/>
<pad name="P$13" x="5.5" y="8" drill="0.5" diameter="0.6096"/>
<pad name="P$14" x="5.5" y="10" drill="0.5" diameter="0.6096"/>
<pad name="P$15" x="5.5" y="11.5" drill="0.5" diameter="0.6096"/>
<pad name="P$18" x="7" y="11.5" drill="0.5" diameter="0.6096"/>
<pad name="P$19" x="7" y="10" drill="0.5" diameter="0.6096"/>
<pad name="P$20" x="7" y="8" drill="0.5" diameter="0.6096"/>
<pad name="P$21" x="1" y="5.5" drill="0.5" diameter="0.6096"/>
<pad name="P$22" x="2.5" y="5.5" drill="0.5" diameter="0.6096"/>
<pad name="P$23" x="4" y="5.5" drill="0.5" diameter="0.6096"/>
<pad name="P$24" x="5.5" y="5.5" drill="0.5" diameter="0.6096"/>
<pad name="P$26" x="1" y="2" drill="0.5" diameter="0.6096"/>
<pad name="P$27" x="5.5" y="2" drill="0.5" diameter="0.6096"/>
<rectangle x1="0" y1="-0.5" x2="8" y2="6" layer="16"/>
<rectangle x1="0" y1="7" x2="8" y2="13.5" layer="16"/>
<pad name="P$33" x="1" y="0" drill="0.5" diameter="0.6096"/>
<pad name="P$34" x="7" y="0" drill="0.5" diameter="0.6096"/>
<pad name="P$35" x="2.5" y="0" drill="0.5" diameter="0.6096"/>
<pad name="P$36" x="4" y="0" drill="0.5" diameter="0.6096"/>
<pad name="P$37" x="7" y="2" drill="0.5" diameter="0.6096" rot="R90"/>
<pad name="P$38" x="5.5" y="0" drill="0.5" diameter="0.6096"/>
<pad name="P$39" x="1" y="13" drill="0.5" diameter="0.6096"/>
<pad name="P$40" x="2.5" y="13" drill="0.5" diameter="0.6096"/>
<pad name="P$41" x="4" y="13" drill="0.5" diameter="0.6096"/>
<pad name="P$42" x="5.5" y="13" drill="0.5" diameter="0.6096"/>
<pad name="P$43" x="7" y="13" drill="0.5" diameter="0.6096"/>
<rectangle x1="0" y1="7" x2="8" y2="13.5" layer="29"/>
<rectangle x1="0" y1="7" x2="8" y2="13.5" layer="30"/>
<rectangle x1="0" y1="-0.5" x2="8" y2="6" layer="29"/>
<rectangle x1="0" y1="-0.5" x2="8" y2="6" layer="30"/>
<pad name="P$44" x="2.5" y="2" drill="0.5" diameter="0.6096"/>
<pad name="P$45" x="4" y="2" drill="0.5" diameter="0.6096"/>
<pad name="P$47" x="7.5" y="3.5" drill="0.5" diameter="0.6096"/>
<pad name="P$49" x="7.5" y="5" drill="0.5" diameter="0.6096"/>
<rectangle x1="0" y1="7" x2="8" y2="13.5" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="T-FEMALE">
<wire x1="0" y1="5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="0" y2="5.08" width="0.254" layer="94"/>
<pin name="VCC" x="-5.08" y="2.54" length="middle"/>
<pin name="GND" x="-5.08" y="-2.54" length="middle"/>
<text x="2.54" y="-7.62" size="1.27" layer="95">&gt;name</text>
<text x="2.54" y="-10.16" size="1.27" layer="95">&gt;value</text>
</symbol>
<symbol name="T-MALE">
<pin name="VCC" x="-5.08" y="2.54" length="middle"/>
<pin name="GND" x="-5.08" y="-2.54" length="middle"/>
<wire x1="0" y1="5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="0" y2="5.08" width="0.254" layer="94"/>
<text x="0" y="-7.62" size="1.27" layer="95">&gt;name</text>
<text x="0" y="-10.16" size="1.27" layer="96">&gt;value</text>
<rectangle x1="10.16" y1="-5.08" x2="17.78" y2="0" layer="94"/>
<rectangle x1="10.16" y1="2.54" x2="17.78" y2="5.08" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="T-PLUG-FEMALE">
<gates>
<gate name="G$1" symbol="T-FEMALE" x="-10.16" y="0"/>
</gates>
<devices>
<device name="" package="T-FEMALE">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="T-PLUG-MALE">
<gates>
<gate name="G$1" symbol="T-MALE" x="-5.08" y="0"/>
</gates>
<devices>
<device name="" package="T-MALE">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
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
<package name="1X04">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
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
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-5.1562" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
<package name="1X04/90">
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
<pad name="1" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-5.715" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="6.985" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINHD4">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X4" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X04">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X04/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="resistor">
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
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;map name="nav_main"&gt;
&lt;area shape="rect" coords="0,1,140,23" href="../military_specs.asp" title=""&gt;
&lt;area shape="rect" coords="0,24,140,51" href="../about.asp" title=""&gt;
&lt;area shape="rect" coords="1,52,140,77" href="../rfq.asp" title=""&gt;
&lt;area shape="rect" coords="0,78,139,103" href="../products.asp" title=""&gt;
&lt;area shape="rect" coords="1,102,138,128" href="../excess_inventory.asp" title=""&gt;
&lt;area shape="rect" coords="1,129,138,150" href="../edge.asp" title=""&gt;
&lt;area shape="rect" coords="1,151,139,178" href="../industry_links.asp" title=""&gt;
&lt;area shape="rect" coords="0,179,139,201" href="../comments.asp" title=""&gt;
&lt;area shape="rect" coords="1,203,138,231" href="../directory.asp" title=""&gt;
&lt;area shape="default" nohref&gt;
&lt;/map&gt;

&lt;html&gt;

&lt;title&gt;&lt;/title&gt;

 &lt;LINK REL="StyleSheet" TYPE="text/css" HREF="style-sheet.css"&gt;

&lt;body bgcolor="#ffffff" text="#000000" marginwidth="0" marginheight="0" topmargin="0" leftmargin="0"&gt;
&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0 height="55%"&gt;
&lt;tr valign="top"&gt;

&lt;/td&gt;
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
&lt;/table&gt;
&lt;/BODY&gt;&lt;/HTML&gt;</description>
<packages>
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.889" y="0.889" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.762" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.159" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1005">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.397" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="21"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="21"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.651" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.27" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="21"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="21"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.651" y="1.524" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.651" y="-2.794" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-1.027" y1="1.245" x2="1.027" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.002" y1="-1.245" x2="1.016" y2="-1.245" width="0.1524" layer="21"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.159" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.159" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="21"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.286" y="1.524" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.286" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.762" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="1.473" x2="1.498" y2="1.473" width="0.1524" layer="21"/>
<wire x1="-1.473" y1="-1.473" x2="1.498" y2="-1.473" width="0.1524" layer="21"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.667" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.667" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="21"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="21"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-2.794" y="1.778" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-3.048" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.397" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="21"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="21"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.524" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.524" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.397" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="21"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="21"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.397" y="1.524" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9" y1="1.245" x2="0.9" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-0.875" y1="-1.245" x2="0.925" y2="-1.245" width="0.1524" layer="21"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.159" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.159" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="21"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.286" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.286" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="1.473" x2="1.498" y2="1.473" width="0.1524" layer="21"/>
<wire x1="-1.473" y1="-1.473" x2="1.498" y2="-1.473" width="0.1524" layer="21"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.794" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="21"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="21"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-2.921" y="1.778" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.921" y="-3.048" size="1.27" layer="27">&gt;VALUE</text>
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
<text x="-1.016" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.016" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
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
<wire x1="0.6858" y1="0.762" x2="-0.6858" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="-0.762" x2="-0.6858" y2="-0.762" width="0.1524" layer="21"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.651" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
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
<text x="-1.016" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.016" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
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
<wire x1="1.651" y1="1.1684" x2="-1.6764" y2="1.1684" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.1684" x2="-1.651" y2="-1.1684" width="0.1524" layer="21"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-2.794" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-2.794" size="1.27" layer="27">&gt;VALUE</text>
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
<wire x1="0.6858" y1="0.762" x2="-0.6858" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="-0.762" x2="-0.6858" y2="-0.762" width="0.1524" layer="21"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.651" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
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
<wire x1="1.651" y1="1.1684" x2="-1.6764" y2="1.1684" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.1684" x2="-1.651" y2="-1.1684" width="0.1524" layer="21"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-2.794" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-2.794" size="1.27" layer="27">&gt;VALUE</text>
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
</packages>
<symbols>
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
<device name="R1005" package="R1005">
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
</devices>
</deviceset>
</devicesets>
</library>
<library name="hqc-logo">
<packages>
<package name="COOBOC">
<text x="-5.08" y="-4.445" size="2.1844" layer="25">Cooboc</text>
<text x="-5.08" y="-4.445" size="2.1844" layer="1">Cooboc</text>
<rectangle x1="-0.3692" y1="-1.922" x2="0.7156" y2="-1.888" layer="25"/>
<rectangle x1="-0.5726" y1="-1.888" x2="0.919" y2="-1.8541" layer="25"/>
<rectangle x1="-0.742" y1="-1.8541" x2="1.0886" y2="-1.8202" layer="25"/>
<rectangle x1="-0.8776" y1="-1.8202" x2="1.2242" y2="-1.7863" layer="25"/>
<rectangle x1="-0.9794" y1="-1.7863" x2="1.3258" y2="-1.7524" layer="25"/>
<rectangle x1="-1.1149" y1="-1.7524" x2="1.4614" y2="-1.7185" layer="25"/>
<rectangle x1="-1.2166" y1="-1.7185" x2="1.5631" y2="-1.6846" layer="25"/>
<rectangle x1="-1.2845" y1="-1.6846" x2="1.6309" y2="-1.6508" layer="25"/>
<rectangle x1="-1.3862" y1="-1.6508" x2="1.7327" y2="-1.6168" layer="25"/>
<rectangle x1="-1.454" y1="-1.6168" x2="1.8005" y2="-1.5829" layer="25"/>
<rectangle x1="-1.5217" y1="-1.5829" x2="1.8683" y2="-1.549" layer="25"/>
<rectangle x1="-1.5895" y1="-1.549" x2="1.9361" y2="-1.5152" layer="25"/>
<rectangle x1="-1.6574" y1="-1.5152" x2="2.0038" y2="-1.4812" layer="25"/>
<rectangle x1="-1.7252" y1="-1.4812" x2="2.0716" y2="-1.4473" layer="25"/>
<rectangle x1="-1.793" y1="-1.4473" x2="2.1394" y2="-1.4134" layer="25"/>
<rectangle x1="-1.8608" y1="-1.4134" x2="2.2072" y2="-1.3795" layer="25"/>
<rectangle x1="-1.9285" y1="-1.3795" x2="-0.0979" y2="-1.3456" layer="25"/>
<rectangle x1="0.4445" y1="-1.3795" x2="2.275" y2="-1.3456" layer="25"/>
<rectangle x1="-1.9624" y1="-1.3456" x2="-0.3014" y2="-1.3117" layer="25"/>
<rectangle x1="0.6478" y1="-1.3456" x2="2.3089" y2="-1.3117" layer="25"/>
<rectangle x1="-2.0303" y1="-1.3117" x2="-0.4708" y2="-1.2778" layer="25"/>
<rectangle x1="0.8173" y1="-1.3117" x2="2.3767" y2="-1.2778" layer="25"/>
<rectangle x1="-2.0642" y1="-1.2778" x2="-0.6065" y2="-1.2439" layer="25"/>
<rectangle x1="0.953" y1="-1.2778" x2="2.4107" y2="-1.2439" layer="25"/>
<rectangle x1="-2.1319" y1="-1.2439" x2="-0.742" y2="-1.21" layer="25"/>
<rectangle x1="1.0886" y1="-1.2439" x2="2.4785" y2="-1.21" layer="25"/>
<rectangle x1="-2.1658" y1="-1.21" x2="-0.8437" y2="-1.1761" layer="25"/>
<rectangle x1="1.1903" y1="-1.21" x2="2.5124" y2="-1.1761" layer="25"/>
<rectangle x1="-2.1998" y1="-1.1761" x2="-0.9455" y2="-1.1422" layer="25"/>
<rectangle x1="1.2919" y1="-1.1761" x2="2.5463" y2="-1.1422" layer="25"/>
<rectangle x1="-2.2676" y1="-1.1422" x2="-1.0133" y2="-1.1083" layer="25"/>
<rectangle x1="1.3597" y1="-1.1422" x2="2.6141" y2="-1.1083" layer="25"/>
<rectangle x1="-2.3014" y1="-1.1083" x2="-1.1149" y2="-1.0744" layer="25"/>
<rectangle x1="1.4614" y1="-1.1083" x2="2.648" y2="-1.0744" layer="25"/>
<rectangle x1="-2.3353" y1="-1.0744" x2="-1.1827" y2="-1.0405" layer="25"/>
<rectangle x1="1.5292" y1="-1.0744" x2="2.6819" y2="-1.0405" layer="25"/>
<rectangle x1="-2.4032" y1="-1.0405" x2="-1.2505" y2="-1.0066" layer="25"/>
<rectangle x1="1.597" y1="-1.0405" x2="2.7496" y2="-1.0066" layer="25"/>
<rectangle x1="-2.4371" y1="-1.0066" x2="-1.3184" y2="-0.9727" layer="25"/>
<rectangle x1="1.6648" y1="-1.0066" x2="2.7835" y2="-0.9727" layer="25"/>
<rectangle x1="-2.4709" y1="-0.9727" x2="-1.3862" y2="-0.9388" layer="25"/>
<rectangle x1="1.7327" y1="-0.9727" x2="2.8174" y2="-0.9388" layer="25"/>
<rectangle x1="-2.5048" y1="-0.9388" x2="-1.454" y2="-0.9049" layer="25"/>
<rectangle x1="1.8005" y1="-0.9388" x2="2.8513" y2="-0.9049" layer="25"/>
<rectangle x1="-2.5388" y1="-0.9049" x2="-1.5217" y2="-0.871" layer="25"/>
<rectangle x1="1.8683" y1="-0.9049" x2="2.8852" y2="-0.871" layer="25"/>
<rectangle x1="-2.5727" y1="-0.871" x2="-1.5895" y2="-0.8371" layer="25"/>
<rectangle x1="1.9361" y1="-0.871" x2="2.9191" y2="-0.8371" layer="25"/>
<rectangle x1="-2.6066" y1="-0.8371" x2="-1.6574" y2="-0.8032" layer="25"/>
<rectangle x1="2.0038" y1="-0.8371" x2="2.953" y2="-0.8032" layer="25"/>
<rectangle x1="-2.6404" y1="-0.8032" x2="-1.6913" y2="-0.7693" layer="25"/>
<rectangle x1="2.0377" y1="-0.8032" x2="2.9869" y2="-0.7693" layer="25"/>
<rectangle x1="-2.6743" y1="-0.7693" x2="-1.7591" y2="-0.7354" layer="25"/>
<rectangle x1="2.1055" y1="-0.7693" x2="3.0208" y2="-0.7354" layer="25"/>
<rectangle x1="-2.7082" y1="-0.7354" x2="-1.793" y2="-0.7016" layer="25"/>
<rectangle x1="2.1394" y1="-0.7354" x2="3.0547" y2="-0.7016" layer="25"/>
<rectangle x1="-2.7422" y1="-0.7016" x2="-1.8608" y2="-0.6676" layer="25"/>
<rectangle x1="2.2072" y1="-0.7016" x2="3.0886" y2="-0.6676" layer="25"/>
<rectangle x1="-2.7761" y1="-0.6676" x2="-1.8947" y2="-0.6337" layer="25"/>
<rectangle x1="2.2411" y1="-0.6676" x2="3.1225" y2="-0.6337" layer="25"/>
<rectangle x1="-2.81" y1="-0.6337" x2="-1.9624" y2="-0.5998" layer="25"/>
<rectangle x1="2.3089" y1="-0.6337" x2="3.1565" y2="-0.5998" layer="25"/>
<rectangle x1="-2.8439" y1="-0.5998" x2="-1.9964" y2="-0.5659" layer="25"/>
<rectangle x1="2.3428" y1="-0.5998" x2="3.1904" y2="-0.5659" layer="25"/>
<rectangle x1="-2.8777" y1="-0.5659" x2="-2.0303" y2="-0.5321" layer="25"/>
<rectangle x1="2.3767" y1="-0.5659" x2="3.2243" y2="-0.5321" layer="25"/>
<rectangle x1="-2.9117" y1="-0.5321" x2="-2.0642" y2="-0.4981" layer="25"/>
<rectangle x1="2.4107" y1="-0.5321" x2="3.2582" y2="-0.4981" layer="25"/>
<rectangle x1="-2.9456" y1="-0.4981" x2="-2.1319" y2="-0.4642" layer="25"/>
<rectangle x1="2.4785" y1="-0.4981" x2="3.2921" y2="-0.4642" layer="25"/>
<rectangle x1="-2.9456" y1="-0.4642" x2="-2.1658" y2="-0.4303" layer="25"/>
<rectangle x1="2.5124" y1="-0.4642" x2="3.2921" y2="-0.4303" layer="25"/>
<rectangle x1="-2.9794" y1="-0.4303" x2="-2.1998" y2="-0.3964" layer="25"/>
<rectangle x1="2.5463" y1="-0.4303" x2="3.326" y2="-0.3964" layer="25"/>
<rectangle x1="-3.0134" y1="-0.3964" x2="-2.2337" y2="-0.3625" layer="25"/>
<rectangle x1="2.5802" y1="-0.3964" x2="3.3599" y2="-0.3625" layer="25"/>
<rectangle x1="-3.0472" y1="-0.3625" x2="-2.2676" y2="-0.3286" layer="25"/>
<rectangle x1="2.6141" y1="-0.3625" x2="3.3938" y2="-0.3286" layer="25"/>
<rectangle x1="-3.0472" y1="-0.3286" x2="-2.3014" y2="-0.2947" layer="25"/>
<rectangle x1="2.648" y1="-0.3286" x2="3.3938" y2="-0.2947" layer="25"/>
<rectangle x1="-3.0812" y1="-0.2947" x2="-2.3353" y2="-0.2608" layer="25"/>
<rectangle x1="2.6819" y1="-0.2947" x2="3.4276" y2="-0.2608" layer="25"/>
<rectangle x1="-3.1151" y1="-0.2608" x2="-2.3693" y2="-0.2269" layer="25"/>
<rectangle x1="2.7157" y1="-0.2608" x2="3.4615" y2="-0.2269" layer="25"/>
<rectangle x1="-3.1489" y1="-0.2269" x2="-2.4032" y2="-0.193" layer="25"/>
<rectangle x1="2.7496" y1="-0.2269" x2="3.4954" y2="-0.193" layer="25"/>
<rectangle x1="-3.1489" y1="-0.193" x2="-2.4032" y2="-0.1591" layer="25"/>
<rectangle x1="2.7496" y1="-0.193" x2="3.4954" y2="-0.1591" layer="25"/>
<rectangle x1="-3.1829" y1="-0.1591" x2="-2.4371" y2="-0.1252" layer="25"/>
<rectangle x1="2.7835" y1="-0.1591" x2="3.5293" y2="-0.1252" layer="25"/>
<rectangle x1="-3.2168" y1="-0.1252" x2="-2.4709" y2="-0.0913" layer="25"/>
<rectangle x1="2.8174" y1="-0.1252" x2="3.5632" y2="-0.0913" layer="25"/>
<rectangle x1="-3.2168" y1="-0.0913" x2="-2.5048" y2="-0.0574" layer="25"/>
<rectangle x1="2.8513" y1="-0.0913" x2="3.5632" y2="-0.0574" layer="25"/>
<rectangle x1="-3.2506" y1="-0.0574" x2="-2.5388" y2="-0.0235" layer="25"/>
<rectangle x1="2.8852" y1="-0.0574" x2="3.5971" y2="-0.0235" layer="25"/>
<rectangle x1="-3.2846" y1="-0.0235" x2="-2.5388" y2="0.0104" layer="25"/>
<rectangle x1="2.8852" y1="-0.0235" x2="3.631" y2="0.0104" layer="25"/>
<rectangle x1="-3.2846" y1="0.0104" x2="-2.5727" y2="0.0443" layer="25"/>
<rectangle x1="2.9191" y1="0.0104" x2="3.631" y2="0.0443" layer="25"/>
<rectangle x1="-3.3185" y1="0.0443" x2="-2.6066" y2="0.0782" layer="25"/>
<rectangle x1="2.953" y1="0.0443" x2="3.6649" y2="0.0782" layer="25"/>
<rectangle x1="-3.3185" y1="0.0782" x2="-2.6066" y2="0.112" layer="25"/>
<rectangle x1="2.953" y1="0.0782" x2="3.6649" y2="0.112" layer="25"/>
<rectangle x1="-3.3523" y1="0.112" x2="-2.6404" y2="0.146" layer="25"/>
<rectangle x1="2.9869" y1="0.112" x2="3.6988" y2="0.146" layer="25"/>
<rectangle x1="-3.3523" y1="0.146" x2="-2.6743" y2="0.1799" layer="25"/>
<rectangle x1="3.0208" y1="0.146" x2="3.6988" y2="0.1799" layer="25"/>
<rectangle x1="-3.3862" y1="0.1799" x2="-2.6743" y2="0.2138" layer="25"/>
<rectangle x1="3.0208" y1="0.1799" x2="3.7327" y2="0.2138" layer="25"/>
<rectangle x1="-3.3862" y1="0.2138" x2="-2.7082" y2="0.2477" layer="25"/>
<rectangle x1="3.0547" y1="0.2138" x2="3.7327" y2="0.2477" layer="25"/>
<rectangle x1="-3.4202" y1="0.2477" x2="-2.7422" y2="0.2816" layer="25"/>
<rectangle x1="3.0886" y1="0.2477" x2="3.7666" y2="0.2816" layer="25"/>
<rectangle x1="-3.4202" y1="0.2816" x2="-2.7422" y2="0.3155" layer="25"/>
<rectangle x1="3.0886" y1="0.2816" x2="3.7666" y2="0.3155" layer="25"/>
<rectangle x1="-3.4541" y1="0.3155" x2="-2.7761" y2="0.3494" layer="25"/>
<rectangle x1="3.1225" y1="0.3155" x2="3.8005" y2="0.3494" layer="25"/>
<rectangle x1="-3.4541" y1="0.3494" x2="-2.7761" y2="0.3833" layer="25"/>
<rectangle x1="3.1225" y1="0.3494" x2="3.8005" y2="0.3833" layer="25"/>
<rectangle x1="-3.4879" y1="0.3833" x2="-2.81" y2="0.4172" layer="25"/>
<rectangle x1="3.1565" y1="0.3833" x2="3.8344" y2="0.4172" layer="25"/>
<rectangle x1="-3.4879" y1="0.4172" x2="-2.81" y2="0.4511" layer="25"/>
<rectangle x1="3.1565" y1="0.4172" x2="3.8344" y2="0.4511" layer="25"/>
<rectangle x1="-3.5218" y1="0.4511" x2="-2.8439" y2="0.4849" layer="25"/>
<rectangle x1="3.1904" y1="0.4511" x2="3.8684" y2="0.4849" layer="25"/>
<rectangle x1="-3.5218" y1="0.4849" x2="-2.8439" y2="0.5189" layer="25"/>
<rectangle x1="3.1904" y1="0.4849" x2="3.8684" y2="0.5189" layer="25"/>
<rectangle x1="-3.5558" y1="0.5189" x2="-2.8777" y2="0.5528" layer="25"/>
<rectangle x1="3.2243" y1="0.5189" x2="3.9023" y2="0.5528" layer="25"/>
<rectangle x1="-3.5558" y1="0.5528" x2="-2.8777" y2="0.5867" layer="25"/>
<rectangle x1="3.2243" y1="0.5528" x2="3.9023" y2="0.5867" layer="25"/>
<rectangle x1="-3.5558" y1="0.5867" x2="-2.9117" y2="0.6206" layer="25"/>
<rectangle x1="3.2582" y1="0.5867" x2="3.9023" y2="0.6206" layer="25"/>
<rectangle x1="-3.5897" y1="0.6206" x2="-2.9117" y2="0.6545" layer="25"/>
<rectangle x1="3.2582" y1="0.6206" x2="3.9362" y2="0.6545" layer="25"/>
<rectangle x1="-3.5897" y1="0.6545" x2="-2.9456" y2="0.6884" layer="25"/>
<rectangle x1="3.2921" y1="0.6545" x2="3.9362" y2="0.6884" layer="25"/>
<rectangle x1="-3.6235" y1="0.6884" x2="-2.9456" y2="0.7223" layer="25"/>
<rectangle x1="3.2921" y1="0.6884" x2="3.9701" y2="0.7223" layer="25"/>
<rectangle x1="-3.6235" y1="0.7223" x2="-2.9794" y2="0.7562" layer="25"/>
<rectangle x1="-1.3862" y1="0.7223" x2="-0.8437" y2="0.7562" layer="25"/>
<rectangle x1="3.326" y1="0.7223" x2="3.9701" y2="0.7562" layer="25"/>
<rectangle x1="-3.6235" y1="0.7562" x2="-2.9794" y2="0.7901" layer="25"/>
<rectangle x1="-1.5217" y1="0.7562" x2="-0.7082" y2="0.7901" layer="25"/>
<rectangle x1="3.326" y1="0.7562" x2="3.9701" y2="0.7901" layer="25"/>
<rectangle x1="-3.6575" y1="0.7901" x2="-3.0134" y2="0.824" layer="25"/>
<rectangle x1="-1.6235" y1="0.7901" x2="-0.6065" y2="0.824" layer="25"/>
<rectangle x1="3.3599" y1="0.7901" x2="4.004" y2="0.824" layer="25"/>
<rectangle x1="-3.6575" y1="0.824" x2="-3.0134" y2="0.8578" layer="25"/>
<rectangle x1="-1.6913" y1="0.824" x2="-0.5387" y2="0.8578" layer="25"/>
<rectangle x1="3.3599" y1="0.824" x2="4.004" y2="0.8578" layer="25"/>
<rectangle x1="-3.6575" y1="0.8578" x2="-3.0134" y2="0.8918" layer="25"/>
<rectangle x1="-1.7591" y1="0.8578" x2="-0.4708" y2="0.8918" layer="25"/>
<rectangle x1="3.3599" y1="0.8578" x2="4.004" y2="0.8918" layer="25"/>
<rectangle x1="-3.6575" y1="0.8918" x2="-3.0472" y2="0.9257" layer="25"/>
<rectangle x1="-1.8269" y1="0.8918" x2="-0.403" y2="0.9257" layer="25"/>
<rectangle x1="3.3938" y1="0.8918" x2="4.004" y2="0.9257" layer="25"/>
<rectangle x1="-3.6913" y1="0.9257" x2="-3.0472" y2="0.9596" layer="25"/>
<rectangle x1="-1.8608" y1="0.9257" x2="-0.3353" y2="0.9596" layer="25"/>
<rectangle x1="3.3938" y1="0.9257" x2="4.0379" y2="0.9596" layer="25"/>
<rectangle x1="-3.6913" y1="0.9596" x2="-3.0812" y2="0.9935" layer="25"/>
<rectangle x1="-1.9285" y1="0.9596" x2="-0.3014" y2="0.9935" layer="25"/>
<rectangle x1="3.4276" y1="0.9596" x2="4.0379" y2="0.9935" layer="25"/>
<rectangle x1="-3.6913" y1="0.9935" x2="-3.0812" y2="1.0274" layer="25"/>
<rectangle x1="-1.9624" y1="0.9935" x2="-0.2675" y2="1.0274" layer="25"/>
<rectangle x1="3.4276" y1="0.9935" x2="4.0379" y2="1.0274" layer="25"/>
<rectangle x1="-3.7253" y1="1.0274" x2="-3.0812" y2="1.0613" layer="25"/>
<rectangle x1="-1.9964" y1="1.0274" x2="-0.2336" y2="1.0613" layer="25"/>
<rectangle x1="3.4276" y1="1.0274" x2="4.0718" y2="1.0613" layer="25"/>
<rectangle x1="-3.7253" y1="1.0613" x2="-3.1151" y2="1.0952" layer="25"/>
<rectangle x1="-2.0303" y1="1.0613" x2="-0.1658" y2="1.0952" layer="25"/>
<rectangle x1="3.4615" y1="1.0613" x2="4.0718" y2="1.0952" layer="25"/>
<rectangle x1="-3.7253" y1="1.0952" x2="-3.1151" y2="1.1291" layer="25"/>
<rectangle x1="-2.0642" y1="1.0952" x2="4.0718" y2="1.1291" layer="25"/>
<rectangle x1="-3.7253" y1="1.1291" x2="-3.1151" y2="1.163" layer="25"/>
<rectangle x1="-2.098" y1="1.1291" x2="4.0718" y2="1.163" layer="25"/>
<rectangle x1="-3.7592" y1="1.163" x2="-3.1489" y2="1.1969" layer="25"/>
<rectangle x1="-2.1319" y1="1.163" x2="4.1057" y2="1.1969" layer="25"/>
<rectangle x1="-3.7592" y1="1.1969" x2="-3.1489" y2="1.2307" layer="25"/>
<rectangle x1="-2.1658" y1="1.1969" x2="4.1057" y2="1.2307" layer="25"/>
<rectangle x1="-3.7592" y1="1.2307" x2="-3.1489" y2="1.2647" layer="25"/>
<rectangle x1="-2.1998" y1="1.2307" x2="-1.1488" y2="1.2647" layer="25"/>
<rectangle x1="-1.0811" y1="1.2307" x2="4.1057" y2="1.2647" layer="25"/>
<rectangle x1="-3.7592" y1="1.2647" x2="-3.1489" y2="1.2986" layer="25"/>
<rectangle x1="-2.2337" y1="1.2647" x2="-1.2845" y2="1.2986" layer="25"/>
<rectangle x1="-0.9455" y1="1.2647" x2="4.1057" y2="1.2986" layer="25"/>
<rectangle x1="-3.7592" y1="1.2986" x2="-3.1829" y2="1.3325" layer="25"/>
<rectangle x1="-2.2337" y1="1.2986" x2="-1.3862" y2="1.3325" layer="25"/>
<rectangle x1="-0.8437" y1="1.2986" x2="4.1057" y2="1.3325" layer="25"/>
<rectangle x1="-3.7931" y1="1.3325" x2="-3.1829" y2="1.3664" layer="25"/>
<rectangle x1="-2.2676" y1="1.3325" x2="-1.454" y2="1.3664" layer="25"/>
<rectangle x1="-0.7759" y1="1.3325" x2="4.1396" y2="1.3664" layer="25"/>
<rectangle x1="-3.7931" y1="1.3664" x2="-3.1829" y2="1.4003" layer="25"/>
<rectangle x1="-2.3014" y1="1.3664" x2="-1.5217" y2="1.4003" layer="25"/>
<rectangle x1="-0.7082" y1="1.3664" x2="4.1396" y2="1.4003" layer="25"/>
<rectangle x1="-3.7931" y1="1.4003" x2="-3.1829" y2="1.4342" layer="25"/>
<rectangle x1="-2.3014" y1="1.4003" x2="-1.5895" y2="1.4342" layer="25"/>
<rectangle x1="-0.6404" y1="1.4003" x2="4.1396" y2="1.4342" layer="25"/>
<rectangle x1="-3.7931" y1="1.4342" x2="-3.2168" y2="1.4681" layer="25"/>
<rectangle x1="-2.3353" y1="1.4342" x2="-1.6235" y2="1.4681" layer="25"/>
<rectangle x1="-0.5726" y1="1.4342" x2="4.1396" y2="1.4681" layer="25"/>
<rectangle x1="-3.7931" y1="1.4681" x2="-3.2168" y2="1.502" layer="25"/>
<rectangle x1="-2.3353" y1="1.4681" x2="-1.6913" y2="1.502" layer="25"/>
<rectangle x1="-0.5387" y1="1.4681" x2="4.1396" y2="1.502" layer="25"/>
<rectangle x1="-3.7931" y1="1.502" x2="-3.2168" y2="1.5359" layer="25"/>
<rectangle x1="-2.3693" y1="1.502" x2="-1.7252" y2="1.5359" layer="25"/>
<rectangle x1="-0.5047" y1="1.502" x2="4.1396" y2="1.5359" layer="25"/>
<rectangle x1="-3.8269" y1="1.5359" x2="-3.2168" y2="1.5698" layer="25"/>
<rectangle x1="-2.3693" y1="1.5359" x2="-1.7252" y2="1.5698" layer="25"/>
<rectangle x1="-0.4708" y1="1.5359" x2="4.1734" y2="1.5698" layer="25"/>
<rectangle x1="-3.8269" y1="1.5698" x2="-3.2168" y2="1.6037" layer="25"/>
<rectangle x1="-2.3693" y1="1.5698" x2="-1.7591" y2="1.6037" layer="25"/>
<rectangle x1="-0.4708" y1="1.5698" x2="4.1734" y2="1.6037" layer="25"/>
<rectangle x1="-3.8269" y1="1.6037" x2="-3.2506" y2="1.6376" layer="25"/>
<rectangle x1="-2.4032" y1="1.6037" x2="-1.793" y2="1.6376" layer="25"/>
<rectangle x1="-3.8269" y1="1.6376" x2="-3.2506" y2="1.6715" layer="25"/>
<rectangle x1="-2.4032" y1="1.6376" x2="-1.793" y2="1.6715" layer="25"/>
<rectangle x1="-3.8269" y1="1.6715" x2="-3.2506" y2="1.7054" layer="25"/>
<rectangle x1="-2.4032" y1="1.6715" x2="-1.8269" y2="1.7054" layer="25"/>
<rectangle x1="-3.8269" y1="1.7054" x2="-3.2506" y2="1.7393" layer="25"/>
<rectangle x1="-2.4371" y1="1.7054" x2="-1.8269" y2="1.7393" layer="25"/>
<rectangle x1="-3.8269" y1="1.7393" x2="-3.2506" y2="1.7732" layer="25"/>
<rectangle x1="-2.4371" y1="1.7393" x2="-1.8608" y2="1.7732" layer="25"/>
<rectangle x1="-3.8269" y1="1.7732" x2="-3.2506" y2="1.8071" layer="25"/>
<rectangle x1="-2.4371" y1="1.7732" x2="-1.8608" y2="1.8071" layer="25"/>
<rectangle x1="-3.8269" y1="1.8071" x2="-3.2846" y2="1.841" layer="25"/>
<rectangle x1="-2.4709" y1="1.8071" x2="-1.8608" y2="1.841" layer="25"/>
<rectangle x1="-3.8269" y1="1.841" x2="-3.2846" y2="1.8749" layer="25"/>
<rectangle x1="-2.4709" y1="1.841" x2="-1.8947" y2="1.8749" layer="25"/>
<rectangle x1="-3.8269" y1="1.8749" x2="-3.2846" y2="1.9088" layer="25"/>
<rectangle x1="-2.4709" y1="1.8749" x2="-1.8947" y2="1.9088" layer="25"/>
<rectangle x1="-3.8269" y1="1.9088" x2="-3.2846" y2="1.9427" layer="25"/>
<rectangle x1="-2.4709" y1="1.9088" x2="-1.8947" y2="1.9427" layer="25"/>
<rectangle x1="-3.8269" y1="1.9427" x2="-3.2846" y2="1.9766" layer="25"/>
<rectangle x1="-2.4709" y1="1.9427" x2="-1.9285" y2="1.9766" layer="25"/>
<rectangle x1="-3.8269" y1="1.9766" x2="-3.2846" y2="2.0105" layer="25"/>
<rectangle x1="-2.4709" y1="1.9766" x2="-1.9285" y2="2.0105" layer="25"/>
<rectangle x1="-3.8269" y1="2.0105" x2="-3.2846" y2="2.0444" layer="25"/>
<rectangle x1="-2.4709" y1="2.0105" x2="-1.9285" y2="2.0444" layer="25"/>
<rectangle x1="-3.8269" y1="2.0444" x2="-3.2846" y2="2.0783" layer="25"/>
<rectangle x1="-2.4709" y1="2.0444" x2="-1.9624" y2="2.0783" layer="25"/>
<rectangle x1="-3.8269" y1="2.0783" x2="-3.2846" y2="2.1122" layer="25"/>
<rectangle x1="-2.4709" y1="2.0783" x2="-1.9285" y2="2.1122" layer="25"/>
<rectangle x1="-3.8269" y1="2.1122" x2="-3.2846" y2="2.1461" layer="25"/>
<rectangle x1="-2.4709" y1="2.1122" x2="-1.9285" y2="2.1461" layer="25"/>
<rectangle x1="-3.8269" y1="2.1461" x2="-3.2846" y2="2.18" layer="25"/>
<rectangle x1="-2.4709" y1="2.1461" x2="-1.9285" y2="2.18" layer="25"/>
<rectangle x1="-3.8269" y1="2.18" x2="-3.2846" y2="2.2139" layer="25"/>
<rectangle x1="-2.4709" y1="2.18" x2="-1.9285" y2="2.2139" layer="25"/>
<rectangle x1="-3.8269" y1="2.2139" x2="-3.2846" y2="2.2478" layer="25"/>
<rectangle x1="-2.4709" y1="2.2139" x2="-1.8947" y2="2.2478" layer="25"/>
<rectangle x1="-3.8269" y1="2.2478" x2="-3.2846" y2="2.2817" layer="25"/>
<rectangle x1="-2.4709" y1="2.2478" x2="-1.8947" y2="2.2817" layer="25"/>
<rectangle x1="-3.8269" y1="2.2817" x2="-3.2846" y2="2.3156" layer="25"/>
<rectangle x1="-2.4709" y1="2.2817" x2="-1.8947" y2="2.3156" layer="25"/>
<rectangle x1="-3.8269" y1="2.3156" x2="-3.2846" y2="2.3495" layer="25"/>
<rectangle x1="-2.4371" y1="2.3156" x2="-1.8608" y2="2.3495" layer="25"/>
<rectangle x1="-3.8269" y1="2.3495" x2="-3.2506" y2="2.3834" layer="25"/>
<rectangle x1="-2.4371" y1="2.3495" x2="-1.8608" y2="2.3834" layer="25"/>
<rectangle x1="-3.8269" y1="2.3834" x2="-3.2506" y2="2.4173" layer="25"/>
<rectangle x1="-2.4371" y1="2.3834" x2="-1.8269" y2="2.4173" layer="25"/>
<rectangle x1="-3.8269" y1="2.4173" x2="-3.2506" y2="2.4512" layer="25"/>
<rectangle x1="-2.4371" y1="2.4173" x2="-1.8269" y2="2.4512" layer="25"/>
<rectangle x1="-3.8269" y1="2.4512" x2="-3.2506" y2="2.485" layer="25"/>
<rectangle x1="-2.4032" y1="2.4512" x2="-1.8269" y2="2.485" layer="25"/>
<rectangle x1="-3.8269" y1="2.485" x2="-3.2506" y2="2.5189" layer="25"/>
<rectangle x1="-2.4032" y1="2.485" x2="-1.793" y2="2.5189" layer="25"/>
<rectangle x1="-0.4369" y1="2.485" x2="4.1734" y2="2.5189" layer="25"/>
<rectangle x1="-3.8269" y1="2.5189" x2="-3.2506" y2="2.5529" layer="25"/>
<rectangle x1="-2.4032" y1="2.5189" x2="-1.7591" y2="2.5529" layer="25"/>
<rectangle x1="-0.4369" y1="2.5189" x2="4.1734" y2="2.5529" layer="25"/>
<rectangle x1="-3.8269" y1="2.5529" x2="-3.2168" y2="2.5868" layer="25"/>
<rectangle x1="-2.3693" y1="2.5529" x2="-1.7591" y2="2.5868" layer="25"/>
<rectangle x1="-0.4708" y1="2.5529" x2="4.1734" y2="2.5868" layer="25"/>
<rectangle x1="-3.8269" y1="2.5868" x2="-3.2168" y2="2.6207" layer="25"/>
<rectangle x1="-2.3693" y1="2.5868" x2="-1.7252" y2="2.6207" layer="25"/>
<rectangle x1="-0.5047" y1="2.5868" x2="4.1734" y2="2.6207" layer="25"/>
<rectangle x1="-3.7931" y1="2.6207" x2="-3.2168" y2="2.6546" layer="25"/>
<rectangle x1="-2.3353" y1="2.6207" x2="-1.6913" y2="2.6546" layer="25"/>
<rectangle x1="-0.5047" y1="2.6207" x2="4.1396" y2="2.6546" layer="25"/>
<rectangle x1="-3.7931" y1="2.6546" x2="-3.2168" y2="2.6885" layer="25"/>
<rectangle x1="-2.3353" y1="2.6546" x2="-1.6574" y2="2.6885" layer="25"/>
<rectangle x1="-0.5726" y1="2.6546" x2="4.1396" y2="2.6885" layer="25"/>
<rectangle x1="-3.7931" y1="2.6885" x2="-3.2168" y2="2.7224" layer="25"/>
<rectangle x1="-2.3353" y1="2.6885" x2="-1.6235" y2="2.7224" layer="25"/>
<rectangle x1="-0.6065" y1="2.6885" x2="4.1396" y2="2.7224" layer="25"/>
<rectangle x1="-3.7931" y1="2.7224" x2="-3.1829" y2="2.7563" layer="25"/>
<rectangle x1="-2.3014" y1="2.7224" x2="-1.5556" y2="2.7563" layer="25"/>
<rectangle x1="-0.6743" y1="2.7224" x2="4.1396" y2="2.7563" layer="25"/>
<rectangle x1="-3.7931" y1="2.7563" x2="-3.1829" y2="2.7902" layer="25"/>
<rectangle x1="-2.2676" y1="2.7563" x2="-1.4878" y2="2.7902" layer="25"/>
<rectangle x1="-0.7082" y1="2.7563" x2="4.1396" y2="2.7902" layer="25"/>
<rectangle x1="-3.7931" y1="2.7902" x2="-3.1829" y2="2.8241" layer="25"/>
<rectangle x1="-2.2676" y1="2.7902" x2="-1.4201" y2="2.8241" layer="25"/>
<rectangle x1="-0.8098" y1="2.7902" x2="4.1396" y2="2.8241" layer="25"/>
<rectangle x1="-3.7592" y1="2.8241" x2="-3.1829" y2="2.858" layer="25"/>
<rectangle x1="-2.2337" y1="2.8241" x2="-1.3523" y2="2.858" layer="25"/>
<rectangle x1="-0.8776" y1="2.8241" x2="4.1057" y2="2.858" layer="25"/>
<rectangle x1="-3.7592" y1="2.858" x2="-3.1489" y2="2.8919" layer="25"/>
<rectangle x1="-2.1998" y1="2.858" x2="-1.2505" y2="2.8919" layer="25"/>
<rectangle x1="-0.9794" y1="2.858" x2="4.1057" y2="2.8919" layer="25"/>
<rectangle x1="-3.7592" y1="2.8919" x2="-3.1489" y2="2.9258" layer="25"/>
<rectangle x1="-2.1998" y1="2.8919" x2="4.1057" y2="2.9258" layer="25"/>
<rectangle x1="-3.7592" y1="2.9258" x2="-3.1489" y2="2.9597" layer="25"/>
<rectangle x1="-2.1658" y1="2.9258" x2="4.1057" y2="2.9597" layer="25"/>
<rectangle x1="-3.7592" y1="2.9597" x2="-3.1489" y2="2.9936" layer="25"/>
<rectangle x1="-2.1319" y1="2.9597" x2="4.1057" y2="2.9936" layer="25"/>
<rectangle x1="-3.7253" y1="2.9936" x2="-3.1151" y2="3.0275" layer="25"/>
<rectangle x1="-2.098" y1="2.9936" x2="-0.1318" y2="3.0275" layer="25"/>
<rectangle x1="3.4615" y1="2.9936" x2="4.0718" y2="3.0275" layer="25"/>
<rectangle x1="-3.7253" y1="3.0275" x2="-3.1151" y2="3.0614" layer="25"/>
<rectangle x1="-2.0642" y1="3.0275" x2="-0.1658" y2="3.0614" layer="25"/>
<rectangle x1="3.4615" y1="3.0275" x2="4.0718" y2="3.0614" layer="25"/>
<rectangle x1="-3.7253" y1="3.0614" x2="-3.1151" y2="3.0953" layer="25"/>
<rectangle x1="-2.0303" y1="3.0614" x2="-0.1997" y2="3.0953" layer="25"/>
<rectangle x1="3.4615" y1="3.0614" x2="4.0718" y2="3.0953" layer="25"/>
<rectangle x1="-3.7253" y1="3.0953" x2="-3.0812" y2="3.1292" layer="25"/>
<rectangle x1="-1.9964" y1="3.0953" x2="-0.2336" y2="3.1292" layer="25"/>
<rectangle x1="3.4276" y1="3.0953" x2="4.0718" y2="3.1292" layer="25"/>
<rectangle x1="-3.6913" y1="3.1292" x2="-3.0812" y2="3.1631" layer="25"/>
<rectangle x1="-1.9285" y1="3.1292" x2="-0.2675" y2="3.1631" layer="25"/>
<rectangle x1="3.4276" y1="3.1292" x2="4.0379" y2="3.1631" layer="25"/>
<rectangle x1="-3.6913" y1="3.1631" x2="-3.0812" y2="3.197" layer="25"/>
<rectangle x1="-1.8947" y1="3.1631" x2="-0.3353" y2="3.197" layer="25"/>
<rectangle x1="3.4276" y1="3.1631" x2="4.0379" y2="3.197" layer="25"/>
<rectangle x1="-3.6913" y1="3.197" x2="-3.0472" y2="3.2308" layer="25"/>
<rectangle x1="-1.8608" y1="3.197" x2="-0.3692" y2="3.2308" layer="25"/>
<rectangle x1="3.3938" y1="3.197" x2="4.0379" y2="3.2308" layer="25"/>
<rectangle x1="-3.6575" y1="3.2308" x2="-3.0472" y2="3.2647" layer="25"/>
<rectangle x1="-1.793" y1="3.2308" x2="-0.4369" y2="3.2647" layer="25"/>
<rectangle x1="3.3938" y1="3.2308" x2="4.004" y2="3.2647" layer="25"/>
<rectangle x1="-3.6575" y1="3.2647" x2="-3.0134" y2="3.2987" layer="25"/>
<rectangle x1="-1.7252" y1="3.2647" x2="-0.4708" y2="3.2987" layer="25"/>
<rectangle x1="3.3599" y1="3.2647" x2="4.004" y2="3.2987" layer="25"/>
<rectangle x1="-3.6575" y1="3.2987" x2="-3.0134" y2="3.3326" layer="25"/>
<rectangle x1="-1.6574" y1="3.2987" x2="-0.5726" y2="3.3326" layer="25"/>
<rectangle x1="3.3599" y1="3.2987" x2="4.004" y2="3.3326" layer="25"/>
<rectangle x1="-3.6575" y1="3.3326" x2="-3.0134" y2="3.3665" layer="25"/>
<rectangle x1="-1.5895" y1="3.3326" x2="-0.6404" y2="3.3665" layer="25"/>
<rectangle x1="3.3599" y1="3.3326" x2="4.004" y2="3.3665" layer="25"/>
<rectangle x1="-3.6235" y1="3.3665" x2="-2.9794" y2="3.4004" layer="25"/>
<rectangle x1="-1.4878" y1="3.3665" x2="-0.742" y2="3.4004" layer="25"/>
<rectangle x1="3.326" y1="3.3665" x2="3.9701" y2="3.4004" layer="25"/>
<rectangle x1="-3.6235" y1="3.4004" x2="-2.9794" y2="3.4343" layer="25"/>
<rectangle x1="3.326" y1="3.4004" x2="3.9701" y2="3.4343" layer="25"/>
<rectangle x1="-3.6235" y1="3.4343" x2="-2.9456" y2="3.4682" layer="25"/>
<rectangle x1="3.2921" y1="3.4343" x2="3.9701" y2="3.4682" layer="25"/>
<rectangle x1="-3.5897" y1="3.4682" x2="-2.9456" y2="3.5021" layer="25"/>
<rectangle x1="3.2921" y1="3.4682" x2="3.9362" y2="3.5021" layer="25"/>
<rectangle x1="-3.5897" y1="3.5021" x2="-2.9117" y2="3.536" layer="25"/>
<rectangle x1="3.2582" y1="3.5021" x2="3.9362" y2="3.536" layer="25"/>
<rectangle x1="-3.5558" y1="3.536" x2="-2.9117" y2="3.5699" layer="25"/>
<rectangle x1="3.2582" y1="3.536" x2="3.9023" y2="3.5699" layer="25"/>
<rectangle x1="-3.5558" y1="3.5699" x2="-2.8777" y2="3.6038" layer="25"/>
<rectangle x1="3.2243" y1="3.5699" x2="3.9023" y2="3.6038" layer="25"/>
<rectangle x1="-3.5558" y1="3.6038" x2="-2.8777" y2="3.6377" layer="25"/>
<rectangle x1="3.2243" y1="3.6038" x2="3.9023" y2="3.6377" layer="25"/>
<rectangle x1="-3.5218" y1="3.6377" x2="-2.8439" y2="3.6716" layer="25"/>
<rectangle x1="3.1904" y1="3.6377" x2="3.8684" y2="3.6716" layer="25"/>
<rectangle x1="-3.5218" y1="3.6716" x2="-2.8439" y2="3.7055" layer="25"/>
<rectangle x1="3.1904" y1="3.6716" x2="3.8684" y2="3.7055" layer="25"/>
<rectangle x1="-3.4879" y1="3.7055" x2="-2.81" y2="3.7394" layer="25"/>
<rectangle x1="3.1565" y1="3.7055" x2="3.8344" y2="3.7394" layer="25"/>
<rectangle x1="-3.4879" y1="3.7394" x2="-2.81" y2="3.7733" layer="25"/>
<rectangle x1="3.1565" y1="3.7394" x2="3.8344" y2="3.7733" layer="25"/>
<rectangle x1="-3.4541" y1="3.7733" x2="-2.7761" y2="3.8072" layer="25"/>
<rectangle x1="3.1225" y1="3.7733" x2="3.8005" y2="3.8072" layer="25"/>
<rectangle x1="-3.4541" y1="3.8072" x2="-2.7761" y2="3.8411" layer="25"/>
<rectangle x1="3.1225" y1="3.8072" x2="3.8005" y2="3.8411" layer="25"/>
<rectangle x1="-3.4202" y1="3.8411" x2="-2.7422" y2="3.875" layer="25"/>
<rectangle x1="3.0886" y1="3.8411" x2="3.7666" y2="3.875" layer="25"/>
<rectangle x1="-3.4202" y1="3.875" x2="-2.7422" y2="3.9089" layer="25"/>
<rectangle x1="3.0886" y1="3.875" x2="3.7666" y2="3.9089" layer="25"/>
<rectangle x1="-3.3862" y1="3.9089" x2="-2.7082" y2="3.9427" layer="25"/>
<rectangle x1="3.0547" y1="3.9089" x2="3.7327" y2="3.9427" layer="25"/>
<rectangle x1="-3.3862" y1="3.9427" x2="-2.6743" y2="3.9766" layer="25"/>
<rectangle x1="3.0208" y1="3.9427" x2="3.7327" y2="3.9766" layer="25"/>
<rectangle x1="-3.3523" y1="3.9766" x2="-2.6743" y2="4.0106" layer="25"/>
<rectangle x1="3.0208" y1="3.9766" x2="3.6988" y2="4.0106" layer="25"/>
<rectangle x1="-3.3523" y1="4.0106" x2="-2.6404" y2="4.0445" layer="25"/>
<rectangle x1="2.9869" y1="4.0106" x2="3.6988" y2="4.0445" layer="25"/>
<rectangle x1="-3.3185" y1="4.0445" x2="-2.6066" y2="4.0784" layer="25"/>
<rectangle x1="2.953" y1="4.0445" x2="3.6649" y2="4.0784" layer="25"/>
<rectangle x1="-3.3185" y1="4.0784" x2="-2.6066" y2="4.1123" layer="25"/>
<rectangle x1="2.953" y1="4.0784" x2="3.6649" y2="4.1123" layer="25"/>
<rectangle x1="-3.2846" y1="4.1123" x2="-2.5727" y2="4.1462" layer="25"/>
<rectangle x1="2.9191" y1="4.1123" x2="3.631" y2="4.1462" layer="25"/>
<rectangle x1="-3.2846" y1="4.1462" x2="-2.5388" y2="4.1801" layer="25"/>
<rectangle x1="2.8852" y1="4.1462" x2="3.631" y2="4.1801" layer="25"/>
<rectangle x1="-3.2506" y1="4.1801" x2="-2.5388" y2="4.214" layer="25"/>
<rectangle x1="2.8852" y1="4.1801" x2="3.5971" y2="4.214" layer="25"/>
<rectangle x1="-3.2168" y1="4.214" x2="-2.5048" y2="4.2479" layer="25"/>
<rectangle x1="2.8513" y1="4.214" x2="3.5632" y2="4.2479" layer="25"/>
<rectangle x1="-3.2168" y1="4.2479" x2="-2.4709" y2="4.2818" layer="25"/>
<rectangle x1="2.8174" y1="4.2479" x2="3.5632" y2="4.2818" layer="25"/>
<rectangle x1="-3.1829" y1="4.2818" x2="-2.4371" y2="4.3157" layer="25"/>
<rectangle x1="2.7835" y1="4.2818" x2="3.5293" y2="4.3157" layer="25"/>
<rectangle x1="-3.1489" y1="4.3157" x2="-2.4032" y2="4.3496" layer="25"/>
<rectangle x1="2.7496" y1="4.3157" x2="3.4954" y2="4.3496" layer="25"/>
<rectangle x1="-3.1489" y1="4.3496" x2="-2.4032" y2="4.3835" layer="25"/>
<rectangle x1="2.7496" y1="4.3496" x2="3.4954" y2="4.3835" layer="25"/>
<rectangle x1="-3.1151" y1="4.3835" x2="-2.3693" y2="4.4174" layer="25"/>
<rectangle x1="2.7157" y1="4.3835" x2="3.4615" y2="4.4174" layer="25"/>
<rectangle x1="-3.0812" y1="4.4174" x2="-2.3353" y2="4.4513" layer="25"/>
<rectangle x1="2.6819" y1="4.4174" x2="3.4276" y2="4.4513" layer="25"/>
<rectangle x1="-3.0472" y1="4.4513" x2="-2.3014" y2="4.4852" layer="25"/>
<rectangle x1="2.648" y1="4.4513" x2="3.3938" y2="4.4852" layer="25"/>
<rectangle x1="-3.0472" y1="4.4852" x2="-2.2676" y2="4.5191" layer="25"/>
<rectangle x1="2.6141" y1="4.4852" x2="3.3938" y2="4.5191" layer="25"/>
<rectangle x1="-3.0134" y1="4.5191" x2="-2.2337" y2="4.553" layer="25"/>
<rectangle x1="2.5802" y1="4.5191" x2="3.3599" y2="4.553" layer="25"/>
<rectangle x1="-2.9794" y1="4.553" x2="-2.1998" y2="4.5869" layer="25"/>
<rectangle x1="2.5463" y1="4.553" x2="3.326" y2="4.5869" layer="25"/>
<rectangle x1="-2.9456" y1="4.5869" x2="-2.1658" y2="4.6208" layer="25"/>
<rectangle x1="2.5124" y1="4.5869" x2="3.2921" y2="4.6208" layer="25"/>
<rectangle x1="-2.9456" y1="4.6208" x2="-2.1319" y2="4.6547" layer="25"/>
<rectangle x1="2.4785" y1="4.6208" x2="3.2921" y2="4.6547" layer="25"/>
<rectangle x1="-2.9117" y1="4.6547" x2="-2.0642" y2="4.6886" layer="25"/>
<rectangle x1="2.4107" y1="4.6547" x2="3.2582" y2="4.6886" layer="25"/>
<rectangle x1="-2.8777" y1="4.6886" x2="-2.0303" y2="4.7225" layer="25"/>
<rectangle x1="2.3767" y1="4.6886" x2="3.2243" y2="4.7225" layer="25"/>
<rectangle x1="-2.8439" y1="4.7225" x2="-1.9964" y2="4.7564" layer="25"/>
<rectangle x1="2.3428" y1="4.7225" x2="3.1904" y2="4.7564" layer="25"/>
<rectangle x1="-2.81" y1="4.7564" x2="-1.9624" y2="4.7903" layer="25"/>
<rectangle x1="2.3089" y1="4.7564" x2="3.1565" y2="4.7903" layer="25"/>
<rectangle x1="-2.7761" y1="4.7903" x2="-1.8947" y2="4.8242" layer="25"/>
<rectangle x1="2.2411" y1="4.7903" x2="3.1225" y2="4.8242" layer="25"/>
<rectangle x1="-2.7422" y1="4.8242" x2="-1.8608" y2="4.8581" layer="25"/>
<rectangle x1="2.2072" y1="4.8242" x2="3.0886" y2="4.8581" layer="25"/>
<rectangle x1="-2.7082" y1="4.8581" x2="-1.793" y2="4.892" layer="25"/>
<rectangle x1="2.1394" y1="4.8581" x2="3.0547" y2="4.892" layer="25"/>
<rectangle x1="-2.6743" y1="4.892" x2="-1.7591" y2="4.9259" layer="25"/>
<rectangle x1="2.1055" y1="4.892" x2="3.0208" y2="4.9259" layer="25"/>
<rectangle x1="-2.6404" y1="4.9259" x2="-1.6913" y2="4.9598" layer="25"/>
<rectangle x1="2.0377" y1="4.9259" x2="2.9869" y2="4.9598" layer="25"/>
<rectangle x1="-2.6066" y1="4.9598" x2="-1.6574" y2="4.9937" layer="25"/>
<rectangle x1="2.0038" y1="4.9598" x2="2.953" y2="4.9937" layer="25"/>
<rectangle x1="-2.5727" y1="4.9937" x2="-1.5895" y2="5.0276" layer="25"/>
<rectangle x1="1.9361" y1="4.9937" x2="2.9191" y2="5.0276" layer="25"/>
<rectangle x1="-2.5388" y1="5.0276" x2="-1.5217" y2="5.0615" layer="25"/>
<rectangle x1="1.8683" y1="5.0276" x2="2.8852" y2="5.0615" layer="25"/>
<rectangle x1="-2.5048" y1="5.0615" x2="-1.454" y2="5.0954" layer="25"/>
<rectangle x1="1.8005" y1="5.0615" x2="2.8513" y2="5.0954" layer="25"/>
<rectangle x1="-2.4709" y1="5.0954" x2="-1.3862" y2="5.1293" layer="25"/>
<rectangle x1="1.7327" y1="5.0954" x2="2.8174" y2="5.1293" layer="25"/>
<rectangle x1="-2.4371" y1="5.1293" x2="-1.3184" y2="5.1632" layer="25"/>
<rectangle x1="1.6648" y1="5.1293" x2="2.7835" y2="5.1632" layer="25"/>
<rectangle x1="-2.4032" y1="5.1632" x2="-1.2505" y2="5.1971" layer="25"/>
<rectangle x1="1.597" y1="5.1632" x2="2.7496" y2="5.1971" layer="25"/>
<rectangle x1="-2.3353" y1="5.1971" x2="-1.1827" y2="5.231" layer="25"/>
<rectangle x1="1.5292" y1="5.1971" x2="2.6819" y2="5.231" layer="25"/>
<rectangle x1="-2.3014" y1="5.231" x2="-1.1149" y2="5.2649" layer="25"/>
<rectangle x1="1.4614" y1="5.231" x2="2.648" y2="5.2649" layer="25"/>
<rectangle x1="-2.2676" y1="5.2649" x2="-1.0133" y2="5.2988" layer="25"/>
<rectangle x1="1.3597" y1="5.2649" x2="2.6141" y2="5.2988" layer="25"/>
<rectangle x1="-2.1998" y1="5.2988" x2="-0.9455" y2="5.3327" layer="25"/>
<rectangle x1="1.2919" y1="5.2988" x2="2.5463" y2="5.3327" layer="25"/>
<rectangle x1="-2.1658" y1="5.3327" x2="-0.8437" y2="5.3666" layer="25"/>
<rectangle x1="1.1903" y1="5.3327" x2="2.5124" y2="5.3666" layer="25"/>
<rectangle x1="-2.1319" y1="5.3666" x2="-0.742" y2="5.4005" layer="25"/>
<rectangle x1="1.0886" y1="5.3666" x2="2.4785" y2="5.4005" layer="25"/>
<rectangle x1="-2.0642" y1="5.4005" x2="-0.6065" y2="5.4344" layer="25"/>
<rectangle x1="0.953" y1="5.4005" x2="2.4107" y2="5.4344" layer="25"/>
<rectangle x1="-2.0303" y1="5.4344" x2="-0.4708" y2="5.4683" layer="25"/>
<rectangle x1="0.8173" y1="5.4344" x2="2.3767" y2="5.4683" layer="25"/>
<rectangle x1="-1.9624" y1="5.4683" x2="-0.3014" y2="5.5022" layer="25"/>
<rectangle x1="0.6478" y1="5.4683" x2="2.3089" y2="5.5022" layer="25"/>
<rectangle x1="-1.9285" y1="5.5022" x2="-0.0979" y2="5.5361" layer="25"/>
<rectangle x1="0.4445" y1="5.5022" x2="2.275" y2="5.5361" layer="25"/>
<rectangle x1="-1.8608" y1="5.5361" x2="2.2072" y2="5.57" layer="25"/>
<rectangle x1="-1.793" y1="5.57" x2="2.1394" y2="5.6039" layer="25"/>
<rectangle x1="-1.7252" y1="5.6039" x2="2.0716" y2="5.6378" layer="25"/>
<rectangle x1="-1.6574" y1="5.6378" x2="2.0038" y2="5.6717" layer="25"/>
<rectangle x1="-1.5895" y1="5.6717" x2="1.9361" y2="5.7056" layer="25"/>
<rectangle x1="-1.5217" y1="5.7056" x2="1.8683" y2="5.7395" layer="25"/>
<rectangle x1="-1.454" y1="5.7395" x2="1.8005" y2="5.7734" layer="25"/>
<rectangle x1="-1.3862" y1="5.7734" x2="1.7327" y2="5.8073" layer="25"/>
<rectangle x1="-1.2845" y1="5.8073" x2="1.6309" y2="5.8412" layer="25"/>
<rectangle x1="-1.2166" y1="5.8412" x2="1.5631" y2="5.8751" layer="25"/>
<rectangle x1="-1.1149" y1="5.8751" x2="1.4614" y2="5.909" layer="25"/>
<rectangle x1="-0.9794" y1="5.909" x2="1.3258" y2="5.9429" layer="25"/>
<rectangle x1="-0.8776" y1="5.9429" x2="1.2242" y2="5.9768" layer="25"/>
<rectangle x1="-0.742" y1="5.9768" x2="1.0886" y2="6.0107" layer="25"/>
<rectangle x1="-0.5726" y1="6.0107" x2="0.919" y2="6.0446" layer="25"/>
<rectangle x1="-0.3692" y1="6.0446" x2="0.7156" y2="6.0785" layer="25"/>
<rectangle x1="-0.3692" y1="-1.922" x2="0.7156" y2="-1.888" layer="1"/>
<rectangle x1="-0.5726" y1="-1.888" x2="0.919" y2="-1.8541" layer="1"/>
<rectangle x1="-0.742" y1="-1.8541" x2="1.0886" y2="-1.8202" layer="1"/>
<rectangle x1="-0.8776" y1="-1.8202" x2="1.2242" y2="-1.7863" layer="1"/>
<rectangle x1="-0.9794" y1="-1.7863" x2="1.3258" y2="-1.7524" layer="1"/>
<rectangle x1="-1.1149" y1="-1.7524" x2="1.4614" y2="-1.7185" layer="1"/>
<rectangle x1="-1.2166" y1="-1.7185" x2="1.5631" y2="-1.6846" layer="1"/>
<rectangle x1="-1.2845" y1="-1.6846" x2="1.6309" y2="-1.6508" layer="1"/>
<rectangle x1="-1.3862" y1="-1.6508" x2="1.7327" y2="-1.6168" layer="1"/>
<rectangle x1="-1.454" y1="-1.6168" x2="1.8005" y2="-1.5829" layer="1"/>
<rectangle x1="-1.5217" y1="-1.5829" x2="1.8683" y2="-1.549" layer="1"/>
<rectangle x1="-1.5895" y1="-1.549" x2="1.9361" y2="-1.5152" layer="1"/>
<rectangle x1="-1.6574" y1="-1.5152" x2="2.0038" y2="-1.4812" layer="1"/>
<rectangle x1="-1.7252" y1="-1.4812" x2="2.0716" y2="-1.4473" layer="1"/>
<rectangle x1="-1.793" y1="-1.4473" x2="2.1394" y2="-1.4134" layer="1"/>
<rectangle x1="-1.8608" y1="-1.4134" x2="2.2072" y2="-1.3795" layer="1"/>
<rectangle x1="-1.9285" y1="-1.3795" x2="-0.0979" y2="-1.3456" layer="1"/>
<rectangle x1="0.4445" y1="-1.3795" x2="2.275" y2="-1.3456" layer="1"/>
<rectangle x1="-1.9624" y1="-1.3456" x2="-0.3014" y2="-1.3117" layer="1"/>
<rectangle x1="0.6478" y1="-1.3456" x2="2.3089" y2="-1.3117" layer="1"/>
<rectangle x1="-2.0303" y1="-1.3117" x2="-0.4708" y2="-1.2778" layer="1"/>
<rectangle x1="0.8173" y1="-1.3117" x2="2.3767" y2="-1.2778" layer="1"/>
<rectangle x1="-2.0642" y1="-1.2778" x2="-0.6065" y2="-1.2439" layer="1"/>
<rectangle x1="0.953" y1="-1.2778" x2="2.4107" y2="-1.2439" layer="1"/>
<rectangle x1="-2.1319" y1="-1.2439" x2="-0.742" y2="-1.21" layer="1"/>
<rectangle x1="1.0886" y1="-1.2439" x2="2.4785" y2="-1.21" layer="1"/>
<rectangle x1="-2.1658" y1="-1.21" x2="-0.8437" y2="-1.1761" layer="1"/>
<rectangle x1="1.1903" y1="-1.21" x2="2.5124" y2="-1.1761" layer="1"/>
<rectangle x1="-2.1998" y1="-1.1761" x2="-0.9455" y2="-1.1422" layer="1"/>
<rectangle x1="1.2919" y1="-1.1761" x2="2.5463" y2="-1.1422" layer="1"/>
<rectangle x1="-2.2676" y1="-1.1422" x2="-1.0133" y2="-1.1083" layer="1"/>
<rectangle x1="1.3597" y1="-1.1422" x2="2.6141" y2="-1.1083" layer="1"/>
<rectangle x1="-2.3014" y1="-1.1083" x2="-1.1149" y2="-1.0744" layer="1"/>
<rectangle x1="1.4614" y1="-1.1083" x2="2.648" y2="-1.0744" layer="1"/>
<rectangle x1="-2.3353" y1="-1.0744" x2="-1.1827" y2="-1.0405" layer="1"/>
<rectangle x1="1.5292" y1="-1.0744" x2="2.6819" y2="-1.0405" layer="1"/>
<rectangle x1="-2.4032" y1="-1.0405" x2="-1.2505" y2="-1.0066" layer="1"/>
<rectangle x1="1.597" y1="-1.0405" x2="2.7496" y2="-1.0066" layer="1"/>
<rectangle x1="-2.4371" y1="-1.0066" x2="-1.3184" y2="-0.9727" layer="1"/>
<rectangle x1="1.6648" y1="-1.0066" x2="2.7835" y2="-0.9727" layer="1"/>
<rectangle x1="-2.4709" y1="-0.9727" x2="-1.3862" y2="-0.9388" layer="1"/>
<rectangle x1="1.7327" y1="-0.9727" x2="2.8174" y2="-0.9388" layer="1"/>
<rectangle x1="-2.5048" y1="-0.9388" x2="-1.454" y2="-0.9049" layer="1"/>
<rectangle x1="1.8005" y1="-0.9388" x2="2.8513" y2="-0.9049" layer="1"/>
<rectangle x1="-2.5388" y1="-0.9049" x2="-1.5217" y2="-0.871" layer="1"/>
<rectangle x1="1.8683" y1="-0.9049" x2="2.8852" y2="-0.871" layer="1"/>
<rectangle x1="-2.5727" y1="-0.871" x2="-1.5895" y2="-0.8371" layer="1"/>
<rectangle x1="1.9361" y1="-0.871" x2="2.9191" y2="-0.8371" layer="1"/>
<rectangle x1="-2.6066" y1="-0.8371" x2="-1.6574" y2="-0.8032" layer="1"/>
<rectangle x1="2.0038" y1="-0.8371" x2="2.953" y2="-0.8032" layer="1"/>
<rectangle x1="-2.6404" y1="-0.8032" x2="-1.6913" y2="-0.7693" layer="1"/>
<rectangle x1="2.0377" y1="-0.8032" x2="2.9869" y2="-0.7693" layer="1"/>
<rectangle x1="-2.6743" y1="-0.7693" x2="-1.7591" y2="-0.7354" layer="1"/>
<rectangle x1="2.1055" y1="-0.7693" x2="3.0208" y2="-0.7354" layer="1"/>
<rectangle x1="-2.7082" y1="-0.7354" x2="-1.793" y2="-0.7016" layer="1"/>
<rectangle x1="2.1394" y1="-0.7354" x2="3.0547" y2="-0.7016" layer="1"/>
<rectangle x1="-2.7422" y1="-0.7016" x2="-1.8608" y2="-0.6676" layer="1"/>
<rectangle x1="2.2072" y1="-0.7016" x2="3.0886" y2="-0.6676" layer="1"/>
<rectangle x1="-2.7761" y1="-0.6676" x2="-1.8947" y2="-0.6337" layer="1"/>
<rectangle x1="2.2411" y1="-0.6676" x2="3.1225" y2="-0.6337" layer="1"/>
<rectangle x1="-2.81" y1="-0.6337" x2="-1.9624" y2="-0.5998" layer="1"/>
<rectangle x1="2.3089" y1="-0.6337" x2="3.1565" y2="-0.5998" layer="1"/>
<rectangle x1="-2.8439" y1="-0.5998" x2="-1.9964" y2="-0.5659" layer="1"/>
<rectangle x1="2.3428" y1="-0.5998" x2="3.1904" y2="-0.5659" layer="1"/>
<rectangle x1="-2.8777" y1="-0.5659" x2="-2.0303" y2="-0.5321" layer="1"/>
<rectangle x1="2.3767" y1="-0.5659" x2="3.2243" y2="-0.5321" layer="1"/>
<rectangle x1="-2.9117" y1="-0.5321" x2="-2.0642" y2="-0.4981" layer="1"/>
<rectangle x1="2.4107" y1="-0.5321" x2="3.2582" y2="-0.4981" layer="1"/>
<rectangle x1="-2.9456" y1="-0.4981" x2="-2.1319" y2="-0.4642" layer="1"/>
<rectangle x1="2.4785" y1="-0.4981" x2="3.2921" y2="-0.4642" layer="1"/>
<rectangle x1="-2.9456" y1="-0.4642" x2="-2.1658" y2="-0.4303" layer="1"/>
<rectangle x1="2.5124" y1="-0.4642" x2="3.2921" y2="-0.4303" layer="1"/>
<rectangle x1="-2.9794" y1="-0.4303" x2="-2.1998" y2="-0.3964" layer="1"/>
<rectangle x1="2.5463" y1="-0.4303" x2="3.326" y2="-0.3964" layer="1"/>
<rectangle x1="-3.0134" y1="-0.3964" x2="-2.2337" y2="-0.3625" layer="1"/>
<rectangle x1="2.5802" y1="-0.3964" x2="3.3599" y2="-0.3625" layer="1"/>
<rectangle x1="-3.0472" y1="-0.3625" x2="-2.2676" y2="-0.3286" layer="1"/>
<rectangle x1="2.6141" y1="-0.3625" x2="3.3938" y2="-0.3286" layer="1"/>
<rectangle x1="-3.0472" y1="-0.3286" x2="-2.3014" y2="-0.2947" layer="1"/>
<rectangle x1="2.648" y1="-0.3286" x2="3.3938" y2="-0.2947" layer="1"/>
<rectangle x1="-3.0812" y1="-0.2947" x2="-2.3353" y2="-0.2608" layer="1"/>
<rectangle x1="2.6819" y1="-0.2947" x2="3.4276" y2="-0.2608" layer="1"/>
<rectangle x1="-3.1151" y1="-0.2608" x2="-2.3693" y2="-0.2269" layer="1"/>
<rectangle x1="2.7157" y1="-0.2608" x2="3.4615" y2="-0.2269" layer="1"/>
<rectangle x1="-3.1489" y1="-0.2269" x2="-2.4032" y2="-0.193" layer="1"/>
<rectangle x1="2.7496" y1="-0.2269" x2="3.4954" y2="-0.193" layer="1"/>
<rectangle x1="-3.1489" y1="-0.193" x2="-2.4032" y2="-0.1591" layer="1"/>
<rectangle x1="2.7496" y1="-0.193" x2="3.4954" y2="-0.1591" layer="1"/>
<rectangle x1="-3.1829" y1="-0.1591" x2="-2.4371" y2="-0.1252" layer="1"/>
<rectangle x1="2.7835" y1="-0.1591" x2="3.5293" y2="-0.1252" layer="1"/>
<rectangle x1="-3.2168" y1="-0.1252" x2="-2.4709" y2="-0.0913" layer="1"/>
<rectangle x1="2.8174" y1="-0.1252" x2="3.5632" y2="-0.0913" layer="1"/>
<rectangle x1="-3.2168" y1="-0.0913" x2="-2.5048" y2="-0.0574" layer="1"/>
<rectangle x1="2.8513" y1="-0.0913" x2="3.5632" y2="-0.0574" layer="1"/>
<rectangle x1="-3.2506" y1="-0.0574" x2="-2.5388" y2="-0.0235" layer="1"/>
<rectangle x1="2.8852" y1="-0.0574" x2="3.5971" y2="-0.0235" layer="1"/>
<rectangle x1="-3.2846" y1="-0.0235" x2="-2.5388" y2="0.0104" layer="1"/>
<rectangle x1="2.8852" y1="-0.0235" x2="3.631" y2="0.0104" layer="1"/>
<rectangle x1="-3.2846" y1="0.0104" x2="-2.5727" y2="0.0443" layer="1"/>
<rectangle x1="2.9191" y1="0.0104" x2="3.631" y2="0.0443" layer="1"/>
<rectangle x1="-3.3185" y1="0.0443" x2="-2.6066" y2="0.0782" layer="1"/>
<rectangle x1="2.953" y1="0.0443" x2="3.6649" y2="0.0782" layer="1"/>
<rectangle x1="-3.3185" y1="0.0782" x2="-2.6066" y2="0.112" layer="1"/>
<rectangle x1="2.953" y1="0.0782" x2="3.6649" y2="0.112" layer="1"/>
<rectangle x1="-3.3523" y1="0.112" x2="-2.6404" y2="0.146" layer="1"/>
<rectangle x1="2.9869" y1="0.112" x2="3.6988" y2="0.146" layer="1"/>
<rectangle x1="-3.3523" y1="0.146" x2="-2.6743" y2="0.1799" layer="1"/>
<rectangle x1="3.0208" y1="0.146" x2="3.6988" y2="0.1799" layer="1"/>
<rectangle x1="-3.3862" y1="0.1799" x2="-2.6743" y2="0.2138" layer="1"/>
<rectangle x1="3.0208" y1="0.1799" x2="3.7327" y2="0.2138" layer="1"/>
<rectangle x1="-3.3862" y1="0.2138" x2="-2.7082" y2="0.2477" layer="1"/>
<rectangle x1="3.0547" y1="0.2138" x2="3.7327" y2="0.2477" layer="1"/>
<rectangle x1="-3.4202" y1="0.2477" x2="-2.7422" y2="0.2816" layer="1"/>
<rectangle x1="3.0886" y1="0.2477" x2="3.7666" y2="0.2816" layer="1"/>
<rectangle x1="-3.4202" y1="0.2816" x2="-2.7422" y2="0.3155" layer="1"/>
<rectangle x1="3.0886" y1="0.2816" x2="3.7666" y2="0.3155" layer="1"/>
<rectangle x1="-3.4541" y1="0.3155" x2="-2.7761" y2="0.3494" layer="1"/>
<rectangle x1="3.1225" y1="0.3155" x2="3.8005" y2="0.3494" layer="1"/>
<rectangle x1="-3.4541" y1="0.3494" x2="-2.7761" y2="0.3833" layer="1"/>
<rectangle x1="3.1225" y1="0.3494" x2="3.8005" y2="0.3833" layer="1"/>
<rectangle x1="-3.4879" y1="0.3833" x2="-2.81" y2="0.4172" layer="1"/>
<rectangle x1="3.1565" y1="0.3833" x2="3.8344" y2="0.4172" layer="1"/>
<rectangle x1="-3.4879" y1="0.4172" x2="-2.81" y2="0.4511" layer="1"/>
<rectangle x1="3.1565" y1="0.4172" x2="3.8344" y2="0.4511" layer="1"/>
<rectangle x1="-3.5218" y1="0.4511" x2="-2.8439" y2="0.4849" layer="1"/>
<rectangle x1="3.1904" y1="0.4511" x2="3.8684" y2="0.4849" layer="1"/>
<rectangle x1="-3.5218" y1="0.4849" x2="-2.8439" y2="0.5189" layer="1"/>
<rectangle x1="3.1904" y1="0.4849" x2="3.8684" y2="0.5189" layer="1"/>
<rectangle x1="-3.5558" y1="0.5189" x2="-2.8777" y2="0.5528" layer="1"/>
<rectangle x1="3.2243" y1="0.5189" x2="3.9023" y2="0.5528" layer="1"/>
<rectangle x1="-3.5558" y1="0.5528" x2="-2.8777" y2="0.5867" layer="1"/>
<rectangle x1="3.2243" y1="0.5528" x2="3.9023" y2="0.5867" layer="1"/>
<rectangle x1="-3.5558" y1="0.5867" x2="-2.9117" y2="0.6206" layer="1"/>
<rectangle x1="3.2582" y1="0.5867" x2="3.9023" y2="0.6206" layer="1"/>
<rectangle x1="-3.5897" y1="0.6206" x2="-2.9117" y2="0.6545" layer="1"/>
<rectangle x1="3.2582" y1="0.6206" x2="3.9362" y2="0.6545" layer="1"/>
<rectangle x1="-3.5897" y1="0.6545" x2="-2.9456" y2="0.6884" layer="1"/>
<rectangle x1="3.2921" y1="0.6545" x2="3.9362" y2="0.6884" layer="1"/>
<rectangle x1="-3.6235" y1="0.6884" x2="-2.9456" y2="0.7223" layer="1"/>
<rectangle x1="3.2921" y1="0.6884" x2="3.9701" y2="0.7223" layer="1"/>
<rectangle x1="-3.6235" y1="0.7223" x2="-2.9794" y2="0.7562" layer="1"/>
<rectangle x1="-1.3862" y1="0.7223" x2="-0.8437" y2="0.7562" layer="1"/>
<rectangle x1="3.326" y1="0.7223" x2="3.9701" y2="0.7562" layer="1"/>
<rectangle x1="-3.6235" y1="0.7562" x2="-2.9794" y2="0.7901" layer="1"/>
<rectangle x1="-1.5217" y1="0.7562" x2="-0.7082" y2="0.7901" layer="1"/>
<rectangle x1="3.326" y1="0.7562" x2="3.9701" y2="0.7901" layer="1"/>
<rectangle x1="-3.6575" y1="0.7901" x2="-3.0134" y2="0.824" layer="1"/>
<rectangle x1="-1.6235" y1="0.7901" x2="-0.6065" y2="0.824" layer="1"/>
<rectangle x1="3.3599" y1="0.7901" x2="4.004" y2="0.824" layer="1"/>
<rectangle x1="-3.6575" y1="0.824" x2="-3.0134" y2="0.8578" layer="1"/>
<rectangle x1="-1.6913" y1="0.824" x2="-0.5387" y2="0.8578" layer="1"/>
<rectangle x1="3.3599" y1="0.824" x2="4.004" y2="0.8578" layer="1"/>
<rectangle x1="-3.6575" y1="0.8578" x2="-3.0134" y2="0.8918" layer="1"/>
<rectangle x1="-1.7591" y1="0.8578" x2="-0.4708" y2="0.8918" layer="1"/>
<rectangle x1="3.3599" y1="0.8578" x2="4.004" y2="0.8918" layer="1"/>
<rectangle x1="-3.6575" y1="0.8918" x2="-3.0472" y2="0.9257" layer="1"/>
<rectangle x1="-1.8269" y1="0.8918" x2="-0.403" y2="0.9257" layer="1"/>
<rectangle x1="3.3938" y1="0.8918" x2="4.004" y2="0.9257" layer="1"/>
<rectangle x1="-3.6913" y1="0.9257" x2="-3.0472" y2="0.9596" layer="1"/>
<rectangle x1="-1.8608" y1="0.9257" x2="-0.3353" y2="0.9596" layer="1"/>
<rectangle x1="3.3938" y1="0.9257" x2="4.0379" y2="0.9596" layer="1"/>
<rectangle x1="-3.6913" y1="0.9596" x2="-3.0812" y2="0.9935" layer="1"/>
<rectangle x1="-1.9285" y1="0.9596" x2="-0.3014" y2="0.9935" layer="1"/>
<rectangle x1="3.4276" y1="0.9596" x2="4.0379" y2="0.9935" layer="1"/>
<rectangle x1="-3.6913" y1="0.9935" x2="-3.0812" y2="1.0274" layer="1"/>
<rectangle x1="-1.9624" y1="0.9935" x2="-0.2675" y2="1.0274" layer="1"/>
<rectangle x1="3.4276" y1="0.9935" x2="4.0379" y2="1.0274" layer="1"/>
<rectangle x1="-3.7253" y1="1.0274" x2="-3.0812" y2="1.0613" layer="1"/>
<rectangle x1="-1.9964" y1="1.0274" x2="-0.2336" y2="1.0613" layer="1"/>
<rectangle x1="3.4276" y1="1.0274" x2="4.0718" y2="1.0613" layer="1"/>
<rectangle x1="-3.7253" y1="1.0613" x2="-3.1151" y2="1.0952" layer="1"/>
<rectangle x1="-2.0303" y1="1.0613" x2="-0.1658" y2="1.0952" layer="1"/>
<rectangle x1="3.4615" y1="1.0613" x2="4.0718" y2="1.0952" layer="1"/>
<rectangle x1="-3.7253" y1="1.0952" x2="-3.1151" y2="1.1291" layer="1"/>
<rectangle x1="-2.0642" y1="1.0952" x2="4.0718" y2="1.1291" layer="1"/>
<rectangle x1="-3.7253" y1="1.1291" x2="-3.1151" y2="1.163" layer="1"/>
<rectangle x1="-2.098" y1="1.1291" x2="4.0718" y2="1.163" layer="1"/>
<rectangle x1="-3.7592" y1="1.163" x2="-3.1489" y2="1.1969" layer="1"/>
<rectangle x1="-2.1319" y1="1.163" x2="4.1057" y2="1.1969" layer="1"/>
<rectangle x1="-3.7592" y1="1.1969" x2="-3.1489" y2="1.2307" layer="1"/>
<rectangle x1="-2.1658" y1="1.1969" x2="4.1057" y2="1.2307" layer="1"/>
<rectangle x1="-3.7592" y1="1.2307" x2="-3.1489" y2="1.2647" layer="1"/>
<rectangle x1="-2.1998" y1="1.2307" x2="-1.1488" y2="1.2647" layer="1"/>
<rectangle x1="-1.0811" y1="1.2307" x2="4.1057" y2="1.2647" layer="1"/>
<rectangle x1="-3.7592" y1="1.2647" x2="-3.1489" y2="1.2986" layer="1"/>
<rectangle x1="-2.2337" y1="1.2647" x2="-1.2845" y2="1.2986" layer="1"/>
<rectangle x1="-0.9455" y1="1.2647" x2="4.1057" y2="1.2986" layer="1"/>
<rectangle x1="-3.7592" y1="1.2986" x2="-3.1829" y2="1.3325" layer="1"/>
<rectangle x1="-2.2337" y1="1.2986" x2="-1.3862" y2="1.3325" layer="1"/>
<rectangle x1="-0.8437" y1="1.2986" x2="4.1057" y2="1.3325" layer="1"/>
<rectangle x1="-3.7931" y1="1.3325" x2="-3.1829" y2="1.3664" layer="1"/>
<rectangle x1="-2.2676" y1="1.3325" x2="-1.454" y2="1.3664" layer="1"/>
<rectangle x1="-0.7759" y1="1.3325" x2="4.1396" y2="1.3664" layer="1"/>
<rectangle x1="-3.7931" y1="1.3664" x2="-3.1829" y2="1.4003" layer="1"/>
<rectangle x1="-2.3014" y1="1.3664" x2="-1.5217" y2="1.4003" layer="1"/>
<rectangle x1="-0.7082" y1="1.3664" x2="4.1396" y2="1.4003" layer="1"/>
<rectangle x1="-3.7931" y1="1.4003" x2="-3.1829" y2="1.4342" layer="1"/>
<rectangle x1="-2.3014" y1="1.4003" x2="-1.5895" y2="1.4342" layer="1"/>
<rectangle x1="-0.6404" y1="1.4003" x2="4.1396" y2="1.4342" layer="1"/>
<rectangle x1="-3.7931" y1="1.4342" x2="-3.2168" y2="1.4681" layer="1"/>
<rectangle x1="-2.3353" y1="1.4342" x2="-1.6235" y2="1.4681" layer="1"/>
<rectangle x1="-0.5726" y1="1.4342" x2="4.1396" y2="1.4681" layer="1"/>
<rectangle x1="-3.7931" y1="1.4681" x2="-3.2168" y2="1.502" layer="1"/>
<rectangle x1="-2.3353" y1="1.4681" x2="-1.6913" y2="1.502" layer="1"/>
<rectangle x1="-0.5387" y1="1.4681" x2="4.1396" y2="1.502" layer="1"/>
<rectangle x1="-3.7931" y1="1.502" x2="-3.2168" y2="1.5359" layer="1"/>
<rectangle x1="-2.3693" y1="1.502" x2="-1.7252" y2="1.5359" layer="1"/>
<rectangle x1="-0.5047" y1="1.502" x2="4.1396" y2="1.5359" layer="1"/>
<rectangle x1="-3.8269" y1="1.5359" x2="-3.2168" y2="1.5698" layer="1"/>
<rectangle x1="-2.3693" y1="1.5359" x2="-1.7252" y2="1.5698" layer="1"/>
<rectangle x1="-0.4708" y1="1.5359" x2="4.1734" y2="1.5698" layer="1"/>
<rectangle x1="-3.8269" y1="1.5698" x2="-3.2168" y2="1.6037" layer="1"/>
<rectangle x1="-2.3693" y1="1.5698" x2="-1.7591" y2="1.6037" layer="1"/>
<rectangle x1="-0.4708" y1="1.5698" x2="4.1734" y2="1.6037" layer="1"/>
<rectangle x1="-3.8269" y1="1.6037" x2="-3.2506" y2="1.6376" layer="1"/>
<rectangle x1="-2.4032" y1="1.6037" x2="-1.793" y2="1.6376" layer="1"/>
<rectangle x1="-3.8269" y1="1.6376" x2="-3.2506" y2="1.6715" layer="1"/>
<rectangle x1="-2.4032" y1="1.6376" x2="-1.793" y2="1.6715" layer="1"/>
<rectangle x1="-3.8269" y1="1.6715" x2="-3.2506" y2="1.7054" layer="1"/>
<rectangle x1="-2.4032" y1="1.6715" x2="-1.8269" y2="1.7054" layer="1"/>
<rectangle x1="-3.8269" y1="1.7054" x2="-3.2506" y2="1.7393" layer="1"/>
<rectangle x1="-2.4371" y1="1.7054" x2="-1.8269" y2="1.7393" layer="1"/>
<rectangle x1="-3.8269" y1="1.7393" x2="-3.2506" y2="1.7732" layer="1"/>
<rectangle x1="-2.4371" y1="1.7393" x2="-1.8608" y2="1.7732" layer="1"/>
<rectangle x1="-3.8269" y1="1.7732" x2="-3.2506" y2="1.8071" layer="1"/>
<rectangle x1="-2.4371" y1="1.7732" x2="-1.8608" y2="1.8071" layer="1"/>
<rectangle x1="-3.8269" y1="1.8071" x2="-3.2846" y2="1.841" layer="1"/>
<rectangle x1="-2.4709" y1="1.8071" x2="-1.8608" y2="1.841" layer="1"/>
<rectangle x1="-3.8269" y1="1.841" x2="-3.2846" y2="1.8749" layer="1"/>
<rectangle x1="-2.4709" y1="1.841" x2="-1.8947" y2="1.8749" layer="1"/>
<rectangle x1="-3.8269" y1="1.8749" x2="-3.2846" y2="1.9088" layer="1"/>
<rectangle x1="-2.4709" y1="1.8749" x2="-1.8947" y2="1.9088" layer="1"/>
<rectangle x1="-3.8269" y1="1.9088" x2="-3.2846" y2="1.9427" layer="1"/>
<rectangle x1="-2.4709" y1="1.9088" x2="-1.8947" y2="1.9427" layer="1"/>
<rectangle x1="-3.8269" y1="1.9427" x2="-3.2846" y2="1.9766" layer="1"/>
<rectangle x1="-2.4709" y1="1.9427" x2="-1.9285" y2="1.9766" layer="1"/>
<rectangle x1="-3.8269" y1="1.9766" x2="-3.2846" y2="2.0105" layer="1"/>
<rectangle x1="-2.4709" y1="1.9766" x2="-1.9285" y2="2.0105" layer="1"/>
<rectangle x1="-3.8269" y1="2.0105" x2="-3.2846" y2="2.0444" layer="1"/>
<rectangle x1="-2.4709" y1="2.0105" x2="-1.9285" y2="2.0444" layer="1"/>
<rectangle x1="-3.8269" y1="2.0444" x2="-3.2846" y2="2.0783" layer="1"/>
<rectangle x1="-2.4709" y1="2.0444" x2="-1.9624" y2="2.0783" layer="1"/>
<rectangle x1="-3.8269" y1="2.0783" x2="-3.2846" y2="2.1122" layer="1"/>
<rectangle x1="-2.4709" y1="2.0783" x2="-1.9285" y2="2.1122" layer="1"/>
<rectangle x1="-3.8269" y1="2.1122" x2="-3.2846" y2="2.1461" layer="1"/>
<rectangle x1="-2.4709" y1="2.1122" x2="-1.9285" y2="2.1461" layer="1"/>
<rectangle x1="-3.8269" y1="2.1461" x2="-3.2846" y2="2.18" layer="1"/>
<rectangle x1="-2.4709" y1="2.1461" x2="-1.9285" y2="2.18" layer="1"/>
<rectangle x1="-3.8269" y1="2.18" x2="-3.2846" y2="2.2139" layer="1"/>
<rectangle x1="-2.4709" y1="2.18" x2="-1.9285" y2="2.2139" layer="1"/>
<rectangle x1="-3.8269" y1="2.2139" x2="-3.2846" y2="2.2478" layer="1"/>
<rectangle x1="-2.4709" y1="2.2139" x2="-1.8947" y2="2.2478" layer="1"/>
<rectangle x1="-3.8269" y1="2.2478" x2="-3.2846" y2="2.2817" layer="1"/>
<rectangle x1="-2.4709" y1="2.2478" x2="-1.8947" y2="2.2817" layer="1"/>
<rectangle x1="-3.8269" y1="2.2817" x2="-3.2846" y2="2.3156" layer="1"/>
<rectangle x1="-2.4709" y1="2.2817" x2="-1.8947" y2="2.3156" layer="1"/>
<rectangle x1="-3.8269" y1="2.3156" x2="-3.2846" y2="2.3495" layer="1"/>
<rectangle x1="-2.4371" y1="2.3156" x2="-1.8608" y2="2.3495" layer="1"/>
<rectangle x1="-3.8269" y1="2.3495" x2="-3.2506" y2="2.3834" layer="1"/>
<rectangle x1="-2.4371" y1="2.3495" x2="-1.8608" y2="2.3834" layer="1"/>
<rectangle x1="-3.8269" y1="2.3834" x2="-3.2506" y2="2.4173" layer="1"/>
<rectangle x1="-2.4371" y1="2.3834" x2="-1.8269" y2="2.4173" layer="1"/>
<rectangle x1="-3.8269" y1="2.4173" x2="-3.2506" y2="2.4512" layer="1"/>
<rectangle x1="-2.4371" y1="2.4173" x2="-1.8269" y2="2.4512" layer="1"/>
<rectangle x1="-3.8269" y1="2.4512" x2="-3.2506" y2="2.485" layer="1"/>
<rectangle x1="-2.4032" y1="2.4512" x2="-1.8269" y2="2.485" layer="1"/>
<rectangle x1="-3.8269" y1="2.485" x2="-3.2506" y2="2.5189" layer="1"/>
<rectangle x1="-2.4032" y1="2.485" x2="-1.793" y2="2.5189" layer="1"/>
<rectangle x1="-0.4369" y1="2.485" x2="4.1734" y2="2.5189" layer="1"/>
<rectangle x1="-3.8269" y1="2.5189" x2="-3.2506" y2="2.5529" layer="1"/>
<rectangle x1="-2.4032" y1="2.5189" x2="-1.7591" y2="2.5529" layer="1"/>
<rectangle x1="-0.4369" y1="2.5189" x2="4.1734" y2="2.5529" layer="1"/>
<rectangle x1="-3.8269" y1="2.5529" x2="-3.2168" y2="2.5868" layer="1"/>
<rectangle x1="-2.3693" y1="2.5529" x2="-1.7591" y2="2.5868" layer="1"/>
<rectangle x1="-0.4708" y1="2.5529" x2="4.1734" y2="2.5868" layer="1"/>
<rectangle x1="-3.8269" y1="2.5868" x2="-3.2168" y2="2.6207" layer="1"/>
<rectangle x1="-2.3693" y1="2.5868" x2="-1.7252" y2="2.6207" layer="1"/>
<rectangle x1="-0.5047" y1="2.5868" x2="4.1734" y2="2.6207" layer="1"/>
<rectangle x1="-3.7931" y1="2.6207" x2="-3.2168" y2="2.6546" layer="1"/>
<rectangle x1="-2.3353" y1="2.6207" x2="-1.6913" y2="2.6546" layer="1"/>
<rectangle x1="-0.5047" y1="2.6207" x2="4.1396" y2="2.6546" layer="1"/>
<rectangle x1="-3.7931" y1="2.6546" x2="-3.2168" y2="2.6885" layer="1"/>
<rectangle x1="-2.3353" y1="2.6546" x2="-1.6574" y2="2.6885" layer="1"/>
<rectangle x1="-0.5726" y1="2.6546" x2="4.1396" y2="2.6885" layer="1"/>
<rectangle x1="-3.7931" y1="2.6885" x2="-3.2168" y2="2.7224" layer="1"/>
<rectangle x1="-2.3353" y1="2.6885" x2="-1.6235" y2="2.7224" layer="1"/>
<rectangle x1="-0.6065" y1="2.6885" x2="4.1396" y2="2.7224" layer="1"/>
<rectangle x1="-3.7931" y1="2.7224" x2="-3.1829" y2="2.7563" layer="1"/>
<rectangle x1="-2.3014" y1="2.7224" x2="-1.5556" y2="2.7563" layer="1"/>
<rectangle x1="-0.6743" y1="2.7224" x2="4.1396" y2="2.7563" layer="1"/>
<rectangle x1="-3.7931" y1="2.7563" x2="-3.1829" y2="2.7902" layer="1"/>
<rectangle x1="-2.2676" y1="2.7563" x2="-1.4878" y2="2.7902" layer="1"/>
<rectangle x1="-0.7082" y1="2.7563" x2="4.1396" y2="2.7902" layer="1"/>
<rectangle x1="-3.7931" y1="2.7902" x2="-3.1829" y2="2.8241" layer="1"/>
<rectangle x1="-2.2676" y1="2.7902" x2="-1.4201" y2="2.8241" layer="1"/>
<rectangle x1="-0.8098" y1="2.7902" x2="4.1396" y2="2.8241" layer="1"/>
<rectangle x1="-3.7592" y1="2.8241" x2="-3.1829" y2="2.858" layer="1"/>
<rectangle x1="-2.2337" y1="2.8241" x2="-1.3523" y2="2.858" layer="1"/>
<rectangle x1="-0.8776" y1="2.8241" x2="4.1057" y2="2.858" layer="1"/>
<rectangle x1="-3.7592" y1="2.858" x2="-3.1489" y2="2.8919" layer="1"/>
<rectangle x1="-2.1998" y1="2.858" x2="-1.2505" y2="2.8919" layer="1"/>
<rectangle x1="-0.9794" y1="2.858" x2="4.1057" y2="2.8919" layer="1"/>
<rectangle x1="-3.7592" y1="2.8919" x2="-3.1489" y2="2.9258" layer="1"/>
<rectangle x1="-2.1998" y1="2.8919" x2="4.1057" y2="2.9258" layer="1"/>
<rectangle x1="-3.7592" y1="2.9258" x2="-3.1489" y2="2.9597" layer="1"/>
<rectangle x1="-2.1658" y1="2.9258" x2="4.1057" y2="2.9597" layer="1"/>
<rectangle x1="-3.7592" y1="2.9597" x2="-3.1489" y2="2.9936" layer="1"/>
<rectangle x1="-2.1319" y1="2.9597" x2="4.1057" y2="2.9936" layer="1"/>
<rectangle x1="-3.7253" y1="2.9936" x2="-3.1151" y2="3.0275" layer="1"/>
<rectangle x1="-2.098" y1="2.9936" x2="-0.1318" y2="3.0275" layer="1"/>
<rectangle x1="3.4615" y1="2.9936" x2="4.0718" y2="3.0275" layer="1"/>
<rectangle x1="-3.7253" y1="3.0275" x2="-3.1151" y2="3.0614" layer="1"/>
<rectangle x1="-2.0642" y1="3.0275" x2="-0.1658" y2="3.0614" layer="1"/>
<rectangle x1="3.4615" y1="3.0275" x2="4.0718" y2="3.0614" layer="1"/>
<rectangle x1="-3.7253" y1="3.0614" x2="-3.1151" y2="3.0953" layer="1"/>
<rectangle x1="-2.0303" y1="3.0614" x2="-0.1997" y2="3.0953" layer="1"/>
<rectangle x1="3.4615" y1="3.0614" x2="4.0718" y2="3.0953" layer="1"/>
<rectangle x1="-3.7253" y1="3.0953" x2="-3.0812" y2="3.1292" layer="1"/>
<rectangle x1="-1.9964" y1="3.0953" x2="-0.2336" y2="3.1292" layer="1"/>
<rectangle x1="3.4276" y1="3.0953" x2="4.0718" y2="3.1292" layer="1"/>
<rectangle x1="-3.6913" y1="3.1292" x2="-3.0812" y2="3.1631" layer="1"/>
<rectangle x1="-1.9285" y1="3.1292" x2="-0.2675" y2="3.1631" layer="1"/>
<rectangle x1="3.4276" y1="3.1292" x2="4.0379" y2="3.1631" layer="1"/>
<rectangle x1="-3.6913" y1="3.1631" x2="-3.0812" y2="3.197" layer="1"/>
<rectangle x1="-1.8947" y1="3.1631" x2="-0.3353" y2="3.197" layer="1"/>
<rectangle x1="3.4276" y1="3.1631" x2="4.0379" y2="3.197" layer="1"/>
<rectangle x1="-3.6913" y1="3.197" x2="-3.0472" y2="3.2308" layer="1"/>
<rectangle x1="-1.8608" y1="3.197" x2="-0.3692" y2="3.2308" layer="1"/>
<rectangle x1="3.3938" y1="3.197" x2="4.0379" y2="3.2308" layer="1"/>
<rectangle x1="-3.6575" y1="3.2308" x2="-3.0472" y2="3.2647" layer="1"/>
<rectangle x1="-1.793" y1="3.2308" x2="-0.4369" y2="3.2647" layer="1"/>
<rectangle x1="3.3938" y1="3.2308" x2="4.004" y2="3.2647" layer="1"/>
<rectangle x1="-3.6575" y1="3.2647" x2="-3.0134" y2="3.2987" layer="1"/>
<rectangle x1="-1.7252" y1="3.2647" x2="-0.4708" y2="3.2987" layer="1"/>
<rectangle x1="3.3599" y1="3.2647" x2="4.004" y2="3.2987" layer="1"/>
<rectangle x1="-3.6575" y1="3.2987" x2="-3.0134" y2="3.3326" layer="1"/>
<rectangle x1="-1.6574" y1="3.2987" x2="-0.5726" y2="3.3326" layer="1"/>
<rectangle x1="3.3599" y1="3.2987" x2="4.004" y2="3.3326" layer="1"/>
<rectangle x1="-3.6575" y1="3.3326" x2="-3.0134" y2="3.3665" layer="1"/>
<rectangle x1="-1.5895" y1="3.3326" x2="-0.6404" y2="3.3665" layer="1"/>
<rectangle x1="3.3599" y1="3.3326" x2="4.004" y2="3.3665" layer="1"/>
<rectangle x1="-3.6235" y1="3.3665" x2="-2.9794" y2="3.4004" layer="1"/>
<rectangle x1="-1.4878" y1="3.3665" x2="-0.742" y2="3.4004" layer="1"/>
<rectangle x1="3.326" y1="3.3665" x2="3.9701" y2="3.4004" layer="1"/>
<rectangle x1="-3.6235" y1="3.4004" x2="-2.9794" y2="3.4343" layer="1"/>
<rectangle x1="3.326" y1="3.4004" x2="3.9701" y2="3.4343" layer="1"/>
<rectangle x1="-3.6235" y1="3.4343" x2="-2.9456" y2="3.4682" layer="1"/>
<rectangle x1="3.2921" y1="3.4343" x2="3.9701" y2="3.4682" layer="1"/>
<rectangle x1="-3.5897" y1="3.4682" x2="-2.9456" y2="3.5021" layer="1"/>
<rectangle x1="3.2921" y1="3.4682" x2="3.9362" y2="3.5021" layer="1"/>
<rectangle x1="-3.5897" y1="3.5021" x2="-2.9117" y2="3.536" layer="1"/>
<rectangle x1="3.2582" y1="3.5021" x2="3.9362" y2="3.536" layer="1"/>
<rectangle x1="-3.5558" y1="3.536" x2="-2.9117" y2="3.5699" layer="1"/>
<rectangle x1="3.2582" y1="3.536" x2="3.9023" y2="3.5699" layer="1"/>
<rectangle x1="-3.5558" y1="3.5699" x2="-2.8777" y2="3.6038" layer="1"/>
<rectangle x1="3.2243" y1="3.5699" x2="3.9023" y2="3.6038" layer="1"/>
<rectangle x1="-3.5558" y1="3.6038" x2="-2.8777" y2="3.6377" layer="1"/>
<rectangle x1="3.2243" y1="3.6038" x2="3.9023" y2="3.6377" layer="1"/>
<rectangle x1="-3.5218" y1="3.6377" x2="-2.8439" y2="3.6716" layer="1"/>
<rectangle x1="3.1904" y1="3.6377" x2="3.8684" y2="3.6716" layer="1"/>
<rectangle x1="-3.5218" y1="3.6716" x2="-2.8439" y2="3.7055" layer="1"/>
<rectangle x1="3.1904" y1="3.6716" x2="3.8684" y2="3.7055" layer="1"/>
<rectangle x1="-3.4879" y1="3.7055" x2="-2.81" y2="3.7394" layer="1"/>
<rectangle x1="3.1565" y1="3.7055" x2="3.8344" y2="3.7394" layer="1"/>
<rectangle x1="-3.4879" y1="3.7394" x2="-2.81" y2="3.7733" layer="1"/>
<rectangle x1="3.1565" y1="3.7394" x2="3.8344" y2="3.7733" layer="1"/>
<rectangle x1="-3.4541" y1="3.7733" x2="-2.7761" y2="3.8072" layer="1"/>
<rectangle x1="3.1225" y1="3.7733" x2="3.8005" y2="3.8072" layer="1"/>
<rectangle x1="-3.4541" y1="3.8072" x2="-2.7761" y2="3.8411" layer="1"/>
<rectangle x1="3.1225" y1="3.8072" x2="3.8005" y2="3.8411" layer="1"/>
<rectangle x1="-3.4202" y1="3.8411" x2="-2.7422" y2="3.875" layer="1"/>
<rectangle x1="3.0886" y1="3.8411" x2="3.7666" y2="3.875" layer="1"/>
<rectangle x1="-3.4202" y1="3.875" x2="-2.7422" y2="3.9089" layer="1"/>
<rectangle x1="3.0886" y1="3.875" x2="3.7666" y2="3.9089" layer="1"/>
<rectangle x1="-3.3862" y1="3.9089" x2="-2.7082" y2="3.9427" layer="1"/>
<rectangle x1="3.0547" y1="3.9089" x2="3.7327" y2="3.9427" layer="1"/>
<rectangle x1="-3.3862" y1="3.9427" x2="-2.6743" y2="3.9766" layer="1"/>
<rectangle x1="3.0208" y1="3.9427" x2="3.7327" y2="3.9766" layer="1"/>
<rectangle x1="-3.3523" y1="3.9766" x2="-2.6743" y2="4.0106" layer="1"/>
<rectangle x1="3.0208" y1="3.9766" x2="3.6988" y2="4.0106" layer="1"/>
<rectangle x1="-3.3523" y1="4.0106" x2="-2.6404" y2="4.0445" layer="1"/>
<rectangle x1="2.9869" y1="4.0106" x2="3.6988" y2="4.0445" layer="1"/>
<rectangle x1="-3.3185" y1="4.0445" x2="-2.6066" y2="4.0784" layer="1"/>
<rectangle x1="2.953" y1="4.0445" x2="3.6649" y2="4.0784" layer="1"/>
<rectangle x1="-3.3185" y1="4.0784" x2="-2.6066" y2="4.1123" layer="1"/>
<rectangle x1="2.953" y1="4.0784" x2="3.6649" y2="4.1123" layer="1"/>
<rectangle x1="-3.2846" y1="4.1123" x2="-2.5727" y2="4.1462" layer="1"/>
<rectangle x1="2.9191" y1="4.1123" x2="3.631" y2="4.1462" layer="1"/>
<rectangle x1="-3.2846" y1="4.1462" x2="-2.5388" y2="4.1801" layer="1"/>
<rectangle x1="2.8852" y1="4.1462" x2="3.631" y2="4.1801" layer="1"/>
<rectangle x1="-3.2506" y1="4.1801" x2="-2.5388" y2="4.214" layer="1"/>
<rectangle x1="2.8852" y1="4.1801" x2="3.5971" y2="4.214" layer="1"/>
<rectangle x1="-3.2168" y1="4.214" x2="-2.5048" y2="4.2479" layer="1"/>
<rectangle x1="2.8513" y1="4.214" x2="3.5632" y2="4.2479" layer="1"/>
<rectangle x1="-3.2168" y1="4.2479" x2="-2.4709" y2="4.2818" layer="1"/>
<rectangle x1="2.8174" y1="4.2479" x2="3.5632" y2="4.2818" layer="1"/>
<rectangle x1="-3.1829" y1="4.2818" x2="-2.4371" y2="4.3157" layer="1"/>
<rectangle x1="2.7835" y1="4.2818" x2="3.5293" y2="4.3157" layer="1"/>
<rectangle x1="-3.1489" y1="4.3157" x2="-2.4032" y2="4.3496" layer="1"/>
<rectangle x1="2.7496" y1="4.3157" x2="3.4954" y2="4.3496" layer="1"/>
<rectangle x1="-3.1489" y1="4.3496" x2="-2.4032" y2="4.3835" layer="1"/>
<rectangle x1="2.7496" y1="4.3496" x2="3.4954" y2="4.3835" layer="1"/>
<rectangle x1="-3.1151" y1="4.3835" x2="-2.3693" y2="4.4174" layer="1"/>
<rectangle x1="2.7157" y1="4.3835" x2="3.4615" y2="4.4174" layer="1"/>
<rectangle x1="-3.0812" y1="4.4174" x2="-2.3353" y2="4.4513" layer="1"/>
<rectangle x1="2.6819" y1="4.4174" x2="3.4276" y2="4.4513" layer="1"/>
<rectangle x1="-3.0472" y1="4.4513" x2="-2.3014" y2="4.4852" layer="1"/>
<rectangle x1="2.648" y1="4.4513" x2="3.3938" y2="4.4852" layer="1"/>
<rectangle x1="-3.0472" y1="4.4852" x2="-2.2676" y2="4.5191" layer="1"/>
<rectangle x1="2.6141" y1="4.4852" x2="3.3938" y2="4.5191" layer="1"/>
<rectangle x1="-3.0134" y1="4.5191" x2="-2.2337" y2="4.553" layer="1"/>
<rectangle x1="2.5802" y1="4.5191" x2="3.3599" y2="4.553" layer="1"/>
<rectangle x1="-2.9794" y1="4.553" x2="-2.1998" y2="4.5869" layer="1"/>
<rectangle x1="2.5463" y1="4.553" x2="3.326" y2="4.5869" layer="1"/>
<rectangle x1="-2.9456" y1="4.5869" x2="-2.1658" y2="4.6208" layer="1"/>
<rectangle x1="2.5124" y1="4.5869" x2="3.2921" y2="4.6208" layer="1"/>
<rectangle x1="-2.9456" y1="4.6208" x2="-2.1319" y2="4.6547" layer="1"/>
<rectangle x1="2.4785" y1="4.6208" x2="3.2921" y2="4.6547" layer="1"/>
<rectangle x1="-2.9117" y1="4.6547" x2="-2.0642" y2="4.6886" layer="1"/>
<rectangle x1="2.4107" y1="4.6547" x2="3.2582" y2="4.6886" layer="1"/>
<rectangle x1="-2.8777" y1="4.6886" x2="-2.0303" y2="4.7225" layer="1"/>
<rectangle x1="2.3767" y1="4.6886" x2="3.2243" y2="4.7225" layer="1"/>
<rectangle x1="-2.8439" y1="4.7225" x2="-1.9964" y2="4.7564" layer="1"/>
<rectangle x1="2.3428" y1="4.7225" x2="3.1904" y2="4.7564" layer="1"/>
<rectangle x1="-2.81" y1="4.7564" x2="-1.9624" y2="4.7903" layer="1"/>
<rectangle x1="2.3089" y1="4.7564" x2="3.1565" y2="4.7903" layer="1"/>
<rectangle x1="-2.7761" y1="4.7903" x2="-1.8947" y2="4.8242" layer="1"/>
<rectangle x1="2.2411" y1="4.7903" x2="3.1225" y2="4.8242" layer="1"/>
<rectangle x1="-2.7422" y1="4.8242" x2="-1.8608" y2="4.8581" layer="1"/>
<rectangle x1="2.2072" y1="4.8242" x2="3.0886" y2="4.8581" layer="1"/>
<rectangle x1="-2.7082" y1="4.8581" x2="-1.793" y2="4.892" layer="1"/>
<rectangle x1="2.1394" y1="4.8581" x2="3.0547" y2="4.892" layer="1"/>
<rectangle x1="-2.6743" y1="4.892" x2="-1.7591" y2="4.9259" layer="1"/>
<rectangle x1="2.1055" y1="4.892" x2="3.0208" y2="4.9259" layer="1"/>
<rectangle x1="-2.6404" y1="4.9259" x2="-1.6913" y2="4.9598" layer="1"/>
<rectangle x1="2.0377" y1="4.9259" x2="2.9869" y2="4.9598" layer="1"/>
<rectangle x1="-2.6066" y1="4.9598" x2="-1.6574" y2="4.9937" layer="1"/>
<rectangle x1="2.0038" y1="4.9598" x2="2.953" y2="4.9937" layer="1"/>
<rectangle x1="-2.5727" y1="4.9937" x2="-1.5895" y2="5.0276" layer="1"/>
<rectangle x1="1.9361" y1="4.9937" x2="2.9191" y2="5.0276" layer="1"/>
<rectangle x1="-2.5388" y1="5.0276" x2="-1.5217" y2="5.0615" layer="1"/>
<rectangle x1="1.8683" y1="5.0276" x2="2.8852" y2="5.0615" layer="1"/>
<rectangle x1="-2.5048" y1="5.0615" x2="-1.454" y2="5.0954" layer="1"/>
<rectangle x1="1.8005" y1="5.0615" x2="2.8513" y2="5.0954" layer="1"/>
<rectangle x1="-2.4709" y1="5.0954" x2="-1.3862" y2="5.1293" layer="1"/>
<rectangle x1="1.7327" y1="5.0954" x2="2.8174" y2="5.1293" layer="1"/>
<rectangle x1="-2.4371" y1="5.1293" x2="-1.3184" y2="5.1632" layer="1"/>
<rectangle x1="1.6648" y1="5.1293" x2="2.7835" y2="5.1632" layer="1"/>
<rectangle x1="-2.4032" y1="5.1632" x2="-1.2505" y2="5.1971" layer="1"/>
<rectangle x1="1.597" y1="5.1632" x2="2.7496" y2="5.1971" layer="1"/>
<rectangle x1="-2.3353" y1="5.1971" x2="-1.1827" y2="5.231" layer="1"/>
<rectangle x1="1.5292" y1="5.1971" x2="2.6819" y2="5.231" layer="1"/>
<rectangle x1="-2.3014" y1="5.231" x2="-1.1149" y2="5.2649" layer="1"/>
<rectangle x1="1.4614" y1="5.231" x2="2.648" y2="5.2649" layer="1"/>
<rectangle x1="-2.2676" y1="5.2649" x2="-1.0133" y2="5.2988" layer="1"/>
<rectangle x1="1.3597" y1="5.2649" x2="2.6141" y2="5.2988" layer="1"/>
<rectangle x1="-2.1998" y1="5.2988" x2="-0.9455" y2="5.3327" layer="1"/>
<rectangle x1="1.2919" y1="5.2988" x2="2.5463" y2="5.3327" layer="1"/>
<rectangle x1="-2.1658" y1="5.3327" x2="-0.8437" y2="5.3666" layer="1"/>
<rectangle x1="1.1903" y1="5.3327" x2="2.5124" y2="5.3666" layer="1"/>
<rectangle x1="-2.1319" y1="5.3666" x2="-0.742" y2="5.4005" layer="1"/>
<rectangle x1="1.0886" y1="5.3666" x2="2.4785" y2="5.4005" layer="1"/>
<rectangle x1="-2.0642" y1="5.4005" x2="-0.6065" y2="5.4344" layer="1"/>
<rectangle x1="0.953" y1="5.4005" x2="2.4107" y2="5.4344" layer="1"/>
<rectangle x1="-2.0303" y1="5.4344" x2="-0.4708" y2="5.4683" layer="1"/>
<rectangle x1="0.8173" y1="5.4344" x2="2.3767" y2="5.4683" layer="1"/>
<rectangle x1="-1.9624" y1="5.4683" x2="-0.3014" y2="5.5022" layer="1"/>
<rectangle x1="0.6478" y1="5.4683" x2="2.3089" y2="5.5022" layer="1"/>
<rectangle x1="-1.9285" y1="5.5022" x2="-0.0979" y2="5.5361" layer="1"/>
<rectangle x1="0.4445" y1="5.5022" x2="2.275" y2="5.5361" layer="1"/>
<rectangle x1="-1.8608" y1="5.5361" x2="2.2072" y2="5.57" layer="1"/>
<rectangle x1="-1.793" y1="5.57" x2="2.1394" y2="5.6039" layer="1"/>
<rectangle x1="-1.7252" y1="5.6039" x2="2.0716" y2="5.6378" layer="1"/>
<rectangle x1="-1.6574" y1="5.6378" x2="2.0038" y2="5.6717" layer="1"/>
<rectangle x1="-1.5895" y1="5.6717" x2="1.9361" y2="5.7056" layer="1"/>
<rectangle x1="-1.5217" y1="5.7056" x2="1.8683" y2="5.7395" layer="1"/>
<rectangle x1="-1.454" y1="5.7395" x2="1.8005" y2="5.7734" layer="1"/>
<rectangle x1="-1.3862" y1="5.7734" x2="1.7327" y2="5.8073" layer="1"/>
<rectangle x1="-1.2845" y1="5.8073" x2="1.6309" y2="5.8412" layer="1"/>
<rectangle x1="-1.2166" y1="5.8412" x2="1.5631" y2="5.8751" layer="1"/>
<rectangle x1="-1.1149" y1="5.8751" x2="1.4614" y2="5.909" layer="1"/>
<rectangle x1="-0.9794" y1="5.909" x2="1.3258" y2="5.9429" layer="1"/>
<rectangle x1="-0.8776" y1="5.9429" x2="1.2242" y2="5.9768" layer="1"/>
<rectangle x1="-0.742" y1="5.9768" x2="1.0886" y2="6.0107" layer="1"/>
<rectangle x1="-0.5726" y1="6.0107" x2="0.919" y2="6.0446" layer="1"/>
<rectangle x1="-0.3692" y1="6.0446" x2="0.7156" y2="6.0785" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="COOBOC">
<text x="-6.4008" y="-6.858" size="2.54" layer="94">Cooboc</text>
<rectangle x1="-0.7502" y1="-3.9286" x2="0.3346" y2="-3.8946" layer="94"/>
<rectangle x1="-0.9536" y1="-3.8946" x2="0.538" y2="-3.8607" layer="94"/>
<rectangle x1="-1.123" y1="-3.8607" x2="0.7076" y2="-3.8268" layer="94"/>
<rectangle x1="-1.2586" y1="-3.8268" x2="0.8432" y2="-3.7929" layer="94"/>
<rectangle x1="-1.3604" y1="-3.7929" x2="0.9448" y2="-3.759" layer="94"/>
<rectangle x1="-1.4959" y1="-3.759" x2="1.0804" y2="-3.7251" layer="94"/>
<rectangle x1="-1.5976" y1="-3.7251" x2="1.1821" y2="-3.6912" layer="94"/>
<rectangle x1="-1.6655" y1="-3.6912" x2="1.2499" y2="-3.6574" layer="94"/>
<rectangle x1="-1.7672" y1="-3.6574" x2="1.3517" y2="-3.6234" layer="94"/>
<rectangle x1="-1.835" y1="-3.6234" x2="1.4195" y2="-3.5895" layer="94"/>
<rectangle x1="-1.9027" y1="-3.5895" x2="1.4873" y2="-3.5556" layer="94"/>
<rectangle x1="-1.9705" y1="-3.5556" x2="1.5551" y2="-3.5218" layer="94"/>
<rectangle x1="-2.0384" y1="-3.5218" x2="1.6228" y2="-3.4878" layer="94"/>
<rectangle x1="-2.1062" y1="-3.4878" x2="1.6906" y2="-3.4539" layer="94"/>
<rectangle x1="-2.174" y1="-3.4539" x2="1.7584" y2="-3.42" layer="94"/>
<rectangle x1="-2.2418" y1="-3.42" x2="1.8262" y2="-3.3861" layer="94"/>
<rectangle x1="-2.3095" y1="-3.3861" x2="-0.4789" y2="-3.3522" layer="94"/>
<rectangle x1="0.0635" y1="-3.3861" x2="1.894" y2="-3.3522" layer="94"/>
<rectangle x1="-2.3434" y1="-3.3522" x2="-0.6824" y2="-3.3183" layer="94"/>
<rectangle x1="0.2668" y1="-3.3522" x2="1.9279" y2="-3.3183" layer="94"/>
<rectangle x1="-2.4113" y1="-3.3183" x2="-0.8518" y2="-3.2844" layer="94"/>
<rectangle x1="0.4363" y1="-3.3183" x2="1.9957" y2="-3.2844" layer="94"/>
<rectangle x1="-2.4452" y1="-3.2844" x2="-0.9875" y2="-3.2505" layer="94"/>
<rectangle x1="0.572" y1="-3.2844" x2="2.0297" y2="-3.2505" layer="94"/>
<rectangle x1="-2.5129" y1="-3.2505" x2="-1.123" y2="-3.2166" layer="94"/>
<rectangle x1="0.7076" y1="-3.2505" x2="2.0975" y2="-3.2166" layer="94"/>
<rectangle x1="-2.5468" y1="-3.2166" x2="-1.2247" y2="-3.1827" layer="94"/>
<rectangle x1="0.8093" y1="-3.2166" x2="2.1314" y2="-3.1827" layer="94"/>
<rectangle x1="-2.5808" y1="-3.1827" x2="-1.3265" y2="-3.1488" layer="94"/>
<rectangle x1="0.9109" y1="-3.1827" x2="2.1653" y2="-3.1488" layer="94"/>
<rectangle x1="-2.6486" y1="-3.1488" x2="-1.3943" y2="-3.1149" layer="94"/>
<rectangle x1="0.9787" y1="-3.1488" x2="2.2331" y2="-3.1149" layer="94"/>
<rectangle x1="-2.6824" y1="-3.1149" x2="-1.4959" y2="-3.081" layer="94"/>
<rectangle x1="1.0804" y1="-3.1149" x2="2.267" y2="-3.081" layer="94"/>
<rectangle x1="-2.7163" y1="-3.081" x2="-1.5637" y2="-3.0471" layer="94"/>
<rectangle x1="1.1482" y1="-3.081" x2="2.3009" y2="-3.0471" layer="94"/>
<rectangle x1="-2.7842" y1="-3.0471" x2="-1.6315" y2="-3.0132" layer="94"/>
<rectangle x1="1.216" y1="-3.0471" x2="2.3686" y2="-3.0132" layer="94"/>
<rectangle x1="-2.8181" y1="-3.0132" x2="-1.6994" y2="-2.9793" layer="94"/>
<rectangle x1="1.2838" y1="-3.0132" x2="2.4025" y2="-2.9793" layer="94"/>
<rectangle x1="-2.8519" y1="-2.9793" x2="-1.7672" y2="-2.9454" layer="94"/>
<rectangle x1="1.3517" y1="-2.9793" x2="2.4364" y2="-2.9454" layer="94"/>
<rectangle x1="-2.8858" y1="-2.9454" x2="-1.835" y2="-2.9115" layer="94"/>
<rectangle x1="1.4195" y1="-2.9454" x2="2.4703" y2="-2.9115" layer="94"/>
<rectangle x1="-2.9198" y1="-2.9115" x2="-1.9027" y2="-2.8776" layer="94"/>
<rectangle x1="1.4873" y1="-2.9115" x2="2.5042" y2="-2.8776" layer="94"/>
<rectangle x1="-2.9537" y1="-2.8776" x2="-1.9705" y2="-2.8437" layer="94"/>
<rectangle x1="1.5551" y1="-2.8776" x2="2.5381" y2="-2.8437" layer="94"/>
<rectangle x1="-2.9876" y1="-2.8437" x2="-2.0384" y2="-2.8098" layer="94"/>
<rectangle x1="1.6228" y1="-2.8437" x2="2.572" y2="-2.8098" layer="94"/>
<rectangle x1="-3.0214" y1="-2.8098" x2="-2.0723" y2="-2.7759" layer="94"/>
<rectangle x1="1.6567" y1="-2.8098" x2="2.6059" y2="-2.7759" layer="94"/>
<rectangle x1="-3.0553" y1="-2.7759" x2="-2.1401" y2="-2.742" layer="94"/>
<rectangle x1="1.7245" y1="-2.7759" x2="2.6398" y2="-2.742" layer="94"/>
<rectangle x1="-3.0892" y1="-2.742" x2="-2.174" y2="-2.7082" layer="94"/>
<rectangle x1="1.7584" y1="-2.742" x2="2.6737" y2="-2.7082" layer="94"/>
<rectangle x1="-3.1232" y1="-2.7082" x2="-2.2418" y2="-2.6742" layer="94"/>
<rectangle x1="1.8262" y1="-2.7082" x2="2.7076" y2="-2.6742" layer="94"/>
<rectangle x1="-3.1571" y1="-2.6742" x2="-2.2757" y2="-2.6403" layer="94"/>
<rectangle x1="1.8601" y1="-2.6742" x2="2.7415" y2="-2.6403" layer="94"/>
<rectangle x1="-3.191" y1="-2.6403" x2="-2.3434" y2="-2.6064" layer="94"/>
<rectangle x1="1.9279" y1="-2.6403" x2="2.7755" y2="-2.6064" layer="94"/>
<rectangle x1="-3.2249" y1="-2.6064" x2="-2.3774" y2="-2.5725" layer="94"/>
<rectangle x1="1.9618" y1="-2.6064" x2="2.8094" y2="-2.5725" layer="94"/>
<rectangle x1="-3.2587" y1="-2.5725" x2="-2.4113" y2="-2.5387" layer="94"/>
<rectangle x1="1.9957" y1="-2.5725" x2="2.8433" y2="-2.5387" layer="94"/>
<rectangle x1="-3.2927" y1="-2.5387" x2="-2.4452" y2="-2.5047" layer="94"/>
<rectangle x1="2.0297" y1="-2.5387" x2="2.8772" y2="-2.5047" layer="94"/>
<rectangle x1="-3.3266" y1="-2.5047" x2="-2.5129" y2="-2.4708" layer="94"/>
<rectangle x1="2.0975" y1="-2.5047" x2="2.9111" y2="-2.4708" layer="94"/>
<rectangle x1="-3.3266" y1="-2.4708" x2="-2.5468" y2="-2.4369" layer="94"/>
<rectangle x1="2.1314" y1="-2.4708" x2="2.9111" y2="-2.4369" layer="94"/>
<rectangle x1="-3.3604" y1="-2.4369" x2="-2.5808" y2="-2.403" layer="94"/>
<rectangle x1="2.1653" y1="-2.4369" x2="2.945" y2="-2.403" layer="94"/>
<rectangle x1="-3.3944" y1="-2.403" x2="-2.6147" y2="-2.3691" layer="94"/>
<rectangle x1="2.1992" y1="-2.403" x2="2.9789" y2="-2.3691" layer="94"/>
<rectangle x1="-3.4282" y1="-2.3691" x2="-2.6486" y2="-2.3352" layer="94"/>
<rectangle x1="2.2331" y1="-2.3691" x2="3.0128" y2="-2.3352" layer="94"/>
<rectangle x1="-3.4282" y1="-2.3352" x2="-2.6824" y2="-2.3013" layer="94"/>
<rectangle x1="2.267" y1="-2.3352" x2="3.0128" y2="-2.3013" layer="94"/>
<rectangle x1="-3.4622" y1="-2.3013" x2="-2.7163" y2="-2.2674" layer="94"/>
<rectangle x1="2.3009" y1="-2.3013" x2="3.0466" y2="-2.2674" layer="94"/>
<rectangle x1="-3.4961" y1="-2.2674" x2="-2.7503" y2="-2.2335" layer="94"/>
<rectangle x1="2.3347" y1="-2.2674" x2="3.0805" y2="-2.2335" layer="94"/>
<rectangle x1="-3.5299" y1="-2.2335" x2="-2.7842" y2="-2.1996" layer="94"/>
<rectangle x1="2.3686" y1="-2.2335" x2="3.1144" y2="-2.1996" layer="94"/>
<rectangle x1="-3.5299" y1="-2.1996" x2="-2.7842" y2="-2.1657" layer="94"/>
<rectangle x1="2.3686" y1="-2.1996" x2="3.1144" y2="-2.1657" layer="94"/>
<rectangle x1="-3.5639" y1="-2.1657" x2="-2.8181" y2="-2.1318" layer="94"/>
<rectangle x1="2.4025" y1="-2.1657" x2="3.1483" y2="-2.1318" layer="94"/>
<rectangle x1="-3.5978" y1="-2.1318" x2="-2.8519" y2="-2.0979" layer="94"/>
<rectangle x1="2.4364" y1="-2.1318" x2="3.1822" y2="-2.0979" layer="94"/>
<rectangle x1="-3.5978" y1="-2.0979" x2="-2.8858" y2="-2.064" layer="94"/>
<rectangle x1="2.4703" y1="-2.0979" x2="3.1822" y2="-2.064" layer="94"/>
<rectangle x1="-3.6316" y1="-2.064" x2="-2.9198" y2="-2.0301" layer="94"/>
<rectangle x1="2.5042" y1="-2.064" x2="3.2161" y2="-2.0301" layer="94"/>
<rectangle x1="-3.6656" y1="-2.0301" x2="-2.9198" y2="-1.9962" layer="94"/>
<rectangle x1="2.5042" y1="-2.0301" x2="3.25" y2="-1.9962" layer="94"/>
<rectangle x1="-3.6656" y1="-1.9962" x2="-2.9537" y2="-1.9623" layer="94"/>
<rectangle x1="2.5381" y1="-1.9962" x2="3.25" y2="-1.9623" layer="94"/>
<rectangle x1="-3.6995" y1="-1.9623" x2="-2.9876" y2="-1.9284" layer="94"/>
<rectangle x1="2.572" y1="-1.9623" x2="3.2839" y2="-1.9284" layer="94"/>
<rectangle x1="-3.6995" y1="-1.9284" x2="-2.9876" y2="-1.8946" layer="94"/>
<rectangle x1="2.572" y1="-1.9284" x2="3.2839" y2="-1.8946" layer="94"/>
<rectangle x1="-3.7333" y1="-1.8946" x2="-3.0214" y2="-1.8606" layer="94"/>
<rectangle x1="2.6059" y1="-1.8946" x2="3.3178" y2="-1.8606" layer="94"/>
<rectangle x1="-3.7333" y1="-1.8606" x2="-3.0553" y2="-1.8267" layer="94"/>
<rectangle x1="2.6398" y1="-1.8606" x2="3.3178" y2="-1.8267" layer="94"/>
<rectangle x1="-3.7672" y1="-1.8267" x2="-3.0553" y2="-1.7928" layer="94"/>
<rectangle x1="2.6398" y1="-1.8267" x2="3.3517" y2="-1.7928" layer="94"/>
<rectangle x1="-3.7672" y1="-1.7928" x2="-3.0892" y2="-1.7589" layer="94"/>
<rectangle x1="2.6737" y1="-1.7928" x2="3.3517" y2="-1.7589" layer="94"/>
<rectangle x1="-3.8012" y1="-1.7589" x2="-3.1232" y2="-1.725" layer="94"/>
<rectangle x1="2.7076" y1="-1.7589" x2="3.3856" y2="-1.725" layer="94"/>
<rectangle x1="-3.8012" y1="-1.725" x2="-3.1232" y2="-1.6911" layer="94"/>
<rectangle x1="2.7076" y1="-1.725" x2="3.3856" y2="-1.6911" layer="94"/>
<rectangle x1="-3.8351" y1="-1.6911" x2="-3.1571" y2="-1.6572" layer="94"/>
<rectangle x1="2.7415" y1="-1.6911" x2="3.4195" y2="-1.6572" layer="94"/>
<rectangle x1="-3.8351" y1="-1.6572" x2="-3.1571" y2="-1.6233" layer="94"/>
<rectangle x1="2.7415" y1="-1.6572" x2="3.4195" y2="-1.6233" layer="94"/>
<rectangle x1="-3.8689" y1="-1.6233" x2="-3.191" y2="-1.5894" layer="94"/>
<rectangle x1="2.7755" y1="-1.6233" x2="3.4534" y2="-1.5894" layer="94"/>
<rectangle x1="-3.8689" y1="-1.5894" x2="-3.191" y2="-1.5555" layer="94"/>
<rectangle x1="2.7755" y1="-1.5894" x2="3.4534" y2="-1.5555" layer="94"/>
<rectangle x1="-3.9028" y1="-1.5555" x2="-3.2249" y2="-1.5217" layer="94"/>
<rectangle x1="2.8094" y1="-1.5555" x2="3.4874" y2="-1.5217" layer="94"/>
<rectangle x1="-3.9028" y1="-1.5217" x2="-3.2249" y2="-1.4877" layer="94"/>
<rectangle x1="2.8094" y1="-1.5217" x2="3.4874" y2="-1.4877" layer="94"/>
<rectangle x1="-3.9368" y1="-1.4877" x2="-3.2587" y2="-1.4538" layer="94"/>
<rectangle x1="2.8433" y1="-1.4877" x2="3.5213" y2="-1.4538" layer="94"/>
<rectangle x1="-3.9368" y1="-1.4538" x2="-3.2587" y2="-1.4199" layer="94"/>
<rectangle x1="2.8433" y1="-1.4538" x2="3.5213" y2="-1.4199" layer="94"/>
<rectangle x1="-3.9368" y1="-1.4199" x2="-3.2927" y2="-1.386" layer="94"/>
<rectangle x1="2.8772" y1="-1.4199" x2="3.5213" y2="-1.386" layer="94"/>
<rectangle x1="-3.9707" y1="-1.386" x2="-3.2927" y2="-1.3521" layer="94"/>
<rectangle x1="2.8772" y1="-1.386" x2="3.5552" y2="-1.3521" layer="94"/>
<rectangle x1="-3.9707" y1="-1.3521" x2="-3.3266" y2="-1.3182" layer="94"/>
<rectangle x1="2.9111" y1="-1.3521" x2="3.5552" y2="-1.3182" layer="94"/>
<rectangle x1="-4.0045" y1="-1.3182" x2="-3.3266" y2="-1.2843" layer="94"/>
<rectangle x1="2.9111" y1="-1.3182" x2="3.5891" y2="-1.2843" layer="94"/>
<rectangle x1="-4.0045" y1="-1.2843" x2="-3.3604" y2="-1.2504" layer="94"/>
<rectangle x1="-1.7672" y1="-1.2843" x2="-1.2247" y2="-1.2504" layer="94"/>
<rectangle x1="2.945" y1="-1.2843" x2="3.5891" y2="-1.2504" layer="94"/>
<rectangle x1="-4.0045" y1="-1.2504" x2="-3.3604" y2="-1.2165" layer="94"/>
<rectangle x1="-1.9027" y1="-1.2504" x2="-1.0892" y2="-1.2165" layer="94"/>
<rectangle x1="2.945" y1="-1.2504" x2="3.5891" y2="-1.2165" layer="94"/>
<rectangle x1="-4.0385" y1="-1.2165" x2="-3.3944" y2="-1.1826" layer="94"/>
<rectangle x1="-2.0045" y1="-1.2165" x2="-0.9875" y2="-1.1826" layer="94"/>
<rectangle x1="2.9789" y1="-1.2165" x2="3.623" y2="-1.1826" layer="94"/>
<rectangle x1="-4.0385" y1="-1.1826" x2="-3.3944" y2="-1.1488" layer="94"/>
<rectangle x1="-2.0723" y1="-1.1826" x2="-0.9197" y2="-1.1488" layer="94"/>
<rectangle x1="2.9789" y1="-1.1826" x2="3.623" y2="-1.1488" layer="94"/>
<rectangle x1="-4.0385" y1="-1.1488" x2="-3.3944" y2="-1.1148" layer="94"/>
<rectangle x1="-2.1401" y1="-1.1488" x2="-0.8518" y2="-1.1148" layer="94"/>
<rectangle x1="2.9789" y1="-1.1488" x2="3.623" y2="-1.1148" layer="94"/>
<rectangle x1="-4.0385" y1="-1.1148" x2="-3.4282" y2="-1.0809" layer="94"/>
<rectangle x1="-2.2079" y1="-1.1148" x2="-0.784" y2="-1.0809" layer="94"/>
<rectangle x1="3.0128" y1="-1.1148" x2="3.623" y2="-1.0809" layer="94"/>
<rectangle x1="-4.0723" y1="-1.0809" x2="-3.4282" y2="-1.047" layer="94"/>
<rectangle x1="-2.2418" y1="-1.0809" x2="-0.7163" y2="-1.047" layer="94"/>
<rectangle x1="3.0128" y1="-1.0809" x2="3.6569" y2="-1.047" layer="94"/>
<rectangle x1="-4.0723" y1="-1.047" x2="-3.4622" y2="-1.0131" layer="94"/>
<rectangle x1="-2.3095" y1="-1.047" x2="-0.6824" y2="-1.0131" layer="94"/>
<rectangle x1="3.0466" y1="-1.047" x2="3.6569" y2="-1.0131" layer="94"/>
<rectangle x1="-4.0723" y1="-1.0131" x2="-3.4622" y2="-0.9792" layer="94"/>
<rectangle x1="-2.3434" y1="-1.0131" x2="-0.6485" y2="-0.9792" layer="94"/>
<rectangle x1="3.0466" y1="-1.0131" x2="3.6569" y2="-0.9792" layer="94"/>
<rectangle x1="-4.1063" y1="-0.9792" x2="-3.4622" y2="-0.9453" layer="94"/>
<rectangle x1="-2.3774" y1="-0.9792" x2="-0.6146" y2="-0.9453" layer="94"/>
<rectangle x1="3.0466" y1="-0.9792" x2="3.6908" y2="-0.9453" layer="94"/>
<rectangle x1="-4.1063" y1="-0.9453" x2="-3.4961" y2="-0.9114" layer="94"/>
<rectangle x1="-2.4113" y1="-0.9453" x2="-0.5468" y2="-0.9114" layer="94"/>
<rectangle x1="3.0805" y1="-0.9453" x2="3.6908" y2="-0.9114" layer="94"/>
<rectangle x1="-4.1063" y1="-0.9114" x2="-3.4961" y2="-0.8775" layer="94"/>
<rectangle x1="-2.4452" y1="-0.9114" x2="3.6908" y2="-0.8775" layer="94"/>
<rectangle x1="-4.1063" y1="-0.8775" x2="-3.4961" y2="-0.8436" layer="94"/>
<rectangle x1="-2.479" y1="-0.8775" x2="3.6908" y2="-0.8436" layer="94"/>
<rectangle x1="-4.1402" y1="-0.8436" x2="-3.5299" y2="-0.8097" layer="94"/>
<rectangle x1="-2.5129" y1="-0.8436" x2="3.7247" y2="-0.8097" layer="94"/>
<rectangle x1="-4.1402" y1="-0.8097" x2="-3.5299" y2="-0.7759" layer="94"/>
<rectangle x1="-2.5468" y1="-0.8097" x2="3.7247" y2="-0.7759" layer="94"/>
<rectangle x1="-4.1402" y1="-0.7759" x2="-3.5299" y2="-0.7419" layer="94"/>
<rectangle x1="-2.5808" y1="-0.7759" x2="-1.5298" y2="-0.7419" layer="94"/>
<rectangle x1="-1.4621" y1="-0.7759" x2="3.7247" y2="-0.7419" layer="94"/>
<rectangle x1="-4.1402" y1="-0.7419" x2="-3.5299" y2="-0.708" layer="94"/>
<rectangle x1="-2.6147" y1="-0.7419" x2="-1.6655" y2="-0.708" layer="94"/>
<rectangle x1="-1.3265" y1="-0.7419" x2="3.7247" y2="-0.708" layer="94"/>
<rectangle x1="-4.1402" y1="-0.708" x2="-3.5639" y2="-0.6741" layer="94"/>
<rectangle x1="-2.6147" y1="-0.708" x2="-1.7672" y2="-0.6741" layer="94"/>
<rectangle x1="-1.2247" y1="-0.708" x2="3.7247" y2="-0.6741" layer="94"/>
<rectangle x1="-4.1741" y1="-0.6741" x2="-3.5639" y2="-0.6402" layer="94"/>
<rectangle x1="-2.6486" y1="-0.6741" x2="-1.835" y2="-0.6402" layer="94"/>
<rectangle x1="-1.1569" y1="-0.6741" x2="3.7586" y2="-0.6402" layer="94"/>
<rectangle x1="-4.1741" y1="-0.6402" x2="-3.5639" y2="-0.6063" layer="94"/>
<rectangle x1="-2.6824" y1="-0.6402" x2="-1.9027" y2="-0.6063" layer="94"/>
<rectangle x1="-1.0892" y1="-0.6402" x2="3.7586" y2="-0.6063" layer="94"/>
<rectangle x1="-4.1741" y1="-0.6063" x2="-3.5639" y2="-0.5724" layer="94"/>
<rectangle x1="-2.6824" y1="-0.6063" x2="-1.9705" y2="-0.5724" layer="94"/>
<rectangle x1="-1.0214" y1="-0.6063" x2="3.7586" y2="-0.5724" layer="94"/>
<rectangle x1="-4.1741" y1="-0.5724" x2="-3.5978" y2="-0.5385" layer="94"/>
<rectangle x1="-2.7163" y1="-0.5724" x2="-2.0045" y2="-0.5385" layer="94"/>
<rectangle x1="-0.9536" y1="-0.5724" x2="3.7586" y2="-0.5385" layer="94"/>
<rectangle x1="-4.1741" y1="-0.5385" x2="-3.5978" y2="-0.5046" layer="94"/>
<rectangle x1="-2.7163" y1="-0.5385" x2="-2.0723" y2="-0.5046" layer="94"/>
<rectangle x1="-0.9197" y1="-0.5385" x2="3.7586" y2="-0.5046" layer="94"/>
<rectangle x1="-4.1741" y1="-0.5046" x2="-3.5978" y2="-0.4707" layer="94"/>
<rectangle x1="-2.7503" y1="-0.5046" x2="-2.1062" y2="-0.4707" layer="94"/>
<rectangle x1="-0.8857" y1="-0.5046" x2="3.7586" y2="-0.4707" layer="94"/>
<rectangle x1="-4.2079" y1="-0.4707" x2="-3.5978" y2="-0.4368" layer="94"/>
<rectangle x1="-2.7503" y1="-0.4707" x2="-2.1062" y2="-0.4368" layer="94"/>
<rectangle x1="-0.8518" y1="-0.4707" x2="3.7924" y2="-0.4368" layer="94"/>
<rectangle x1="-4.2079" y1="-0.4368" x2="-3.5978" y2="-0.4029" layer="94"/>
<rectangle x1="-2.7503" y1="-0.4368" x2="-2.1401" y2="-0.4029" layer="94"/>
<rectangle x1="-0.8518" y1="-0.4368" x2="3.7924" y2="-0.4029" layer="94"/>
<rectangle x1="-4.2079" y1="-0.4029" x2="-3.6316" y2="-0.369" layer="94"/>
<rectangle x1="-2.7842" y1="-0.4029" x2="-2.174" y2="-0.369" layer="94"/>
<rectangle x1="-4.2079" y1="-0.369" x2="-3.6316" y2="-0.3351" layer="94"/>
<rectangle x1="-2.7842" y1="-0.369" x2="-2.174" y2="-0.3351" layer="94"/>
<rectangle x1="-4.2079" y1="-0.3351" x2="-3.6316" y2="-0.3012" layer="94"/>
<rectangle x1="-2.7842" y1="-0.3351" x2="-2.2079" y2="-0.3012" layer="94"/>
<rectangle x1="-4.2079" y1="-0.3012" x2="-3.6316" y2="-0.2673" layer="94"/>
<rectangle x1="-2.8181" y1="-0.3012" x2="-2.2079" y2="-0.2673" layer="94"/>
<rectangle x1="-4.2079" y1="-0.2673" x2="-3.6316" y2="-0.2334" layer="94"/>
<rectangle x1="-2.8181" y1="-0.2673" x2="-2.2418" y2="-0.2334" layer="94"/>
<rectangle x1="-4.2079" y1="-0.2334" x2="-3.6316" y2="-0.1995" layer="94"/>
<rectangle x1="-2.8181" y1="-0.2334" x2="-2.2418" y2="-0.1995" layer="94"/>
<rectangle x1="-4.2079" y1="-0.1995" x2="-3.6656" y2="-0.1656" layer="94"/>
<rectangle x1="-2.8519" y1="-0.1995" x2="-2.2418" y2="-0.1656" layer="94"/>
<rectangle x1="-4.2079" y1="-0.1656" x2="-3.6656" y2="-0.1317" layer="94"/>
<rectangle x1="-2.8519" y1="-0.1656" x2="-2.2757" y2="-0.1317" layer="94"/>
<rectangle x1="-4.2079" y1="-0.1317" x2="-3.6656" y2="-0.0978" layer="94"/>
<rectangle x1="-2.8519" y1="-0.1317" x2="-2.2757" y2="-0.0978" layer="94"/>
<rectangle x1="-4.2079" y1="-0.0978" x2="-3.6656" y2="-0.0639" layer="94"/>
<rectangle x1="-2.8519" y1="-0.0978" x2="-2.2757" y2="-0.0639" layer="94"/>
<rectangle x1="-4.2079" y1="-0.0639" x2="-3.6656" y2="-0.03" layer="94"/>
<rectangle x1="-2.8519" y1="-0.0639" x2="-2.3095" y2="-0.03" layer="94"/>
<rectangle x1="-4.2079" y1="-0.03" x2="-3.6656" y2="0.0039" layer="94"/>
<rectangle x1="-2.8519" y1="-0.03" x2="-2.3095" y2="0.0039" layer="94"/>
<rectangle x1="-4.2079" y1="0.0039" x2="-3.6656" y2="0.0378" layer="94"/>
<rectangle x1="-2.8519" y1="0.0039" x2="-2.3095" y2="0.0378" layer="94"/>
<rectangle x1="-4.2079" y1="0.0378" x2="-3.6656" y2="0.0717" layer="94"/>
<rectangle x1="-2.8519" y1="0.0378" x2="-2.3434" y2="0.0717" layer="94"/>
<rectangle x1="-4.2079" y1="0.0717" x2="-3.6656" y2="0.1056" layer="94"/>
<rectangle x1="-2.8519" y1="0.0717" x2="-2.3095" y2="0.1056" layer="94"/>
<rectangle x1="-4.2079" y1="0.1056" x2="-3.6656" y2="0.1395" layer="94"/>
<rectangle x1="-2.8519" y1="0.1056" x2="-2.3095" y2="0.1395" layer="94"/>
<rectangle x1="-4.2079" y1="0.1395" x2="-3.6656" y2="0.1734" layer="94"/>
<rectangle x1="-2.8519" y1="0.1395" x2="-2.3095" y2="0.1734" layer="94"/>
<rectangle x1="-4.2079" y1="0.1734" x2="-3.6656" y2="0.2073" layer="94"/>
<rectangle x1="-2.8519" y1="0.1734" x2="-2.3095" y2="0.2073" layer="94"/>
<rectangle x1="-4.2079" y1="0.2073" x2="-3.6656" y2="0.2412" layer="94"/>
<rectangle x1="-2.8519" y1="0.2073" x2="-2.2757" y2="0.2412" layer="94"/>
<rectangle x1="-4.2079" y1="0.2412" x2="-3.6656" y2="0.2751" layer="94"/>
<rectangle x1="-2.8519" y1="0.2412" x2="-2.2757" y2="0.2751" layer="94"/>
<rectangle x1="-4.2079" y1="0.2751" x2="-3.6656" y2="0.309" layer="94"/>
<rectangle x1="-2.8519" y1="0.2751" x2="-2.2757" y2="0.309" layer="94"/>
<rectangle x1="-4.2079" y1="0.309" x2="-3.6656" y2="0.3429" layer="94"/>
<rectangle x1="-2.8181" y1="0.309" x2="-2.2418" y2="0.3429" layer="94"/>
<rectangle x1="-4.2079" y1="0.3429" x2="-3.6316" y2="0.3768" layer="94"/>
<rectangle x1="-2.8181" y1="0.3429" x2="-2.2418" y2="0.3768" layer="94"/>
<rectangle x1="-4.2079" y1="0.3768" x2="-3.6316" y2="0.4107" layer="94"/>
<rectangle x1="-2.8181" y1="0.3768" x2="-2.2079" y2="0.4107" layer="94"/>
<rectangle x1="-4.2079" y1="0.4107" x2="-3.6316" y2="0.4446" layer="94"/>
<rectangle x1="-2.8181" y1="0.4107" x2="-2.2079" y2="0.4446" layer="94"/>
<rectangle x1="-4.2079" y1="0.4446" x2="-3.6316" y2="0.4784" layer="94"/>
<rectangle x1="-2.7842" y1="0.4446" x2="-2.2079" y2="0.4784" layer="94"/>
<rectangle x1="-4.2079" y1="0.4784" x2="-3.6316" y2="0.5123" layer="94"/>
<rectangle x1="-2.7842" y1="0.4784" x2="-2.174" y2="0.5123" layer="94"/>
<rectangle x1="-0.8179" y1="0.4784" x2="3.7924" y2="0.5123" layer="94"/>
<rectangle x1="-4.2079" y1="0.5123" x2="-3.6316" y2="0.5463" layer="94"/>
<rectangle x1="-2.7842" y1="0.5123" x2="-2.1401" y2="0.5463" layer="94"/>
<rectangle x1="-0.8179" y1="0.5123" x2="3.7924" y2="0.5463" layer="94"/>
<rectangle x1="-4.2079" y1="0.5463" x2="-3.5978" y2="0.5802" layer="94"/>
<rectangle x1="-2.7503" y1="0.5463" x2="-2.1401" y2="0.5802" layer="94"/>
<rectangle x1="-0.8518" y1="0.5463" x2="3.7924" y2="0.5802" layer="94"/>
<rectangle x1="-4.2079" y1="0.5802" x2="-3.5978" y2="0.6141" layer="94"/>
<rectangle x1="-2.7503" y1="0.5802" x2="-2.1062" y2="0.6141" layer="94"/>
<rectangle x1="-0.8857" y1="0.5802" x2="3.7924" y2="0.6141" layer="94"/>
<rectangle x1="-4.1741" y1="0.6141" x2="-3.5978" y2="0.648" layer="94"/>
<rectangle x1="-2.7163" y1="0.6141" x2="-2.0723" y2="0.648" layer="94"/>
<rectangle x1="-0.8857" y1="0.6141" x2="3.7586" y2="0.648" layer="94"/>
<rectangle x1="-4.1741" y1="0.648" x2="-3.5978" y2="0.6819" layer="94"/>
<rectangle x1="-2.7163" y1="0.648" x2="-2.0384" y2="0.6819" layer="94"/>
<rectangle x1="-0.9536" y1="0.648" x2="3.7586" y2="0.6819" layer="94"/>
<rectangle x1="-4.1741" y1="0.6819" x2="-3.5978" y2="0.7158" layer="94"/>
<rectangle x1="-2.7163" y1="0.6819" x2="-2.0045" y2="0.7158" layer="94"/>
<rectangle x1="-0.9875" y1="0.6819" x2="3.7586" y2="0.7158" layer="94"/>
<rectangle x1="-4.1741" y1="0.7158" x2="-3.5639" y2="0.7497" layer="94"/>
<rectangle x1="-2.6824" y1="0.7158" x2="-1.9366" y2="0.7497" layer="94"/>
<rectangle x1="-1.0553" y1="0.7158" x2="3.7586" y2="0.7497" layer="94"/>
<rectangle x1="-4.1741" y1="0.7497" x2="-3.5639" y2="0.7836" layer="94"/>
<rectangle x1="-2.6486" y1="0.7497" x2="-1.8688" y2="0.7836" layer="94"/>
<rectangle x1="-1.0892" y1="0.7497" x2="3.7586" y2="0.7836" layer="94"/>
<rectangle x1="-4.1741" y1="0.7836" x2="-3.5639" y2="0.8175" layer="94"/>
<rectangle x1="-2.6486" y1="0.7836" x2="-1.8011" y2="0.8175" layer="94"/>
<rectangle x1="-1.1908" y1="0.7836" x2="3.7586" y2="0.8175" layer="94"/>
<rectangle x1="-4.1402" y1="0.8175" x2="-3.5639" y2="0.8514" layer="94"/>
<rectangle x1="-2.6147" y1="0.8175" x2="-1.7333" y2="0.8514" layer="94"/>
<rectangle x1="-1.2586" y1="0.8175" x2="3.7247" y2="0.8514" layer="94"/>
<rectangle x1="-4.1402" y1="0.8514" x2="-3.5299" y2="0.8853" layer="94"/>
<rectangle x1="-2.5808" y1="0.8514" x2="-1.6315" y2="0.8853" layer="94"/>
<rectangle x1="-1.3604" y1="0.8514" x2="3.7247" y2="0.8853" layer="94"/>
<rectangle x1="-4.1402" y1="0.8853" x2="-3.5299" y2="0.9192" layer="94"/>
<rectangle x1="-2.5808" y1="0.8853" x2="3.7247" y2="0.9192" layer="94"/>
<rectangle x1="-4.1402" y1="0.9192" x2="-3.5299" y2="0.9531" layer="94"/>
<rectangle x1="-2.5468" y1="0.9192" x2="3.7247" y2="0.9531" layer="94"/>
<rectangle x1="-4.1402" y1="0.9531" x2="-3.5299" y2="0.987" layer="94"/>
<rectangle x1="-2.5129" y1="0.9531" x2="3.7247" y2="0.987" layer="94"/>
<rectangle x1="-4.1063" y1="0.987" x2="-3.4961" y2="1.0209" layer="94"/>
<rectangle x1="-2.479" y1="0.987" x2="-0.5128" y2="1.0209" layer="94"/>
<rectangle x1="3.0805" y1="0.987" x2="3.6908" y2="1.0209" layer="94"/>
<rectangle x1="-4.1063" y1="1.0209" x2="-3.4961" y2="1.0548" layer="94"/>
<rectangle x1="-2.4452" y1="1.0209" x2="-0.5468" y2="1.0548" layer="94"/>
<rectangle x1="3.0805" y1="1.0209" x2="3.6908" y2="1.0548" layer="94"/>
<rectangle x1="-4.1063" y1="1.0548" x2="-3.4961" y2="1.0887" layer="94"/>
<rectangle x1="-2.4113" y1="1.0548" x2="-0.5807" y2="1.0887" layer="94"/>
<rectangle x1="3.0805" y1="1.0548" x2="3.6908" y2="1.0887" layer="94"/>
<rectangle x1="-4.1063" y1="1.0887" x2="-3.4622" y2="1.1226" layer="94"/>
<rectangle x1="-2.3774" y1="1.0887" x2="-0.6146" y2="1.1226" layer="94"/>
<rectangle x1="3.0466" y1="1.0887" x2="3.6908" y2="1.1226" layer="94"/>
<rectangle x1="-4.0723" y1="1.1226" x2="-3.4622" y2="1.1565" layer="94"/>
<rectangle x1="-2.3095" y1="1.1226" x2="-0.6485" y2="1.1565" layer="94"/>
<rectangle x1="3.0466" y1="1.1226" x2="3.6569" y2="1.1565" layer="94"/>
<rectangle x1="-4.0723" y1="1.1565" x2="-3.4622" y2="1.1904" layer="94"/>
<rectangle x1="-2.2757" y1="1.1565" x2="-0.7163" y2="1.1904" layer="94"/>
<rectangle x1="3.0466" y1="1.1565" x2="3.6569" y2="1.1904" layer="94"/>
<rectangle x1="-4.0723" y1="1.1904" x2="-3.4282" y2="1.2242" layer="94"/>
<rectangle x1="-2.2418" y1="1.1904" x2="-0.7502" y2="1.2242" layer="94"/>
<rectangle x1="3.0128" y1="1.1904" x2="3.6569" y2="1.2242" layer="94"/>
<rectangle x1="-4.0385" y1="1.2242" x2="-3.4282" y2="1.2581" layer="94"/>
<rectangle x1="-2.174" y1="1.2242" x2="-0.8179" y2="1.2581" layer="94"/>
<rectangle x1="3.0128" y1="1.2242" x2="3.623" y2="1.2581" layer="94"/>
<rectangle x1="-4.0385" y1="1.2581" x2="-3.3944" y2="1.2921" layer="94"/>
<rectangle x1="-2.1062" y1="1.2581" x2="-0.8518" y2="1.2921" layer="94"/>
<rectangle x1="2.9789" y1="1.2581" x2="3.623" y2="1.2921" layer="94"/>
<rectangle x1="-4.0385" y1="1.2921" x2="-3.3944" y2="1.326" layer="94"/>
<rectangle x1="-2.0384" y1="1.2921" x2="-0.9536" y2="1.326" layer="94"/>
<rectangle x1="2.9789" y1="1.2921" x2="3.623" y2="1.326" layer="94"/>
<rectangle x1="-4.0385" y1="1.326" x2="-3.3944" y2="1.3599" layer="94"/>
<rectangle x1="-1.9705" y1="1.326" x2="-1.0214" y2="1.3599" layer="94"/>
<rectangle x1="2.9789" y1="1.326" x2="3.623" y2="1.3599" layer="94"/>
<rectangle x1="-4.0045" y1="1.3599" x2="-3.3604" y2="1.3938" layer="94"/>
<rectangle x1="-1.8688" y1="1.3599" x2="-1.123" y2="1.3938" layer="94"/>
<rectangle x1="2.945" y1="1.3599" x2="3.5891" y2="1.3938" layer="94"/>
<rectangle x1="-4.0045" y1="1.3938" x2="-3.3604" y2="1.4277" layer="94"/>
<rectangle x1="2.945" y1="1.3938" x2="3.5891" y2="1.4277" layer="94"/>
<rectangle x1="-4.0045" y1="1.4277" x2="-3.3266" y2="1.4616" layer="94"/>
<rectangle x1="2.9111" y1="1.4277" x2="3.5891" y2="1.4616" layer="94"/>
<rectangle x1="-3.9707" y1="1.4616" x2="-3.3266" y2="1.4955" layer="94"/>
<rectangle x1="2.9111" y1="1.4616" x2="3.5552" y2="1.4955" layer="94"/>
<rectangle x1="-3.9707" y1="1.4955" x2="-3.2927" y2="1.5294" layer="94"/>
<rectangle x1="2.8772" y1="1.4955" x2="3.5552" y2="1.5294" layer="94"/>
<rectangle x1="-3.9368" y1="1.5294" x2="-3.2927" y2="1.5633" layer="94"/>
<rectangle x1="2.8772" y1="1.5294" x2="3.5213" y2="1.5633" layer="94"/>
<rectangle x1="-3.9368" y1="1.5633" x2="-3.2587" y2="1.5972" layer="94"/>
<rectangle x1="2.8433" y1="1.5633" x2="3.5213" y2="1.5972" layer="94"/>
<rectangle x1="-3.9368" y1="1.5972" x2="-3.2587" y2="1.6311" layer="94"/>
<rectangle x1="2.8433" y1="1.5972" x2="3.5213" y2="1.6311" layer="94"/>
<rectangle x1="-3.9028" y1="1.6311" x2="-3.2249" y2="1.665" layer="94"/>
<rectangle x1="2.8094" y1="1.6311" x2="3.4874" y2="1.665" layer="94"/>
<rectangle x1="-3.9028" y1="1.665" x2="-3.2249" y2="1.6989" layer="94"/>
<rectangle x1="2.8094" y1="1.665" x2="3.4874" y2="1.6989" layer="94"/>
<rectangle x1="-3.8689" y1="1.6989" x2="-3.191" y2="1.7328" layer="94"/>
<rectangle x1="2.7755" y1="1.6989" x2="3.4534" y2="1.7328" layer="94"/>
<rectangle x1="-3.8689" y1="1.7328" x2="-3.191" y2="1.7667" layer="94"/>
<rectangle x1="2.7755" y1="1.7328" x2="3.4534" y2="1.7667" layer="94"/>
<rectangle x1="-3.8351" y1="1.7667" x2="-3.1571" y2="1.8006" layer="94"/>
<rectangle x1="2.7415" y1="1.7667" x2="3.4195" y2="1.8006" layer="94"/>
<rectangle x1="-3.8351" y1="1.8006" x2="-3.1571" y2="1.8345" layer="94"/>
<rectangle x1="2.7415" y1="1.8006" x2="3.4195" y2="1.8345" layer="94"/>
<rectangle x1="-3.8012" y1="1.8345" x2="-3.1232" y2="1.8684" layer="94"/>
<rectangle x1="2.7076" y1="1.8345" x2="3.3856" y2="1.8684" layer="94"/>
<rectangle x1="-3.8012" y1="1.8684" x2="-3.1232" y2="1.9023" layer="94"/>
<rectangle x1="2.7076" y1="1.8684" x2="3.3856" y2="1.9023" layer="94"/>
<rectangle x1="-3.7672" y1="1.9023" x2="-3.0892" y2="1.9361" layer="94"/>
<rectangle x1="2.6737" y1="1.9023" x2="3.3517" y2="1.9361" layer="94"/>
<rectangle x1="-3.7672" y1="1.9361" x2="-3.0553" y2="1.97" layer="94"/>
<rectangle x1="2.6398" y1="1.9361" x2="3.3517" y2="1.97" layer="94"/>
<rectangle x1="-3.7333" y1="1.97" x2="-3.0553" y2="2.004" layer="94"/>
<rectangle x1="2.6398" y1="1.97" x2="3.3178" y2="2.004" layer="94"/>
<rectangle x1="-3.7333" y1="2.004" x2="-3.0214" y2="2.0379" layer="94"/>
<rectangle x1="2.6059" y1="2.004" x2="3.3178" y2="2.0379" layer="94"/>
<rectangle x1="-3.6995" y1="2.0379" x2="-2.9876" y2="2.0718" layer="94"/>
<rectangle x1="2.572" y1="2.0379" x2="3.2839" y2="2.0718" layer="94"/>
<rectangle x1="-3.6995" y1="2.0718" x2="-2.9876" y2="2.1057" layer="94"/>
<rectangle x1="2.572" y1="2.0718" x2="3.2839" y2="2.1057" layer="94"/>
<rectangle x1="-3.6656" y1="2.1057" x2="-2.9537" y2="2.1396" layer="94"/>
<rectangle x1="2.5381" y1="2.1057" x2="3.25" y2="2.1396" layer="94"/>
<rectangle x1="-3.6656" y1="2.1396" x2="-2.9198" y2="2.1735" layer="94"/>
<rectangle x1="2.5042" y1="2.1396" x2="3.25" y2="2.1735" layer="94"/>
<rectangle x1="-3.6316" y1="2.1735" x2="-2.9198" y2="2.2074" layer="94"/>
<rectangle x1="2.5042" y1="2.1735" x2="3.2161" y2="2.2074" layer="94"/>
<rectangle x1="-3.5978" y1="2.2074" x2="-2.8858" y2="2.2413" layer="94"/>
<rectangle x1="2.4703" y1="2.2074" x2="3.1822" y2="2.2413" layer="94"/>
<rectangle x1="-3.5978" y1="2.2413" x2="-2.8519" y2="2.2752" layer="94"/>
<rectangle x1="2.4364" y1="2.2413" x2="3.1822" y2="2.2752" layer="94"/>
<rectangle x1="-3.5639" y1="2.2752" x2="-2.8181" y2="2.3091" layer="94"/>
<rectangle x1="2.4025" y1="2.2752" x2="3.1483" y2="2.3091" layer="94"/>
<rectangle x1="-3.5299" y1="2.3091" x2="-2.7842" y2="2.343" layer="94"/>
<rectangle x1="2.3686" y1="2.3091" x2="3.1144" y2="2.343" layer="94"/>
<rectangle x1="-3.5299" y1="2.343" x2="-2.7842" y2="2.3769" layer="94"/>
<rectangle x1="2.3686" y1="2.343" x2="3.1144" y2="2.3769" layer="94"/>
<rectangle x1="-3.4961" y1="2.3769" x2="-2.7503" y2="2.4108" layer="94"/>
<rectangle x1="2.3347" y1="2.3769" x2="3.0805" y2="2.4108" layer="94"/>
<rectangle x1="-3.4622" y1="2.4108" x2="-2.7163" y2="2.4447" layer="94"/>
<rectangle x1="2.3009" y1="2.4108" x2="3.0466" y2="2.4447" layer="94"/>
<rectangle x1="-3.4282" y1="2.4447" x2="-2.6824" y2="2.4786" layer="94"/>
<rectangle x1="2.267" y1="2.4447" x2="3.0128" y2="2.4786" layer="94"/>
<rectangle x1="-3.4282" y1="2.4786" x2="-2.6486" y2="2.5125" layer="94"/>
<rectangle x1="2.2331" y1="2.4786" x2="3.0128" y2="2.5125" layer="94"/>
<rectangle x1="-3.3944" y1="2.5125" x2="-2.6147" y2="2.5464" layer="94"/>
<rectangle x1="2.1992" y1="2.5125" x2="2.9789" y2="2.5464" layer="94"/>
<rectangle x1="-3.3604" y1="2.5464" x2="-2.5808" y2="2.5803" layer="94"/>
<rectangle x1="2.1653" y1="2.5464" x2="2.945" y2="2.5803" layer="94"/>
<rectangle x1="-3.3266" y1="2.5803" x2="-2.5468" y2="2.6142" layer="94"/>
<rectangle x1="2.1314" y1="2.5803" x2="2.9111" y2="2.6142" layer="94"/>
<rectangle x1="-3.3266" y1="2.6142" x2="-2.5129" y2="2.6481" layer="94"/>
<rectangle x1="2.0975" y1="2.6142" x2="2.9111" y2="2.6481" layer="94"/>
<rectangle x1="-3.2927" y1="2.6481" x2="-2.4452" y2="2.682" layer="94"/>
<rectangle x1="2.0297" y1="2.6481" x2="2.8772" y2="2.682" layer="94"/>
<rectangle x1="-3.2587" y1="2.682" x2="-2.4113" y2="2.7159" layer="94"/>
<rectangle x1="1.9957" y1="2.682" x2="2.8433" y2="2.7159" layer="94"/>
<rectangle x1="-3.2249" y1="2.7159" x2="-2.3774" y2="2.7498" layer="94"/>
<rectangle x1="1.9618" y1="2.7159" x2="2.8094" y2="2.7498" layer="94"/>
<rectangle x1="-3.191" y1="2.7498" x2="-2.3434" y2="2.7837" layer="94"/>
<rectangle x1="1.9279" y1="2.7498" x2="2.7755" y2="2.7837" layer="94"/>
<rectangle x1="-3.1571" y1="2.7837" x2="-2.2757" y2="2.8176" layer="94"/>
<rectangle x1="1.8601" y1="2.7837" x2="2.7415" y2="2.8176" layer="94"/>
<rectangle x1="-3.1232" y1="2.8176" x2="-2.2418" y2="2.8515" layer="94"/>
<rectangle x1="1.8262" y1="2.8176" x2="2.7076" y2="2.8515" layer="94"/>
<rectangle x1="-3.0892" y1="2.8515" x2="-2.174" y2="2.8854" layer="94"/>
<rectangle x1="1.7584" y1="2.8515" x2="2.6737" y2="2.8854" layer="94"/>
<rectangle x1="-3.0553" y1="2.8854" x2="-2.1401" y2="2.9193" layer="94"/>
<rectangle x1="1.7245" y1="2.8854" x2="2.6398" y2="2.9193" layer="94"/>
<rectangle x1="-3.0214" y1="2.9193" x2="-2.0723" y2="2.9532" layer="94"/>
<rectangle x1="1.6567" y1="2.9193" x2="2.6059" y2="2.9532" layer="94"/>
<rectangle x1="-2.9876" y1="2.9532" x2="-2.0384" y2="2.9871" layer="94"/>
<rectangle x1="1.6228" y1="2.9532" x2="2.572" y2="2.9871" layer="94"/>
<rectangle x1="-2.9537" y1="2.9871" x2="-1.9705" y2="3.021" layer="94"/>
<rectangle x1="1.5551" y1="2.9871" x2="2.5381" y2="3.021" layer="94"/>
<rectangle x1="-2.9198" y1="3.021" x2="-1.9027" y2="3.0549" layer="94"/>
<rectangle x1="1.4873" y1="3.021" x2="2.5042" y2="3.0549" layer="94"/>
<rectangle x1="-2.8858" y1="3.0549" x2="-1.835" y2="3.0888" layer="94"/>
<rectangle x1="1.4195" y1="3.0549" x2="2.4703" y2="3.0888" layer="94"/>
<rectangle x1="-2.8519" y1="3.0888" x2="-1.7672" y2="3.1227" layer="94"/>
<rectangle x1="1.3517" y1="3.0888" x2="2.4364" y2="3.1227" layer="94"/>
<rectangle x1="-2.8181" y1="3.1227" x2="-1.6994" y2="3.1566" layer="94"/>
<rectangle x1="1.2838" y1="3.1227" x2="2.4025" y2="3.1566" layer="94"/>
<rectangle x1="-2.7842" y1="3.1566" x2="-1.6315" y2="3.1905" layer="94"/>
<rectangle x1="1.216" y1="3.1566" x2="2.3686" y2="3.1905" layer="94"/>
<rectangle x1="-2.7163" y1="3.1905" x2="-1.5637" y2="3.2244" layer="94"/>
<rectangle x1="1.1482" y1="3.1905" x2="2.3009" y2="3.2244" layer="94"/>
<rectangle x1="-2.6824" y1="3.2244" x2="-1.4959" y2="3.2583" layer="94"/>
<rectangle x1="1.0804" y1="3.2244" x2="2.267" y2="3.2583" layer="94"/>
<rectangle x1="-2.6486" y1="3.2583" x2="-1.3943" y2="3.2922" layer="94"/>
<rectangle x1="0.9787" y1="3.2583" x2="2.2331" y2="3.2922" layer="94"/>
<rectangle x1="-2.5808" y1="3.2922" x2="-1.3265" y2="3.3261" layer="94"/>
<rectangle x1="0.9109" y1="3.2922" x2="2.1653" y2="3.3261" layer="94"/>
<rectangle x1="-2.5468" y1="3.3261" x2="-1.2247" y2="3.36" layer="94"/>
<rectangle x1="0.8093" y1="3.3261" x2="2.1314" y2="3.36" layer="94"/>
<rectangle x1="-2.5129" y1="3.36" x2="-1.123" y2="3.3939" layer="94"/>
<rectangle x1="0.7076" y1="3.36" x2="2.0975" y2="3.3939" layer="94"/>
<rectangle x1="-2.4452" y1="3.3939" x2="-0.9875" y2="3.4278" layer="94"/>
<rectangle x1="0.572" y1="3.3939" x2="2.0297" y2="3.4278" layer="94"/>
<rectangle x1="-2.4113" y1="3.4278" x2="-0.8518" y2="3.4617" layer="94"/>
<rectangle x1="0.4363" y1="3.4278" x2="1.9957" y2="3.4617" layer="94"/>
<rectangle x1="-2.3434" y1="3.4617" x2="-0.6824" y2="3.4956" layer="94"/>
<rectangle x1="0.2668" y1="3.4617" x2="1.9279" y2="3.4956" layer="94"/>
<rectangle x1="-2.3095" y1="3.4956" x2="-0.4789" y2="3.5295" layer="94"/>
<rectangle x1="0.0635" y1="3.4956" x2="1.894" y2="3.5295" layer="94"/>
<rectangle x1="-2.2418" y1="3.5295" x2="1.8262" y2="3.5634" layer="94"/>
<rectangle x1="-2.174" y1="3.5634" x2="1.7584" y2="3.5973" layer="94"/>
<rectangle x1="-2.1062" y1="3.5973" x2="1.6906" y2="3.6312" layer="94"/>
<rectangle x1="-2.0384" y1="3.6312" x2="1.6228" y2="3.6651" layer="94"/>
<rectangle x1="-1.9705" y1="3.6651" x2="1.5551" y2="3.699" layer="94"/>
<rectangle x1="-1.9027" y1="3.699" x2="1.4873" y2="3.7329" layer="94"/>
<rectangle x1="-1.835" y1="3.7329" x2="1.4195" y2="3.7668" layer="94"/>
<rectangle x1="-1.7672" y1="3.7668" x2="1.3517" y2="3.8007" layer="94"/>
<rectangle x1="-1.6655" y1="3.8007" x2="1.2499" y2="3.8346" layer="94"/>
<rectangle x1="-1.5976" y1="3.8346" x2="1.1821" y2="3.8685" layer="94"/>
<rectangle x1="-1.4959" y1="3.8685" x2="1.0804" y2="3.9024" layer="94"/>
<rectangle x1="-1.3604" y1="3.9024" x2="0.9448" y2="3.9363" layer="94"/>
<rectangle x1="-1.2586" y1="3.9363" x2="0.8432" y2="3.9702" layer="94"/>
<rectangle x1="-1.123" y1="3.9702" x2="0.7076" y2="4.0041" layer="94"/>
<rectangle x1="-0.9536" y1="4.0041" x2="0.538" y2="4.038" layer="94"/>
<rectangle x1="-0.7502" y1="4.038" x2="0.3346" y2="4.0719" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="COOBOC">
<gates>
<gate name="G$1" symbol="COOBOC" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="COOBOC">
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
<package name="C0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
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
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0504">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C0603">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C1005">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
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
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1206">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1210">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1310">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
</package>
<package name="C1608">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1812">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="C1825">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C2012">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C3216">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="C3225">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C4532">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="C4564">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="C025-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.778" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-025X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.5 x 5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-030X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 3 x 5 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-040X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 4 x 5 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-050X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 5 x 5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-060X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 6 x 5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-024X070">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.191" y1="-1.143" x2="-3.9624" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="1.143" x2="-3.9624" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-0.635" x2="-4.191" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="0.635" x2="-4.191" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.699" y1="-0.635" x2="-4.699" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.5654" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.143" x2="-2.5654" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.81" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.016" x2="4.953" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.27" x2="4.953" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.27" x2="4.953" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.27" x2="4.699" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.254" x2="2.413" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.778" x2="2.159" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.778" x2="-2.159" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.778" x2="2.413" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.524" x2="-2.159" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.778" x2="2.413" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.524" x2="-2.159" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="2.794" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.508" x2="2.413" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.032" x2="4.953" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.286" x2="4.953" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.286" x2="4.953" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.286" x2="4.699" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.286" x2="2.794" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.397" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.794" x2="4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.794" x2="4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.794" x2="4.699" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.794" x2="2.794" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-2.032" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
<package name="C050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-030X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-050X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050H075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-3.683" y1="7.112" x2="-3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0.508" x2="-3.302" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="1.778" y2="0.508" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="3.683" y1="0.508" x2="3.683" y2="7.112" width="0.1524" layer="21"/>
<wire x1="3.175" y1="7.62" x2="-3.175" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.413" x2="-0.3048" y2="1.778" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-0.3048" y2="1.143" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="2.413" x2="0.3302" y2="1.778" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="0.3302" y2="1.143" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="7.112" x2="-3.175" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.175" y1="7.62" x2="3.683" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.254" width="0.508" layer="51"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.254" width="0.508" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.302" y="8.001" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="0.127" x2="-2.286" y2="0.508" layer="51"/>
<rectangle x1="2.286" y1="0.127" x2="2.794" y2="0.508" layer="51"/>
</package>
<package name="C075-032X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-042X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.699" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-052X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-043X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-054X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-064X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102_152-062X184">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="6.477" y1="0" x2="8.636" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.223" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.223" y1="3.048" x2="6.731" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.223" y1="-3.048" x2="6.731" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="2.54" x2="6.731" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.176" y1="3.048" x2="11.684" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="11.176" y1="-3.048" x2="11.684" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="11.176" y1="-3.048" x2="7.112" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="7.112" y1="3.048" x2="11.176" y2="3.048" width="0.1524" layer="21"/>
<wire x1="11.684" y1="2.54" x2="11.684" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="3" x="10.033" y="0" drill="1.016" shape="octagon"/>
<text x="-5.969" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-054X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 5.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-064X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 6.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-072X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 7.2 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-084X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 8.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-091X182">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 9.1 x 18.2 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-062X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.7" y="3.429" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-074X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="3.937" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-087X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="4.699" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-108X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.715" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-113X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-093X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="4.953" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-113X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-134X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-205X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-137X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="6.731" x2="-18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="18.542" y1="6.731" x2="-18.542" y2="6.731" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.2372" y="7.0612" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-162X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="8.001" x2="-18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="18.542" y1="8.001" x2="-18.542" y2="8.001" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="8.3312" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-182X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="9.017" x2="-18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="18.542" y1="9.017" x2="-18.542" y2="9.017" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="9.3472" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-192X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-203X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.32" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-155X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-063X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-154X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-173X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C0402K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0204 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1005</description>
<wire x1="-0.425" y1="0.2" x2="0.425" y2="0.2" width="0.1016" layer="51"/>
<wire x1="0.425" y1="-0.2" x2="-0.425" y2="-0.2" width="0.1016" layer="51"/>
<smd name="1" x="-0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<text x="-0.5" y="0.425" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.5" y="-1.45" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.225" y2="0.25" layer="51"/>
<rectangle x1="0.225" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="C0603K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0603 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1608</description>
<wire x1="-0.725" y1="0.35" x2="0.725" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.725" y1="-0.35" x2="-0.725" y2="-0.35" width="0.1016" layer="51"/>
<smd name="1" x="-0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<smd name="2" x="0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<text x="-0.8" y="0.65" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.8" y="-1.65" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.4" x2="-0.45" y2="0.4" layer="51"/>
<rectangle x1="0.45" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
</package>
<package name="C0805K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0805 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 2012</description>
<wire x1="-0.925" y1="0.6" x2="0.925" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.925" y1="-0.6" x2="-0.925" y2="-0.6" width="0.1016" layer="51"/>
<smd name="1" x="-1" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="1" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1" y="0.875" size="1.016" layer="25">&gt;NAME</text>
<text x="-1" y="-1.9" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.65" x2="-0.5" y2="0.65" layer="51"/>
<rectangle x1="0.5" y1="-0.65" x2="1" y2="0.65" layer="51"/>
</package>
<package name="C1206K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1206 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3216</description>
<wire x1="-1.525" y1="0.75" x2="1.525" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-0.75" x2="-1.525" y2="-0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2" layer="1"/>
<text x="-1.6" y="1.1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.1" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-1.1" y2="0.8" layer="51"/>
<rectangle x1="1.1" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
</package>
<package name="C1210K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1210 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3225</description>
<wire x1="-1.525" y1="1.175" x2="1.525" y2="1.175" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-1.175" x2="-1.525" y2="-1.175" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<text x="-1.6" y="1.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-1.25" x2="-1.1" y2="1.25" layer="51"/>
<rectangle x1="1.1" y1="-1.25" x2="1.6" y2="1.25" layer="51"/>
</package>
<package name="C1812K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1812 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4532</description>
<wire x1="-2.175" y1="1.525" x2="2.175" y2="1.525" width="0.1016" layer="51"/>
<wire x1="2.175" y1="-1.525" x2="-2.175" y2="-1.525" width="0.1016" layer="51"/>
<smd name="1" x="-2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<smd name="2" x="2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<text x="-2.25" y="1.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.25" y="-2.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.25" y1="-1.6" x2="-1.65" y2="1.6" layer="51"/>
<rectangle x1="1.65" y1="-1.6" x2="2.25" y2="1.6" layer="51"/>
</package>
<package name="C1825K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1825 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4564</description>
<wire x1="-1.525" y1="3.125" x2="1.525" y2="3.125" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-3.125" x2="-1.525" y2="-3.125" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<text x="-1.6" y="3.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-4.625" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-3.2" x2="-1.1" y2="3.2" layer="51"/>
<rectangle x1="1.1" y1="-3.2" x2="1.6" y2="3.2" layer="51"/>
</package>
<package name="C2220K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2220 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5650</description>
<wire x1="-2.725" y1="2.425" x2="2.725" y2="2.425" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-2.425" x2="-2.725" y2="-2.425" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<text x="-2.8" y="2.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-3.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-2.5" x2="-2.2" y2="2.5" layer="51"/>
<rectangle x1="2.2" y1="-2.5" x2="2.8" y2="2.5" layer="51"/>
</package>
<package name="C2225K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2225 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5664</description>
<wire x1="-2.725" y1="3.075" x2="2.725" y2="3.075" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-3.075" x2="-2.725" y2="-3.075" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<text x="-2.8" y="3.6" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-4.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-3.15" x2="-2.2" y2="3.15" layer="51"/>
<rectangle x1="2.2" y1="-3.15" x2="2.8" y2="3.15" layer="51"/>
</package>
<package name="C0201">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<smd name="1" x="-0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.1" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.1" layer="51"/>
</package>
<package name="C1808">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-1.4732" y1="0.9502" x2="1.4732" y2="0.9502" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-0.9502" x2="1.4732" y2="-0.9502" width="0.1016" layer="51"/>
<smd name="1" x="-1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-2.233" y="1.827" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.233" y="-2.842" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.275" y1="-1.015" x2="-1.225" y2="1.015" layer="51"/>
<rectangle x1="1.225" y1="-1.015" x2="2.275" y2="1.015" layer="51"/>
</package>
<package name="C3640">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-3.8322" y1="5.0496" x2="3.8322" y2="5.0496" width="0.1016" layer="51"/>
<wire x1="-3.8322" y1="-5.0496" x2="3.8322" y2="-5.0496" width="0.1016" layer="51"/>
<smd name="1" x="-4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<smd name="2" x="4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<text x="-4.647" y="6.465" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.647" y="-7.255" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.57" y1="-5.1" x2="-3.05" y2="5.1" layer="51"/>
<rectangle x1="3.05" y1="-5.1" x2="4.5688" y2="5.1" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="C-US">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202"/>
<wire x1="-2.4668" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.373024"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C-US" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="C-US" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1005" package="C1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-024X044" package="C025-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-025X050" package="C025-025X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-030X050" package="C025-030X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-040X050" package="C025-040X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-050X050" package="C025-050X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-060X050" package="C025-060X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C025_050-024X070" package="C025_050-024X070">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-025X075" package="C025_050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-035X075" package="C025_050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-045X075" package="C025_050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-055X075" package="C025_050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-024X044" package="C050-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-025X075" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-045X075" package="C050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-030X075" package="C050-030X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-050X075" package="C050-050X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-055X075" package="C050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-075X075" package="C050-075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050H075X075" package="C050H075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-032X103" package="C075-032X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-042X103" package="C075-042X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-052X106" package="C075-052X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-043X133" package="C102-043X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-054X133" package="C102-054X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-064X133" package="C102-064X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102_152-062X184" package="C102_152-062X184">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-054X183" package="C150-054X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-064X183" package="C150-064X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-072X183" package="C150-072X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-084X183" package="C150-084X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-091X182" package="C150-091X182">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-062X268" package="C225-062X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-074X268" package="C225-074X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-087X268" package="C225-087X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-108X268" package="C225-108X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-113X268" package="C225-113X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-093X316" package="C275-093X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-113X316" package="C275-113X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-134X316" package="C275-134X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-205X316" package="C275-205X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-137X374" package="C325-137X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-162X374" package="C325-162X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-182X374" package="C325-182X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-192X418" package="C375-192X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-203X418" package="C375-203X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-035X075" package="C050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-155X418" package="C375-155X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-063X106" package="C075-063X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-154X316" package="C275-154X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-173X316" package="C275-173X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0402K" package="C0402K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603K" package="C0603K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805K" package="C0805K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206K" package="C1206K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210K" package="C1210K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812K" package="C1812K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825K" package="C1825K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2220K" package="C2220K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2225K" package="C2225K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0201" package="C0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1808" package="C1808">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3640" package="C3640">
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
<part name="IC1" library="allegro" deviceset="ACS758*" device="" technology="LCB-050B-PFF-T"/>
<part name="U$1" library="connector" deviceset="T-PLUG-FEMALE" device=""/>
<part name="U$2" library="connector" deviceset="T-PLUG-MALE" device=""/>
<part name="JP1" library="pinhead" deviceset="PINHD-1X4" device=""/>
<part name="R1" library="resistor" deviceset="R-US_" device="M0805"/>
<part name="R2" library="resistor" deviceset="R-US_" device="M0805"/>
<part name="R3" library="resistor" deviceset="R-US_" device="0207/10"/>
<part name="U$3" library="hqc-logo" deviceset="COOBOC" device=""/>
<part name="C1" library="rcl" deviceset="C-US" device="C0805K"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="22.86" y="38.1" rot="R270"/>
<instance part="U$1" gate="G$1" x="-2.54" y="45.72" rot="R180"/>
<instance part="U$2" gate="G$1" x="53.34" y="45.72" rot="MR180"/>
<instance part="JP1" gate="A" x="-20.32" y="22.86" rot="MR0"/>
<instance part="R1" gate="G$1" x="43.18" y="30.48" rot="R90"/>
<instance part="R2" gate="G$1" x="43.18" y="15.24" rot="R90"/>
<instance part="R3" gate="G$1" x="43.18" y="2.54" rot="R90"/>
<instance part="U$3" gate="G$1" x="-10.16" y="10.16"/>
<instance part="C1" gate="G$1" x="81.28" y="10.16"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="GND"/>
<wire x1="17.78" y1="27.94" x2="17.78" y2="15.24" width="0.1524" layer="91"/>
<wire x1="17.78" y1="15.24" x2="35.56" y2="15.24" width="0.1524" layer="91"/>
<label x="30.48" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="-17.78" y1="27.94" x2="-2.54" y2="27.94" width="0.1524" layer="91"/>
<label x="-7.62" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="43.18" y1="7.62" x2="43.18" y2="10.16" width="0.1524" layer="91"/>
<wire x1="43.18" y1="7.62" x2="50.8" y2="7.62" width="0.1524" layer="91"/>
<junction x="43.18" y="7.62"/>
<label x="48.26" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="81.28" y1="5.08" x2="81.28" y2="2.54" width="0.1524" layer="91"/>
<wire x1="81.28" y1="2.54" x2="86.36" y2="2.54" width="0.1524" layer="91"/>
<label x="83.82" y="2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="VBAT" class="0">
<segment>
<wire x1="43.18" y1="35.56" x2="43.18" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="VCC"/>
<pinref part="IC1" gate="G$1" pin="IP+"/>
<wire x1="48.26" y1="43.18" x2="43.18" y2="43.18" width="0.1524" layer="91"/>
<wire x1="43.18" y1="43.18" x2="35.56" y2="43.18" width="0.1524" layer="91"/>
<junction x="43.18" y="43.18"/>
<pinref part="R1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="V_VOL" class="0">
<segment>
<wire x1="43.18" y1="25.4" x2="43.18" y2="22.86" width="0.1524" layer="91"/>
<wire x1="43.18" y1="22.86" x2="43.18" y2="20.32" width="0.1524" layer="91"/>
<wire x1="43.18" y1="22.86" x2="50.8" y2="22.86" width="0.1524" layer="91"/>
<junction x="43.18" y="22.86"/>
<label x="48.26" y="22.86" size="1.778" layer="95"/>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="-17.78" y1="20.32" x2="-2.54" y2="20.32" width="0.1524" layer="91"/>
<label x="-7.62" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VCC"/>
<wire x1="2.54" y1="43.18" x2="10.16" y2="43.18" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="IP-"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VCC"/>
<wire x1="27.94" y1="27.94" x2="27.94" y2="25.4" width="0.1524" layer="91"/>
<wire x1="27.94" y1="25.4" x2="35.56" y2="25.4" width="0.1524" layer="91"/>
<label x="30.48" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="-17.78" y1="25.4" x2="-2.54" y2="25.4" width="0.1524" layer="91"/>
<label x="-7.62" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="81.28" y1="12.7" x2="81.28" y2="15.24" width="0.1524" layer="91"/>
<wire x1="81.28" y1="15.24" x2="86.36" y2="15.24" width="0.1524" layer="91"/>
<label x="83.82" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="V_CUR" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VOUT"/>
<wire x1="22.86" y1="27.94" x2="22.86" y2="20.32" width="0.1524" layer="91"/>
<wire x1="22.86" y1="20.32" x2="35.56" y2="20.32" width="0.1524" layer="91"/>
<label x="30.48" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="-17.78" y1="22.86" x2="-2.54" y2="22.86" width="0.1524" layer="91"/>
<label x="-7.62" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND_BAT" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="GND"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="48.26" y1="48.26" x2="15.24" y2="48.26" width="0.1524" layer="91"/>
<wire x1="15.24" y1="48.26" x2="2.54" y2="48.26" width="0.1524" layer="91"/>
<wire x1="15.24" y1="48.26" x2="15.24" y2="53.34" width="0.1524" layer="91"/>
<junction x="15.24" y="48.26"/>
<wire x1="15.24" y1="53.34" x2="20.32" y2="53.34" width="0.1524" layer="91"/>
<label x="17.78" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="43.18" y1="-2.54" x2="43.18" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-5.08" x2="55.88" y2="-5.08" width="0.1524" layer="91"/>
<label x="50.8" y="-5.08" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
