<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_127" />
        <signal name="enable" />
        <signal name="a(1)" />
        <signal name="a(2)" />
        <signal name="clk" />
        <signal name="a(3:0)" />
        <port polarity="Input" name="enable" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="a(3:0)" />
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
        <block symbolname="and2" name="XLXI_62">
            <blockpin signalname="a(2)" name="I0" />
            <blockpin signalname="a(1)" name="I1" />
            <blockpin signalname="XLXN_127" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_127">
            <wire x2="1504" y1="1040" y2="1040" x1="1440" />
            <wire x2="1520" y1="944" y2="944" x1="1504" />
            <wire x2="1504" y1="944" y2="1040" x1="1504" />
        </branch>
        <branch name="enable">
            <wire x2="1520" y1="912" y2="912" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1488" y="912" name="enable" orien="R180" />
        <instance x="1184" y="1136" name="XLXI_62" orien="R0" />
        <branch name="a(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1008" type="branch" />
            <wire x2="1184" y1="1008" y2="1008" x1="1152" />
        </branch>
        <branch name="a(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1072" type="branch" />
            <wire x2="1184" y1="1072" y2="1072" x1="1152" />
        </branch>
        <branch name="clk">
            <wire x2="1520" y1="976" y2="976" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1488" y="976" name="clk" orien="R180" />
        <branch name="a(3:0)">
            <wire x2="1744" y1="1056" y2="1072" x1="1744" />
            <wire x2="2112" y1="1072" y2="1072" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="2112" y="1072" name="a(3:0)" orien="R0" />
    </sheet>
</drawing>