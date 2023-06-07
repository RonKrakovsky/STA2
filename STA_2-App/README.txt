App Project for DE10_NANO Board, Terasic.
name: Ron Krakovsky

this project have QT and more things that inculde lib from buildroot Project.

To compile the Project you need cros compile. (its inculde in buildroot)

for compile QT project FOLLOW THIS STEPS- 
1) create .PRO file and write all cpp and .h files you have and lib PATH.
2) create .qmake.stash file 
3) run qmake when your PATH is your project. qmake from buildroot project, need to create Makefile. 
'/home/ron/Projects/buildroot_de10nano/buildroot/output/host/bin/qmake'
4) run 'make all' to compile

for compile simple project FOLLOW THIS STEPS- 
1) open project folder
2) change in .vscod settings PATH and in cpp Json file too. and c files you want to compile
3) CTRL+SHIFT+P
4) 'run task'
5) run : "C/C++: arm-none-linux-gnueabihf-gcc build program"

if you want to transmit it in SSH 
run 'scp send_packet root@192.168.1.102:ron/on_chip_ramData'
send_packet = file name
ron = folder
on_chip_ramData = new name to file 
