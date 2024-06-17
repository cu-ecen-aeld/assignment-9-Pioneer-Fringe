
##############################################################
#
# AESDCHAR
#
##############################################################

AESDCHAR_VERSION = 'a5d70c4d4423c27fa08ddb177a0023a397bf997a'
AESDCHAR_SITE = 'git@github.com:cu-ecen-aeld/assignments-3-and-later-Pioneer-Fringe.git'
AESDCHAR_SITE_METHOD = git
AESDCHAR_GIT_SUBMODULES = YES

#AESDCHAR_SITE = '/home/zding/assignment-1-Pioneer-Fringe'
#AESDCHAR_SITE_METHOD = local

AESDCHAR_MODULE_SUBDIRS = aesd-char-driver

$(eval $(kernel-module))
$(eval $(generic-package))
