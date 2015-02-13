<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="countout(1)">
        </signal>
        <signal name="XLXN_3" />
        <signal name="clk" />
        <signal name="countout(3:0)" />
        <signal name="countout(0)" />
        <signal name="q0" />
        <signal name="q1" />
        <signal name="q2" />
        <signal name="q3" />
        <signal name="clk_enable" />
        <signal name="reach_six" />
        <signal name="reset" />
        <signal name="countout(2)">
        </signal>
        <signal name="countout(3)">
        </signal>
        <signal name="XLXN_25" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="q0" />
        <port polarity="Output" name="q1" />
        <port polarity="Output" name="q2" />
        <port polarity="Output" name="q3" />
        <port polarity="Input" name="clk_enable" />
        <port polarity="Output" name="reach_six" />
        <port polarity="Input" name="reset" />
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
        <block symbolname="buf" name="XLXI_1">
            <blockpin signalname="countout(0)" name="I" />
            <blockpin signalname="q0" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_2">
            <blockpin signalname="countout(1)" name="I" />
            <blockpin signalname="q1" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_3">
            <blockpin signalname="countout(2)" name="I" />
            <blockpin signalname="q2" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="countout(3)" name="I" />
            <blockpin signalname="q3" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_8">
            <blockpin signalname="reach_six" name="I0" />
            <blockpin signalname="reset" name="I1" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="countout(2)" name="I0" />
            <blockpin signalname="countout(1)" name="I1" />
            <blockpin signalname="reach_six" name="O" />
        </block>
        <block symbolname="UpCounter_4" name="XLXI_10">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="countout(3:0)" name="q(3:0)" />
            <blockpin signalname="XLXN_25" name="clear" />
            <blockpin signalname="clk_enable" name="count" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="countout(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1296" type="branch" />
            <wire x2="992" y1="1120" y2="1120" x1="912" />
            <wire x2="912" y1="1120" y2="1264" x1="912" />
            <wire x2="1184" y1="1264" y2="1264" x1="912" />
            <wire x2="1184" y1="1264" y2="1296" x1="1184" />
            <wire x2="1184" y1="1296" y2="1296" x1="1168" />
        </branch>
        <branch name="clk">
            <wire x2="1472" y1="1536" y2="1536" x1="1152" />
            <wire x2="1488" y1="1360" y2="1360" x1="1472" />
            <wire x2="1472" y1="1360" y2="1536" x1="1472" />
        </branch>
        <branch name="countout(3:0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1504" type="branch" />
            <wire x2="1712" y1="1440" y2="1504" x1="1712" />
        </branch>
        <branch name="countout(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="864" type="branch" />
            <wire x2="2112" y1="864" y2="864" x1="1840" />
            <wire x2="2112" y1="864" y2="880" x1="2112" />
        </branch>
        <instance x="2112" y="912" name="XLXI_1" orien="R0" />
        <instance x="2224" y="1008" name="XLXI_2" orien="R0" />
        <instance x="2272" y="1104" name="XLXI_3" orien="R0" />
        <instance x="2256" y="1248" name="XLXI_4" orien="R0" />
        <branch name="q0">
            <wire x2="2368" y1="880" y2="880" x1="2336" />
        </branch>
        <branch name="q1">
            <wire x2="2480" y1="976" y2="976" x1="2448" />
        </branch>
        <branch name="q2">
            <wire x2="2528" y1="1072" y2="1072" x1="2496" />
        </branch>
        <branch name="q3">
            <wire x2="2512" y1="1216" y2="1216" x1="2480" />
        </branch>
        <branch name="clk_enable">
            <wire x2="1408" y1="1008" y2="1152" x1="1408" />
            <wire x2="1472" y1="1152" y2="1152" x1="1408" />
            <wire x2="1472" y1="1152" y2="1296" x1="1472" />
            <wire x2="1488" y1="1296" y2="1296" x1="1472" />
        </branch>
        <instance x="992" y="1104" name="XLXI_8" orien="R0" />
        <instance x="992" y="1248" name="XLXI_9" orien="R0" />
        <branch name="reach_six">
            <wire x2="992" y1="1040" y2="1040" x1="928" />
            <wire x2="928" y1="1040" y2="1072" x1="928" />
            <wire x2="1296" y1="1072" y2="1072" x1="928" />
            <wire x2="1296" y1="1072" y2="1152" x1="1296" />
            <wire x2="1296" y1="1152" y2="1616" x1="1296" />
            <wire x2="1296" y1="1616" y2="1792" x1="1296" />
            <wire x2="1968" y1="1792" y2="1792" x1="1296" />
            <wire x2="1296" y1="1152" y2="1152" x1="1248" />
        </branch>
        <branch name="reset">
            <wire x2="992" y1="976" y2="976" x1="960" />
        </branch>
        <instance x="1488" y="1440" name="XLXI_10" orien="R0">
        </instance>
        <branch name="countout(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1072" type="branch" />
            <wire x2="2272" y1="1072" y2="1072" x1="1792" />
        </branch>
        <iomarker fontsize="28" x="1152" y="1536" name="clk" orien="R180" />
        <iomarker fontsize="28" x="2368" y="880" name="q0" orien="R0" />
        <iomarker fontsize="28" x="2480" y="976" name="q1" orien="R0" />
        <iomarker fontsize="28" x="2528" y="1072" name="q2" orien="R0" />
        <iomarker fontsize="28" x="2512" y="1216" name="q3" orien="R0" />
        <iomarker fontsize="28" x="1408" y="1008" name="clk_enable" orien="R270" />
        <iomarker fontsize="28" x="960" y="976" name="reset" orien="R180" />
        <branch name="countout(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1184" type="branch" />
            <wire x2="992" y1="1184" y2="1184" x1="960" />
        </branch>
        <branch name="countout(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="976" type="branch" />
            <wire x2="2224" y1="976" y2="976" x1="2192" />
        </branch>
        <branch name="countout(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="1216" type="branch" />
            <wire x2="2256" y1="1216" y2="1216" x1="2224" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1360" y1="1008" y2="1008" x1="1248" />
            <wire x2="1360" y1="1008" y2="1328" x1="1360" />
            <wire x2="1488" y1="1328" y2="1328" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="1968" y="1792" name="reach_six" orien="R0" />
    </sheet>
</drawing>