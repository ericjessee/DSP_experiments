Experiments with DSP on an old xilinx spartan-6 FPGA board

Analog DAC and ADC converter board here: https://github.com/ericjessee/analog_frontend 

Note: remember to re-generate all IP cores when checking out different commits/branches

Note: how to fix java for ISE (required for certain core IP generation to work):
```
sudo apt install openjdk-8-jre
cd /opt/Xilinx/14.7/ISE_DS/ISE/java/lin64
sudo mv jre jre.bak
sudo ln -s /usr/lib/jvm/java-8-openjdk-amd64/jre
```
