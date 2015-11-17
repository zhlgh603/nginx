TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

#DEFINES += NGX_WIN32

#include(deployment.pri)
#qtcAddDeployment()


win32 {
    include( nginx_os_win.pri )
    LIBS += -lWs2_32
}
include( nginx_config.pri )

include( nginx_app.pri )
include( nginx_event.pri )
include( nginx_http.pri )
