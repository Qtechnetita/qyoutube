TEMPLATE = app
TARGET = subtitles-list
INSTALLS += target

INCLUDEPATH += ../../../src
LIBS += -L../../../lib -lqyoutube
SOURCES += main.cpp

unix {
    target.path = /opt/qyoutube/bin
}
