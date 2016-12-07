#!/bin/sh
LDFLAGS="-L/Users/rafael/Documents/MagentoLearning/common/lib $LDFLAGS"
export LDFLAGS
CFLAGS="-I/Users/rafael/Documents/MagentoLearning/common/include $CFLAGS"
export CFLAGS
CXXFLAGS="-I/Users/rafael/Documents/MagentoLearning/common/include $CXXFLAGS"
export CXXFLAGS
		    
PKG_CONFIG_PATH="/Users/rafael/Documents/MagentoLearning/common/lib/pkgconfig"
export PKG_CONFIG_PATH
