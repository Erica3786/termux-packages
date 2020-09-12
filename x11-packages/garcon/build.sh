TERMUX_PKG_HOMEPAGE=https://www.xfce.org/
TERMUX_PKG_DESCRIPTION="Implementation of the freedesktop.org menu specification"
TERMUX_PKG_LICENSE="LGPL-2.1"
TERMUX_PKG_MAINTAINER="Leonid Pliushch <leonid.pliushch@gmail.com>"
TERMUX_PKG_VERSION=0.7.1
TERMUX_PKG_SRCURL=http://archive.xfce.org/src/xfce/garcon/${TERMUX_PKG_VERSION:0:3}/garcon-${TERMUX_PKG_VERSION}.tar.bz2
TERMUX_PKG_SHA256=5d14553fde44e30dd673d85d9e09a41f264109cb33a9712b76c9c7f9f8e74883
TERMUX_PKG_DEPENDS="libxfce4ui"
TERMUX_PKG_CONFLICTS="libgarcon"
TERMUX_PKG_REPLACES="libgarcon"
TERMUX_PKG_PROVIDES="libgarcon"
