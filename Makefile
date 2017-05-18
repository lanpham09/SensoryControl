#############################################################################
# Makefile for building: SensorayControl
# Generated by qmake (2.01a) (Qt 4.8.1) on: Sun Oct 2 17:41:02 2016
# Project:  SensorayControl.pro
# Template: app
# Command: /usr/bin/qmake-qt4 -spec /usr/share/qt4/mkspecs/linux-g++ -o Makefile SensorayControl.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_WEBKIT -DQT_NO_DEBUG -DQT_GUI_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
CXXFLAGS      = -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
INCPATH       = -I/usr/share/qt4/mkspecs/linux-g++ -I. -I/usr/include/qt4/QtCore -I/usr/include/qt4/QtGui -I/usr/include/qt4 -IDAQ -I.
LINK          = g++
LFLAGS        = -Wl,-O1
LIBS          = $(SUBLIBS)  -L/usr/lib/i386-linux-gnu -lrt -L./DAQ -ls626 -lQtGui -lQtCore -lpthread 
AR            = ar cqs
RANLIB        = 
QMAKE         = /usr/bin/qmake-qt4
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = $(COPY)
COPY_DIR      = $(COPY) -r
STRIP         = strip
INSTALL_FILE  = install -m 644 -p
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = install -m 755 -p
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = main.cpp \
		SensorayWidget/SensorayWidget.cpp \
		SensorayWindow/SensorayWindow.cpp \
		Timer/Timer.cpp \
		FileHandler/FileHandler.cpp \
		Sensoray/Sensoray.cpp \
		FileHandlerDialog/FileHandlerDialog.cpp moc_SensorayWidget.cpp \
		moc_SensorayWindow.cpp \
		moc_FileHandlerDialog.cpp
OBJECTS       = main.o \
		SensorayWidget.o \
		SensorayWindow.o \
		Timer.o \
		FileHandler.o \
		Sensoray.o \
		FileHandlerDialog.o \
		moc_SensorayWidget.o \
		moc_SensorayWindow.o \
		moc_FileHandlerDialog.o
DIST          = /usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/common/gcc-base.conf \
		/usr/share/qt4/mkspecs/common/gcc-base-unix.conf \
		/usr/share/qt4/mkspecs/common/g++-base.conf \
		/usr/share/qt4/mkspecs/common/g++-unix.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/modules/qt_webkit_version.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/release.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/share/qt4/mkspecs/features/include_source_dir.prf \
		SensorayControl.pro
QMAKE_TARGET  = SensorayControl
DESTDIR       = 
TARGET        = SensorayControl

first: all
####### Implicit rules

.SUFFIXES: .o .c .cpp .cc .cxx .C

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.C.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o "$@" "$<"

####### Build rules

all: Makefile $(TARGET)

$(TARGET):  $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: SensorayControl.pro  /usr/share/qt4/mkspecs/linux-g++/qmake.conf /usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/common/gcc-base.conf \
		/usr/share/qt4/mkspecs/common/gcc-base-unix.conf \
		/usr/share/qt4/mkspecs/common/g++-base.conf \
		/usr/share/qt4/mkspecs/common/g++-unix.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/modules/qt_webkit_version.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/release.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/share/qt4/mkspecs/features/include_source_dir.prf \
		/usr/lib/i386-linux-gnu/libQtGui.prl \
		/usr/lib/i386-linux-gnu/libQtCore.prl
	$(QMAKE) -spec /usr/share/qt4/mkspecs/linux-g++ -o Makefile SensorayControl.pro
/usr/share/qt4/mkspecs/common/unix.conf:
/usr/share/qt4/mkspecs/common/linux.conf:
/usr/share/qt4/mkspecs/common/gcc-base.conf:
/usr/share/qt4/mkspecs/common/gcc-base-unix.conf:
/usr/share/qt4/mkspecs/common/g++-base.conf:
/usr/share/qt4/mkspecs/common/g++-unix.conf:
/usr/share/qt4/mkspecs/qconfig.pri:
/usr/share/qt4/mkspecs/modules/qt_webkit_version.pri:
/usr/share/qt4/mkspecs/features/qt_functions.prf:
/usr/share/qt4/mkspecs/features/qt_config.prf:
/usr/share/qt4/mkspecs/features/exclusive_builds.prf:
/usr/share/qt4/mkspecs/features/default_pre.prf:
/usr/share/qt4/mkspecs/features/release.prf:
/usr/share/qt4/mkspecs/features/default_post.prf:
/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf:
/usr/share/qt4/mkspecs/features/warn_on.prf:
/usr/share/qt4/mkspecs/features/qt.prf:
/usr/share/qt4/mkspecs/features/unix/thread.prf:
/usr/share/qt4/mkspecs/features/moc.prf:
/usr/share/qt4/mkspecs/features/resources.prf:
/usr/share/qt4/mkspecs/features/uic.prf:
/usr/share/qt4/mkspecs/features/yacc.prf:
/usr/share/qt4/mkspecs/features/lex.prf:
/usr/share/qt4/mkspecs/features/include_source_dir.prf:
/usr/lib/i386-linux-gnu/libQtGui.prl:
/usr/lib/i386-linux-gnu/libQtCore.prl:
qmake:  FORCE
	@$(QMAKE) -spec /usr/share/qt4/mkspecs/linux-g++ -o Makefile SensorayControl.pro

dist: 
	@$(CHK_DIR_EXISTS) .tmp/SensorayControl1.0.0 || $(MKDIR) .tmp/SensorayControl1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/SensorayControl1.0.0/ && $(COPY_FILE) --parents SensorayWidget/SensorayWidget.h SensorayWindow/SensorayWindow.h Timer/Timer.h FileHandler/FileHandler.h DAQ/s626types.h DAQ/s626mod.h DAQ/s626drv.h DAQ/s626core.h DAQ/s626api.h DAQ/App626.h Sensoray/Sensoray.h FileHandlerDialog/FileHandlerDialog.h .tmp/SensorayControl1.0.0/ && $(COPY_FILE) --parents main.cpp SensorayWidget/SensorayWidget.cpp SensorayWindow/SensorayWindow.cpp Timer/Timer.cpp FileHandler/FileHandler.cpp Sensoray/Sensoray.cpp FileHandlerDialog/FileHandlerDialog.cpp .tmp/SensorayControl1.0.0/ && (cd `dirname .tmp/SensorayControl1.0.0` && $(TAR) SensorayControl1.0.0.tar SensorayControl1.0.0 && $(COMPRESS) SensorayControl1.0.0.tar) && $(MOVE) `dirname .tmp/SensorayControl1.0.0`/SensorayControl1.0.0.tar.gz . && $(DEL_FILE) -r .tmp/SensorayControl1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


check: first

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_moc_header_make_all: moc_SensorayWidget.cpp moc_SensorayWindow.cpp moc_FileHandlerDialog.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_SensorayWidget.cpp moc_SensorayWindow.cpp moc_FileHandlerDialog.cpp
moc_SensorayWidget.cpp: SensorayWidget/SensorayWidget.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) SensorayWidget/SensorayWidget.h -o moc_SensorayWidget.cpp

moc_SensorayWindow.cpp: Sensoray/Sensoray.h \
		DAQ/s626types.h \
		SensorayWidget/SensorayWidget.h \
		FileHandler/FileHandler.h \
		FileHandlerDialog/FileHandlerDialog.h \
		Timer/Timer.h \
		SensorayWindow/SensorayWindow.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) SensorayWindow/SensorayWindow.h -o moc_SensorayWindow.cpp

moc_FileHandlerDialog.cpp: FileHandler/FileHandler.h \
		FileHandlerDialog/FileHandlerDialog.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) FileHandlerDialog/FileHandlerDialog.h -o moc_FileHandlerDialog.cpp

compiler_rcc_make_all:
compiler_rcc_clean:
compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all:
compiler_uic_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean 

####### Compile

main.o: main.cpp SensorayWindow/SensorayWindow.h \
		Sensoray/Sensoray.h \
		DAQ/s626types.h \
		SensorayWidget/SensorayWidget.h \
		FileHandler/FileHandler.h \
		FileHandlerDialog/FileHandlerDialog.h \
		Timer/Timer.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o main.cpp

SensorayWidget.o: SensorayWidget/SensorayWidget.cpp SensorayWidget/SensorayWidget.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o SensorayWidget.o SensorayWidget/SensorayWidget.cpp

SensorayWindow.o: SensorayWindow/SensorayWindow.cpp SensorayWindow/SensorayWindow.h \
		Sensoray/Sensoray.h \
		DAQ/s626types.h \
		SensorayWidget/SensorayWidget.h \
		FileHandler/FileHandler.h \
		FileHandlerDialog/FileHandlerDialog.h \
		Timer/Timer.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o SensorayWindow.o SensorayWindow/SensorayWindow.cpp

Timer.o: Timer/Timer.cpp Timer/Timer.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Timer.o Timer/Timer.cpp

FileHandler.o: FileHandler/FileHandler.cpp FileHandler/FileHandler.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o FileHandler.o FileHandler/FileHandler.cpp

Sensoray.o: Sensoray/Sensoray.cpp Sensoray/Sensoray.h \
		DAQ/s626types.h \
		DAQ/s626drv.h \
		DAQ/App626.h \
		DAQ/s626mod.h \
		DAQ/s626core.h \
		DAQ/s626api.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Sensoray.o Sensoray/Sensoray.cpp

FileHandlerDialog.o: FileHandlerDialog/FileHandlerDialog.cpp FileHandlerDialog/FileHandlerDialog.h \
		FileHandler/FileHandler.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o FileHandlerDialog.o FileHandlerDialog/FileHandlerDialog.cpp

moc_SensorayWidget.o: moc_SensorayWidget.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_SensorayWidget.o moc_SensorayWidget.cpp

moc_SensorayWindow.o: moc_SensorayWindow.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_SensorayWindow.o moc_SensorayWindow.cpp

moc_FileHandlerDialog.o: moc_FileHandlerDialog.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_FileHandlerDialog.o moc_FileHandlerDialog.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:
