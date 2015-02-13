<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="countout(1)">
        </signal>
        <signal name="countout(3)">
        </signal>
        <signal name="clk_enable" />
        <signal name="clk" />
        <signal name="countout(3:0)">
        </signal>
        <signal name="countout(0)">
        </signal>
        <signal name="countout(2)">
        </signal>
        <signal name="q0" />
        <signal name="q1" />
        <signal name="q2" />
        <signal name="q3" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="reach_ten" />
        <signal name="XLXN_21" />
        <signal name="reset" />
        <port polarity="Input" name="clk_enable" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="q0" />
        <port polarity="Output" name="q1" />
        <port polarity="Output" name="q2" />
        <port polarity="Output" name="q3" />
        <port polarity="Output" name="reach_ten" />
        <port polarity="Input" name="reset" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
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
        <blockdef name="UpCounter_4">
            <timestamp>2014-12-11T16:30:16</timestamp>
            <line x2="0" y1="-80" y2="-80" x1="64" />
            <rect style="linewidth:W" width="256" x="64" y="-160" height="100" />
            <line x2="144" y1="-60" y2="-160" x1="144" />
            <line x2="224" y1="-60" y2="0" x1="224" />
            <rect width="28" x="208" y="-60" height="60" />
            <line x2="0" y1="-112" y2="-112" x1="64" />
            <line x2="0" y1="-144" y2="-144" x1="64" />
        </blockdef>
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="countout(0)" name="I" />
            <blockpin signalname="q0" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_5">
            <blockpin signalname="countout(1)" name="I" />
            <blockpin signalname="q1" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_6">
            <blockpin signalname="countout(2)" name="I" />
            <blockpin signalname="q2" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="countout(3)" name="I" />
            <blockpin signalname="q3" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_8">
            <blockpin signalname="XLXN_21" name="I0" />
            <blockpin signalname="reset" name="I1" />
            <blockpin signalname="reach_ten" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="countout(3)" name="I0" />
            <blockpin signalname="countout(1)" name="I1" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="UpCounter_4" name="XLXI_12">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="countout(3:0)" name="q(3:0)" />
            <blockpin signalname="reach_ten" name="clear" />
            <blockpin signalname="clk_enable" name="count" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="countout(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1120" type="branch" />
            <wire x2="640" y1="944" y2="944" x1="560" />
            <wire x2="560" y1="944" y2="1088" x1="560" />
            <wire x2="832" y1="1088" y2="1088" x1="560" />
            <wire x2="832" y1="1088" y2="1120" x1="832" />
            <wire x2="832" y1="1120" y2="1120" x1="816" />
        </branch>
        <branch name="countout(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1184" type="branch" />
            <wire x2="640" y1="1008" y2="1008" x1="576" />
            <wire x2="576" y1="1008" y2="1168" x1="576" />
            <wire x2="832" y1="1168" y2="1168" x1="576" />
            <wire x2="832" y1="1168" y2="1184" x1="832" />
            <wire x2="832" y1="1184" y2="1184" x1="816" />
        </branch>
        <branch name="clk">
            <wire x2="1120" y1="1360" y2="1360" x1="800" />
            <wire x2="1136" y1="1184" y2="1184" x1="1120" />
            <wire x2="1120" y1="1184" y2="1360" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="800" y="1360" name="clk" orien="R180" />
        <branch name="countout(3:0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1328" type="branch" />
            <wire x2="1360" y1="1264" y2="1328" x1="1360" />
        </branch>
        <branch name="countout(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="688" type="branch" />
            <wire x2="1760" y1="688" y2="688" x1="1488" />
            <wire x2="1760" y1="688" y2="704" x1="1760" />
        </branch>
        <branch name="countout(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="800" type="branch" />
            <wire x2="1872" y1="800" y2="800" x1="1536" />
        </branch>
        <branch name="countout(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="896" type="branch" />
            <wire x2="1920" y1="896" y2="896" x1="1440" />
        </branch>
        <branch name="countout(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="1040" type="branch" />
            <wire x2="1904" y1="1040" y2="1040" x1="1504" />
        </branch>
        <instance x="1760" y="736" name="XLXI_4" orien="R0" />
        <instance x="1872" y="832" name="XLXI_5" orien="R0" />
        <instance x="1920" y="928" name="XLXI_6" orien="R0" />
        <instance x="1904" y="1072" name="XLXI_7" orien="R0" />
        <branch name="q0">
            <wire x2="2016" y1="704" y2="704" x1="1984" />
        </branch>
        <iomarker fontsize="28" x="2016" y="704" name="q0" orien="R0" />
        <branch name="q1">
            <wire x2="2128" y1="800" y2="800" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="2128" y="800" name="q1" orien="R0" />
        <branch name="q2">
            <wire x2="2176" y1="896" y2="896" x1="2144" />
        </branch>
        <iomarker fontsize="28" x="2176" y="896" name="q2" orien="R0" />
        <branch name="q3">
            <wire x2="2160" y1="1040" y2="1040" x1="2128" />
        </branch>
        <iomarker fontsize="28" x="2160" y="1040" name="q3" orien="R0" />
        <branch name="clk_enable">
            <wire x2="1056" y1="832" y2="976" x1="1056" />
            <wire x2="1120" y1="976" y2="976" x1="1056" />
            <wire x2="1120" y1="976" y2="1120" x1="1120" />
            <wire x2="1136" y1="1120" y2="1120" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="1056" y="832" name="clk_enable" orien="R270" />
        <branch name="reach_ten">
            <wire x2="960" y1="832" y2="832" x1="896" />
            <wire x2="960" y1="832" y2="976" x1="960" />
            <wire x2="1008" y1="976" y2="976" x1="960" />
            <wire x2="1008" y1="976" y2="1152" x1="1008" />
            <wire x2="1120" y1="1152" y2="1152" x1="1008" />
            <wire x2="1136" y1="1152" y2="1152" x1="1120" />
            <wire x2="960" y1="976" y2="1376" x1="960" />
            <wire x2="1936" y1="1376" y2="1376" x1="960" />
        </branch>
        <iomarker fontsize="28" x="1936" y="1376" name="reach_ten" orien="R0" />
        <instance x="640" y="928" name="XLXI_8" orien="R0" />
        <instance x="640" y="1072" name="XLXI_9" orien="R0" />
        <branch name="XLXN_21">
            <wire x2="640" y1="864" y2="864" x1="576" />
            <wire x2="576" y1="864" y2="896" x1="576" />
            <wire x2="944" y1="896" y2="896" x1="576" />
            <wire x2="944" y1="896" y2="976" x1="944" />
            <wire x2="944" y1="976" y2="976" x1="896" />
        </branch>
        <branch name="reset">
            <wire x2="640" y1="800" y2="800" x1="608" />
        </branch>
        <iomarker fontsize="28" x="608" y="800" name="reset" orien="R180" />
        <instance x="1136" y="1264" name="XLXI_12" orien="R0">
        </instance>
    </sheet>
</drawing>