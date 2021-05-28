<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="CLKIN" />
        <signal name="CLKOUT" />
        <port polarity="Input" name="CLKIN" />
        <port polarity="Output" name="CLKOUT" />
        <blockdef name="bufpll">
            <timestamp>2010-7-30T0:36:3</timestamp>
            <rect width="304" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="432" y1="-160" y2="-160" x1="368" />
            <line x2="432" y1="-96" y2="-96" x1="368" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
        </blockdef>
        <blockdef name="bufg">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="0" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
        </blockdef>
        <blockdef name="pll_base">
            <timestamp>2005-6-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-288" height="288" />
            <line x2="0" y1="-256" y2="-256" x1="64" />
            <line x2="0" y1="-144" y2="-144" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-256" y2="-256" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-192" y2="-192" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-128" y2="-128" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-64" y2="-64" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="bufpll" name="XLXI_1">
            <blockpin signalname="XLXN_1" name="GCLK" />
            <blockpin signalname="XLXN_5" name="LOCKED" />
            <blockpin signalname="XLXN_2" name="PLLIN" />
            <blockpin signalname="CLKOUT" name="IOCLK" />
            <blockpin name="LOCK" />
            <blockpin name="SERDESSTROBE" />
        </block>
        <block symbolname="bufg" name="XLXI_2">
            <blockpin signalname="XLXN_4" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="pll_base" name="XLXI_6">
            <attr value="4" name="CLKFBOUT_MULT">
                <trait editname="all:1 sch:0" />
                <trait edittrait="all:1 sch:0" />
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="Integer 1 74" />
            </attr>
            <attr value="1" name="CLKIN_PERIOD">
                <trait editname="all:1 sch:0" />
                <trait edittrait="all:1 sch:0" />
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="Float 1 52.63" />
            </attr>
            <blockpin signalname="CLKIN" name="CLKIN" />
            <blockpin signalname="XLXN_3" name="CLKFBIN" />
            <blockpin signalname="XLXN_6" name="RST" />
            <blockpin signalname="XLXN_4" name="CLKOUT0" />
            <blockpin signalname="XLXN_2" name="CLKOUT1" />
            <blockpin name="CLKOUT2" />
            <blockpin name="CLKOUT3" />
            <blockpin name="CLKOUT4" />
            <blockpin name="CLKOUT5" />
            <blockpin signalname="XLXN_3" name="CLKFBOUT" />
            <blockpin signalname="XLXN_5" name="LOCKED" />
        </block>
        <block symbolname="gnd" name="XLXI_7">
            <blockpin signalname="XLXN_6" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1472" y="1152" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1088" y="1024" name="XLXI_2" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1472" y1="992" y2="992" x1="1312" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1088" y1="1024" y2="1024" x1="960" />
            <wire x2="1088" y1="1024" y2="1120" x1="1088" />
            <wire x2="1456" y1="1120" y2="1120" x1="1088" />
            <wire x2="1472" y1="1120" y2="1120" x1="1456" />
        </branch>
        <instance x="576" y="1248" name="XLXI_6" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="CLKFBOUT_MULT" x="64" y="-412" type="instance" />
        </instance>
        <branch name="XLXN_3">
            <wire x2="496" y1="1104" y2="1344" x1="496" />
            <wire x2="1008" y1="1344" y2="1344" x1="496" />
            <wire x2="560" y1="1104" y2="1104" x1="496" />
            <wire x2="576" y1="1104" y2="1104" x1="560" />
            <wire x2="976" y1="1184" y2="1184" x1="960" />
            <wire x2="1008" y1="1184" y2="1184" x1="976" />
            <wire x2="1008" y1="1184" y2="1344" x1="1008" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1072" y1="992" y2="992" x1="960" />
            <wire x2="1088" y1="992" y2="992" x1="1072" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1424" y1="1216" y2="1216" x1="960" />
            <wire x2="1424" y1="1056" y2="1216" x1="1424" />
            <wire x2="1456" y1="1056" y2="1056" x1="1424" />
            <wire x2="1472" y1="1056" y2="1056" x1="1456" />
        </branch>
        <instance x="336" y="1440" name="XLXI_7" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="576" y1="1216" y2="1216" x1="400" />
            <wire x2="400" y1="1216" y2="1296" x1="400" />
            <wire x2="400" y1="1296" y2="1312" x1="400" />
        </branch>
        <branch name="CLKIN">
            <wire x2="560" y1="992" y2="992" x1="544" />
            <wire x2="576" y1="992" y2="992" x1="560" />
        </branch>
        <iomarker fontsize="28" x="544" y="992" name="CLKIN" orien="R180" />
        <branch name="CLKOUT">
            <wire x2="1936" y1="992" y2="992" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="1936" y="992" name="CLKOUT" orien="R0" />
    </sheet>
</drawing>