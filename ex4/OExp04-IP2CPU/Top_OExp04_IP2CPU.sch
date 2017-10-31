<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RSTN" />
        <signal name="clk_100mhz" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="K_COL(3:0)" />
        <signal name="K_ROW(4:0)" />
        <signal name="SW(15:0)" />
        <signal name="readn" />
        <signal name="CR" />
        <signal name="XLXN_11(4:0)" />
        <signal name="RDY" />
        <signal name="Pulse(3:0)" />
        <signal name="BTN_OK(3:0)" />
        <signal name="BTN_OK(2:0)" />
        <signal name="SW_OK(15:0)" />
        <signal name="SW_OK(7:5),SW_OK(15),SW_OK(0)" />
        <signal name="SW_OK(7:5)" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="rst" />
        <signal name="XLXN_27" />
        <signal name="Ai(31:0)" />
        <signal name="Bi(31:0)" />
        <signal name="blink(7:0)" />
        <signal name="Div(20)" />
        <signal name="SW_OK(0)" />
        <signal name="Div(25)" />
        <signal name="Disp_num(31:0)" />
        <signal name="point_out(7:0)" />
        <signal name="LE_out(7:0)" />
        <signal name="SEGCLK" />
        <signal name="SEGDT" />
        <signal name="SEGEN" />
        <signal name="SEGCLR" />
        <signal name="V5" />
        <signal name="N0" />
        <signal name="SW_OK(2)" />
        <signal name="Div(31:0)" />
        <signal name="Div(6)" />
        <signal name="Div(9)" />
        <signal name="Div(11)" />
        <signal name="Clk_CPU" />
        <signal name="IO_clk" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="inst(31:0)" />
        <signal name="XLXN_57" />
        <signal name="PC(31:0)" />
        <signal name="PC(11:2)" />
        <signal name="XLXN_60" />
        <signal name="Addr_out(31:0)" />
        <signal name="Data_in(31:0)" />
        <signal name="Data_out(31:0)" />
        <signal name="XLXN_64(31:0)" />
        <signal name="XLXN_65(0:0)" />
        <signal name="XLXN_66(9:0)" />
        <signal name="XLXN_67(31:0)" />
        <signal name="CPU2IO(31:0)" />
        <signal name="XLXN_69(31:0)" />
        <signal name="XLXN_70(31:0)" />
        <signal name="XLXN_71" />
        <signal name="GPIOF0" />
        <signal name="LED_out(15:0)" />
        <signal name="Counter_out(31:0)" />
        <signal name="XLXN_75" />
        <signal name="XLXN_76" />
        <signal name="XLXN_77" />
        <signal name="Div(31:0),Div(31:0)" />
        <signal name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0" />
        <signal name="N0,N0,PC(31:2)" />
        <signal name="LEDCLK" />
        <signal name="LEDDT" />
        <signal name="LEDEN" />
        <signal name="LEDCLR" />
        <signal name="SW_OK(1),Div(19:18)" />
        <signal name="SEGMENT(7:0)" />
        <signal name="AN(3:0)" />
        <signal name="LED(7:0)" />
        <signal name="Buzzer" />
        <port polarity="Input" name="RSTN" />
        <port polarity="Input" name="clk_100mhz" />
        <port polarity="Input" name="K_COL(3:0)" />
        <port polarity="Output" name="K_ROW(4:0)" />
        <port polarity="Input" name="SW(15:0)" />
        <port polarity="Output" name="readn" />
        <port polarity="Output" name="CR" />
        <port polarity="Output" name="RDY" />
        <port polarity="Output" name="SEGCLK" />
        <port polarity="Output" name="SEGDT" />
        <port polarity="Output" name="SEGEN" />
        <port polarity="Output" name="SEGCLR" />
        <port polarity="Output" name="LEDCLK" />
        <port polarity="Output" name="LEDDT" />
        <port polarity="Output" name="LEDEN" />
        <port polarity="Output" name="LEDCLR" />
        <port polarity="Output" name="SEGMENT(7:0)" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Output" name="LED(7:0)" />
        <port polarity="Output" name="Buzzer" />
        <blockdef name="SAnti_jitter">
            <timestamp>2017-3-8T13:59:12</timestamp>
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(170,255,255);fillstyle:Solid" width="300" x="64" y="-248" height="256" />
            <line x2="32" y1="-64" y2="-64" style="linewidth:W" x1="64" />
            <line x2="32" y1="-32" y2="-32" x1="64" />
            <line x2="32" y1="-160" y2="-160" style="linewidth:W" x1="64" />
            <line x2="32" y1="-112" y2="-112" style="linewidth:W" x1="64" />
            <line x2="32" y1="-224" y2="-224" x1="64" />
            <line x2="32" y1="-192" y2="-192" x1="64" />
            <line x2="400" y1="-192" y2="-192" style="linewidth:W" x1="368" />
            <line x2="364" y1="-160" y2="-160" x1="400" />
            <line x2="364" y1="-224" y2="-224" x1="400" />
            <line x2="364" y1="-16" y2="-16" x1="400" />
            <line x2="400" y1="-48" y2="-48" style="linewidth:W" x1="368" />
            <line x2="400" y1="-128" y2="-128" style="linewidth:W" x1="368" />
            <line x2="400" y1="-96" y2="-96" style="linewidth:W" x1="368" />
        </blockdef>
        <blockdef name="clk_div">
            <timestamp>2017-3-8T13:59:10</timestamp>
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(142,240,255);fillstyle:Solid" width="256" x="32" y="-140" height="140" />
            <line x2="0" y1="-80" y2="-80" x1="32" />
            <line x2="0" y1="-112" y2="-112" x1="32" />
            <line x2="0" y1="-32" y2="-32" x1="32" />
            <line x2="320" y1="-112" y2="-112" style="linewidth:W" x1="288" />
            <line x2="320" y1="-32" y2="-32" x1="288" />
        </blockdef>
        <blockdef name="SEnter_2_32">
            <timestamp>2017-3-8T13:59:14</timestamp>
            <line x2="288" y1="-240" y2="-240" x1="320" />
            <line x2="320" y1="-192" y2="-192" style="linewidth:W" x1="288" />
            <line x2="320" y1="-128" y2="-128" style="linewidth:W" x1="288" />
            <line x2="320" y1="-64" y2="-64" style="linewidth:W" x1="288" />
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(170,255,255);fillstyle:Solid" width="256" x="32" y="-272" height="272" />
            <line x2="0" y1="-208" y2="-208" style="linewidth:W" x1="32" />
            <line x2="0" y1="-176" y2="-176" x1="32" />
            <line x2="0" y1="-240" y2="-240" x1="32" />
            <line x2="0" y1="-64" y2="-64" style="linewidth:W" x1="32" />
            <line x2="0" y1="-112" y2="-112" style="linewidth:W" x1="32" />
        </blockdef>
        <blockdef name="Display">
            <timestamp>2017-3-8T13:59:10</timestamp>
            <line x2="0" y1="-48" y2="-48" style="linewidth:W" x1="32" />
            <line x2="368" y1="-160" y2="-160" x1="384" />
            <line x2="368" y1="-224" y2="-224" x1="384" />
            <line x2="368" y1="-96" y2="-96" x1="384" />
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="32" />
            <line x2="0" y1="-112" y2="-112" style="linewidth:W" x1="32" />
            <rect style="linecolor:rgb(0,0,0);fillcolor:rgb(174,185,255);fillstyle:Solid" width="336" x="32" y="-372" height="360" />
            <line x2="0" y1="-224" y2="-224" x1="32" />
            <line x2="0" y1="-160" y2="-160" x1="32" />
            <line x2="368" y1="-288" y2="-288" x1="384" />
            <line x2="0" y1="-336" y2="-336" x1="32" />
            <line x2="0" y1="-304" y2="-304" x1="32" />
            <line x2="0" y1="-272" y2="-272" x1="32" />
        </blockdef>
        <blockdef name="SCPU">
            <timestamp>2016-2-25T15:53:32</timestamp>
            <line x2="-48" y1="-512" y2="-512" x1="-16" />
            <line x2="-48" y1="-464" y2="-464" x1="-16" />
            <line x2="-48" y1="-384" y2="-384" style="linewidth:W" x1="-16" />
            <line x2="-48" y1="-224" y2="-224" style="linecolor:rgb(255,0,0)" x1="-16" />
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(255,170,255);fillstyle:Solid" width="384" x="-16" y="-580" height="564" />
            <line x2="400" y1="-432" y2="-432" style="linewidth:W" x1="368" />
            <line x2="400" y1="-496" y2="-496" x1="368" />
            <line x2="400" y1="-368" y2="-368" style="linewidth:W" x1="368" />
            <line x2="400" y1="-304" y2="-304" style="linewidth:W" x1="368" />
            <line x2="-16" y1="-112" y2="-112" style="linewidth:W" x1="-48" />
            <line x2="400" y1="-176" y2="-176" x1="368" />
            <line x2="400" y1="-112" y2="-112" x1="368" />
        </blockdef>
        <blockdef name="ROM_D">
            <timestamp>2017-3-8T13:59:12</timestamp>
            <rect style="fillcolor:rgb(255,170,255);fillstyle:Solid" width="380" x="32" y="84" height="244" />
            <line x2="32" y1="208" y2="208" style="linewidth:W" x1="0" />
            <line x2="416" y1="208" y2="208" style="linewidth:W" x1="448" />
        </blockdef>
        <blockdef name="RAM_B">
            <timestamp>2017-3-8T13:59:12</timestamp>
            <rect style="fillcolor:rgb(255,170,255);fillstyle:Solid" width="380" x="32" y="32" height="280" />
            <line x2="32" y1="80" y2="80" style="linewidth:W" x1="0" />
            <line x2="32" y1="272" y2="272" x1="0" />
            <line x2="32" y1="144" y2="144" style="linewidth:W" x1="0" />
            <line x2="32" y1="224" y2="224" style="linewidth:W" x1="0" />
            <line x2="416" y1="144" y2="144" style="linewidth:W" x1="448" />
        </blockdef>
        <blockdef name="MIO_BUS">
            <timestamp>2017-3-8T13:59:10</timestamp>
            <rect style="fillcolor:rgb(255,255,127);fillstyle:Solid" width="432" x="64" y="-832" height="832" />
            <line x2="32" y1="-800" y2="-800" x1="64" />
            <line x2="32" y1="-736" y2="-736" x1="64" />
            <line x2="32" y1="-544" y2="-544" x1="64" />
            <line x2="32" y1="-480" y2="-480" style="linewidth:W" x1="64" />
            <line x2="32" y1="-416" y2="-416" style="linewidth:W" x1="64" />
            <line x2="32" y1="-352" y2="-352" style="linewidth:W" x1="64" />
            <line x2="32" y1="-64" y2="-64" style="linewidth:W" x1="64" />
            <line x2="32" y1="-112" y2="-112" style="linewidth:W" x1="64" />
            <line x2="32" y1="-160" y2="-160" x1="64" />
            <line x2="32" y1="-208" y2="-208" style="linewidth:W" x1="64" />
            <line x2="528" y1="-192" y2="-192" style="linewidth:W" x1="496" />
            <line x2="496" y1="-160" y2="-160" x1="528" />
            <line x2="496" y1="-128" y2="-128" x1="528" />
            <line x2="496" y1="-96" y2="-96" x1="528" />
            <line x2="528" y1="-64" y2="-64" x1="496" />
            <line x2="32" y1="-672" y2="-672" style="linewidth:W" x1="64" />
            <line x2="32" y1="-624" y2="-624" style="linewidth:W" x1="64" />
            <line x2="528" y1="-368" y2="-368" style="linewidth:W" x1="496" />
            <line x2="528" y1="-768" y2="-768" style="linewidth:W" x1="496" />
            <line x2="528" y1="-720" y2="-720" x1="496" />
            <line x2="528" y1="-672" y2="-672" x1="496" />
        </blockdef>
        <blockdef name="Counter">
            <timestamp>2017-3-8T13:59:10</timestamp>
            <rect style="fillcolor:rgb(180,180,180);fillstyle:Solid" width="384" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="512" y1="-480" y2="-480" x1="448" />
            <line x2="512" y1="-336" y2="-336" x1="448" />
            <line x2="512" y1="-192" y2="-192" x1="448" />
            <rect width="64" x="448" y="-60" height="24" />
            <line x2="512" y1="-48" y2="-48" x1="448" />
        </blockdef>
        <blockdef name="Multi_8CH32">
            <timestamp>2017-3-8T13:59:12</timestamp>
            <line x2="0" y1="-528" y2="-528" style="linewidth:W" x1="32" />
            <line x2="0" y1="-464" y2="-464" style="linewidth:W" x1="32" />
            <line x2="0" y1="-672" y2="-672" x1="32" />
            <line x2="0" y1="-624" y2="-624" x1="32" />
            <line x2="0" y1="-576" y2="-576" x1="32" />
            <line x2="0" y1="-416" y2="-416" style="linewidth:W" x1="32" />
            <line x2="0" y1="-368" y2="-368" style="linewidth:W" x1="32" />
            <line x2="0" y1="-320" y2="-320" style="linewidth:W" x1="32" />
            <line x2="0" y1="-272" y2="-272" style="linewidth:W" x1="32" />
            <line x2="0" y1="-224" y2="-224" style="linewidth:W" x1="32" />
            <line x2="0" y1="-176" y2="-176" style="linewidth:W" x1="32" />
            <line x2="0" y1="-128" y2="-128" style="linewidth:W" x1="32" />
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="32" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <line x2="352" y1="-576" y2="-576" style="linewidth:W" x1="384" />
            <line x2="352" y1="-528" y2="-528" style="linewidth:W" x1="384" />
            <line x2="352" y1="-624" y2="-624" style="linewidth:W" x1="384" />
            <rect style="fillcolor:rgb(179,164,255);fillstyle:Solid" width="320" x="32" y="-696" height="696" />
        </blockdef>
        <blockdef name="GPIO">
            <timestamp>2017-3-8T13:59:10</timestamp>
            <line x2="32" y1="-224" y2="-224" x1="64" />
            <line x2="32" y1="-32" y2="-32" style="linewidth:W" x1="64" />
            <line x2="464" y1="-224" y2="-224" style="linewidth:W" x1="448" />
            <line x2="32" y1="-176" y2="-176" x1="64" />
            <line x2="32" y1="-128" y2="-128" x1="64" />
            <line x2="32" y1="-80" y2="-80" x1="64" />
            <line x2="464" y1="-192" y2="-192" style="linewidth:W" x1="448" />
            <line x2="464" y1="-160" y2="-160" style="linewidth:W" x1="448" />
            <line x2="448" y1="-32" y2="-32" x1="464" />
            <line x2="464" y1="-64" y2="-64" x1="448" />
            <rect style="fillcolor:rgb(149,160,255);fillstyle:Solid" width="384" x="64" y="-260" height="256" />
            <line x2="444" y1="-128" y2="-128" x1="460" />
            <line x2="460" y1="-96" y2="-96" x1="444" />
        </blockdef>
        <blockdef name="Seg7_Dev">
            <timestamp>2017-3-8T13:59:14</timestamp>
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(192,173,254);fillstyle:Solid" width="288" x="32" y="-240" height="240" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <line x2="0" y1="-208" y2="-208" style="linewidth:W" x1="32" />
            <line x2="352" y1="-192" y2="-192" style="linewidth:W" x1="320" />
            <line x2="352" y1="-64" y2="-64" style="linewidth:W" x1="320" />
            <line x2="0" y1="-64" y2="-64" style="linewidth:W" x1="32" />
            <line x2="32" y1="-144" y2="-144" x1="0" />
            <line x2="32" y1="-176" y2="-176" x1="0" />
            <line x2="0" y1="-96" y2="-96" style="linewidth:W" x1="32" />
        </blockdef>
        <blockdef name="PIO">
            <timestamp>2016-2-25T15:53:28</timestamp>
            <rect style="fillcolor:rgb(149,160,255);fillstyle:Solid" width="384" x="64" y="-256" height="256" />
            <line x2="32" y1="-224" y2="-224" x1="64" />
            <line x2="32" y1="-160" y2="-160" x1="64" />
            <line x2="32" y1="-96" y2="-96" x1="64" />
            <line x2="32" y1="-32" y2="-32" style="linewidth:W" x1="64" />
            <line x2="480" y1="-32" y2="-32" style="linewidth:W" x1="448" />
            <line x2="480" y1="-128" y2="-128" style="linewidth:W" x1="448" />
            <line x2="480" y1="-224" y2="-224" style="linewidth:W" x1="448" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="SAnti_jitter" name="U9">
            <blockpin signalname="SW(15:0)" name="SW(15:0)" />
            <blockpin signalname="readn" name="readn" />
            <blockpin signalname="K_COL(3:0)" name="Key_y(3:0)" />
            <blockpin signalname="K_ROW(4:0)" name="Key_x(4:0)" />
            <blockpin signalname="RSTN" name="RSTN" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="XLXN_11(4:0)" name="Key_out(4:0)" />
            <blockpin signalname="RDY" name="Key_ready" />
            <blockpin signalname="CR" name="CR" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="SW_OK(15:0)" name="SW_OK(15:0)" />
            <blockpin signalname="Pulse(3:0)" name="pulse_out(3:0)" />
            <blockpin signalname="BTN_OK(3:0)" name="BTN_OK(3:0)" />
        </block>
        <block symbolname="clk_div" name="U8">
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="SW_OK(2)" name="SW2" />
            <blockpin signalname="Div(31:0)" name="clkdiv(31:0)" />
            <blockpin signalname="Clk_CPU" name="Clk_CPU" />
        </block>
        <block symbolname="SEnter_2_32" name="M4">
            <blockpin signalname="readn" name="readn" />
            <blockpin signalname="Ai(31:0)" name="Ai(31:0)" />
            <blockpin signalname="Bi(31:0)" name="Bi(31:0)" />
            <blockpin signalname="blink(7:0)" name="blink(7:0)" />
            <blockpin signalname="XLXN_11(4:0)" name="Din(4:0)" />
            <blockpin signalname="RDY" name="D_ready" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="SW_OK(7:5),SW_OK(15),SW_OK(0)" name="Ctrl(4:0)" />
            <blockpin signalname="BTN_OK(2:0)" name="BTN(2:0)" />
        </block>
        <block symbolname="Display" name="U6">
            <blockpin signalname="LE_out(7:0)" name="LES(7:0)" />
            <blockpin signalname="SEGEN" name="SEGEN" />
            <blockpin signalname="SEGDT" name="segsout" />
            <blockpin signalname="SEGCLR" name="segclrn" />
            <blockpin signalname="point_out(7:0)" name="point(7:0)" />
            <blockpin signalname="Disp_num(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="SW_OK(0)" name="Text" />
            <blockpin signalname="Div(25)" name="flash" />
            <blockpin signalname="SEGCLK" name="segclk" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="Div(20)" name="Start" />
        </block>
        <block symbolname="SCPU" name="U1">
            <blockpin signalname="Clk_CPU" name="clk" />
            <blockpin signalname="rst" name="reset" />
            <blockpin signalname="inst(31:0)" name="inst_in(31:0)" />
            <blockpin signalname="XLXN_57" name="INT" />
            <blockpin signalname="Addr_out(31:0)" name="Addr_out(31:0)" />
            <blockpin signalname="XLXN_60" name="mem_w" />
            <blockpin signalname="Data_out(31:0)" name="Data_out(31:0)" />
            <blockpin signalname="Data_in(31:0)" name="Data_in(31:0)" />
            <blockpin signalname="PC(31:0)" name="PC_out(31:0)" />
            <blockpin name="CPU_MIO" />
            <blockpin name="MIO_ready" />
        </block>
        <block symbolname="ROM_D" name="U2">
            <blockpin signalname="PC(11:2)" name="a(9:0)" />
            <blockpin signalname="inst(31:0)" name="spo(31:0)" />
        </block>
        <block symbolname="RAM_B" name="U3">
            <blockpin signalname="XLXN_66(9:0)" name="addra(9:0)" />
            <blockpin signalname="clk_100mhz" name="clka" />
            <blockpin signalname="XLXN_65(0:0)" name="wea(0:0)" />
            <blockpin signalname="XLXN_64(31:0)" name="dina(31:0)" />
            <blockpin signalname="XLXN_67(31:0)" name="douta(31:0)" />
        </block>
        <block symbolname="MIO_BUS" name="U4">
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="XLXN_60" name="mem_w" />
            <blockpin signalname="Addr_out(31:0)" name="addr_bus(31:0)" />
            <blockpin signalname="Data_in(31:0)" name="Cpu_data4bus(31:0)" />
            <blockpin signalname="Data_out(31:0)" name="Cpu_data2bus(31:0)" />
            <blockpin signalname="XLXN_67(31:0)" name="ram_data_out(31:0)" />
            <blockpin signalname="XLXN_66(9:0)" name="ram_addr(9:0)" />
            <blockpin signalname="XLXN_65(0:0)" name="data_ram_we" />
            <blockpin signalname="XLXN_64(31:0)" name="ram_data_in(31:0)" />
            <blockpin signalname="Counter_out(31:0)" name="counter_out(31:0)" />
            <blockpin signalname="XLXN_75" name="counter2_out" />
            <blockpin signalname="XLXN_76" name="counter1_out" />
            <blockpin signalname="XLXN_57" name="counter0_out" />
            <blockpin signalname="XLXN_77" name="counter_we" />
            <blockpin signalname="BTN_OK(3:0)" name="BTN(3:0)" />
            <blockpin signalname="SW_OK(15:0)" name="SW(15:0)" />
            <blockpin signalname="LED_out(15:0)" name="led_out(15:0)" />
            <blockpin signalname="CPU2IO(31:0)" name="Peripheral_in(31:0)" />
            <blockpin signalname="XLXN_71" name="GPIOe0000000_we" />
            <blockpin signalname="GPIOF0" name="GPIOf0000000_we" />
        </block>
        <block symbolname="Counter" name="U10">
            <blockpin signalname="IO_clk" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="Div(6)" name="clk0" />
            <blockpin signalname="Div(9)" name="clk1" />
            <blockpin signalname="Div(11)" name="clk2" />
            <blockpin signalname="XLXN_77" name="counter_we" />
            <blockpin signalname="CPU2IO(31:0)" name="counter_val(31:0)" />
            <blockpin name="counter_ch(1:0)" />
            <blockpin signalname="XLXN_57" name="counter0_OUT" />
            <blockpin signalname="XLXN_76" name="counter1_OUT" />
            <blockpin signalname="XLXN_75" name="counter2_OUT" />
            <blockpin signalname="Counter_out(31:0)" name="counter_out(31:0)" />
        </block>
        <block symbolname="Multi_8CH32" name="U5">
            <blockpin signalname="SW_OK(7:5)" name="Test(2:0)" />
            <blockpin signalname="Div(31:0),Div(31:0)" name="point_in(63:0)" />
            <blockpin signalname="XLXN_71" name="EN" />
            <blockpin signalname="IO_clk" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0" name="LES(63:0)" />
            <blockpin signalname="CPU2IO(31:0)" name="Data0(31:0)" />
            <blockpin signalname="N0,N0,PC(31:2)" name="data1(31:0)" />
            <blockpin signalname="inst(31:0)" name="data2(31:0)" />
            <blockpin signalname="Counter_out(31:0)" name="data3(31:0)" />
            <blockpin signalname="Addr_out(31:0)" name="data4(31:0)" />
            <blockpin signalname="Data_out(31:0)" name="data5(31:0)" />
            <blockpin signalname="Data_in(31:0)" name="data6(31:0)" />
            <blockpin signalname="PC(31:0)" name="data7(31:0)" />
            <blockpin signalname="point_out(7:0)" name="point_out(7:0)" />
            <blockpin signalname="LE_out(7:0)" name="LE_out(7:0)" />
            <blockpin signalname="Disp_num(31:0)" name="Disp_num(31:0)" />
        </block>
        <block symbolname="GPIO" name="U7">
            <blockpin signalname="IO_clk" name="clk" />
            <blockpin signalname="CPU2IO(31:0)" name="P_Data(31:0)" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="GPIOF0" name="EN" />
            <blockpin signalname="Div(20)" name="Start" />
            <blockpin signalname="LEDCLK" name="ledclk" />
            <blockpin name="GPIOf0(13:0)" />
            <blockpin signalname="LED_out(15:0)" name="LED_out(15:0)" />
            <blockpin name="counter_set(1:0)" />
            <blockpin signalname="LEDCLR" name="ledclrn" />
            <blockpin signalname="LEDEN" name="LEDEN" />
            <blockpin signalname="LEDDT" name="ledsout" />
        </block>
        <block symbolname="Seg7_Dev" name="U61">
            <blockpin signalname="LE_out(7:0)" name="LES(7:0)" />
            <blockpin signalname="SW_OK(1),Div(19:18)" name="Scan(2:0)" />
            <blockpin signalname="SEGMENT(7:0)" name="SEGMENT(7:0)" />
            <blockpin signalname="AN(3:0)" name="AN(3:0)" />
            <blockpin signalname="point_out(7:0)" name="point(7:0)" />
            <blockpin signalname="Div(25)" name="flash" />
            <blockpin signalname="SW_OK(0)" name="SW0" />
            <blockpin signalname="Disp_num(31:0)" name="Hexs(31:0)" />
        </block>
        <block symbolname="PIO" name="U71">
            <blockpin signalname="IO_clk" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="GPIOF0" name="EN" />
            <blockpin signalname="CPU2IO(31:0)" name="PData_in(31:0)" />
            <blockpin name="GPIOf0(21:0)" />
            <blockpin signalname="LED(7:0)" name="LED_out(7:0)" />
            <blockpin name="counter_set(1:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_14">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_15">
            <blockpin signalname="N0" name="G" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="Clk_CPU" name="I" />
            <blockpin signalname="IO_clk" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_17">
            <blockpin signalname="V5" name="I" />
            <blockpin signalname="Buzzer" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="448" y="672" name="U8" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <instance x="1200" y="400" name="M4" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <instance x="1952" y="512" name="U6" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-12" type="instance" />
        </instance>
        <instance x="496" y="1408" name="U1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="-48" y="-16" type="instance" />
        </instance>
        <instance x="1216" y="1504" name="U4" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="32" y="0" type="instance" />
        </instance>
        <instance x="2208" y="1504" name="U5" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <instance x="1312" y="2224" name="U10" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <instance x="2112" y="1968" name="U7" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="32" y="-4" type="instance" />
        </instance>
        <instance x="496" y="1472" name="U2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="338" type="instance" />
        </instance>
        <instance x="496" y="1920" name="U3" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="312" type="instance" />
        </instance>
        <instance x="592" y="2528" name="U61" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <instance x="1408" y="2544" name="U71" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="32" y="0" type="instance" />
        </instance>
        <instance x="352" y="384" name="U9" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="32" y="8" type="instance" />
        </instance>
        <branch name="RSTN">
            <wire x2="384" y1="160" y2="160" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="160" name="RSTN" orien="R180" />
        <branch name="clk_100mhz">
            <wire x2="240" y1="704" y2="704" x1="144" />
            <wire x2="304" y1="704" y2="704" x1="240" />
            <wire x2="1248" y1="704" y2="704" x1="304" />
            <wire x2="240" y1="704" y2="2192" x1="240" />
            <wire x2="496" y1="2192" y2="2192" x1="240" />
            <wire x2="304" y1="112" y2="192" x1="304" />
            <wire x2="384" y1="192" y2="192" x1="304" />
            <wire x2="304" y1="192" y2="560" x1="304" />
            <wire x2="448" y1="560" y2="560" x1="304" />
            <wire x2="304" y1="560" y2="704" x1="304" />
            <wire x2="1072" y1="112" y2="112" x1="304" />
            <wire x2="1072" y1="112" y2="160" x1="1072" />
            <wire x2="1200" y1="160" y2="160" x1="1072" />
            <wire x2="1072" y1="64" y2="112" x1="1072" />
            <wire x2="1888" y1="64" y2="64" x1="1072" />
            <wire x2="1888" y1="64" y2="176" x1="1888" />
            <wire x2="1952" y1="176" y2="176" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="144" y="704" name="clk_100mhz" orien="R180" />
        <branch name="K_COL(3:0)">
            <wire x2="384" y1="224" y2="224" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="224" name="K_COL(3:0)" orien="R180" />
        <branch name="K_ROW(4:0)">
            <wire x2="384" y1="272" y2="272" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="272" name="K_ROW(4:0)" orien="R180" />
        <branch name="SW(15:0)">
            <wire x2="384" y1="320" y2="320" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="320" name="SW(15:0)" orien="R180" />
        <branch name="readn">
            <wire x2="384" y1="352" y2="352" x1="336" />
            <wire x2="336" y1="352" y2="432" x1="336" />
            <wire x2="1568" y1="432" y2="432" x1="336" />
            <wire x2="1568" y1="160" y2="160" x1="1520" />
            <wire x2="1568" y1="160" y2="432" x1="1568" />
            <wire x2="1600" y1="160" y2="160" x1="1568" />
        </branch>
        <iomarker fontsize="28" x="1600" y="160" name="readn" orien="R0" />
        <branch name="CR">
            <wire x2="784" y1="160" y2="160" x1="752" />
        </branch>
        <iomarker fontsize="28" x="784" y="160" name="CR" orien="R0" />
        <branch name="XLXN_11(4:0)">
            <wire x2="768" y1="192" y2="192" x1="752" />
            <wire x2="768" y1="80" y2="192" x1="768" />
            <wire x2="1008" y1="80" y2="80" x1="768" />
            <wire x2="1008" y1="80" y2="192" x1="1008" />
            <wire x2="1200" y1="192" y2="192" x1="1008" />
        </branch>
        <branch name="RDY">
            <wire x2="1120" y1="224" y2="224" x1="752" />
            <wire x2="1200" y1="224" y2="224" x1="1120" />
            <wire x2="1120" y1="96" y2="224" x1="1120" />
            <wire x2="1136" y1="96" y2="96" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="1136" y="96" name="RDY" orien="R0" />
        <branch name="Pulse(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="256" type="branch" />
            <wire x2="848" y1="256" y2="256" x1="752" />
        </branch>
        <branch name="BTN_OK(3:0)">
            <wire x2="864" y1="288" y2="288" x1="752" />
            <wire x2="912" y1="288" y2="288" x1="864" />
            <wire x2="912" y1="288" y2="304" x1="912" />
            <wire x2="864" y1="288" y2="800" x1="864" />
            <wire x2="1056" y1="800" y2="800" x1="864" />
            <wire x2="1056" y1="800" y2="832" x1="1056" />
            <wire x2="1248" y1="832" y2="832" x1="1056" />
        </branch>
        <bustap x2="1008" y1="304" y2="304" x1="912" />
        <branch name="BTN_OK(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="288" type="branch" />
            <wire x2="1104" y1="304" y2="304" x1="1008" />
            <wire x2="1104" y1="288" y2="304" x1="1104" />
            <wire x2="1120" y1="288" y2="288" x1="1104" />
            <wire x2="1200" y1="288" y2="288" x1="1120" />
        </branch>
        <branch name="SW_OK(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="799" y="336" type="branch" />
            <wire x2="799" y1="336" y2="336" x1="752" />
            <wire x2="832" y1="336" y2="336" x1="799" />
            <wire x2="896" y1="336" y2="336" x1="832" />
            <wire x2="896" y1="336" y2="352" x1="896" />
            <wire x2="832" y1="336" y2="624" x1="832" />
            <wire x2="832" y1="624" y2="768" x1="832" />
            <wire x2="992" y1="768" y2="768" x1="832" />
            <wire x2="992" y1="768" y2="880" x1="992" />
            <wire x2="1248" y1="880" y2="880" x1="992" />
            <wire x2="1776" y1="624" y2="624" x1="832" />
            <wire x2="1776" y1="624" y2="640" x1="1776" />
        </branch>
        <bustap x2="992" y1="352" y2="352" x1="896" />
        <branch name="SW_OK(7:5),SW_OK(15),SW_OK(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1063" y="352" type="branch" />
            <wire x2="1063" y1="352" y2="352" x1="992" />
            <wire x2="1088" y1="352" y2="352" x1="1063" />
            <wire x2="1088" y1="336" y2="352" x1="1088" />
            <wire x2="1200" y1="336" y2="336" x1="1088" />
        </branch>
        <bustap x2="1872" y1="640" y2="640" x1="1776" />
        <branch name="SW_OK(7:5)">
            <wire x2="2032" y1="640" y2="640" x1="1872" />
            <wire x2="2032" y1="640" y2="976" x1="2032" />
            <wire x2="2208" y1="976" y2="976" x1="2032" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="665" y="480" type="branch" />
            <wire x2="400" y1="480" y2="592" x1="400" />
            <wire x2="448" y1="592" y2="592" x1="400" />
            <wire x2="400" y1="592" y2="752" x1="400" />
            <wire x2="1056" y1="752" y2="752" x1="400" />
            <wire x2="1056" y1="752" y2="768" x1="1056" />
            <wire x2="1248" y1="768" y2="768" x1="1056" />
            <wire x2="400" y1="752" y2="944" x1="400" />
            <wire x2="448" y1="944" y2="944" x1="400" />
            <wire x2="665" y1="480" y2="480" x1="400" />
            <wire x2="784" y1="480" y2="480" x1="665" />
            <wire x2="784" y1="368" y2="368" x1="752" />
            <wire x2="784" y1="368" y2="480" x1="784" />
            <wire x2="1056" y1="768" y2="768" x1="1040" />
            <wire x2="1040" y1="768" y2="896" x1="1040" />
            <wire x2="1056" y1="896" y2="896" x1="1040" />
            <wire x2="1056" y1="896" y2="1808" x1="1056" />
            <wire x2="1312" y1="1808" y2="1808" x1="1056" />
            <wire x2="1056" y1="544" y2="752" x1="1056" />
            <wire x2="2080" y1="544" y2="544" x1="1056" />
            <wire x2="2080" y1="544" y2="880" x1="2080" />
            <wire x2="2208" y1="880" y2="880" x1="2080" />
            <wire x2="2080" y1="880" y2="1792" x1="2080" />
            <wire x2="2144" y1="1792" y2="1792" x1="2080" />
        </branch>
        <branch name="Ai(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="208" type="branch" />
            <wire x2="1632" y1="208" y2="208" x1="1520" />
        </branch>
        <branch name="Bi(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="272" type="branch" />
            <wire x2="1632" y1="272" y2="272" x1="1520" />
        </branch>
        <branch name="blink(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="336" type="branch" />
            <wire x2="1616" y1="336" y2="336" x1="1520" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="208" type="branch" />
            <wire x2="1952" y1="208" y2="208" x1="1888" />
        </branch>
        <branch name="Div(20)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="240" type="branch" />
            <wire x2="1952" y1="240" y2="240" x1="1888" />
        </branch>
        <branch name="SW_OK(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="288" type="branch" />
            <wire x2="1952" y1="288" y2="288" x1="1888" />
        </branch>
        <branch name="Div(25)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="352" type="branch" />
            <wire x2="1952" y1="352" y2="352" x1="1888" />
        </branch>
        <branch name="Disp_num(31:0)">
            <wire x2="1952" y1="400" y2="400" x1="1856" />
            <wire x2="1856" y1="400" y2="576" x1="1856" />
            <wire x2="2656" y1="576" y2="576" x1="1856" />
            <wire x2="2656" y1="576" y2="880" x1="2656" />
            <wire x2="2656" y1="880" y2="880" x1="2592" />
        </branch>
        <branch name="point_out(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2291" y="512" type="branch" />
            <wire x2="1952" y1="432" y2="432" x1="1888" />
            <wire x2="1888" y1="432" y2="512" x1="1888" />
            <wire x2="2291" y1="512" y2="512" x1="1888" />
            <wire x2="2640" y1="512" y2="512" x1="2291" />
            <wire x2="2640" y1="512" y2="928" x1="2640" />
            <wire x2="2640" y1="928" y2="928" x1="2592" />
        </branch>
        <branch name="LE_out(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2271" y="80" type="branch" />
            <wire x2="1904" y1="80" y2="464" x1="1904" />
            <wire x2="1952" y1="464" y2="464" x1="1904" />
            <wire x2="2271" y1="80" y2="80" x1="1904" />
            <wire x2="2624" y1="80" y2="80" x1="2271" />
            <wire x2="2624" y1="80" y2="976" x1="2624" />
            <wire x2="2624" y1="976" y2="976" x1="2592" />
        </branch>
        <branch name="SEGCLK">
            <wire x2="2368" y1="224" y2="224" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="2368" y="224" name="SEGCLK" orien="R0" />
        <branch name="SEGDT">
            <wire x2="2368" y1="288" y2="288" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="2368" y="288" name="SEGDT" orien="R0" />
        <branch name="SEGEN">
            <wire x2="2368" y1="352" y2="352" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="2368" y="352" name="SEGEN" orien="R0" />
        <branch name="SEGCLR">
            <wire x2="2368" y1="416" y2="416" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="2368" y="416" name="SEGCLR" orien="R0" />
        <instance x="2848" y="240" name="XLXI_14" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="240" type="branch" />
            <wire x2="2912" y1="240" y2="256" x1="2912" />
            <wire x2="2976" y1="256" y2="256" x1="2912" />
            <wire x2="2976" y1="240" y2="256" x1="2976" />
        </branch>
        <instance x="2928" y="528" name="XLXI_15" orien="R0" />
        <branch name="N0">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="352" type="branch" />
            <wire x2="2992" y1="352" y2="400" x1="2992" />
        </branch>
        <branch name="SW_OK(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="640" type="branch" />
            <wire x2="448" y1="640" y2="640" x1="272" />
        </branch>
        <branch name="Div(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="560" type="branch" />
            <wire x2="1072" y1="560" y2="560" x1="768" />
            <wire x2="1088" y1="560" y2="560" x1="1072" />
            <wire x2="1072" y1="560" y2="1856" x1="1072" />
            <wire x2="1072" y1="1856" y2="1936" x1="1072" />
            <wire x2="1072" y1="1936" y2="2000" x1="1072" />
        </branch>
        <bustap x2="1168" y1="2000" y2="2000" x1="1072" />
        <bustap x2="1168" y1="1936" y2="1936" x1="1072" />
        <bustap x2="1168" y1="1856" y2="1856" x1="1072" />
        <branch name="Div(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1872" type="branch" />
            <wire x2="1232" y1="1856" y2="1856" x1="1168" />
            <wire x2="1232" y1="1856" y2="1872" x1="1232" />
            <wire x2="1264" y1="1872" y2="1872" x1="1232" />
            <wire x2="1312" y1="1872" y2="1872" x1="1264" />
        </branch>
        <branch name="Div(9)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1244" y="1936" type="branch" />
            <wire x2="1244" y1="1936" y2="1936" x1="1168" />
            <wire x2="1312" y1="1936" y2="1936" x1="1244" />
        </branch>
        <branch name="Div(11)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1252" y="2000" type="branch" />
            <wire x2="1252" y1="2000" y2="2000" x1="1168" />
            <wire x2="1312" y1="2000" y2="2000" x1="1252" />
        </branch>
        <branch name="Clk_CPU">
            <wire x2="368" y1="768" y2="896" x1="368" />
            <wire x2="448" y1="896" y2="896" x1="368" />
            <wire x2="784" y1="768" y2="768" x1="368" />
            <wire x2="896" y1="640" y2="640" x1="768" />
            <wire x2="896" y1="640" y2="656" x1="896" />
            <wire x2="928" y1="656" y2="656" x1="896" />
            <wire x2="784" y1="656" y2="768" x1="784" />
            <wire x2="896" y1="656" y2="656" x1="784" />
        </branch>
        <instance x="928" y="688" name="XLXI_16" orien="R0" />
        <branch name="IO_clk">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1418" y="656" type="branch" />
            <wire x2="1418" y1="656" y2="656" x1="1152" />
            <wire x2="1888" y1="656" y2="656" x1="1418" />
            <wire x2="1888" y1="656" y2="832" x1="1888" />
            <wire x2="2128" y1="832" y2="832" x1="1888" />
            <wire x2="2208" y1="832" y2="832" x1="2128" />
            <wire x2="2128" y1="832" y2="1744" x1="2128" />
            <wire x2="2144" y1="1744" y2="1744" x1="2128" />
            <wire x2="1888" y1="832" y2="1664" x1="1888" />
            <wire x2="1888" y1="1664" y2="1664" x1="1264" />
            <wire x2="1264" y1="1664" y2="1744" x1="1264" />
            <wire x2="1312" y1="1744" y2="1744" x1="1264" />
        </branch>
        <branch name="inst(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="1024" type="branch" />
            <wire x2="256" y1="1024" y2="1024" x1="208" />
            <wire x2="448" y1="1024" y2="1024" x1="256" />
            <wire x2="256" y1="816" y2="1024" x1="256" />
            <wire x2="1008" y1="816" y2="816" x1="256" />
            <wire x2="1008" y1="816" y2="1680" x1="1008" />
            <wire x2="1008" y1="1680" y2="1680" x1="944" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="448" y1="1184" y2="1184" x1="320" />
            <wire x2="320" y1="1184" y2="1536" x1="320" />
            <wire x2="1776" y1="1536" y2="1536" x1="320" />
            <wire x2="1840" y1="1536" y2="1536" x1="1776" />
            <wire x2="1840" y1="1536" y2="1744" x1="1840" />
            <wire x2="1776" y1="1408" y2="1408" x1="1744" />
            <wire x2="1776" y1="1408" y2="1536" x1="1776" />
            <wire x2="1840" y1="1744" y2="1744" x1="1824" />
        </branch>
        <branch name="PC(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="128" y="1296" type="branch" />
            <wire x2="272" y1="1296" y2="1296" x1="128" />
            <wire x2="448" y1="1296" y2="1296" x1="272" />
            <wire x2="272" y1="1296" y2="1680" x1="272" />
        </branch>
        <bustap x2="368" y1="1680" y2="1680" x1="272" />
        <branch name="PC(11:2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="417" y="1680" type="branch" />
            <wire x2="417" y1="1680" y2="1680" x1="368" />
            <wire x2="496" y1="1680" y2="1680" x1="417" />
        </branch>
        <branch name="XLXN_60">
            <wire x2="1040" y1="912" y2="912" x1="896" />
            <wire x2="1040" y1="912" y2="960" x1="1040" />
            <wire x2="1248" y1="960" y2="960" x1="1040" />
        </branch>
        <branch name="Addr_out(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="994" y="976" type="branch" />
            <wire x2="994" y1="976" y2="976" x1="896" />
            <wire x2="1040" y1="976" y2="976" x1="994" />
            <wire x2="1040" y1="976" y2="1024" x1="1040" />
            <wire x2="1248" y1="1024" y2="1024" x1="1040" />
        </branch>
        <branch name="Data_in(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="984" y="1040" type="branch" />
            <wire x2="984" y1="1040" y2="1040" x1="896" />
            <wire x2="1040" y1="1040" y2="1040" x1="984" />
            <wire x2="1040" y1="1040" y2="1088" x1="1040" />
            <wire x2="1248" y1="1088" y2="1088" x1="1040" />
        </branch>
        <branch name="Data_out(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="987" y="1104" type="branch" />
            <wire x2="987" y1="1104" y2="1104" x1="896" />
            <wire x2="1040" y1="1104" y2="1104" x1="987" />
            <wire x2="1040" y1="1104" y2="1152" x1="1040" />
            <wire x2="1248" y1="1152" y2="1152" x1="1040" />
        </branch>
        <branch name="XLXN_64(31:0)">
            <wire x2="432" y1="1888" y2="2144" x1="432" />
            <wire x2="496" y1="2144" y2="2144" x1="432" />
            <wire x2="1024" y1="1888" y2="1888" x1="432" />
            <wire x2="1024" y1="1296" y2="1888" x1="1024" />
            <wire x2="1248" y1="1296" y2="1296" x1="1024" />
        </branch>
        <branch name="XLXN_65(0:0)">
            <wire x2="448" y1="1904" y2="2064" x1="448" />
            <wire x2="496" y1="2064" y2="2064" x1="448" />
            <wire x2="960" y1="1904" y2="1904" x1="448" />
            <wire x2="960" y1="1344" y2="1904" x1="960" />
            <wire x2="1248" y1="1344" y2="1344" x1="960" />
        </branch>
        <branch name="XLXN_66(9:0)">
            <wire x2="496" y1="2000" y2="2000" x1="480" />
            <wire x2="480" y1="2000" y2="2272" x1="480" />
            <wire x2="1040" y1="2272" y2="2272" x1="480" />
            <wire x2="1040" y1="1392" y2="2272" x1="1040" />
            <wire x2="1248" y1="1392" y2="1392" x1="1040" />
        </branch>
        <branch name="XLXN_67(31:0)">
            <wire x2="992" y1="2064" y2="2064" x1="944" />
            <wire x2="992" y1="1440" y2="2064" x1="992" />
            <wire x2="1248" y1="1440" y2="1440" x1="992" />
        </branch>
        <branch name="CPU2IO(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1811" y="736" type="branch" />
            <wire x2="1312" y1="2128" y2="2128" x1="1248" />
            <wire x2="1248" y1="2128" y2="2272" x1="1248" />
            <wire x2="1872" y1="2272" y2="2272" x1="1248" />
            <wire x2="1811" y1="736" y2="736" x1="1744" />
            <wire x2="1872" y1="736" y2="736" x1="1811" />
            <wire x2="1872" y1="736" y2="1136" x1="1872" />
            <wire x2="2208" y1="1136" y2="1136" x1="1872" />
            <wire x2="1872" y1="1136" y2="1936" x1="1872" />
            <wire x2="2144" y1="1936" y2="1936" x1="1872" />
            <wire x2="1872" y1="1936" y2="2272" x1="1872" />
        </branch>
        <branch name="XLXN_71">
            <wire x2="1968" y1="784" y2="784" x1="1744" />
            <wire x2="1968" y1="784" y2="928" x1="1968" />
            <wire x2="2208" y1="928" y2="928" x1="1968" />
        </branch>
        <branch name="GPIOF0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1797" y="832" type="branch" />
            <wire x2="1797" y1="832" y2="832" x1="1744" />
            <wire x2="1856" y1="832" y2="832" x1="1797" />
            <wire x2="1856" y1="832" y2="1840" x1="1856" />
            <wire x2="2144" y1="1840" y2="1840" x1="1856" />
        </branch>
        <branch name="LED_out(15:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1009" type="branch" />
            <wire x2="1808" y1="1136" y2="1136" x1="1744" />
            <wire x2="2736" y1="704" y2="704" x1="1808" />
            <wire x2="2736" y1="704" y2="1776" x1="2736" />
            <wire x2="1808" y1="704" y2="1009" x1="1808" />
            <wire x2="1808" y1="1009" y2="1136" x1="1808" />
            <wire x2="2736" y1="1776" y2="1776" x1="2576" />
        </branch>
        <branch name="Counter_out(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1937" y="1312" type="branch" />
            <wire x2="1937" y1="1312" y2="1312" x1="1744" />
            <wire x2="1968" y1="1312" y2="1312" x1="1937" />
            <wire x2="1968" y1="1312" y2="2176" x1="1968" />
            <wire x2="1968" y1="2176" y2="2176" x1="1824" />
        </branch>
        <branch name="XLXN_75">
            <wire x2="1952" y1="1344" y2="1344" x1="1744" />
            <wire x2="1952" y1="1344" y2="2032" x1="1952" />
            <wire x2="1952" y1="2032" y2="2032" x1="1824" />
        </branch>
        <branch name="XLXN_76">
            <wire x2="1936" y1="1376" y2="1376" x1="1744" />
            <wire x2="1936" y1="1376" y2="1888" x1="1936" />
            <wire x2="1936" y1="1888" y2="1888" x1="1824" />
        </branch>
        <branch name="XLXN_77">
            <wire x2="1312" y1="2064" y2="2064" x1="1296" />
            <wire x2="1296" y1="2064" y2="2240" x1="1296" />
            <wire x2="1920" y1="2240" y2="2240" x1="1296" />
            <wire x2="1920" y1="1440" y2="1440" x1="1744" />
            <wire x2="1920" y1="1440" y2="2240" x1="1920" />
        </branch>
        <branch name="Div(31:0),Div(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1040" type="branch" />
            <wire x2="2208" y1="1040" y2="1040" x1="2048" />
        </branch>
        <branch name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0">
            <wire x2="2208" y1="1088" y2="1088" x1="2032" />
        </branch>
        <branch name="N0,N0,PC(31:2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1184" type="branch" />
            <wire x2="2208" y1="1184" y2="1184" x1="2048" />
        </branch>
        <branch name="inst(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1232" type="branch" />
            <wire x2="2208" y1="1232" y2="1232" x1="2064" />
        </branch>
        <branch name="Counter_out(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1280" type="branch" />
            <wire x2="2208" y1="1280" y2="1280" x1="2064" />
        </branch>
        <branch name="Addr_out(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1328" type="branch" />
            <wire x2="2208" y1="1328" y2="1328" x1="2048" />
        </branch>
        <branch name="Data_out(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1376" type="branch" />
            <wire x2="2208" y1="1376" y2="1376" x1="2048" />
        </branch>
        <branch name="Data_in(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1424" type="branch" />
            <wire x2="2208" y1="1424" y2="1424" x1="2048" />
        </branch>
        <branch name="PC(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1472" type="branch" />
            <wire x2="2208" y1="1472" y2="1472" x1="2064" />
        </branch>
        <branch name="Div(20)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1888" type="branch" />
            <wire x2="2144" y1="1888" y2="1888" x1="2080" />
        </branch>
        <branch name="LEDCLK">
            <wire x2="2608" y1="1840" y2="1840" x1="2576" />
        </branch>
        <iomarker fontsize="28" x="2608" y="1840" name="LEDCLK" orien="R0" />
        <branch name="LEDDT">
            <wire x2="2608" y1="1872" y2="1872" x1="2576" />
        </branch>
        <iomarker fontsize="28" x="2608" y="1872" name="LEDDT" orien="R0" />
        <branch name="LEDEN">
            <wire x2="2608" y1="1904" y2="1904" x1="2576" />
        </branch>
        <iomarker fontsize="28" x="2608" y="1904" name="LEDEN" orien="R0" />
        <branch name="LEDCLR">
            <wire x2="2608" y1="1936" y2="1936" x1="2576" />
        </branch>
        <iomarker fontsize="28" x="2608" y="1936" name="LEDCLR" orien="R0" />
        <branch name="SW_OK(1),Div(19:18)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="2320" type="branch" />
            <wire x2="592" y1="2320" y2="2320" x1="240" />
        </branch>
        <branch name="SW_OK(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="2352" type="branch" />
            <wire x2="592" y1="2352" y2="2352" x1="256" />
        </branch>
        <branch name="Div(25)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="2384" type="branch" />
            <wire x2="592" y1="2384" y2="2384" x1="256" />
        </branch>
        <branch name="Disp_num(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="2432" type="branch" />
            <wire x2="592" y1="2432" y2="2432" x1="256" />
        </branch>
        <branch name="point_out(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="2464" type="branch" />
            <wire x2="592" y1="2464" y2="2464" x1="256" />
        </branch>
        <branch name="LE_out(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="2496" type="branch" />
            <wire x2="592" y1="2496" y2="2496" x1="256" />
        </branch>
        <branch name="SEGMENT(7:0)">
            <wire x2="976" y1="2336" y2="2336" x1="944" />
        </branch>
        <iomarker fontsize="28" x="976" y="2336" name="SEGMENT(7:0)" orien="R0" />
        <branch name="AN(3:0)">
            <wire x2="976" y1="2464" y2="2464" x1="944" />
        </branch>
        <iomarker fontsize="28" x="976" y="2464" name="AN(3:0)" orien="R0" />
        <branch name="IO_clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="2320" type="branch" />
            <wire x2="1440" y1="2320" y2="2320" x1="1360" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="2384" type="branch" />
            <wire x2="1440" y1="2384" y2="2384" x1="1376" />
        </branch>
        <branch name="GPIOF0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="2448" type="branch" />
            <wire x2="1440" y1="2448" y2="2448" x1="1376" />
        </branch>
        <branch name="CPU2IO(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="2512" type="branch" />
            <wire x2="1440" y1="2512" y2="2512" x1="1360" />
        </branch>
        <branch name="LED(7:0)">
            <wire x2="1920" y1="2416" y2="2416" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="1920" y="2416" name="LED(7:0)" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="2640" type="branch" />
            <wire x2="960" y1="2640" y2="2640" x1="688" />
        </branch>
        <instance x="960" y="2672" name="XLXI_17" orien="R0" />
        <branch name="Buzzer">
            <wire x2="1216" y1="2640" y2="2640" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="1216" y="2640" name="Buzzer" orien="R0" />
    </sheet>
</drawing>