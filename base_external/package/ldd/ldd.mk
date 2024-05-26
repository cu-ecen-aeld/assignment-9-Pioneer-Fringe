
##############################################################
#
# LDD
#
##############################################################

LDD_VERSION = 'e46ea9915d2b7e3a7d2fd2c4e5c89bdfb09fbb7b'
LDD_SITE = 'git@github.com:cu-ecen-aeld/assignment-7-Pioneer-Fringe.git'
LDD_SITE_METHOD = git
LDD_GIT_SUBMODULES = YES

LDD_MODULE_SUBDIRS = misc-modules
LDD_MODULE_SUBDIRS += scull

$(eval $(kernel-module))
$(eval $(generic-package))
