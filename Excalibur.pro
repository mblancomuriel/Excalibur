TEMPLATE = subdirs

kernel.target = kernel
kernel.CONFIG = recursive
kernel.recurse = kernel

QMAKE_EXTRA_TARGETS += kernel
SUBDIRS = kernel
