#!/bin/sh

./configure --disable-static --enable-shared --prefix=${PWD}/_install \
    --enable-libfdk-aac --enable-nonfree --enable-avfilter --enable-avdevice --enable-avcodec --enable-avformat \
    --enable-network --enable-hwaccels --enable-ffplay --enable-ffmpeg --enable-ffprobe --enable-postproc --enable-swscale \
    --enable-librga --enable-pthreads --enable-zlib --enable-openssl --enable-libdrm --enable-rkmpp --enable-version3 --enable-libdrm \
    --enable-libx264 --enable-libx265 --enable-libvpx --enable-gpl --enable-sdl --disable-doc \
    --disable-decoder=h264_v4l2m2m --disable-decoder=hevc_v4l2m2m --disable-decoder=vp8_v4l2m2m --disable-decoder=mpeg4_v4l2m2m \
    --disable-encoder=h264_v4l2m2m --disable-encoder=hevc_v4l2m2m --disable-encoder=vp8_v4l2m2m --disable-encoder=mpeg4_v4l2m2m

patchelf --set-rpath '$ORIGIN/../lib' ./ffplay
patchelf --set-rpath '$ORIGIN/../lib' ./ffmpeg
patchelf --set-rpath '$ORIGIN/../lib' ./ffprobe
