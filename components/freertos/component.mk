#
# Component Makefile
#

COMPONENT_ADD_LDFLAGS = -l$(COMPONENT_NAME) -Wl,--undefined=uxTopUsedPriority
COMPONENT_ADD_INCLUDEDIRS := include
COMPONENT_PRIV_INCLUDEDIRS := include/freertos

