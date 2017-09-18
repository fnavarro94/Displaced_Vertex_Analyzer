ALL_TOOLS      += qtbase
qtbase_EX_INCLUDE := /cvmfs/cms.cern.ch/slc6_amd64_gcc472/external/qt/4.8.1-cms/include /cvmfs/cms.cern.ch/slc6_amd64_gcc472/external/qt/4.8.1-cms/include/Qt /cvmfs/cms.cern.ch/slc6_amd64_gcc472/external/qt/4.8.1-cms/include/QtCore /cvmfs/cms.cern.ch/slc6_amd64_gcc472/external/qt/4.8.1-cms/include/QtXml
qtbase_EX_LIB := QtCore QtXml
qtbase_EX_USE := zlib
qtbase_EX_FLAGS_CPPDEFINES  := -DQT_ALTERNATE_QTSMANIP -DQT_CLEAN_NAMESPACE -DQT_THREAD_SUPPORT

