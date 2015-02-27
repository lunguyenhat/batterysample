APP_NAME = batterysample

CONFIG += qt warn_on cascades10
INCLUDEPATH += ../src ${QNX_TARGET}/usr/include/bb/system
DEPENDPATH += ../src ${QNX_TARGET}/usr/include/bb/system
LIBS += -lbbsystem
include(config.pri)
