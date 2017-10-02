QT       += core gui quick

TARGET = bitwhat

TEMPLATE = app

SOURCES += main.cpp \
    graph.cpp \
    noisynode.cpp \
    gridnode.cpp \
    linenode.cpp

HEADERS += \
    graph.h \
    noisynode.h \
    gridnode.h \
    linenode.h

RESOURCES += \
    graph.qrc

OTHER_FILES += \
    main.qml \
    shaders/noisy.vsh \
    shaders/noisy.fsh \
    shaders/line.fsh \
    shaders/line.vsh
