#!/bin/sh
dnf group install -y c-development || exit 1
dnf install -y mingw64-gcc wine || exit 1
dnf clean all
