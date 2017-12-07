QT       += core gui network multimedia opengl

CONFIG += c++14

CONFIG += object_parallel_to_source
OBJECTS_DIR = objects

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = connection_colors
TEMPLATE = app


SOURCES += main.cpp \
           models.cpp

HEADERS  += models.hpp

include("../../NodeEditor.pri");