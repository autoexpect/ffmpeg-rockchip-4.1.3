#!/bin/sh

./configure --disable-static --enable-shared --prefix=${PWD}/_install \
    --enable-libfdk-aac --enable-nonfree --enable-avfilter --enable-avdevice --enable-avcodec --enable-avformat \
    --enable-network --enable-hwaccels --enable-ffplay --enable-ffmpeg --enable-ffprobe --enable-postproc --enable-swscale \
    --enable-librga --enable-pthreads --enable-zlib --enable-openssl --enable-libdrm --enable-rkmpp --enable-version3 --enable-libdrm \
    --enable-libx264 --enable-libx265 --enable-libvpx --enable-gpl --disable-doc
