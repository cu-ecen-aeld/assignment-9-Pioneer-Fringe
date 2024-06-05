
##############################################################
#
# AESDCHAR
#
##############################################################

AESDCHAR_VERSION = '6c802a61a9a5f6e0a5fcfe2580706ad7116ed555'
AESDCHAR_SITE = 'git@github.com:cu-ecen-aeld/assignments-3-and-later-Pioneer-Fringe.git'
AESDCHAR_SITE_METHOD = git
AESDCHAR_GIT_SUBMODULES = YES

#AESDCHAR_SITE = '/home/zding/assignment-1-Pioneer-Fringe'
#AESDCHAR_SITE_METHOD = local

AESDCHAR_MODULE_SUBDIRS = aesd-char-driver

$(eval $(kernel-module))
$(eval $(generic-package))
