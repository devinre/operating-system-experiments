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
        <signal name="XLXN_11(1:0)" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13(1:0)" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15(2:0)" />
        <signal name="MIO_ready" />
        <signal name="mem_w" />
        <signal name="CPU_MIO" />
        <signal name="PC_out(31:0)" />
        <signal name="Addr_out(31:0)" />
        <signal name="Data_out(31:0)" />
        <signal name="INT" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17(31:0)" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20(31:0)" />
        <signal name="XLXN_21(25:0)" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24(1:0)" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26(1:0)" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28(2:0)" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31(31:0)" />
        <signal name="XLXN_33(25:0)" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_40(1:0)" />
        <signal name="XLXN_42(1:0)" />
        <signal name="XLXN_44(5:0)" />
        <signal name="XLXN_45(5:0)" />
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
        <blockdef name="SCPU_ctrl_more">
            <timestamp>2016-2-27T6:31:58</timestamp>
            <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(255,170,255)" width="336" x="64" y="-576" height="576" />
            <line x2="464" y1="-544" y2="-544" x1="400" />
            <line x2="464" y1="-480" y2="-480" x1="400" />
            <line x2="464" y1="-416" y2="-416" style="linewidth:W" x1="400" />
            <line x2="464" y1="-352" y2="-352" x1="400" />
            <line x2="464" y1="-160" y2="-160" style="linewidth:W" x1="400" />
            <line x2="464" y1="-32" y2="-32" x1="400" />
            <line x2="464" y1="-96" y2="-96" x1="400" />
            <line x2="0" y1="-352" y2="-352" style="linewidth:W" x1="64" />
            <line x2="0" y1="-432" y2="-432" style="linewidth:W" x1="64" />
            <line x2="464" y1="-288" y2="-288" style="linewidth:W" x1="400" />
            <line x2="464" y1="-224" y2="-224" x1="400" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-48" y2="-48" x1="64" />
        </blockdef>
        <blockdef name="Data_path_more">
            <timestamp>2016-2-27T6:31:52</timestamp>
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(0,255,255)" width="352" x="64" y="-856" height="740" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" style="linewidth:W" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" style="linewidth:W" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" style="linewidth:W" x1="64" />
            <rect width="64" x="0" y="-700" height="24" />
            <line x2="0" y1="-688" y2="-688" x1="64" />
            <line x2="0" y1="-624" y2="-624" style="linewidth:W" x1="64" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <rect width="64" x="416" y="-700" height="24" />
            <line x2="480" y1="-688" y2="-688" x1="416" />
            <rect width="64" x="416" y="-540" height="24" />
            <line x2="480" y1="-528" y2="-528" x1="416" />
            <rect width="64" x="416" y="-412" height="24" />
            <line x2="480" y1="-400" y2="-400" x1="416" />
            <line x2="416" y1="-288" y2="-288" x1="480" />
            <line x2="416" y1="-224" y2="-224" x1="480" />
        </blockdef>
        <block symbolname="SCPU_ctrl_more" name="XLXI_1">
            <blockpin signalname="XLXN_22" name="RegDst" />
            <blockpin signalname="XLXN_23" name="ALUSrc_B" />
            <blockpin signalname="XLXN_11(1:0)" name="DatatoReg(1:0)" />
            <blockpin signalname="XLXN_25" name="Jal" />
            <blockpin signalname="XLXN_15(2:0)" name="ALU_Control(2:0)" />
            <blockpin signalname="CPU_MIO" name="CPU_MIO" />
            <blockpin signalname="mem_w" name="mem_w" />
            <blockpin signalname="inst_in(5:0)" name="Fun(5:0)" />
            <blockpin signalname="inst_in(31:26)" name="OPcode(5:0)" />
            <blockpin signalname="XLXN_13(1:0)" name="Branch(1:0)" />
            <blockpin signalname="XLXN_27" name="RegWrite" />
            <blockpin signalname="MIO_ready" name="MIO_ready" />
            <blockpin signalname="XLXN_35" name="zero" />
        </block>
        <block symbolname="Data_path_more" name="XLXI_2">
            <blockpin signalname="XLXN_22" name="RegDst" />
            <blockpin signalname="XLXN_23" name="ALUSrc_B" />
            <blockpin signalname="XLXN_11(1:0)" name="DatatoReg(1:0)" />
            <blockpin signalname="XLXN_25" name="Jal" />
            <blockpin signalname="XLXN_13(1:0)" name="Branch(1:0)" />
            <blockpin signalname="XLXN_27" name="RegWrite" />
            <blockpin signalname="XLXN_15(2:0)" name="ALU_Control(2:0)" />
            <blockpin signalname="Data_in(31:0)" name="Data_in(31:0)" />
            <blockpin signalname="inst_in(25:0)" name="inst_field(25:0)" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="reset" name="rst" />
            <blockpin signalname="PC_out(31:0)" name="PC_out(31:0)" />
            <blockpin signalname="Addr_out(31:0)" name="ALU_out(31:0)" />
            <blockpin signalname="Data_out(31:0)" name="Data_out(31:0)" />
            <blockpin signalname="XLXN_35" name="zero" />
            <blockpin name="overflow" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="clk">
            <wire x2="2064" y1="688" y2="688" x1="576" />
        </branch>
        <branch name="reset">
            <wire x2="2064" y1="752" y2="752" x1="576" />
        </branch>
        <branch name="Data_in(31:0)">
            <wire x2="2064" y1="800" y2="800" x1="576" />
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
            <wire x2="816" y1="880" y2="880" x1="800" />
            <wire x2="2064" y1="864" y2="864" x1="816" />
            <wire x2="816" y1="864" y2="880" x1="816" />
        </branch>
        <branch name="inst_in(31:26)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1296" type="branch" />
            <wire x2="912" y1="1296" y2="1296" x1="736" />
            <wire x2="960" y1="1296" y2="1296" x1="912" />
            <wire x2="960" y1="1296" y2="1312" x1="960" />
            <wire x2="1200" y1="1312" y2="1312" x1="960" />
            <wire x2="1200" y1="1312" y2="1328" x1="1200" />
            <wire x2="1264" y1="1328" y2="1328" x1="1200" />
        </branch>
        <branch name="inst_in(5:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="940" y="1376" type="branch" />
            <wire x2="944" y1="1376" y2="1376" x1="736" />
            <wire x2="960" y1="1376" y2="1376" x1="944" />
            <wire x2="960" y1="1376" y2="1392" x1="960" />
            <wire x2="1200" y1="1392" y2="1392" x1="960" />
            <wire x2="1200" y1="1392" y2="1408" x1="1200" />
            <wire x2="1264" y1="1408" y2="1408" x1="1200" />
        </branch>
        <branch name="XLXN_11(1:0)">
            <wire x2="1920" y1="1344" y2="1344" x1="1728" />
            <wire x2="1920" y1="1072" y2="1344" x1="1920" />
            <wire x2="2048" y1="1072" y2="1072" x1="1920" />
            <wire x2="2064" y1="1072" y2="1072" x1="2048" />
        </branch>
        <branch name="XLXN_13(1:0)">
            <wire x2="1952" y1="1472" y2="1472" x1="1728" />
            <wire x2="1952" y1="1200" y2="1472" x1="1952" />
            <wire x2="2048" y1="1200" y2="1200" x1="1952" />
            <wire x2="2064" y1="1200" y2="1200" x1="2048" />
        </branch>
        <branch name="XLXN_15(2:0)">
            <wire x2="2048" y1="1600" y2="1600" x1="1728" />
            <wire x2="2064" y1="1328" y2="1328" x1="2048" />
            <wire x2="2048" y1="1328" y2="1600" x1="2048" />
        </branch>
        <branch name="MIO_ready">
            <wire x2="1168" y1="1680" y2="1680" x1="960" />
            <wire x2="1264" y1="1664" y2="1664" x1="1168" />
            <wire x2="1168" y1="1664" y2="1680" x1="1168" />
        </branch>
        <iomarker fontsize="28" x="960" y="1680" name="MIO_ready" orien="R180" />
        <branch name="mem_w">
            <wire x2="2592" y1="1664" y2="1664" x1="1728" />
            <wire x2="2608" y1="1648" y2="1648" x1="2592" />
            <wire x2="2592" y1="1648" y2="1664" x1="2592" />
        </branch>
        <iomarker fontsize="28" x="2608" y="1648" name="mem_w" orien="R0" />
        <branch name="CPU_MIO">
            <wire x2="2592" y1="1728" y2="1728" x1="1728" />
            <wire x2="2608" y1="1712" y2="1712" x1="2592" />
            <wire x2="2592" y1="1712" y2="1728" x1="2592" />
        </branch>
        <iomarker fontsize="28" x="2608" y="1712" name="CPU_MIO" orien="R0" />
        <branch name="Addr_out(31:0)">
            <wire x2="2736" y1="960" y2="960" x1="2544" />
        </branch>
        <iomarker fontsize="28" x="2736" y="960" name="Addr_out(31:0)" orien="R0" />
        <branch name="Data_out(31:0)">
            <wire x2="2720" y1="1088" y2="1088" x1="2544" />
        </branch>
        <iomarker fontsize="28" x="2720" y="1088" name="Data_out(31:0)" orien="R0" />
        <branch name="INT">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1888" type="branch" />
            <wire x2="848" y1="1888" y2="1888" x1="688" />
        </branch>
        <iomarker fontsize="28" x="688" y="1888" name="INT" orien="R180" />
        <branch name="PC_out(31:0)">
            <wire x2="2736" y1="800" y2="800" x1="2544" />
        </branch>
        <iomarker fontsize="28" x="2736" y="800" name="PC_out(31:0)" orien="R0" />
        <instance x="2064" y="1488" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1264" y="1760" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_35">
            <wire x2="1248" y1="544" y2="1712" x1="1248" />
            <wire x2="1264" y1="1712" y2="1712" x1="1248" />
            <wire x2="2560" y1="544" y2="544" x1="1248" />
            <wire x2="2560" y1="544" y2="1200" x1="2560" />
            <wire x2="2560" y1="1200" y2="1200" x1="2544" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1888" y1="1216" y2="1216" x1="1728" />
            <wire x2="1888" y1="944" y2="1216" x1="1888" />
            <wire x2="2048" y1="944" y2="944" x1="1888" />
            <wire x2="2064" y1="944" y2="944" x1="2048" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1904" y1="1280" y2="1280" x1="1728" />
            <wire x2="1904" y1="1008" y2="1280" x1="1904" />
            <wire x2="2048" y1="1008" y2="1008" x1="1904" />
            <wire x2="2064" y1="1008" y2="1008" x1="2048" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1936" y1="1408" y2="1408" x1="1728" />
            <wire x2="1936" y1="1136" y2="1408" x1="1936" />
            <wire x2="2048" y1="1136" y2="1136" x1="1936" />
            <wire x2="2064" y1="1136" y2="1136" x1="2048" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="1968" y1="1536" y2="1536" x1="1728" />
            <wire x2="1968" y1="1264" y2="1536" x1="1968" />
            <wire x2="2048" y1="1264" y2="1264" x1="1968" />
            <wire x2="2064" y1="1264" y2="1264" x1="2048" />
        </branch>
    </sheet>
</drawing>