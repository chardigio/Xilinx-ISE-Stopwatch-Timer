<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SW_Switch">
            <attr value="P91" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="fin(0)" />
        <signal name="fin(1)" />
        <signal name="fin(2)" />
        <signal name="fin(3)" />
        <signal name="XLXN_723" />
        <signal name="XLXN_724" />
        <signal name="XLXN_725" />
        <signal name="XLXN_726" />
        <signal name="XLXN_727" />
        <signal name="XLXN_728" />
        <signal name="XLXN_729" />
        <signal name="XLXN_730" />
        <signal name="timerval(0)" />
        <signal name="timerval(1)" />
        <signal name="timerval(2)" />
        <signal name="timerval(3)" />
        <signal name="swval(0)" />
        <signal name="swval(1)" />
        <signal name="swval(2)" />
        <signal name="swval(3)" />
        <port polarity="Input" name="SW_Switch" />
        <port polarity="Output" name="fin(0)" />
        <port polarity="Output" name="fin(1)" />
        <port polarity="Output" name="fin(2)" />
        <port polarity="Output" name="fin(3)" />
        <port polarity="Input" name="timerval(0)" />
        <port polarity="Input" name="timerval(1)" />
        <port polarity="Input" name="timerval(2)" />
        <port polarity="Input" name="timerval(3)" />
        <port polarity="Input" name="swval(0)" />
        <port polarity="Input" name="swval(1)" />
        <port polarity="Input" name="swval(2)" />
        <port polarity="Input" name="swval(3)" />
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
        <block symbolname="and2b1" name="XLXI_279">
            <blockpin signalname="SW_Switch" name="I0" />
            <blockpin signalname="timerval(0)" name="I1" />
            <blockpin signalname="XLXN_723" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_280">
            <blockpin signalname="SW_Switch" name="I0" />
            <blockpin signalname="timerval(1)" name="I1" />
            <blockpin signalname="XLXN_725" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_281">
            <blockpin signalname="SW_Switch" name="I0" />
            <blockpin signalname="timerval(2)" name="I1" />
            <blockpin signalname="XLXN_727" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_282">
            <blockpin signalname="SW_Switch" name="I0" />
            <blockpin signalname="timerval(3)" name="I1" />
            <blockpin signalname="XLXN_729" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_283">
            <blockpin signalname="SW_Switch" name="I0" />
            <blockpin signalname="swval(0)" name="I1" />
            <blockpin signalname="XLXN_724" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_284">
            <blockpin signalname="SW_Switch" name="I0" />
            <blockpin signalname="swval(1)" name="I1" />
            <blockpin signalname="XLXN_726" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_285">
            <blockpin signalname="SW_Switch" name="I0" />
            <blockpin signalname="swval(2)" name="I1" />
            <blockpin signalname="XLXN_728" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_286">
            <blockpin signalname="SW_Switch" name="I0" />
            <blockpin signalname="swval(3)" name="I1" />
            <blockpin signalname="XLXN_730" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_287">
            <blockpin signalname="XLXN_724" name="I0" />
            <blockpin signalname="XLXN_723" name="I1" />
            <blockpin signalname="fin(0)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_288">
            <blockpin signalname="XLXN_726" name="I0" />
            <blockpin signalname="XLXN_725" name="I1" />
            <blockpin signalname="fin(1)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_289">
            <blockpin signalname="XLXN_728" name="I0" />
            <blockpin signalname="XLXN_727" name="I1" />
            <blockpin signalname="fin(2)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_290">
            <blockpin signalname="XLXN_730" name="I0" />
            <blockpin signalname="XLXN_729" name="I1" />
            <blockpin signalname="fin(3)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1104" y="896" name="XLXI_279" orien="R0" />
        <instance x="1104" y="1024" name="XLXI_280" orien="R0" />
        <instance x="1104" y="1136" name="XLXI_281" orien="R0" />
        <instance x="1104" y="1248" name="XLXI_282" orien="R0" />
        <branch name="SW_Switch">
            <wire x2="1104" y1="832" y2="832" x1="1072" />
        </branch>
        <branch name="SW_Switch">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="960" type="branch" />
            <wire x2="1104" y1="960" y2="960" x1="1072" />
        </branch>
        <branch name="SW_Switch">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1072" type="branch" />
            <wire x2="1104" y1="1072" y2="1072" x1="1072" />
        </branch>
        <branch name="SW_Switch">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1184" type="branch" />
            <wire x2="1104" y1="1184" y2="1184" x1="1072" />
        </branch>
        <instance x="1104" y="1408" name="XLXI_283" orien="R0" />
        <instance x="1104" y="1536" name="XLXI_284" orien="R0" />
        <instance x="1104" y="1664" name="XLXI_285" orien="R0" />
        <instance x="1104" y="1792" name="XLXI_286" orien="R0" />
        <branch name="SW_Switch">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1344" type="branch" />
            <wire x2="1104" y1="1344" y2="1344" x1="1072" />
        </branch>
        <branch name="SW_Switch">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1472" type="branch" />
            <wire x2="1104" y1="1472" y2="1472" x1="1072" />
        </branch>
        <branch name="SW_Switch">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1600" type="branch" />
            <wire x2="1104" y1="1600" y2="1600" x1="1072" />
        </branch>
        <branch name="SW_Switch">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1728" type="branch" />
            <wire x2="1104" y1="1728" y2="1728" x1="1072" />
        </branch>
        <instance x="1504" y="976" name="XLXI_287" orien="R0" />
        <instance x="1520" y="1200" name="XLXI_288" orien="R0" />
        <instance x="1536" y="1424" name="XLXI_289" orien="R0" />
        <instance x="1536" y="1632" name="XLXI_290" orien="R0" />
        <branch name="fin(0)">
            <wire x2="1776" y1="880" y2="880" x1="1760" />
            <wire x2="1792" y1="880" y2="880" x1="1776" />
        </branch>
        <branch name="fin(1)">
            <wire x2="1808" y1="1104" y2="1104" x1="1776" />
        </branch>
        <branch name="fin(2)">
            <wire x2="1824" y1="1328" y2="1328" x1="1792" />
        </branch>
        <branch name="fin(3)">
            <wire x2="1824" y1="1536" y2="1536" x1="1792" />
        </branch>
        <branch name="XLXN_723">
            <wire x2="1424" y1="800" y2="800" x1="1360" />
            <wire x2="1424" y1="800" y2="848" x1="1424" />
            <wire x2="1504" y1="848" y2="848" x1="1424" />
        </branch>
        <branch name="XLXN_724">
            <wire x2="1424" y1="1312" y2="1312" x1="1360" />
            <wire x2="1424" y1="912" y2="1312" x1="1424" />
            <wire x2="1504" y1="912" y2="912" x1="1424" />
        </branch>
        <branch name="XLXN_725">
            <wire x2="1440" y1="928" y2="928" x1="1360" />
            <wire x2="1440" y1="928" y2="1072" x1="1440" />
            <wire x2="1520" y1="1072" y2="1072" x1="1440" />
        </branch>
        <branch name="XLXN_726">
            <wire x2="1440" y1="1440" y2="1440" x1="1360" />
            <wire x2="1440" y1="1136" y2="1440" x1="1440" />
            <wire x2="1520" y1="1136" y2="1136" x1="1440" />
        </branch>
        <branch name="XLXN_727">
            <wire x2="1408" y1="1040" y2="1040" x1="1360" />
            <wire x2="1408" y1="1040" y2="1296" x1="1408" />
            <wire x2="1536" y1="1296" y2="1296" x1="1408" />
        </branch>
        <branch name="XLXN_728">
            <wire x2="1456" y1="1568" y2="1568" x1="1360" />
            <wire x2="1456" y1="1360" y2="1568" x1="1456" />
            <wire x2="1536" y1="1360" y2="1360" x1="1456" />
        </branch>
        <branch name="XLXN_729">
            <wire x2="1392" y1="1152" y2="1152" x1="1360" />
            <wire x2="1392" y1="1152" y2="1504" x1="1392" />
            <wire x2="1536" y1="1504" y2="1504" x1="1392" />
        </branch>
        <branch name="XLXN_730">
            <wire x2="1472" y1="1696" y2="1696" x1="1360" />
            <wire x2="1472" y1="1568" y2="1696" x1="1472" />
            <wire x2="1536" y1="1568" y2="1568" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1072" y="832" name="SW_Switch" orien="R180" />
        <branch name="timerval(0)">
            <wire x2="1104" y1="768" y2="768" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="1072" y="768" name="timerval(0)" orien="R180" />
        <branch name="timerval(1)">
            <wire x2="1104" y1="896" y2="896" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="1072" y="896" name="timerval(1)" orien="R180" />
        <branch name="timerval(2)">
            <wire x2="1104" y1="1008" y2="1008" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="1072" y="1008" name="timerval(2)" orien="R180" />
        <branch name="timerval(3)">
            <wire x2="1104" y1="1120" y2="1120" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="1072" y="1120" name="timerval(3)" orien="R180" />
        <branch name="swval(0)">
            <wire x2="1104" y1="1280" y2="1280" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="1072" y="1280" name="swval(0)" orien="R180" />
        <branch name="swval(1)">
            <wire x2="1104" y1="1408" y2="1408" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="1072" y="1408" name="swval(1)" orien="R180" />
        <branch name="swval(2)">
            <wire x2="1104" y1="1536" y2="1536" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="1072" y="1536" name="swval(2)" orien="R180" />
        <branch name="swval(3)">
            <wire x2="1104" y1="1664" y2="1664" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="1072" y="1664" name="swval(3)" orien="R180" />
        <iomarker fontsize="28" x="1808" y="1104" name="fin(1)" orien="R0" />
        <iomarker fontsize="28" x="1824" y="1328" name="fin(2)" orien="R0" />
        <iomarker fontsize="28" x="1824" y="1536" name="fin(3)" orien="R0" />
        <iomarker fontsize="28" x="1792" y="880" name="fin(0)" orien="R0" />
    </sheet>
</drawing>