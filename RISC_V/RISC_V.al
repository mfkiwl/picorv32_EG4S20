<?xml version="1.0" encoding="UTF-8"?>
<Project>
    <Project_Created_Time>2019-12-05 16:24:31</Project_Created_Time>
    <TD_Version>4.6.18154</TD_Version>
    <UCode>01111010</UCode>
    <Name>RISC_V</Name>
    <HardWare>
        <Family>EG4</Family>
        <Device>EG4S20BG256</Device>
    </HardWare>
    <Source_Files>
        <Verilog>
            <File>../picosoc32.v</File>
            <File>al_ip/al_cpuregs.v</File>
            <File>../simpleuart.v</File>
            <File>../spimemio.v</File>
            <File>../hx8kdemo.v</File>
            <File>al_ip/sdram.v</File>
            <File>al_ip/rom.v</File>
            <File>al_ip/soc_mem.v</File>
            <File>al_ip/pll.v</File>
            <File>../picorv32.v</File>
            <File>../picosoc_sdram.v</File>
            <File>../sdram_sdram.v</File>
        </Verilog>
        <ADC_FILE>RISC_V.adc</ADC_FILE>
        <SDC_FILE>RISC_V.sdc</SDC_FILE>
        <CWC_FILE>risc_v.cwc</CWC_FILE>
    </Source_Files>
    <TOP_MODULE>
        <LABEL/>
        <MODULE>hx8kdemo</MODULE>
        <CREATEINDEX>user</CREATEINDEX>
    </TOP_MODULE>
    <Property>
        <RouteProperty>
            <sdf>on</sdf>
        </RouteProperty>
        <GateProperty>
            <opt_timing>high</opt_timing>
            <pack_effort>high</pack_effort>
        </GateProperty>
    </Property>
    <Project_Settings>
        <Step_Last_Change>2020-12-13 17:14:26</Step_Last_Change>
        <Current_Step>60</Current_Step>
        <Step_Status>true</Step_Status>
    </Project_Settings>
</Project>
