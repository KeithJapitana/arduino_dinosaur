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
<library name="ArduinoNanoV30">
<packages>
<package name="ARDUINO_NANO">
<description>&lt;b&gt;Arduino Nano V3.0&lt;/b&gt;&lt;br&gt;
&lt;p&gt;The Nano was designed and is being produced by Gravitech.&lt;br&gt;

&lt;a href="http://www.gravitech.us/arna30wiatp.html"&gt;Gravitech Arduino Nano V3.0&lt;/a&gt;&lt;/p&gt;</description>
<hole x="-22.86" y="-7.62" drill="1.778"/>
<pad name="1" x="-20.32" y="-7.62" drill="0.8" shape="square"/>
<pad name="2" x="-17.78" y="-7.62" drill="0.8"/>
<pad name="3" x="-15.24" y="-7.62" drill="0.8"/>
<pad name="4" x="-12.7" y="-7.62" drill="0.8"/>
<pad name="5" x="-10.16" y="-7.62" drill="0.8"/>
<pad name="6" x="-7.62" y="-7.62" drill="0.8"/>
<pad name="7" x="-5.08" y="-7.62" drill="0.8"/>
<pad name="8" x="-2.54" y="-7.62" drill="0.8"/>
<pad name="9" x="0" y="-7.62" drill="0.8"/>
<pad name="10" x="2.54" y="-7.62" drill="0.8"/>
<pad name="11" x="5.08" y="-7.62" drill="0.8"/>
<pad name="12" x="7.62" y="-7.62" drill="0.8"/>
<pad name="13" x="10.16" y="-7.62" drill="0.8"/>
<pad name="14" x="12.7" y="-7.62" drill="0.8"/>
<pad name="15" x="15.24" y="-7.62" drill="0.8"/>
<pad name="16" x="15.24" y="7.62" drill="0.8"/>
<pad name="17" x="12.7" y="7.62" drill="0.8"/>
<pad name="18" x="10.16" y="7.62" drill="0.8"/>
<pad name="19" x="7.62" y="7.62" drill="0.8"/>
<pad name="20" x="5.08" y="7.62" drill="0.8"/>
<pad name="21" x="2.54" y="7.62" drill="0.8"/>
<pad name="22" x="0" y="7.62" drill="0.8"/>
<pad name="23" x="-2.54" y="7.62" drill="0.8"/>
<pad name="24" x="-5.08" y="7.62" drill="0.8"/>
<pad name="25" x="-7.62" y="7.62" drill="0.8"/>
<pad name="26" x="-10.16" y="7.62" drill="0.8"/>
<pad name="27" x="-12.7" y="7.62" drill="0.8"/>
<pad name="28" x="-15.24" y="7.62" drill="0.8"/>
<pad name="29" x="-17.78" y="7.62" drill="0.8"/>
<pad name="30" x="-20.32" y="7.62" drill="0.8"/>
<hole x="-22.86" y="7.62" drill="1.778"/>
<hole x="17.78" y="7.62" drill="1.778"/>
<hole x="17.78" y="-7.62" drill="1.778"/>
<wire x1="-24.13" y1="8.89" x2="19.05" y2="8.89" width="0.127" layer="21"/>
<wire x1="19.05" y1="8.89" x2="19.05" y2="3.81" width="0.127" layer="21"/>
<wire x1="19.05" y1="3.81" x2="19.05" y2="-3.81" width="0.127" layer="21"/>
<wire x1="19.05" y1="-3.81" x2="19.05" y2="-8.89" width="0.127" layer="21"/>
<wire x1="19.05" y1="-8.89" x2="-24.13" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-24.13" y1="-8.89" x2="-24.13" y2="2.54" width="0.127" layer="21"/>
<wire x1="-24.13" y1="2.54" x2="-24.13" y2="8.89" width="0.127" layer="21"/>
<wire x1="-24.13" y1="2.54" x2="-25.4" y2="2.54" width="0.127" layer="21"/>
<wire x1="-25.4" y1="2.54" x2="-25.4" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-19.05" y1="-2.54" x2="-19.05" y2="2.54" width="0.127" layer="21"/>
<wire x1="-19.05" y1="2.54" x2="-24.13" y2="2.54" width="0.127" layer="21"/>
<wire x1="-19.05" y1="-2.54" x2="-25.4" y2="-2.54" width="0.127" layer="21"/>
<text x="-17.78" y="0" size="1.27" layer="21" font="vector">&gt;NAME</text>
<text x="-17.78" y="-2.54" size="1.27" layer="21" font="vector">&gt;VALUE</text>
<circle x="0" y="0" radius="1.79605" width="0.127" layer="21"/>
<text x="3.81" y="-1.27" size="0.8128" layer="21" font="vector" rot="R90">Reset</text>
<text x="-20.32" y="-6.35" size="1.016" layer="21" font="vector">1</text>
<text x="-17.78" y="3.81" size="0.6096" layer="21" font="vector" rot="R180">Mini-B USB</text>
<wire x1="19.05" y1="3.81" x2="13.97" y2="3.81" width="0.127" layer="21"/>
<wire x1="13.97" y1="3.81" x2="13.97" y2="-3.81" width="0.127" layer="21"/>
<wire x1="13.97" y1="-3.81" x2="19.05" y2="-3.81" width="0.127" layer="21"/>
<circle x="17.78" y="-2.54" radius="0.8" width="0.127" layer="21"/>
<circle x="17.78" y="0" radius="0.8" width="0.127" layer="21"/>
<circle x="17.78" y="2.54" radius="0.8" width="0.127" layer="21"/>
<circle x="15.24" y="2.54" radius="0.8" width="0.127" layer="21"/>
<circle x="17.78" y="0" radius="0.8" width="0.127" layer="21"/>
<circle x="15.24" y="0" radius="0.8" width="0.127" layer="21"/>
<circle x="15.24" y="-2.54" radius="0.8" width="0.127" layer="21"/>
<text x="12.7" y="1.27" size="0.8128" layer="21" font="vector" rot="SR270">ICSP</text>
</package>
</packages>
<symbols>
<symbol name="ARDUINO_NANO">
<description>&lt;b&gt;Arduino Nano V3.0&lt;/b&gt;&lt;br&gt;&lt;br&gt;

&lt;b&gt;Overview:&lt;/b&gt;&lt;br&gt;

The Arduino Nano is a small, complete, and breadboard-friendly board based on the ATmega328 (Arduino Nano 3.x) or ATmega168 (Arduino Nano 2.x). It has more or less the same functionality of the Arduino Duemilanove, but in a different package. It lacks only a DC power jack, and works with a Mini-B USB cable instead of a standard one.&lt;br&gt;
The Nano was designed and is being produced by Gravitech.&lt;br&gt;&lt;br&gt;

&lt;b&gt;Specifications:&lt;/b&gt;
&lt;table border="1" style="width:auto"&gt;
  &lt;tr&gt;
    &lt;td&gt;Microcontroller&lt;/td&gt;
    &lt;td&gt;Atmel ATmega168 or ATmega328&lt;/td&gt;		
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Operating Voltage (logic level)&lt;/td&gt;
    &lt;td&gt;5 V&lt;/td&gt;		
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Input Voltage (recommended)&lt;/td&gt;
    &lt;td&gt;7-12 V&lt;/td&gt;
  &lt;tr&gt;
    &lt;td&gt;Input Voltage (limits)&lt;/td&gt;
    &lt;td&gt;6-20 V&lt;/td&gt;		
  &lt;tr&gt;
    &lt;td&gt;Digital I/O Pins&lt;/td&gt;
    &lt;td&gt;14 (of which 6 provide PWM output)&lt;/td&gt;		
  &lt;tr&gt;
    &lt;td&gt;Analog Input Pins&lt;/td&gt;
    &lt;td&gt;8&lt;/td&gt;
  &lt;tr&gt;
    &lt;td&gt;DC Current per I/O Pin&lt;/td&gt;
    &lt;td&gt;40 mA&lt;/td&gt;		
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Flash Memory&lt;/td&gt;
    &lt;td&gt;16 KB (ATmega168) or 32 KB (ATmega328) of which 2 KB used by bootloader&lt;/td&gt;		
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;SRAM&lt;/td&gt;
    &lt;td&gt;1 KB (ATmega168) or 2 KB (ATmega328)&lt;/td&gt;		
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;EEPROM&lt;/td&gt;
    &lt;td&gt;512 bytes (ATmega168) or 1 KB (ATmega328)&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Clock Speed&lt;/td&gt;
    &lt;td&gt;16 MHz&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Dimensions&lt;/td&gt;
    &lt;td&gt;0.73" x 1.70"&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Length&lt;/td&gt;
    &lt;td&gt;45 mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Width&lt;/td&gt;
    &lt;td&gt;18 mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Weigth&lt;/td&gt;
    &lt;td&gt;5 g&lt;/td&gt;
  &lt;/tr&gt;
&lt;/table&gt;
&lt;br&gt;&lt;br&gt;

&lt;b&gt;Power:&lt;/b&gt;&lt;br&gt;

The Arduino Nano can be powered via the Mini-B USB connection, 6-20V unregulated external power supply (pin 30), or 5V regulated external power supply (pin 27).&lt;br&gt;
The power source is automatically selected to the highest voltage source.&lt;br&gt;&lt;br&gt;

&lt;b&gt;Memory:&lt;/b&gt;&lt;br&gt;

The ATmega168 has 16 KB of flash memory for storing code (of which 2 KB is used for the bootloader); the ATmega328 has 32 KB, (also with 2 KB used for the bootloader).&lt;br&gt;
The ATmega168 has 1 KB of SRAM and 512 bytes of EEPROM (which can be read and written with the EEPROM library); the ATmega328 has 2 KB of SRAM and 1 KB of EEPROM.&lt;br&gt;&lt;br&gt;

&lt;b&gt;Input and Output:&lt;/b&gt;&lt;br&gt;

Each of the 14 digital pins on the Nano can be used as an input or output, using pinMode(), digitalWrite(), and digitalRead() functions.&lt;br&gt;
They operate at 5 volts.&lt;br&gt;
Each pin can provide or receive a maximum of 40 mA and has an internal pull-up resistor (disconnected by default) of 20-50 kOhms. In addition, some pins have specialized functions.&lt;br&gt;&lt;br&gt;

&lt;a href="https://www.arduino.cc/en/Main/ArduinoBoardNano"&gt;Visit Arduino - ArduinoBoardNano&lt;/a&gt;</description>
<wire x1="-15.24" y1="-25.4" x2="-15.24" y2="15.24" width="0.254" layer="94"/>
<wire x1="-15.24" y1="15.24" x2="-5.08" y2="15.24" width="0.254" layer="94"/>
<wire x1="-5.08" y1="15.24" x2="5.08" y2="15.24" width="0.254" layer="94"/>
<wire x1="5.08" y1="15.24" x2="15.24" y2="15.24" width="0.254" layer="94"/>
<wire x1="15.24" y1="15.24" x2="15.24" y2="-25.4" width="0.254" layer="94"/>
<wire x1="15.24" y1="-25.4" x2="-15.24" y2="-25.4" width="0.254" layer="94"/>
<pin name="TX1" x="-20.32" y="12.7" length="middle"/>
<pin name="RX0" x="-20.32" y="10.16" length="middle"/>
<pin name="!RESET@1" x="-20.32" y="7.62" length="middle" direction="in" function="dot"/>
<pin name="GND@1" x="-20.32" y="5.08" length="middle" direction="pwr"/>
<pin name="D2" x="-20.32" y="2.54" length="middle"/>
<pin name="D3" x="-20.32" y="0" length="middle"/>
<pin name="D4" x="-20.32" y="-2.54" length="middle"/>
<pin name="D5" x="-20.32" y="-5.08" length="middle"/>
<pin name="D6" x="-20.32" y="-7.62" length="middle"/>
<pin name="D7" x="-20.32" y="-10.16" length="middle"/>
<pin name="D8" x="-20.32" y="-12.7" length="middle"/>
<pin name="D9" x="-20.32" y="-15.24" length="middle"/>
<pin name="D10" x="-20.32" y="-17.78" length="middle"/>
<pin name="D11" x="-20.32" y="-20.32" length="middle"/>
<pin name="D12" x="-20.32" y="-22.86" length="middle"/>
<pin name="D13" x="20.32" y="-22.86" length="middle" rot="R180"/>
<pin name="3V3" x="20.32" y="-20.32" length="middle" direction="out" rot="R180"/>
<pin name="AREF" x="20.32" y="-17.78" length="middle" direction="in" rot="R180"/>
<pin name="A0" x="20.32" y="-15.24" length="middle" rot="R180"/>
<pin name="A1" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="A2" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="A3" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="A4" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="A5" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="A6" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="A7" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="5V" x="20.32" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="!RESET@2" x="20.32" y="7.62" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="GND@2" x="20.32" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="VIN" x="20.32" y="12.7" length="middle" direction="pwr" rot="R180"/>
<wire x1="2.54" y1="-20.32" x2="-2.54" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-20.32" x2="-2.54" y2="-26.67" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-26.67" x2="2.54" y2="-26.67" width="0.254" layer="94"/>
<wire x1="2.54" y1="-26.67" x2="2.54" y2="-20.32" width="0.254" layer="94"/>
<text x="-2.54" y="-17.78" size="1.4224" layer="94" font="vector">Mini-B
 USB</text>
<circle x="0" y="0" radius="2.54" width="0.254" layer="94"/>
<text x="-2.54" y="-7.62" size="1.4224" layer="94" font="vector">RESET
BUTTON</text>
<text x="-15.24" y="-30.48" size="1.778" layer="95">&gt;NAME</text>
<text x="-15.24" y="-33.02" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-5.08" y1="15.24" x2="-5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.16" x2="5.08" y2="15.24" width="0.254" layer="94"/>
<text x="-2.54" y="7.62" size="1.6764" layer="94" font="vector">ICSP</text>
<circle x="-2.54" y="11.43" radius="0.762" width="0.254" layer="94"/>
<circle x="0" y="13.97" radius="0.762" width="0.254" layer="94"/>
<circle x="2.54" y="13.97" radius="0.762" width="0.254" layer="94"/>
<circle x="-2.54" y="13.97" radius="0.762" width="0.254" layer="94"/>
<circle x="2.54" y="11.43" radius="0.762" width="0.254" layer="94"/>
<circle x="0" y="11.43" radius="0.762" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ARDUINO_NANO" prefix="ARDUINO_NANO" uservalue="yes">
<description>&lt;b&gt;Arduino Nano V3.0&lt;/b&gt;&lt;br&gt;&lt;br&gt;

&lt;b&gt;Overview:&lt;/b&gt;&lt;br&gt;

&lt;p&gt;The Arduino Nano is a small, complete, and breadboard-friendly board based on the ATmega328 (Arduino Nano 3.x) or ATmega168 (Arduino Nano 2.x). &lt;br&gt;It has more or less the same functionality of the Arduino Duemilanove, but in a different package.&lt;br&gt;
It lacks only a DC power jack, and works with a Mini-B USB cable instead of a standard one.&lt;br&gt;
The Nano was designed and is being produced by Gravitech.&lt;/p&gt;&lt;br&gt;

&lt;b&gt;Specifications:&lt;/b&gt;
&lt;table border="1" style="width:auto"&gt;
  &lt;tr&gt;
    &lt;td&gt;Microcontroller&lt;/td&gt;
    &lt;td&gt;Atmel ATmega168 or ATmega328&lt;/td&gt;		
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Operating Voltage (logic level)&lt;/td&gt;
    &lt;td&gt;5 V&lt;/td&gt;		
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Input Voltage (recommended)&lt;/td&gt;
    &lt;td&gt;7-12 V&lt;/td&gt;
  &lt;tr&gt;
    &lt;td&gt;Input Voltage (limits)&lt;/td&gt;
    &lt;td&gt;6-20 V&lt;/td&gt;		
  &lt;tr&gt;
    &lt;td&gt;Digital I/O Pins&lt;/td&gt;
    &lt;td&gt;14 (of which 6 provide PWM output)&lt;/td&gt;		
  &lt;tr&gt;
    &lt;td&gt;Analog Input Pins&lt;/td&gt;
    &lt;td&gt;8&lt;/td&gt;
  &lt;tr&gt;
    &lt;td&gt;DC Current per I/O Pin&lt;/td&gt;
    &lt;td&gt;40 mA&lt;/td&gt;		
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Flash Memory&lt;/td&gt;
    &lt;td&gt;16 KB (ATmega168) or 32 KB (ATmega328) of which 2 KB used by bootloader&lt;/td&gt;		
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;SRAM&lt;/td&gt;
    &lt;td&gt;1 KB (ATmega168) or 2 KB (ATmega328)&lt;/td&gt;		
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;EEPROM&lt;/td&gt;
    &lt;td&gt;512 bytes (ATmega168) or 1 KB (ATmega328)&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Clock Speed&lt;/td&gt;
    &lt;td&gt;16 MHz&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Dimensions&lt;/td&gt;
    &lt;td&gt;0.73" x 1.70"&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Length&lt;/td&gt;
    &lt;td&gt;45 mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Width&lt;/td&gt;
    &lt;td&gt;18 mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Weigth&lt;/td&gt;
    &lt;td&gt;5 g&lt;/td&gt;
  &lt;/tr&gt;
&lt;/table&gt;
&lt;br&gt;&lt;br&gt;

&lt;b&gt;Power:&lt;/b&gt;&lt;br&gt;

&lt;p&gt;The Arduino Nano can be powered via the Mini-B USB connection, 6-20V unregulated external power supply (pin 30), or 5V regulated external power supply (pin 27).&lt;br&gt;
The power source is automatically selected to the highest voltage source.&lt;/p&gt;&lt;br&gt;

&lt;b&gt;Memory:&lt;/b&gt;&lt;br&gt;

&lt;p&gt;The ATmega168 has 16 KB of flash memory for storing code (of which 2 KB is used for the bootloader); the ATmega328 has 32 KB, (also with 2 KB used for the bootloader).&lt;br&gt;
The ATmega168 has 1 KB of SRAM and 512 bytes of EEPROM (which can be read and written with the EEPROM library); the ATmega328 has 2 KB of SRAM and 1 KB of EEPROM.&lt;/p&gt;&lt;br&gt;

&lt;b&gt;Input and Output:&lt;/b&gt;&lt;br&gt;

&lt;p&gt;Each of the 14 digital pins on the Nano can be used as an input or output, using pinMode(), digitalWrite(), and digitalRead() functions.&lt;br&gt;
They operate at 5 volts.&lt;br&gt;
Each pin can provide or receive a maximum of 40 mA and has an internal pull-up resistor (disconnected by default) of 20-50 kOhms. In addition, some pins have specialized functions.&lt;/p&gt;&lt;br&gt;

&lt;a href="https://www.arduino.cc/en/Main/ArduinoBoardNano"&gt;Visit Arduino - ArduinoBoardNano&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ARDUINO_NANO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ARDUINO_NANO">
<connects>
<connect gate="G$1" pin="!RESET@1" pad="18"/>
<connect gate="G$1" pin="!RESET@2" pad="13"/>
<connect gate="G$1" pin="3V3" pad="2"/>
<connect gate="G$1" pin="5V" pad="12"/>
<connect gate="G$1" pin="A0" pad="4"/>
<connect gate="G$1" pin="A1" pad="5"/>
<connect gate="G$1" pin="A2" pad="6"/>
<connect gate="G$1" pin="A3" pad="7"/>
<connect gate="G$1" pin="A4" pad="8"/>
<connect gate="G$1" pin="A5" pad="9"/>
<connect gate="G$1" pin="A6" pad="10"/>
<connect gate="G$1" pin="A7" pad="11"/>
<connect gate="G$1" pin="AREF" pad="3"/>
<connect gate="G$1" pin="D10" pad="28"/>
<connect gate="G$1" pin="D11" pad="29"/>
<connect gate="G$1" pin="D12" pad="30"/>
<connect gate="G$1" pin="D13" pad="1"/>
<connect gate="G$1" pin="D2" pad="20"/>
<connect gate="G$1" pin="D3" pad="21"/>
<connect gate="G$1" pin="D4" pad="22"/>
<connect gate="G$1" pin="D5" pad="23"/>
<connect gate="G$1" pin="D6" pad="24"/>
<connect gate="G$1" pin="D7" pad="25"/>
<connect gate="G$1" pin="D8" pad="26"/>
<connect gate="G$1" pin="D9" pad="27"/>
<connect gate="G$1" pin="GND@1" pad="19"/>
<connect gate="G$1" pin="GND@2" pad="14"/>
<connect gate="G$1" pin="RX0" pad="17"/>
<connect gate="G$1" pin="TX1" pad="16"/>
<connect gate="G$1" pin="VIN" pad="15"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X06" urn="urn:adsk.eagle:footprint:22361/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-7.6962" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
</package>
<package name="1X06/90" urn="urn:adsk.eagle:footprint:22362/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
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
<pad name="1" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-8.255" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="9.525" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
</package>
<package name="1X02" urn="urn:adsk.eagle:footprint:22309/1" library_version="4">
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
<package name="1X02/90" urn="urn:adsk.eagle:footprint:22310/1" library_version="4">
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
</packages>
<packages3d>
<package3d name="1X06" urn="urn:adsk.eagle:package:22472/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X06"/>
</packageinstances>
</package3d>
<package3d name="1X06/90" urn="urn:adsk.eagle:package:22475/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X06/90"/>
</packageinstances>
</package3d>
<package3d name="1X02" urn="urn:adsk.eagle:package:22435/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X02"/>
</packageinstances>
</package3d>
<package3d name="1X02/90" urn="urn:adsk.eagle:package:22437/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X02/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD6" urn="urn:adsk.eagle:symbol:22360/1" library_version="4">
<wire x1="-6.35" y1="-7.62" x2="1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="10.16" x2="-6.35" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="10.16" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD2" urn="urn:adsk.eagle:symbol:22308/1" library_version="4">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X6" urn="urn:adsk.eagle:component:22533/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD6" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="1X06">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22472/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="79" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X06/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22475/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="10" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X2" urn="urn:adsk.eagle:component:22516/4" prefix="JP" uservalue="yes" library_version="4">
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
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22435/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="98" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X02/90">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22437/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="24" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="switch-omron" urn="urn:adsk.eagle:library:377">
<description>&lt;b&gt;Omron Switches&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="B3F-10XX" urn="urn:adsk.eagle:footprint:27476/1" library_version="3">
<description>&lt;b&gt;OMRON SWITCH&lt;/b&gt;</description>
<wire x1="3.302" y1="-0.762" x2="3.048" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-0.762" x2="3.302" y2="0.762" width="0.1524" layer="21"/>
<wire x1="3.048" y1="0.762" x2="3.302" y2="0.762" width="0.1524" layer="21"/>
<wire x1="3.048" y1="1.016" x2="3.048" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.762" x2="-3.048" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.762" x2="-3.302" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-0.762" x2="-3.302" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="3.048" y1="2.54" x2="2.54" y2="3.048" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-3.048" x2="3.048" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="3.048" y1="-2.54" x2="3.048" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="3.048" x2="-3.048" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="2.54" x2="-3.048" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-3.048" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-2.54" x2="-3.048" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="1.27" y1="-1.27" x2="-1.27" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="1.27" width="0.0508" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.0508" layer="51"/>
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="2.794" width="0.0508" layer="21"/>
<wire x1="1.27" y1="2.794" x2="-1.27" y2="2.794" width="0.0508" layer="21"/>
<wire x1="1.27" y1="2.794" x2="1.27" y2="3.048" width="0.0508" layer="21"/>
<wire x1="1.143" y1="-2.794" x2="-1.27" y2="-2.794" width="0.0508" layer="21"/>
<wire x1="1.143" y1="-2.794" x2="1.143" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-1.27" y1="-2.794" x2="-1.27" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="2.54" y1="-3.048" x2="2.159" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-2.159" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="-3.048" x2="-1.27" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="3.048" x2="-2.159" y2="3.048" width="0.1524" layer="51"/>
<wire x1="2.54" y1="3.048" x2="2.159" y2="3.048" width="0.1524" layer="51"/>
<wire x1="2.159" y1="3.048" x2="1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="1.27" y1="3.048" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="3.048" x2="-2.159" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.048" x2="1.143" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-3.048" x2="2.159" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-0.762" x2="3.048" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="3.048" y1="0.762" x2="3.048" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-0.762" x2="-3.048" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="0.762" x2="-3.048" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.159" x2="1.27" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="1.27" y1="2.286" x2="-1.27" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="-0.508" x2="-2.413" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="0.508" x2="-2.159" y2="-0.381" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="1.778" width="0.1524" layer="21"/>
<circle x="-2.159" y="-2.159" radius="0.508" width="0.1524" layer="51"/>
<circle x="2.159" y="-2.032" radius="0.508" width="0.1524" layer="51"/>
<circle x="2.159" y="2.159" radius="0.508" width="0.1524" layer="51"/>
<circle x="-2.159" y="2.159" radius="0.508" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.635" width="0.0508" layer="51"/>
<circle x="0" y="0" radius="0.254" width="0.1524" layer="21"/>
<pad name="1" x="-3.2512" y="2.2606" drill="1.016" shape="long"/>
<pad name="3" x="-3.2512" y="-2.2606" drill="1.016" shape="long"/>
<pad name="2" x="3.2512" y="2.2606" drill="1.016" shape="long"/>
<pad name="4" x="3.2512" y="-2.2606" drill="1.016" shape="long"/>
<text x="-3.048" y="3.683" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.048" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.318" y="1.651" size="1.27" layer="51" ratio="10">1</text>
<text x="3.556" y="1.524" size="1.27" layer="51" ratio="10">2</text>
<text x="-4.572" y="-2.794" size="1.27" layer="51" ratio="10">3</text>
<text x="3.556" y="-2.794" size="1.27" layer="51" ratio="10">4</text>
</package>
</packages>
<packages3d>
<package3d name="B3F-10XX" urn="urn:adsk.eagle:package:27496/1" type="box" library_version="3">
<description>OMRON SWITCH</description>
<packageinstances>
<packageinstance name="B3F-10XX"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="TS2" urn="urn:adsk.eagle:symbol:27469/1" library_version="3">
<wire x1="0" y1="1.905" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-3.175" y2="1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-1.905" x2="-3.175" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-4.445" y2="0" width="0.254" layer="94"/>
<wire x1="-4.445" y1="0" x2="-4.445" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="0" x2="-3.175" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="1.905" width="0.254" layer="94"/>
<circle x="0" y="-2.54" radius="0.127" width="0.4064" layer="94"/>
<circle x="0" y="2.54" radius="0.127" width="0.4064" layer="94"/>
<text x="-6.35" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-3.81" y="3.175" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="P" x="0" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="2" rot="R90"/>
<pin name="S" x="0" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="S1" x="2.54" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="P1" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="2" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="10-XX" urn="urn:adsk.eagle:component:27498/2" prefix="S" uservalue="yes" library_version="3">
<description>&lt;b&gt;OMRON SWITCH&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="TS2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="B3F-10XX">
<connects>
<connect gate="1" pin="P" pad="3"/>
<connect gate="1" pin="P1" pad="4"/>
<connect gate="1" pin="S" pad="1"/>
<connect gate="1" pin="S1" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27496/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="B3F-1000" constant="no"/>
<attribute name="OC_FARNELL" value="176432" constant="no"/>
<attribute name="OC_NEWARK" value="36M3542" constant="no"/>
<attribute name="POPULARITY" value="72" constant="no"/>
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
<part name="ARDUINO_NANO1" library="ArduinoNanoV30" deviceset="ARDUINO_NANO" device=""/>
<part name="SD_CARD_MODULE" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X6" device="" package3d_urn="urn:adsk.eagle:package:22472/2"/>
<part name="5VSUPPLY" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="SPEAKER" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="S1" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="10-XX" device="" package3d_urn="urn:adsk.eagle:package:27496/1"/>
<part name="S2" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="10-XX" device="" package3d_urn="urn:adsk.eagle:package:27496/1"/>
<part name="S3" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="10-XX" device="" package3d_urn="urn:adsk.eagle:package:27496/1"/>
<part name="S4" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="10-XX" device="" package3d_urn="urn:adsk.eagle:package:27496/1"/>
<part name="S5" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="10-XX" device="" package3d_urn="urn:adsk.eagle:package:27496/1"/>
<part name="S6" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="10-XX" device="" package3d_urn="urn:adsk.eagle:package:27496/1"/>
<part name="S7" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="10-XX" device="" package3d_urn="urn:adsk.eagle:package:27496/1"/>
<part name="S8" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="10-XX" device="" package3d_urn="urn:adsk.eagle:package:27496/1"/>
<part name="S9" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="10-XX" device="" package3d_urn="urn:adsk.eagle:package:27496/1"/>
<part name="S10" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="10-XX" device="" package3d_urn="urn:adsk.eagle:package:27496/1"/>
<part name="S11" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="10-XX" device="" package3d_urn="urn:adsk.eagle:package:27496/1"/>
<part name="S12" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="10-XX" device="" package3d_urn="urn:adsk.eagle:package:27496/1"/>
<part name="S13" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="10-XX" device="" package3d_urn="urn:adsk.eagle:package:27496/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="ARDUINO_NANO1" gate="G$1" x="71.12" y="76.2" smashed="yes">
<attribute name="NAME" x="55.88" y="45.72" size="1.778" layer="95"/>
<attribute name="VALUE" x="55.88" y="43.18" size="1.778" layer="96"/>
</instance>
<instance part="SD_CARD_MODULE" gate="A" x="-2.54" y="86.36" smashed="yes">
<attribute name="NAME" x="-8.89" y="97.155" size="1.778" layer="95"/>
<attribute name="VALUE" x="-8.89" y="76.2" size="1.778" layer="96"/>
</instance>
<instance part="5VSUPPLY" gate="G$1" x="129.54" y="88.9" smashed="yes">
<attribute name="NAME" x="120.65" y="97.155" size="1.778" layer="95"/>
<attribute name="VALUE" x="123.19" y="83.82" size="1.778" layer="96"/>
</instance>
<instance part="SPEAKER" gate="G$1" x="45.72" y="106.68" smashed="yes">
<attribute name="NAME" x="39.37" y="112.395" size="1.778" layer="95"/>
<attribute name="VALUE" x="39.37" y="101.6" size="1.778" layer="96"/>
</instance>
<instance part="S1" gate="1" x="-20.32" y="55.88" smashed="yes" rot="R270">
<attribute name="NAME" x="-22.86" y="62.23" size="1.778" layer="95"/>
<attribute name="VALUE" x="-17.145" y="59.69" size="1.778" layer="96"/>
</instance>
<instance part="S2" gate="1" x="-20.32" y="35.56" smashed="yes" rot="R270">
<attribute name="NAME" x="-22.86" y="41.91" size="1.778" layer="95"/>
<attribute name="VALUE" x="-17.145" y="39.37" size="1.778" layer="96"/>
</instance>
<instance part="S3" gate="1" x="-48.26" y="55.88" smashed="yes" rot="R270">
<attribute name="NAME" x="-50.8" y="62.23" size="1.778" layer="95"/>
<attribute name="VALUE" x="-45.085" y="59.69" size="1.778" layer="96"/>
</instance>
<instance part="S4" gate="1" x="-48.26" y="35.56" smashed="yes" rot="R270">
<attribute name="NAME" x="-50.8" y="41.91" size="1.778" layer="95"/>
<attribute name="VALUE" x="-45.085" y="39.37" size="1.778" layer="96"/>
</instance>
<instance part="S5" gate="1" x="-73.66" y="55.88" smashed="yes" rot="R270">
<attribute name="NAME" x="-76.2" y="62.23" size="1.778" layer="95"/>
<attribute name="VALUE" x="-70.485" y="59.69" size="1.778" layer="96"/>
</instance>
<instance part="S6" gate="1" x="-76.2" y="35.56" smashed="yes" rot="R270">
<attribute name="NAME" x="-78.74" y="41.91" size="1.778" layer="95"/>
<attribute name="VALUE" x="-73.025" y="39.37" size="1.778" layer="96"/>
</instance>
<instance part="S7" gate="1" x="-20.32" y="15.24" smashed="yes" rot="R270">
<attribute name="NAME" x="-22.86" y="21.59" size="1.778" layer="95"/>
<attribute name="VALUE" x="-17.145" y="19.05" size="1.778" layer="96"/>
</instance>
<instance part="S8" gate="1" x="-20.32" y="-5.08" smashed="yes" rot="R270">
<attribute name="NAME" x="-22.86" y="1.27" size="1.778" layer="95"/>
<attribute name="VALUE" x="-17.145" y="-1.27" size="1.778" layer="96"/>
</instance>
<instance part="S9" gate="1" x="-48.26" y="15.24" smashed="yes" rot="R270">
<attribute name="NAME" x="-50.8" y="21.59" size="1.778" layer="95"/>
<attribute name="VALUE" x="-45.085" y="19.05" size="1.778" layer="96"/>
</instance>
<instance part="S10" gate="1" x="-48.26" y="-5.08" smashed="yes" rot="R270">
<attribute name="NAME" x="-50.8" y="1.27" size="1.778" layer="95"/>
<attribute name="VALUE" x="-45.085" y="-1.27" size="1.778" layer="96"/>
</instance>
<instance part="S11" gate="1" x="-73.66" y="15.24" smashed="yes" rot="R270">
<attribute name="NAME" x="-76.2" y="21.59" size="1.778" layer="95"/>
<attribute name="VALUE" x="-70.485" y="19.05" size="1.778" layer="96"/>
</instance>
<instance part="S12" gate="1" x="-76.2" y="-5.08" smashed="yes" rot="R270">
<attribute name="NAME" x="-78.74" y="1.27" size="1.778" layer="95"/>
<attribute name="VALUE" x="-73.025" y="-1.27" size="1.778" layer="96"/>
</instance>
<instance part="S13" gate="1" x="15.24" y="33.02" smashed="yes" rot="R270">
<attribute name="NAME" x="12.7" y="39.37" size="1.778" layer="95"/>
<attribute name="VALUE" x="18.415" y="36.83" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="GND@2"/>
<wire x1="91.44" y1="86.36" x2="96.52" y2="86.36" width="0.1524" layer="91"/>
<label x="99.06" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="5VSUPPLY" gate="G$1" pin="2"/>
<wire x1="127" y1="88.9" x2="119.38" y2="88.9" width="0.1524" layer="91"/>
<label x="116.84" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SD_CARD_MODULE" gate="A" pin="1"/>
<wire x1="-5.08" y1="93.98" x2="-12.7" y2="93.98" width="0.1524" layer="91"/>
<label x="-20.32" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SPEAKER" gate="G$1" pin="2"/>
<wire x1="43.18" y1="106.68" x2="35.56" y2="106.68" width="0.1524" layer="91"/>
<label x="25.4" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="S1" gate="1" pin="P"/>
<wire x1="-25.4" y1="55.88" x2="-27.94" y2="55.88" width="0.1524" layer="91"/>
<label x="-33.02" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="S2" gate="1" pin="P"/>
<wire x1="-25.4" y1="35.56" x2="-27.94" y2="35.56" width="0.1524" layer="91"/>
<label x="-30.48" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="S3" gate="1" pin="P"/>
<wire x1="-53.34" y1="55.88" x2="-55.88" y2="55.88" width="0.1524" layer="91"/>
<label x="-58.42" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="S4" gate="1" pin="P"/>
<wire x1="-53.34" y1="35.56" x2="-55.88" y2="35.56" width="0.1524" layer="91"/>
<label x="-58.42" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="S5" gate="1" pin="P"/>
<wire x1="-78.74" y1="55.88" x2="-83.82" y2="55.88" width="0.1524" layer="91"/>
<label x="-86.36" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="S6" gate="1" pin="P"/>
<wire x1="-81.28" y1="35.56" x2="-83.82" y2="35.56" width="0.1524" layer="91"/>
<label x="-88.9" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="S7" gate="1" pin="P"/>
<wire x1="-25.4" y1="15.24" x2="-27.94" y2="15.24" width="0.1524" layer="91"/>
<label x="-30.48" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="S9" gate="1" pin="P"/>
<wire x1="-53.34" y1="15.24" x2="-55.88" y2="15.24" width="0.1524" layer="91"/>
<label x="-58.42" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="S8" gate="1" pin="P"/>
<wire x1="-25.4" y1="-5.08" x2="-27.94" y2="-5.08" width="0.1524" layer="91"/>
<label x="-30.48" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="S10" gate="1" pin="P"/>
<wire x1="-53.34" y1="-5.08" x2="-55.88" y2="-5.08" width="0.1524" layer="91"/>
<label x="-58.42" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="S12" gate="1" pin="P"/>
<wire x1="-81.28" y1="-5.08" x2="-83.82" y2="-5.08" width="0.1524" layer="91"/>
<label x="-88.9" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="S13" gate="1" pin="P"/>
<wire x1="10.16" y1="33.02" x2="7.62" y2="33.02" width="0.1524" layer="91"/>
<label x="2.54" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="VIN"/>
<wire x1="91.44" y1="88.9" x2="96.52" y2="88.9" width="0.1524" layer="91"/>
<label x="99.06" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="5VSUPPLY" gate="G$1" pin="1"/>
<wire x1="127" y1="91.44" x2="119.38" y2="91.44" width="0.1524" layer="91"/>
<label x="116.84" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SD_CARD_MODULE" gate="A" pin="2"/>
<wire x1="-5.08" y1="91.44" x2="-12.7" y2="91.44" width="0.1524" layer="91"/>
<label x="-20.32" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="SD_CARD_MODULE" gate="A" pin="3"/>
<wire x1="-5.08" y1="88.9" x2="-12.7" y2="88.9" width="0.1524" layer="91"/>
<label x="-20.32" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="D12"/>
<wire x1="50.8" y1="53.34" x2="45.72" y2="53.34" width="0.1524" layer="91"/>
<label x="38.1" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="SD_CARD_MODULE" gate="A" pin="4"/>
<wire x1="-5.08" y1="86.36" x2="-12.7" y2="86.36" width="0.1524" layer="91"/>
<label x="-20.32" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="D11"/>
<wire x1="50.8" y1="55.88" x2="45.72" y2="55.88" width="0.1524" layer="91"/>
<label x="38.1" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="SD_CARD_MODULE" gate="A" pin="5"/>
<wire x1="-5.08" y1="83.82" x2="-12.7" y2="83.82" width="0.1524" layer="91"/>
<label x="-20.32" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="D13"/>
<wire x1="91.44" y1="53.34" x2="96.52" y2="53.34" width="0.1524" layer="91"/>
<label x="99.06" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="CS" class="0">
<segment>
<pinref part="SD_CARD_MODULE" gate="A" pin="6"/>
<wire x1="-5.08" y1="81.28" x2="-12.7" y2="81.28" width="0.1524" layer="91"/>
<label x="-20.32" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="D9"/>
<wire x1="50.8" y1="60.96" x2="48.26" y2="60.96" width="0.1524" layer="91"/>
<label x="43.18" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="B6" class="0">
<segment>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="D4"/>
<wire x1="50.8" y1="73.66" x2="48.26" y2="73.66" width="0.1524" layer="91"/>
<label x="43.18" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="S6" gate="1" pin="S"/>
<wire x1="-71.12" y1="35.56" x2="-68.58" y2="35.56" width="0.1524" layer="91"/>
<label x="-68.58" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="B5" class="0">
<segment>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="D5"/>
<wire x1="50.8" y1="71.12" x2="48.26" y2="71.12" width="0.1524" layer="91"/>
<label x="43.18" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="S5" gate="1" pin="S"/>
<wire x1="-68.58" y1="55.88" x2="-66.04" y2="55.88" width="0.1524" layer="91"/>
<label x="-66.04" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="B4" class="0">
<segment>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="D6"/>
<wire x1="50.8" y1="68.58" x2="48.26" y2="68.58" width="0.1524" layer="91"/>
<label x="43.18" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="S4" gate="1" pin="S"/>
<wire x1="-43.18" y1="35.56" x2="-40.64" y2="35.56" width="0.1524" layer="91"/>
<label x="-38.1" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="B3" class="0">
<segment>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="D7"/>
<wire x1="50.8" y1="66.04" x2="48.26" y2="66.04" width="0.1524" layer="91"/>
<label x="43.18" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="A5"/>
<wire x1="91.44" y1="73.66" x2="93.98" y2="73.66" width="0.1524" layer="91"/>
<label x="96.52" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="S3" gate="1" pin="S"/>
<wire x1="-43.18" y1="55.88" x2="-40.64" y2="55.88" width="0.1524" layer="91"/>
<label x="-40.64" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="B2" class="0">
<segment>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="D8"/>
<wire x1="50.8" y1="63.5" x2="48.26" y2="63.5" width="0.1524" layer="91"/>
<label x="43.18" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="S2" gate="1" pin="S"/>
<wire x1="-15.24" y1="35.56" x2="-12.7" y2="35.56" width="0.1524" layer="91"/>
<label x="-10.16" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="A7"/>
<wire x1="91.44" y1="78.74" x2="93.98" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PAUSE" class="0">
<segment>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="A6"/>
<wire x1="91.44" y1="76.2" x2="93.98" y2="76.2" width="0.1524" layer="91"/>
<label x="96.52" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="S13" gate="1" pin="S"/>
<wire x1="20.32" y1="33.02" x2="25.4" y2="33.02" width="0.1524" layer="91"/>
<label x="27.94" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="B12" class="0">
<segment>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="A4"/>
<wire x1="91.44" y1="71.12" x2="93.98" y2="71.12" width="0.1524" layer="91"/>
<label x="96.52" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="S12" gate="1" pin="S"/>
<wire x1="-71.12" y1="-5.08" x2="-68.58" y2="-5.08" width="0.1524" layer="91"/>
<label x="-66.04" y="-5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="B11" class="0">
<segment>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="A3"/>
<wire x1="91.44" y1="68.58" x2="93.98" y2="68.58" width="0.1524" layer="91"/>
<label x="96.52" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="S11" gate="1" pin="S"/>
<wire x1="-68.58" y1="15.24" x2="-66.04" y2="15.24" width="0.1524" layer="91"/>
<label x="-63.5" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="B10" class="0">
<segment>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="A2"/>
<wire x1="91.44" y1="66.04" x2="93.98" y2="66.04" width="0.1524" layer="91"/>
<label x="96.52" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="S10" gate="1" pin="S"/>
<wire x1="-43.18" y1="-5.08" x2="-40.64" y2="-5.08" width="0.1524" layer="91"/>
<label x="-38.1" y="-5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="B1" class="0">
<segment>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="A1"/>
<wire x1="91.44" y1="63.5" x2="93.98" y2="63.5" width="0.1524" layer="91"/>
<label x="96.52" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="S1" gate="1" pin="S"/>
<wire x1="-15.24" y1="55.88" x2="-12.7" y2="55.88" width="0.1524" layer="91"/>
<label x="-10.16" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="B9" class="0">
<segment>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="A0"/>
<wire x1="91.44" y1="60.96" x2="93.98" y2="60.96" width="0.1524" layer="91"/>
<label x="96.52" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="S9" gate="1" pin="S"/>
<wire x1="-43.18" y1="15.24" x2="-40.64" y2="15.24" width="0.1524" layer="91"/>
<label x="-40.64" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="B8" class="0">
<segment>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="D2"/>
<wire x1="50.8" y1="78.74" x2="48.26" y2="78.74" width="0.1524" layer="91"/>
<label x="43.18" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="S8" gate="1" pin="S"/>
<wire x1="-15.24" y1="-5.08" x2="-12.7" y2="-5.08" width="0.1524" layer="91"/>
<label x="-10.16" y="-5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPEAKER+" class="0">
<segment>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="D3"/>
<wire x1="50.8" y1="76.2" x2="48.26" y2="76.2" width="0.1524" layer="91"/>
<label x="33.02" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SPEAKER" gate="G$1" pin="1"/>
<wire x1="43.18" y1="109.22" x2="35.56" y2="109.22" width="0.1524" layer="91"/>
<label x="20.32" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="S11" gate="1" pin="P"/>
<wire x1="-78.74" y1="15.24" x2="-81.28" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B7" class="0">
<segment>
<pinref part="S7" gate="1" pin="S"/>
<wire x1="-15.24" y1="15.24" x2="-12.7" y2="15.24" width="0.1524" layer="91"/>
<label x="-10.16" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="D10"/>
<wire x1="50.8" y1="58.42" x2="45.72" y2="58.42" width="0.1524" layer="91"/>
<label x="43.18" y="58.42" size="1.778" layer="95"/>
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
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
