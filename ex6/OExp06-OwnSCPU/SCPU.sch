<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk" />
        <signal name="reset" />
        <signal name="Data_in(31:0)" />
        <signal name="inst_in(31:0)" />
        <signal name="inst_in(25:0)" />
        <signal name="inst_in(31:26)" />
        <signal name="inst_in(5:0)" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15(2:0)" />
        <signal name="MIO_ready" />
        <signal name="mem_w" />
        <signal name="CPU_MIO" />
        <signal name="PC_out(31:0)" />
        <signal name="Addr_out(31:0)" />
        <signal name="Data_out(31:0)" />
        <signal name="INT" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="reset" />
        <port polarity="Input" name="Data_in(31:0)" />
        <port polarity="Input" name="inst_in(31:0)" />
        <port polarity="Input" name="MIO_ready" />
        <port polarity="Output" name="mem_w" />
        <port polarity="Output" name="CPU_MIO" />
        <port polarity="Output" name="PC_out(31:0)" />
        <port polarity="Output" name="Addr_out(31:0)" />
        <port polarity="Output" name="Data_out(31:0)" />
        <port polarity="Input" name="INT" />
        <blockdef name="Data_path">
            <timestamp>2017-3-26T16:41:26</timestamp>
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(170,255,255);fillstyle:Solid" width="352" x="64" y="-888" height="792" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-700" height="24" />
            <line x2="0" y1="-688" y2="-688" x1="64" />
            <rect width="64" x="0" y="-636" height="24" />
            <line x2="0" y1="-624" y2="-624" x1="64" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <rect width="64" x="416" y="-700" height="24" />
            <line x2="480" y1="-688" y2="-688" x1="416" />
            <rect width="64" x="416" y="-540" height="24" />
            <line x2="480" y1="-528" y2="-528" x1="416" />
            <rect width="64" x="416" y="-412" height="24" />
            <line x2="480" y1="-400" y2="-400" x1="416" />
        </blockdef>
        <blockdef name="SCPU_ctrl">
            <timestamp>2017-3-26T16:41:30</timestamp>
            <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(255,170,255);fillstyle:Solid" width="336" x="64" y="-576" height="576" />
            <line x2="464" y1="-544" y2="-544" x1="400" />
            <line x2="464" y1="-480" y2="-480" x1="400" />
            <line x2="464" y1="-416" y2="-416" x1="400" />
            <line x2="464" y1="-352" y2="-352" x1="400" />
            <line x2="464" y1="-288" y2="-288" x1="400" />
            <line x2="464" y1="-224" y2="-224" x1="400" />
            <rect width="64" x="400" y="-172" height="24" />
            <line x2="464" y1="-160" y2="-160" x1="400" />
            <line x2="464" y1="-32" y2="-32" x1="400" />
            <line x2="464" y1="-96" y2="-96" x1="400" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-64" y2="-64" x1="64" />
            <rect width="64" x="0" y="-444" height="24" />
            <line x2="0" y1="-432" y2="-432" x1="64" />
        </blockdef>
        <block symbolname="Data_path" name="DataPath">
            <blockpin signalname="XLXN_9" name="RegDst" />
            <blockpin signalname="XLXN_10" name="ALUSrc_B" />
            <blockpin signalname="XLXN_11" name="MemtoReg" />
            <blockpin signalname="XLXN_12" name="Jump" />
            <blockpin signalname="XLXN_13" name="Branch" />
            <blockpin signalname="XLXN_14" name="RegWrite" />
            <blockpin signalname="XLXN_15(2:0)" name="ALU_Control(2:0)" />
            <blockpin signalname="Data_in(31:0)" name="Data_in(31:0)" />
            <blockpin signalname="inst_in(25:0)" name="inst_field(25:0)" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="reset" name="rst" />
            <blockpin signalname="PC_out(31:0)" name="PC_out(31:0)" />
            <blockpin signalname="Addr_out(31:0)" name="ALU_out(31:0)" />
            <blockpin signalname="Data_out(31:0)" name="Data_out(31:0)" />
        </block>
        <block symbolname="SCPU_ctrl" name="Controler">
            <blockpin signalname="XLXN_9" name="RegDst" />
            <blockpin signalname="XLXN_10" name="ALUSrc_B" />
            <blockpin signalname="XLXN_11" name="MemtoReg" />
            <blockpin signalname="XLXN_12" name="Jump" />
            <blockpin signalname="XLXN_13" name="Branch" />
            <blockpin signalname="XLXN_14" name="RegWrite" />
            <blockpin signalname="XLXN_15(2:0)" name="ALU_Control(2:0)" />
            <blockpin signalname="CPU_MIO" name="CPU_MIO" />
            <blockpin signalname="mem_w" name="mem_w" />
            <blockpin signalname="inst_in(5:0)" name="Fun(5:0)" />
            <blockpin signalname="MIO_ready" name="MIO_ready" />
            <blockpin signalname="inst_in(31:26)" name="OPcode(5:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1200" y="1744" name="Controler" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <instance x="2112" y="1488" name="DataPath" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-96" type="instance" />
        </instance>
        <branch name="clk">
            <wire x2="2112" y1="688" y2="688" x1="576" />
        </branch>
        <branch name="reset">
            <wire x2="2112" y1="752" y2="752" x1="576" />
        </branch>
        <branch name="Data_in(31:0)">
            <wire x2="2112" y1="800" y2="800" x1="576" />
        </branch>
        <iomarker fontsize="28" x="576" y="688" name="clk" orien="R180" />
        <iomarker fontsize="28" x="576" y="752" name="reset" orien="R180" />
        <iomarker fontsize="28" x="576" y="800" name="Data_in(31:0)" orien="R180" />
        <branch name="inst_in(31:0)">
            <wire x2="640" y1="864" y2="864" x1="576" />
            <wire x2="704" y1="864" y2="864" x1="640" />
            <wire x2="704" y1="864" y2="880" x1="704" />
            <wire x2="640" y1="864" y2="1296" x1="640" />
            <wire x2="640" y1="1296" y2="1376" x1="640" />
        </branch>
        <iomarker fontsize="28" x="576" y="864" name="inst_in(31:0)" orien="R180" />
        <bustap x2="736" y1="1296" y2="1296" x1="640" />
        <bustap x2="736" y1="1376" y2="1376" x1="640" />
        <bustap x2="800" y1="880" y2="880" x1="704" />
        <branch name="inst_in(25:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1419" y="880" type="branch" />
            <wire x2="1424" y1="880" y2="880" x1="800" />
            <wire x2="1456" y1="880" y2="880" x1="1424" />
            <wire x2="1456" y1="864" y2="880" x1="1456" />
            <wire x2="2112" y1="864" y2="864" x1="1456" />
        </branch>
        <branch name="inst_in(31:26)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1296" type="branch" />
            <wire x2="912" y1="1296" y2="1296" x1="736" />
            <wire x2="960" y1="1296" y2="1296" x1="912" />
            <wire x2="960" y1="1296" y2="1312" x1="960" />
            <wire x2="1200" y1="1312" y2="1312" x1="960" />
        </branch>
        <branch name="inst_in(5:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="940" y="1376" type="branch" />
            <wire x2="944" y1="1376" y2="1376" x1="736" />
            <wire x2="960" y1="1376" y2="1376" x1="944" />
            <wire x2="960" y1="1376" y2="1392" x1="960" />
            <wire x2="1200" y1="1392" y2="1392" x1="960" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1888" y1="1200" y2="1200" x1="1664" />
            <wire x2="1888" y1="944" y2="1200" x1="1888" />
            <wire x2="2112" y1="944" y2="944" x1="1888" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1904" y1="1264" y2="1264" x1="1664" />
            <wire x2="1904" y1="1008" y2="1264" x1="1904" />
            <wire x2="2112" y1="1008" y2="1008" x1="1904" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1920" y1="1328" y2="1328" x1="1664" />
            <wire x2="1920" y1="1072" y2="1328" x1="1920" />
            <wire x2="2112" y1="1072" y2="1072" x1="1920" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1936" y1="1392" y2="1392" x1="1664" />
            <wire x2="1936" y1="1136" y2="1392" x1="1936" />
            <wire x2="2112" y1="1136" y2="1136" x1="1936" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1952" y1="1456" y2="1456" x1="1664" />
            <wire x2="1952" y1="1200" y2="1456" x1="1952" />
            <wire x2="2112" y1="1200" y2="1200" x1="1952" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1968" y1="1520" y2="1520" x1="1664" />
            <wire x2="1968" y1="1264" y2="1520" x1="1968" />
            <wire x2="2112" y1="1264" y2="1264" x1="1968" />
        </branch>
        <branch name="XLXN_15(2:0)">
            <wire x2="1984" y1="1584" y2="1584" x1="1664" />
            <wire x2="1984" y1="1328" y2="1584" x1="1984" />
            <wire x2="2112" y1="1328" y2="1328" x1="1984" />
        </branch>
        <branch name="MIO_ready">
            <wire x2="1200" y1="1680" y2="1680" x1="960" />
        </branch>
        <iomarker fontsize="28" x="960" y="1680" name="MIO_ready" orien="R180" />
        <branch name="mem_w">
            <wire x2="2608" y1="1648" y2="1648" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="2608" y="1648" name="mem_w" orien="R0" />
        <branch name="CPU_MIO">
            <wire x2="2608" y1="1712" y2="1712" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="2608" y="1712" name="CPU_MIO" orien="R0" />
        <branch name="PC_out(31:0)">
            <wire x2="2736" y1="800" y2="800" x1="2592" />
        </branch>
        <iomarker fontsize="28" x="2736" y="800" name="PC_out(31:0)" orien="R0" />
        <branch name="Addr_out(31:0)">
            <wire x2="2736" y1="960" y2="960" x1="2592" />
        </branch>
        <iomarker fontsize="28" x="2736" y="960" name="Addr_out(31:0)" orien="R0" />
        <branch name="Data_out(31:0)">
            <wire x2="2720" y1="1088" y2="1088" x1="2592" />
        </branch>
        <iomarker fontsize="28" x="2720" y="1088" name="Data_out(31:0)" orien="R0" />
        <branch name="INT">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1888" type="branch" />
            <wire x2="848" y1="1888" y2="1888" x1="688" />
        </branch>
        <iomarker fontsize="28" x="688" y="1888" name="INT" orien="R180" />
    </sheet>
</drawing>