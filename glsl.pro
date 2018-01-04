TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += main.cpp
LIBS += -lpng -lGL -lglfw -lGLEW -lGLU

DISTFILES += \
    fragshader.fsh \
    vertshader.vsh
