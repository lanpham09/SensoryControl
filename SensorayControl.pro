#-------------------------------------------------
#
# Project created by QtCreator 2016-09-28T21:07:29
#
#-------------------------------------------------

QT       += core gui

TARGET = SensorayControl

TEMPLATE = app

LIBS += -lrt -L./DAQ -ls626

INCLUDEPATH += ./DAQ

SOURCES += main.cpp \
    SensorayWidget/SensorayWidget.cpp \
    SensorayWindow/SensorayWindow.cpp \
    Timer/Timer.cpp \
    FileHandler/FileHandler.cpp \
    Sensoray/Sensoray.cpp \
    FileHandlerDialog/FileHandlerDialog.cpp

HEADERS += \
    SensorayWidget/SensorayWidget.h \
    SensorayWindow/SensorayWindow.h \
    Timer/Timer.h \
    FileHandler/FileHandler.h \
    DAQ/s626types.h \
    DAQ/s626mod.h \
    DAQ/s626drv.h \
    DAQ/s626core.h \
    DAQ/s626api.h \
    DAQ/App626.h \
    Sensoray/Sensoray.h \
    FileHandlerDialog/FileHandlerDialog.h
