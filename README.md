cpc-sdcc-rom
============

This repository contains a Code::Blocks project for Amstrad CPC ROM development with the SDCC compiler
(http://sdcc.sourceforge.net/). It is a rather simple example on how to create a ROM for the Amstrad
CPC and could be extended, but I hope it gives you a clue on how to create ROMs with a cross-compiler.

This project works under UNIX (Linux, FreeBSD) and Windows. The files and Code::Blocks projects are
nearly the same, but under UNIX the "Makefile" is used within Code::Blocks while under Windows the
Code::Blocks IDE will be responsible for the compilation process.

If you have any enhancement to this project: Don't hesitate to contact me via GitHub, my website or
send me a pull-request.

2013 Octoate / Tim Riemann
http://www.octoate.de

UNIX support contributed by Duncan Bayne.

This project uses Hex2bin (http://hex2bin.sourceforge.net), which is released under the BSD license.
http://www.opensource.org/licenses/bsd-license.php
