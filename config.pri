# Config.pri file version 2.0. Auto-generated by IDE. Any changes made by user will be lost!
BASEDIR = $$quote($$_PRO_FILE_PWD_)

device {
    CONFIG(debug, debug|release) {
        profile {
            INCLUDEPATH += $$quote(${QNX_TARGET}/usr/include/bb/device)

            DEPENDPATH += $$quote(${QNX_TARGET}/usr/include/bb/device)

            LIBS += -lbbdevice

            CONFIG += \
                config_pri_assets \
                config_pri_source_group1
        } else {
            INCLUDEPATH += $$quote(${QNX_TARGET}/usr/include/bb/device)

            DEPENDPATH += $$quote(${QNX_TARGET}/usr/include/bb/device)

            LIBS += -lbbdevice

            CONFIG += \
                config_pri_assets \
                config_pri_source_group1
        }

    }

    CONFIG(release, debug|release) {
        !profile {
            INCLUDEPATH += $$quote(${QNX_TARGET}/usr/include/bb/device)

            DEPENDPATH += $$quote(${QNX_TARGET}/usr/include/bb/device)

            LIBS += -lbbdevice

            CONFIG += \
                config_pri_assets \
                config_pri_source_group1
        }
    }
}

simulator {
    CONFIG(debug, debug|release) {
        !profile {
            INCLUDEPATH += $$quote(${QNX_TARGET}/usr/include/bb/device)

            DEPENDPATH += $$quote(${QNX_TARGET}/usr/include/bb/device)

            LIBS += -lbbdevice

            CONFIG += \
                config_pri_assets \
                config_pri_source_group1
        }
    }
}

config_pri_assets {
    OTHER_FILES += \
        $$quote($$BASEDIR/assets/Battery.qml) \
        $$quote($$BASEDIR/assets/images/background.png) \
        $$quote($$BASEDIR/assets/images/battery.png) \
        $$quote($$BASEDIR/assets/images/battery_plugged.png) \
        $$quote($$BASEDIR/assets/images/battery_plugged_bad.png) \
        $$quote($$BASEDIR/assets/images/battery_plugged_error.png) \
        $$quote($$BASEDIR/assets/images/exclamation.png) \
        $$quote($$BASEDIR/assets/images/fill_green.png) \
        $$quote($$BASEDIR/assets/images/fill_grey.png) \
        $$quote($$BASEDIR/assets/images/fill_red.png) \
        $$quote($$BASEDIR/assets/images/fill_yellow.png) \
        $$quote($$BASEDIR/assets/images/flash.png) \
        $$quote($$BASEDIR/assets/main.qml) \
        $$quote($$BASEDIR/assets/mindw120h120du/Battery.qml) \
        $$quote($$BASEDIR/assets/mindw120h120du/background.png) \
        $$quote($$BASEDIR/assets/mindw120h120du/battery.png) \
        $$quote($$BASEDIR/assets/mindw120h120du/battery_plugged.png) \
        $$quote($$BASEDIR/assets/mindw120h120du/battery_plugged_bad.png) \
        $$quote($$BASEDIR/assets/mindw120h120du/battery_plugged_error.png) \
        $$quote($$BASEDIR/assets/mindw120h120du/exclamation.png) \
        $$quote($$BASEDIR/assets/mindw120h120du/fill_green.png) \
        $$quote($$BASEDIR/assets/mindw120h120du/fill_grey.png) \
        $$quote($$BASEDIR/assets/mindw120h120du/fill_red.png) \
        $$quote($$BASEDIR/assets/mindw120h120du/fill_yellow.png) \
        $$quote($$BASEDIR/assets/mindw120h120du/flash.png) \
        $$quote($$BASEDIR/assets/mindw120h120du/main.qml)
}

config_pri_source_group1 {
    SOURCES += \
        $$quote($$BASEDIR/src/T2W API/Serializer.cpp) \
        $$quote($$BASEDIR/src/T2W API/Talk2WatchInterface.cpp) \
        $$quote($$BASEDIR/src/T2W API/UdpModule.cpp) \
        $$quote($$BASEDIR/src/applicationui.cpp) \
        $$quote($$BASEDIR/src/main.cpp)

    HEADERS += \
        $$quote($$BASEDIR/src/T2W API/Serializer.h) \
        $$quote($$BASEDIR/src/T2W API/Talk2WatchInterface.h) \
        $$quote($$BASEDIR/src/T2W API/UdpModule.h) \
        $$quote($$BASEDIR/src/applicationui.hpp)
}

INCLUDEPATH += $$quote($$BASEDIR/src/T2W API) \
    $$quote($$BASEDIR/src)

lupdate_inclusion {
    SOURCES += \
        $$quote($$BASEDIR/../src/*.c) \
        $$quote($$BASEDIR/../src/*.c++) \
        $$quote($$BASEDIR/../src/*.cc) \
        $$quote($$BASEDIR/../src/*.cpp) \
        $$quote($$BASEDIR/../src/*.cxx) \
        $$quote($$BASEDIR/../src/T2W API/*.c) \
        $$quote($$BASEDIR/../src/T2W API/*.c++) \
        $$quote($$BASEDIR/../src/T2W API/*.cc) \
        $$quote($$BASEDIR/../src/T2W API/*.cpp) \
        $$quote($$BASEDIR/../src/T2W API/*.cxx) \
        $$quote($$BASEDIR/../assets/*.qml) \
        $$quote($$BASEDIR/../assets/*.js) \
        $$quote($$BASEDIR/../assets/*.qs) \
        $$quote($$BASEDIR/../assets/images/*.qml) \
        $$quote($$BASEDIR/../assets/images/*.js) \
        $$quote($$BASEDIR/../assets/images/*.qs) \
        $$quote($$BASEDIR/../assets/mindw120h120du/*.qml) \
        $$quote($$BASEDIR/../assets/mindw120h120du/*.js) \
        $$quote($$BASEDIR/../assets/mindw120h120du/*.qs)

    HEADERS += \
        $$quote($$BASEDIR/../src/*.h) \
        $$quote($$BASEDIR/../src/*.h++) \
        $$quote($$BASEDIR/../src/*.hh) \
        $$quote($$BASEDIR/../src/*.hpp) \
        $$quote($$BASEDIR/../src/*.hxx)
}

TRANSLATIONS = $$quote($${TARGET}.ts)
