<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="OPcode(5:0)" />
        <signal name="OPcode(5)" />
        <signal name="OPcode(3)" />
        <signal name="OPcode(2)" />
        <signal name="OPcode(1)" />
        <signal name="OPcode(0)" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="OPcode(4)" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="CPU_MIO" />
        <signal name="RegDst" />
        <signal name="XLXN_34" />
        <signal name="ALUop1" />
        <signal name="Branch" />
        <signal name="ALUop0" />
        <signal name="MemtoReg" />
        <signal name="XLXN_39" />
        <signal name="mem_w" />
        <signal name="RegWrite" />
        <signal name="ALUSrc_B" />
        <signal name="Jump" />
        <signal name="MIO_ready" />
        <signal name="XLXN_45" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="Fun(0)" />
        <signal name="Fun(1)" />
        <signal name="Fun(3)" />
        <signal name="Fun(5:0)" />
        <signal name="Fun(2)" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="ALU_Control(2:0)" />
        <signal name="ALU_Control(2)" />
        <signal name="ALU_Control(1)" />
        <signal name="ALU_Control(0)" />
        <port polarity="Input" name="OPcode(5:0)" />
        <port polarity="Output" name="CPU_MIO" />
        <port polarity="Output" name="RegDst" />
        <port polarity="Output" name="Branch" />
        <port polarity="Output" name="MemtoReg" />
        <port polarity="Output" name="mem_w" />
        <port polarity="Output" name="RegWrite" />
        <port polarity="Output" name="ALUSrc_B" />
        <port polarity="Output" name="Jump" />
        <port polarity="Input" name="MIO_ready" />
        <port polarity="Input" name="Fun(5:0)" />
        <port polarity="Input" name="ALU_Control(2:0)" />
        <blockdef name="nor6">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-176" y2="-176" x1="52" />
            <line x2="68" y1="-176" y2="-176" x1="52" />
            <line x2="68" y1="-272" y2="-272" x1="48" />
            <line x2="64" y1="-256" y2="-256" x1="32" />
            <line x2="64" y1="-272" y2="-272" x1="128" />
            <line x2="48" y1="-64" y2="-176" x1="48" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="228" y1="-224" y2="-224" x1="256" />
            <circle r="10" cx="218" cy="-226" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-272" y2="-384" x1="48" />
            <arc ex="208" ey="-224" sx="128" sy="-176" r="88" cx="132" cy="-264" />
            <line x2="64" y1="-176" y2="-176" x1="128" />
            <arc ex="128" ey="-272" sx="208" sy="-224" r="88" cx="132" cy="-184" />
            <arc ex="48" ey="-272" sx="48" sy="-176" r="56" cx="16" cy="-224" />
        </blockdef>
        <blockdef name="and5b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="and5b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="and5b4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="40" y1="-256" y2="-256" x1="0" />
            <circle r="12" cx="52" cy="-256" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
        </blockdef>
        <block symbolname="nor6" name="XLXI_2">
            <blockpin signalname="OPcode(5)" name="I0" />
            <blockpin signalname="OPcode(4)" name="I1" />
            <blockpin signalname="OPcode(3)" name="I2" />
            <blockpin signalname="OPcode(2)" name="I3" />
            <blockpin signalname="OPcode(1)" name="I4" />
            <blockpin signalname="OPcode(0)" name="I5" />
            <blockpin signalname="RegDst" name="O" />
        </block>
        <block symbolname="and5b2" name="XLXI_3">
            <blockpin signalname="OPcode(3)" name="I0" />
            <blockpin signalname="OPcode(2)" name="I1" />
            <blockpin signalname="OPcode(1)" name="I2" />
            <blockpin signalname="OPcode(0)" name="I3" />
            <blockpin signalname="OPcode(5)" name="I4" />
            <blockpin signalname="MemtoReg" name="O" />
        </block>
        <block symbolname="and5b1" name="XLXI_4">
            <blockpin signalname="OPcode(2)" name="I0" />
            <blockpin signalname="OPcode(5)" name="I1" />
            <blockpin signalname="OPcode(3)" name="I2" />
            <blockpin signalname="OPcode(1)" name="I3" />
            <blockpin signalname="OPcode(0)" name="I4" />
            <blockpin signalname="mem_w" name="O" />
        </block>
        <block symbolname="and5b4" name="XLXI_5">
            <blockpin signalname="OPcode(5)" name="I0" />
            <blockpin signalname="OPcode(3)" name="I1" />
            <blockpin signalname="OPcode(1)" name="I2" />
            <blockpin signalname="OPcode(0)" name="I3" />
            <blockpin signalname="OPcode(2)" name="I4" />
            <blockpin signalname="Branch" name="O" />
        </block>
        <block symbolname="and5b4" name="XLXI_6">
            <blockpin signalname="OPcode(5)" name="I0" />
            <blockpin signalname="OPcode(3)" name="I1" />
            <blockpin signalname="OPcode(2)" name="I2" />
            <blockpin signalname="OPcode(0)" name="I3" />
            <blockpin signalname="OPcode(1)" name="I4" />
            <blockpin signalname="Jump" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_7">
            <blockpin signalname="RegDst" name="I0" />
            <blockpin signalname="MemtoReg" name="I1" />
            <blockpin signalname="RegWrite" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_8">
            <blockpin signalname="mem_w" name="I0" />
            <blockpin signalname="MemtoReg" name="I1" />
            <blockpin signalname="ALUSrc_B" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_9">
            <blockpin signalname="RegDst" name="I" />
            <blockpin signalname="ALUop1" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_10">
            <blockpin signalname="Branch" name="I" />
            <blockpin signalname="ALUop0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="Fun(1)" name="I0" />
            <blockpin signalname="ALUop1" name="I1" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_12">
            <blockpin signalname="Fun(1)" name="I0" />
            <blockpin signalname="Fun(0)" name="I1" />
            <blockpin signalname="XLXN_59" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_13">
            <blockpin signalname="Fun(3)" name="I0" />
            <blockpin signalname="XLXN_59" name="I1" />
            <blockpin signalname="XLXN_60" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_14">
            <blockpin signalname="XLXN_52" name="I0" />
            <blockpin signalname="ALUop0" name="I1" />
            <blockpin signalname="ALU_Control(2)" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_15">
            <blockpin signalname="Fun(2)" name="I0" />
            <blockpin signalname="ALUop1" name="I1" />
            <blockpin signalname="ALU_Control(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="XLXN_60" name="I0" />
            <blockpin signalname="ALUop1" name="I1" />
            <blockpin signalname="ALU_Control(0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="464" y="512" name="XLXI_2" orien="R90" />
        <instance x="992" y="512" name="XLXI_3" orien="R90" />
        <instance x="1552" y="528" name="XLXI_4" orien="R90" />
        <instance x="2064" y="528" name="XLXI_5" orien="R90" />
        <instance x="432" y="1424" name="XLXI_6" orien="R0" />
        <instance x="1472" y="1200" name="XLXI_7" orien="R0" />
        <instance x="1488" y="1488" name="XLXI_8" orien="R0" />
        <instance x="1472" y="1840" name="XLXI_9" orien="R0" />
        <instance x="2080" y="1648" name="XLXI_10" orien="R0" />
        <branch name="OPcode(5:0)">
            <wire x2="528" y1="224" y2="224" x1="400" />
            <wire x2="592" y1="224" y2="224" x1="528" />
            <wire x2="656" y1="224" y2="224" x1="592" />
            <wire x2="720" y1="224" y2="224" x1="656" />
            <wire x2="800" y1="224" y2="224" x1="720" />
            <wire x2="848" y1="224" y2="224" x1="800" />
        </branch>
        <iomarker fontsize="28" x="400" y="224" name="OPcode(5:0)" orien="R180" />
        <bustap x2="528" y1="224" y2="320" x1="528" />
        <bustap x2="592" y1="224" y2="320" x1="592" />
        <bustap x2="656" y1="224" y2="320" x1="656" />
        <bustap x2="720" y1="224" y2="320" x1="720" />
        <bustap x2="800" y1="224" y2="320" x1="800" />
        <bustap x2="848" y1="224" y2="320" x1="848" />
        <branch name="OPcode(5)">
            <wire x2="416" y1="336" y2="1360" x1="416" />
            <wire x2="432" y1="1360" y2="1360" x1="416" />
            <wire x2="528" y1="336" y2="336" x1="416" />
            <wire x2="528" y1="336" y2="389" x1="528" />
            <wire x2="528" y1="389" y2="512" x1="528" />
            <wire x2="1312" y1="336" y2="336" x1="528" />
            <wire x2="1312" y1="336" y2="512" x1="1312" />
            <wire x2="1680" y1="336" y2="336" x1="1312" />
            <wire x2="1680" y1="336" y2="528" x1="1680" />
            <wire x2="2128" y1="336" y2="336" x1="1680" />
            <wire x2="2128" y1="336" y2="528" x1="2128" />
            <wire x2="528" y1="320" y2="336" x1="528" />
        </branch>
        <branch name="OPcode(3)">
            <wire x2="352" y1="448" y2="1296" x1="352" />
            <wire x2="432" y1="1296" y2="1296" x1="352" />
            <wire x2="624" y1="448" y2="448" x1="352" />
            <wire x2="624" y1="384" y2="448" x1="624" />
            <wire x2="656" y1="384" y2="384" x1="624" />
            <wire x2="656" y1="384" y2="512" x1="656" />
            <wire x2="1056" y1="384" y2="384" x1="656" />
            <wire x2="1056" y1="384" y2="512" x1="1056" />
            <wire x2="1744" y1="384" y2="384" x1="1056" />
            <wire x2="1744" y1="384" y2="528" x1="1744" />
            <wire x2="2192" y1="384" y2="384" x1="1744" />
            <wire x2="2192" y1="384" y2="528" x1="2192" />
            <wire x2="656" y1="320" y2="384" x1="656" />
        </branch>
        <branch name="OPcode(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="331" type="branch" />
            <wire x2="384" y1="432" y2="1232" x1="384" />
            <wire x2="432" y1="1232" y2="1232" x1="384" />
            <wire x2="720" y1="432" y2="432" x1="384" />
            <wire x2="720" y1="432" y2="512" x1="720" />
            <wire x2="1120" y1="432" y2="432" x1="720" />
            <wire x2="1120" y1="432" y2="512" x1="1120" />
            <wire x2="1616" y1="432" y2="432" x1="1120" />
            <wire x2="1616" y1="432" y2="528" x1="1616" />
            <wire x2="2384" y1="432" y2="432" x1="1616" />
            <wire x2="2384" y1="432" y2="528" x1="2384" />
            <wire x2="720" y1="320" y2="331" x1="720" />
            <wire x2="720" y1="331" y2="432" x1="720" />
        </branch>
        <branch name="OPcode(1)">
            <wire x2="432" y1="464" y2="1104" x1="432" />
            <wire x2="640" y1="464" y2="464" x1="432" />
            <wire x2="640" y1="448" y2="464" x1="640" />
            <wire x2="784" y1="448" y2="448" x1="640" />
            <wire x2="784" y1="448" y2="512" x1="784" />
            <wire x2="1184" y1="448" y2="448" x1="784" />
            <wire x2="1184" y1="448" y2="512" x1="1184" />
            <wire x2="1808" y1="448" y2="448" x1="1184" />
            <wire x2="1808" y1="448" y2="528" x1="1808" />
            <wire x2="2256" y1="448" y2="448" x1="1808" />
            <wire x2="2256" y1="448" y2="528" x1="2256" />
            <wire x2="800" y1="416" y2="416" x1="784" />
            <wire x2="784" y1="416" y2="448" x1="784" />
            <wire x2="800" y1="320" y2="416" x1="800" />
        </branch>
        <branch name="OPcode(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="373" type="branch" />
            <wire x2="400" y1="480" y2="1168" x1="400" />
            <wire x2="432" y1="1168" y2="1168" x1="400" />
            <wire x2="848" y1="480" y2="480" x1="400" />
            <wire x2="848" y1="480" y2="512" x1="848" />
            <wire x2="1248" y1="480" y2="480" x1="848" />
            <wire x2="1248" y1="480" y2="512" x1="1248" />
            <wire x2="1872" y1="480" y2="480" x1="1248" />
            <wire x2="1872" y1="480" y2="528" x1="1872" />
            <wire x2="2320" y1="480" y2="480" x1="1872" />
            <wire x2="2320" y1="480" y2="528" x1="2320" />
            <wire x2="848" y1="320" y2="373" x1="848" />
            <wire x2="848" y1="373" y2="480" x1="848" />
        </branch>
        <branch name="OPcode(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="592" y="385" type="branch" />
            <wire x2="592" y1="320" y2="385" x1="592" />
            <wire x2="592" y1="385" y2="512" x1="592" />
        </branch>
        <branch name="CPU_MIO">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="96" type="branch" />
            <wire x2="2000" y1="96" y2="96" x1="1792" />
        </branch>
        <iomarker fontsize="28" x="2000" y="96" name="CPU_MIO" orien="R0" />
        <branch name="RegDst">
            <wire x2="688" y1="768" y2="848" x1="688" />
            <wire x2="768" y1="848" y2="848" x1="688" />
            <wire x2="768" y1="848" y2="1136" x1="768" />
            <wire x2="1472" y1="1136" y2="1136" x1="768" />
            <wire x2="768" y1="1136" y2="1200" x1="768" />
            <wire x2="2528" y1="1200" y2="1200" x1="768" />
            <wire x2="768" y1="1200" y2="1808" x1="768" />
            <wire x2="1472" y1="1808" y2="1808" x1="768" />
        </branch>
        <iomarker fontsize="28" x="2528" y="1200" name="RegDst" orien="R0" />
        <branch name="ALUop1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1808" type="branch" />
            <wire x2="2480" y1="1808" y2="1808" x1="1696" />
        </branch>
        <branch name="Branch">
            <wire x2="2000" y1="1520" y2="1616" x1="2000" />
            <wire x2="2080" y1="1616" y2="1616" x1="2000" />
            <wire x2="2256" y1="1520" y2="1520" x1="2000" />
            <wire x2="2256" y1="784" y2="880" x1="2256" />
            <wire x2="2256" y1="880" y2="1520" x1="2256" />
            <wire x2="2496" y1="880" y2="880" x1="2256" />
        </branch>
        <branch name="ALUop0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="1616" type="branch" />
            <wire x2="2592" y1="1616" y2="1616" x1="2304" />
        </branch>
        <branch name="MemtoReg">
            <wire x2="1184" y1="768" y2="1072" x1="1184" />
            <wire x2="1472" y1="1072" y2="1072" x1="1184" />
            <wire x2="1184" y1="1072" y2="1280" x1="1184" />
            <wire x2="2512" y1="1280" y2="1280" x1="1184" />
            <wire x2="1184" y1="1280" y2="1360" x1="1184" />
            <wire x2="1488" y1="1360" y2="1360" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="2512" y="1280" name="MemtoReg" orien="R0" />
        <branch name="mem_w">
            <wire x2="1408" y1="1296" y2="1424" x1="1408" />
            <wire x2="1488" y1="1424" y2="1424" x1="1408" />
            <wire x2="1408" y1="1424" y2="1488" x1="1408" />
            <wire x2="2400" y1="1488" y2="1488" x1="1408" />
            <wire x2="1744" y1="1296" y2="1296" x1="1408" />
            <wire x2="1744" y1="784" y2="1296" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="2400" y="1488" name="mem_w" orien="R0" />
        <branch name="RegWrite">
            <wire x2="2496" y1="1104" y2="1104" x1="1728" />
        </branch>
        <iomarker fontsize="28" x="2496" y="1104" name="RegWrite" orien="R0" />
        <branch name="ALUSrc_B">
            <wire x2="2496" y1="1392" y2="1392" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="2496" y="1392" name="ALUSrc_B" orien="R0" />
        <branch name="Jump">
            <wire x2="704" y1="1232" y2="1232" x1="688" />
            <wire x2="704" y1="1232" y2="1728" x1="704" />
            <wire x2="2448" y1="1728" y2="1728" x1="704" />
        </branch>
        <iomarker fontsize="28" x="2448" y="1728" name="Jump" orien="R0" />
        <iomarker fontsize="28" x="2496" y="880" name="Branch" orien="R0" />
        <branch name="MIO_ready">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="1472" type="branch" />
            <wire x2="336" y1="1472" y2="1472" x1="112" />
        </branch>
        <iomarker fontsize="28" x="112" y="1472" name="MIO_ready" orien="R180" />
        <instance x="448" y="2128" name="XLXI_11" orien="R0" />
        <instance x="432" y="2352" name="XLXI_12" orien="R0" />
        <instance x="448" y="2592" name="XLXI_13" orien="R0" />
        <instance x="960" y="2128" name="XLXI_14" orien="R0" />
        <instance x="960" y="2400" name="XLXI_15" orien="R0" />
        <instance x="960" y="2640" name="XLXI_16" orien="R0" />
        <branch name="ALUop0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="176" y="1952" type="branch" />
            <wire x2="912" y1="1952" y2="1952" x1="176" />
            <wire x2="912" y1="1952" y2="2000" x1="912" />
            <wire x2="960" y1="2000" y2="2000" x1="912" />
        </branch>
        <branch name="ALUop1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="176" y="2000" type="branch" />
            <wire x2="384" y1="2000" y2="2000" x1="176" />
            <wire x2="448" y1="2000" y2="2000" x1="384" />
            <wire x2="384" y1="2000" y2="2128" x1="384" />
            <wire x2="944" y1="2128" y2="2128" x1="384" />
            <wire x2="944" y1="2128" y2="2272" x1="944" />
            <wire x2="960" y1="2272" y2="2272" x1="944" />
            <wire x2="944" y1="2272" y2="2512" x1="944" />
            <wire x2="960" y1="2512" y2="2512" x1="944" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="832" y1="2032" y2="2032" x1="704" />
            <wire x2="832" y1="2032" y2="2064" x1="832" />
            <wire x2="960" y1="2064" y2="2064" x1="832" />
        </branch>
        <branch name="Fun(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="276" y="2224" type="branch" />
            <wire x2="240" y1="2224" y2="2224" x1="224" />
            <wire x2="276" y1="2224" y2="2224" x1="240" />
            <wire x2="432" y1="2224" y2="2224" x1="276" />
        </branch>
        <branch name="Fun(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="316" y="2288" type="branch" />
            <wire x2="256" y1="2288" y2="2288" x1="224" />
            <wire x2="316" y1="2288" y2="2288" x1="256" />
            <wire x2="392" y1="2288" y2="2288" x1="316" />
            <wire x2="400" y1="2288" y2="2288" x1="392" />
            <wire x2="432" y1="2288" y2="2288" x1="400" />
            <wire x2="400" y1="2064" y2="2288" x1="400" />
            <wire x2="448" y1="2064" y2="2064" x1="400" />
        </branch>
        <branch name="Fun(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="303" y="2528" type="branch" />
            <wire x2="256" y1="2592" y2="2592" x1="224" />
            <wire x2="256" y1="2528" y2="2592" x1="256" />
            <wire x2="303" y1="2528" y2="2528" x1="256" />
            <wire x2="448" y1="2528" y2="2528" x1="303" />
        </branch>
        <branch name="Fun(5:0)">
            <wire x2="128" y1="2128" y2="2224" x1="128" />
            <wire x2="128" y1="2224" y2="2288" x1="128" />
            <wire x2="128" y1="2288" y2="2448" x1="128" />
            <wire x2="128" y1="2448" y2="2592" x1="128" />
        </branch>
        <iomarker fontsize="28" x="128" y="2128" name="Fun(5:0)" orien="R270" />
        <bustap x2="224" y1="2224" y2="2224" x1="128" />
        <bustap x2="224" y1="2288" y2="2288" x1="128" />
        <bustap x2="224" y1="2448" y2="2448" x1="128" />
        <bustap x2="224" y1="2592" y2="2592" x1="128" />
        <branch name="Fun(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="379" y="2336" type="branch" />
            <wire x2="304" y1="2448" y2="2448" x1="224" />
            <wire x2="304" y1="2336" y2="2448" x1="304" />
            <wire x2="379" y1="2336" y2="2336" x1="304" />
            <wire x2="960" y1="2336" y2="2336" x1="379" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="448" y1="2464" y2="2464" x1="384" />
            <wire x2="384" y1="2464" y2="2624" x1="384" />
            <wire x2="784" y1="2624" y2="2624" x1="384" />
            <wire x2="784" y1="2256" y2="2256" x1="688" />
            <wire x2="784" y1="2256" y2="2624" x1="784" />
        </branch>
        <branch name="XLXN_60">
            <wire x2="832" y1="2496" y2="2496" x1="704" />
            <wire x2="832" y1="2496" y2="2576" x1="832" />
            <wire x2="960" y1="2576" y2="2576" x1="832" />
        </branch>
        <branch name="ALU_Control(2:0)">
            <wire x2="1600" y1="1968" y2="2048" x1="1600" />
            <wire x2="1600" y1="2048" y2="2288" x1="1600" />
            <wire x2="1600" y1="2288" y2="2624" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="1600" y="1968" name="ALU_Control(2:0)" orien="R270" />
        <bustap x2="1504" y1="2048" y2="2048" x1="1600" />
        <bustap x2="1504" y1="2288" y2="2288" x1="1600" />
        <bustap x2="1504" y1="2624" y2="2624" x1="1600" />
        <branch name="ALU_Control(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1324" y="2032" type="branch" />
            <wire x2="1324" y1="2032" y2="2032" x1="1216" />
            <wire x2="1360" y1="2032" y2="2032" x1="1324" />
            <wire x2="1360" y1="2032" y2="2048" x1="1360" />
            <wire x2="1504" y1="2048" y2="2048" x1="1360" />
        </branch>
        <branch name="ALU_Control(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1306" y="2304" type="branch" />
            <wire x2="1306" y1="2304" y2="2304" x1="1216" />
            <wire x2="1360" y1="2304" y2="2304" x1="1306" />
            <wire x2="1360" y1="2288" y2="2304" x1="1360" />
            <wire x2="1504" y1="2288" y2="2288" x1="1360" />
        </branch>
        <branch name="ALU_Control(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1330" y="2544" type="branch" />
            <wire x2="1330" y1="2544" y2="2544" x1="1216" />
            <wire x2="1360" y1="2544" y2="2544" x1="1330" />
            <wire x2="1360" y1="2544" y2="2624" x1="1360" />
            <wire x2="1504" y1="2624" y2="2624" x1="1360" />
        </branch>
    </sheet>
</drawing>