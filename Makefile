#
#   Defines
#
BASEDIR		:=	./

CFLAGS		:=	-O2 -Wall -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64

#INCLUDES	:= -I./ $(shell pkg-config --cflags libarib25)
INCLUDES	:= -I./

#LIBS		:= -lpthread -lm $(shell pkg-config --libs libarib25)
LIBS		:= -lpthread -lm

USERDEFS	:= \

SUBDIRS		:= \

#
#   Target object
#
TARGET_NAME	:=	recdvb

#
#   Target type
#     (EXEC/SHARED/STATIC/OBJECT)
#
TARGET_TYPE	:=	EXEC

#
#   Compile sources
#
SRCS	:= \
	decoder.c mkpath.c recpt1.c recpt1core.c tssplitter_lite.c


#
#   Configurations
#
include $(BASEDIR)/Config.mak
