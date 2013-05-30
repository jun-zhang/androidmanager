######################################################################
# Automatically generated by qmake (2.01a) ?? 5? 30 18:19:24 2013
######################################################################

TEMPLATE = app
TARGET = 
DEPENDPATH += . classes dialogs image languages threads widgets classes/models
INCLUDEPATH += . dialogs classes/models widgets classes threads

# Input
HEADERS += amevent.h \
           animation.h \
           backpthread.h \
           connectionthread.h \
           managewindow.h \
           picturelistmodel.h \
           player.h \
           classes/daemon.h \
           classes/downloadmanager.h \
           classes/downloadpthread.h \
           classes/processpthread.h \
           classes/settings.h \
           classes/textprogressbar.h \
           dialogs/logcatdialog.h \
           dialogs/mms_dialog.h \
           dialogs/shelldialog.h \
           threads/screenshotthread.h \
           widgets/downlist.h \
           widgets/ftpclient.h \
           widgets/ftpclientwindow.h \
           widgets/screenshotwidget.h \
           widgets/shellwidget.h \
           widgets/squeezelabel.h \
           widgets/webPage.h \
           classes/models/logcatmodel.h
FORMS += dialog.ui \
         managewindow.ui \
         dialogs/logcatdialog.ui \
         dialogs/mms_dialog.ui \
         dialogs/shelldialog.ui \
         widgets/downlist.ui \
         widgets/downloaditem.ui \
         widgets/ftpclientwindow.ui \
         widgets/screenshotwidget.ui \
         widgets/shellwidget.ui
SOURCES += backpthread.cpp \
           connectionthread.cpp \
           main.cpp \
           managewindow.cpp \
           picturelistmodel.cpp \
           player.cpp \
           classes/daemon.cpp \
           classes/downloadmanager.cpp \
           classes/downloadpthread.cpp \
           classes/processpthread.cpp \
           classes/settings.cpp \
           classes/textprogressbar.cpp \
           dialogs/logcatdialog.cpp \
           dialogs/mms_dialog.cpp \
           dialogs/shelldialog.cpp \
           threads/screenshotthread.cpp \
           widgets/downlist.cpp \
           widgets/ftpclient.cpp \
           widgets/ftpclientwindow.cpp \
           widgets/screenshotwidget.cpp \
           widgets/shellwidget.cpp \
           widgets/squeezelabel.cpp \
           widgets/webPage.cpp \
           classes/models/logcatmodel.cpp
RESOURCES += image/image.qrc
TRANSLATIONS += languages/qtadb_ar.ts \
                languages/qtadb_cs.ts \
                languages/qtadb_de.ts \
                languages/qtadb_el.ts \
                languages/qtadb_en.ts \
                languages/qtadb_es.ts \
                languages/qtadb_hu.ts \
                languages/qtadb_it.ts \
                languages/qtadb_ja.ts \
                languages/qtadb_nl.ts \
                languages/qtadb_pl.ts \
                languages/qtadb_pt.ts \
                languages/qtadb_ru.ts \
                languages/qtadb_sr.ts \
                languages/qtadb_sv.ts \
                languages/qtadb_zh.ts
QT  += webkit
QT  +=network
