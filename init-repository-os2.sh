#!/bin/sh

# So far, we only support a subset of modules on OS/2.
./init-repository --module-subset=qtbase,qtsvg,qtdeclarative,qttools,qtwebsockets,qtwebchannel,qtwebengine --mirror=git://code.qt.io/qt/ "$@"
