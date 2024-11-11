#!/bin/sh
podman build --pull=newer -t 'fedora-winbuild' . || exit 1
podman push 'fedora-winbuild' 'docker.io/deercanidae/fedora-winbuild'
