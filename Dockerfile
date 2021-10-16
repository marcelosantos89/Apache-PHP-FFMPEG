FROM webdevops/php-apache:7.4

RUN set -x \
    && apt-install \
        ffmpeg
