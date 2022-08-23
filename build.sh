#!/bin/sh

./configure --disable-static --enable-shared --prefix=/usr \
    --enable-libfdk-aac --enable-ffplay --enable-libvpx \
    --enable-avfilter --enable-version3 --enable-logging --enable-optimizations --disable-extra-warnings \
    --enable-avdevice --enable-avcodec --enable-avformat --enable-network --disable-gray \
    --enable-swscale-alpha --enable-dct --enable-fft --enable-mdct --enable-rdft --disable-crystalhd \
    --disable-dxva2 --enable-runtime-cpudetect --disable-hardcoded-tables --disable-mipsdsp --disable-mipsdspr2 \
    --disable-msa --enable-hwaccels --disable-cuda --disable-cuvid --disable-nvenc --disable-avisynth \
    --disable-frei0r --disable-libopencore-amrnb --disable-libopencore-amrwb --disable-libdc1394 --disable-libgsm \
    --disable-libilbc --disable-libvo-amrwbenc --disable-symver --disable-doc --enable-gpl --enable-nonfree --disable-debug \
    --disable-small --enable-ffmpeg --enable-ffplay --enable-avresample --enable-ffprobe --enable-postproc --enable-swscale \
    --enable-librga --enable-indevs --enable-alsa --enable-outdevs --enable-pthreads --enable-zlib \
    --disable-libcdio --disable-gnutls --enable-openssl --enable-libdrm --disable-libopenh264 \
    --enable-muxer=ogg --disable-vaapi --disable-vdpau --enable-rkmpp --enable-libdrm \
    --disable-decoder=h264_v4l2m2m --disable-decoder=hevc_v4l2m2m --disable-decoder=vp8_v4l2m2m --disable-decoder=mpeg4_v4l2m2m \
    --disable-encoder=h264_v4l2m2m --disable-encoder=hevc_v4l2m2m --disable-encoder=vp8_v4l2m2m --disable-encoder=mpeg4_v4l2m2m \
    --disable-mmal --disable-omx --disable-omx-rpi --disable-libopencv --disable-libopus --disable-libvpx --disable-libass \
    --disable-libbluray --disable-libmfx --disable-libmp3lame --disable-libmodplug --disable-libspeex \
    --disable-libtheora --disable-libwavpack --disable-iconv --enable-libfreetype --disable-libopenjpeg \
    --enable-libx264 --enable-libx265 --disable-x86asm --disable-mmx --disable-sse --disable-sse2 --disable-sse3 --disable-ssse3 \
    --disable-sse4 --disable-sse42 --disable-avx --disable-avx2 --disable-armv6 --disable-armv6t2 --enable-vfp --enable-neon --disable-altivec \
    --extra-libs=-latomic --enable-pic --cpu="cortex-a55" --enable-openssl
