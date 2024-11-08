#!/bin/bash
#don't forget to source settings64.sh from /opt/Xilinx/14.7/ISE_DS
pushd syn
xst -intstyle ise -ifn "/home/eric/projects/DSP_experiments/syn/mojo_top.xst" -ofn "/home/eric/projects/DSP_experiments/syn/mojo_top.syr"
ngdbuild -intstyle ise -dd _ngo -sd ../ipcore_dir -nt timestamp -uc /home/eric/projects/DSP_experiments/src/mojo.ucf -p xc6slx9-tqg144-2 mojo_top.ngc mojo_top.ngd
map -intstyle ise -p xc6slx9-tqg144-2 -w -logic_opt off -ol high -t 1 -xt 0 -register_duplication off -r 4 -global_opt off -mt off -ir off -pr off -lc off -power off -o mojo_top_map.ncd mojo_top.ngd mojo_top.pcf
par -w -intstyle ise -ol high -mt off mojo_top_map.ncd mojo_top.ncd mojo_top.pcf
trce -intstyle ise -v 3 -s 2 -n 3 -fastpaths -xml mojo_top.twx mojo_top.ncd -o mojo_top.twr mojo_top.pcf
bitgen -intstyle ise -f mojo_top.ut mojo_top.ncd
popd