#-------------------------------------------------
#
# Project created by QtCreator 2015-01-11T15:14:10
#
#-------------------------------------------------

TEMPLATE = lib
CONFIG += staticlib
TARGET = OpenGL
QT += widgets
include(../config.pri)

SOURCES += \
    openglprofiler.cpp \
    openglframetimer.cpp \
    openglframeresults.cpp \
    openglerror.cpp \
    openglshaderprogram.cpp \
    openglprofilervisualizer.cpp \
    openglmarkerresult.cpp \
    openglwidget.cpp \
    openglmesh.cpp \
    opengluniformbufferobject.cpp \
    openglslparser.cpp \
    openglinstancegroup.cpp \
    openglframebufferobject.cpp \
    openglrenderbufferobject.cpp \
    opengltexture.cpp \
    openglmaterial.cpp \
    openglinstance.cpp \
    openglpointlight.cpp \
    openglpointlightgroup.cpp \
    opengldebugdraw.cpp \
    opengluniformbuffermanager.cpp

HEADERS += \
    openglprofiler.h \
    openglframetimer.h \
    openglframeresults.h \
    openglmarkerresult.h \
    openglfunctions.h \
    openglcommon.h \
    openglerror.h \
    openglmarkerscoped.h \
    openglbuffer.h \
    openglshaderprogram.h \
    openglvertexarrayobject.h \
    openglprofilervisualizer.h \
    openglwidget.h \
    openglmesh.h \
    openglfunctions_es3_0.h \
    openglfunctions_3_3_core.h \
    opengluniformbufferobject.h \
    openglslparser.h \
    openglinstancegroup.h \
    openglframebufferobject.h \
    opengltexture.h \
    openglrenderbufferobject.h \
    openglmaterial.h \
    openglinstance.h \
    openglpointlight.h \
    openglpointlightgroup.h \
    openglstorage.h \
    opengldebugdraw.h \
    opengluniformbuffermanager.h