<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="button" />
        <signal name="XLXN_2" />
        <signal name="clk" />
        <signal name="F" />
        <port polarity="Input" name="button" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="F" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <block symbolname="fd" name="XLXI_1">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="button" name="D" />
            <blockpin signalname="XLXN_2" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_2">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_2" name="D" />
            <blockpin signalname="F" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="960" y="1296" name="XLXI_1" orien="R0" />
        <instance x="1632" y="1296" name="XLXI_2" orien="R0" />
        <branch name="button">
            <wire x2="944" y1="1040" y2="1040" x1="752" />
            <wire x2="960" y1="1040" y2="1040" x1="944" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1632" y1="1040" y2="1040" x1="1344" />
        </branch>
        <branch name="clk">
            <wire x2="944" y1="1520" y2="1520" x1="704" />
            <wire x2="960" y1="1168" y2="1168" x1="944" />
            <wire x2="944" y1="1168" y2="1360" x1="944" />
            <wire x2="944" y1="1360" y2="1520" x1="944" />
            <wire x2="1360" y1="1360" y2="1360" x1="944" />
            <wire x2="1360" y1="1168" y2="1360" x1="1360" />
            <wire x2="1632" y1="1168" y2="1168" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="704" y="1520" name="clk" orien="R180" />
        <iomarker fontsize="28" x="752" y="1040" name="button" orien="R180" />
        <branch name="F">
            <wire x2="2048" y1="1040" y2="1040" x1="2016" />
        </branch>
        <iomarker fontsize="28" x="2048" y="1040" name="F" orien="R0" />
    </sheet>
</drawing>