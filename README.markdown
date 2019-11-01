ciso is a simple commandline utility to compress PSP iso files.

This package is an termux for android  port of a package provided by Ubuntu: http://packages.ubuntu.com/search?keywords=ciso

# Installation

    git clone https://github.com/strikersix23/ciso.git
    make
    make install # (optional)
    to remove rm -rf ciso

# Usage

To decompress a cso file:

    ciso 0 infile.cso outfile.iso

To compress an iso file:

    ciso level infile.iso outfile.cso

where level ranges from 1 (fast, poor compression) to 9 (slow, high
compression).

termux app
https://play.google.com/store/apps/details?id=com.termux

requires make, zlib,and clang,git
to access internal storage run the command 
termux-setup-storage
