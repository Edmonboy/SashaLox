QT -= gui

CONFIG += console
CONFIG -= app_bundle

TARGET = app
TEMPLATE = app

SOURCES += main.cpp

INCLUDEPATH += C:\Users\Edmon\Documents\lab9\objects
CONFIG(debug, debug|release) {
    LIBS += -LC:/Users/Edmon/Documents/build-lab9-5_15_10_MinGW_static-Debug/objects/debug -lobjects
}

CONFIG(release, debug|release) {
    LIBS += -LC:/Users/Edmon/Documents/build-lab9-5_15_10_MinGW_static-Debug/objects/release -lobjects
}
