#-------------------------------------------------
#
# Project created by fmk
#
#-------------------------------------------------

#message($$_PRO_FILE_PWD_)
#message($$PWD)

INCLUDEPATH += "../widgets/Common"
#INCLUDEPATH += "./../widgets/Common/"

SOURCES += $$PWD/HeaderWidget.cpp \
    $$PWD/sectiontitle.cpp \
    $$PWD/FooterWidget.cpp

HEADERS += $$PWD/HeaderWidget.h \
    $$PWD/sectiontitle.h \
    $$PWD/FooterWidget.h 

RESOURCES += \
    $$PWD/images1.qrc \

