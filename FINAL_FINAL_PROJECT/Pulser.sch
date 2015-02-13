<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="clk">
            <attr value="P89" name="clk">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="F" />
        <signal name="button" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="F" />
        <port polarity="Input" name="button" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="fd" name="XLXI_1">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="button" name="D" />
            <blockpin signalname="XLXN_1" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_2">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_1" name="D" />
            <blockpin signalname="XLXN_5" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="F" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="XLXN_5" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="496" y="1200" name="XLXI_1" orien="R0" />
        <instance x="1072" y="1200" name="XLXI_2" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="976" y1="944" y2="944" x1="880" />
            <wire x2="1072" y1="944" y2="944" x1="976" />
            <wire x2="976" y1="816" y2="944" x1="976" />
            <wire x2="1520" y1="816" y2="816" x1="976" />
            <wire x2="1520" y1="816" y2="880" x1="1520" />
            <wire x2="2064" y1="880" y2="880" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="336" y="1088" name="clk" orien="R180" />
        <branch name="clk">
            <wire x2="416" y1="1088" y2="1088" x1="336" />
            <wire x2="480" y1="1088" y2="1088" x1="416" />
            <wire x2="416" y1="1088" y2="1376" x1="416" />
            <wire x2="480" y1="1376" y2="1376" x1="416" />
            <wire x2="496" y1="1376" y2="1376" x1="480" />
            <wire x2="944" y1="1376" y2="1376" x1="496" />
            <wire x2="496" y1="1072" y2="1072" x1="480" />
            <wire x2="480" y1="1072" y2="1088" x1="480" />
            <wire x2="944" y1="1072" y2="1376" x1="944" />
            <wire x2="1072" y1="1072" y2="1072" x1="944" />
        </branch>
        <instance x="1552" y="992" name="XLXI_4" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1504" y1="944" y2="944" x1="1456" />
            <wire x2="1504" y1="944" y2="960" x1="1504" />
            <wire x2="1552" y1="960" y2="960" x1="1504" />
        </branch>
        <instance x="2064" y="1008" name="XLXI_3" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="1792" y1="960" y2="960" x1="1776" />
            <wire x2="2064" y1="944" y2="944" x1="1792" />
            <wire x2="1792" y1="944" y2="960" x1="1792" />
        </branch>
        <iomarker fontsize="28" x="2560" y="928" name="F" orien="R0" />
        <branch name="F">
            <wire x2="2336" y1="912" y2="912" x1="2320" />
            <wire x2="2336" y1="912" y2="928" x1="2336" />
            <wire x2="2560" y1="928" y2="928" x1="2336" />
        </branch>
        <branch name="button">
            <wire x2="496" y1="944" y2="944" x1="464" />
        </branch>
        <iomarker fontsize="28" x="464" y="944" name="button" orien="R180" />
    </sheet>
</drawing>