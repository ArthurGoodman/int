TEMPLATE = app

CONFIG += console

CONFIG -= app_bundle
CONFIG -= qt

LIBS += -L../gmp/lib -lgmp
INCLUDEPATH += ../gmp/include

SOURCES += main.c
