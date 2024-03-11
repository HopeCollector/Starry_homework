#!/bin/bash

make A=apps/oscomp ARCH=riscv64 NET=y LOG=warn QEMU_LOG=y FEATURES="img signal net" run $@

