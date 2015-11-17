INCLUDEPATH += \
    $$PWD/../src/http \
    $$PWD/../src/http/modules \

HEADERS += \
    $$PWD/../src/http/ngx_http.h \
    $$PWD/../src/http/ngx_http_cache.h \
    $$PWD/../src/http/ngx_http_config.h \
    $$PWD/../src/http/ngx_http_core_module.h \
    $$PWD/../src/http/ngx_http_request.h \
    $$PWD/../src/http/ngx_http_script.h \
    $$PWD/../src/http/ngx_http_upstream.h \
    $$PWD/../src/http/ngx_http_upstream_round_robin.h \
    $$PWD/../src/http/ngx_http_variables.h \
#    $$PWD/../src/http/modules/perl/ngx_http_perl_module.h \
    $$PWD/../src/http/modules/ngx_http_ssi_filter_module.h \
    $$PWD/../src/http/modules/ngx_http_ssl_module.h

SOURCES += \
    $$PWD/../src/http/ngx_http.c \
    $$PWD/../src/http/ngx_http_copy_filter_module.c \
    $$PWD/../src/http/ngx_http_core_module.c \
    $$PWD/../src/http/ngx_http_file_cache.c \
    $$PWD/../src/http/ngx_http_header_filter_module.c \
    $$PWD/../src/http/ngx_http_parse.c \
    $$PWD/../src/http/ngx_http_postpone_filter_module.c \
    $$PWD/../src/http/ngx_http_request.c \
    $$PWD/../src/http/ngx_http_request_body.c \
    $$PWD/../src/http/ngx_http_script.c \
    $$PWD/../src/http/ngx_http_special_response.c \
    $$PWD/../src/http/ngx_http_upstream.c \
    $$PWD/../src/http/ngx_http_upstream_round_robin.c \
    $$PWD/../src/http/ngx_http_variables.c \
    $$PWD/../src/http/ngx_http_write_filter_module.c \
#    $$PWD/../src/http/modules/perl/ngx_http_perl_module.c \
    $$PWD/../src/http/modules/ngx_http_access_module.c \
    $$PWD/../src/http/modules/ngx_http_addition_filter_module.c \
    $$PWD/../src/http/modules/ngx_http_auth_basic_module.c \
    $$PWD/../src/http/modules/ngx_http_auth_request_module.c \
    $$PWD/../src/http/modules/ngx_http_autoindex_module.c \
    $$PWD/../src/http/modules/ngx_http_browser_module.c \
    $$PWD/../src/http/modules/ngx_http_charset_filter_module.c \
    $$PWD/../src/http/modules/ngx_http_chunked_filter_module.c \
#    $$PWD/../src/http/modules/ngx_http_dav_module.c \
#    $$PWD/../src/http/modules/ngx_http_degradation_module.c \
    $$PWD/../src/http/modules/ngx_http_empty_gif_module.c \
    $$PWD/../src/http/modules/ngx_http_fastcgi_module.c \
    $$PWD/../src/http/modules/ngx_http_flv_module.c \
    $$PWD/../src/http/modules/ngx_http_geo_module.c \
#    $$PWD/../src/http/modules/ngx_http_geoip_module.c \
#    $$PWD/../src/http/modules/ngx_http_gunzip_filter_module.c \
#    $$PWD/../src/http/modules/ngx_http_gzip_filter_module.c \
#    $$PWD/../src/http/modules/ngx_http_gzip_static_module.c \
    $$PWD/../src/http/modules/ngx_http_headers_filter_module.c \
#    $$PWD/../src/http/modules/ngx_http_image_filter_module.c \
    $$PWD/../src/http/modules/ngx_http_index_module.c \
    $$PWD/../src/http/modules/ngx_http_limit_conn_module.c \
    $$PWD/../src/http/modules/ngx_http_limit_req_module.c \
    $$PWD/../src/http/modules/ngx_http_log_module.c \
    $$PWD/../src/http/modules/ngx_http_map_module.c \
    $$PWD/../src/http/modules/ngx_http_memcached_module.c \
    $$PWD/../src/http/modules/ngx_http_mp4_module.c \
    $$PWD/../src/http/modules/ngx_http_not_modified_filter_module.c \
    $$PWD/../src/http/modules/ngx_http_proxy_module.c \
    $$PWD/../src/http/modules/ngx_http_random_index_module.c \
    $$PWD/../src/http/modules/ngx_http_range_filter_module.c \
#    $$PWD/../src/http/modules/ngx_http_realip_module.c \
    $$PWD/../src/http/modules/ngx_http_referer_module.c \
#    $$PWD/../src/http/modules/ngx_http_rewrite_module.c \
    $$PWD/../src/http/modules/ngx_http_scgi_module.c \
    $$PWD/../src/http/modules/ngx_http_secure_link_module.c \
    $$PWD/../src/http/modules/ngx_http_split_clients_module.c \
    $$PWD/../src/http/modules/ngx_http_ssi_filter_module.c \
#    $$PWD/../src/http/modules/ngx_http_ssl_module.c \
    $$PWD/../src/http/modules/ngx_http_static_module.c \
#    $$PWD/../src/http/modules/ngx_http_stub_status_module.c \
    $$PWD/../src/http/modules/ngx_http_sub_filter_module.c \
    $$PWD/../src/http/modules/ngx_http_upstream_hash_module.c \
    $$PWD/../src/http/modules/ngx_http_upstream_ip_hash_module.c \
    $$PWD/../src/http/modules/ngx_http_upstream_keepalive_module.c \
    $$PWD/../src/http/modules/ngx_http_upstream_least_conn_module.c \
    $$PWD/../src/http/modules/ngx_http_upstream_zone_module.c \
    $$PWD/../src/http/modules/ngx_http_userid_filter_module.c \
    $$PWD/../src/http/modules/ngx_http_uwsgi_module.c \
#    $$PWD/../src/http/modules/ngx_http_xslt_filter_module.c
