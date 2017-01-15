BINUTILS_VERSION=2.26
GCC_VERSION=5.4.0
MUSL_VERSION=1.1.16
LINUX_HEADERS_VERSION=4.5

ARCH=or1k
BINUTILS_URL=http://ftp.gnu.org/gnu/binutils/binutils-${BINUTILS_VERSION}.tar.bz2

GCC_URL=https://github.com/openrisc/or1k-gcc/archive/musl-${GCC_VERSION}.tar.gz

GCC_EXTRACT_DIR=or1k-gcc-musl-${GCC_VERSION}
GCC_VERSION=or1k-${GCC_VERSION}
GCC_BUILTIN_PREREQS=yes

MUSL_VERSION=${MUSL_VERSION}

LINUX_HEADERS_URL=http://www.kernel.org/pub/linux/kernel/v4.x/linux-${LINUX_HEADERS_VERSION}.tar.xz

CC_BASE_PREFIX=/opt/toolchains

MAKEFLAGS=-j8
