setMode -pff
setMode -pff
addConfigDevice  -name "Untitled" -path "D:\FPGA-Spartan6\fm_transmitter\"
setSubmode -pffspi
setAttribute -configdevice -attr multibootBpiType -value ""
addDesign -version 0 -name "0"
setMode -pff
addDeviceChain -index 0
setMode -pff
addDeviceChain -index 0
setAttribute -configdevice -attr compressed -value "FALSE"
setAttribute -configdevice -attr compressed -value "FALSE"
setAttribute -configdevice -attr autoSize -value "FALSE"
setAttribute -configdevice -attr fileFormat -value "mcs"
setAttribute -configdevice -attr fillValue -value "FF"
setAttribute -configdevice -attr swapBit -value "FALSE"
setAttribute -configdevice -attr dir -value "UP"
setAttribute -configdevice -attr multiboot -value "FALSE"
setAttribute -configdevice -attr multiboot -value "FALSE"
setAttribute -configdevice -attr spiSelected -value "TRUE"
setAttribute -configdevice -attr spiSelected -value "TRUE"
addPromDevice -p 1 -size 64 -name 64K
setMode -pff
setMode -pff
setMode -pff
setMode -pff
addDeviceChain -index 0
setMode -pff
addDeviceChain -index 0
setSubmode -pffspi
setMode -pff
setAttribute -design -attr name -value "0000"
addDevice -p 1 -file "D:/FPGA-Spartan6/fm_transmitter/top.bit"
addPromDevice -p 2 -size 2048 -name 2M
deletePromDevice -position 1
setMode -pff
setSubmode -pffspi
generate
setCurrentDesign -version 0
setMode -bs
setMode -bs
setMode -bs
setCable -port auto
Identify -inferir 
identifyMPM 
assignFile -p 1 -file "D:/FPGA-Spartan6/fm_transmitter/top.bit"
attachflash -position 1 -spi "W25Q32BV"
assignfiletoattachedflash -position 1 -file "D:/FPGA-Spartan6/fm_transmitter/Untitled.mcs"
attachflash -position 1 -spi "W25Q32BV"
Program -p 1 -dataWidth 1 -spionly -e -v -loadfpga 
ReadStatusRegister -p 1 -spionly 
Checksum -p 1 -spionly 
assignFile -p 1 -file "D:/FPGA-Spartan6/fm_transmitter/top.bit"
attachflash -position 1 -spi "W25Q32BV"
assignfiletoattachedflash -position 1 -file "D:/FPGA-Spartan6/fm_transmitter/Untitled.mcs"
Program -p 1 -dataWidth 1 -spi 
setMode -bs
setMode -bs
setMode -ss
setMode -sm
setMode -hw140
setMode -spi
setMode -acecf
setMode -acempm
setMode -pff
setMode -bs
saveProjectFile -file "D:\FPGA-Spartan6\fm_transmitter\\auto_project.ipf"
setMode -bs
setMode -pff
setMode -bs
deleteDevice -position 1
setMode -bs
setMode -ss
setMode -sm
setMode -hw140
setMode -spi
setMode -acecf
setMode -acempm
setMode -pff
deletePromDevice -position 1
setCurrentDesign -version 0
deleteDevice -position 1
deleteDesign -version 0
setCurrentDesign -version -1
