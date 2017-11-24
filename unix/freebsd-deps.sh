#!/bin/sh

set -e

if ! kldstat | grep -q 'linux.ko' ;
then
  echo 'linux.ko not loaded. Please install Linux binary support. See:' >&2
  echo 'https://www.freebsd.org/doc/handbook/linuxemu-lbc-install.html' >&2
  exit 1
fi

sudo pkg install -y \
     codeblocks \
     gmake \
     sdcc \
     wine
