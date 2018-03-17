BINUTILS_VERSION=2.30
GCC_VERSION=7.2.0
MUSL_VERSION=1.1.19
LINUX_HEADERS_VERSION=4.15

ARCH=or1k

#BINUTILS_URL=http://ftp.gnu.org/gnu/binutils/binutils-${BINUTILS_VERSION}.tar.bz2
# Using openrisc binutils for rth's reloc work, switch back to gnu after
# upstream
BINUTILS_URL=https://github.com/openrisc/binutils-gdb/archive/or1k-${BINUTILS_VERSION}.tar.gz

# Using our openrisc port until we have one upstream
GCC_URL=https://github.com/openrisc/or1k-gcc/archive/or1k-${GCC_VERSION}.tar.gz

BINUTILS_EXTRACT_DIR=binutils-gdb-or1k-${BINUTILS_VERSION}
BINUTILS_VERSION=or1k-${BINUTILS_VERSION}

GCC_EXTRACT_DIR=or1k-gcc-or1k-${GCC_VERSION}
GCC_VERSION=or1k-${GCC_VERSION}
GCC_BUILTIN_PREREQS=yes

MUSL_VERSION=${MUSL_VERSION}

LINUX_HEADERS_URL=http://www.kernel.org/pub/linux/kernel/v4.x/linux-${LINUX_HEADERS_VERSION}.tar.xz

CC_BASE_PREFIX=/opt/toolchains

MAKEFLAGS=-j8
