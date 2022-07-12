#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

# dependencies used by the app
pkg_dependencies="deb1 deb2 php$YNH_DEFAULT_PHP_VERSION-deb1 php$YNH_DEFAULT_PHP_VERSION-deb2"

##=================================================
## PHP PACKAGE SPECIFIC
##=================================================
## PHP version used by the package can be changed here
## YunoHost uses a "default PHP" version depending of its version
## PHP dependencies are then implemented using $YNH_DEFAULT_PHP_VERSION
## YunoHost version "11.X" => PHP 7.4
## YunoHost version "4.X"  => PHP 7.3
##
## This behaviour can be overrided by setting the variable
##YNH_PHP_VERSION=7.3
##YNH_PHP_VERSION=7.4
##YNH_PHP_VERSION=8.0
## For more information, see the "PHP helper": https://github.com/YunoHost/yunohost/blob/dev/helpers/php#L3-L6=
## Or this PHP package: https://github.com/YunoHost-Apps/grav_ynh/blob/master/scripts/_common.sh

## then the PHP dependencies must use the $YNH_PHP_VERSION
##pkg_dependencies="deb1 deb2 php$YNH_PHP_VERSION-deb1 php$YNH_PHP_VERSION-deb2"

#=================================================
# PERSONAL HELPERS
#=================================================

#=================================================
# EXPERIMENTAL HELPERS
#=================================================

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================
