ALL_TOOLS      += alpgen

ALL_TOOLS      += boost
boost_EX_INCLUDE := /cvmfs/cms.cern.ch/slc6_amd64_gcc472/external/boost/1.47.0-cms/include
boost_EX_LIB := boost_thread boost_signals boost_date_time
boost_EX_USE := sockets

ALL_TOOLS      += boost_filesystem
boost_filesystem_EX_LIB := boost_filesystem
boost_filesystem_EX_USE := boost_system boost

ALL_TOOLS      += boost_header
boost_header_EX_INCLUDE := /cvmfs/cms.cern.ch/slc6_amd64_gcc472/external/boost/1.47.0-cms/include

ALL_TOOLS      += boost_program_options
boost_program_options_EX_LIB := boost_program_options
boost_program_options_EX_USE := boost

ALL_TOOLS      += boost_python
boost_python_EX_INCLUDE := /cvmfs/cms.cern.ch/slc6_amd64_gcc472/external/boost/1.47.0-cms/include
boost_python_EX_LIB := boost_python
boost_python_EX_USE := elementtree gccxml python

ALL_TOOLS      += boost_regex
boost_regex_EX_LIB := boost_regex
boost_regex_EX_USE := boost

ALL_TOOLS      += boost_signals
boost_signals_EX_LIB := boost_signals
boost_signals_EX_USE := boost

ALL_TOOLS      += boost_system
boost_system_EX_LIB := boost_system
boost_system_EX_USE := boost

ALL_TOOLS      += bz2lib
bz2lib_EX_INCLUDE := /cvmfs/cms.cern.ch/slc6_amd64_gcc472/external/bz2lib/1.0.5-cms/include
bz2lib_EX_LIB := bz2

ALL_TOOLS      += cascade
cascade_EX_LIB := cascade_merged
cascade_EX_USE := f77compiler cascade_headers

ALL_TOOLS      += cascade_headers
cascade_headers_EX_INCLUDE := /cvmfs/cms.cern.ch/slc6_amd64_gcc472/external/cascade/2.2.04-cms7/include

ALL_TOOLS      += castor
castor_EX_LIB := shift castorrfio castorclient castorcommon
castor_EX_USE := castor_header libuuid

ALL_TOOLS      += castor_header
castor_header_EX_INCLUDE := /cvmfs/cms.cern.ch/slc6_amd64_gcc472/external/castor/2.1.13.9-cms2/include /cvmfs/cms.cern.ch/slc6_amd64_gcc472/external/castor/2.1.13.9-cms2/include/shift

ALL_TOOLS      += cgal
cgal_EX_INCLUDE := /cvmfs/cms.cern.ch/slc6_amd64_gcc472/external/cgal/4.2-cms2/include
cgal_EX_LIB := CGAL_Core CGAL
cgal_EX_USE := zlib boost_system

ALL_TOOLS      += cgalimageio
cgalimageio_EX_LIB := CGAL_ImageIO
cgalimageio_EX_USE := zlib boost_system cgal

ALL_TOOLS      += charybdis
charybdis_EX_INCLUDE := /cvmfs/cms.cern.ch/slc6_amd64_gcc472/external/charybdis/1.003-cms7/include
charybdis_EX_LIB := charybdis
charybdis_EX_USE := f77compiler herwig pythia6

ALL_TOOLS      += classlib
classlib_EX_INCLUDE := /cvmfs/cms.cern.ch/slc6_amd64_gcc472/external/classlib/3.1.3-cms/include
classlib_EX_LIB := classlib
classlib_EX_USE := zlib bz2lib pcre openssl
classlib_EX_FLAGS_CPPDEFINES  := -D__STDC_LIMIT_MACROS -D__STDC_FORMAT_MACROS

ALL_TOOLS      += clhep
clhep_EX_INCLUDE := /cvmfs/cms.cern.ch/slc6_amd64_gcc472/external/clhep/2.0.4.6/include
clhep_EX_LIB := CLHEP

ALL_TOOLS      += clhepheader
clhepheader_EX_INCLUDE := /cvmfs/cms.cern.ch/slc6_amd64_gcc472/external/clhep/2.0.4.6/include

ALL_TOOLS      += cmsswdata
cmsswdata_EX_FLAGS_CMSSW_DATA_PACKAGE  := CalibTracker/SiPixelESProducers=V01-01-01 Configuration/Generator=V01-02_53X DetectorDescription/Schema=V02-02-01 FastSimulation/MaterialEffects=V04-02-08 FastSimulation/PileUpProducer=V04-05-18 Fireworks/Geometry=V06-13-04 GeneratorInterface/ReggeGribovPartonMCInterface=V00-00-02 Geometry/CMSCommonData=V01-09-00 Geometry/CSCGeometryBuilder=V01-08-00 Geometry/CaloEventSetup=V03-11-02 Geometry/DTGeometryBuilder=V00-05-00 Geometry/EcalCommonData=V05-05-00 Geometry/EcalSimData=V01-02-00 Geometry/EcalTestBeam=V00-09-09 Geometry/FP420CommonData=V00-06-00 Geometry/FP420SimData=V00-06-00 Geometry/ForwardCommonData=V01-05-00 Geometry/ForwardSimData=V02-02-00 Geometry/HcalCommonData=V01-05-00 Geometry/HcalSimData=V01-03-00 Geometry/HcalTestBeamData=V01-08-00 Geometry/MTCCTrackerCommonData=V01-01-00 Geometry/MuonCommonData=V01-06-00 Geometry/MuonSimData=V01-03-00 Geometry/RPCGeometryBuilder=V01-04-00 Geometry/TrackerCommonData=V01-08-00 Geometry/TrackerRecoData=V01-05-00 Geometry/TrackerSimData=V01-03-00 Geometry/TwentyFivePercentTrackerCommonData=V00-01-00 L1Trigger/RPCTrigger=V00-15-00 MagneticField/Interpolation=V00-03-11 RecoEgamma/ElectronIdentification=V00-03-35 RecoHI/HiJetAlgos=V01-00-00 RecoMuon/MuonIdentification=V01-12-01 RecoParticleFlow/PFBlockProducer=V02-04-02 RecoParticleFlow/PFProducer=V14-08-05 RecoParticleFlow/PFTracking=V12-03-02 RecoTracker/RingESSource=V00-01-14 RecoTracker/RoadMapESSource=V01-01-11 SimG4CMS/Calo=V03-00-00 SimG4CMS/Forward=V02-03-13 Validation/Geometry=V00-07-00

ALL_TOOLS      += coral
ALL_SCRAM_PROJECTS += coral
coral_EX_INCLUDE := /cvmfs/cms.cern.ch/slc6_amd64_gcc472/cms/coral/CORAL_2_3_21-epnlpl2/include/LCG
coral_ORDER := 98000

ALL_TOOLS      += cppunit
cppunit_EX_INCLUDE := /cvmfs/cms.cern.ch/slc6_amd64_gcc472/external/cppunit/1.12.1-cms/include
cppunit_EX_LIB := cppunit
cppunit_EX_USE := sockets

ALL_TOOLS      += curl
curl_EX_INCLUDE := /cvmfs/cms.cern.ch/slc6_amd64_gcc472/external/curl/7.28.0-cms2/include
curl_EX_LIB := curl

ALL_TOOLS      += cvs2git

ALL_TOOLS      += cython
cython_EX_USE := python

ALL_TOOLS      += das_client
das_client_EX_USE := python

ALL_TOOLS      += db4
db4_EX_INCLUDE := /cvmfs/cms.cern.ch/slc6_amd64_gcc472/external/db4/4.4.20-cms/include
db4_EX_LIB := db

ALL_TOOLS      += dbs-client

ALL_TOOLS      += dcap
dcap_EX_INCLUDE := /cvmfs/cms.cern.ch/slc6_amd64_gcc472/external/dcap/2.47.5.0-cms/include
dcap_EX_LIB := dcap

ALL_TOOLS      += dpm
dpm_EX_INCLUDE := /cvmfs/cms.cern.ch/slc6_amd64_gcc472/external/dpm/1.8.0.1-cms/include
dpm_EX_LIB := dpm
dpm_EX_LIBDIR := /cvmfs/cms.cern.ch/slc6_amd64_gcc472/external/dpm/1.8.0.1-cms/lib

ALL_TOOLS      += elementtree
elementtree_EX_USE := gccxml python

ALL_TOOLS      += evtgenlhc
evtgenlhc_EX_INCLUDE := /cvmfs/cms.cern.ch/slc6_amd64_gcc472/external/evtgenlhc/9.1-cms6
evtgenlhc_EX_LIB := evtgenlhc
evtgenlhc_EX_USE := clhep

ALL_TOOLS      += expat
expat_EX_INCLUDE := /cvmfs/cms.cern.ch/slc6_amd64_gcc472/external/expat/2.0.1-cms/include
expat_EX_LIB := expat

ALL_TOOLS      += fastjet
fastjet_EX_INCLUDE := /cvmfs/cms.cern.ch/slc6_amd64_gcc472/external/fastjet/3.0.1-cms2/include
fastjet_EX_LIB := fastjetplugins fastjettools siscone siscone_spherical fastjet

ALL_TOOLS      += fftjet
fftjet_EX_INCLUDE := /cvmfs/cms.cern.ch/slc6_amd64_gcc472/external/fftjet/1.3.1-cms2/include
fftjet_EX_LIB := fftjet

ALL_TOOLS      += fftw3
fftw3_EX_INCLUDE := /cvmfs/cms.cern.ch/slc6_amd64_gcc472/external/fftw3/3.2.2/include
fftw3_EX_LIB := fftw3

ALL_TOOLS      += frontier_client
frontier_client_EX_INCLUDE := /cvmfs/cms.cern.ch/slc6_amd64_gcc472/external/frontier_client/2.8.11-cms/include
frontier_client_EX_LIB := frontier_client
frontier_client_EX_USE := zlib openssl expat

ALL_TOOLS      += gcc-ccompiler
gcc-ccompiler_EX_FLAGS_CFLAGS  := -O2 -pthread
gcc-ccompiler_EX_FLAGS_CSHAREDOBJECTFLAGS  := -fPIC

ALL_TOOLS      += gcc-cxxcompiler
gcc-cxxcompiler_EX_FLAGS_CXXSHAREDFLAGS  := -shared -Wl,-E
gcc-cxxcompiler_EX_FLAGS_CXXSHAREDOBJECTFLAGS  := -fPIC
gcc-cxxcompiler_EX_FLAGS_LDFLAGS  := -Wl,-E -Wl,--hash-style=gnu
gcc-cxxcompiler_EX_FLAGS_CPPDEFINES  := -DGNU_GCC -D_GNU_SOURCE
gcc-cxxcompiler_EX_FLAGS_CXXFLAGS  := -O2 -pthread -pipe -Werror=main -Werror=pointer-arith -Werror=overlength-strings -Wno-vla -Werror=overflow -Wstrict-overflow -std=c++0x -msse3 -ftree-vectorize -Wno-strict-overflow -Werror=array-bounds -Werror=format-contains-nul -Werror=type-limits -fvisibility-inlines-hidden -fno-math-errno --param vect-max-version-for-alias-checks=50 -fipa-pta -felide-constructors -fmessage-length=0 -ftemplate-depth-300 -Wall -Wno-non-template-friend -Wno-long-long -Wreturn-type -Wunused -Wparentheses -Wno-deprecated -Werror=return-type -Werror=missing-braces -Werror=unused-value -Werror=address -Werror=format -Werror=sign-compare -Werror=write-strings -Werror=maybe-uninitialized -Werror=strict-aliasing -Werror=uninitialized -Werror=unused-but-set-variable -Werror=reorder -Werror=unused-variable -Werror=conversion-null -Werror=switch -fdiagnostics-show-option -Wno-unused-local-typedefs
gcc-cxxcompiler_EX_FLAGS_LD_UNIT  := -r -m elf_x86_64

ALL_TOOLS      += gcc-f77compiler
gcc-f77compiler_EX_LIB := gfortran m
gcc-f77compiler_EX_FLAGS_FFLAGS  := -fno-second-underscore -Wunused -Wuninitialized -O2 -cpp
gcc-f77compiler_EX_FLAGS_FOPTIMISEDFLAGS  := -O2
gcc-f77compiler_EX_FLAGS_FSHAREDOBJECTFLAGS  := -fPIC

ALL_TOOLS      += gccxml

ALL_TOOLS      += gdb

ALL_TOOLS      += gdbm
gdbm_EX_INCLUDE := /cvmfs/cms.cern.ch/slc6_amd64_gcc472/external/gdbm/1.8.3/include
gdbm_EX_LIB := gdbm

ALL_TOOLS      += geant4
geant4_EX_USE := geant4core geant4vis

ALL_TOOLS      += geant4core
geant4core_EX_INCLUDE := /cvmfs/cms.cern.ch/slc6_amd64_gcc472/external/geant4/9.4.p03/include
geant4core_EX_LIB := G4digits_hits G4error_propagation G4event G4geometry G4global G4graphics_reps G4intercoms G4interfaces G4materials G4parmodels G4particles G4persistency G4physicslists G4processes G4readout G4run G4tracking G4track
geant4core_EX_USE := clhep
geant4core_EX_FLAGS_CPPDEFINES  := -DG4USE_STD_NAMESPACE -DGNU_GCC -DG4V9

ALL_TOOLS      += geant4data

ALL_TOOLS      += geant4vis
geant4vis_EX_LIB := G4FR G4modeling G4RayTracer G4Tree G4visHepRep G4vis_management G4visXXX G4VRML
geant4vis_EX_USE := geant4core

ALL_TOOLS      += git

ALL_TOOLS      += glimpse

ALL_TOOLS      += gmake

ALL_TOOLS      += graphviz
graphviz_EX_USE := expat zlib libjpg libpng

ALL_TOOLS      += gsl
gsl_EX_INCLUDE := /cvmfs/cms.cern.ch/slc6_amd64_gcc472/external/gsl/1.10-cms/include
gsl_EX_LIB := gsl gslcblas

ALL_TOOLS      += hector
hector_EX_INCLUDE := /cvmfs/cms.cern.ch/slc6_amd64_gcc472/external/hector/1_3_4-cms22/include
hector_EX_LIB := Hector

ALL_TOOLS      += hepmc
hepmc_EX_LIB := HepMCfio HepMC
hepmc_EX_USE := hepmc_headers

ALL_TOOLS      += hepmc_headers
hepmc_headers_EX_INCLUDE := /cvmfs/cms.cern.ch/slc6_amd64_gcc472/external/hepmc/2.06.07-cms/include

ALL_TOOLS      += heppdt
heppdt_EX_INCLUDE := /cvmfs/cms.cern.ch/slc6_amd64_gcc472/external/heppdt/3.03.00-cms/include
heppdt_EX_LIB := HepPDT HepPID

ALL_TOOLS      += herwig
herwig_EX_INCLUDE := /cvmfs/cms.cern.ch/slc6_amd64_gcc472/external/herwig/6.521-cms5/include
herwig_EX_LIB := herwig herwig_dummy
herwig_EX_USE := f77compiler lhapdf photos

ALL_TOOLS      += herwigpp
herwigpp_EX_INCLUDE := /cvmfs/cms.cern.ch/slc6_amd64_gcc472/external/herwigpp/2.7.1/include

ALL_TOOLS      += histfactory
histfactory_EX_LIB := HistFactory
histfactory_EX_USE := roofitcore roofit roostats rootcore roothistmatrix rootgpad rootxml rootfoam

ALL_TOOLS      += igprof

ALL_TOOLS      += jemalloc
jemalloc_EX_INCLUDE := /cvmfs/cms.cern.ch/slc6_amd64_gcc472/external/jemalloc/2.2.2-cms/include
jemalloc_EX_LIB := jemalloc

ALL_TOOLS      += jimmy
jimmy_EX_LIB := jimmy
jimmy_EX_USE := f77compiler herwig jimmy_headers

ALL_TOOLS      += jimmy_headers
jimmy_headers_EX_INCLUDE := /cvmfs/cms.cern.ch/slc6_amd64_gcc472/external/jimmy/4.2-cms8/include

ALL_TOOLS      += ktjet
ktjet_EX_INCLUDE := /cvmfs/cms.cern.ch/slc6_amd64_gcc472/external/ktjet/1.06-cms6/include
ktjet_EX_LIB := KtEvent
ktjet_EX_FLAGS_CPPDEFINES  := -DKTDOUBLEPRECISION

ALL_TOOLS      += lapack

ALL_TOOLS      += lhapdf
lhapdf_EX_INCLUDE := /cvmfs/cms.cern.ch/slc6_amd64_gcc472/external/lhapdf/5.9.1-cms/include
lhapdf_EX_LIB := LHAPDF
lhapdf_EX_USE := f77compiler

ALL_TOOLS      += lhapdfwrap
lhapdfwrap_EX_LIB := LHAPDFWrap
lhapdfwrap_EX_USE := lhapdf

ALL_TOOLS      += libhepml
libhepml_EX_INCLUDE := /cvmfs/cms.cern.ch/slc6_amd64_gcc472/external/libhepml/0.2.1-cms/interface
libhepml_EX_LIB := hepml

ALL_TOOLS      += libjpg
libjpg_EX_INCLUDE := /cvmfs/cms.cern.ch/slc6_amd64_gcc472/external/libjpg/8b-cms/include
libjpg_EX_LIB := jpeg

ALL_TOOLS      += libpng
libpng_EX_INCLUDE := /cvmfs/cms.cern.ch/slc6_amd64_gcc472/external/libpng/1.2.46-cms/include
libpng_EX_LIB := png
libpng_EX_USE := zlib

ALL_TOOLS      += libtiff
libtiff_EX_INCLUDE := /cvmfs/cms.cern.ch/slc6_amd64_gcc472/external/libtiff/3.9.4-cms/include
libtiff_EX_LIB := tiff
libtiff_EX_USE := libjpg zlib

ALL_TOOLS      += libungif
libungif_EX_INCLUDE := /cvmfs/cms.cern.ch/slc6_amd64_gcc472/external/libungif/4.1.4-cms/include
libungif_EX_LIB := ungif
libungif_EX_USE := libjpg zlib

ALL_TOOLS      += libuuid
libuuid_EX_INCLUDE := /cvmfs/cms.cern.ch/slc6_amd64_gcc472/external/libuuid/2.22.2-cms2/include
libuuid_EX_LIB := uuid
libuuid_EX_USE := sockets

ALL_TOOLS      += libxml2
libxml2_EX_INCLUDE := /cvmfs/cms.cern.ch/slc6_amd64_gcc472/external/libxml2/2.7.7-cms/include/libxml2
libxml2_EX_LIB := xml2

ALL_TOOLS      += llvm-analyzer-ccompiler
llvm-analyzer-ccompiler_EX_USE := llvm-ccompiler

ALL_TOOLS      += llvm-analyzer-cxxcompiler
llvm-analyzer-cxxcompiler_EX_USE := llvm-cxxcompiler

ALL_TOOLS      += llvm-ccompiler
llvm-ccompiler_EX_USE := gcc-ccompiler

ALL_TOOLS      += llvm-cxxcompiler
llvm-cxxcompiler_EX_USE := gcc-cxxcompiler
llvm-cxxcompiler_EX_FLAGS_CXXFLAGS  := -Wno-c99-extensions -Wno-c++11-narrowing -D__STRICT_ANSI__ -Wno-unused-private-field -Wno-unknown-pragmas -Wno-unused-command-line-argument
llvm-cxxcompiler_EX_FLAGS_REM_CXXFLAGS  := -Wno-non-template-friend -Werror=format-contains-nul -Werror=maybe-uninitialized -Werror=unused-but-set-variable

ALL_TOOLS      += llvm-f77compiler
llvm-f77compiler_EX_USE := gcc-f77compiler

ALL_TOOLS      += llvm
llvm_EX_INCLUDE := /cvmfs/cms.cern.ch/slc6_amd64_gcc472/external/llvm/3.2-cms2/include
llvm_EX_LIB := clang
llvm_EX_FLAGS_LDFLAGS  := -Wl,-undefined -Wl,suppress
llvm_EX_FLAGS_CXXFLAGS  := -D_DEBUG -D_GNU_SOURCE -D__STDC_CONSTANT_MACROS -D__STDC_FORMAT_MACROS -D__STDC_LIMIT_MACROS -O3 -fomit-frame-pointer -fPIC -Wno-enum-compare -Wno-strict-aliasing -fno-rtti

ALL_TOOLS      += mcdb
mcdb_EX_INCLUDE := /cvmfs/cms.cern.ch/slc6_amd64_gcc472/external/mcdb/1.0.2-cms/interface
mcdb_EX_LIB := mcdb
mcdb_EX_USE := xerces-c

ALL_TOOLS      += meschach
meschach_EX_INCLUDE := /cvmfs/cms.cern.ch/slc6_amd64_gcc472/external/meschach/1.2.pCMS1-cms/include
meschach_EX_LIB := meschach

ALL_TOOLS      += millepede
millepede_EX_USE := sockets pcre zlib

ALL_TOOLS      += mimetic
mimetic_EX_INCLUDE := /cvmfs/cms.cern.ch/slc6_amd64_gcc472/external/mimetic/0.9.6-cms/include
mimetic_EX_LIB := mimetic

ALL_TOOLS      += opengl
opengl_EX_LIB := GL GLU
opengl_EX_USE := x11

ALL_TOOLS      += openldap
openldap_EX_USE := openssl db4

ALL_TOOLS      += openssl
openssl_EX_INCLUDE := /cvmfs/cms.cern.ch/slc6_amd64_gcc472/external/openssl/0.9.8e__1.0.1-cms/include
openssl_EX_LIB := ssl crypto

ALL_TOOLS      += oracle
oracle_EX_INCLUDE := /cvmfs/cms.cern.ch/slc6_amd64_gcc472/external/oracle/11.2.0.3.0__10.2.0.4.0-cms/include
oracle_EX_LIB := clntsh
oracle_EX_USE := sockets

ALL_TOOLS      += oracleocci
oracleocci_EX_LIB := occi
oracleocci_EX_USE := oracle

ALL_TOOLS      += pacparser
pacparser_EX_INCLUDE := /cvmfs/cms.cern.ch/slc6_amd64_gcc472/external/pacparser/1.3.1/include
pacparser_EX_LIB := pacparser

ALL_TOOLS      += pcre
pcre_EX_INCLUDE := /cvmfs/cms.cern.ch/slc6_amd64_gcc472/external/pcre/7.9-cms/include
pcre_EX_LIB := pcre

ALL_TOOLS      += photos
photos_EX_LIB := photos
photos_EX_USE := photos_headers f77compiler

ALL_TOOLS      += photos_headers
photos_headers_EX_INCLUDE := /cvmfs/cms.cern.ch/slc6_amd64_gcc472/external/photos/215.5-cms/include

ALL_TOOLS      += professor

ALL_TOOLS      += protobuf
protobuf_EX_INCLUDE := /cvmfs/cms.cern.ch/slc6_amd64_gcc472/external/protobuf/2.4.1-cms/include
protobuf_EX_LIB := protobuf

ALL_TOOLS      += py-pygithub

ALL_TOOLS      += py2-cjson
py2-cjson_EX_USE := python

ALL_TOOLS      += py2-cx-oracle
py2-cx-oracle_EX_USE := python oracle

ALL_TOOLS      += py2-ipython
py2-ipython_EX_USE := python

ALL_TOOLS      += py2-matplotlib
py2-matplotlib_EX_USE := python zlib libpng py2-numpy

ALL_TOOLS      += py2-numpy
py2-numpy_EX_USE := python zlib lapack

ALL_TOOLS      += py2-pycurl
py2-pycurl_EX_USE := python

ALL_TOOLS      += py2-pytz
py2-pytz_EX_USE := python

ALL_TOOLS      += py2-scipy
py2-scipy_EX_USE := python py2-numpy lapack

ALL_TOOLS      += pydata
pydata_EX_FLAGS_LDFLAGS  := $(PYDATA_BASE)/lib/pydata.o
pydata_EX_FLAGS_NO_RECURSIVE_EXPORT  := 1

ALL_TOOLS      += pyminuit2

ALL_TOOLS      += pyqt
pyqt_EX_USE := python qt sip

ALL_TOOLS      += pythia6
pythia6_EX_LIB := pythia6 pythia6_dummy pythia6_pdfdummy
pythia6_EX_USE := pythia6_headers f77compiler

ALL_TOOLS      += pythia6_headers
pythia6_headers_EX_INCLUDE := /cvmfs/cms.cern.ch/slc6_amd64_gcc472/external/pythia6/426-cms/include

ALL_TOOLS      += pythia8
pythia8_EX_INCLUDE := /cvmfs/cms.cern.ch/slc6_amd64_gcc472/external/pythia8/212/include
pythia8_EX_LIB := pythia8
pythia8_EX_USE := hepmc lhapdf

ALL_TOOLS      += python-ldap
python-ldap_EX_USE := openssl openldap python

ALL_TOOLS      += python
python_EX_INCLUDE := /cvmfs/cms.cern.ch/slc6_amd64_gcc472/external/python/2.6.4/include/python2.6
python_EX_LIB := python2.6
python_EX_USE := sockets

ALL_TOOLS      += qt
qt_EX_INCLUDE := /cvmfs/cms.cern.ch/slc6_amd64_gcc472/external/qt/4.8.1-cms/include/QtOpenGL /cvmfs/cms.cern.ch/slc6_amd64_gcc472/external/qt/4.8.1-cms/include/QtGui
qt_EX_LIB := QtOpenGL QtGui
qt_EX_USE := qtbase qt3support x11 opengl

ALL_TOOLS      += qt3support
qt3support_EX_INCLUDE := /cvmfs/cms.cern.ch/slc6_amd64_gcc472/external/qt/4.8.1-cms/include/Qt3Support
qt3support_EX_LIB := Qt3Support
qt3support_EX_USE := qtbase
qt3support_EX_FLAGS_CPPDEFINES  := -DQT3_SUPPORT

ALL_TOOLS      += qtbase
qtbase_EX_INCLUDE := /cvmfs/cms.cern.ch/slc6_amd64_gcc472/external/qt/4.8.1-cms/include /cvmfs/cms.cern.ch/slc6_amd64_gcc472/external/qt/4.8.1-cms/include/Qt /cvmfs/cms.cern.ch/slc6_amd64_gcc472/external/qt/4.8.1-cms/include/QtCore /cvmfs/cms.cern.ch/slc6_amd64_gcc472/external/qt/4.8.1-cms/include/QtXml
qtbase_EX_LIB := QtCore QtXml
qtbase_EX_USE := zlib
qtbase_EX_FLAGS_CPPDEFINES  := -DQT_ALTERNATE_QTSMANIP -DQT_CLEAN_NAMESPACE -DQT_THREAD_SUPPORT

ALL_TOOLS      += qtdesigner
qtdesigner_EX_INCLUDE := /cvmfs/cms.cern.ch/slc6_amd64_gcc472/external/qt/4.8.1-cms/include/QtDesigner
qtdesigner_EX_LIB := QtDesigner
qtdesigner_EX_USE := qtbase qt

ALL_TOOLS      += qtextra
qtextra_EX_INCLUDE := /cvmfs/cms.cern.ch/slc6_amd64_gcc472/external/qt/4.8.1-cms/include/QtScript
qtextra_EX_LIB := QtScript
qtextra_EX_USE := qtbase

ALL_TOOLS      += rivet
rivet_EX_INCLUDE := /cvmfs/cms.cern.ch/slc6_amd64_gcc472/external/rivet/1.9.0-cms/include
rivet_EX_LIB := Rivet

ALL_TOOLS      += roofit
roofit_EX_LIB := RooFit
roofit_EX_USE := roofitcore rootcore rootmath roothistmatrix

ALL_TOOLS      += roofitcore
roofitcore_EX_INCLUDE := /cvmfs/cms.cern.ch/slc6_amd64_gcc472/lcg/roofit/5.32.03-cms/include
roofitcore_EX_LIB := RooFitCore
roofitcore_EX_USE := rootcore roothistmatrix rootgpad rootminuit

ALL_TOOLS      += roostats
roostats_EX_LIB := RooStats
roostats_EX_USE := roofitcore roofit rootcore roothistmatrix rootgpad

ALL_TOOLS      += root
root_EX_USE := rootphysics

ALL_TOOLS      += root_interface
root_interface_EX_INCLUDE := /cvmfs/cms.cern.ch/slc6_amd64_gcc472/lcg/root/5.32.00-cms/include

ALL_TOOLS      += rootcint
rootcint_EX_INCLUDE := /cvmfs/cms.cern.ch/slc6_amd64_gcc472/lcg/root/5.32.00-cms/cint
rootcint_EX_LIB := Core Cint
rootcint_EX_USE := root_interface sockets pcre zlib

ALL_TOOLS      += rootcintex
rootcintex_EX_LIB := Cintex
rootcintex_EX_USE := rootrflx rootcint

ALL_TOOLS      += rootcore
rootcore_EX_LIB := Tree Net
rootcore_EX_USE := rootmathcore rootthread

ALL_TOOLS      += rooteg
rooteg_EX_LIB := EG
rooteg_EX_USE := rootgraphics

ALL_TOOLS      += rooteve
rooteve_EX_LIB := Eve
rooteve_EX_USE := rootgeompainter rootrgl

ALL_TOOLS      += rootfoam
rootfoam_EX_LIB := Foam
rootfoam_EX_USE := roothistmatrix

ALL_TOOLS      += rootgeom
rootgeom_EX_LIB := Geom
rootgeom_EX_USE := rootrio rootmathcore

ALL_TOOLS      += rootgeompainter
rootgeompainter_EX_LIB := GeomPainter
rootgeompainter_EX_USE := rootgeom rootgraphics

ALL_TOOLS      += rootgpad
rootgpad_EX_LIB := Gpad Graf
rootgpad_EX_USE := roothistmatrix

ALL_TOOLS      += rootgraphics
rootgraphics_EX_LIB := TreePlayer Graf3d Postscript
rootgraphics_EX_USE := rootgpad

ALL_TOOLS      += rootguihtml
rootguihtml_EX_LIB := GuiHtml
rootguihtml_EX_USE := rootinteractive

ALL_TOOLS      += roothistmatrix
roothistmatrix_EX_LIB := Hist Matrix
roothistmatrix_EX_USE := rootcore

ALL_TOOLS      += roothtml
roothtml_EX_LIB := Html
roothtml_EX_USE := rootgpad

ALL_TOOLS      += rootinteractive
rootinteractive_EX_LIB := Gui
rootinteractive_EX_USE := libjpg libpng rootgpad rootrint

ALL_TOOLS      += rootmath
rootmath_EX_LIB := GenVector MathMore
rootmath_EX_USE := rootcore gsl

ALL_TOOLS      += rootmathcore
rootmathcore_EX_LIB := MathCore
rootmathcore_EX_USE := rootcint

ALL_TOOLS      += rootminuit
rootminuit_EX_LIB := Minuit
rootminuit_EX_USE := rootgpad

ALL_TOOLS      += rootminuit2
rootminuit2_EX_LIB := Minuit2
rootminuit2_EX_USE := rootgpad

ALL_TOOLS      += rootmlp
rootmlp_EX_LIB := MLP
rootmlp_EX_USE := rootgraphics

ALL_TOOLS      += rootphysics
rootphysics_EX_LIB := Physics
rootphysics_EX_USE := roothistmatrix

ALL_TOOLS      += rootpy
rootpy_EX_LIB := PyROOT
rootpy_EX_USE := rootgraphics

ALL_TOOLS      += rootrflx
rootrflx_EX_LIB := Reflex
rootrflx_EX_USE := gccxml root_interface
rootrflx_EX_FLAGS_GENREFLEX_CPPFLAGS  := -DCMS_DICT_IMPL -D_REENTRANT -DGNUSOURCE -D__STRICT_ANSI__
rootrflx_EX_FLAGS_GENREFLEX_GCCXMLOPT  := -m64
rootrflx_EX_FLAGS_GENREFLEX_ARGS  := --deep

ALL_TOOLS      += rootrgl
rootrgl_EX_LIB := RGL
rootrgl_EX_USE := rootinteractive rootgraphics

ALL_TOOLS      += rootrint
rootrint_EX_LIB := Rint
rootrint_EX_USE := rootcint

ALL_TOOLS      += rootrio
rootrio_EX_LIB := RIO
rootrio_EX_USE := rootcint

ALL_TOOLS      += rootspectrum
rootspectrum_EX_LIB := Spectrum
rootspectrum_EX_USE := roothistmatrix

ALL_TOOLS      += rootthread
rootthread_EX_LIB := Thread
rootthread_EX_USE := rootrio

ALL_TOOLS      += roottmva
roottmva_EX_LIB := TMVA
roottmva_EX_USE := rootmlp rootminuit

ALL_TOOLS      += rootxml
rootxml_EX_LIB := XMLParser
rootxml_EX_USE := rootcore libxml2

ALL_TOOLS      += rootxmlio
rootxmlio_EX_LIB := XMLIO
rootxmlio_EX_USE := rootrio

ALL_TOOLS      += self
self_EX_INCLUDE := /home/cms-opendata/Displaced_vertex/CMSSW_5_3_32/src /home/cms-opendata/Displaced_vertex/CMSSW_5_3_32/include/LCG /cvmfs/cms.cern.ch/slc6_amd64_gcc472/cms/cmssw/CMSSW_5_3_32/src /cvmfs/cms.cern.ch/slc6_amd64_gcc472/cms/cmssw/CMSSW_5_3_32/include/LCG
self_EX_LIBDIR := /home/cms-opendata/Displaced_vertex/CMSSW_5_3_32/lib/slc6_amd64_gcc472 /home/cms-opendata/Displaced_vertex/CMSSW_5_3_32/external/slc6_amd64_gcc472/lib /cvmfs/cms.cern.ch/slc6_amd64_gcc472/cms/cmssw/CMSSW_5_3_32/lib/slc6_amd64_gcc472 /cvmfs/cms.cern.ch/slc6_amd64_gcc472/cms/cmssw/CMSSW_5_3_32/external/slc6_amd64_gcc472/lib
self_EX_FLAGS_SYMLINK_DEPTH_CMSSW_SEARCH_PATH  := 2
self_EX_FLAGS_LLVM_ANALYZER  := llvm-analyzer
self_EX_FLAGS_SKIP_TOOLS_SYMLINK  := cxxcompiler ccompiler f77compiler gcc-cxxcompiler gcc-ccompiler gcc-f77compiler llvm-cxxcompiler llvm-ccompiler llvm-f77compiler llvm-analyzer-cxxcompiler llvm-analyzer-ccompiler icc-cxxcompiler icc-ccompiler icc-f77compiler x11 dpm
self_EX_FLAGS_DEFAULT_COMPILER  := gcc
self_EX_FLAGS_EXTERNAL_SYMLINK  := PATH LIBDIR CMSSW_SEARCH_PATH
self_EX_FLAGS_NO_EXTERNAL_RUNTIME  := LD_LIBRARY_PATH PATH CMSSW_SEARCH_PATH
self_EX_FLAGS_OVERRIDABLE_FLAGS  := CPPDEFINES CXXFLAGS FFLAGS CFLAGS CPPFLAGS LDFLAGS
self_ORDER := 20000
IS_PATCH:=

ALL_TOOLS      += sherpa
sherpa_EX_INCLUDE := /cvmfs/cms.cern.ch/slc6_amd64_gcc472/external/sherpa/1.4.2-cms7/include/SHERPA-MC
sherpa_EX_LIB := AhadicDecays AhadicFormation AhadicMain AhadicTools Amegic AmegicCluster AmegicPSGen Amisic AmisicModel AmisicTools Amplitude Beam CSCalculators CSMain CSShowers CSTools CTEQ6Sherpa Comix ComixAmplitude ComixCluster ComixPhasespace CT10Sherpa DipoleSubtraction ExtraXS ExtraXS1_2 ExtraXS1_3 ExtraXS2_2 ExtraXSCluster ExtraXSNLO GRVSherpa HadronsCurrents HadronsMEs HadronsMain HadronsPSs LHAPDFSherpa LundTools MCatNLOCalculators MCatNLOMain MCatNLOShowers MCatNLOTools METoolsColors METoolsCurrents METoolsExplicit METoolsLoops METoolsMain METoolsSpinCorrelations METoolsVertices MRST01LOSherpa MRST04QEDSherpa MRST99Sherpa MSTW08Sherpa ModelInteractions ModelMain PDF PDFESherpa POWHEGCalculators POWHEGMain POWHEGShowers POWHEGTools PhasicChannels PhasicDecays PhasicEnhance PhasicMain PhasicProcess PhasicScales PhasicSelectors PhotonsMEs PhotonsMain PhotonsPhaseSpace PhotonsTools Remnant SherpaAnalyses SherpaAnalysis SherpaAnalysisTools SherpaAnalysisTrigger SherpaInitialization SherpaMain SherpaObservables SherpaPerturbativePhysics SherpaSingleEvents SherpaSoftPhysics SherpaTools ShrimpsBeamRemnants ShrimpsEikonals ShrimpsEvents ShrimpsMain ShrimpsTools ShrimpsXsecs String ToolsMath ToolsOrg ToolsPhys Zfunctions
sherpa_EX_USE := hepmc lhapdf

ALL_TOOLS      += sigcpp
sigcpp_EX_INCLUDE := /cvmfs/cms.cern.ch/slc6_amd64_gcc472/external/sigcpp/2.2.10-cms/include/sigc++-2.0
sigcpp_EX_LIB := sigc-2.0

ALL_TOOLS      += sip
sip_EX_USE := python

ALL_TOOLS      += sockets
sockets_EX_LIB := nsl crypt dl rt

ALL_TOOLS      += sqlite
sqlite_EX_INCLUDE := /cvmfs/cms.cern.ch/slc6_amd64_gcc472/external/sqlite/3.6.23/include
sqlite_EX_LIB := sqlite3

ALL_TOOLS      += tauola
tauola_EX_LIB := pretauola tauola
tauola_EX_USE := f77compiler tauola_headers

ALL_TOOLS      += tauola_headers
tauola_headers_EX_INCLUDE := /cvmfs/cms.cern.ch/slc6_amd64_gcc472/external/tauola/27.121.5-cms2/include

ALL_TOOLS      += tauolapp
tauolapp_EX_INCLUDE := /cvmfs/cms.cern.ch/slc6_amd64_gcc472/external/tauolapp/1.1.4-epnlpl/include
tauolapp_EX_LIB := TauolaCxxInterface TauolaFortran TauolaTauSpinner
tauolapp_EX_USE := hepmc f77compiler pythia8 lhapdf

ALL_TOOLS      += tcmalloc
tcmalloc_EX_LIB := tcmalloc

ALL_TOOLS      += tcmalloc_minimal
tcmalloc_minimal_EX_LIB := tcmalloc_minimal

ALL_TOOLS      += thepeg
thepeg_EX_INCLUDE := /cvmfs/cms.cern.ch/slc6_amd64_gcc472/external/thepeg/1.9.2/include
thepeg_EX_LIB := ThePEG LesHouches
thepeg_EX_USE := lhapdf gsl

ALL_TOOLS      += tkonlinesw
tkonlinesw_EX_INCLUDE := /cvmfs/cms.cern.ch/slc6_amd64_gcc472/external/tkonlinesw/2.7.0-cms7/include
tkonlinesw_EX_LIB := ICUtils Fed9UUtils
tkonlinesw_EX_USE := xerces-c

ALL_TOOLS      += tkonlineswdb
tkonlineswdb_EX_LIB := DeviceDescriptions Fed9UDeviceFactory
tkonlineswdb_EX_USE := tkonlinesw oracle oracleocci

ALL_TOOLS      += toprex
toprex_EX_LIB := toprex
toprex_EX_USE := toprex_headers f77compiler

ALL_TOOLS      += toprex_headers
toprex_headers_EX_INCLUDE := /cvmfs/cms.cern.ch/slc6_amd64_gcc472/external/toprex/4.23-cms2/include

ALL_TOOLS      += valgrind
valgrind_EX_INCLUDE := /cvmfs/cms.cern.ch/slc6_amd64_gcc472/external/valgrind/3.8.0-cms/include

ALL_TOOLS      += x11
x11_EX_USE := sockets

ALL_TOOLS      += xdaq
xdaq_EX_INCLUDE := /cvmfs/cms.cern.ch/slc6_amd64_gcc472/external/xdaq/VR17173-cms7/include /cvmfs/cms.cern.ch/slc6_amd64_gcc472/external/xdaq/VR17173-cms7/include/linux
xdaq_EX_LIB := toolbox xdaq config xoap xgi xdata cgicc log4cplus xcept logudpappender peer logxmlappender asyncresolv ptfifo pthttp pttcp i2outils xdaq2rc xoapfilter xalan-c xalanMsg wsaddressing wsclientsubscriber wseventing wsserviceeventing
xdaq_EX_USE := xerces-c sockets mimetic libuuid
xdaq_EX_FLAGS_CPPDEFINES  := -DSOAP__ -DLITTLE_ENDIAN__ -Dlinux

ALL_TOOLS      += xdaqheader
xdaqheader_EX_INCLUDE := /cvmfs/cms.cern.ch/slc6_amd64_gcc472/external/xdaq/VR17173-cms7/include

ALL_TOOLS      += xdaqsentinelutils
xdaqsentinelutils_EX_LIB := sentinelutils
xdaqsentinelutils_EX_USE := xdaq

ALL_TOOLS      += xerces-c
xerces-c_EX_INCLUDE := /cvmfs/cms.cern.ch/slc6_amd64_gcc472/external/xerces-c/2.8.0-cms/include
xerces-c_EX_LIB := xerces-c

ALL_TOOLS      += xrootd
xrootd_EX_INCLUDE := /cvmfs/cms.cern.ch/slc6_amd64_gcc472/external/xrootd/3.2.4-cms6/include/xrootd
xrootd_EX_LIB := XrdUtils XrdClient

ALL_TOOLS      += xz
xz_EX_INCLUDE := /cvmfs/cms.cern.ch/slc6_amd64_gcc472/external/xz/5.0.3-cms/include
xz_EX_LIB := lzma

ALL_TOOLS      += yaml-cpp
yaml-cpp_EX_INCLUDE := /cvmfs/cms.cern.ch/slc6_amd64_gcc472/external/yaml-cpp/0.3.0-cms/include
yaml-cpp_EX_LIB := yaml-cpp
yaml-cpp_EX_USE := boost

ALL_TOOLS      += zlib
zlib_EX_INCLUDE := /cvmfs/cms.cern.ch/slc6_amd64_gcc472/external/zlib/1.2.3-cms/include
zlib_EX_LIB := z

