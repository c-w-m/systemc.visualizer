TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

include(../../common.pri)

TARGET = simple

INCLUDEPATH += ../../src/
LIBS += -L$${systemc_home}/lib-$${systemc_target_arch} -lsystemc
SOURCES += main.cpp
