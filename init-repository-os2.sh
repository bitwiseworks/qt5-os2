#!/bin/sh

# So far, we only support a subset of modules on OS/2.
./init-repository --module-subset=qtbase,qtsvg,qttools --mirror=git://code.qt.io/qt/ "$@"
