INCLUDEPATH += \
    $$PWD/../src/event \
    $$PWD/../src/event/modules \

HEADERS += \
    $$PWD/../src/event/ngx_event.h \
    $$PWD/../src/event/ngx_event_connect.h \
#    $$PWD/../src/event/ngx_event_openssl.h \
    $$PWD/../src/event/ngx_event_pipe.h \
    $$PWD/../src/event/ngx_event_posted.h \
    $$PWD/../src/event/ngx_event_timer.h \
    $$PWD/../src/event/modules/ngx_iocp_module.h

SOURCES += \
    $$PWD/../src/event/ngx_event.c \
    $$PWD/../src/event/ngx_event_accept.c \
    $$PWD/../src/event/ngx_event_acceptex.c \
    $$PWD/../src/event/ngx_event_connect.c \
#    $$PWD/../src/event/ngx_event_connectex.c \
#    $$PWD/../src/event/ngx_event_openssl.c \
#    $$PWD/../src/event/ngx_event_openssl_stapling.c \
    $$PWD/../src/event/ngx_event_pipe.c \
    $$PWD/../src/event/ngx_event_posted.c \
    $$PWD/../src/event/ngx_event_timer.c \
    $$PWD/../src/event/modules/ngx_iocp_module.c \

win32 {

SOURCES += \
    $$PWD/../src/event/modules/ngx_win32_select_module.c

}
