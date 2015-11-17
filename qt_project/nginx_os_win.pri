INCLUDEPATH += \
    $$PWD/../src/os/win32 \

DISTFILES += \
    $$PWD/../src/os/win32/nginx.ico \
    $$PWD/../src/os/win32/nginx_icon16.xpm \
    $$PWD/../src/os/win32/nginx_icon32.xpm \
    $$PWD/../src/os/win32/nginx_icon48.xpm \
    $$PWD/../src/os/win32/nginx.rc

HEADERS += \
    $$PWD/../src/os/win32/ngx_win32_config.h \
    $$PWD/../src/os/win32/ngx_alloc.h \
    $$PWD/../src/os/win32/ngx_atomic.h \
    $$PWD/../src/os/win32/ngx_errno.h \
    $$PWD/../src/os/win32/ngx_files.h \
    $$PWD/../src/os/win32/ngx_os.h \
    $$PWD/../src/os/win32/ngx_process.h \
    $$PWD/../src/os/win32/ngx_process_cycle.h \
    $$PWD/../src/os/win32/ngx_shmem.h \
    $$PWD/../src/os/win32/ngx_socket.h \
    $$PWD/../src/os/win32/ngx_thread.h \
    $$PWD/../src/os/win32/ngx_time.h \
    $$PWD/../src/os/win32/ngx_user.h

SOURCES += \
    $$PWD/../src/os/win32/ngx_alloc.c \
    $$PWD/../src/os/win32/ngx_errno.c \
    $$PWD/../src/os/win32/ngx_event_log.c \
    $$PWD/../src/os/win32/ngx_files.c \
    $$PWD/../src/os/win32/ngx_process.c \
    $$PWD/../src/os/win32/ngx_process_cycle.c \
#    $$PWD/../src/os/win32/ngx_service.c \
    $$PWD/../src/os/win32/ngx_shmem.c \
    $$PWD/../src/os/win32/ngx_socket.c \
    $$PWD/../src/os/win32/ngx_stat.c \
    $$PWD/../src/os/win32/ngx_thread.c \
    $$PWD/../src/os/win32/ngx_time.c \
    $$PWD/../src/os/win32/ngx_udp_wsarecv.c \
    $$PWD/../src/os/win32/ngx_user.c \
    $$PWD/../src/os/win32/ngx_win32_init.c \
    $$PWD/../src/os/win32/ngx_wsarecv.c \
    $$PWD/../src/os/win32/ngx_wsarecv_chain.c \
    $$PWD/../src/os/win32/ngx_wsasend.c \
    $$PWD/../src/os/win32/ngx_wsasend_chain.c

