#-------------------------------------------------
#
# Project created by QtCreator 2015-03-09T20:36:48
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = CSP315
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    ../printer/printer.cpp \
    messing.cpp \
    stafflogin.cpp \
    rebate.cpp \
    ../rfid/rfid.cpp \
    welcome.cpp \
    eventloop.cpp \
    admin.cpp \
    user.cpp \
    utility.cpp

HEADERS  += mainwindow.h \
    ../printer/printer.h \
    ../rfid/rfid.h \
    user.h

FORMS    += mainwindow.ui

RESOURCES += \
    resources.qrc

OTHER_FILES +=
