App Project for DE10_NANO Board, Terasic.
name: Ron Krakovsky

this project have QT and more things that inculde lib from buildroot Project.

To compile the Project you need cros compile. (its inculde in buildroot)
for compile FOLLOW THIS STEPS- 
1) create .PRO file and write all cpp and .h files you have and lib PATH.
2) create .qmake.stash file 
3) run qmake when your PATH is your project. qmake from buildroot project, need to create Makefile. 
'/home/ron/Projects/buildroot_de10nano/buildroot/output/host/bin/qmake'
4) run 'make all' to compile
