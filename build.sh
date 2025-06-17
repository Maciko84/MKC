#!/usr/bin/bash
dpkg-deb --build mkc-1.0

if [ ! -d build ]; then
    mkdir build
fi

mv mkc-1.0.deb build/mkc-1.0.deb
