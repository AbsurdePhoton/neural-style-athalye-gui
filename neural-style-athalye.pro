#--------------------------------------------------
#
# neural-style-athalye GUI with QT by AbsurdePhoton
#
# v1 2018-01-08
#
#--------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = neural-style-athalye
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp

HEADERS  += mainwindow.h

FORMS    += mainwindow.ui
