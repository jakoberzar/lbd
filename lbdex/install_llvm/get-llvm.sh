#!/usr/bin/env bash

VERSION=3.9.0

# Download address can be gotten from "Copy link location" of right clicking
# mouse on firefox browser on llvm.org download page.
curl -O http://releases.llvm.org/${VERSION}/llvm-${VERSION}.src.tar.xz
curl -O http://releases.llvm.org/${VERSION}/cfe-${VERSION}.src.tar.xz
