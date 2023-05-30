QT += widgets
greaterThan(QT_MAJOR_VERSION, 4): QT += printsupport

SOURCES =   main.cpp\
            qcustomplot.cpp\
            data-provider.cpp\
            rec_packet.cpp\
            window.cpp\
            chart.cpp\
            utils.cpp\
            main_menu.cpp\
            freq_menu.cpp\
            view_menu.cpp\
            disp_menu.cpp

HEADERS =   qcustomplot.h\
            data-provider.h\
            fft.h\
            window.h\
            chart.h\
            rec_packet.h\
            utils.h main_menu.h\
            freq_menu.h\
            view_menu.h\
            disp_menu.h
            
INSTALLS += target
INCLUDEPATH += "/home/ron/Projects/buildroot_de10nano/buildroot/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/json-c"
INCLUDEPATH += "/home/ron/Projects/buildroot_de10nano/buildroot/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include"
LIBS += -L"/home/ron/Projects/buildroot_de10nano/buildroot/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/lib" -ljson-c -lrabbitmq -lrt
target.path = /usr/bin