<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk" />
        <signal name="Reach_n" />
        <signal name="Reset" />
        <signal name="XLXN_34" />
        <signal name="clk_enb" />
        <signal name="Q0" />
        <signal name="Q1" />
        <signal name="Q2" />
        <signal name="Q3" />
        <signal name="XLXN_79" />
        <signal name="XLXN_80" />
        <signal name="XLXN_83" />
        <signal name="XLXN_85" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="Reach_n" />
        <port polarity="Input" name="Reset" />
        <port polarity="Input" name="clk_enb" />
        <port polarity="Output" name="Q0" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="Q2" />
        <port polarity="Output" name="Q3" />
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
        <blockdef name="fdce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <rect width="256" x="64" y="-320" height="256" />
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
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="Q1" name="I0" />
            <blockpin signalname="Q3" name="I1" />
            <blockpin signalname="Reach_n" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_7">
            <blockpin signalname="Reset" name="I0" />
            <blockpin signalname="Reach_n" name="I1" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="fdce" name="XLXI_12">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="clk_enb" name="CE" />
            <blockpin signalname="XLXN_34" name="CLR" />
            <blockpin signalname="XLXN_79" name="D" />
            <blockpin signalname="Q0" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_13">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="Q0" name="CE" />
            <blockpin signalname="XLXN_34" name="CLR" />
            <blockpin signalname="XLXN_80" name="D" />
            <blockpin signalname="Q1" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_14">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="Q1" name="CE" />
            <blockpin signalname="XLXN_34" name="CLR" />
            <blockpin signalname="XLXN_83" name="D" />
            <blockpin signalname="Q2" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_15">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="Q2" name="CE" />
            <blockpin signalname="XLXN_34" name="CLR" />
            <blockpin signalname="XLXN_85" name="D" />
            <blockpin signalname="Q3" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="Q0" name="I" />
            <blockpin signalname="XLXN_79" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_17">
            <blockpin signalname="Q1" name="I" />
            <blockpin signalname="XLXN_80" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_18">
            <blockpin signalname="Q2" name="I" />
            <blockpin signalname="XLXN_83" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_19">
            <blockpin signalname="Q3" name="I" />
            <blockpin signalname="XLXN_85" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="clk">
            <wire x2="192" y1="1408" y2="1408" x1="176" />
            <wire x2="192" y1="1408" y2="1520" x1="192" />
            <wire x2="256" y1="1520" y2="1520" x1="192" />
        </branch>
        <iomarker fontsize="28" x="176" y="1408" name="clk" orien="R180" />
        <branch name="Reach_n">
            <wire x2="496" y1="2192" y2="2192" x1="336" />
            <wire x2="496" y1="1936" y2="2192" x1="496" />
            <wire x2="672" y1="1936" y2="1936" x1="496" />
            <wire x2="672" y1="1936" y2="2016" x1="672" />
            <wire x2="720" y1="2016" y2="2016" x1="672" />
            <wire x2="672" y1="1664" y2="1664" x1="512" />
            <wire x2="672" y1="1664" y2="1936" x1="672" />
        </branch>
        <branch name="Reset">
            <wire x2="576" y1="2064" y2="2080" x1="576" />
            <wire x2="704" y1="2064" y2="2064" x1="576" />
            <wire x2="704" y1="2064" y2="2080" x1="704" />
            <wire x2="720" y1="2080" y2="2080" x1="704" />
        </branch>
        <iomarker fontsize="28" x="304" y="1120" name="clk_enb" orien="R180" />
        <branch name="clk_enb">
            <wire x2="208" y1="1264" y2="1456" x1="208" />
            <wire x2="256" y1="1456" y2="1456" x1="208" />
            <wire x2="320" y1="1264" y2="1264" x1="208" />
            <wire x2="320" y1="1120" y2="1120" x1="304" />
            <wire x2="320" y1="1120" y2="1264" x1="320" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1536" type="branch" />
            <wire x2="1072" y1="1536" y2="1536" x1="976" />
            <wire x2="1072" y1="1536" y2="1616" x1="1072" />
            <wire x2="1120" y1="1616" y2="1616" x1="1072" />
            <wire x2="1136" y1="1616" y2="1616" x1="1120" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="1952" type="branch" />
            <wire x2="2736" y1="1952" y2="1952" x1="2560" />
            <wire x2="2752" y1="1952" y2="1952" x1="2736" />
        </branch>
        <iomarker fontsize="28" x="816" y="992" name="Q0" orien="R0" />
        <iomarker fontsize="28" x="1552" y="1360" name="Q1" orien="R0" />
        <branch name="Q2">
            <wire x2="1824" y1="1056" y2="1168" x1="1824" />
            <wire x2="1904" y1="1168" y2="1168" x1="1824" />
            <wire x2="2256" y1="1056" y2="1056" x1="1824" />
            <wire x2="2256" y1="1056" y2="1168" x1="2256" />
            <wire x2="2272" y1="1136" y2="1136" x1="2224" />
            <wire x2="2288" y1="1136" y2="1136" x1="2272" />
            <wire x2="2224" y1="1136" y2="1168" x1="2224" />
            <wire x2="2224" y1="1168" y2="1232" x1="2224" />
            <wire x2="2304" y1="1232" y2="1232" x1="2224" />
            <wire x2="2304" y1="1232" y2="1328" x1="2304" />
            <wire x2="2304" y1="1328" y2="1392" x1="2304" />
            <wire x2="2528" y1="1328" y2="1328" x1="2304" />
            <wire x2="2528" y1="1328" y2="1888" x1="2528" />
            <wire x2="2752" y1="1888" y2="1888" x1="2528" />
            <wire x2="2256" y1="1168" y2="1168" x1="2224" />
            <wire x2="2304" y1="1392" y2="1392" x1="2288" />
        </branch>
        <iomarker fontsize="28" x="2288" y="1136" name="Q2" orien="R0" />
        <branch name="Q3">
            <wire x2="16" y1="1728" y2="2160" x1="16" />
            <wire x2="80" y1="2160" y2="2160" x1="16" />
            <wire x2="3216" y1="1728" y2="1728" x1="16" />
            <wire x2="2688" y1="1328" y2="1488" x1="2688" />
            <wire x2="2768" y1="1488" y2="1488" x1="2688" />
            <wire x2="3200" y1="1328" y2="1328" x1="2688" />
            <wire x2="3200" y1="1328" y2="1408" x1="3200" />
            <wire x2="3200" y1="1408" y2="1824" x1="3200" />
            <wire x2="3216" y1="1408" y2="1408" x1="3200" />
            <wire x2="3216" y1="1408" y2="1728" x1="3216" />
            <wire x2="3200" y1="1824" y2="1824" x1="3136" />
            <wire x2="3216" y1="1264" y2="1264" x1="3200" />
            <wire x2="3200" y1="1264" y2="1328" x1="3200" />
        </branch>
        <iomarker fontsize="28" x="3216" y="1264" name="Q3" orien="R0" />
        <instance x="256" y="1648" name="XLXI_12" orien="R0" />
        <instance x="1136" y="1744" name="XLXI_13" orien="R0" />
        <branch name="clk">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1536" type="branch" />
            <wire x2="1888" y1="1520" y2="1536" x1="1888" />
            <wire x2="1904" y1="1520" y2="1520" x1="1888" />
        </branch>
        <instance x="1904" y="1648" name="XLXI_14" orien="R0" />
        <instance x="2752" y="2080" name="XLXI_15" orien="R0" />
        <instance x="720" y="2144" name="XLXI_7" orien="R0" />
        <instance x="80" y="2288" name="XLXI_6" orien="R0" />
        <iomarker fontsize="28" x="512" y="1664" name="Reach_n" orien="R180" />
        <iomarker fontsize="28" x="576" y="2080" name="Reset" orien="R90" />
        <branch name="Q1">
            <wire x2="64" y1="2096" y2="2224" x1="64" />
            <wire x2="80" y1="2224" y2="2224" x1="64" />
            <wire x2="304" y1="2096" y2="2096" x1="64" />
            <wire x2="304" y1="1920" y2="2096" x1="304" />
            <wire x2="1616" y1="1920" y2="1920" x1="304" />
            <wire x2="1248" y1="1232" y2="1232" x1="1200" />
            <wire x2="1200" y1="1232" y2="1392" x1="1200" />
            <wire x2="1536" y1="1392" y2="1392" x1="1200" />
            <wire x2="1536" y1="1392" y2="1424" x1="1536" />
            <wire x2="1712" y1="1424" y2="1424" x1="1536" />
            <wire x2="1712" y1="1424" y2="1456" x1="1712" />
            <wire x2="1904" y1="1456" y2="1456" x1="1712" />
            <wire x2="1536" y1="1424" y2="1456" x1="1536" />
            <wire x2="1536" y1="1456" y2="1488" x1="1536" />
            <wire x2="1616" y1="1456" y2="1456" x1="1536" />
            <wire x2="1616" y1="1456" y2="1920" x1="1616" />
            <wire x2="1536" y1="1488" y2="1488" x1="1520" />
            <wire x2="1552" y1="1360" y2="1360" x1="1536" />
            <wire x2="1536" y1="1360" y2="1376" x1="1536" />
            <wire x2="1536" y1="1376" y2="1392" x1="1536" />
        </branch>
        <branch name="Q0">
            <wire x2="352" y1="1072" y2="1168" x1="352" />
            <wire x2="432" y1="1168" y2="1168" x1="352" />
            <wire x2="800" y1="1072" y2="1072" x1="352" />
            <wire x2="800" y1="1072" y2="1136" x1="800" />
            <wire x2="800" y1="1136" y2="1152" x1="800" />
            <wire x2="800" y1="1152" y2="1248" x1="800" />
            <wire x2="800" y1="1248" y2="1392" x1="800" />
            <wire x2="992" y1="1248" y2="1248" x1="800" />
            <wire x2="992" y1="1248" y2="1552" x1="992" />
            <wire x2="1136" y1="1552" y2="1552" x1="992" />
            <wire x2="800" y1="1392" y2="1392" x1="640" />
            <wire x2="816" y1="992" y2="992" x1="800" />
            <wire x2="800" y1="992" y2="1072" x1="800" />
        </branch>
        <instance x="432" y="1200" name="XLXI_16" orien="R0" />
        <instance x="1248" y="1264" name="XLXI_17" orien="R0" />
        <instance x="1904" y="1200" name="XLXI_18" orien="R0" />
        <instance x="2768" y="1520" name="XLXI_19" orien="R0" />
        <branch name="XLXN_34">
            <wire x2="240" y1="1296" y2="1616" x1="240" />
            <wire x2="256" y1="1616" y2="1616" x1="240" />
            <wire x2="304" y1="1296" y2="1296" x1="240" />
            <wire x2="448" y1="1296" y2="1296" x1="304" />
            <wire x2="1056" y1="1296" y2="1296" x1="448" />
            <wire x2="1056" y1="1296" y2="1600" x1="1056" />
            <wire x2="1056" y1="1600" y2="1952" x1="1056" />
            <wire x2="1136" y1="1952" y2="1952" x1="1056" />
            <wire x2="704" y1="1600" y2="1952" x1="704" />
            <wire x2="976" y1="1952" y2="1952" x1="704" />
            <wire x2="976" y1="1952" y2="2032" x1="976" />
            <wire x2="1904" y1="2032" y2="2032" x1="976" />
            <wire x2="1056" y1="1952" y2="1952" x1="976" />
            <wire x2="1040" y1="1600" y2="1600" x1="704" />
            <wire x2="1056" y1="1600" y2="1600" x1="1040" />
            <wire x2="1040" y1="1600" y2="2048" x1="1040" />
            <wire x2="1040" y1="2048" y2="2048" x1="976" />
            <wire x2="1136" y1="1712" y2="1952" x1="1136" />
            <wire x2="1904" y1="1616" y2="1840" x1="1904" />
            <wire x2="1904" y1="1840" y2="2032" x1="1904" />
            <wire x2="2320" y1="1840" y2="1840" x1="1904" />
            <wire x2="2320" y1="1840" y2="2048" x1="2320" />
            <wire x2="2752" y1="2048" y2="2048" x1="2320" />
        </branch>
        <branch name="XLXN_79">
            <wire x2="192" y1="1232" y2="1392" x1="192" />
            <wire x2="256" y1="1392" y2="1392" x1="192" />
            <wire x2="448" y1="1232" y2="1232" x1="192" />
            <wire x2="464" y1="1232" y2="1232" x1="448" />
            <wire x2="736" y1="1232" y2="1232" x1="464" />
            <wire x2="736" y1="1168" y2="1168" x1="656" />
            <wire x2="736" y1="1168" y2="1232" x1="736" />
        </branch>
        <branch name="XLXN_80">
            <wire x2="1136" y1="1488" y2="1488" x1="1104" />
            <wire x2="1104" y1="1488" y2="1776" x1="1104" />
            <wire x2="1696" y1="1776" y2="1776" x1="1104" />
            <wire x2="1696" y1="1232" y2="1232" x1="1472" />
            <wire x2="1696" y1="1232" y2="1776" x1="1696" />
        </branch>
        <branch name="XLXN_83">
            <wire x2="1840" y1="1248" y2="1392" x1="1840" />
            <wire x2="1904" y1="1392" y2="1392" x1="1840" />
            <wire x2="2192" y1="1248" y2="1248" x1="1840" />
            <wire x2="2192" y1="1168" y2="1168" x1="2128" />
            <wire x2="2192" y1="1168" y2="1248" x1="2192" />
        </branch>
        <branch name="XLXN_85">
            <wire x2="2752" y1="1824" y2="1824" x1="2672" />
            <wire x2="2672" y1="1824" y2="2112" x1="2672" />
            <wire x2="3184" y1="2112" y2="2112" x1="2672" />
            <wire x2="3184" y1="1488" y2="1488" x1="2992" />
            <wire x2="3184" y1="1488" y2="2112" x1="3184" />
        </branch>
    </sheet>
</drawing>