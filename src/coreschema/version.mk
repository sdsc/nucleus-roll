NAME            = opt-coreschema
VERSION         = 0.0.4
RELEASE 	= 0

SOURCE_DIR	= coreschema-$(VERSION)

SRC_SUBDIR         = coreschema

SOURCE_NAME        = coreschema
SOURCE_VERSION     = $(VERSION)
SOURCE_SUFFIX      = tar.gz
SOURCE_PKG         = $(SOURCE_NAME)-$(SOURCE_VERSION).$(SOURCE_SUFFIX)
SOURCE_DIR         = $(SOURCE_PKG:%.$(SOURCE_SUFFIX)=%)

TAR_GZ_PKGS           = $(SOURCE_PKG)

