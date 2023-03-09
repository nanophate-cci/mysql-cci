FROM mysql:5.7

ARG TZ

RUN set -eux && \
    ln -sf  /usr/share/zoneinfo/${TZ} /etc/localtime && \ 
    yum -y install procps
