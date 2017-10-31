<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RSTN" />
        <signal name="K_COL(3:0)" />
        <signal name="K_ROW(4:0)" />
        <signal name="SW(15:0)" />
        <signal name="XLXN_5" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="CR" />
        <signal name="XLXN_12(4:0)" />
        <signal name="RDY" />
        <signal name="Pulse(3:0)" />
        <signal name="BTN_OK(3:0)" />
        <signal name="BTN_OK(2:0)" />
        <signal name="SW_OK(15:0)" />
        <signal name="SW_OK(7:5),SW_OK(15),SW_OK(0)" />
        <signal name="SW_OK(2:0)" />
        <signal name="readn" />
        <signal name="XLXN_22" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25(2:0)" />
        <signal name="Ai(31:0)" />
        <signal name="Bi(31:0)" />
        <signal name="blink(7:0)" />
        <signal name="rst" />
        <signal name="Div(10)" />
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
        <signal name="Div(31:0),Div(31:0)" />
        <signal name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(3:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(7:0),blink(7:0)" />
        <signal name="XLXN_46(31:0)" />
        <signal name="XLXN_47(31:0)" />
        <signal name="XLXN_48(31:0)" />
        <signal name="XLXN_49(31:0)" />
        <signal name="N0,N0,N0,N0,N0,SW(3),Div(27:24)" />
        <signal name="XLXN_52(31:0)" />
        <signal name="XLXN_56(31:0)" />
        <signal name="XLXN_57(31:0)" />
        <signal name="SW_OK(4)" />
        <signal name="clk_100mhz" />
        <signal name="XLXN_63(31:0)" />
        <signal name="LEDCLK" />
        <signal name="LEDDT" />
        <signal name="LEDEN" />
        <signal name="LEDCLR" />
        <signal name="Clk_CPU" />
        <signal name="Div(31:0)" />
        <signal name="Buzzer" />
        <port polarity="Input" name="RSTN" />
        <port polarity="Input" name="K_COL(3:0)" />
        <port polarity="Output" name="K_ROW(4:0)" />
        <port polarity="Input" name="SW(15:0)" />
        <port polarity="Output" name="CR" />
        <port polarity="Output" name="RDY" />
        <port polarity="Output" name="readn" />
        <port polarity="Output" name="SEGCLK" />
        <port polarity="Output" name="SEGDT" />
        <port polarity="Output" name="SEGEN" />
        <port polarity="Output" name="SEGCLR" />
        <port polarity="Input" name="clk_100mhz" />
        <port polarity="Output" name="LEDCLK" />
        <port polarity="Output" name="LEDDT" />
        <port polarity="Output" name="LEDEN" />
        <port polarity="Output" name="LEDCLR" />
        <port polarity="Output" name="Buzzer" />
        <blockdef name="clk_div">
            <timestamp>2017-2-28T7:14:16</timestamp>
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(142,240,255);fillstyle:Solid" width="256" x="32" y="-140" height="140" />
            <line x2="0" y1="-80" y2="-80" x1="32" />
            <line x2="0" y1="-112" y2="-112" x1="32" />
            <line x2="0" y1="-32" y2="-32" x1="32" />
            <line x2="320" y1="-112" y2="-112" style="linewidth:W" x1="288" />
            <line x2="320" y1="-32" y2="-32" x1="288" />
        </blockdef>
        <blockdef name="SAnti_jitter">
            <timestamp>2017-2-28T7:14:20</timestamp>
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
        <blockdef name="SEnter_2_32">
            <timestamp>2017-2-28T7:14:20</timestamp>
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
            <timestamp>2017-2-28T7:14:16</timestamp>
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
        <blockdef name="Multi_8CH32">
            <timestamp>2017-2-28T7:14:16</timestamp>
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
            <timestamp>2017-2-28T7:14:16</timestamp>
            <line x2="32" y1="-224" y2="-224" x1="64" />
            <line x2="32" y1="-32" y2="-32" style="linewidth:W" x1="64" />
            <line x2="464" y1="-224" y2="-224" style="linewidth:W" x1="448" />
            <line x2="32" y1="-176" y2="-176" x1="64" />
            <line x2="32" y1="-128" y2="-128" x1="64" />
            <line x2="32" y1="-80" y2="-80" x1="64" />
            <line x2="464" y1="-192" y2="-192" style="linewidth:W" x1="448" />
            <line x2="464" y1="-160" y2="-160" style="linewidth:W" x1="448" />
            <line x2="448" y1="-128" y2="-128" x1="464" />
            <line x2="464" y1="-96" y2="-96" x1="448" />
            <line x2="448" y1="-32" y2="-32" x1="464" />
            <line x2="464" y1="-64" y2="-64" x1="448" />
            <rect style="fillcolor:rgb(149,160,255);fillstyle:Solid" width="384" x="64" y="-260" height="256" />
        </blockdef>
        <blockdef name="RAM_B">
            <timestamp>2017-2-28T7:14:18</timestamp>
            <rect style="fillcolor:rgb(255,170,255);fillstyle:Solid" width="512" x="32" y="32" height="316" />
            <line x2="32" y1="80" y2="80" style="linewidth:W" x1="0" />
            <line x2="32" y1="272" y2="272" x1="0" />
            <line x2="32" y1="144" y2="144" style="linewidth:W" x1="0" />
            <line x2="32" y1="224" y2="224" style="linewidth:W" x1="0" />
            <line x2="544" y1="144" y2="144" style="linewidth:W" x1="576" />
        </blockdef>
        <blockdef name="ROM_D">
            <timestamp>2017-2-28T7:14:20</timestamp>
            <rect style="fillcolor:rgb(255,170,255);fillstyle:Solid" width="512" x="32" y="4" height="324" />
            <line x2="32" y1="80" y2="80" style="linewidth:W" x1="0" />
            <line x2="544" y1="80" y2="80" style="linewidth:W" x1="576" />
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
        <block symbolname="SAnti_jitter" name="XLXI_3">
            <blockpin signalname="SW(15:0)" name="SW(15:0)" />
            <blockpin signalname="readn" name="readn" />
            <blockpin signalname="K_COL(3:0)" name="Key_y(3:0)" />
            <blockpin signalname="K_ROW(4:0)" name="Key_x(4:0)" />
            <blockpin signalname="RSTN" name="RSTN" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="XLXN_12(4:0)" name="Key_out(4:0)" />
            <blockpin signalname="RDY" name="Key_ready" />
            <blockpin signalname="CR" name="CR" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="SW_OK(15:0)" name="SW_OK(15:0)" />
            <blockpin signalname="Pulse(3:0)" name="pulse_out(3:0)" />
            <blockpin signalname="BTN_OK(3:0)" name="BTN_OK(3:0)" />
        </block>
        <block symbolname="clk_div" name="XLXI_4">
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin name="SW2" />
            <blockpin signalname="Div(31:0)" name="clkdiv(31:0)" />
            <blockpin signalname="Clk_CPU" name="Clk_CPU" />
        </block>
        <block symbolname="SEnter_2_32" name="XLXI_5">
            <blockpin signalname="readn" name="readn" />
            <blockpin signalname="Ai(31:0)" name="Ai(31:0)" />
            <blockpin signalname="Bi(31:0)" name="Bi(31:0)" />
            <blockpin signalname="blink(7:0)" name="blink(7:0)" />
            <blockpin signalname="XLXN_12(4:0)" name="Din(4:0)" />
            <blockpin signalname="RDY" name="D_ready" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="SW_OK(7:5),SW_OK(15),SW_OK(0)" name="Ctrl(4:0)" />
            <blockpin signalname="BTN_OK(2:0)" name="BTN(2:0)" />
        </block>
        <block symbolname="Display" name="XLXI_6">
            <blockpin signalname="LE_out(7:0)" name="LES(7:0)" />
            <blockpin signalname="SEGEN" name="SEG_PEN" />
            <blockpin signalname="SEGDT" name="seg_sout" />
            <blockpin signalname="SEGCLR" name="seg_clrn" />
            <blockpin signalname="point_out(7:0)" name="point(7:0)" />
            <blockpin signalname="Disp_num(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="SW_OK(0)" name="Text" />
            <blockpin signalname="Div(25)" name="flash" />
            <blockpin signalname="SEGCLK" name="seg_clk" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="Div(10)" name="Start" />
        </block>
        <block symbolname="Multi_8CH32" name="XLXI_7">
            <blockpin signalname="SW_OK(2:0)" name="Test(2:0)" />
            <blockpin signalname="Div(31:0),Div(31:0)" name="point_in(63:0)" />
            <blockpin signalname="V5" name="EN" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(3:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(7:0),blink(7:0)" name="LES(63:0)" />
            <blockpin signalname="Ai(31:0)" name="Data0(31:0)" />
            <blockpin signalname="Bi(31:0)" name="data1(31:0)" />
            <blockpin signalname="XLXN_46(31:0)" name="data2(31:0)" />
            <blockpin signalname="XLXN_47(31:0)" name="data3(31:0)" />
            <blockpin signalname="XLXN_48(31:0)" name="data4(31:0)" />
            <blockpin signalname="XLXN_49(31:0)" name="data5(31:0)" />
            <blockpin signalname="XLXN_56(31:0)" name="data6(31:0)" />
            <blockpin signalname="XLXN_57(31:0)" name="data7(31:0)" />
            <blockpin signalname="point_out(7:0)" name="point_out(7:0)" />
            <blockpin signalname="LE_out(7:0)" name="LE_out(7:0)" />
            <blockpin signalname="Disp_num(31:0)" name="Disp_num(31:0)" />
        </block>
        <block symbolname="GPIO" name="XLXI_8">
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="XLXN_63(31:0)" name="P_Data(31:0)" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="V5" name="EN" />
            <blockpin signalname="Div(10)" name="Start" />
            <blockpin signalname="LEDCLK" name="led_clk" />
            <blockpin name="GPIOf0(13:0)" />
            <blockpin name="LED_out(15:0)" />
            <blockpin name="counter_set(1:0)" />
            <blockpin signalname="LEDCLR" name="led_clrn" />
            <blockpin signalname="LEDEN" name="LED_PEN" />
            <blockpin signalname="LEDDT" name="led_sout" />
        </block>
        <block symbolname="RAM_B" name="XLXI_9">
            <blockpin signalname="N0,N0,N0,N0,N0,SW(3),Div(27:24)" name="addra(9:0)" />
            <blockpin signalname="XLXN_10" name="clka" />
            <blockpin signalname="SW_OK(4)" name="wea(0:0)" />
            <blockpin signalname="XLXN_56(31:0)" name="dina(31:0)" />
            <blockpin signalname="XLXN_57(31:0)" name="douta(31:0)" />
        </block>
        <block symbolname="ROM_D" name="XLXI_10">
            <blockpin signalname="N0,N0,N0,N0,N0,SW(3),Div(27:24)" name="a(9:0)" />
            <blockpin signalname="XLXN_56(31:0)" name="spo(31:0)" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="clk_100mhz" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_12">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_13">
            <blockpin signalname="N0" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_14">
            <blockpin signalname="Buzzer" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1984" y="576" name="XLXI_6" orien="R0">
        </instance>
        <instance x="1280" y="464" name="XLXI_5" orien="R0">
        </instance>
        <instance x="448" y="800" name="XLXI_4" orien="R0">
        </instance>
        <instance x="464" y="400" name="XLXI_3" orien="R0">
        </instance>
        <branch name="RSTN">
            <wire x2="496" y1="176" y2="176" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="176" name="RSTN" orien="R180" />
        <branch name="K_COL(3:0)">
            <wire x2="496" y1="240" y2="240" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="240" name="K_COL(3:0)" orien="R180" />
        <branch name="K_ROW(4:0)">
            <wire x2="496" y1="288" y2="288" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="288" name="K_ROW(4:0)" orien="R180" />
        <branch name="SW(15:0)">
            <wire x2="496" y1="336" y2="336" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="336" name="SW(15:0)" orien="R180" />
        <branch name="clk_100mhz">
            <wire x2="128" y1="912" y2="960" x1="128" />
            <wire x2="432" y1="960" y2="960" x1="128" />
            <wire x2="1072" y1="960" y2="960" x1="432" />
            <wire x2="128" y1="960" y2="2032" x1="128" />
            <wire x2="432" y1="128" y2="208" x1="432" />
            <wire x2="432" y1="208" y2="688" x1="432" />
            <wire x2="448" y1="688" y2="688" x1="432" />
            <wire x2="432" y1="688" y2="960" x1="432" />
            <wire x2="496" y1="208" y2="208" x1="432" />
            <wire x2="1264" y1="128" y2="128" x1="432" />
            <wire x2="1264" y1="128" y2="224" x1="1264" />
            <wire x2="1280" y1="224" y2="224" x1="1264" />
            <wire x2="1616" y1="128" y2="128" x1="1264" />
            <wire x2="1616" y1="128" y2="240" x1="1616" />
            <wire x2="1984" y1="240" y2="240" x1="1616" />
            <wire x2="1072" y1="912" y2="960" x1="1072" />
            <wire x2="1728" y1="912" y2="912" x1="1072" />
        </branch>
        <instance x="336" y="1184" name="XLXI_10" orien="R0">
        </instance>
        <instance x="496" y="1776" name="XLXI_9" orien="R0">
        </instance>
        <instance x="128" y="2064" name="XLXI_11" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="416" y1="2032" y2="2032" x1="352" />
            <wire x2="416" y1="2032" y2="2048" x1="416" />
            <wire x2="496" y1="2048" y2="2048" x1="416" />
        </branch>
        <branch name="CR">
            <wire x2="912" y1="176" y2="176" x1="864" />
        </branch>
        <iomarker fontsize="28" x="912" y="176" name="CR" orien="R0" />
        <branch name="XLXN_12(4:0)">
            <wire x2="896" y1="208" y2="208" x1="864" />
            <wire x2="896" y1="208" y2="256" x1="896" />
            <wire x2="1280" y1="256" y2="256" x1="896" />
        </branch>
        <branch name="RDY">
            <wire x2="1072" y1="240" y2="240" x1="864" />
            <wire x2="1072" y1="240" y2="288" x1="1072" />
            <wire x2="1280" y1="288" y2="288" x1="1072" />
            <wire x2="1072" y1="176" y2="240" x1="1072" />
            <wire x2="1104" y1="176" y2="176" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="1104" y="176" name="RDY" orien="R0" />
        <branch name="Pulse(3:0)">
            <wire x2="960" y1="272" y2="272" x1="864" />
        </branch>
        <branch name="BTN_OK(3:0)">
            <wire x2="960" y1="304" y2="304" x1="864" />
            <wire x2="960" y1="304" y2="320" x1="960" />
        </branch>
        <bustap x2="1056" y1="320" y2="320" x1="960" />
        <branch name="BTN_OK(2:0)">
            <wire x2="1168" y1="320" y2="320" x1="1056" />
            <wire x2="1168" y1="320" y2="352" x1="1168" />
            <wire x2="1280" y1="352" y2="352" x1="1168" />
        </branch>
        <branch name="SW_OK(15:0)">
            <wire x2="912" y1="352" y2="352" x1="864" />
            <wire x2="960" y1="352" y2="352" x1="912" />
            <wire x2="960" y1="352" y2="368" x1="960" />
            <wire x2="912" y1="352" y2="752" x1="912" />
            <wire x2="1056" y1="752" y2="752" x1="912" />
            <wire x2="1056" y1="752" y2="768" x1="1056" />
        </branch>
        <bustap x2="1056" y1="368" y2="368" x1="960" />
        <branch name="SW_OK(7:5),SW_OK(15),SW_OK(0)">
            <wire x2="1168" y1="368" y2="368" x1="1056" />
            <wire x2="1168" y1="368" y2="400" x1="1168" />
            <wire x2="1280" y1="400" y2="400" x1="1168" />
        </branch>
        <bustap x2="1152" y1="768" y2="768" x1="1056" />
        <branch name="SW_OK(2:0)">
            <wire x2="1168" y1="768" y2="768" x1="1152" />
            <wire x2="1168" y1="768" y2="1056" x1="1168" />
            <wire x2="1728" y1="1056" y2="1056" x1="1168" />
        </branch>
        <branch name="readn">
            <wire x2="496" y1="368" y2="368" x1="464" />
            <wire x2="464" y1="368" y2="496" x1="464" />
            <wire x2="1648" y1="496" y2="496" x1="464" />
            <wire x2="1648" y1="224" y2="224" x1="1600" />
            <wire x2="1648" y1="224" y2="496" x1="1648" />
            <wire x2="1680" y1="224" y2="224" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="1680" y="224" name="readn" orien="R0" />
        <branch name="rst">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="368" y="592" type="branch" />
            <wire x2="368" y1="592" y2="720" x1="368" />
            <wire x2="448" y1="720" y2="720" x1="368" />
            <wire x2="368" y1="720" y2="864" x1="368" />
            <wire x2="1152" y1="864" y2="864" x1="368" />
            <wire x2="1152" y1="864" y2="960" x1="1152" />
            <wire x2="1728" y1="960" y2="960" x1="1152" />
            <wire x2="928" y1="592" y2="592" x1="368" />
            <wire x2="928" y1="384" y2="384" x1="864" />
            <wire x2="928" y1="384" y2="592" x1="928" />
        </branch>
        <instance x="1728" y="1584" name="XLXI_7" orien="R0">
        </instance>
        <branch name="Ai(31:0)">
            <wire x2="1664" y1="272" y2="272" x1="1600" />
            <wire x2="1664" y1="272" y2="1216" x1="1664" />
            <wire x2="1728" y1="1216" y2="1216" x1="1664" />
        </branch>
        <branch name="Bi(31:0)">
            <wire x2="1632" y1="336" y2="336" x1="1600" />
            <wire x2="1632" y1="336" y2="1264" x1="1632" />
            <wire x2="1728" y1="1264" y2="1264" x1="1632" />
        </branch>
        <branch name="blink(7:0)">
            <wire x2="1696" y1="400" y2="400" x1="1600" />
        </branch>
        <branch name="rst">
            <wire x2="1984" y1="272" y2="272" x1="1920" />
        </branch>
        <branch name="Div(10)">
            <wire x2="1984" y1="304" y2="304" x1="1920" />
        </branch>
        <branch name="SW_OK(0)">
            <wire x2="1984" y1="352" y2="352" x1="1920" />
        </branch>
        <branch name="Div(25)">
            <wire x2="1984" y1="416" y2="416" x1="1920" />
        </branch>
        <branch name="Disp_num(31:0)">
            <wire x2="1872" y1="464" y2="832" x1="1872" />
            <wire x2="2128" y1="832" y2="832" x1="1872" />
            <wire x2="2128" y1="832" y2="960" x1="2128" />
            <wire x2="1984" y1="464" y2="464" x1="1872" />
            <wire x2="2128" y1="960" y2="960" x1="2112" />
        </branch>
        <branch name="point_out(7:0)">
            <wire x2="1984" y1="496" y2="496" x1="1904" />
            <wire x2="1904" y1="496" y2="800" x1="1904" />
            <wire x2="2160" y1="800" y2="800" x1="1904" />
            <wire x2="2160" y1="800" y2="1008" x1="2160" />
            <wire x2="2160" y1="1008" y2="1008" x1="2112" />
        </branch>
        <branch name="LE_out(7:0)">
            <wire x2="1984" y1="528" y2="528" x1="1936" />
            <wire x2="1936" y1="528" y2="768" x1="1936" />
            <wire x2="2192" y1="768" y2="768" x1="1936" />
            <wire x2="2192" y1="768" y2="1056" x1="2192" />
            <wire x2="2192" y1="1056" y2="1056" x1="2112" />
        </branch>
        <branch name="SEGCLK">
            <wire x2="2400" y1="288" y2="288" x1="2368" />
        </branch>
        <iomarker fontsize="28" x="2400" y="288" name="SEGCLK" orien="R0" />
        <branch name="SEGDT">
            <wire x2="2400" y1="352" y2="352" x1="2368" />
        </branch>
        <iomarker fontsize="28" x="2400" y="352" name="SEGDT" orien="R0" />
        <branch name="SEGEN">
            <wire x2="2400" y1="416" y2="416" x1="2368" />
        </branch>
        <iomarker fontsize="28" x="2400" y="416" name="SEGEN" orien="R0" />
        <branch name="SEGCLR">
            <wire x2="2400" y1="480" y2="480" x1="2368" />
        </branch>
        <iomarker fontsize="28" x="2400" y="480" name="SEGCLR" orien="R0" />
        <instance x="2352" y="704" name="XLXI_12" orien="R0" />
        <branch name="V5">
            <wire x2="2352" y1="704" y2="720" x1="2352" />
            <wire x2="2416" y1="720" y2="720" x1="2352" />
            <wire x2="2416" y1="704" y2="720" x1="2416" />
        </branch>
        <instance x="2368" y="944" name="XLXI_13" orien="R0" />
        <branch name="N0">
            <wire x2="2432" y1="800" y2="800" x1="2336" />
            <wire x2="2432" y1="800" y2="816" x1="2432" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1008" type="branch" />
            <wire x2="1728" y1="1008" y2="1008" x1="1568" />
        </branch>
        <branch name="Div(31:0),Div(31:0)">
            <wire x2="1728" y1="1120" y2="1120" x1="1488" />
        </branch>
        <branch name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(3:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(7:0),blink(7:0)">
            <wire x2="1728" y1="1168" y2="1168" x1="1472" />
        </branch>
        <branch name="XLXN_46(31:0)">
            <wire x2="1728" y1="1312" y2="1312" x1="1504" />
        </branch>
        <branch name="XLXN_47(31:0)">
            <wire x2="1728" y1="1360" y2="1360" x1="1504" />
        </branch>
        <branch name="XLXN_48(31:0)">
            <wire x2="1728" y1="1408" y2="1408" x1="1504" />
        </branch>
        <branch name="XLXN_49(31:0)">
            <wire x2="1728" y1="1456" y2="1456" x1="1520" />
        </branch>
        <branch name="N0,N0,N0,N0,N0,SW(3),Div(27:24)">
            <wire x2="240" y1="1184" y2="1184" x1="64" />
            <wire x2="240" y1="1184" y2="1264" x1="240" />
            <wire x2="336" y1="1264" y2="1264" x1="240" />
            <wire x2="240" y1="1264" y2="1856" x1="240" />
            <wire x2="496" y1="1856" y2="1856" x1="240" />
        </branch>
        <branch name="XLXN_56(31:0)">
            <wire x2="432" y1="1600" y2="2000" x1="432" />
            <wire x2="496" y1="2000" y2="2000" x1="432" />
            <wire x2="1312" y1="1600" y2="1600" x1="432" />
            <wire x2="1312" y1="1264" y2="1264" x1="912" />
            <wire x2="1312" y1="1264" y2="1504" x1="1312" />
            <wire x2="1728" y1="1504" y2="1504" x1="1312" />
            <wire x2="1312" y1="1504" y2="1600" x1="1312" />
        </branch>
        <branch name="XLXN_57(31:0)">
            <wire x2="1392" y1="1920" y2="1920" x1="1072" />
            <wire x2="1392" y1="1552" y2="1920" x1="1392" />
            <wire x2="1728" y1="1552" y2="1552" x1="1392" />
        </branch>
        <branch name="SW_OK(4)">
            <wire x2="496" y1="1920" y2="1920" x1="240" />
        </branch>
        <instance x="2064" y="2064" name="XLXI_8" orien="R0">
        </instance>
        <branch name="clk_100mhz">
            <wire x2="2096" y1="1840" y2="1840" x1="1840" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1888" type="branch" />
            <wire x2="2096" y1="1888" y2="1888" x1="1840" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1936" type="branch" />
            <wire x2="2096" y1="1936" y2="1936" x1="1840" />
        </branch>
        <branch name="Div(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1984" type="branch" />
            <wire x2="2096" y1="1984" y2="1984" x1="1840" />
        </branch>
        <branch name="XLXN_63(31:0)">
            <wire x2="2096" y1="2032" y2="2032" x1="1840" />
        </branch>
        <branch name="LEDCLK">
            <wire x2="2560" y1="1936" y2="1936" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="2560" y="1936" name="LEDCLK" orien="R0" />
        <branch name="LEDDT">
            <wire x2="2560" y1="1968" y2="1968" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="2560" y="1968" name="LEDDT" orien="R0" />
        <branch name="LEDEN">
            <wire x2="2560" y1="2000" y2="2000" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="2560" y="2000" name="LEDEN" orien="R0" />
        <branch name="LEDCLR">
            <wire x2="2560" y1="2032" y2="2032" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="2560" y="2032" name="LEDCLR" orien="R0" />
        <iomarker fontsize="28" x="128" y="912" name="clk_100mhz" orien="R270" />
        <branch name="Clk_CPU">
            <wire x2="832" y1="768" y2="768" x1="768" />
        </branch>
        <branch name="Div(31:0)">
            <wire x2="848" y1="688" y2="688" x1="768" />
        </branch>
        <instance x="2736" y="928" name="XLXI_14" orien="R0" />
        <branch name="Buzzer">
            <wire x2="2800" y1="928" y2="1136" x1="2800" />
        </branch>
        <iomarker fontsize="28" x="2800" y="1136" name="Buzzer" orien="R90" />
    </sheet>
</drawing>