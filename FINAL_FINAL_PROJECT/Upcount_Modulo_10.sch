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
        <signal name="countout(3)">
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
        <signal name="reach_ten" />
        <signal name="reset" />
        <signal name="countout(2)" />
        <signal name="XLXN_24" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="q0" />
        <port polarity="Output" name="q1" />
        <port polarity="Output" name="q2" />
        <port polarity="Output" name="q3" />
        <port polarity="Input" name="clk_enable" />
        <port polarity="Output" name="reach_ten" />
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
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="countout(3)" name="I" />
            <blockpin signalname="q3" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_8">
            <blockpin signalname="reach_ten" name="I0" />
            <blockpin signalname="reset" name="I1" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="countout(3)" name="I0" />
            <blockpin signalname="countout(1)" name="I1" />
            <blockpin signalname="reach_ten" name="O" />
        </block>
        <block symbolname="UpCounter_4" name="XLXI_10">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="countout(3:0)" name="q(3:0)" />
            <blockpin signalname="XLXN_24" name="clear" />
            <blockpin signalname="clk_enable" name="count" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="countout(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1328" type="branch" />
            <wire x2="912" y1="1152" y2="1152" x1="832" />
            <wire x2="832" y1="1152" y2="1296" x1="832" />
            <wire x2="1104" y1="1296" y2="1296" x1="832" />
            <wire x2="1104" y1="1296" y2="1328" x1="1104" />
            <wire x2="1104" y1="1328" y2="1328" x1="1088" />
        </branch>
        <branch name="countout(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1392" type="branch" />
            <wire x2="912" y1="1216" y2="1216" x1="848" />
            <wire x2="848" y1="1216" y2="1376" x1="848" />
            <wire x2="1104" y1="1376" y2="1376" x1="848" />
            <wire x2="1104" y1="1376" y2="1392" x1="1104" />
            <wire x2="1104" y1="1392" y2="1392" x1="1088" />
        </branch>
        <branch name="clk">
            <wire x2="1392" y1="1568" y2="1568" x1="1072" />
            <wire x2="1408" y1="1392" y2="1392" x1="1392" />
            <wire x2="1392" y1="1392" y2="1568" x1="1392" />
        </branch>
        <branch name="countout(3:0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="1536" type="branch" />
            <wire x2="1632" y1="1472" y2="1536" x1="1632" />
        </branch>
        <branch name="countout(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="896" type="branch" />
            <wire x2="2032" y1="896" y2="896" x1="1760" />
            <wire x2="2032" y1="896" y2="912" x1="2032" />
        </branch>
        <instance x="2032" y="944" name="XLXI_1" orien="R0" />
        <instance x="2144" y="1040" name="XLXI_2" orien="R0" />
        <instance x="2192" y="1136" name="XLXI_3" orien="R0" />
        <instance x="2176" y="1280" name="XLXI_7" orien="R0" />
        <branch name="q0">
            <wire x2="2288" y1="912" y2="912" x1="2256" />
        </branch>
        <branch name="q1">
            <wire x2="2400" y1="1008" y2="1008" x1="2368" />
        </branch>
        <branch name="q2">
            <wire x2="2448" y1="1104" y2="1104" x1="2416" />
        </branch>
        <branch name="q3">
            <wire x2="2432" y1="1248" y2="1248" x1="2400" />
        </branch>
        <branch name="clk_enable">
            <wire x2="1328" y1="1040" y2="1184" x1="1328" />
            <wire x2="1392" y1="1184" y2="1184" x1="1328" />
            <wire x2="1392" y1="1184" y2="1328" x1="1392" />
            <wire x2="1408" y1="1328" y2="1328" x1="1392" />
        </branch>
        <instance x="912" y="1136" name="XLXI_8" orien="R0" />
        <instance x="912" y="1280" name="XLXI_9" orien="R0" />
        <branch name="reach_ten">
            <wire x2="912" y1="1072" y2="1072" x1="848" />
            <wire x2="848" y1="1072" y2="1104" x1="848" />
            <wire x2="1216" y1="1104" y2="1104" x1="848" />
            <wire x2="1216" y1="1104" y2="1184" x1="1216" />
            <wire x2="1216" y1="1184" y2="1776" x1="1216" />
            <wire x2="1536" y1="1776" y2="1776" x1="1216" />
            <wire x2="1216" y1="1184" y2="1184" x1="1168" />
        </branch>
        <branch name="reset">
            <wire x2="912" y1="1008" y2="1008" x1="880" />
        </branch>
        <iomarker fontsize="28" x="1072" y="1568" name="clk" orien="R180" />
        <iomarker fontsize="28" x="2288" y="912" name="q0" orien="R0" />
        <iomarker fontsize="28" x="2400" y="1008" name="q1" orien="R0" />
        <iomarker fontsize="28" x="2448" y="1104" name="q2" orien="R0" />
        <iomarker fontsize="28" x="2432" y="1248" name="q3" orien="R0" />
        <iomarker fontsize="28" x="1328" y="1040" name="clk_enable" orien="R270" />
        <iomarker fontsize="28" x="880" y="1008" name="reset" orien="R180" />
        <instance x="1408" y="1472" name="XLXI_10" orien="R0">
        </instance>
        <branch name="countout(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1104" type="branch" />
            <wire x2="2192" y1="1104" y2="1104" x1="1712" />
        </branch>
        <branch name="countout(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1008" type="branch" />
            <wire x2="2144" y1="1008" y2="1008" x1="2112" />
        </branch>
        <branch name="countout(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1248" type="branch" />
            <wire x2="2176" y1="1248" y2="1248" x1="2144" />
        </branch>
        <iomarker fontsize="28" x="1536" y="1776" name="reach_ten" orien="R0" />
        <branch name="XLXN_24">
            <wire x2="1280" y1="1040" y2="1040" x1="1168" />
            <wire x2="1280" y1="1040" y2="1360" x1="1280" />
            <wire x2="1408" y1="1360" y2="1360" x1="1280" />
        </branch>
    </sheet>
</drawing>