NAME            = opt-uwsgi
VERSION         = 2.0.12
RELEASE 	= 0

SOURCE_DIR	= uwsgi-$(VERSION)

SRC_SUBDIR         = uwsgi

SOURCE_NAME        = uwsgi
SOURCE_VERSION     = $(VERSION)
SOURCE_SUFFIX      = tar.gz
SOURCE_PKG         = $(SOURCE_NAME)-$(SOURCE_VERSION).$(SOURCE_SUFFIX)
SOURCE_DIR         = $(SOURCE_PKG:%.$(SOURCE_SUFFIX)=%)

TAR_GZ_PKGS           = $(SOURCE_PKG)

