# Copyright 1999-2010 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header$

# Copied from xf86-input-evdev-2.5.0.ebuild
EAPI=3

XORG_EAUTORECONF="yes"

inherit git xorg-2

GIT_ECLASS="git"
XORG_EAUTORECONF="yes"

DESCRIPTION="Generic Linux input driver"
KEYWORDS="amd64"
IUSE=""

EGIT_REPO_URI="git://gitorious.org/at-home-modifier/at-home-modifier.git"
SRC_URI=""
EGIT_COMMIT="ahm-2.5.0"
EGIT_BRANCH="master"

RDEPEND=">=x11-base/xorg-server-1.6.3"
DEPEND="${RDEPEND}
	>=sys-kernel/linux-headers-2.6
	x11-proto/inputproto
	x11-proto/xproto"

