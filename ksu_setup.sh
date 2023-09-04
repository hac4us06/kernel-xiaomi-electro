#/bin/bash

# Setup submodule
 git submodule init && git submodule update

# Patch for 4.14
sed -i 's/#ifdef CONFIG_KPROBES/#if 0/g' KernelSU/kernel/ksu.c

