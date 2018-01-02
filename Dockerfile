FROM augustash/alpine-base:2.0.0

# environment
ENV PUID="501"
ENV PGID="1000"
ENV VERSION_S6="1.21.2.2"
ENV VERSION_CONFD="0.14.0"

# packages & configure
RUN apk-install s6 s6-portable-utils && \
    mkdir -p /tmp/build /usr/local/bin /etc/confd/templates /etc/confd/conf.d /etc/confd/init /backups /defaults /src && \
    curl -sSL https://github.com/just-containers/s6-overlay/releases/download/v${VERSION_S6}/s6-overlay-nobin.tar.gz | tar xvzf - -C / && \
    curl -sSL -o /usr/local/bin/confd https://github.com/kelseyhightower/confd/releases/download/v${VERSION_CONFD}/confd-${VERSION_CONFD}-linux-amd64 && \
    chmod +x /usr/local/bin/confd && \
    groupadd -g ${PGID} ash && \
    useradd -u ${PUID} -d /dev/null -s /sbin/nologin -g ash ash && \
    apk-cleanup

# copy root filesystem
COPY rootfs /

# run s6 supervisor
ENTRYPOINT ["/init"]
