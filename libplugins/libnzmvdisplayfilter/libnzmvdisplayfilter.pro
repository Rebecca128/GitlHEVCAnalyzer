TEMPLATE        = lib
CONFIG         += plugin
INCLUDEPATH    += ../../analyzer \
                  ../../libgitlevtbus/src
HEADERS         = nzmvdisplayfilter.h
SOURCES         = nzmvdisplayfilter.cpp
TARGET          = $$qtLibraryTarget(libnzmvdisplayfilter)
DESTDIR         = $${OUT_PWD}/../../plugins

