#!/bin/sh

# So far, we only support the qtbase submodule on OS/2.
./init-repository --module-subset=qtbase "$@"
