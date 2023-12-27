QT += testlib
TARGET = test

CONFIG += testcase
CONFIG += autotest
CONFIG += console
CONFIG -= app_bundle

TEMPLATE = app

SOURCES += tst_test.cpp

#DEPENDPATH += C:/Users/Edmon/Documents/build-lab9-5_15_10_MinGW_static-Debug/objects/debug
#LIBS += -LC:/Users/Edmon/Documents/build-lab9-5_15_10_MinGW_static-Debug/objects/debug -lobjects

INCLUDEPATH += C:\Users\Edmon\Documents\lab9\objects
CONFIG(debug, debug|release) {
    LIBS += -LC:/Users/Edmon/Documents/build-lab9-5_15_10_MinGW_static-Debug/objects/debug -lobjects
}

CONFIG(release, debug|release) {
    LIBS += -LC:/Users/Edmon/Documents/build-lab9-5_15_10_MinGW_static-Debug/objects/release -lobjects
}
