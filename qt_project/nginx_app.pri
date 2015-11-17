INCLUDEPATH *= \
    $$PWD/. \
    $$PWD/../src/core \

HEADERS += \
    $$PWD/../src/core/nginx.h \
    $$PWD/../src/core/ngx_array.h \
    $$PWD/../src/core/ngx_buf.h \
    $$PWD/../src/core/ngx_conf_file.h \
    $$PWD/../src/core/ngx_connection.h \
    $$PWD/../src/core/ngx_core.h \
    $$PWD/../src/core/ngx_crc.h \
    $$PWD/../src/core/ngx_crc32.h \
    $$PWD/../src/core/ngx_crypt.h \
    $$PWD/../src/core/ngx_cycle.h \
    $$PWD/../src/core/ngx_file.h \
    $$PWD/../src/core/ngx_hash.h \
    $$PWD/../src/core/ngx_inet.h \
    $$PWD/../src/core/ngx_list.h \
    $$PWD/../src/core/ngx_log.h \
    $$PWD/../src/core/ngx_md5.h \
    $$PWD/../src/core/ngx_murmurhash.h \
    $$PWD/../src/core/ngx_open_file_cache.h \
    $$PWD/../src/core/ngx_palloc.h \
    $$PWD/../src/core/ngx_parse.h \
    $$PWD/../src/core/ngx_parse_time.h \
    $$PWD/../src/core/ngx_proxy_protocol.h \
    $$PWD/../src/core/ngx_queue.h \
    $$PWD/../src/core/ngx_radix_tree.h \
    $$PWD/../src/core/ngx_rbtree.h \
#    $$PWD/../src/core/ngx_regex.h \
    $$PWD/../src/core/ngx_resolver.h \
    $$PWD/../src/core/ngx_rwlock.h \
    $$PWD/../src/core/ngx_sha1.h \
    $$PWD/../src/core/ngx_shmtx.h \
    $$PWD/../src/core/ngx_slab.h \
    $$PWD/../src/core/ngx_string.h \
    $$PWD/../src/core/ngx_syslog.h \
#    $$PWD/../src/core/ngx_thread_pool.h \
    $$PWD/../src/core/ngx_times.h \
    $$PWD/../src/core/ngx_config.h

SOURCES += \
    $$PWD/../src/core/nginx.c \
    $$PWD/../src/core/ngx_array.c \
    $$PWD/../src/core/ngx_buf.c \
    $$PWD/../src/core/ngx_conf_file.c \
    $$PWD/../src/core/ngx_connection.c \
    $$PWD/../src/core/ngx_cpuinfo.c \
    $$PWD/../src/core/ngx_crc32.c \
    $$PWD/../src/core/ngx_crypt.c \
    $$PWD/../src/core/ngx_cycle.c \
    $$PWD/../src/core/ngx_file.c \
    $$PWD/../src/core/ngx_hash.c \
    $$PWD/../src/core/ngx_inet.c \
    $$PWD/../src/core/ngx_list.c \
    $$PWD/../src/core/ngx_log.c \
    $$PWD/../src/core/ngx_md5.c \
    $$PWD/../src/core/ngx_murmurhash.c \
    $$PWD/../src/core/ngx_open_file_cache.c \
    $$PWD/../src/core/ngx_output_chain.c \
    $$PWD/../src/core/ngx_palloc.c \
    $$PWD/../src/core/ngx_parse.c \
    $$PWD/../src/core/ngx_parse_time.c \
    $$PWD/../src/core/ngx_proxy_protocol.c \
    $$PWD/../src/core/ngx_queue.c \
    $$PWD/../src/core/ngx_radix_tree.c \
    $$PWD/../src/core/ngx_rbtree.c \
#    $$PWD/../src/core/ngx_regex.c \
    $$PWD/../src/core/ngx_resolver.c \
    $$PWD/../src/core/ngx_rwlock.c \
    $$PWD/../src/core/ngx_shmtx.c \
    $$PWD/../src/core/ngx_slab.c \
    $$PWD/../src/core/ngx_spinlock.c \
    $$PWD/../src/core/ngx_string.c \
    $$PWD/../src/core/ngx_syslog.c \
#    $$PWD/../src/core/ngx_thread_pool.c \
    $$PWD/../src/core/ngx_times.c
