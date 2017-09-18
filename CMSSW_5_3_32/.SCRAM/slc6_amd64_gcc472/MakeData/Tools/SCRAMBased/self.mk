ifeq ($(strip $(CalibCalorimetry/HcalTPGIO)),)
CalibCalorimetryHcalTPGIO := self/CalibCalorimetry/HcalTPGIO
CalibCalorimetry/HcalTPGIO := CalibCalorimetryHcalTPGIO
CalibCalorimetryHcalTPGIO_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibCalorimetryHcalTPGIO_EX_USE := $(foreach d, self  DataFormats/DetId DataFormats/HcalDetId FWCore/Framework FWCore/Utilities CalibFormats/HcalObjects CalibFormats/CaloTPG DataFormats/HcalDigi,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += CalibCalorimetryHcalTPGIO
CalibCalorimetryHcalTPGIO_CLASS := LIBRARY
CalibCalorimetry/HcalTPGIO_relbigobj+=CalibCalorimetryHcalTPGIO
endif
ifeq ($(strip $(DataFormats/L1GlobalCaloTrigger)),)
DataFormatsL1GlobalCaloTrigger := self/DataFormats/L1GlobalCaloTrigger
DataFormats/L1GlobalCaloTrigger := DataFormatsL1GlobalCaloTrigger
DataFormatsL1GlobalCaloTrigger_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsL1GlobalCaloTrigger_EX_USE := $(foreach d, self  DataFormats/Common DataFormats/L1CaloTrigger boost rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DataFormatsL1GlobalCaloTrigger_LCGDICTS  := x 
DataFormatsL1GlobalCaloTrigger_EX_LIB   := DataFormatsL1GlobalCaloTrigger
ALL_EXTERNAL_PRODS += DataFormatsL1GlobalCaloTrigger
DataFormatsL1GlobalCaloTrigger_CLASS := LIBRARY
DataFormats/L1GlobalCaloTrigger_relbigobj+=DataFormatsL1GlobalCaloTrigger
endif
ifeq ($(strip $(TopQuarkAnalysis/TopPairBSM)),)
TopQuarkAnalysisTopPairBSM := self/TopQuarkAnalysis/TopPairBSM
TopQuarkAnalysis/TopPairBSM := TopQuarkAnalysisTopPairBSM
TopQuarkAnalysisTopPairBSM_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
TopQuarkAnalysisTopPairBSM_EX_USE := $(foreach d, self  fastjet ktjet DataFormats/JetReco DataFormats/Candidate DataFormats/Common DataFormats/PatCandidates FWCore/Framework FWCore/ParameterSet AnalysisDataFormats/TopObjects TopQuarkAnalysis/TopTools PhysicsTools/HepMCCandAlgos rootcore root,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
TopQuarkAnalysisTopPairBSM_EX_LIB   := TopQuarkAnalysisTopPairBSM
ALL_EXTERNAL_PRODS += TopQuarkAnalysisTopPairBSM
TopQuarkAnalysisTopPairBSM_CLASS := LIBRARY
TopQuarkAnalysis/TopPairBSM_relbigobj+=TopQuarkAnalysisTopPairBSM
endif
ifeq ($(strip $(CondCore/RecoMuonPlugins)),)
CondCoreRecoMuonPlugins := self/CondCore/RecoMuonPlugins
CondCore/RecoMuonPlugins := CondCoreRecoMuonPlugins
CondCoreRecoMuonPlugins_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondCoreRecoMuonPlugins_EX_USE := $(foreach d, self  CondFormats/RecoMuonObjects CondFormats/DataRecord CondCore/DBCommon FWCore/PluginManager CondCore/ESSources,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += CondCoreRecoMuonPlugins
CondCoreRecoMuonPlugins_CLASS := LIBRARY
CondCore/RecoMuonPlugins_relbigobj+=CondCoreRecoMuonPlugins
endif
ifeq ($(strip $(RecoMuon/MuonIsolation)),)
RecoMuonMuonIsolation := self/RecoMuon/MuonIsolation
RecoMuon/MuonIsolation := RecoMuonMuonIsolation
RecoMuonMuonIsolation_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoMuonMuonIsolation_EX_USE := $(foreach d, self  DataFormats/Candidate DataFormats/MuonReco DataFormats/RecoCandidate DataFormats/TrackReco FWCore/MessageLogger FWCore/ParameterSet PhysicsTools/IsolationAlgos,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoMuonMuonIsolation_EX_LIB   := RecoMuonMuonIsolation
ALL_EXTERNAL_PRODS += RecoMuonMuonIsolation
RecoMuonMuonIsolation_CLASS := LIBRARY
RecoMuon/MuonIsolation_relbigobj+=RecoMuonMuonIsolation
endif
ifeq ($(strip $(GeneratorInterface/Pythia8Interface)),)
GeneratorInterfacePythia8Interface := self/GeneratorInterface/Pythia8Interface
GeneratorInterface/Pythia8Interface := GeneratorInterfacePythia8Interface
GeneratorInterfacePythia8Interface_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
GeneratorInterfacePythia8Interface_EX_USE := $(foreach d, self  FWCore/Framework FWCore/MessageLogger SimDataFormats/GeneratorProducts GeneratorInterface/Core boost pythia8 hepmc clhep,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
GeneratorInterfacePythia8Interface_EX_LIB   := GeneratorInterfacePythia8Interface
ALL_EXTERNAL_PRODS += GeneratorInterfacePythia8Interface
GeneratorInterfacePythia8Interface_CLASS := LIBRARY
GeneratorInterface/Pythia8Interface_relbigobj+=GeneratorInterfacePythia8Interface
endif
ifeq ($(strip $(HLTrigger/Muon)),)
HLTriggerMuon := self/HLTrigger/Muon
HLTrigger/Muon := HLTriggerMuon
HLTriggerMuon_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
HLTriggerMuon_EX_USE := $(foreach d, self  DataFormats/Common DataFormats/HLTReco DataFormats/L1GlobalMuonTrigger DataFormats/L1Trigger DataFormats/MuonReco DataFormats/MuonSeed DataFormats/RecoCandidate DataFormats/TrackReco DataFormats/TrajectorySeed DataFormats/BeamSpot FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager FWCore/Utilities HLTrigger/HLTcore RecoMuon/MuonIsolation L1Trigger/CSCTrackFinder TrackingTools/PatternTools TrackingTools/TransientTrack MagneticField/Engine MagneticField/Records,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += HLTriggerMuon
HLTriggerMuon_CLASS := LIBRARY
HLTrigger/Muon_relbigobj+=HLTriggerMuon
endif
ifeq ($(strip $(AnalysisDataFormats/TrackInfo)),)
AnalysisDataFormatsTrackInfo := self/AnalysisDataFormats/TrackInfo
AnalysisDataFormats/TrackInfo := AnalysisDataFormatsTrackInfo
AnalysisDataFormatsTrackInfo_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
AnalysisDataFormatsTrackInfo_EX_USE := $(foreach d, self  DataFormats/Common DataFormats/TrackReco DataFormats/VertexReco DataFormats/TrackingRecHit DataFormats/TrajectorySeed DataFormats/TrajectoryState SimDataFormats/GeneratorProducts SimDataFormats/TrackingAnalysis TrackingTools/PatternTools FWCore/MessageLogger rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
AnalysisDataFormatsTrackInfo_LCGDICTS  := x 
AnalysisDataFormatsTrackInfo_EX_LIB   := AnalysisDataFormatsTrackInfo
ALL_EXTERNAL_PRODS += AnalysisDataFormatsTrackInfo
AnalysisDataFormatsTrackInfo_CLASS := LIBRARY
AnalysisDataFormats/TrackInfo_relbigobj+=AnalysisDataFormatsTrackInfo
endif
ifeq ($(strip $(PhysicsTools/ParallelAnalysis)),)
PhysicsToolsParallelAnalysis := self/PhysicsTools/ParallelAnalysis
PhysicsTools/ParallelAnalysis := PhysicsToolsParallelAnalysis
PhysicsToolsParallelAnalysis_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
PhysicsToolsParallelAnalysis_EX_USE := $(foreach d, self  DataFormats/Common FWCore/Framework FWCore/PluginManager FWCore/TFWLiteSelector clhep rootgpad rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
PhysicsToolsParallelAnalysis_LCGDICTS  := x 
PhysicsToolsParallelAnalysis_EX_LIB   := PhysicsToolsParallelAnalysis
ALL_EXTERNAL_PRODS += PhysicsToolsParallelAnalysis
PhysicsToolsParallelAnalysis_CLASS := LIBRARY
PhysicsTools/ParallelAnalysis_relbigobj+=PhysicsToolsParallelAnalysis
endif
ifeq ($(strip $(FWCore/Sources)),)
FWCoreSources := self/FWCore/Sources
FWCore/Sources := FWCoreSources
FWCoreSources_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FWCoreSources_EX_USE := $(foreach d, self  DataFormats/Provenance FWCore/Catalog FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager FWCore/Utilities boost,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
FWCoreSources_EX_LIB   := FWCoreSources
ALL_EXTERNAL_PRODS += FWCoreSources
FWCoreSources_CLASS := LIBRARY
FWCore/Sources_relbigobj+=FWCoreSources
endif
ifeq ($(strip $(DetectorDescription/RegressionTest)),)
DetectorDescriptionRegressionTest := self/DetectorDescription/RegressionTest
DetectorDescription/RegressionTest := DetectorDescriptionRegressionTest
DetectorDescriptionRegressionTest_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DetectorDescriptionRegressionTest_EX_USE := $(foreach d, self  DetectorDescription/Algorithm DetectorDescription/Base DetectorDescription/Core DetectorDescription/ExprAlgo DetectorDescription/Parser clhep xerces-c,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DetectorDescriptionRegressionTest_EX_LIB   := DetectorDescriptionRegressionTest
ALL_EXTERNAL_PRODS += DetectorDescriptionRegressionTest
DetectorDescriptionRegressionTest_CLASS := LIBRARY
DetectorDescription/RegressionTest_relbigobj+=DetectorDescriptionRegressionTest
endif
ifeq ($(strip $(SimGeneral/TrackingAnalysis)),)
SimGeneralTrackingAnalysis := self/SimGeneral/TrackingAnalysis
SimGeneral/TrackingAnalysis := SimGeneralTrackingAnalysis
SimGeneralTrackingAnalysis_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimGeneralTrackingAnalysis_EX_USE := $(foreach d, self  clhep CalibFormats/SiStripObjects CalibTracker/Records CalibTracker/SiPixelESProducers CondFormats/CSCObjects CondFormats/SiPixelObjects DataFormats/DetId DataFormats/SiStripDetId DataFormats/SiPixelDetId FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet SimDataFormats/GeneratorProducts SimDataFormats/Track SimDataFormats/TrackingAnalysis SimDataFormats/Vertex SimDataFormats/TrackingHit SimTracker/Common,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
SimGeneralTrackingAnalysis_EX_LIB   := SimGeneralTrackingAnalysis
ALL_EXTERNAL_PRODS += SimGeneralTrackingAnalysis
SimGeneralTrackingAnalysis_CLASS := LIBRARY
SimGeneral/TrackingAnalysis_relbigobj+=SimGeneralTrackingAnalysis
endif
ifeq ($(strip $(TopQuarkAnalysisExamplesPlugins)),)
TopQuarkAnalysisExamplesPlugins := self/src/TopQuarkAnalysis/Examples/plugins
TopQuarkAnalysisExamplesPlugins_LOC_USE := self  AnalysisDataFormats/TopObjects CommonTools/UtilAlgos FWCore/ServiceRegistry FWCore/MessageLogger FWCore/ParameterSet FWCore/Framework FWCore/Utilities root
TopQuarkAnalysis/Examples_relbigobj+=TopQuarkAnalysisExamplesPlugins
endif
ifeq ($(strip $(RecoLocalMuon/CSCSegment)),)
RecoLocalMuonCSCSegment := self/RecoLocalMuon/CSCSegment
RecoLocalMuon/CSCSegment := RecoLocalMuonCSCSegment
RecoLocalMuonCSCSegment_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoLocalMuonCSCSegment_EX_USE := $(foreach d, self  CommonTools/Statistics DataFormats/CLHEP DataFormats/CSCRecHit DataFormats/Common DataFormats/GeometryVector DataFormats/MuonDetId FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager FWCore/Utilities Geometry/CSCGeometry Geometry/Records,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += RecoLocalMuonCSCSegment
RecoLocalMuonCSCSegment_CLASS := LIBRARY
RecoLocalMuon/CSCSegment_relbigobj+=RecoLocalMuonCSCSegment
endif
ifeq ($(strip $(Validation/MuonIsolation)),)
ValidationMuonIsolation := self/Validation/MuonIsolation
Validation/MuonIsolation := ValidationMuonIsolation
ValidationMuonIsolation_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
ValidationMuonIsolation_EX_USE := $(foreach d, self  FWCore/Framework root FWCore/PluginManager FWCore/ParameterSet PhysicsTools/UtilAlgos FWCore/ServiceRegistry DataFormats/TrackReco FWCore/MessageLogger DataFormats/MuonReco DQMServices/Core,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += ValidationMuonIsolation
ValidationMuonIsolation_CLASS := LIBRARY
Validation/MuonIsolation_relbigobj+=ValidationMuonIsolation
endif
ifeq ($(strip $(CalibTracker/SiStripAPVAnalysis)),)
CalibTrackerSiStripAPVAnalysis := self/CalibTracker/SiStripAPVAnalysis
CalibTracker/SiStripAPVAnalysis := CalibTrackerSiStripAPVAnalysis
CalibTrackerSiStripAPVAnalysis_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibTrackerSiStripAPVAnalysis_EX_USE := $(foreach d, self  FWCore/Framework FWCore/ParameterSet FWCore/MessageLogger FWCore/ServiceRegistry FWCore/Utilities DataFormats/Common CondFormats/SiStripObjects CondFormats/DataRecord,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
CalibTrackerSiStripAPVAnalysis_EX_LIB   := CalibTrackerSiStripAPVAnalysis
ALL_EXTERNAL_PRODS += CalibTrackerSiStripAPVAnalysis
CalibTrackerSiStripAPVAnalysis_CLASS := LIBRARY
CalibTracker/SiStripAPVAnalysis_relbigobj+=CalibTrackerSiStripAPVAnalysis
endif
ifeq ($(strip $(CalibTracker/SiStripCommon)),)
CalibTrackerSiStripCommon := self/CalibTracker/SiStripCommon
CalibTracker/SiStripCommon := CalibTrackerSiStripCommon
CalibTrackerSiStripCommon_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibTrackerSiStripCommon_EX_USE := $(foreach d, self  CondFormats/SiStripObjects DataFormats/Common DataFormats/SiStripDetId FWCore/Framework FWCore/MessageLogger FWCore/ServiceRegistry CondFormats/DataRecord rootrflx clhep,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
CalibTrackerSiStripCommon_EX_LIB   := CalibTrackerSiStripCommon
ALL_EXTERNAL_PRODS += CalibTrackerSiStripCommon
CalibTrackerSiStripCommon_CLASS := LIBRARY
CalibTracker/SiStripCommon_relbigobj+=CalibTrackerSiStripCommon
endif
ifeq ($(strip $(CalibTrackerSiPixelESProducersPlugins)),)
CalibTrackerSiPixelESProducersPlugins := self/src/CalibTracker/SiPixelESProducers/plugins
CalibTrackerSiPixelESProducersPlugins_LOC_USE := self  FWCore/Framework FWCore/ParameterSet CondFormats/DataRecord CondFormats/SiPixelObjects CondFormats/SiStripObjects Geometry/Records Geometry/TrackerGeometryBuilder CalibTracker/SiPixelESProducers
CalibTracker/SiPixelESProducers_relbigobj+=CalibTrackerSiPixelESProducersPlugins
endif
ifeq ($(strip $(DataFormats/L1GlobalTrigger)),)
DataFormatsL1GlobalTrigger := self/DataFormats/L1GlobalTrigger
DataFormats/L1GlobalTrigger := DataFormatsL1GlobalTrigger
DataFormatsL1GlobalTrigger_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsL1GlobalTrigger_EX_USE := $(foreach d, self  DataFormats/Common DataFormats/Provenance DataFormats/StdDictionaries FWCore/MessageLogger FWCore/Utilities boost rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DataFormatsL1GlobalTrigger_LCGDICTS  := x 
DataFormatsL1GlobalTrigger_EX_LIB   := DataFormatsL1GlobalTrigger
ALL_EXTERNAL_PRODS += DataFormatsL1GlobalTrigger
DataFormatsL1GlobalTrigger_CLASS := LIBRARY
DataFormats/L1GlobalTrigger_relbigobj+=DataFormatsL1GlobalTrigger
endif
ifeq ($(strip $(GeneratorInterfacePomwigProducer)),)
GeneratorInterfacePomwigProducer := self/src/GeneratorInterface/PomwigInterface/plugins
GeneratorInterfacePomwigProducer_LOC_USE := self  FWCore/MessageLogger FWCore/ParameterSet FWCore/Utilities SimDataFormats/GeneratorProducts boost heppdt clhep GeneratorInterface/PomwigInterface f77compiler
GeneratorInterface/PomwigInterface_relbigobj+=GeneratorInterfacePomwigProducer
endif
ifeq ($(strip $(GeneratorInterfacePomwigFilter)),)
GeneratorInterfacePomwigFilter := self/src/GeneratorInterface/PomwigInterface/plugins
GeneratorInterfacePomwigFilter_LOC_USE := self  FWCore/MessageLogger FWCore/ParameterSet FWCore/Utilities SimDataFormats/GeneratorProducts boost heppdt clhep GeneratorInterface/PomwigInterface GeneratorInterface/Core GeneratorInterface/ExternalDecays
GeneratorInterface/PomwigInterface_relbigobj+=GeneratorInterfacePomwigFilter
endif
ifeq ($(strip $(CommonToolsToolsUtilAlgos_plugins)),)
CommonToolsToolsUtilAlgos_plugins := self/src/CommonTools/UtilAlgos/plugins
CommonToolsToolsUtilAlgos_plugins_LOC_USE := self  FWCore/Framework FWCore/ParameterSet CommonTools/UtilAlgos FWCore/ServiceRegistry
CommonTools/UtilAlgos_relbigobj+=CommonToolsToolsUtilAlgos_plugins
endif
ifeq ($(strip $(DataFormats/TestObjects)),)
DataFormatsTestObjects := self/DataFormats/TestObjects
DataFormats/TestObjects := DataFormatsTestObjects
DataFormatsTestObjects_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsTestObjects_EX_USE := $(foreach d, self  DataFormats/Common rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DataFormatsTestObjects_LCGDICTS  := x 
DataFormatsTestObjects_EX_LIB   := DataFormatsTestObjects
ALL_EXTERNAL_PRODS += DataFormatsTestObjects
DataFormatsTestObjects_CLASS := LIBRARY
DataFormats/TestObjects_relbigobj+=DataFormatsTestObjects
endif
ifeq ($(strip $(RecoLocalCalo/HcalRecProducers)),)
RecoLocalCaloHcalRecProducers := self/RecoLocalCalo/HcalRecProducers
RecoLocalCalo/HcalRecProducers := RecoLocalCaloHcalRecProducers
RecoLocalCaloHcalRecProducers_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoLocalCaloHcalRecProducers_EX_USE := $(foreach d, self  CalibFormats/HcalObjects RecoLocalCalo/HcalRecAlgos FWCore/Framework DataFormats/Common DataFormats/Math DataFormats/RecoCandidate Geometry/Records Geometry/CaloGeometry CondFormats/EcalObjects boost,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += RecoLocalCaloHcalRecProducers
RecoLocalCaloHcalRecProducers_CLASS := LIBRARY
RecoLocalCalo/HcalRecProducers_relbigobj+=RecoLocalCaloHcalRecProducers
endif
ifeq ($(strip $(FWCore/MessageLogger)),)
FWCoreMessageLogger := self/FWCore/MessageLogger
FWCore/MessageLogger := FWCoreMessageLogger
FWCoreMessageLogger_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FWCoreMessageLogger_EX_USE := $(foreach d, self  FWCore/Utilities boost rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
FWCoreMessageLogger_LCGDICTS  := x 
FWCoreMessageLogger_EX_LIB   := FWCoreMessageLogger
ALL_EXTERNAL_PRODS += FWCoreMessageLogger
FWCoreMessageLogger_CLASS := LIBRARY
FWCore/MessageLogger_relbigobj+=FWCoreMessageLogger
endif
ifeq ($(strip $(GeneratorInterfaceHijingInterfacePlugins)),)
GeneratorInterfaceHijingInterfacePlugins := self/src/GeneratorInterface/HijingInterface/plugins
GeneratorInterfaceHijingInterfacePlugins_LOC_USE := self  GeneratorInterface/HijingInterface
GeneratorInterface/HijingInterface_relbigobj+=GeneratorInterfaceHijingInterfacePlugins
endif
ifeq ($(strip $(RecoLocalTrackerSiPixelRecHitsPlugins)),)
RecoLocalTrackerSiPixelRecHitsPlugins := self/src/RecoLocalTracker/SiPixelRecHits/plugins
RecoLocalTrackerSiPixelRecHitsPlugins_LOC_USE := self  RecoLocalTracker/ClusterParameterEstimator RecoLocalTracker/Records RecoLocalTracker/SiPixelRecHits
RecoLocalTracker/SiPixelRecHits_relbigobj+=RecoLocalTrackerSiPixelRecHitsPlugins
endif
ifeq ($(strip $(DataFormats/CastorReco)),)
DataFormatsCastorReco := self/DataFormats/CastorReco
DataFormats/CastorReco := DataFormatsCastorReco
DataFormatsCastorReco_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsCastorReco_EX_USE := $(foreach d, self  DataFormats/Common DataFormats/Candidate rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DataFormatsCastorReco_LCGDICTS  := x 
DataFormatsCastorReco_EX_LIB   := DataFormatsCastorReco
ALL_EXTERNAL_PRODS += DataFormatsCastorReco
DataFormatsCastorReco_CLASS := LIBRARY
DataFormats/CastorReco_relbigobj+=DataFormatsCastorReco
endif
ifeq ($(strip $(FWCoreMessageServicePlugins)),)
FWCoreMessageServicePlugins := self/src/FWCore/MessageService/plugins
FWCoreMessageServicePlugins_LOC_USE := self  FWCore/MessageService
FWCore/MessageService_relbigobj+=FWCoreMessageServicePlugins
endif
ifeq ($(strip $(CondCore/DBOutputService)),)
CondCoreDBOutputService := self/CondCore/DBOutputService
CondCore/DBOutputService := CondCoreDBOutputService
CondCoreDBOutputService_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondCoreDBOutputService_EX_USE := $(foreach d, self  FWCore/Framework CondCore/DBCommon CondCore/MetaDataService CondCore/IOVService boost,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
CondCoreDBOutputService_EX_LIB   := CondCoreDBOutputService
ALL_EXTERNAL_PRODS += CondCoreDBOutputService
CondCoreDBOutputService_CLASS := LIBRARY
CondCore/DBOutputService_relbigobj+=CondCoreDBOutputService
endif
ifeq ($(strip $(SimG4CMS/CherenkovAnalysis)),)
SimG4CMSCherenkovAnalysis := self/SimG4CMS/CherenkovAnalysis
SimG4CMS/CherenkovAnalysis := SimG4CMSCherenkovAnalysis
SimG4CMSCherenkovAnalysis_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimG4CMSCherenkovAnalysis_EX_USE := $(foreach d, self  FWCore/MessageLogger FWCore/ParameterSet FWCore/ServiceRegistry CommonTools/UtilAlgos SimG4Core/SensitiveDetector SimG4Core/Notification SimG4Core/Application SimG4CMS/Calo DataFormats/Math SimDataFormats/SimHitMaker SimDataFormats/CaloHit DetectorDescription/Core boost geant4core root,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
SimG4CMSCherenkovAnalysis_EX_LIB   := SimG4CMSCherenkovAnalysis
ALL_EXTERNAL_PRODS += SimG4CMSCherenkovAnalysis
SimG4CMSCherenkovAnalysis_CLASS := LIBRARY
SimG4CMS/CherenkovAnalysis_relbigobj+=SimG4CMSCherenkovAnalysis
endif
ifeq ($(strip $(ValidationCSCRecHitsPlugin)),)
ValidationCSCRecHitsPlugin := self/src/Validation/CSCRecHits/plugins
ValidationCSCRecHitsPlugin_LOC_USE := self  FWCore/Framework Validation/CSCRecHits clhep
Validation/CSCRecHits_relbigobj+=ValidationCSCRecHitsPlugin
endif
ifeq ($(strip $(RecoMuonTransientTrackingRecHitPlugins)),)
RecoMuonTransientTrackingRecHitPlugins := self/src/RecoMuon/TransientTrackingRecHit/plugins
RecoMuonTransientTrackingRecHitPlugins_LOC_USE := self  FWCore/Framework FWCore/ParameterSet Geometry/CommonDetUnit Geometry/Records RecoMuon/TransientTrackingRecHit TrackingTools/Records TrackingTools/TransientTrackingRecHit boost
RecoMuon/TransientTrackingRecHit_relbigobj+=RecoMuonTransientTrackingRecHitPlugins
endif
ifeq ($(strip $(RecoMuon/StandAloneTrackFinder)),)
RecoMuonStandAloneTrackFinder := self/RecoMuon/StandAloneTrackFinder
RecoMuon/StandAloneTrackFinder := RecoMuonStandAloneTrackFinder
RecoMuonStandAloneTrackFinder_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoMuonStandAloneTrackFinder_EX_USE := $(foreach d, self  DataFormats/TrajectorySeed DataFormats/TrajectoryState FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/Utilities Geometry/CommonDetUnit RecoMuon/MeasurementDet RecoMuon/Navigation RecoMuon/TrackingTools TrackingTools/DetLayers TrackingTools/GeomPropagators TrackingTools/KalmanUpdators TrackingTools/PatternTools TrackingTools/Records TrackingTools/TrackFitters TrackingTools/TrackRefitter TrackingTools/TrajectoryState,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoMuonStandAloneTrackFinder_EX_LIB   := RecoMuonStandAloneTrackFinder
ALL_EXTERNAL_PRODS += RecoMuonStandAloneTrackFinder
RecoMuonStandAloneTrackFinder_CLASS := LIBRARY
RecoMuon/StandAloneTrackFinder_relbigobj+=RecoMuonStandAloneTrackFinder
endif
ifeq ($(strip $(TrackingToolsRecoGeometryPlugins)),)
TrackingToolsRecoGeometryPlugins := self/src/TrackingTools/RecoGeometry/plugins
TrackingToolsRecoGeometryPlugins_LOC_USE := self  TrackingTools/RecoGeometry RecoTracker/TkDetLayers RecoMuon/DetLayers
TrackingTools/RecoGeometry_relbigobj+=TrackingToolsRecoGeometryPlugins
endif
ifeq ($(strip $(UtilitiesStorageFactoryPlugins)),)
UtilitiesStorageFactoryPlugins := self/src/Utilities/StorageFactory/plugins
UtilitiesStorageFactoryPlugins_LOC_FLAGS_CPPFLAGS   := -D_FILE_OFFSET_BITS=64
UtilitiesStorageFactoryPlugins_LOC_USE := self  Utilities/StorageFactory
Utilities/StorageFactory_relbigobj+=UtilitiesStorageFactoryPlugins
endif
ifeq ($(strip $(UtilitiesLStoreAdaptorPlugin)),)
UtilitiesLStoreAdaptorPlugin := self/src/Utilities/LStoreAdaptor/plugins
UtilitiesLStoreAdaptorPlugin_LOC_USE := self  Utilities/StorageFactory Utilities/LStoreAdaptor
Utilities/LStoreAdaptor_relbigobj+=UtilitiesLStoreAdaptorPlugin
endif
ifeq ($(strip $(HLTrigger/HLTanalyzers)),)
HLTriggerHLTanalyzers := self/HLTrigger/HLTanalyzers
HLTrigger/HLTanalyzers := HLTriggerHLTanalyzers
HLTriggerHLTanalyzers_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
HLTriggerHLTanalyzers_EX_USE := $(foreach d, self  CondFormats/DataRecord CondFormats/L1TObjects DataFormats/BTauReco DataFormats/CSCDigi DataFormats/CaloTowers DataFormats/Candidate DataFormats/Common DataFormats/DTDigi DataFormats/EcalDigi DataFormats/EgammaCandidates DataFormats/EgammaReco DataFormats/FEDRawData DataFormats/GeometryVector DataFormats/HcalDigi DataFormats/JetReco DataFormats/L1CaloTrigger DataFormats/L1GlobalCaloTrigger DataFormats/L1GlobalMuonTrigger DataFormats/L1GlobalTrigger DataFormats/L1Trigger DataFormats/METReco DataFormats/MuonData DataFormats/MuonReco DataFormats/RPCDigi DataFormats/RecoCandidate DataFormats/SiPixelDigi DataFormats/SiStripDigi DataFormats/TauReco DataFormats/TrackReco DataFormats/TrajectorySeed DataFormats/HeavyIonEvent DataFormats/Luminosity SimDataFormats/HiGenData FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager Geometry/CaloGeometry Geometry/CommonDetUnit Geometry/Records Geometry/EcalMapping HLTrigger/HLTcore L1Trigger/RegionalCaloTrigger MagneticField/Engine MagneticField/Records SimDataFormats/GeneratorProducts SimDataFormats/Track SimDataFormats/Vertex TrackingTools/TrajectoryState RecoEcal/EgammaCoreTools RecoEgamma/EgammaTools RecoHI/HiEgammaAlgos RecoJets/JetProducers RecoLuminosity/LumiProducer TrackingTools/TransientTrack DQMServices/Core rootcore,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += HLTriggerHLTanalyzers
HLTriggerHLTanalyzers_CLASS := LIBRARY
HLTrigger/HLTanalyzers_relbigobj+=HLTriggerHLTanalyzers
endif
ifeq ($(strip $(FWCore/FWLite)),)
FWCoreFWLite := self/FWCore/FWLite
FWCore/FWLite := FWCoreFWLite
FWCoreFWLite_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FWCoreFWLite_EX_USE := $(foreach d, self  DataFormats/Common DataFormats/Provenance FWCore/PluginManager FWCore/RootAutoLibraryLoader FWCore/Utilities boost rootcintex rootcore rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
FWCoreFWLite_ROOTDICTS  := y 
FWCoreFWLite_EX_LIB   := FWCoreFWLite
ALL_EXTERNAL_PRODS += FWCoreFWLite
FWCoreFWLite_CLASS := LIBRARY
FWCore/FWLite_relbigobj+=FWCoreFWLite
endif
ifeq ($(strip $(RecoVertex/V0Producer)),)
RecoVertexV0Producer := self/RecoVertex/V0Producer
RecoVertex/V0Producer := RecoVertexV0Producer
RecoVertexV0Producer_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoVertexV0Producer_EX_USE := $(foreach d, self  root DataFormats/BeamSpot DataFormats/Candidate DataFormats/Common DataFormats/RecoCandidate DataFormats/TrackReco DataFormats/VertexReco Geometry/CommonDetUnit Geometry/Records Geometry/TrackerGeometryBuilder FWCore/Framework FWCore/ParameterSet FWCore/MessageLogger MagneticField/Records MagneticField/VolumeBasedEngine CommonTools/CandUtils RecoVertex/AdaptiveVertexFit RecoVertex/KalmanVertexFit RecoVertex/VertexPrimitives TrackingTools/TransientTrack TrackingTools/IPTools,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += RecoVertexV0Producer
RecoVertexV0Producer_CLASS := LIBRARY
RecoVertex/V0Producer_relbigobj+=RecoVertexV0Producer
endif
ifeq ($(strip $(PhysicsTools/Utilities)),)
PhysicsToolsUtilities := self/PhysicsTools/Utilities
PhysicsTools/Utilities := PhysicsToolsUtilities
PhysicsToolsUtilities_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
PhysicsToolsUtilities_EX_USE := $(foreach d, self  DataFormats/Common DataFormats/Provenance FWCore/Utilities SimDataFormats/PileupSummaryInfo rootrflx roofit rootcore root boost,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
PhysicsToolsUtilities_LCGDICTS  := x 
PhysicsToolsUtilities_EX_LIB   := PhysicsToolsUtilities
ALL_EXTERNAL_PRODS += PhysicsToolsUtilities
PhysicsToolsUtilities_CLASS := LIBRARY
PhysicsTools/Utilities_relbigobj+=PhysicsToolsUtilities
endif
ifeq ($(strip $(ValidationRecoTauPlugin)),)
ValidationRecoTauPlugin := self/src/Validation/RecoTau/plugins
ValidationRecoTauPlugin_LOC_USE := self  FWCore/Framework FWCore/PluginManager classlib FWCore/ParameterSet DQMServices/Core rootgraphics DataFormats/RecoCandidate DataFormats/TauReco DataFormats/MuonReco DataFormats/JetReco DataFormats/EgammaCandidates DataFormats/HepMCCandidate CommonTools/UtilAlgos
Validation/RecoTau_relbigobj+=ValidationRecoTauPlugin
endif
ifeq ($(strip $(RecoEcalEcalClusterFunctions)),)
RecoEcalEcalClusterFunctions := self/src/RecoEcal/EgammaCoreTools/plugins
RecoEcalEcalClusterFunctions_LOC_USE := self  RecoEcal/EgammaCoreTools CondFormats/DataRecord CondFormats/EcalObjects
RecoEcal/EgammaCoreTools_relbigobj+=RecoEcalEcalClusterFunctions
endif
ifeq ($(strip $(PedestalPyInterface)),)
PedestalPyInterface := self/src/CondCore/CalibPlugins/plugins
PedestalPyInterface_LOC_USE := self  CondCore/Utilities CondFormats/Calibration boost boost_filesystem boost_python boost_regex
CondCore/CalibPlugins_relbigobj+=PedestalPyInterface
endif
ifeq ($(strip $(DQM/PhysicsObjectsMonitoring)),)
DQMPhysicsObjectsMonitoring := self/DQM/PhysicsObjectsMonitoring
DQM/PhysicsObjectsMonitoring := DQMPhysicsObjectsMonitoring
DQMPhysicsObjectsMonitoring_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMPhysicsObjectsMonitoring_EX_USE := $(foreach d, self  FWCore/Framework FWCore/Utilities FWCore/ParameterSet FWCore/MessageLogger RecoMuon/TrackingTools TrackingTools/TransientTrack DQMServices/Core FWCore/ServiceRegistry clhep root,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += DQMPhysicsObjectsMonitoring
DQMPhysicsObjectsMonitoring_CLASS := LIBRARY
DQM/PhysicsObjectsMonitoring_relbigobj+=DQMPhysicsObjectsMonitoring
endif
ifeq ($(strip $(DataFormats/MuonData)),)
DataFormatsMuonData := self/DataFormats/MuonData
DataFormats/MuonData := DataFormatsMuonData
DataFormatsMuonData_EX_USE := $(foreach d, self  ,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += DataFormatsMuonData
DataFormatsMuonData_CLASS := LIBRARY
DataFormats/MuonData_relbigobj+=DataFormatsMuonData
endif
ifeq ($(strip $(GeneratorInterface/PhotosInterface)),)
GeneratorInterfacePhotosInterface := self/GeneratorInterface/PhotosInterface
GeneratorInterface/PhotosInterface := GeneratorInterfacePhotosInterface
GeneratorInterfacePhotosInterface_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
GeneratorInterfacePhotosInterface_EX_USE := $(foreach d, self  FWCore/ParameterSet FWCore/Framework FWCore/PluginManager hepmc clhep,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
GeneratorInterfacePhotosInterface_EX_LIB   := GeneratorInterfacePhotosInterface
ALL_EXTERNAL_PRODS += GeneratorInterfacePhotosInterface
GeneratorInterfacePhotosInterface_CLASS := LIBRARY
GeneratorInterface/PhotosInterface_relbigobj+=GeneratorInterfacePhotosInterface
endif
ifeq ($(strip $(DQMOfflineCalibCaloPlugins)),)
DQMOfflineCalibCaloPlugins := self/src/DQMOffline/CalibCalo/plugins
DQMOfflineCalibCaloPlugins_LOC_USE := self  DQMOffline/CalibCalo
DQMOffline/CalibCalo_relbigobj+=DQMOfflineCalibCaloPlugins
endif
ifeq ($(strip $(EventFilterUtilitiesPlugins)),)
EventFilterUtilitiesPlugins := self/src/EventFilter/Utilities/plugins
EventFilterUtilitiesPlugins_LOC_USE := self  FWCore/MessageLogger FWCore/ServiceRegistry FWCore/Framework FWCore/Sources EventFilter/Utilities DataFormats/FEDRawData xdaq root boost
EventFilter/Utilities_relbigobj+=EventFilterUtilitiesPlugins
endif
ifeq ($(strip $(GeneratorInterfacePyquenInterfacePlugins)),)
GeneratorInterfacePyquenInterfacePlugins := self/src/GeneratorInterface/PyquenInterface/plugins
GeneratorInterfacePyquenInterfacePlugins_LOC_USE := self  GeneratorInterface/PyquenInterface pydata
GeneratorInterface/PyquenInterface_relbigobj+=GeneratorInterfacePyquenInterfacePlugins
endif
ifeq ($(strip $(PhysicsTools/PatUtils)),)
PhysicsToolsPatUtils := self/PhysicsTools/PatUtils
PhysicsTools/PatUtils := PhysicsToolsPatUtils
PhysicsToolsPatUtils_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
PhysicsToolsPatUtils_EX_USE := $(foreach d, self  TrackingTools/Records CommonTools/Utils DataFormats/Math DataFormats/Candidate DataFormats/PatCandidates DataFormats/TrackReco DataFormats/MuonReco DataFormats/GsfTrackReco DataFormats/VertexReco TrackingTools/TransientTrack Utilities/General root,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
PhysicsToolsPatUtils_LCGDICTS  := x 
PhysicsToolsPatUtils_EX_LIB   := PhysicsToolsPatUtils
ALL_EXTERNAL_PRODS += PhysicsToolsPatUtils
PhysicsToolsPatUtils_CLASS := LIBRARY
PhysicsTools/PatUtils_relbigobj+=PhysicsToolsPatUtils
endif
ifeq ($(strip $(SimRomanPot/SimFP420)),)
SimRomanPotSimFP420 := self/SimRomanPot/SimFP420
SimRomanPot/SimFP420 := SimRomanPotSimFP420
SimRomanPotSimFP420_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimRomanPotSimFP420_EX_USE := $(foreach d, self  FWCore/PluginManager SimDataFormats/TrackingHit DataFormats/Math SimDataFormats/TrackerDigiSimLink SimDataFormats/CrossingFrame DataFormats/FP420Digi DataFormats/Common SimGeneral/HepPDTRecord SimG4Core/Watcher SimG4Core/SensitiveDetector SimG4Core/Notification SimG4Core/Application SimG4CMS/Calo SimG4CMS/FP420 SimDataFormats/SimHitMaker SimDataFormats/CaloHit Mixing/Base DetectorDescription/Core FWCore/Framework FWCore/ParameterSet FWCore/MessageLogger boost geant4core root clhep hepmc gsl,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
SimRomanPotSimFP420_EX_LIB   := SimRomanPotSimFP420
ALL_EXTERNAL_PRODS += SimRomanPotSimFP420
SimRomanPotSimFP420_CLASS := LIBRARY
SimRomanPot/SimFP420_relbigobj+=SimRomanPotSimFP420
endif
ifeq ($(strip $(CondCore/RegressionTest)),)
CondCoreRegressionTest := self/CondCore/RegressionTest
CondCore/RegressionTest := CondCoreRegressionTest
CondCoreRegressionTest_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondCoreRegressionTest_EX_USE := $(foreach d, self  CondCore/DBCommon CondCore/MetaDataService CondCore/IOVService,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
CondCoreRegressionTest_EX_LIB   := CondCoreRegressionTest
ALL_EXTERNAL_PRODS += CondCoreRegressionTest
CondCoreRegressionTest_CLASS := LIBRARY
CondCore/RegressionTest_relbigobj+=CondCoreRegressionTest
endif
ifeq ($(strip $(DQMOffline/EGamma)),)
DQMOfflineEGamma := self/DQMOffline/EGamma
DQMOffline/EGamma := DQMOfflineEGamma
DQMOfflineEGamma_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMOfflineEGamma_EX_USE := $(foreach d, self  FWCore/Framework FWCore/ParameterSet DQMServices/Components DQMServices/Core,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DQMOfflineEGamma_EX_LIB   := DQMOfflineEGamma
ALL_EXTERNAL_PRODS += DQMOfflineEGamma
DQMOfflineEGamma_CLASS := LIBRARY
DQMOffline/EGamma_relbigobj+=DQMOfflineEGamma
endif
ifeq ($(strip $(RecoTracker/RingMakerESProducer)),)
RecoTrackerRingMakerESProducer := self/RecoTracker/RingMakerESProducer
RecoTracker/RingMakerESProducer := RecoTrackerRingMakerESProducer
RecoTrackerRingMakerESProducer_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoTrackerRingMakerESProducer_EX_USE := $(foreach d, self  FWCore/Framework FWCore/ParameterSet FWCore/MessageLogger Geometry/TrackerGeometryBuilder Geometry/Records Geometry/CommonDetUnit Geometry/CommonTopologies DataFormats/DetId DataFormats/SiStripDetId DataFormats/SiPixelDetId RecoTracker/RingRecord,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += RecoTrackerRingMakerESProducer
RecoTrackerRingMakerESProducer_CLASS := LIBRARY
RecoTracker/RingMakerESProducer_relbigobj+=RecoTrackerRingMakerESProducer
endif
ifeq ($(strip $(RecoTrackerRoadSearchCloudMakerPlugin)),)
RecoTrackerRoadSearchCloudMakerPlugin := self/src/RecoTracker/RoadSearchCloudMaker/plugins
RecoTrackerRoadSearchCloudMakerPlugin_LOC_USE := self  DataFormats/RoadSearchCloud RecoTracker/RoadSearchCloudMaker
RecoTracker/RoadSearchCloudMaker_relbigobj+=RecoTrackerRoadSearchCloudMakerPlugin
endif
ifeq ($(strip $(AlignmentKalmanAlignmentPlugins)),)
AlignmentKalmanAlignmentPlugins := self/src/Alignment/KalmanAlignmentAlgorithm/plugins
AlignmentKalmanAlignmentPlugins_LOC_USE := self  Alignment/KalmanAlignmentAlgorithm TrackingTools/KalmanUpdators Alignment/ReferenceTrajectories
Alignment/KalmanAlignmentAlgorithm_relbigobj+=AlignmentKalmanAlignmentPlugins
endif
ifeq ($(strip $(TrackingTools/DetLayers)),)
TrackingToolsDetLayers := self/TrackingTools/DetLayers
TrackingTools/DetLayers := TrackingToolsDetLayers
TrackingToolsDetLayers_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
TrackingToolsDetLayers_EX_USE := $(foreach d, self  FWCore/Utilities FWCore/MessageLogger DataFormats/GeometrySurface TrackingTools/TrajectoryState TrackingTools/TrajectoryParametrization boost clhep,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
TrackingToolsDetLayers_EX_LIB   := TrackingToolsDetLayers
ALL_EXTERNAL_PRODS += TrackingToolsDetLayers
TrackingToolsDetLayers_CLASS := LIBRARY
TrackingTools/DetLayers_relbigobj+=TrackingToolsDetLayers
endif
ifeq ($(strip $(EventFilter/CSCTFRawToDigi)),)
EventFilterCSCTFRawToDigi := self/EventFilter/CSCTFRawToDigi
EventFilter/CSCTFRawToDigi := EventFilterCSCTFRawToDigi
EventFilterCSCTFRawToDigi_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
EventFilterCSCTFRawToDigi_EX_USE := $(foreach d, self  DataFormats/CSCDigi FWCore/Framework DataFormats/FEDRawData DataFormats/MuonDetId DataFormats/L1CSCTrackFinder CondFormats/CSCObjects FWCore/MessageLogger Utilities/Timing,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
EventFilterCSCTFRawToDigi_EX_LIB   := EventFilterCSCTFRawToDigi
ALL_EXTERNAL_PRODS += EventFilterCSCTFRawToDigi
EventFilterCSCTFRawToDigi_CLASS := LIBRARY
EventFilter/CSCTFRawToDigi_relbigobj+=EventFilterCSCTFRawToDigi
endif
ifeq ($(strip $(RecoCaloTools/EcalChannelKiller)),)
RecoCaloToolsEcalChannelKiller := self/RecoCaloTools/EcalChannelKiller
RecoCaloTools/EcalChannelKiller := RecoCaloToolsEcalChannelKiller
RecoCaloToolsEcalChannelKiller_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoCaloToolsEcalChannelKiller_EX_USE := $(foreach d, self  DataFormats/EcalDetId DataFormats/EcalRecHit FWCore/Framework FWCore/ParameterSet Geometry/CaloGeometry Geometry/CaloTopology Geometry/Records,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += RecoCaloToolsEcalChannelKiller
RecoCaloToolsEcalChannelKiller_CLASS := LIBRARY
RecoCaloTools/EcalChannelKiller_relbigobj+=RecoCaloToolsEcalChannelKiller
endif
ifeq ($(strip $(GeometryMuonNumberingPlugins)),)
GeometryMuonNumberingPlugins := self/src/Geometry/MuonNumbering/plugins
GeometryMuonNumberingPlugins_LOC_USE := self  FWCore/Framework FWCore/ParameterSet FWCore/PluginManager Geometry/MuonNumbering Geometry/Records FWCore/MessageLogger DetectorDescription/Core
Geometry/MuonNumbering_relbigobj+=GeometryMuonNumberingPlugins
endif
ifeq ($(strip $(RPCObGasPyInterface)),)
RPCObGasPyInterface := self/src/CondCore/RPCPlugins/plugins
RPCObGasPyInterface_LOC_USE := self  CondCore/Utilities CondCore/DBCommon CondFormats/RPCObjects Geometry/RPCGeometry DataFormats/MuonDetId boost boost_filesystem boost_python boost_regex
CondCore/RPCPlugins_relbigobj+=RPCObGasPyInterface
endif
ifeq ($(strip $(RPCObTempPyInterface)),)
RPCObTempPyInterface := self/src/CondCore/RPCPlugins/plugins
RPCObTempPyInterface_LOC_USE := self  CondCore/Utilities CondCore/DBCommon CondFormats/RPCObjects Geometry/RPCGeometry DataFormats/MuonDetId boost boost_filesystem boost_python boost_regex rootgraphics
CondCore/RPCPlugins_relbigobj+=RPCObTempPyInterface
endif
ifeq ($(strip $(RPCObPVSSmapPyInterface)),)
RPCObPVSSmapPyInterface := self/src/CondCore/RPCPlugins/plugins
RPCObPVSSmapPyInterface_LOC_USE := self  CondCore/Utilities CondFormats/RPCObjects boost boost_filesystem boost_python boost_regex
CondCore/RPCPlugins_relbigobj+=RPCObPVSSmapPyInterface
endif
ifeq ($(strip $(RPCObVmonPyInterface)),)
RPCObVmonPyInterface := self/src/CondCore/RPCPlugins/plugins
RPCObVmonPyInterface_LOC_USE := self  CondCore/Utilities CondCore/DBCommon CondFormats/RPCObjects Geometry/RPCGeometry DataFormats/MuonDetId CoralBase boost boost_filesystem boost_python boost_regex rootgraphics
CondCore/RPCPlugins_relbigobj+=RPCObVmonPyInterface
endif
ifeq ($(strip $(RPCObImonPyInterface)),)
RPCObImonPyInterface := self/src/CondCore/RPCPlugins/plugins
RPCObImonPyInterface_LOC_USE := self  CondCore/Utilities CondCore/DBCommon CondFormats/RPCObjects Geometry/RPCGeometry DataFormats/MuonDetId CoralBase boost boost_filesystem boost_python boost_regex rootgraphics
CondCore/RPCPlugins_relbigobj+=RPCObImonPyInterface
endif
ifeq ($(strip $(DataFormats/L1GlobalMuonTrigger)),)
DataFormatsL1GlobalMuonTrigger := self/DataFormats/L1GlobalMuonTrigger
DataFormats/L1GlobalMuonTrigger := DataFormatsL1GlobalMuonTrigger
DataFormatsL1GlobalMuonTrigger_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsL1GlobalMuonTrigger_EX_USE := $(foreach d, self  DataFormats/Common FWCore/MessageLogger rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DataFormatsL1GlobalMuonTrigger_LCGDICTS  := x 
DataFormatsL1GlobalMuonTrigger_EX_LIB   := DataFormatsL1GlobalMuonTrigger
ALL_EXTERNAL_PRODS += DataFormatsL1GlobalMuonTrigger
DataFormatsL1GlobalMuonTrigger_CLASS := LIBRARY
DataFormats/L1GlobalMuonTrigger_relbigobj+=DataFormatsL1GlobalMuonTrigger
endif
ifeq ($(strip $(Validation/RecoTau)),)
ValidationRecoTau := self/Validation/RecoTau
Validation/RecoTau := ValidationRecoTau
ValidationRecoTau_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
ValidationRecoTau_EX_USE := $(foreach d, self  FWCore/Framework FWCore/PluginManager FWCore/ParameterSet DataFormats/TauReco DQMServices/Core PhysicsTools/JetMCUtils CommonTools/Utils CommonTools/TriggerUtils,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += ValidationRecoTau
ValidationRecoTau_CLASS := LIBRARY
Validation/RecoTau_relbigobj+=ValidationRecoTau
endif
ifeq ($(strip $(GeneratorInterfacePythia6Guns)),)
GeneratorInterfacePythia6Guns := self/src/GeneratorInterface/Pythia6Interface/plugins
GeneratorInterfacePythia6Guns_LOC_USE := self  GeneratorInterface/Pythia6Interface heppdt
GeneratorInterface/Pythia6Interface_relbigobj+=GeneratorInterfacePythia6Guns
endif
ifeq ($(strip $(GeneratorInterfacePythia6Filters)),)
GeneratorInterfacePythia6Filters := self/src/GeneratorInterface/Pythia6Interface/plugins
GeneratorInterfacePythia6Filters_LOC_USE := self  GeneratorInterface/Pythia6Interface GeneratorInterface/PartonShowerVeto GeneratorInterface/ExternalDecays heppdt
GeneratorInterface/Pythia6Interface_relbigobj+=GeneratorInterfacePythia6Filters
endif
ifeq ($(strip $(RecoTracker/CkfPattern)),)
RecoTrackerCkfPattern := self/RecoTracker/CkfPattern
RecoTracker/CkfPattern := RecoTrackerCkfPattern
RecoTrackerCkfPattern_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoTrackerCkfPattern_EX_USE := $(foreach d, self  RecoTracker/TkDetLayers FWCore/Framework FWCore/PluginManager FWCore/ParameterSet FWCore/MessageLogger DataFormats/Common DataFormats/TrajectorySeed Geometry/TrackerGeometryBuilder TrackingTools/KalmanUpdators MagneticField/Records MagneticField/Engine TrackingTools/MeasurementDet RecoTracker/TkNavigation RecoTracker/MeasurementDet TrackingTools/PatternTools TrackingTools/MaterialEffects TrackingTools/TrajectoryCleaning TrackingTools/TrajectoryFiltering TrackingTools/TrackFitters boost root,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoTrackerCkfPattern_EX_LIB   := RecoTrackerCkfPattern
ALL_EXTERNAL_PRODS += RecoTrackerCkfPattern
RecoTrackerCkfPattern_CLASS := LIBRARY
RecoTracker/CkfPattern_relbigobj+=RecoTrackerCkfPattern
endif
ifeq ($(strip $(FastSimulation/CalorimeterProperties)),)
FastSimulationCalorimeterProperties := self/FastSimulation/CalorimeterProperties
FastSimulation/CalorimeterProperties := FastSimulationCalorimeterProperties
FastSimulationCalorimeterProperties_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FastSimulationCalorimeterProperties_EX_USE := $(foreach d, self  DataFormats/DetId DataFormats/EcalDetId FWCore/MessageLogger FWCore/ParameterSet Geometry/CaloGeometry Geometry/CaloTopology Geometry/EcalAlgo,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
FastSimulationCalorimeterProperties_EX_LIB   := FastSimulationCalorimeterProperties
ALL_EXTERNAL_PRODS += FastSimulationCalorimeterProperties
FastSimulationCalorimeterProperties_CLASS := LIBRARY
FastSimulation/CalorimeterProperties_relbigobj+=FastSimulationCalorimeterProperties
endif
ifeq ($(strip $(CommonAlignmentAlgorithmPlugin)),)
CommonAlignmentAlgorithmPlugin := self/src/Alignment/CommonAlignmentAlgorithm/plugins
CommonAlignmentAlgorithmPlugin_LOC_USE := self  FWCore/MessageLogger FWCore/Framework FWCore/ParameterSet Alignment/CommonAlignment Alignment/CommonAlignmentAlgorithm Alignment/MuonAlignment Alignment/TrackerAlignment
Alignment/CommonAlignmentAlgorithm_relbigobj+=CommonAlignmentAlgorithmPlugin
endif
ifeq ($(strip $(SimG4Core/CustomPhysics)),)
SimG4CoreCustomPhysics := self/SimG4Core/CustomPhysics
SimG4Core/CustomPhysics := SimG4CoreCustomPhysics
SimG4CoreCustomPhysics_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimG4CoreCustomPhysics_EX_USE := $(foreach d, self  FWCore/Framework FWCore/PluginManager FWCore/MessageLogger SimG4Core/Physics SimG4Core/PhysicsLists geant4core clhep boost,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
SimG4CoreCustomPhysics_EX_LIB   := SimG4CoreCustomPhysics
ALL_EXTERNAL_PRODS += SimG4CoreCustomPhysics
SimG4CoreCustomPhysics_CLASS := LIBRARY
SimG4Core/CustomPhysics_relbigobj+=SimG4CoreCustomPhysics
endif
ifeq ($(strip $(RecoTrackerRoadSearchTrackCandidateMakerPlugin)),)
RecoTrackerRoadSearchTrackCandidateMakerPlugin := self/src/RecoTracker/RoadSearchTrackCandidateMaker/plugins
RecoTrackerRoadSearchTrackCandidateMakerPlugin_LOC_USE := self  RecoTracker/RoadSearchTrackCandidateMaker
RecoTracker/RoadSearchTrackCandidateMaker_relbigobj+=RecoTrackerRoadSearchTrackCandidateMakerPlugin
endif
ifeq ($(strip $(SimCalorimetry/EcalZeroSuppressionAlgos)),)
src_SimCalorimetry_EcalZeroSuppressionAlgos := self/SimCalorimetry/EcalZeroSuppressionAlgos
SimCalorimetry/EcalZeroSuppressionAlgos  := src_SimCalorimetry_EcalZeroSuppressionAlgos
src_SimCalorimetry_EcalZeroSuppressionAlgos_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
src_SimCalorimetry_EcalZeroSuppressionAlgos_EX_USE := $(foreach d, self DataFormats/EcalDigi FWCore/MessageLogger DataFormats/EcalDetId,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += src_SimCalorimetry_EcalZeroSuppressionAlgos
endif

ifeq ($(strip $(RecoPixelVertexingPixelTrackFittingPlugins)),)
RecoPixelVertexingPixelTrackFittingPlugins := self/src/RecoPixelVertexing/PixelTrackFitting/plugins
RecoPixelVertexingPixelTrackFittingPlugins_LOC_USE := self  RecoPixelVertexing/PixelTrackFitting
RecoPixelVertexing/PixelTrackFitting_relbigobj+=RecoPixelVertexingPixelTrackFittingPlugins
endif
ifeq ($(strip $(TopQuarkAnalysisTopToolsPlugins)),)
TopQuarkAnalysisTopToolsPlugins := self/src/TopQuarkAnalysis/TopTools/plugins
TopQuarkAnalysisTopToolsPlugins_LOC_USE := self  AnalysisDataFormats/TopObjects DataFormats/PatCandidates DataFormats/VertexReco TopQuarkAnalysis/TopTools FWCore/ParameterSet FWCore/Framework HLTrigger/HLTcore boost root
TopQuarkAnalysis/TopTools_relbigobj+=TopQuarkAnalysisTopToolsPlugins
endif
ifeq ($(strip $(RecoVertex/VertexPrimitives)),)
RecoVertexVertexPrimitives := self/RecoVertex/VertexPrimitives
RecoVertex/VertexPrimitives := RecoVertexVertexPrimitives
RecoVertexVertexPrimitives_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoVertexVertexPrimitives_EX_USE := $(foreach d, self  DataFormats/BeamSpot DataFormats/GeometrySurface DataFormats/GeometryVector DataFormats/VertexReco,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoVertexVertexPrimitives_EX_LIB   := RecoVertexVertexPrimitives
ALL_EXTERNAL_PRODS += RecoVertexVertexPrimitives
RecoVertexVertexPrimitives_CLASS := LIBRARY
RecoVertex/VertexPrimitives_relbigobj+=RecoVertexVertexPrimitives
endif
ifeq ($(strip $(DQMEcalEndcapMonitorDbModulePlugins)),)
DQMEcalEndcapMonitorDbModulePlugins := self/src/DQM/EcalEndcapMonitorDbModule/plugins
DQMEcalEndcapMonitorDbModulePlugins_LOC_USE := self  DQM/EcalEndcapMonitorDbModule
DQM/EcalEndcapMonitorDbModule_relbigobj+=DQMEcalEndcapMonitorDbModulePlugins
endif
ifeq ($(strip $(LaserOpticalPhysics)),)
LaserOpticalPhysics := self/src/Alignment/LaserAlignmentSimulation/plugins
LaserOpticalPhysics_LOC_USE := self  FWCore/ParameterSet FWCore/MessageLogger clhep boost Alignment/LaserAlignmentSimulation SimG4Core/Physics SimG4Core/PhysicsLists geant4core
Alignment/LaserAlignmentSimulation_relbigobj+=LaserOpticalPhysics
endif
ifeq ($(strip $(LaserAlignmentSimulationPlugins)),)
LaserAlignmentSimulationPlugins := self/src/Alignment/LaserAlignmentSimulation/plugins
LaserAlignmentSimulationPlugins_LOC_USE := self  FWCore/ParameterSet FWCore/MessageLogger clhep boost Alignment/LaserAlignmentSimulation SimG4Core/Notification SimG4Core/Watcher FWCore/PluginManager
Alignment/LaserAlignmentSimulation_relbigobj+=LaserAlignmentSimulationPlugins
endif
ifeq ($(strip $(LaserAlignmentSource)),)
LaserAlignmentSource := self/src/Alignment/LaserAlignmentSimulation/plugins
LaserAlignmentSource_LOC_USE := self  FWCore/ParameterSet FWCore/MessageLogger clhep boost FWCore/Framework SimDataFormats/GeneratorProducts hepmc
Alignment/LaserAlignmentSimulation_relbigobj+=LaserAlignmentSource
endif
ifeq ($(strip $(ValidationRecoMuonPlugins)),)
ValidationRecoMuonPlugins := self/src/Validation/RecoMuon/plugins
ValidationRecoMuonPlugins_LOC_LIB   := MathMore
ValidationRecoMuonPlugins_LOC_USE := self  RecoParticleFlow/PFClusterTools RecoParticleFlow/PFProducer FWCore/MessageLogger FWCore/Utilities FWCore/Framework DataFormats/Common DataFormats/TrackReco DataFormats/MuonReco clhep boost DQMServices/Core SimDataFormats/TrackerDigiSimLink DataFormats/SiStripDetId FWCore/ParameterSet Geometry/TrackerGeometryBuilder Geometry/Records MagneticField/Records MagneticField/Engine SimDataFormats/Vertex SimDataFormats/TrackingAnalysis SimTracker/Records RecoLocalTracker/ClusterParameterEstimator rootcintex root SimTracker/TrackAssociation SimTracker/TrackerHitAssociation DQMServices/ClientConfig
Validation/RecoMuon_relbigobj+=ValidationRecoMuonPlugins
endif
ifeq ($(strip $(L1Trigger/TextToDigi)),)
L1TriggerTextToDigi := self/L1Trigger/TextToDigi
L1Trigger/TextToDigi := L1TriggerTextToDigi
L1TriggerTextToDigi_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
L1TriggerTextToDigi_EX_USE := $(foreach d, self  ,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
L1TriggerTextToDigi_EX_LIB   := L1TriggerTextToDigi
ALL_EXTERNAL_PRODS += L1TriggerTextToDigi
L1TriggerTextToDigi_CLASS := LIBRARY
L1Trigger/TextToDigi_relbigobj+=L1TriggerTextToDigi
endif
ifeq ($(strip $(DQMServicesCorePlugins)),)
DQMServicesCorePlugins := self/src/DQMServices/Core/plugins
DQMServicesCorePlugins_LOC_USE := self  DQMServices/Core
DQMServices/Core_relbigobj+=DQMServicesCorePlugins
endif
ifeq ($(strip $(PhysicsTools/CondLiteIO)),)
PhysicsToolsCondLiteIO := self/PhysicsTools/CondLiteIO
PhysicsTools/CondLiteIO := PhysicsToolsCondLiteIO
PhysicsToolsCondLiteIO_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
PhysicsToolsCondLiteIO_EX_USE := $(foreach d, self  DataFormats/Provenance DataFormats/FWLite rootcore,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
PhysicsToolsCondLiteIO_EX_LIB   := PhysicsToolsCondLiteIO
ALL_EXTERNAL_PRODS += PhysicsToolsCondLiteIO
PhysicsToolsCondLiteIO_CLASS := LIBRARY
PhysicsTools/CondLiteIO_relbigobj+=PhysicsToolsCondLiteIO
endif
ifeq ($(strip $(GeneratorInterface/ExhumeInterface)),)
GeneratorInterfaceExhumeInterface := self/GeneratorInterface/ExhumeInterface
GeneratorInterface/ExhumeInterface := GeneratorInterfaceExhumeInterface
GeneratorInterfaceExhumeInterface_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
GeneratorInterfaceExhumeInterface_EX_USE := $(foreach d, self  FWCore/Framework GeneratorInterface/Core GeneratorInterface/Pythia6Interface SimDataFormats/GeneratorProducts boost clhep f77compiler heppdt,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
GeneratorInterfaceExhumeInterface_EX_LIB   := GeneratorInterfaceExhumeInterface
ALL_EXTERNAL_PRODS += GeneratorInterfaceExhumeInterface
GeneratorInterfaceExhumeInterface_CLASS := LIBRARY
GeneratorInterface/ExhumeInterface_relbigobj+=GeneratorInterfaceExhumeInterface
endif
ifeq ($(strip $(TrackingToolsKalmanUpdatorsPlugins)),)
TrackingToolsKalmanUpdatorsPlugins := self/src/TrackingTools/KalmanUpdators/plugins
TrackingToolsKalmanUpdatorsPlugins_LOC_USE := self  TrackingTools/KalmanUpdators TrackingTools/Records MagneticField/Engine
TrackingTools/KalmanUpdators_relbigobj+=TrackingToolsKalmanUpdatorsPlugins
endif
ifeq ($(strip $(GeneratorInterface/AlpgenInterface)),)
GeneratorInterfaceAlpgenInterface := self/GeneratorInterface/AlpgenInterface
GeneratorInterface/AlpgenInterface := GeneratorInterfaceAlpgenInterface
GeneratorInterfaceAlpgenInterface_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
GeneratorInterfaceAlpgenInterface_EX_USE := $(foreach d, self  boost root DataFormats/Math SimDataFormats/GeneratorProducts f77compiler,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
GeneratorInterfaceAlpgenInterface_EX_LIB   := GeneratorInterfaceAlpgenInterface
ALL_EXTERNAL_PRODS += GeneratorInterfaceAlpgenInterface
GeneratorInterfaceAlpgenInterface_CLASS := LIBRARY
GeneratorInterface/AlpgenInterface_relbigobj+=GeneratorInterfaceAlpgenInterface
endif
ifeq ($(strip $(Geometry/Records)),)
GeometryRecords := self/Geometry/Records
Geometry/Records := GeometryRecords
GeometryRecords_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
GeometryRecords_EX_USE := $(foreach d, self  FWCore/Utilities FWCore/Framework CondFormats/AlignmentRecord boost,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
GeometryRecords_EX_LIB   := GeometryRecords
ALL_EXTERNAL_PRODS += GeometryRecords
GeometryRecords_CLASS := LIBRARY
Geometry/Records_relbigobj+=GeometryRecords
endif
ifeq ($(strip $(SimDataFormats/HcalTestBeam)),)
SimDataFormatsHcalTestBeam := self/SimDataFormats/HcalTestBeam
SimDataFormats/HcalTestBeam := SimDataFormatsHcalTestBeam
SimDataFormatsHcalTestBeam_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimDataFormatsHcalTestBeam_EX_USE := $(foreach d, self  DataFormats/Common FWCore/MessageLogger rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
SimDataFormatsHcalTestBeam_LCGDICTS  := x 
SimDataFormatsHcalTestBeam_EX_LIB   := SimDataFormatsHcalTestBeam
ALL_EXTERNAL_PRODS += SimDataFormatsHcalTestBeam
SimDataFormatsHcalTestBeam_CLASS := LIBRARY
SimDataFormats/HcalTestBeam_relbigobj+=SimDataFormatsHcalTestBeam
endif
ifeq ($(strip $(Geometry/HcalTowerAlgo)),)
GeometryHcalTowerAlgo := self/Geometry/HcalTowerAlgo
Geometry/HcalTowerAlgo := GeometryHcalTowerAlgo
GeometryHcalTowerAlgo_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
GeometryHcalTowerAlgo_EX_USE := $(foreach d, self  Geometry/CaloGeometry Geometry/CaloTopology Geometry/HcalCommonData DataFormats/HcalDetId DataFormats/CaloTowers FWCore/MessageLogger clhep,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
GeometryHcalTowerAlgo_EX_LIB   := GeometryHcalTowerAlgo
ALL_EXTERNAL_PRODS += GeometryHcalTowerAlgo
GeometryHcalTowerAlgo_CLASS := LIBRARY
Geometry/HcalTowerAlgo_relbigobj+=GeometryHcalTowerAlgo
endif
ifeq ($(strip $(AlignmentSurveyAnalysisPlugins)),)
AlignmentSurveyAnalysisPlugins := self/src/Alignment/SurveyAnalysis/plugins
AlignmentSurveyAnalysisPlugins_LOC_USE := self  Alignment/CommonAlignmentAlgorithm Alignment/MuonAlignment Alignment/SurveyAnalysis Alignment/TrackerAlignment CondCore/DBOutputService CondFormats/Alignment CondFormats/AlignmentRecord DataFormats/DetId FWCore/ParameterSet FWCore/ServiceRegistry Geometry/Records Geometry/TrackerGeometryBuilder
Alignment/SurveyAnalysis_relbigobj+=AlignmentSurveyAnalysisPlugins
endif
ifeq ($(strip $(DetectorDescription/Base)),)
DetectorDescriptionBase := self/DetectorDescription/Base
DetectorDescription/Base := DetectorDescriptionBase
DetectorDescriptionBase_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DetectorDescriptionBase_EX_USE := $(foreach d, self  FWCore/Utilities,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DetectorDescriptionBase_EX_LIB   := DetectorDescriptionBase
ALL_EXTERNAL_PRODS += DetectorDescriptionBase
DetectorDescriptionBase_CLASS := LIBRARY
DetectorDescription/Base_relbigobj+=DetectorDescriptionBase
endif
ifeq ($(strip $(SimG4Core/CountProcesses)),)
SimG4CoreCountProcesses := self/SimG4Core/CountProcesses
SimG4Core/CountProcesses := SimG4CoreCountProcesses
SimG4CoreCountProcesses_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimG4CoreCountProcesses_EX_USE := $(foreach d, self  SimG4Core/Notification SimG4Core/Watcher FWCore/ParameterSet geant4core boost,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += SimG4CoreCountProcesses
SimG4CoreCountProcesses_CLASS := LIBRARY
SimG4Core/CountProcesses_relbigobj+=SimG4CoreCountProcesses
endif
ifeq ($(strip $(SimG4CMSShowerLibraryProducerPlugins)),)
SimG4CMSShowerLibraryProducerPlugins := self/src/SimG4CMS/ShowerLibraryProducer/plugins
SimG4CMSShowerLibraryProducerPlugins_LOC_USE := self  root FWCore/Framework FWCore/PluginManager FWCore/ParameterSet SimDataFormats/CaloHit SimG4CMS/ShowerLibraryProducer
SimG4CMS/ShowerLibraryProducer_relbigobj+=SimG4CMSShowerLibraryProducerPlugins
endif
ifeq ($(strip $(SimG4CMSHcalForwardLibWriter)),)
SimG4CMSHcalForwardLibWriter := self/src/SimG4CMS/ShowerLibraryProducer/plugins
SimG4CMSHcalForwardLibWriter_LOC_USE := self  root FWCore/Framework FWCore/PluginManager FWCore/ParameterSet SimDataFormats/CaloHit SimG4CMS/ShowerLibraryProducer
SimG4CMS/ShowerLibraryProducer_relbigobj+=SimG4CMSHcalForwardLibWriter
endif
ifeq ($(strip $(CondFormats/RunInfo)),)
CondFormatsRunInfo := self/CondFormats/RunInfo
CondFormats/RunInfo := CondFormatsRunInfo
CondFormatsRunInfo_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondFormatsRunInfo_EX_USE := $(foreach d, self  CondFormats/Common FWCore/Utilities CoralBase rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
CondFormatsRunInfo_LCGDICTS  := x 
CondFormatsRunInfo_EX_LIB   := CondFormatsRunInfo
ALL_EXTERNAL_PRODS += CondFormatsRunInfo
CondFormatsRunInfo_CLASS := LIBRARY
CondFormats/RunInfo_relbigobj+=CondFormatsRunInfo
endif
ifeq ($(strip $(RecoPixelVertexingPixelLowPtUtilitiesPlugins)),)
RecoPixelVertexingPixelLowPtUtilitiesPlugins := self/src/RecoPixelVertexing/PixelLowPtUtilities/plugins
RecoPixelVertexingPixelLowPtUtilitiesPlugins_LOC_USE := self  DataFormats/VertexReco RecoPixelVertexing/PixelLowPtUtilities
RecoPixelVertexing/PixelLowPtUtilities_relbigobj+=RecoPixelVertexingPixelLowPtUtilitiesPlugins
endif
ifeq ($(strip $(DataFormats/DTDigi)),)
DataFormatsDTDigi := self/DataFormats/DTDigi
DataFormats/DTDigi := DataFormatsDTDigi
DataFormatsDTDigi_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsDTDigi_EX_USE := $(foreach d, self  DataFormats/Common DataFormats/MuonDetId boost rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DataFormatsDTDigi_LCGDICTS  := x 
DataFormatsDTDigi_EX_LIB   := DataFormatsDTDigi
ALL_EXTERNAL_PRODS += DataFormatsDTDigi
DataFormatsDTDigi_CLASS := LIBRARY
DataFormats/DTDigi_relbigobj+=DataFormatsDTDigi
endif
ifeq ($(strip $(SimDataFormats/EcalTestBeam)),)
SimDataFormatsEcalTestBeam := self/SimDataFormats/EcalTestBeam
SimDataFormats/EcalTestBeam := SimDataFormatsEcalTestBeam
SimDataFormatsEcalTestBeam_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimDataFormatsEcalTestBeam_EX_USE := $(foreach d, self  DataFormats/Common DataFormats/DetId DataFormats/CaloTowers rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
SimDataFormatsEcalTestBeam_LCGDICTS  := x 
SimDataFormatsEcalTestBeam_EX_LIB   := SimDataFormatsEcalTestBeam
ALL_EXTERNAL_PRODS += SimDataFormatsEcalTestBeam
SimDataFormatsEcalTestBeam_CLASS := LIBRARY
SimDataFormats/EcalTestBeam_relbigobj+=SimDataFormatsEcalTestBeam
endif
ifeq ($(strip $(DQMCSCMonitorModulePlugins)),)
DQMCSCMonitorModulePlugins := self/src/DQM/CSCMonitorModule/plugins
DQMCSCMonitorModulePlugins_LOC_FLAGS_CPPDEFINES   := -DDQMGLOBAL
DQMCSCMonitorModulePlugins_LOC_USE := self  DQM/CSCMonitorModule FWCore/MessageLogger FWCore/Framework DQMServices/Core DQMServices/ClientConfig
DQM/CSCMonitorModule_relbigobj+=DQMCSCMonitorModulePlugins
endif
ifeq ($(strip $(DQMEcalBarrelMonitorClientPlugins)),)
DQMEcalBarrelMonitorClientPlugins := self/src/DQM/EcalBarrelMonitorClient/plugins
DQMEcalBarrelMonitorClientPlugins_LOC_USE := self  DQM/EcalCommon DQM/EcalBarrelMonitorClient
DQM/EcalBarrelMonitorClient_relbigobj+=DQMEcalBarrelMonitorClientPlugins
endif
ifeq ($(strip $(IOPool/Input)),)
IOPoolInput := self/IOPool/Input
IOPool/Input := IOPoolInput
IOPoolInput_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
IOPoolInput_EX_USE := $(foreach d, self  DataFormats/Common DataFormats/Provenance FWCore/Catalog FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/ServiceRegistry FWCore/Sources FWCore/Utilities IOPool/Common Utilities/StorageFactory boost clhep rootcore rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += IOPoolInput
IOPoolInput_CLASS := LIBRARY
IOPool/Input_relbigobj+=IOPoolInput
endif
ifeq ($(strip $(TrackingToolsTrajectoryFilteringPlugins)),)
TrackingToolsTrajectoryFilteringPlugins := self/src/TrackingTools/TrajectoryFiltering/plugins
TrackingToolsTrajectoryFilteringPlugins_LOC_USE := self  FWCore/Framework FWCore/PluginManager TrackingTools/TrajectoryFiltering
TrackingTools/TrajectoryFiltering_relbigobj+=TrackingToolsTrajectoryFilteringPlugins
endif
ifeq ($(strip $(Validation/EcalRecHits)),)
ValidationEcalRecHits := self/Validation/EcalRecHits
Validation/EcalRecHits := ValidationEcalRecHits
ValidationEcalRecHits_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
ValidationEcalRecHits_EX_USE := $(foreach d, self  FWCore/ParameterSet DataFormats/EcalDigi DataFormats/EcalRecHit CondFormats/EcalObjects CondFormats/DataRecord Geometry/CaloTopology SimDataFormats/CaloHit SimDataFormats/GeneratorProducts DataFormats/EcalDetId FWCore/Framework DQMServices/Core boost root,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += ValidationEcalRecHits
ValidationEcalRecHits_CLASS := LIBRARY
Validation/EcalRecHits_relbigobj+=ValidationEcalRecHits
endif
ifeq ($(strip $(SimDataFormats/TrackerDigiSimLink)),)
SimDataFormatsTrackerDigiSimLink := self/SimDataFormats/TrackerDigiSimLink
SimDataFormats/TrackerDigiSimLink := SimDataFormatsTrackerDigiSimLink
SimDataFormatsTrackerDigiSimLink_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimDataFormatsTrackerDigiSimLink_EX_USE := $(foreach d, self  DataFormats/Common SimDataFormats/EncodedEventId boost rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
SimDataFormatsTrackerDigiSimLink_LCGDICTS  := x 
SimDataFormatsTrackerDigiSimLink_EX_LIB   := SimDataFormatsTrackerDigiSimLink
ALL_EXTERNAL_PRODS += SimDataFormatsTrackerDigiSimLink
SimDataFormatsTrackerDigiSimLink_CLASS := LIBRARY
SimDataFormats/TrackerDigiSimLink_relbigobj+=SimDataFormatsTrackerDigiSimLink
endif
ifeq ($(strip $(L1Trigger/DTTrackFinder)),)
L1TriggerDTTrackFinder := self/L1Trigger/DTTrackFinder
L1Trigger/DTTrackFinder := L1TriggerDTTrackFinder
L1TriggerDTTrackFinder_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
L1TriggerDTTrackFinder_EX_USE := $(foreach d, self  FWCore/Framework CondFormats/L1TObjects CondFormats/DataRecord DataFormats/L1DTTrackFinder DataFormats/L1GlobalMuonTrigger DataFormats/L1CSCTrackFinder,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
L1TriggerDTTrackFinder_EX_LIB   := L1TriggerDTTrackFinder
ALL_EXTERNAL_PRODS += L1TriggerDTTrackFinder
L1TriggerDTTrackFinder_CLASS := LIBRARY
L1Trigger/DTTrackFinder_relbigobj+=L1TriggerDTTrackFinder
endif
ifeq ($(strip $(DQM/EcalEndcapMonitorClient)),)
DQMEcalEndcapMonitorClient := self/DQM/EcalEndcapMonitorClient
DQM/EcalEndcapMonitorClient := DQMEcalEndcapMonitorClient
DQMEcalEndcapMonitorClient_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMEcalEndcapMonitorClient_EX_USE := $(foreach d, self  DQM/EcalCommon DQMServices/Core DataFormats/EcalDetId FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/ServiceRegistry rootcore,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DQMEcalEndcapMonitorClient_EX_LIB   := DQMEcalEndcapMonitorClient
ALL_EXTERNAL_PRODS += DQMEcalEndcapMonitorClient
DQMEcalEndcapMonitorClient_CLASS := LIBRARY
DQM/EcalEndcapMonitorClient_relbigobj+=DQMEcalEndcapMonitorClient
endif
ifeq ($(strip $(RecoMuon/GlobalMuonProducer)),)
RecoMuonGlobalMuonProducer := self/RecoMuon/GlobalMuonProducer
RecoMuon/GlobalMuonProducer := RecoMuonGlobalMuonProducer
RecoMuonGlobalMuonProducer_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoMuonGlobalMuonProducer_EX_USE := $(foreach d, self  DataFormats/Common DataFormats/MuonReco DataFormats/TrackReco FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager RecoMuon/GlobalTrackFinder RecoMuon/GlobalTrackingTools RecoMuon/TrackingTools TrackingTools/PatternTools,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += RecoMuonGlobalMuonProducer
RecoMuonGlobalMuonProducer_CLASS := LIBRARY
RecoMuon/GlobalMuonProducer_relbigobj+=RecoMuonGlobalMuonProducer
endif
ifeq ($(strip $(Alignment/OfflineValidation)),)
AlignmentOfflineValidation := self/Alignment/OfflineValidation
Alignment/OfflineValidation := AlignmentOfflineValidation
AlignmentOfflineValidation_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
AlignmentOfflineValidation_EX_USE := $(foreach d, self  DataFormats/TrackReco FWCore/PluginManager FWCore/Framework FWCore/Utilities FWCore/ParameterSet FWCore/ServiceRegistry Geometry/TrackerGeometryBuilder TrackingTools/TrackFitters MagneticField/Engine rootrflx clhep rootmath,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
AlignmentOfflineValidation_LCGDICTS  := x 
AlignmentOfflineValidation_EX_LIB   := AlignmentOfflineValidation
ALL_EXTERNAL_PRODS += AlignmentOfflineValidation
AlignmentOfflineValidation_CLASS := LIBRARY
Alignment/OfflineValidation_relbigobj+=AlignmentOfflineValidation
endif
ifeq ($(strip $(IOMC/ParticleGuns)),)
IOMCParticleGuns := self/IOMC/ParticleGuns
IOMC/ParticleGuns := IOMCParticleGuns
IOMCParticleGuns_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
IOMCParticleGuns_EX_USE := $(foreach d, self  boost FWCore/Framework SimDataFormats/GeneratorProducts SimGeneral/HepPDTRecord clhep hepmc heppdt,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += IOMCParticleGuns
IOMCParticleGuns_CLASS := LIBRARY
IOMC/ParticleGuns_relbigobj+=IOMCParticleGuns
endif
ifeq ($(strip $(DataFormats/JetReco)),)
DataFormatsJetReco := self/DataFormats/JetReco
DataFormats/JetReco := DataFormatsJetReco
DataFormatsJetReco_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsJetReco_EX_USE := $(foreach d, self  DataFormats/CaloTowers DataFormats/ParticleFlowCandidate DataFormats/Candidate DataFormats/Common DataFormats/HepMCCandidate DataFormats/ParticleFlowReco DataFormats/TrackReco FWCore/Utilities rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DataFormatsJetReco_LCGDICTS  := x 
DataFormatsJetReco_EX_LIB   := DataFormatsJetReco
ALL_EXTERNAL_PRODS += DataFormatsJetReco
DataFormatsJetReco_CLASS := LIBRARY
DataFormats/JetReco_relbigobj+=DataFormatsJetReco
endif
ifeq ($(strip $(RecoTauTagRecoTauPlugins)),)
RecoTauTagRecoTauPlugins := self/src/RecoTauTag/RecoTau/plugins
RecoTauTagRecoTauPlugins_LOC_USE := self  TrackingTools/Records RecoVertex/KalmanVertexFit CommonTools/CandUtils DataFormats/Candidate DataFormats/MuonReco TrackingTools/TransientTrack RecoVertex/VertexPrimitives PhysicsTools/IsolationUtils PhysicsTools/MVAComputer PhysicsTools/MVATrainer FWCore/Framework FWCore/ParameterSet FWCore/MessageLogger FWCore/Utilities DataFormats/TauReco DataFormats/WrappedStdDictionaries CommonTools/UtilAlgos CommonTools/CandAlgos PhysicsTools/HepMCCandAlgos RecoTauTag/TauTagTools RecoTauTag/RecoTau DataFormats/JetReco DataFormats/ParticleFlowReco RecoBTag/SecondaryVertex DataFormats/VertexReco CondFormats/EgammaObjects CondFormats/DataRecord CondFormats/EcalObjects Geometry/CaloGeometry Geometry/CaloTopology Geometry/Records root
RecoTauTag/RecoTau_relbigobj+=RecoTauTagRecoTauPlugins
endif
ifeq ($(strip $(DQM/RPCMonitorClient)),)
DQMRPCMonitorClient := self/DQM/RPCMonitorClient
DQM/RPCMonitorClient := DQMRPCMonitorClient
DQMRPCMonitorClient_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMRPCMonitorClient_EX_USE := $(foreach d, self  boost rootcore rootgraphics DQMServices/Core DQMServices/ClientConfig FWCore/Framework FWCore/ParameterSet FWCore/ServiceRegistry Geometry/RPCGeometry Geometry/CommonDetUnit Geometry/Records EventFilter/RPCRawToDigi DataFormats/RPCDigi DataFormats/FEDRawData DataFormats/MuonDetId CondFormats/RPCObjects CondFormats/DataRecord CondFormats/RunInfo CondCore/DBCommon CondCore/PopCon,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += DQMRPCMonitorClient
DQMRPCMonitorClient_CLASS := LIBRARY
DQM/RPCMonitorClient_relbigobj+=DQMRPCMonitorClient
endif
ifeq ($(strip $(CondEmptyIOVSource)),)
CondEmptyIOVSource := self/src/CondCore/Utilities/plugins
CondEmptyIOVSource_LOC_USE := self  FWCore/Framework
CondCore/Utilities_relbigobj+=CondEmptyIOVSource
endif
ifeq ($(strip $(CondDBPyInterface)),)
CondDBPyInterface := self/src/CondCore/Utilities/plugins
CondDBPyInterface_LOC_USE := self  CondCore/DBCommon CondCore/Utilities boost boost_filesystem boost_python boost_regex rootcintex
CondCore/Utilities_relbigobj+=CondDBPyInterface
endif
ifeq ($(strip $(RecoParticleFlowPFClusterProducerPlugins)),)
RecoParticleFlowPFClusterProducerPlugins := self/src/RecoParticleFlow/PFClusterProducer/plugins
RecoParticleFlowPFClusterProducerPlugins_LOC_USE := self  CondFormats/HcalObjects CondFormats/EcalObjects CondFormats/DataRecord DataFormats/CaloTowers DataFormats/DetId DataFormats/EcalDetId DataFormats/EcalRecHit DataFormats/HcalDetId DataFormats/HcalRecHit DataFormats/Math DataFormats/ParticleFlowReco FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager Geometry/CaloGeometry Geometry/CaloTopology Geometry/EcalAlgo Geometry/Records RecoLocalCalo/HcalRecAlgos RecoParticleFlow/PFClusterProducer
RecoParticleFlow/PFClusterProducer_relbigobj+=RecoParticleFlowPFClusterProducerPlugins
endif
ifeq ($(strip $(CalibTracker/SiPixelIsAliveCalibration)),)
CalibTrackerSiPixelIsAliveCalibration := self/CalibTracker/SiPixelIsAliveCalibration
CalibTracker/SiPixelIsAliveCalibration := CalibTrackerSiPixelIsAliveCalibration
CalibTrackerSiPixelIsAliveCalibration_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibTrackerSiPixelIsAliveCalibration_EX_USE := $(foreach d, self  FWCore/Framework FWCore/PluginManager FWCore/ParameterSet CalibFormats/SiPixelObjects Geometry/TrackerGeometryBuilder DataFormats/SiPixelDigi CalibTracker/SiPixelTools Geometry/Records Geometry/CommonDetUnit,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += CalibTrackerSiPixelIsAliveCalibration
CalibTrackerSiPixelIsAliveCalibration_CLASS := LIBRARY
CalibTracker/SiPixelIsAliveCalibration_relbigobj+=CalibTrackerSiPixelIsAliveCalibration
endif
ifeq ($(strip $(FastSimulation/TrackerSetup)),)
FastSimulationTrackerSetup := self/FastSimulation/TrackerSetup
FastSimulation/TrackerSetup := FastSimulationTrackerSetup
FastSimulationTrackerSetup_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FastSimulationTrackerSetup_EX_USE := $(foreach d, self  DataFormats/GeometrySurface FWCore/Framework FWCore/ParameterSet FWCore/Utilities RecoTracker/Record boost,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
FastSimulationTrackerSetup_EX_LIB   := FastSimulationTrackerSetup
ALL_EXTERNAL_PRODS += FastSimulationTrackerSetup
FastSimulationTrackerSetup_CLASS := LIBRARY
FastSimulation/TrackerSetup_relbigobj+=FastSimulationTrackerSetup
endif
ifeq ($(strip $(OnlineDBSiStripESSourcesPlugins)),)
OnlineDBSiStripESSourcesPlugins := self/src/OnlineDB/SiStripESSources/plugins
OnlineDBSiStripESSourcesPlugins_LOC_USE := self  OnlineDB/SiStripESSources
OnlineDB/SiStripESSources_relbigobj+=OnlineDBSiStripESSourcesPlugins
endif
ifeq ($(strip $(SimCalorimetry/CaloSimAlgos)),)
SimCalorimetryCaloSimAlgos := self/SimCalorimetry/CaloSimAlgos
SimCalorimetry/CaloSimAlgos := SimCalorimetryCaloSimAlgos
SimCalorimetryCaloSimAlgos_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimCalorimetryCaloSimAlgos_EX_USE := $(foreach d, self  CalibFormats/CaloObjects DataFormats/DetId SimDataFormats/CaloHit SimDataFormats/EncodedEventId SimDataFormats/GeneratorProducts hepmc DataFormats/Common Geometry/CaloGeometry FWCore/MessageLogger FWCore/ServiceRegistry clhep,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
SimCalorimetryCaloSimAlgos_EX_LIB   := SimCalorimetryCaloSimAlgos
ALL_EXTERNAL_PRODS += SimCalorimetryCaloSimAlgos
SimCalorimetryCaloSimAlgos_CLASS := LIBRARY
SimCalorimetry/CaloSimAlgos_relbigobj+=SimCalorimetryCaloSimAlgos
endif
ifeq ($(strip $(CalibCalorimetry/EcalTrivialCondModules)),)
CalibCalorimetryEcalTrivialCondModules := self/CalibCalorimetry/EcalTrivialCondModules
CalibCalorimetry/EcalTrivialCondModules := CalibCalorimetryEcalTrivialCondModules
CalibCalorimetryEcalTrivialCondModules_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibCalorimetryEcalTrivialCondModules_EX_USE := $(foreach d, self  FWCore/Framework FWCore/ParameterSet CondFormats/EcalObjects CondFormats/ESObjects CondFormats/DataRecord DataFormats/EcalDetId clhep,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += CalibCalorimetryEcalTrivialCondModules
CalibCalorimetryEcalTrivialCondModules_CLASS := LIBRARY
CalibCalorimetry/EcalTrivialCondModules_relbigobj+=CalibCalorimetryEcalTrivialCondModules
endif
ifeq ($(strip $(SimDataFormats/Vertex)),)
SimDataFormatsVertex := self/SimDataFormats/Vertex
SimDataFormats/Vertex := SimDataFormatsVertex
SimDataFormatsVertex_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimDataFormatsVertex_EX_USE := $(foreach d, self  DataFormats/Common DataFormats/Math SimDataFormats/EncodedEventId rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
SimDataFormatsVertex_LCGDICTS  := x 
SimDataFormatsVertex_EX_LIB   := SimDataFormatsVertex
ALL_EXTERNAL_PRODS += SimDataFormatsVertex
SimDataFormatsVertex_CLASS := LIBRARY
SimDataFormats/Vertex_relbigobj+=SimDataFormatsVertex
endif
ifeq ($(strip $(Fireworks/TableWidget)),)
FireworksTableWidget := self/Fireworks/TableWidget
Fireworks/TableWidget := FireworksTableWidget
FireworksTableWidget_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FireworksTableWidget_EX_USE := $(foreach d, self  rootcintex rootinteractive,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
FireworksTableWidget_ROOTDICTS  := y 
FireworksTableWidget_EX_LIB   := FireworksTableWidget
ALL_EXTERNAL_PRODS += FireworksTableWidget
FireworksTableWidget_CLASS := LIBRARY
Fireworks/TableWidget_relbigobj+=FireworksTableWidget
endif
ifeq ($(strip $(HLTriggerOffline/JetMET)),)
HLTriggerOfflineJetMET := self/HLTriggerOffline/JetMET
HLTriggerOffline/JetMET := HLTriggerOfflineJetMET
HLTriggerOfflineJetMET_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
HLTriggerOfflineJetMET_EX_USE := $(foreach d, self  FWCore/Framework FWCore/PluginManager FWCore/ParameterSet HLTrigger/HLTcore FWCore/ServiceRegistry DQMServices/Core DataFormats/Common DataFormats/CLHEP DataFormats/L1GlobalTrigger FWCore/MessageLogger,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += HLTriggerOfflineJetMET
HLTriggerOfflineJetMET_CLASS := LIBRARY
HLTriggerOffline/JetMET_relbigobj+=HLTriggerOfflineJetMET
endif
ifeq ($(strip $(DQM/RCTMonitor)),)
DQMRCTMonitor := self/DQM/RCTMonitor
DQM/RCTMonitor := DQMRCTMonitor
DQMRCTMonitor_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMRCTMonitor_EX_USE := $(foreach d, self  FWCore/Framework FWCore/PluginManager FWCore/ParameterSet DQMServices/Core DataFormats/L1Trigger DataFormats/L1CaloTrigger DataFormats/L1GlobalCaloTrigger DataFormats/EcalDigi DataFormats/HcalDigi root,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += DQMRCTMonitor
DQMRCTMonitor_CLASS := LIBRARY
DQM/RCTMonitor_relbigobj+=DQMRCTMonitor
endif
ifeq ($(strip $(GeometryHcalAlgoPlugin)),)
GeometryHcalAlgoPlugin := self/src/Geometry/HcalAlgo/plugins
GeometryHcalAlgoPlugin_LOC_USE := self  DetectorDescription/Parser FWCore/PluginManager
Geometry/HcalAlgo_relbigobj+=GeometryHcalAlgoPlugin
endif
ifeq ($(strip $(RecoLocalCalo/CaloTowersCreator)),)
RecoLocalCaloCaloTowersCreator := self/RecoLocalCalo/CaloTowersCreator
RecoLocalCalo/CaloTowersCreator := RecoLocalCaloCaloTowersCreator
RecoLocalCaloCaloTowersCreator_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoLocalCaloCaloTowersCreator_EX_USE := $(foreach d, self  boost DataFormats/CaloTowers DataFormats/HcalRecHit DataFormats/EcalDetId DataFormats/DetId DataFormats/RecoCandidate Geometry/CaloTopology Geometry/CaloGeometry FWCore/Framework FWCore/ParameterSet CondFormats/DataRecord CondFormats/EcalObjects CondFormats/HcalObjects RecoLocalCalo/HcalRecAlgos RecoLocalCalo/EcalRecAlgos,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += RecoLocalCaloCaloTowersCreator
RecoLocalCaloCaloTowersCreator_CLASS := LIBRARY
RecoLocalCalo/CaloTowersCreator_relbigobj+=RecoLocalCaloCaloTowersCreator
endif
ifeq ($(strip $(CondCore/AlignmentPlugins)),)
CondCoreAlignmentPlugins := self/CondCore/AlignmentPlugins
CondCore/AlignmentPlugins := CondCoreAlignmentPlugins
CondCoreAlignmentPlugins_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondCoreAlignmentPlugins_EX_USE := $(foreach d, self  FWCore/Framework CondCore/ESSources CondFormats/Alignment CondFormats/AlignmentRecord,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += CondCoreAlignmentPlugins
CondCoreAlignmentPlugins_CLASS := LIBRARY
CondCore/AlignmentPlugins_relbigobj+=CondCoreAlignmentPlugins
endif
ifeq ($(strip $(EventFilterFEDInterfacePlugins)),)
EventFilterFEDInterfacePlugins := self/src/EventFilter/FEDInterface/plugins
EventFilterFEDInterfacePlugins_LOC_USE := self  FWCore/MessageLogger FWCore/ServiceRegistry FWCore/Framework FWCore/Sources DataFormats/FEDRawData root boost
EventFilter/FEDInterface_relbigobj+=EventFilterFEDInterfacePlugins
endif
ifeq ($(strip $(Geometry/RPCGeometry)),)
GeometryRPCGeometry := self/Geometry/RPCGeometry
Geometry/RPCGeometry := GeometryRPCGeometry
GeometryRPCGeometry_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
GeometryRPCGeometry_EX_USE := $(foreach d, self  Geometry/CommonDetUnit Geometry/CommonTopologies DataFormats/MuonDetId,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
GeometryRPCGeometry_EX_LIB   := GeometryRPCGeometry
ALL_EXTERNAL_PRODS += GeometryRPCGeometry
GeometryRPCGeometry_CLASS := LIBRARY
Geometry/RPCGeometry_relbigobj+=GeometryRPCGeometry
endif
ifeq ($(strip $(RecoTracker/SpecialSeedGenerators)),)
RecoTrackerSpecialSeedGenerators := self/RecoTracker/SpecialSeedGenerators
RecoTracker/SpecialSeedGenerators := RecoTrackerSpecialSeedGenerators
RecoTrackerSpecialSeedGenerators_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoTrackerSpecialSeedGenerators_EX_USE := $(foreach d, self  DataFormats/CLHEP DataFormats/Common DataFormats/GeometrySurface DataFormats/GeometryVector DataFormats/RecoCandidate DataFormats/SiStripDetId DataFormats/TrackerRecHit2D DataFormats/DTRecHit DataFormats/CSCRecHit DataFormats/TrackingRecHit DataFormats/TrajectorySeed FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager Geometry/CommonDetUnit Geometry/TrackerGeometryBuilder MagneticField/Engine RecoPixelVertexing/PixelTriplets RecoTracker/Record RecoTracker/TkHitPairs RecoTracker/TkSeedGenerator RecoTracker/TkSeedingLayers RecoTracker/TkTrackingRegions RecoTracker/TransientTrackingRecHit TrackingTools/DetLayers TrackingTools/GeomPropagators TrackingTools/KalmanUpdators TrackingTools/Records TrackingTools/TrajectoryState TrackingTools/TransientTrackingRecHit TrackingTools/MaterialEffects,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += RecoTrackerSpecialSeedGenerators
RecoTrackerSpecialSeedGenerators_CLASS := LIBRARY
RecoTracker/SpecialSeedGenerators_relbigobj+=RecoTrackerSpecialSeedGenerators
endif
ifeq ($(strip $(SimMuon/MCTruth)),)
SimMuonMCTruth := self/SimMuon/MCTruth
SimMuon/MCTruth := SimMuonMCTruth
SimMuonMCTruth_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimMuonMCTruth_EX_USE := $(foreach d, self  CondFormats/DataRecord FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/Utilities DataFormats/Common DataFormats/GeometryVector DataFormats/CSCRecHit DataFormats/DTRecHit DataFormats/RPCRecHit DataFormats/TrackingRecHit DataFormats/TrackReco DataFormats/MuonReco SimDataFormats/Track SimDataFormats/TrackingHit SimDataFormats/TrackerDigiSimLink SimDataFormats/DigiSimLinks SimTracker/TrackerHitAssociation SimDataFormats/TrackingAnalysis CondFormats/CSCObjects Geometry/CommonTopologies Geometry/Records Geometry/CSCGeometry Geometry/DTGeometry boost clhep root rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
SimMuonMCTruth_EX_LIB   := SimMuonMCTruth
ALL_EXTERNAL_PRODS += SimMuonMCTruth
SimMuonMCTruth_CLASS := LIBRARY
SimMuon/MCTruth_relbigobj+=SimMuonMCTruth
endif
ifeq ($(strip $(DQMServices/Examples)),)
DQMServicesExamples := self/DQMServices/Examples
DQMServices/Examples := DQMServicesExamples
DQMServicesExamples_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMServicesExamples_EX_USE := $(foreach d, self  DQMServices/Core FWCore/Framework,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DQMServicesExamples_EX_LIB   := DQMServicesExamples
ALL_EXTERNAL_PRODS += DQMServicesExamples
DQMServicesExamples_CLASS := LIBRARY
DQMServices/Examples_relbigobj+=DQMServicesExamples
endif
ifeq ($(strip $(CondCore/HLTPlugins)),)
CondCoreHLTPlugins := self/CondCore/HLTPlugins
CondCore/HLTPlugins := CondCoreHLTPlugins
CondCoreHLTPlugins_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondCoreHLTPlugins_EX_USE := $(foreach d, self  FWCore/Framework CondCore/ESSources CondFormats/HLTObjects CondFormats/DataRecord,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += CondCoreHLTPlugins
CondCoreHLTPlugins_CLASS := LIBRARY
CondCore/HLTPlugins_relbigobj+=CondCoreHLTPlugins
endif
ifeq ($(strip $(RecoEgamma/EgammaHFProducers)),)
RecoEgammaEgammaHFProducers := self/RecoEgamma/EgammaHFProducers
RecoEgamma/EgammaHFProducers := RecoEgammaEgammaHFProducers
RecoEgammaEgammaHFProducers_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoEgammaEgammaHFProducers_EX_USE := $(foreach d, self  FWCore/Framework FWCore/ParameterSet FWCore/PluginManager Geometry/CaloGeometry DataFormats/EgammaReco Geometry/Records DataFormats/RecoCandidate SimDataFormats/GeneratorProducts root,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoEgammaEgammaHFProducers_EX_LIB   := RecoEgammaEgammaHFProducers
ALL_EXTERNAL_PRODS += RecoEgammaEgammaHFProducers
RecoEgammaEgammaHFProducers_CLASS := LIBRARY
RecoEgamma/EgammaHFProducers_relbigobj+=RecoEgammaEgammaHFProducers
endif
ifeq ($(strip $(CondTools/RPC)),)
CondToolsRPC := self/CondTools/RPC
CondTools/RPC := CondToolsRPC
CondToolsRPC_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondToolsRPC_EX_USE := $(foreach d, self  CondFormats/RPCObjects CondFormats/L1TObjects CondFormats/DataRecord CondCore/PopCon CondCore/IOVService CondCore/DBOutputService CondCore/DBCommon CondCore/MetaDataService L1Trigger/RPCTrigger FWCore/Framework FWCore/PluginManager FWCore/ParameterSet FWCore/ServiceRegistry boost,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
CondToolsRPC_EX_LIB   := CondToolsRPC
ALL_EXTERNAL_PRODS += CondToolsRPC
CondToolsRPC_CLASS := LIBRARY
CondTools/RPC_relbigobj+=CondToolsRPC
endif
ifeq ($(strip $(Validation/RecoEgamma)),)
src_Validation_RecoEgamma := self/Validation/RecoEgamma
Validation/RecoEgamma  := src_Validation_RecoEgamma
src_Validation_RecoEgamma_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
src_Validation_RecoEgamma_EX_USE := $(foreach d, FWCore/Framework self DQMServices/Components DQMServices/Core FWCore/ParameterSet,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += src_Validation_RecoEgamma
endif

ifeq ($(strip $(CondToolsDTP)),)
CondToolsDTP := self/src/CondTools/DT/plugins
CondToolsDTP_LOC_USE := self  CondTools/DT CondCore/DBCommon CondCore/DBOutputService CondCore/IOVService CondCore/MetaDataService CondCore/PopCon CondFormats/DTObjects CoralBase DataFormats/Provenance FWCore/Framework FWCore/ParameterSet FWCore/ServiceRegistry RelationalAccess
CondTools/DT_relbigobj+=CondToolsDTP
endif
ifeq ($(strip $(GeneratorInterface/PomwigInterface)),)
GeneratorInterfacePomwigInterface := self/GeneratorInterface/PomwigInterface
GeneratorInterface/PomwigInterface := GeneratorInterfacePomwigInterface
GeneratorInterfacePomwigInterface_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
GeneratorInterfacePomwigInterface_EX_USE := $(foreach d, self  FWCore/Framework GeneratorInterface/Core GeneratorInterface/Herwig6Interface SimDataFormats/GeneratorProducts boost clhep heppdt f77compiler,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
GeneratorInterfacePomwigInterface_EX_LIB   := GeneratorInterfacePomwigInterface
ALL_EXTERNAL_PRODS += GeneratorInterfacePomwigInterface
GeneratorInterfacePomwigInterface_CLASS := LIBRARY
GeneratorInterface/PomwigInterface_relbigobj+=GeneratorInterfacePomwigInterface
endif
ifeq ($(strip $(TrackingTools/TrajectoryFiltering)),)
TrackingToolsTrajectoryFiltering := self/TrackingTools/TrajectoryFiltering
TrackingTools/TrajectoryFiltering := TrackingToolsTrajectoryFiltering
TrackingToolsTrajectoryFiltering_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
TrackingToolsTrajectoryFiltering_EX_USE := $(foreach d, self  FWCore/MessageLogger FWCore/PluginManager TrackingTools/PatternTools TrackingTools/TrajectoryParametrization TrackingTools/TrajectoryState,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
TrackingToolsTrajectoryFiltering_EX_LIB   := TrackingToolsTrajectoryFiltering
ALL_EXTERNAL_PRODS += TrackingToolsTrajectoryFiltering
TrackingToolsTrajectoryFiltering_CLASS := LIBRARY
TrackingTools/TrajectoryFiltering_relbigobj+=TrackingToolsTrajectoryFiltering
endif
ifeq ($(strip $(CondCore/Utilities)),)
CondCoreUtilities := self/CondCore/Utilities
CondCore/Utilities := CondCoreUtilities
CondCoreUtilities_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondCoreUtilities_EX_USE := $(foreach d, self  FWCore/Utilities FWCore/PluginManager FWCore/MessageLogger FWCore/Framework boost boost_program_options CondCore/ORA CondCore/DBCommon CondCore/IOVService CondCore/MetaDataService CondCore/TagCollection rootcintex,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
CondCoreUtilities_LCGDICTS  := x 
CondCoreUtilities_EX_LIB   := CondCoreUtilities
ALL_EXTERNAL_PRODS += CondCoreUtilities
CondCoreUtilities_CLASS := LIBRARY
CondCore/Utilities_relbigobj+=CondCoreUtilities
endif
ifeq ($(strip $(DQMOffline/CalibCalo)),)
DQMOfflineCalibCalo := self/DQMOffline/CalibCalo
DQMOffline/CalibCalo := DQMOfflineCalibCalo
DQMOfflineCalibCalo_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMOfflineCalibCalo_EX_USE := $(foreach d, self  DQMServices/Components DQMServices/Core Geometry/Records Geometry/CaloGeometry DataFormats/Common DataFormats/DetId DataFormats/EcalDetId DataFormats/EcalRecHit DataFormats/EgammaReco DataFormats/HLTReco DataFormats/JetReco DataFormats/HcalIsolatedTrack DataFormats/Math DataFormats/RecoCandidate DataFormats/TrackReco DataFormats/FEDRawData FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet Geometry/CaloTopology EventFilter/HcalRawToDigi HLTrigger/HLTcore RecoEcal/EgammaCoreTools Utilities/Timing rootphysics,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DQMOfflineCalibCalo_EX_LIB   := DQMOfflineCalibCalo
ALL_EXTERNAL_PRODS += DQMOfflineCalibCalo
DQMOfflineCalibCalo_CLASS := LIBRARY
DQMOffline/CalibCalo_relbigobj+=DQMOfflineCalibCalo
endif
ifeq ($(strip $(DQM/SiStripMonitorCluster)),)
DQMSiStripMonitorCluster := self/DQM/SiStripMonitorCluster
DQM/SiStripMonitorCluster := DQMSiStripMonitorCluster
DQMSiStripMonitorCluster_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMSiStripMonitorCluster_EX_USE := $(foreach d, self  FWCore/Framework FWCore/PluginManager FWCore/ParameterSet DQMServices/Core CommonTools/TriggerUtils DataFormats/SiStripCluster DataFormats/SiPixelCluster CalibFormats/SiStripObjects CalibTracker/Records DPGAnalysis/SiStripTools DQM/SiStripCommon,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += DQMSiStripMonitorCluster
DQMSiStripMonitorCluster_CLASS := LIBRARY
DQM/SiStripMonitorCluster_relbigobj+=DQMSiStripMonitorCluster
endif
ifeq ($(strip $(L1Trigger/RPCTechnicalTrigger)),)
L1TriggerRPCTechnicalTrigger := self/L1Trigger/RPCTechnicalTrigger
L1Trigger/RPCTechnicalTrigger := L1TriggerRPCTechnicalTrigger
L1TriggerRPCTechnicalTrigger_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
L1TriggerRPCTechnicalTrigger_EX_USE := $(foreach d, self  FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/ServiceRegistry DataFormats/RPCDigi DataFormats/L1GlobalTrigger DataFormats/L1GlobalMuonTrigger DataFormats/Common CondFormats/RPCObjects CondFormats/DataRecord Geometry/Records Geometry/RPCGeometry root,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += L1TriggerRPCTechnicalTrigger
L1TriggerRPCTechnicalTrigger_CLASS := LIBRARY
L1Trigger/RPCTechnicalTrigger_relbigobj+=L1TriggerRPCTechnicalTrigger
endif
ifeq ($(strip $(GeneratorInterface/Core)),)
GeneratorInterfaceCore := self/GeneratorInterface/Core
GeneratorInterface/Core := GeneratorInterfaceCore
GeneratorInterfaceCore_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
GeneratorInterfaceCore_EX_USE := $(foreach d, self  FWCore/ServiceRegistry FWCore/Utilities SimDataFormats/GeneratorProducts GeneratorInterface/LHEInterface boost clhep lhapdf f77compiler,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
GeneratorInterfaceCore_EX_LIB   := GeneratorInterfaceCore
ALL_EXTERNAL_PRODS += GeneratorInterfaceCore
GeneratorInterfaceCore_CLASS := LIBRARY
GeneratorInterface/Core_relbigobj+=GeneratorInterfaceCore
endif
ifeq ($(strip $(MagneticField/Records)),)
MagneticFieldRecords := self/MagneticField/Records
MagneticField/Records := MagneticFieldRecords
MagneticFieldRecords_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
MagneticFieldRecords_EX_USE := $(foreach d, self  FWCore/Framework Geometry/Records CondFormats/DataRecord boost,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
MagneticFieldRecords_EX_LIB   := MagneticFieldRecords
ALL_EXTERNAL_PRODS += MagneticFieldRecords
MagneticFieldRecords_CLASS := LIBRARY
MagneticField/Records_relbigobj+=MagneticFieldRecords
endif
ifeq ($(strip $(FastSimulationPileUpProducerPlugins)),)
FastSimulationPileUpProducerPlugins := self/src/FastSimulation/PileUpProducer/plugins
FastSimulationPileUpProducerPlugins_LOC_USE := self  FWCore/Framework FWCore/ParameterSet FWCore/ServiceRegistry FWCore/Utilities DataFormats/Common SimDataFormats/GeneratorProducts FastSimDataFormats/PileUpEvents FastSimulation/Event FastSimulation/Utilities hepmc rootcore
FastSimulation/PileUpProducer_relbigobj+=FastSimulationPileUpProducerPlugins
endif
ifeq ($(strip $(Geometry/TrackerGeometryBuilder)),)
GeometryTrackerGeometryBuilder := self/Geometry/TrackerGeometryBuilder
Geometry/TrackerGeometryBuilder := GeometryTrackerGeometryBuilder
GeometryTrackerGeometryBuilder_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
GeometryTrackerGeometryBuilder_EX_USE := $(foreach d, self  DataFormats/GeometrySurface DataFormats/SiPixelDetId DataFormats/SiStripDetId DetectorDescription/Core FWCore/MessageLogger Geometry/CommonDetUnit Geometry/CommonTopologies Geometry/TrackerNumberingBuilder Utilities/General clhep,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
GeometryTrackerGeometryBuilder_EX_LIB   := GeometryTrackerGeometryBuilder
ALL_EXTERNAL_PRODS += GeometryTrackerGeometryBuilder
GeometryTrackerGeometryBuilder_CLASS := LIBRARY
Geometry/TrackerGeometryBuilder_relbigobj+=GeometryTrackerGeometryBuilder
endif
ifeq ($(strip $(RecoTracker/RoadMapMakerESProducer)),)
RecoTrackerRoadMapMakerESProducer := self/RecoTracker/RoadMapMakerESProducer
RecoTracker/RoadMapMakerESProducer := RecoTrackerRoadMapMakerESProducer
RecoTrackerRoadMapMakerESProducer_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoTrackerRoadMapMakerESProducer_EX_USE := $(foreach d, self  FWCore/Framework FWCore/ParameterSet FWCore/MessageLogger DataFormats/DetId DataFormats/SiStripDetId DataFormats/SiPixelDetId RecoTracker/RoadMapRecord RecoTracker/RingRecord,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += RecoTrackerRoadMapMakerESProducer
RecoTrackerRoadMapMakerESProducer_CLASS := LIBRARY
RecoTracker/RoadMapMakerESProducer_relbigobj+=RecoTrackerRoadMapMakerESProducer
endif
ifeq ($(strip $(DQMSiPixelMonitorRawDataPlugins)),)
DQMSiPixelMonitorRawDataPlugins := self/src/DQM/SiPixelMonitorRawData/plugins
DQMSiPixelMonitorRawDataPlugins_LOC_USE := self  DQM/SiPixelMonitorRawData Geometry/Records Geometry/TrackerGeometryBuilder
DQM/SiPixelMonitorRawData_relbigobj+=DQMSiPixelMonitorRawDataPlugins
endif
ifeq ($(strip $(RecoJetsFFTWJetProducers_plugins)),)
RecoJetsFFTWJetProducers_plugins := self/src/RecoJets/FFTJetProducers/plugins
RecoJetsFFTWJetProducers_plugins_LOC_USE := self  FWCore/Framework DataFormats/JetReco DataFormats/Common DataFormats/Histograms DataFormats/ParticleFlowCandidate DataFormats/Candidate DataFormats/VertexReco DataFormats/StdDictionaries DataFormats/WrappedStdDictionaries RecoJets/JetAlgorithms RecoJets/JetProducers RecoJets/FFTJetAlgorithms RecoJets/FFTJetProducers
RecoJets/FFTJetProducers_relbigobj+=RecoJetsFFTWJetProducers_plugins
endif
ifeq ($(strip $(GeometryTrackerGeometryBuilderPlugins)),)
GeometryTrackerGeometryBuilderPlugins := self/src/Geometry/TrackerGeometryBuilder/plugins
GeometryTrackerGeometryBuilderPlugins_LOC_USE := self  CondFormats/Alignment CondFormats/GeometryObjects CondFormats/AlignmentRecord DetectorDescription/Core FWCore/Framework FWCore/ParameterSet Geometry/Records Geometry/TrackerGeometryBuilder Geometry/TrackerNumberingBuilder boost
Geometry/TrackerGeometryBuilder_relbigobj+=GeometryTrackerGeometryBuilderPlugins
endif
ifeq ($(strip $(EventFilterHcalRawToDigiFiltersPlugins)),)
EventFilterHcalRawToDigiFiltersPlugins := self/src/EventFilter/HcalRawToDigi/plugins
EventFilterHcalRawToDigiFiltersPlugins_LOC_USE := self  DataFormats/HcalDetId DataFormats/HcalDigi DataFormats/FEDRawData CondFormats/HcalObjects CalibFormats/HcalObjects FWCore/Framework FWCore/MessageLogger boost zlib EventFilter/HcalRawToDigi
EventFilter/HcalRawToDigi_relbigobj+=EventFilterHcalRawToDigiFiltersPlugins
endif
ifeq ($(strip $(EventFilterHcalRawToDigiPlugins)),)
EventFilterHcalRawToDigiPlugins := self/src/EventFilter/HcalRawToDigi/plugins
EventFilterHcalRawToDigiPlugins_LOC_USE := self  DataFormats/HcalDetId DataFormats/HcalDigi DataFormats/FEDRawData CondFormats/HcalObjects CalibFormats/HcalObjects FWCore/Framework FWCore/MessageLogger boost zlib EventFilter/HcalRawToDigi
EventFilter/HcalRawToDigi_relbigobj+=EventFilterHcalRawToDigiPlugins
endif
ifeq ($(strip $(SimCalorimetry/EcalSelectiveReadoutProducers)),)
SimCalorimetryEcalSelectiveReadoutProducers := self/SimCalorimetry/EcalSelectiveReadoutProducers
SimCalorimetry/EcalSelectiveReadoutProducers := SimCalorimetryEcalSelectiveReadoutProducers
SimCalorimetryEcalSelectiveReadoutProducers_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimCalorimetryEcalSelectiveReadoutProducers_EX_USE := $(foreach d, self  SimCalorimetry/EcalSelectiveReadoutAlgos FWCore/Framework FWCore/ParameterSet FWCore/MessageLogger DataFormats/EcalDigi DataFormats/EcalDetId CondFormats/DataRecord CondFormats/EcalObjects CondCore/EcalPlugins CondCore/DBOutputService CondCore/DBCommon,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
SimCalorimetryEcalSelectiveReadoutProducers_EX_LIB   := SimCalorimetryEcalSelectiveReadoutProducers
ALL_EXTERNAL_PRODS += SimCalorimetryEcalSelectiveReadoutProducers
SimCalorimetryEcalSelectiveReadoutProducers_CLASS := LIBRARY
SimCalorimetry/EcalSelectiveReadoutProducers_relbigobj+=SimCalorimetryEcalSelectiveReadoutProducers
endif
ifeq ($(strip $(RecoTrackerRoadSearchSeedFinderPlugin)),)
RecoTrackerRoadSearchSeedFinderPlugin := self/src/RecoTracker/RoadSearchSeedFinder/plugins
RecoTrackerRoadSearchSeedFinderPlugin_LOC_USE := self  DataFormats/RoadSearchSeed RecoTracker/RoadSearchSeedFinder
RecoTracker/RoadSearchSeedFinder_relbigobj+=RecoTrackerRoadSearchSeedFinderPlugin
endif
ifeq ($(strip $(DQMServicesExamplesPlugins)),)
DQMServicesExamplesPlugins := self/src/DQMServices/Examples/plugins
DQMServicesExamplesPlugins_LOC_USE := self  DQMServices/Examples FWCore/MessageLogger FWCore/Framework DQMServices/Core
DQMServices/Examples_relbigobj+=DQMServicesExamplesPlugins
endif
ifeq ($(strip $(GeneratorInterface/LHEInterface)),)
GeneratorInterfaceLHEInterface := self/GeneratorInterface/LHEInterface
GeneratorInterface/LHEInterface := GeneratorInterfaceLHEInterface
GeneratorInterfaceLHEInterface_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
GeneratorInterfaceLHEInterface_EX_USE := $(foreach d, self  FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager FWCore/Utilities SimDataFormats/GeneratorProducts Utilities/StorageFactory hepmc boost sigcpp xerces-c rootmath libhepml fastjet xz,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
GeneratorInterfaceLHEInterface_EX_LIB   := GeneratorInterfaceLHEInterface
ALL_EXTERNAL_PRODS += GeneratorInterfaceLHEInterface
GeneratorInterfaceLHEInterface_CLASS := LIBRARY
GeneratorInterface/LHEInterface_relbigobj+=GeneratorInterfaceLHEInterface
endif
ifeq ($(strip $(GeneratorInterface/Herwig6Interface)),)
GeneratorInterfaceHerwig6Interface := self/GeneratorInterface/Herwig6Interface
GeneratorInterface/Herwig6Interface := GeneratorInterfaceHerwig6Interface
GeneratorInterfaceHerwig6Interface_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
GeneratorInterfaceHerwig6Interface_EX_USE := $(foreach d, self  SimDataFormats/GeneratorProducts GeneratorInterface/Core tauola boost clhep herwig fastjet jimmy f77compiler,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
GeneratorInterfaceHerwig6Interface_EX_LIB   := GeneratorInterfaceHerwig6Interface
ALL_EXTERNAL_PRODS += GeneratorInterfaceHerwig6Interface
GeneratorInterfaceHerwig6Interface_CLASS := LIBRARY
GeneratorInterface/Herwig6Interface_relbigobj+=GeneratorInterfaceHerwig6Interface
endif
ifeq ($(strip $(RecoTrackerNuclearSeedGeneratorPlugins)),)
RecoTrackerNuclearSeedGeneratorPlugins := self/src/RecoTracker/NuclearSeedGenerator/plugins
RecoTrackerNuclearSeedGeneratorPlugins_LOC_USE := self  RecoTracker/NuclearSeedGenerator RecoTracker/TrackProducer DataFormats/TrackReco DataFormats/VertexReco
RecoTracker/NuclearSeedGenerator_relbigobj+=RecoTrackerNuclearSeedGeneratorPlugins
endif
ifeq ($(strip $(SimCalorimetry/EcalElectronicsEmulation)),)
SimCalorimetryEcalElectronicsEmulation := self/SimCalorimetry/EcalElectronicsEmulation
SimCalorimetry/EcalElectronicsEmulation := SimCalorimetryEcalElectronicsEmulation
SimCalorimetryEcalElectronicsEmulation_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimCalorimetryEcalElectronicsEmulation_EX_USE := $(foreach d, self  FWCore/Framework FWCore/ParameterSet Geometry/CaloTopology DataFormats/EcalDigi DataFormats/EcalDetId SimDataFormats/CaloHit CondFormats/EcalObjects CondFormats/DataRecord root,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += SimCalorimetryEcalElectronicsEmulation
SimCalorimetryEcalElectronicsEmulation_CLASS := LIBRARY
SimCalorimetry/EcalElectronicsEmulation_relbigobj+=SimCalorimetryEcalElectronicsEmulation
endif
ifeq ($(strip $(SimTracker/TrackerHitAssociation)),)
SimTrackerTrackerHitAssociation := self/SimTracker/TrackerHitAssociation
SimTracker/TrackerHitAssociation := SimTrackerTrackerHitAssociation
SimTrackerTrackerHitAssociation_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimTrackerTrackerHitAssociation_EX_USE := $(foreach d, self  FWCore/Framework FWCore/ParameterSet DataFormats/Common SimDataFormats/CrossingFrame SimDataFormats/TrackingHit SimDataFormats/TrackerDigiSimLink DataFormats/TrackerRecHit2D TrackingTools/TransientTrackingRecHit DataFormats/SiPixelDetId clhep boost root,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
SimTrackerTrackerHitAssociation_EX_LIB   := SimTrackerTrackerHitAssociation
ALL_EXTERNAL_PRODS += SimTrackerTrackerHitAssociation
SimTrackerTrackerHitAssociation_CLASS := LIBRARY
SimTracker/TrackerHitAssociation_relbigobj+=SimTrackerTrackerHitAssociation
endif
ifeq ($(strip $(UtilitiesDCacheAdaptorPlugin)),)
UtilitiesDCacheAdaptorPlugin := self/src/Utilities/DCacheAdaptor/plugins
UtilitiesDCacheAdaptorPlugin_LOC_FLAGS_CPPFLAGS   := -D_FILE_OFFSET_BITS=32
UtilitiesDCacheAdaptorPlugin_LOC_USE := self  Utilities/StorageFactory Utilities/DCacheAdaptor
Utilities/DCacheAdaptor_relbigobj+=UtilitiesDCacheAdaptorPlugin
endif
ifeq ($(strip $(RecoJets/FFTJetProducers)),)
RecoJetsFFTJetProducers := self/RecoJets/FFTJetProducers
RecoJets/FFTJetProducers := RecoJetsFFTJetProducers
RecoJetsFFTJetProducers_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoJetsFFTJetProducers_EX_USE := $(foreach d, self  FWCore/Framework RecoJets/FFTJetAlgorithms RecoJets/JetProducers,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoJetsFFTJetProducers_EX_LIB   := RecoJetsFFTJetProducers
ALL_EXTERNAL_PRODS += RecoJetsFFTJetProducers
RecoJetsFFTJetProducers_CLASS := LIBRARY
RecoJets/FFTJetProducers_relbigobj+=RecoJetsFFTJetProducers
endif
ifeq ($(strip $(RecoTracker/TkSeedingLayers)),)
RecoTrackerTkSeedingLayers := self/RecoTracker/TkSeedingLayers
RecoTracker/TkSeedingLayers := RecoTrackerTkSeedingLayers
RecoTrackerTkSeedingLayers_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoTrackerTkSeedingLayers_EX_USE := $(foreach d, self  boost clhep CondFormats/DataRecord DataFormats/SiPixelDetId DataFormats/SiStripDetId DataFormats/TrackerRecHit2D FWCore/Framework FWCore/ParameterSet FWCore/PluginManager Geometry/CommonDetUnit Geometry/Records Geometry/TrackerGeometryBuilder RecoTracker/Record RecoTracker/TkDetLayers RecoTracker/TransientTrackingRecHit TrackingTools/DetLayers TrackingTools/TransientTrackingRecHit,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoTrackerTkSeedingLayers_EX_LIB   := RecoTrackerTkSeedingLayers
ALL_EXTERNAL_PRODS += RecoTrackerTkSeedingLayers
RecoTrackerTkSeedingLayers_CLASS := LIBRARY
RecoTracker/TkSeedingLayers_relbigobj+=RecoTrackerTkSeedingLayers
endif
ifeq ($(strip $(DQM/RPCMonitorDigi)),)
DQMRPCMonitorDigi := self/DQM/RPCMonitorDigi
DQM/RPCMonitorDigi := DQMRPCMonitorDigi
DQMRPCMonitorDigi_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMRPCMonitorDigi_EX_USE := $(foreach d, self  FWCore/Framework FWCore/PluginManager FWCore/ParameterSet DataFormats/RPCDigi DataFormats/RPCRecHit DataFormats/Candidate DataFormats/MuonReco DQMServices/Core EventFilter/RPCRawToDigi DataFormats/L1GlobalTrigger DataFormats/L1GlobalMuonTrigger FWCore/MessageLogger FWCore/ServiceRegistry Geometry/RPCGeometry Geometry/CSCGeometry Geometry/DTGeometry RecoMuon/DetLayers TrackingTools/TransientTrack TrackingTools/TrajectoryParametrization TrackPropagation/SteppingHelixPropagator TrackingTools/GeomPropagators TrackingTools/TrajectoryState TrackingTools/PatternTools boost clhep,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += DQMRPCMonitorDigi
DQMRPCMonitorDigi_CLASS := LIBRARY
DQM/RPCMonitorDigi_relbigobj+=DQMRPCMonitorDigi
endif
ifeq ($(strip $(RecoTauTagTauTagToolsPlugins)),)
RecoTauTagTauTagToolsPlugins := self/src/RecoTauTag/TauTagTools/plugins
RecoTauTagTauTagToolsPlugins_LOC_USE := self  CondFormats/DataRecord CommonTools/Utils CommonTools/UtilAlgos DataFormats/Candidate TrackingTools/TransientTrack RecoVertex/VertexPrimitives PhysicsTools/IsolationUtils PhysicsTools/MVAComputer PhysicsTools/MVATrainer FWCore/Framework FWCore/ParameterSet FWCore/MessageLogger DataFormats/TauReco CommonTools/CandUtils RecoTauTag/TauTagTools RecoTauTag/RecoTau
RecoTauTag/TauTagTools_relbigobj+=RecoTauTagTauTagToolsPlugins
endif
ifeq ($(strip $(CondToolsRPCP)),)
CondToolsRPCP := self/src/CondTools/RPC/plugins
CondToolsRPCP_LOC_USE := self  CondTools/RPC CondCore/DBCommon CondCore/DBOutputService CondCore/IOVService CondCore/MetaDataService CondCore/PopCon CondFormats/DTObjects CondFormats/DataRecord CoralBase DataFormats/Provenance FWCore/Catalog FWCore/Framework FWCore/ParameterSet FWCore/ServiceRegistry RelationalAccess
CondTools/RPC_relbigobj+=CondToolsRPCP
endif
ifeq ($(strip $(EventFilter/Modules)),)
EventFilterModules := self/EventFilter/Modules
EventFilter/Modules := EventFilterModules
EventFilterModules_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
EventFilterModules_EX_USE := $(foreach d, self  DQMServices/Core DataFormats/Provenance EventFilter/StorageManager EventFilter/Utilities EventFilter/ShmBuffer FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/ServiceRegistry FWCore/Utilities FWCore/Version FWCore/PluginManager IOPool/Streamer xdaq zlib,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
EventFilterModules_EX_LIB   := EventFilterModules
ALL_EXTERNAL_PRODS += EventFilterModules
EventFilterModules_CLASS := LIBRARY
EventFilter/Modules_relbigobj+=EventFilterModules
endif
ifeq ($(strip $(CondCore/L1TPlugins)),)
CondCoreL1TPlugins := self/CondCore/L1TPlugins
CondCore/L1TPlugins := CondCoreL1TPlugins
CondCoreL1TPlugins_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondCoreL1TPlugins_EX_USE := $(foreach d, self  FWCore/Framework FWCore/PluginManager CondCore/ESSources CondFormats/L1TObjects CondFormats/DataRecord,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += CondCoreL1TPlugins
CondCoreL1TPlugins_CLASS := LIBRARY
CondCore/L1TPlugins_relbigobj+=CondCoreL1TPlugins
endif
ifeq ($(strip $(DataFormats/GeometryVector)),)
DataFormatsGeometryVector := self/DataFormats/GeometryVector
DataFormats/GeometryVector := DataFormatsGeometryVector
DataFormatsGeometryVector_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsGeometryVector_EX_USE := $(foreach d, self  rootmath rootrflx DataFormats/Math,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DataFormatsGeometryVector_LCGDICTS  := x 
DataFormatsGeometryVector_EX_LIB   := DataFormatsGeometryVector
ALL_EXTERNAL_PRODS += DataFormatsGeometryVector
DataFormatsGeometryVector_CLASS := LIBRARY
DataFormats/GeometryVector_relbigobj+=DataFormatsGeometryVector
endif
ifeq ($(strip $(RecoTrackerTkHitPairsPlugins)),)
RecoTrackerTkHitPairsPlugins := self/src/RecoTracker/TkHitPairs/plugins
RecoTrackerTkHitPairsPlugins_LOC_USE := self  RecoTracker/TkHitPairs RecoTracker/TkTrackingRegions
RecoTracker/TkHitPairs_relbigobj+=RecoTrackerTkHitPairsPlugins
endif
ifeq ($(strip $(RecoParticleFlow/PFRootEvent)),)
RecoParticleFlowPFRootEvent := self/RecoParticleFlow/PFRootEvent
RecoParticleFlow/PFRootEvent := RecoParticleFlowPFRootEvent
RecoParticleFlowPFRootEvent_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoParticleFlowPFRootEvent_EX_USE := $(foreach d, self  DQMServices/Core DataFormats/CaloTowers DataFormats/Candidate DataFormats/Common DataFormats/FWLite DataFormats/HepMCCandidate DataFormats/JetReco DataFormats/METReco DataFormats/Math DataFormats/MuonReco DataFormats/ParticleFlowCandidate DataFormats/ParticleFlowReco DataFormats/Provenance DataFormats/RecoCandidate DataFormats/TrackReco DataFormats/VertexReco FWCore/FWLite FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/ServiceRegistry Geometry/CaloTopology RecoParticleFlow/Benchmark RecoParticleFlow/PFClusterProducer RecoParticleFlow/PFClusterTools RecoParticleFlow/PFProducer RecoParticleFlow/PFTracking SimDataFormats/GeneratorProducts DQMOffline/PFTau fastjet rootinteractive rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoParticleFlowPFRootEvent_LCGDICTS  := x 
RecoParticleFlowPFRootEvent_EX_LIB   := RecoParticleFlowPFRootEvent
ALL_EXTERNAL_PRODS += RecoParticleFlowPFRootEvent
RecoParticleFlowPFRootEvent_CLASS := LIBRARY
RecoParticleFlow/PFRootEvent_relbigobj+=RecoParticleFlowPFRootEvent
endif
ifeq ($(strip $(RecoPixelVZero/PixelVZeroFinding)),)
src_RecoPixelVZero_PixelVZeroFinding := self/RecoPixelVZero/PixelVZeroFinding
RecoPixelVZero/PixelVZeroFinding  := src_RecoPixelVZero_PixelVZeroFinding
src_RecoPixelVZero_PixelVZeroFinding_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
src_RecoPixelVZero_PixelVZeroFinding_EX_USE := $(foreach d, self,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += src_RecoPixelVZero_PixelVZeroFinding
endif

ifeq ($(strip $(TrackingTools/MaterialEffects)),)
TrackingToolsMaterialEffects := self/TrackingTools/MaterialEffects
TrackingTools/MaterialEffects := TrackingToolsMaterialEffects
TrackingToolsMaterialEffects_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
TrackingToolsMaterialEffects_EX_USE := $(foreach d, self  FWCore/Framework FWCore/ParameterSet FWCore/Utilities MagneticField/Engine TrackingTools/GeomPropagators TrackingTools/TrajectoryState TrackPropagation/RungeKutta DataFormats/GeometryCommonDetAlgo boost,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
TrackingToolsMaterialEffects_EX_LIB   := TrackingToolsMaterialEffects
ALL_EXTERNAL_PRODS += TrackingToolsMaterialEffects
TrackingToolsMaterialEffects_CLASS := LIBRARY
TrackingTools/MaterialEffects_relbigobj+=TrackingToolsMaterialEffects
endif
ifeq ($(strip $(L1TriggerConfig/DTTrackFinder)),)
L1TriggerConfigDTTrackFinder := self/L1TriggerConfig/DTTrackFinder
L1TriggerConfig/DTTrackFinder := L1TriggerConfigDTTrackFinder
L1TriggerConfigDTTrackFinder_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
L1TriggerConfigDTTrackFinder_EX_USE := $(foreach d, self  FWCore/Framework CondFormats/L1TObjects CondFormats/DataRecord CondTools/L1Trigger,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += L1TriggerConfigDTTrackFinder
L1TriggerConfigDTTrackFinder_CLASS := LIBRARY
L1TriggerConfig/DTTrackFinder_relbigobj+=L1TriggerConfigDTTrackFinder
endif
ifeq ($(strip $(RecoTBCalo/EcalTBAnalysisCoreTools)),)
RecoTBCaloEcalTBAnalysisCoreTools := self/RecoTBCalo/EcalTBAnalysisCoreTools
RecoTBCalo/EcalTBAnalysisCoreTools := RecoTBCaloEcalTBAnalysisCoreTools
RecoTBCaloEcalTBAnalysisCoreTools_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoTBCaloEcalTBAnalysisCoreTools_EX_USE := $(foreach d, self  DataFormats/EcalRecHit DataFormats/EgammaReco DataFormats/Math Geometry/CaloGeometry Geometry/CaloTopology Geometry/EcalTestBeam Geometry/EcalAlgo clhep,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoTBCaloEcalTBAnalysisCoreTools_EX_LIB   := RecoTBCaloEcalTBAnalysisCoreTools
ALL_EXTERNAL_PRODS += RecoTBCaloEcalTBAnalysisCoreTools
RecoTBCaloEcalTBAnalysisCoreTools_CLASS := LIBRARY
RecoTBCalo/EcalTBAnalysisCoreTools_relbigobj+=RecoTBCaloEcalTBAnalysisCoreTools
endif
ifeq ($(strip $(RecoTracker/RingESSource)),)
RecoTrackerRingESSource := self/RecoTracker/RingESSource
RecoTracker/RingESSource := RecoTrackerRingESSource
RecoTrackerRingESSource_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoTrackerRingESSource_EX_USE := $(foreach d, self  FWCore/Framework FWCore/ParameterSet RecoTracker/RingRecord Geometry/Records,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += RecoTrackerRingESSource
RecoTrackerRingESSource_CLASS := LIBRARY
RecoTracker/RingESSource_relbigobj+=RecoTrackerRingESSource
endif
ifeq ($(strip $(EventFilterStorageModulesPlugins)),)
EventFilterStorageModulesPlugins := self/src/EventFilter/Modules/plugins
EventFilterStorageModulesPlugins_LOC_USE := self  DQMServices/Core DataFormats/Provenance EventFilter/ShmBuffer EventFilter/Modules FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/ServiceRegistry FWCore/Utilities FWCore/PluginManager IOPool/Streamer
EventFilter/Modules_relbigobj+=EventFilterStorageModulesPlugins
endif
ifeq ($(strip $(Utilities/StorageFactory)),)
UtilitiesStorageFactory := self/Utilities/StorageFactory
Utilities/StorageFactory := UtilitiesStorageFactory
UtilitiesStorageFactory_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
UtilitiesStorageFactory_LOC_FLAGS_CPPFLAGS   := -D_FILE_OFFSET_BITS=64
UtilitiesStorageFactory_EX_USE := $(foreach d, self  FWCore/PluginManager FWCore/MessageLogger FWCore/Utilities boost,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
UtilitiesStorageFactory_EX_LIB   := UtilitiesStorageFactory
ALL_EXTERNAL_PRODS += UtilitiesStorageFactory
UtilitiesStorageFactory_CLASS := LIBRARY
Utilities/StorageFactory_relbigobj+=UtilitiesStorageFactory
endif
ifeq ($(strip $(RecoHIHiTrackingPlugins)),)
RecoHIHiTrackingPlugins := self/src/RecoHI/HiTracking/plugins
RecoHIHiTrackingPlugins_LOC_USE := self  RecoHI/HiTracking RecoPixelVertexing/PixelLowPtUtilities
RecoHI/HiTracking_relbigobj+=RecoHIHiTrackingPlugins
endif
ifeq ($(strip $(SUSYBSMAnalysisSkimmingPlugins)),)
SUSYBSMAnalysisSkimmingPlugins := self/src/SUSYBSMAnalysis/Skimming/plugins
SUSYBSMAnalysisSkimmingPlugins_LOC_USE := self  CommonTools/Utils FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager DataFormats/HcalRecHit Geometry/CaloTopology TrackingTools/Records TrackingTools/TrackAssociator TrackingTools/TransientTrackingRecHit Utilities/Timing DataFormats/Common DataFormats/Candidate CommonTools/CandUtils DataFormats/PatCandidates CommonTools/UtilAlgos rootrflx RecoMuon/Records CondFormats/RecoMuonObjects MuonAnalysis/MomentumScaleCalibration boost_regex
SUSYBSMAnalysis/Skimming_relbigobj+=SUSYBSMAnalysisSkimmingPlugins
endif
ifeq ($(strip $(ValidationTrackerDigisPlugins)),)
ValidationTrackerDigisPlugins := self/src/Validation/TrackerDigis/plugins
ValidationTrackerDigisPlugins_LOC_USE := self  FWCore/Framework DQMServices/Core DataFormats/SiStripDetId Geometry/TrackerGeometryBuilder Geometry/Records boost root
Validation/TrackerDigis_relbigobj+=ValidationTrackerDigisPlugins
endif
ifeq ($(strip $(GeneratorInterface/EvtGenInterface)),)
GeneratorInterfaceEvtGenInterface := self/GeneratorInterface/EvtGenInterface
GeneratorInterface/EvtGenInterface := GeneratorInterfaceEvtGenInterface
GeneratorInterfaceEvtGenInterface_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
GeneratorInterfaceEvtGenInterface_EX_USE := $(foreach d, self  FWCore/ParameterSet FWCore/Framework FWCore/PluginManager hepmc clhep heppdt,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
GeneratorInterfaceEvtGenInterface_EX_LIB   := GeneratorInterfaceEvtGenInterface
ALL_EXTERNAL_PRODS += GeneratorInterfaceEvtGenInterface
GeneratorInterfaceEvtGenInterface_CLASS := LIBRARY
GeneratorInterface/EvtGenInterface_relbigobj+=GeneratorInterfaceEvtGenInterface
endif
ifeq ($(strip $(DataFormats/EcalDetId)),)
DataFormatsEcalDetId := self/DataFormats/EcalDetId
DataFormats/EcalDetId := DataFormatsEcalDetId
DataFormatsEcalDetId_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsEcalDetId_EX_USE := $(foreach d, self  DataFormats/Common FWCore/Utilities boost rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DataFormatsEcalDetId_LCGDICTS  := x 
DataFormatsEcalDetId_EX_LIB   := DataFormatsEcalDetId
ALL_EXTERNAL_PRODS += DataFormatsEcalDetId
DataFormatsEcalDetId_CLASS := LIBRARY
DataFormats/EcalDetId_relbigobj+=DataFormatsEcalDetId
endif
ifeq ($(strip $(EgammaAnalysisElectronToolsPlugins)),)
EgammaAnalysisElectronToolsPlugins := self/src/EgammaAnalysis/ElectronTools/plugins
EgammaAnalysisElectronToolsPlugins_LOC_USE := self  FWCore/Framework FWCore/PluginManager FWCore/ParameterSet DataFormats/PatCandidates DataFormats/Common DataFormats/VertexReco PhysicsTools/UtilAlgos FWCore/ServiceRegistry Geometry/CaloTopology Geometry/Records EgammaAnalysis/ElectronTools RecoEcal/EgammaCoreTools
EgammaAnalysis/ElectronTools_relbigobj+=EgammaAnalysisElectronToolsPlugins
endif
ifeq ($(strip $(GeometryGlobalTrackingGeometryBuilderPlugin)),)
GeometryGlobalTrackingGeometryBuilderPlugin := self/src/Geometry/GlobalTrackingGeometryBuilder/plugins
GeometryGlobalTrackingGeometryBuilderPlugin_LOC_USE := self  Geometry/MuonNumbering Geometry/Records Geometry/TrackerGeometryBuilder Geometry/CSCGeometry Geometry/DTGeometry Geometry/RPCGeometry
Geometry/GlobalTrackingGeometryBuilder_relbigobj+=GeometryGlobalTrackingGeometryBuilderPlugin
endif
ifeq ($(strip $(DQM/SiStripMonitorHardware)),)
DQMSiStripMonitorHardware := self/DQM/SiStripMonitorHardware
DQM/SiStripMonitorHardware := DQMSiStripMonitorHardware
DQMSiStripMonitorHardware_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMSiStripMonitorHardware_EX_USE := $(foreach d, self  FWCore/MessageLogger FWCore/Framework FWCore/ParameterSet FWCore/Utilities FWCore/ServiceRegistry FWCore/Sources DQMServices/Core DataFormats/SiStripCommon DataFormats/SiStripDigi DataFormats/Common DataFormats/FEDRawData CondFormats/SiStripObjects CommonTools/UtilAlgos EventFilter/SiStripRawToDigi DQM/SiStripCommon boost,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DQMSiStripMonitorHardware_EX_LIB   := DQMSiStripMonitorHardware
ALL_EXTERNAL_PRODS += DQMSiStripMonitorHardware
DQMSiStripMonitorHardware_CLASS := LIBRARY
DQM/SiStripMonitorHardware_relbigobj+=DQMSiStripMonitorHardware
endif
ifeq ($(strip $(GeneratorInterfaceExhumeFilter)),)
GeneratorInterfaceExhumeFilter := self/src/GeneratorInterface/ExhumeInterface/plugins
GeneratorInterfaceExhumeFilter_LOC_USE := self  GeneratorInterface/ExhumeInterface pydata GeneratorInterface/Core GeneratorInterface/ExternalDecays
GeneratorInterface/ExhumeInterface_relbigobj+=GeneratorInterfaceExhumeFilter
endif
ifeq ($(strip $(L1TriggerHardwareValidationPlugins)),)
L1TriggerHardwareValidationPlugins := self/src/L1Trigger/HardwareValidation/plugins
L1TriggerHardwareValidationPlugins_LOC_USE := self  FWCore/Framework FWCore/PluginManager FWCore/ParameterSet FWCore/MessageLogger L1Trigger/HardwareValidation DataFormats/EcalDigi DataFormats/HcalDigi DataFormats/L1CaloTrigger DataFormats/CSCDigi DataFormats/LTCDigi DataFormats/L1DTTrackFinder DataFormats/L1CSCTrackFinder DataFormats/L1GlobalMuonTrigger DataFormats/L1GlobalTrigger DataFormats/L1Trigger DataFormats/FEDRawData L1Trigger/CSCTrackFinder
L1Trigger/HardwareValidation_relbigobj+=L1TriggerHardwareValidationPlugins
endif
ifeq ($(strip $(RecoBTag/PerformanceDB)),)
RecoBTagPerformanceDB := self/RecoBTag/PerformanceDB
RecoBTag/PerformanceDB := RecoBTagPerformanceDB
RecoBTagPerformanceDB_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoBTagPerformanceDB_EX_USE := $(foreach d, self  FWCore/PluginManager FWCore/ParameterSet FWCore/Utilities FWCore/MessageLogger,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoBTagPerformanceDB_EX_LIB   := RecoBTagPerformanceDB
ALL_EXTERNAL_PRODS += RecoBTagPerformanceDB
RecoBTagPerformanceDB_CLASS := LIBRARY
RecoBTag/PerformanceDB_relbigobj+=RecoBTagPerformanceDB
endif
ifeq ($(strip $(Validation/TrackerHits)),)
ValidationTrackerHits := self/Validation/TrackerHits
Validation/TrackerHits := ValidationTrackerHits
ValidationTrackerHits_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
ValidationTrackerHits_EX_USE := $(foreach d, self  DQMServices/Core DataFormats/Common DataFormats/DetId DataFormats/Provenance DataFormats/SiPixelDetId DataFormats/SiStripDetId FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/ServiceRegistry Geometry/CommonDetUnit Geometry/Records Geometry/TrackerGeometryBuilder SimDataFormats/GeneratorProducts SimDataFormats/ValidationFormats clhep rootcore,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += ValidationTrackerHits
ValidationTrackerHits_CLASS := LIBRARY
Validation/TrackerHits_relbigobj+=ValidationTrackerHits
endif
ifeq ($(strip $(IgProfPlugin)),)
IgProfPlugin := self/src/IgTools/IgProf/plugins
IgProfPlugin_LOC_USE := self  FWCore/MessageLogger FWCore/ParameterSet FWCore/Framework FWCore/ServiceRegistry
IgTools/IgProf_relbigobj+=IgProfPlugin
endif
ifeq ($(strip $(DQMServices/Diagnostic)),)
DQMServicesDiagnostic := self/DQMServices/Diagnostic
DQMServices/Diagnostic := DQMServicesDiagnostic
DQMServicesDiagnostic_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMServicesDiagnostic_EX_USE := $(foreach d, self  CondCore/Utilities CondFormats/DQMObjects DQMServices/Core rootgraphics,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DQMServicesDiagnostic_EX_LIB   := DQMServicesDiagnostic
ALL_EXTERNAL_PRODS += DQMServicesDiagnostic
DQMServicesDiagnostic_CLASS := LIBRARY
DQMServices/Diagnostic_relbigobj+=DQMServicesDiagnostic
endif
ifeq ($(strip $(RecoLocalCaloEcalRecProducersPlugins)),)
RecoLocalCaloEcalRecProducersPlugins := self/src/RecoLocalCalo/EcalRecProducers/plugins
RecoLocalCaloEcalRecProducersPlugins_LOC_USE := self  CalibCalorimetry/EcalTPGTools RecoLocalCalo/EcalDeadChannelRecoveryAlgos Geometry/CaloGeometry RecoLocalCalo/EcalRecProducers FWCore/Framework FWCore/ParameterSet CalibCalorimetry/EcalLaserCorrection DataFormats/EcalDigi DataFormats/EcalRecHit CondFormats/EcalObjects CondFormats/ESObjects CondFormats/DataRecord RecoLocalCalo/EcalRecAlgos FWCore/MessageLogger FWCore/MessageService
RecoLocalCalo/EcalRecProducers_relbigobj+=RecoLocalCaloEcalRecProducersPlugins
endif
ifeq ($(strip $(GeneratorInterfaceAMPTInterfacePlugins)),)
GeneratorInterfaceAMPTInterfacePlugins := self/src/GeneratorInterface/AMPTInterface/plugins
GeneratorInterfaceAMPTInterfacePlugins_LOC_USE := self  GeneratorInterface/AMPTInterface
GeneratorInterface/AMPTInterface_relbigobj+=GeneratorInterfaceAMPTInterfacePlugins
endif
ifeq ($(strip $(PhysicsTools/JetCharge)),)
PhysicsToolsJetCharge := self/PhysicsTools/JetCharge
PhysicsTools/JetCharge := PhysicsToolsJetCharge
PhysicsToolsJetCharge_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
PhysicsToolsJetCharge_EX_USE := $(foreach d, self  DataFormats/Common FWCore/ParameterSet clhep,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
PhysicsToolsJetCharge_EX_LIB   := PhysicsToolsJetCharge
ALL_EXTERNAL_PRODS += PhysicsToolsJetCharge
PhysicsToolsJetCharge_CLASS := LIBRARY
PhysicsTools/JetCharge_relbigobj+=PhysicsToolsJetCharge
endif
ifeq ($(strip $(CMSRunSummaryDummy2DB)),)
CMSRunSummaryDummy2DB := self/src/RecoLuminosity/LumiProducer/plugins
CMSRunSummaryDummy2DB_LOC_USE := self  FWCore/Framework RecoLuminosity/LumiProducer FWCore/PluginManager
RecoLuminosity/LumiProducer_relbigobj+=CMSRunSummaryDummy2DB
endif
ifeq ($(strip $(TRGScalers2DB)),)
TRGScalers2DB := self/src/RecoLuminosity/LumiProducer/plugins
TRGScalers2DB_LOC_USE := self  FWCore/Framework RecoLuminosity/LumiProducer FWCore/PluginManager
RecoLuminosity/LumiProducer_relbigobj+=TRGScalers2DB
endif
ifeq ($(strip $(ExpressLumiProducer)),)
ExpressLumiProducer := self/src/RecoLuminosity/LumiProducer/plugins
ExpressLumiProducer_LOC_USE := self  FWCore/Framework RecoLuminosity/LumiProducer FWCore/PluginManager DataFormats/Provenance DataFormats/Luminosity
RecoLuminosity/LumiProducer_relbigobj+=ExpressLumiProducer
endif
ifeq ($(strip $(LumiDummy2DB)),)
LumiDummy2DB := self/src/RecoLuminosity/LumiProducer/plugins
LumiDummy2DB_LOC_USE := self  FWCore/Framework RecoLuminosity/LumiProducer FWCore/PluginManager
RecoLuminosity/LumiProducer_relbigobj+=LumiDummy2DB
endif
ifeq ($(strip $(LumiProducer)),)
LumiProducer := self/src/RecoLuminosity/LumiProducer/plugins
LumiProducer_LOC_USE := self  FWCore/Framework RecoLuminosity/LumiProducer FWCore/PluginManager DataFormats/Provenance DataFormats/Luminosity xerces-c
RecoLuminosity/LumiProducer_relbigobj+=LumiProducer
endif
ifeq ($(strip $(RecoLuminosityLumiCalculator)),)
RecoLuminosityLumiCalculator := self/src/RecoLuminosity/LumiProducer/plugins
RecoLuminosityLumiCalculator_LOC_USE := self  FWCore/Framework FWCore/ParameterSet DataFormats/Luminosity HLTrigger/HLTcore
RecoLuminosity/LumiProducer_relbigobj+=RecoLuminosityLumiCalculator
endif
ifeq ($(strip $(DIPLumiProducer)),)
DIPLumiProducer := self/src/RecoLuminosity/LumiProducer/plugins
DIPLumiProducer_LOC_USE := self  FWCore/Framework RecoLuminosity/LumiProducer FWCore/PluginManager xerces-c
RecoLuminosity/LumiProducer_relbigobj+=DIPLumiProducer
endif
ifeq ($(strip $(CMSRunSummary2DB)),)
CMSRunSummary2DB := self/src/RecoLuminosity/LumiProducer/plugins
CMSRunSummary2DB_LOC_USE := self  FWCore/Framework RecoLuminosity/LumiProducer FWCore/PluginManager rootcore
RecoLuminosity/LumiProducer_relbigobj+=CMSRunSummary2DB
endif
ifeq ($(strip $(HLTV32DB)),)
HLTV32DB := self/src/RecoLuminosity/LumiProducer/plugins
HLTV32DB_LOC_USE := self  FWCore/Framework RecoLuminosity/LumiProducer FWCore/PluginManager
RecoLuminosity/LumiProducer_relbigobj+=HLTV32DB
endif
ifeq ($(strip $(TRGDummy2DB)),)
TRGDummy2DB := self/src/RecoLuminosity/LumiProducer/plugins
TRGDummy2DB_LOC_USE := self  FWCore/Framework RecoLuminosity/LumiProducer FWCore/PluginManager
RecoLuminosity/LumiProducer_relbigobj+=TRGDummy2DB
endif
ifeq ($(strip $(TRGWBM2DB)),)
TRGWBM2DB := self/src/RecoLuminosity/LumiProducer/plugins
TRGWBM2DB_LOC_USE := self  FWCore/Framework RecoLuminosity/LumiProducer FWCore/PluginManager
RecoLuminosity/LumiProducer_relbigobj+=TRGWBM2DB
endif
ifeq ($(strip $(HLTDummy2DB)),)
HLTDummy2DB := self/src/RecoLuminosity/LumiProducer/plugins
HLTDummy2DB_LOC_USE := self  FWCore/Framework RecoLuminosity/LumiProducer FWCore/PluginManager
RecoLuminosity/LumiProducer_relbigobj+=HLTDummy2DB
endif
ifeq ($(strip $(HLTConf2DB)),)
HLTConf2DB := self/src/RecoLuminosity/LumiProducer/plugins
HLTConf2DB_LOC_USE := self  FWCore/Framework RecoLuminosity/LumiProducer FWCore/PluginManager
RecoLuminosity/LumiProducer_relbigobj+=HLTConf2DB
endif
ifeq ($(strip $(HLTConfDummy2DB)),)
HLTConfDummy2DB := self/src/RecoLuminosity/LumiProducer/plugins
HLTConfDummy2DB_LOC_USE := self  FWCore/Framework RecoLuminosity/LumiProducer FWCore/PluginManager
RecoLuminosity/LumiProducer_relbigobj+=HLTConfDummy2DB
endif
ifeq ($(strip $(LumiServicesPlugins)),)
LumiServicesPlugins := self/src/RecoLuminosity/LumiProducer/plugins
LumiServicesPlugins_LOC_USE := self  FWCore/Framework RecoLuminosity/LumiProducer
RecoLuminosity/LumiProducer_relbigobj+=LumiServicesPlugins
endif
ifeq ($(strip $(Lumi2DB)),)
Lumi2DB := self/src/RecoLuminosity/LumiProducer/plugins
Lumi2DB_LOC_USE := self  FWCore/Framework RecoLuminosity/LumiProducer FWCore/PluginManager rootcore
RecoLuminosity/LumiProducer_relbigobj+=Lumi2DB
endif
ifeq ($(strip $(GeneratorInterfaceHepMCWriter)),)
GeneratorInterfaceHepMCWriter := self/src/IOMC/Input/plugins
GeneratorInterfaceHepMCWriter_LOC_USE := self  FWCore/MessageLogger FWCore/ParameterSet FWCore/ServiceRegistry FWCore/Utilities boost hepmc FWCore/Framework FWCore/Sources SimDataFormats/GeneratorProducts
IOMC/Input_relbigobj+=GeneratorInterfaceHepMCWriter
endif
ifeq ($(strip $(DataFormats/MuonSeed)),)
DataFormatsMuonSeed := self/DataFormats/MuonSeed
DataFormats/MuonSeed := DataFormatsMuonSeed
DataFormatsMuonSeed_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsMuonSeed_EX_USE := $(foreach d, self  rootrflx clhepheader DataFormats/Common,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DataFormatsMuonSeed_LCGDICTS  := x 
DataFormatsMuonSeed_EX_LIB   := DataFormatsMuonSeed
ALL_EXTERNAL_PRODS += DataFormatsMuonSeed
DataFormatsMuonSeed_CLASS := LIBRARY
DataFormats/MuonSeed_relbigobj+=DataFormatsMuonSeed
endif
ifeq ($(strip $(CalibCalorimetry/HcalAlgos)),)
CalibCalorimetryHcalAlgos := self/CalibCalorimetry/HcalAlgos
CalibCalorimetry/HcalAlgos := CalibCalorimetryHcalAlgos
CalibCalorimetryHcalAlgos_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibCalorimetryHcalAlgos_EX_USE := $(foreach d, self  boost root clhep FWCore/Framework FWCore/MessageLogger DataFormats/HcalDetId CondFormats/HcalObjects DataFormats/HcalDigi CalibFormats/HcalObjects,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
CalibCalorimetryHcalAlgos_EX_LIB   := CalibCalorimetryHcalAlgos
ALL_EXTERNAL_PRODS += CalibCalorimetryHcalAlgos
CalibCalorimetryHcalAlgos_CLASS := LIBRARY
CalibCalorimetry/HcalAlgos_relbigobj+=CalibCalorimetryHcalAlgos
endif
ifeq ($(strip $(L1Trigger/DTTraco)),)
L1TriggerDTTraco := self/L1Trigger/DTTraco
L1Trigger/DTTraco := L1TriggerDTTraco
L1TriggerDTTraco_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
L1TriggerDTTraco_EX_USE := $(foreach d, self  FWCore/PluginManager FWCore/ParameterSet Geometry/DTGeometry L1TriggerConfig/DTTPGConfig L1Trigger/DTUtilities L1Trigger/DTBti L1Trigger/DTTriggerServerTheta clhep root rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
L1TriggerDTTraco_EX_LIB   := L1TriggerDTTraco
ALL_EXTERNAL_PRODS += L1TriggerDTTraco
L1TriggerDTTraco_CLASS := LIBRARY
L1Trigger/DTTraco_relbigobj+=L1TriggerDTTraco
endif
ifeq ($(strip $(SimDataFormats/GeneratorProducts)),)
SimDataFormatsGeneratorProducts := self/SimDataFormats/GeneratorProducts
SimDataFormats/GeneratorProducts := SimDataFormatsGeneratorProducts
SimDataFormatsGeneratorProducts_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimDataFormatsGeneratorProducts_EX_USE := $(foreach d, self  FWCore/Utilities FWCore/MessageLogger DataFormats/Common hepmc xz rootrflx roothistmatrix,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
SimDataFormatsGeneratorProducts_LCGDICTS  := x 
SimDataFormatsGeneratorProducts_EX_LIB   := SimDataFormatsGeneratorProducts
ALL_EXTERNAL_PRODS += SimDataFormatsGeneratorProducts
SimDataFormatsGeneratorProducts_CLASS := LIBRARY
SimDataFormats/GeneratorProducts_relbigobj+=SimDataFormatsGeneratorProducts
endif
ifeq ($(strip $(FastSimulationParticleFlowPlugins)),)
FastSimulationParticleFlowPlugins := self/src/FastSimulation/ParticleFlow/plugins
FastSimulationParticleFlowPlugins_LOC_USE := self  FWCore/Framework FWCore/ParameterSet DataFormats/ParticleFlowCandidate DataFormats/Math boost
FastSimulation/ParticleFlow_relbigobj+=FastSimulationParticleFlowPlugins
endif
ifeq ($(strip $(HLTriggerOffline/HeavyFlavor)),)
HLTriggerOfflineHeavyFlavor := self/HLTriggerOffline/HeavyFlavor
HLTriggerOffline/HeavyFlavor := HLTriggerOfflineHeavyFlavor
HLTriggerOfflineHeavyFlavor_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
HLTriggerOfflineHeavyFlavor_EX_USE := $(foreach d, self  FWCore/Framework FWCore/MessageLogger FWCore/ServiceRegistry FWCore/ParameterSet DataFormats/Common DataFormats/TrackReco DataFormats/RecoCandidate DataFormats/L1Trigger DataFormats/Candidate DataFormats/HepMCCandidate DataFormats/MuonReco DataFormats/Math HLTrigger/HLTcore DQMServices/Core,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += HLTriggerOfflineHeavyFlavor
HLTriggerOfflineHeavyFlavor_CLASS := LIBRARY
HLTriggerOffline/HeavyFlavor_relbigobj+=HLTriggerOfflineHeavyFlavor
endif
ifeq ($(strip $(RecoLocalCalo/EcalDeadChannelRecoveryProducers)),)
RecoLocalCaloEcalDeadChannelRecoveryProducers := self/RecoLocalCalo/EcalDeadChannelRecoveryProducers
RecoLocalCalo/EcalDeadChannelRecoveryProducers := RecoLocalCaloEcalDeadChannelRecoveryProducers
RecoLocalCaloEcalDeadChannelRecoveryProducers_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoLocalCaloEcalDeadChannelRecoveryProducers_EX_USE := $(foreach d, self  DataFormats/EcalDetId DataFormats/EcalRecHit FWCore/Framework FWCore/ParameterSet Geometry/CaloGeometry Geometry/CaloTopology RecoLocalCalo/EcalDeadChannelRecoveryAlgos,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += RecoLocalCaloEcalDeadChannelRecoveryProducers
RecoLocalCaloEcalDeadChannelRecoveryProducers_CLASS := LIBRARY
RecoLocalCalo/EcalDeadChannelRecoveryProducers_relbigobj+=RecoLocalCaloEcalDeadChannelRecoveryProducers
endif
ifeq ($(strip $(SimDataFormats/PileupSummaryInfo)),)
SimDataFormatsPileupSummaryInfo := self/SimDataFormats/PileupSummaryInfo
SimDataFormats/PileupSummaryInfo := SimDataFormatsPileupSummaryInfo
SimDataFormatsPileupSummaryInfo_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimDataFormatsPileupSummaryInfo_EX_USE := $(foreach d, self  DataFormats/Common DataFormats/Provenance rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
SimDataFormatsPileupSummaryInfo_LCGDICTS  := x 
SimDataFormatsPileupSummaryInfo_EX_LIB   := SimDataFormatsPileupSummaryInfo
ALL_EXTERNAL_PRODS += SimDataFormatsPileupSummaryInfo
SimDataFormatsPileupSummaryInfo_CLASS := LIBRARY
SimDataFormats/PileupSummaryInfo_relbigobj+=SimDataFormatsPileupSummaryInfo
endif
ifeq ($(strip $(HLTrigger/special)),)
HLTriggerspecial := self/HLTrigger/special
HLTrigger/special := HLTriggerspecial
HLTriggerspecial_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
HLTriggerspecial_EX_USE := $(foreach d, self  root CondFormats/DataRecord CondFormats/L1TObjects CondFormats/EcalObjects DataFormats/CSCDigi DataFormats/CSCRecHit DataFormats/TrackerRecHit2D DataFormats/Common DataFormats/DTDigi DataFormats/DetId DataFormats/EcalDetId DataFormats/EcalRecHit DataFormats/EgammaReco DataFormats/FEDRawData DataFormats/HLTReco DataFormats/HcalIsolatedTrack DataFormats/JetReco DataFormats/L1DTTrackFinder DataFormats/L1Trigger DataFormats/METReco DataFormats/Math DataFormats/MuonDetId DataFormats/RecoCandidate DataFormats/TrackReco DataFormats/VertexReco EventFilter/HcalRawToDigi FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/ServiceRegistry Geometry/CommonTopologies Geometry/CSCGeometry Geometry/RPCGeometry Geometry/CaloGeometry Geometry/CaloTopology Geometry/EcalMapping Geometry/DTGeometry Geometry/Records Geometry/TrackerGeometryBuilder HLTrigger/HLTcore CommonTools/UtilAlgos RecoEcal/EgammaClusterAlgos RecoEcal/EgammaCoreTools Geometry/EcalAlgo,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += HLTriggerspecial
HLTriggerspecial_CLASS := LIBRARY
HLTrigger/special_relbigobj+=HLTriggerspecial
endif
ifeq ($(strip $(CalibTracker/SiPixelSCurveCalibration)),)
CalibTrackerSiPixelSCurveCalibration := self/CalibTracker/SiPixelSCurveCalibration
CalibTracker/SiPixelSCurveCalibration := CalibTrackerSiPixelSCurveCalibration
CalibTrackerSiPixelSCurveCalibration_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibTrackerSiPixelSCurveCalibration_EX_USE := $(foreach d, self  CalibTracker/SiPixelTools FWCore/Framework FWCore/PluginManager rootcore rootminuit,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += CalibTrackerSiPixelSCurveCalibration
CalibTrackerSiPixelSCurveCalibration_CLASS := LIBRARY
CalibTracker/SiPixelSCurveCalibration_relbigobj+=CalibTrackerSiPixelSCurveCalibration
endif
ifeq ($(strip $(DataFormats/HcalIsolatedTrack)),)
DataFormatsHcalIsolatedTrack := self/DataFormats/HcalIsolatedTrack
DataFormats/HcalIsolatedTrack := DataFormatsHcalIsolatedTrack
DataFormatsHcalIsolatedTrack_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsHcalIsolatedTrack_EX_USE := $(foreach d, self  DataFormats/Candidate DataFormats/Common DataFormats/Math DataFormats/RecoCandidate DataFormats/TrackReco FWCore/MessageLogger rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DataFormatsHcalIsolatedTrack_LCGDICTS  := x 
DataFormatsHcalIsolatedTrack_EX_LIB   := DataFormatsHcalIsolatedTrack
ALL_EXTERNAL_PRODS += DataFormatsHcalIsolatedTrack
DataFormatsHcalIsolatedTrack_CLASS := LIBRARY
DataFormats/HcalIsolatedTrack_relbigobj+=DataFormatsHcalIsolatedTrack
endif
ifeq ($(strip $(EventFilterGctRawToDigiPlugins)),)
EventFilterGctRawToDigiPlugins := self/src/EventFilter/GctRawToDigi/plugins
EventFilterGctRawToDigiPlugins_LOC_USE := self  FWCore/Framework FWCore/ParameterSet FWCore/MessageLogger EventFilter/GctRawToDigi DataFormats/FEDRawData DataFormats/L1CaloTrigger DataFormats/L1GlobalCaloTrigger DataFormats/L1Trigger
EventFilter/GctRawToDigi_relbigobj+=EventFilterGctRawToDigiPlugins
endif
ifeq ($(strip $(Validation/GlobalHits)),)
ValidationGlobalHits := self/Validation/GlobalHits
Validation/GlobalHits := ValidationGlobalHits
ValidationGlobalHits_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
ValidationGlobalHits_EX_USE := $(foreach d, self  FWCore/Framework FWCore/ParameterSet FWCore/MessageLogger SimDataFormats/ValidationFormats SimDataFormats/GeneratorProducts DataFormats/DetId DataFormats/Common Geometry/CommonDetUnit Geometry/TrackerGeometryBuilder DataFormats/MuonDetId Geometry/CSCGeometry Geometry/DTGeometry Geometry/RPCGeometry Geometry/CaloTopology Geometry/Records DQMServices/Core root clhep rootmath DataFormats/Math,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += ValidationGlobalHits
ValidationGlobalHits_CLASS := LIBRARY
Validation/GlobalHits_relbigobj+=ValidationGlobalHits
endif
ifeq ($(strip $(FastSimulation/L1CaloTriggerProducer)),)
FastSimulationL1CaloTriggerProducer := self/FastSimulation/L1CaloTriggerProducer
FastSimulation/L1CaloTriggerProducer := FastSimulationL1CaloTriggerProducer
FastSimulationL1CaloTriggerProducer_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FastSimulationL1CaloTriggerProducer_EX_USE := $(foreach d, self  FWCore/PluginManager FastSimDataFormats/External FWCore/Framework FWCore/ParameterSet FWCore/MessageLogger DataFormats/JetReco DataFormats/L1Trigger DataFormats/CaloTowers Geometry/CaloGeometry Geometry/CaloTopology DataFormats/Candidate DataFormats/EcalRecHit DataFormats/EcalDetId DataFormats/EcalDigi DataFormats/HcalDigi DataFormats/GeometryVector CondFormats/L1TObjects DataFormats/HcalRecHit Geometry/Records,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += FastSimulationL1CaloTriggerProducer
FastSimulationL1CaloTriggerProducer_CLASS := LIBRARY
FastSimulation/L1CaloTriggerProducer_relbigobj+=FastSimulationL1CaloTriggerProducer
endif
ifeq ($(strip $(Geometry/HcalEventSetup)),)
GeometryHcalEventSetup := self/Geometry/HcalEventSetup
Geometry/HcalEventSetup := GeometryHcalEventSetup
GeometryHcalEventSetup_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
GeometryHcalEventSetup_EX_USE := $(foreach d, self  FWCore/PluginManager FWCore/ParameterSet FWCore/Framework FWCore/Utilities FWCore/MessageLogger Geometry/Records Geometry/CaloGeometry Geometry/CaloTopology Geometry/HcalTowerAlgo DataFormats/HcalDetId CondFormats/Alignment CondFormats/GeometryObjects clhep,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += GeometryHcalEventSetup
GeometryHcalEventSetup_CLASS := LIBRARY
Geometry/HcalEventSetup_relbigobj+=GeometryHcalEventSetup
endif
ifeq ($(strip $(SimG4Core/PrintGeomInfo)),)
SimG4CorePrintGeomInfo := self/SimG4Core/PrintGeomInfo
SimG4Core/PrintGeomInfo := SimG4CorePrintGeomInfo
SimG4CorePrintGeomInfo_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimG4CorePrintGeomInfo_EX_USE := $(foreach d, self  SimG4Core/Notification SimG4Core/Watcher SimG4Core/Geometry FWCore/ParameterSet geant4core boost,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += SimG4CorePrintGeomInfo
SimG4CorePrintGeomInfo_CLASS := LIBRARY
SimG4Core/PrintGeomInfo_relbigobj+=SimG4CorePrintGeomInfo
endif
ifeq ($(strip $(RecoVertexNuclearInteractionProducerPlugins)),)
RecoVertexNuclearInteractionProducerPlugins := self/src/RecoVertex/NuclearInteractionProducer/plugins
RecoVertexNuclearInteractionProducerPlugins_LOC_USE := self  TrackingTools/Records RecoVertex/NuclearInteractionProducer
RecoVertex/NuclearInteractionProducer_relbigobj+=RecoVertexNuclearInteractionProducerPlugins
endif
ifeq ($(strip $(FireworksGeometryMFProducerPlugin)),)
FireworksGeometryMFProducerPlugin := self/src/Fireworks/Geometry/plugins
FireworksGeometryMFProducerPlugin_LOC_USE := self  FWCore/Framework FWCore/PluginManager FWCore/ParameterSet clhep MagneticField/Engine MagneticField/Records rootgpad
Fireworks/Geometry_relbigobj+=FireworksGeometryMFProducerPlugin
endif
ifeq ($(strip $(FireworksGeometryFWRecoGeometryESProducerPlugin)),)
FireworksGeometryFWRecoGeometryESProducerPlugin := self/src/Fireworks/Geometry/plugins
FireworksGeometryFWRecoGeometryESProducerPlugin_LOC_USE := self  Fireworks/Geometry
Fireworks/Geometry_relbigobj+=FireworksGeometryFWRecoGeometryESProducerPlugin
endif
ifeq ($(strip $(FireworksGeometryDumpSimGeometryPlugin)),)
FireworksGeometryDumpSimGeometryPlugin := self/src/Fireworks/Geometry/plugins
FireworksGeometryDumpSimGeometryPlugin_LOC_LIB   := Geom
FireworksGeometryDumpSimGeometryPlugin_LOC_USE := self  Fireworks/Geometry FWCore/Framework FWCore/PluginManager FWCore/ParameterSet
Fireworks/Geometry_relbigobj+=FireworksGeometryDumpSimGeometryPlugin
endif
ifeq ($(strip $(FireworksGeometryDumpFWRecoGeometryPlugin)),)
FireworksGeometryDumpFWRecoGeometryPlugin := self/src/Fireworks/Geometry/plugins
FireworksGeometryDumpFWRecoGeometryPlugin_LOC_LIB   := Eve Geom
FireworksGeometryDumpFWRecoGeometryPlugin_LOC_USE := self  Fireworks/Geometry rootcore FWCore/Framework FWCore/PluginManager FWCore/ParameterSet Geometry/CaloGeometry Geometry/DTGeometry Geometry/CSCGeometry Geometry/RPCGeometry Geometry/TrackerGeometryBuilder Geometry/Records
Fireworks/Geometry_relbigobj+=FireworksGeometryDumpFWRecoGeometryPlugin
endif
ifeq ($(strip $(FireworksGeometryPlugins)),)
FireworksGeometryPlugins := self/src/Fireworks/Geometry/plugins
FireworksGeometryPlugins_LOC_LIB   := Eve Geom
FireworksGeometryPlugins_LOC_USE := self  Geometry/Records Fireworks/Geometry rootgpad
Fireworks/Geometry_relbigobj+=FireworksGeometryPlugins
endif
ifeq ($(strip $(FireworksGeometryDumpFWTGeoRecoGeometryPlugin)),)
FireworksGeometryDumpFWTGeoRecoGeometryPlugin := self/src/Fireworks/Geometry/plugins
FireworksGeometryDumpFWTGeoRecoGeometryPlugin_LOC_LIB   := Eve Geom
FireworksGeometryDumpFWTGeoRecoGeometryPlugin_LOC_USE := self  Fireworks/Geometry rootcore FWCore/Framework FWCore/PluginManager FWCore/ParameterSet Geometry/CaloGeometry Geometry/DTGeometry Geometry/CSCGeometry Geometry/RPCGeometry Geometry/TrackerGeometryBuilder Geometry/Records
Fireworks/Geometry_relbigobj+=FireworksGeometryDumpFWTGeoRecoGeometryPlugin
endif
ifeq ($(strip $(FireworksDisplayGeomPlugin)),)
FireworksDisplayGeomPlugin := self/src/Fireworks/Geometry/plugins
FireworksDisplayGeomPlugin_LOC_LIB   := Eve Geom
FireworksDisplayGeomPlugin_LOC_USE := self  FWCore/Framework Fireworks/Geometry Fireworks/Eve
Fireworks/Geometry_relbigobj+=FireworksDisplayGeomPlugin
endif
ifeq ($(strip $(FireworksGeometryValidateGeometryPlugin)),)
FireworksGeometryValidateGeometryPlugin := self/src/Fireworks/Geometry/plugins
FireworksGeometryValidateGeometryPlugin_LOC_LIB   := Geom
FireworksGeometryValidateGeometryPlugin_LOC_USE := self  FWCore/Framework Geometry/RPCGeometry Geometry/DTGeometry Geometry/CSCGeometry Geometry/CaloGeometry Geometry/TrackerGeometryBuilder Geometry/Records Fireworks/Core Fireworks/Tracks rootcore
Fireworks/Geometry_relbigobj+=FireworksGeometryValidateGeometryPlugin
endif
ifeq ($(strip $(FireworksGeometryTGeoMgrFromDddPlugin)),)
FireworksGeometryTGeoMgrFromDddPlugin := self/src/Fireworks/Geometry/plugins
FireworksGeometryTGeoMgrFromDddPlugin_LOC_USE := self  Fireworks/Geometry
Fireworks/Geometry_relbigobj+=FireworksGeometryTGeoMgrFromDddPlugin
endif
ifeq ($(strip $(FireworksGeometryFWTGeoRecoGeometryESProducerPlugin)),)
FireworksGeometryFWTGeoRecoGeometryESProducerPlugin := self/src/Fireworks/Geometry/plugins
FireworksGeometryFWTGeoRecoGeometryESProducerPlugin_LOC_USE := self  Fireworks/Geometry
Fireworks/Geometry_relbigobj+=FireworksGeometryFWTGeoRecoGeometryESProducerPlugin
endif
ifeq ($(strip $(TrackingTools/GsfTools)),)
TrackingToolsGsfTools := self/TrackingTools/GsfTools
TrackingTools/GsfTools := TrackingToolsGsfTools
TrackingToolsGsfTools_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
TrackingToolsGsfTools_EX_USE := $(foreach d, self  boost clhep FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/Utilities Geometry/CommonDetUnit DataFormats/GeometrySurface TrackingTools/GeomPropagators TrackingTools/TrajectoryParametrization TrackingTools/TrajectoryState TrackingTools/PatternTools DataFormats/GsfTrackReco DataFormats/TrackReco,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
TrackingToolsGsfTools_EX_LIB   := TrackingToolsGsfTools
ALL_EXTERNAL_PRODS += TrackingToolsGsfTools
TrackingToolsGsfTools_CLASS := LIBRARY
TrackingTools/GsfTools_relbigobj+=TrackingToolsGsfTools
endif
ifeq ($(strip $(GeneratorInterface/HiGenCommon)),)
GeneratorInterfaceHiGenCommon := self/GeneratorInterface/HiGenCommon
GeneratorInterface/HiGenCommon := GeneratorInterfaceHiGenCommon
GeneratorInterfaceHiGenCommon_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
GeneratorInterfaceHiGenCommon_EX_USE := $(foreach d, self  GeneratorInterface/Core SimDataFormats/GeneratorProducts SimGeneral/HepPDTRecord FWCore/ParameterSet IOMC/EventVertexGenerators,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
GeneratorInterfaceHiGenCommon_EX_LIB   := GeneratorInterfaceHiGenCommon
ALL_EXTERNAL_PRODS += GeneratorInterfaceHiGenCommon
GeneratorInterfaceHiGenCommon_CLASS := LIBRARY
GeneratorInterface/HiGenCommon_relbigobj+=GeneratorInterfaceHiGenCommon
endif
ifeq ($(strip $(DataFormats/FEDRawData)),)
DataFormatsFEDRawData := self/DataFormats/FEDRawData
DataFormats/FEDRawData := DataFormatsFEDRawData
DataFormatsFEDRawData_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsFEDRawData_EX_USE := $(foreach d, self  DataFormats/Common FWCore/Utilities rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DataFormatsFEDRawData_LCGDICTS  := x 
DataFormatsFEDRawData_EX_LIB   := DataFormatsFEDRawData
ALL_EXTERNAL_PRODS += DataFormatsFEDRawData
DataFormatsFEDRawData_CLASS := LIBRARY
DataFormats/FEDRawData_relbigobj+=DataFormatsFEDRawData
endif
ifeq ($(strip $(JetMETCorrections/Objects)),)
JetMETCorrectionsObjects := self/JetMETCorrections/Objects
JetMETCorrections/Objects := JetMETCorrectionsObjects
JetMETCorrectionsObjects_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
JetMETCorrectionsObjects_EX_USE := $(foreach d, self  root FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet DataFormats/Common DataFormats/JetReco,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
JetMETCorrectionsObjects_EX_LIB   := JetMETCorrectionsObjects
ALL_EXTERNAL_PRODS += JetMETCorrectionsObjects
JetMETCorrectionsObjects_CLASS := LIBRARY
JetMETCorrections/Objects_relbigobj+=JetMETCorrectionsObjects
endif
ifeq ($(strip $(EventFilter/Goodies)),)
EventFilterGoodies := self/EventFilter/Goodies
EventFilter/Goodies := EventFilterGoodies
EventFilterGoodies_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
EventFilterGoodies_EX_USE := $(foreach d, self  FWCore/Framework FWCore/ServiceRegistry FWCore/ParameterSet FWCore/PythonParameterSet FWCore/PluginManager EventFilter/Utilities root rootgraphics classlib DQMServices/Core,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
EventFilterGoodies_EX_LIB   := EventFilterGoodies
ALL_EXTERNAL_PRODS += EventFilterGoodies
EventFilterGoodies_CLASS := LIBRARY
EventFilter/Goodies_relbigobj+=EventFilterGoodies
endif
ifeq ($(strip $(PerfTools/EdmEvent)),)
PerfToolsEdmEvent := self/PerfTools/EdmEvent
PerfTools/EdmEvent := PerfToolsEdmEvent
PerfToolsEdmEvent_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
PerfToolsEdmEvent_EX_USE := $(foreach d, self  FWCore/FWLite rootgraphics boost,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
PerfToolsEdmEvent_EX_LIB   := PerfToolsEdmEvent
ALL_EXTERNAL_PRODS += PerfToolsEdmEvent
PerfToolsEdmEvent_CLASS := LIBRARY
PerfTools/EdmEvent_relbigobj+=PerfToolsEdmEvent
endif
ifeq ($(strip $(RecoVertexPrimaryVertexProducerPlugins)),)
RecoVertexPrimaryVertexProducerPlugins := self/src/RecoVertex/PrimaryVertexProducer/plugins
RecoVertexPrimaryVertexProducerPlugins_LOC_USE := self  FWCore/Framework FWCore/PluginManager FWCore/ParameterSet clhep RecoVertex/PrimaryVertexProducer TrackingTools/Records
RecoVertex/PrimaryVertexProducer_relbigobj+=RecoVertexPrimaryVertexProducerPlugins
endif
ifeq ($(strip $(GeneratorInterfaceThePEGHadronisation)),)
GeneratorInterfaceThePEGHadronisation := self/src/GeneratorInterface/ThePEGInterface/plugins
GeneratorInterfaceThePEGHadronisation_LOC_USE := self  SimDataFormats/GeneratorProducts GeneratorInterface/ThePEGInterface GeneratorInterface/Core GeneratorInterface/LHEInterface boost
GeneratorInterface/ThePEGInterface_relbigobj+=GeneratorInterfaceThePEGHadronisation
endif
ifeq ($(strip $(GeneratorInterfaceThePEGHadronizerPlugins)),)
GeneratorInterfaceThePEGHadronizerPlugins := self/src/GeneratorInterface/ThePEGInterface/plugins
GeneratorInterfaceThePEGHadronizerPlugins_LOC_USE := self  SimDataFormats/GeneratorProducts GeneratorInterface/ThePEGInterface GeneratorInterface/Core GeneratorInterface/ExternalDecays GeneratorInterface/LHEInterface boost
GeneratorInterface/ThePEGInterface_relbigobj+=GeneratorInterfaceThePEGHadronizerPlugins
endif
ifeq ($(strip $(DQMEcalEndcapMonitorClientPlugins)),)
DQMEcalEndcapMonitorClientPlugins := self/src/DQM/EcalEndcapMonitorClient/plugins
DQMEcalEndcapMonitorClientPlugins_LOC_USE := self  DQM/EcalEndcapMonitorClient
DQM/EcalEndcapMonitorClient_relbigobj+=DQMEcalEndcapMonitorClientPlugins
endif
ifeq ($(strip $(CondCore/OptAlignPlugins)),)
CondCoreOptAlignPlugins := self/CondCore/OptAlignPlugins
CondCore/OptAlignPlugins := CondCoreOptAlignPlugins
CondCoreOptAlignPlugins_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondCoreOptAlignPlugins_EX_USE := $(foreach d, self  FWCore/Framework FWCore/PluginManager CondCore/ESSources CondFormats/OptAlignObjects CondFormats/DataRecord,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += CondCoreOptAlignPlugins
CondCoreOptAlignPlugins_CLASS := LIBRARY
CondCore/OptAlignPlugins_relbigobj+=CondCoreOptAlignPlugins
endif
ifeq ($(strip $(PhysicsTools/TagAndProbe)),)
PhysicsToolsTagAndProbe := self/PhysicsTools/TagAndProbe
PhysicsTools/TagAndProbe := PhysicsToolsTagAndProbe
PhysicsToolsTagAndProbe_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
PhysicsToolsTagAndProbe_EX_USE := $(foreach d, self  roofit FWCore/MessageLogger FWCore/PluginManager FWCore/ParameterSet DataFormats/TrackReco DataFormats/EgammaReco DataFormats/METReco DataFormats/Math DataFormats/RecoCandidate DataFormats/Candidate DataFormats/Common CommonTools/Utils CommonTools/UtilAlgos PhysicsTools/UtilAlgos,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
PhysicsToolsTagAndProbe_LCGDICTS  := x 
PhysicsToolsTagAndProbe_ROOTDICTS  := y 
PhysicsToolsTagAndProbe_EX_LIB   := PhysicsToolsTagAndProbe
ALL_EXTERNAL_PRODS += PhysicsToolsTagAndProbe
PhysicsToolsTagAndProbe_CLASS := LIBRARY
PhysicsTools/TagAndProbe_relbigobj+=PhysicsToolsTagAndProbe
endif
ifeq ($(strip $(DetectorDescriptionAlgorithmPlugins)),)
DetectorDescriptionAlgorithmPlugins := self/src/DetectorDescription/Algorithm/plugins
DetectorDescriptionAlgorithmPlugins_LOC_USE := self  DetectorDescription/Algorithm
DetectorDescription/Algorithm_relbigobj+=DetectorDescriptionAlgorithmPlugins
endif
ifeq ($(strip $(CondTools/Ecal)),)
CondToolsEcal := self/CondTools/Ecal
CondTools/Ecal := CondToolsEcal
CondToolsEcal_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondToolsEcal_EX_USE := $(foreach d, self  CondCore/DBCommon CondCore/DBOutputService CondCore/PopCon CondFormats/DataRecord CondFormats/EcalObjects CondFormats/ESObjects DataFormats/Common DataFormats/EcalDetId DataFormats/Provenance FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager FWCore/ServiceRegistry OnlineDB/EcalCondDB OnlineDB/Oracle SimCalorimetry/EcalSelectiveReadoutProducers Geometry/EcalMapping root rootcore rootphysics rootgraphics boost,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
CondToolsEcal_EX_LIB   := CondToolsEcal
ALL_EXTERNAL_PRODS += CondToolsEcal
CondToolsEcal_CLASS := LIBRARY
CondTools/Ecal_relbigobj+=CondToolsEcal
endif
ifeq ($(strip $(CondCore/LuminosityPlugins)),)
CondCoreLuminosityPlugins := self/CondCore/LuminosityPlugins
CondCore/LuminosityPlugins := CondCoreLuminosityPlugins
CondCoreLuminosityPlugins_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondCoreLuminosityPlugins_EX_USE := $(foreach d, self  CondFormats/Luminosity CondCore/ESSources CondFormats/DataRecord,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += CondCoreLuminosityPlugins
CondCoreLuminosityPlugins_CLASS := LIBRARY
CondCore/LuminosityPlugins_relbigobj+=CondCoreLuminosityPlugins
endif
ifeq ($(strip $(DQM/CastorMonitor)),)
DQMCastorMonitor := self/DQM/CastorMonitor
DQM/CastorMonitor := DQMCastorMonitor
DQMCastorMonitor_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMCastorMonitor_EX_USE := $(foreach d, self  DataFormats/HcalDetId DataFormats/HcalRecHit DataFormats/HcalDigi CondFormats/CastorObjects CalibFormats/CastorObjects DataFormats/JetReco EventFilter/CastorRawToDigi Geometry/CaloGeometry FWCore/ParameterSet FWCore/Framework FWCore/MessageLogger DQMServices/Core DQMServices/Components DataFormats/FEDRawData rootmath,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += DQMCastorMonitor
DQMCastorMonitor_CLASS := LIBRARY
DQM/CastorMonitor_relbigobj+=DQMCastorMonitor
endif
ifeq ($(strip $(DQMOfflinePFTau_plugins)),)
DQMOfflinePFTau_plugins := self/src/DQMOffline/PFTau/plugins
DQMOfflinePFTau_plugins_LOC_USE := self  FWCore/FWLite FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet DQMServices/Core DataFormats/Candidate DataFormats/ParticleFlowCandidate DQMOffline/PFTau
DQMOffline/PFTau_relbigobj+=DQMOfflinePFTau_plugins
endif
ifeq ($(strip $(EventFilter/ResourceBroker)),)
EventFilterResourceBroker := self/EventFilter/ResourceBroker
EventFilter/ResourceBroker := EventFilterResourceBroker
EventFilterResourceBroker_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
EventFilterResourceBroker_EX_USE := $(foreach d, self  EventFilter/ShmBuffer EventFilter/Utilities DataFormats/FEDRawData xdaq,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
EventFilterResourceBroker_EX_LIB   := EventFilterResourceBroker
ALL_EXTERNAL_PRODS += EventFilterResourceBroker
EventFilterResourceBroker_CLASS := LIBRARY
EventFilter/ResourceBroker_relbigobj+=EventFilterResourceBroker
endif
ifeq ($(strip $(RecoVertex/LinearizationPointFinders)),)
RecoVertexLinearizationPointFinders := self/RecoVertex/LinearizationPointFinders
RecoVertex/LinearizationPointFinders := RecoVertexLinearizationPointFinders
RecoVertexLinearizationPointFinders_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoVertexLinearizationPointFinders_EX_USE := $(foreach d, self  DataFormats/GeometryVector FWCore/Utilities RecoVertex/VertexPrimitives RecoVertex/VertexTools TrackingTools/PatternTools TrackingTools/TrajectoryState TrackingTools/TransientTrack,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoVertexLinearizationPointFinders_EX_LIB   := RecoVertexLinearizationPointFinders
ALL_EXTERNAL_PRODS += RecoVertexLinearizationPointFinders
RecoVertexLinearizationPointFinders_CLASS := LIBRARY
RecoVertex/LinearizationPointFinders_relbigobj+=RecoVertexLinearizationPointFinders
endif
ifeq ($(strip $(FireworksFWInterfacePlugin)),)
FireworksFWInterfacePlugin := self/src/Fireworks/FWInterface/plugins
FireworksFWInterfacePlugin_LOC_LIB   := Geom Eve
FireworksFWInterfacePlugin_LOC_USE := self  FWCore/PluginManager FWCore/Framework Fireworks/FWInterface CondFormats/DataRecord CondFormats/RunInfo rootcore
Fireworks/FWInterface_relbigobj+=FireworksFWInterfacePlugin
endif
ifeq ($(strip $(RecoTrackerTkSeedGeneratorPlugins)),)
RecoTrackerTkSeedGeneratorPlugins := self/src/RecoTracker/TkSeedGenerator/plugins
RecoTrackerTkSeedGeneratorPlugins_LOC_USE := self  RecoTracker/TkSeedGenerator RecoTracker/TkTrackingRegions RecoTracker/TrackProducer
RecoTracker/TkSeedGenerator_relbigobj+=RecoTrackerTkSeedGeneratorPlugins
endif
ifeq ($(strip $(DQMSiStripMonitorSummaryplugins)),)
DQMSiStripMonitorSummaryplugins := self/src/DQM/SiStripMonitorSummary/plugins
DQMSiStripMonitorSummaryplugins_LOC_USE := self  boost root FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet CondFormats/DataRecord CondFormats/SiStripObjects CalibFormats/SiStripObjects DataFormats/SiStripDetId CalibTracker/Records CalibTracker/SiStripQuality CondCore/DBOutputService DataFormats/SiStripCluster CommonTools/TrackerMap DQM/SiStripCommon DQMServices/Core
DQM/SiStripMonitorSummary_relbigobj+=DQMSiStripMonitorSummaryplugins
endif
ifeq ($(strip $(RecoLocalMuon/DTSegment)),)
RecoLocalMuonDTSegment := self/RecoLocalMuon/DTSegment
RecoLocalMuon/DTSegment := RecoLocalMuonDTSegment
RecoLocalMuonDTSegment_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoLocalMuonDTSegment_EX_USE := $(foreach d, self  FWCore/Framework FWCore/PluginManager FWCore/ParameterSet Geometry/Records Geometry/DTGeometry DataFormats/DTRecHit RecoLocalMuon/DTRecHit clhep root,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += RecoLocalMuonDTSegment
RecoLocalMuonDTSegment_CLASS := LIBRARY
RecoLocalMuon/DTSegment_relbigobj+=RecoLocalMuonDTSegment
endif
ifeq ($(strip $(Validation/RPCRecHits)),)
ValidationRPCRecHits := self/Validation/RPCRecHits
Validation/RPCRecHits := ValidationRPCRecHits
ValidationRPCRecHits_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
ValidationRPCRecHits_EX_USE := $(foreach d, self  FWCore/Framework DataFormats/RPCRecHit DataFormats/MuonReco SimDataFormats/CrossingFrame SimDataFormats/TrackingAnalysis Geometry/Records Geometry/RPCGeometry root DQMServices/Core,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += ValidationRPCRecHits
ValidationRPCRecHits_CLASS := LIBRARY
Validation/RPCRecHits_relbigobj+=ValidationRPCRecHits
endif
ifeq ($(strip $(QCDAnalysisSkimmingPlugins)),)
QCDAnalysisSkimmingPlugins := self/src/QCDAnalysis/Skimming/plugins
QCDAnalysisSkimmingPlugins_LOC_USE := self  FWCore/Framework FWCore/ParameterSet QCDAnalysis/Skimming
QCDAnalysis/Skimming_relbigobj+=QCDAnalysisSkimmingPlugins
endif
ifeq ($(strip $(RecoTracker/ConversionSeedGenerators)),)
RecoTrackerConversionSeedGenerators := self/RecoTracker/ConversionSeedGenerators
RecoTracker/ConversionSeedGenerators := RecoTrackerConversionSeedGenerators
RecoTrackerConversionSeedGenerators_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoTrackerConversionSeedGenerators_EX_USE := $(foreach d, self  root FWCore/Framework FWCore/PluginManager DataFormats/Common FWCore/ParameterSet Geometry/Records Geometry/CommonDetUnit DataFormats/TrajectorySeed DataFormats/TrackerRecHit2D Geometry/CommonTopologies Geometry/TrackerGeometryBuilder DataFormats/DetId DataFormats/SiStripDetId TrackingTools/PatternTools MagneticField/Records MagneticField/Engine TrackingTools/KalmanUpdators TrackingTools/Records RecoLocalTracker/ClusterParameterEstimator RecoTracker/TransientTrackingRecHit RecoTracker/TkSeedGenerator RecoTracker/TkSeedingLayers TrackingTools/TransientTrackingRecHit RecoTracker/TkMSParametrization TrackingTools/DetLayers RecoTracker/TkHitPairs RecoTracker/TkTrackingRegions,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoTrackerConversionSeedGenerators_EX_LIB   := RecoTrackerConversionSeedGenerators
ALL_EXTERNAL_PRODS += RecoTrackerConversionSeedGenerators
RecoTrackerConversionSeedGenerators_CLASS := LIBRARY
RecoTracker/ConversionSeedGenerators_relbigobj+=RecoTrackerConversionSeedGenerators
endif
ifeq ($(strip $(EventGenFactory)),)
EventGenFactory := self/src/GeneratorInterface/EvtGenInterface/plugins
EventGenFactory_LOC_USE := self  FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager GeneratorInterface/EvtGenInterface GeneratorInterface/Pythia6Interface SimGeneral/HepPDTRecord heppdt clhep hepmc evtgenlhc photos
GeneratorInterface/EvtGenInterface_relbigobj+=EventGenFactory
endif
ifeq ($(strip $(CalibTrackerSiStripQualityPlugins)),)
CalibTrackerSiStripQualityPlugins := self/src/CalibTracker/SiStripQuality/plugins
CalibTrackerSiStripQualityPlugins_LOC_USE := self  boost root FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet Geometry/Records Geometry/TrackerGeometryBuilder CondCore/DBOutputService CondFormats/DataRecord CondFormats/SiStripObjects CalibFormats/SiStripObjects DataFormats/SiStripDetId CalibTracker/Records CalibTracker/SiStripQuality DataFormats/SiStripCluster DataFormats/TrackReco DataFormats/TrackerRecHit2D CommonTools/TrackerMap DQM/SiStripCommon DQMServices/Core
CalibTracker/SiStripQuality_relbigobj+=CalibTrackerSiStripQualityPlugins
endif
ifeq ($(strip $(AnalysisDataFormats/SiStripClusterInfo)),)
src_AnalysisDataFormats_SiStripClusterInfo := self/AnalysisDataFormats/SiStripClusterInfo
AnalysisDataFormats/SiStripClusterInfo  := src_AnalysisDataFormats_SiStripClusterInfo
src_AnalysisDataFormats_SiStripClusterInfo_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
src_AnalysisDataFormats_SiStripClusterInfo_EX_USE := $(foreach d, self,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += src_AnalysisDataFormats_SiStripClusterInfo
endif

ifeq ($(strip $(RecoLuminosity/TCPReceiver)),)
RecoLuminosityTCPReceiver := self/RecoLuminosity/TCPReceiver
RecoLuminosity/TCPReceiver := RecoLuminosityTCPReceiver
RecoLuminosityTCPReceiver_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoLuminosityTCPReceiver_EX_USE := $(foreach d, self  ,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoLuminosityTCPReceiver_EX_LIB   := RecoLuminosityTCPReceiver
ALL_EXTERNAL_PRODS += RecoLuminosityTCPReceiver
RecoLuminosityTCPReceiver_CLASS := LIBRARY
RecoLuminosity/TCPReceiver_relbigobj+=RecoLuminosityTCPReceiver
endif
ifeq ($(strip $(TrackingToolsTrackRefitterPlugins)),)
TrackingToolsTrackRefitterPlugins := self/src/TrackingTools/TrackRefitter/plugins
TrackingToolsTrackRefitterPlugins_LOC_USE := self  TrackingTools/TrackRefitter FWCore/Framework
TrackingTools/TrackRefitter_relbigobj+=TrackingToolsTrackRefitterPlugins
endif
ifeq ($(strip $(EventFilter/FEDInterface)),)
EventFilterFEDInterface := self/EventFilter/FEDInterface
EventFilter/FEDInterface := EventFilterFEDInterface
EventFilterFEDInterface_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
EventFilterFEDInterface_EX_USE := $(foreach d, self  xdaqheader,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
EventFilterFEDInterface_EX_LIB   := EventFilterFEDInterface
ALL_EXTERNAL_PRODS += EventFilterFEDInterface
EventFilterFEDInterface_CLASS := LIBRARY
EventFilter/FEDInterface_relbigobj+=EventFilterFEDInterface
endif
ifeq ($(strip $(EgammaAnalysis/PhotonIDProducers)),)
EgammaAnalysisPhotonIDProducers := self/EgammaAnalysis/PhotonIDProducers
EgammaAnalysis/PhotonIDProducers := EgammaAnalysisPhotonIDProducers
EgammaAnalysisPhotonIDProducers_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
EgammaAnalysisPhotonIDProducers_EX_USE := $(foreach d, self  FWCore/Framework FWCore/ParameterSet DataFormats/EgammaReco DataFormats/EgammaCandidates RecoEcal/EgammaClusterAlgos clhep,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += EgammaAnalysisPhotonIDProducers
EgammaAnalysisPhotonIDProducers_CLASS := LIBRARY
EgammaAnalysis/PhotonIDProducers_relbigobj+=EgammaAnalysisPhotonIDProducers
endif
ifeq ($(strip $(CalibCalorimetry/EcalLaserAnalyzer)),)
CalibCalorimetryEcalLaserAnalyzer := self/CalibCalorimetry/EcalLaserAnalyzer
CalibCalorimetry/EcalLaserAnalyzer := CalibCalorimetryEcalLaserAnalyzer
CalibCalorimetryEcalLaserAnalyzer_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibCalorimetryEcalLaserAnalyzer_EX_USE := $(foreach d, self  FWCore/Framework FWCore/ParameterSet root rootgraphics DataFormats/EcalDigi DataFormats/EcalRecHit Geometry/EcalMapping,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
CalibCalorimetryEcalLaserAnalyzer_EX_LIB   := CalibCalorimetryEcalLaserAnalyzer
ALL_EXTERNAL_PRODS += CalibCalorimetryEcalLaserAnalyzer
CalibCalorimetryEcalLaserAnalyzer_CLASS := LIBRARY
CalibCalorimetry/EcalLaserAnalyzer_relbigobj+=CalibCalorimetryEcalLaserAnalyzer
endif
ifeq ($(strip $(CalibCalorimetry/EcalSRTools)),)
CalibCalorimetryEcalSRTools := self/CalibCalorimetry/EcalSRTools
CalibCalorimetry/EcalSRTools := CalibCalorimetryEcalSRTools
CalibCalorimetryEcalSRTools_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibCalorimetryEcalSRTools_EX_USE := $(foreach d, self  FWCore/Framework FWCore/ParameterSet FWCore/MessageLogger DataFormats/EcalDigi DataFormats/EcalDetId CondFormats/DataRecord CondFormats/EcalObjects Geometry/EcalMapping OnlineDB/EcalCondDB OnlineDB/Oracle SimCalorimetry/EcalSimAlgos,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += CalibCalorimetryEcalSRTools
CalibCalorimetryEcalSRTools_CLASS := LIBRARY
CalibCalorimetry/EcalSRTools_relbigobj+=CalibCalorimetryEcalSRTools
endif
ifeq ($(strip $(DataFormats/HepMCCandidate)),)
DataFormatsHepMCCandidate := self/DataFormats/HepMCCandidate
DataFormats/HepMCCandidate := DataFormatsHepMCCandidate
DataFormatsHepMCCandidate_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsHepMCCandidate_EX_USE := $(foreach d, self  DataFormats/Candidate DataFormats/Common root,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DataFormatsHepMCCandidate_LCGDICTS  := x 
DataFormatsHepMCCandidate_EX_LIB   := DataFormatsHepMCCandidate
ALL_EXTERNAL_PRODS += DataFormatsHepMCCandidate
DataFormatsHepMCCandidate_CLASS := LIBRARY
DataFormats/HepMCCandidate_relbigobj+=DataFormatsHepMCCandidate
endif
ifeq ($(strip $(L1Trigger/L1ExtraFromDigis)),)
L1TriggerL1ExtraFromDigis := self/L1Trigger/L1ExtraFromDigis
L1Trigger/L1ExtraFromDigis := L1TriggerL1ExtraFromDigis
L1TriggerL1ExtraFromDigis_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
L1TriggerL1ExtraFromDigis_EX_USE := $(foreach d, self  FWCore/Framework FWCore/PluginManager FWCore/ParameterSet DataFormats/L1Trigger DataFormats/L1GlobalTrigger CondFormats/L1TObjects CondFormats/DataRecord clhep root,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += L1TriggerL1ExtraFromDigis
L1TriggerL1ExtraFromDigis_CLASS := LIBRARY
L1Trigger/L1ExtraFromDigis_relbigobj+=L1TriggerL1ExtraFromDigis
endif
ifeq ($(strip $(CondFormats/ESObjects)),)
CondFormatsESObjects := self/CondFormats/ESObjects
CondFormats/ESObjects := CondFormatsESObjects
CondFormatsESObjects_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondFormatsESObjects_EX_USE := $(foreach d, self  FWCore/Utilities DataFormats/EcalDetId DataFormats/Math boost rootmath rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
CondFormatsESObjects_LCGDICTS  := x 
CondFormatsESObjects_EX_LIB   := CondFormatsESObjects
ALL_EXTERNAL_PRODS += CondFormatsESObjects
CondFormatsESObjects_CLASS := LIBRARY
CondFormats/ESObjects_relbigobj+=CondFormatsESObjects
endif
ifeq ($(strip $(EventFilter/RPCRawToDigi)),)
EventFilterRPCRawToDigi := self/EventFilter/RPCRawToDigi
EventFilter/RPCRawToDigi := EventFilterRPCRawToDigi
EventFilterRPCRawToDigi_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
EventFilterRPCRawToDigi_EX_USE := $(foreach d, self  FWCore/Framework DataFormats/FEDRawData FWCore/PluginManager FWCore/ParameterSet DataFormats/RPCDigi CondFormats/DataRecord CondFormats/RPCObjects FWCore/MessageLogger rootrflx boost root,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
EventFilterRPCRawToDigi_EX_LIB   := EventFilterRPCRawToDigi
ALL_EXTERNAL_PRODS += EventFilterRPCRawToDigi
EventFilterRPCRawToDigi_CLASS := LIBRARY
EventFilter/RPCRawToDigi_relbigobj+=EventFilterRPCRawToDigi
endif
ifeq ($(strip $(ValidationEventGenerator_plugins)),)
ValidationEventGenerator_plugins := self/src/Validation/EventGenerator/plugins
ValidationEventGenerator_plugins_LOC_USE := self  FWCore/Framework DQMServices/Core FWCore/ServiceRegistry FWCore/Utilities SimDataFormats/GeneratorProducts SimGeneral/HepPDTRecord Validation/EventGenerator AnalysisDataFormats/TopObjects hepmc clhep root rootmath fastjet
Validation/EventGenerator_relbigobj+=ValidationEventGenerator_plugins
endif
ifeq ($(strip $(RecoHI/HiMuonAlgos)),)
RecoHIHiMuonAlgos := self/RecoHI/HiMuonAlgos
RecoHI/HiMuonAlgos := RecoHIHiMuonAlgos
RecoHIHiMuonAlgos_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoHIHiMuonAlgos_EX_USE := $(foreach d, self  FWCore/Framework FWCore/ParameterSet TrackingTools/TrackFitters TrackingTools/PatternTools DataFormats/TrackReco DataFormats/GsfTrackReco DataFormats/Math MagneticField/Engine MagneticField/Records Geometry/Records Geometry/TrackerGeometryBuilder TrackingTools/TransientTrack DataFormats/Common RecoTracker/CkfPattern RecoTracker/TransientTrackingRecHit TrackingTools/MeasurementDet RecoTracker/MeasurementDet RecoTracker/TkNavigation TrackingTools/MaterialEffects TrackingTools/TrajectoryCleaning TrackingTools/KalmanUpdators DataFormats/VertexReco RecoVertex/KalmanVertexFit RecoVertex/VertexPrimitives DataFormats/L1GlobalMuonTrigger rootrflx clhep,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoHIHiMuonAlgos_EX_LIB   := RecoHIHiMuonAlgos
ALL_EXTERNAL_PRODS += RecoHIHiMuonAlgos
RecoHIHiMuonAlgos_CLASS := LIBRARY
RecoHI/HiMuonAlgos_relbigobj+=RecoHIHiMuonAlgos
endif
ifeq ($(strip $(PhysicsToolsMVATrainerProcMLP)),)
PhysicsToolsMVATrainerProcMLP := self/src/PhysicsTools/MVATrainer/plugins
PhysicsToolsMVATrainerProcMLP_LOC_USE := self  FWCore/Framework PhysicsTools/MVAComputer PhysicsTools/MVATrainer
PhysicsTools/MVATrainer_relbigobj+=PhysicsToolsMVATrainerProcMLP
endif
ifeq ($(strip $(PhysicsToolsMVATrainerProcTMVA)),)
PhysicsToolsMVATrainerProcTMVA := self/src/PhysicsTools/MVATrainer/plugins
PhysicsToolsMVATrainerProcTMVA_LOC_USE := self  FWCore/Framework PhysicsTools/MVAComputer PhysicsTools/MVATrainer roottmva
PhysicsTools/MVATrainer_relbigobj+=PhysicsToolsMVATrainerProcTMVA
endif
ifeq ($(strip $(PhysicsToolsMVATrainerPlugins)),)
PhysicsToolsMVATrainerPlugins := self/src/PhysicsTools/MVATrainer/plugins
PhysicsToolsMVATrainerPlugins_LOC_USE := self  FWCore/Framework PhysicsTools/MVAComputer PhysicsTools/MVATrainer
PhysicsTools/MVATrainer_relbigobj+=PhysicsToolsMVATrainerPlugins
endif
ifeq ($(strip $(CondCore/RPCPlugins)),)
CondCoreRPCPlugins := self/CondCore/RPCPlugins
CondCore/RPCPlugins := CondCoreRPCPlugins
CondCoreRPCPlugins_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondCoreRPCPlugins_EX_USE := $(foreach d, self  FWCore/Framework FWCore/PluginManager CondCore/ESSources CondFormats/RPCObjects CondFormats/DataRecord root rootgraphics,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += CondCoreRPCPlugins
CondCoreRPCPlugins_CLASS := LIBRARY
CondCore/RPCPlugins_relbigobj+=CondCoreRPCPlugins
endif
ifeq ($(strip $(HiggsAnalysis/HiggsToGammaGamma)),)
HiggsAnalysisHiggsToGammaGamma := self/HiggsAnalysis/HiggsToGammaGamma
HiggsAnalysis/HiggsToGammaGamma := HiggsAnalysisHiggsToGammaGamma
HiggsAnalysisHiggsToGammaGamma_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
HiggsAnalysisHiggsToGammaGamma_EX_USE := $(foreach d, self  FWCore/Framework FWCore/ParameterSet FWCore/ServiceRegistry DataFormats/EgammaReco DataFormats/EgammaCandidates DataFormats/VertexReco DataFormats/HepMCCandidate SimDataFormats/PileupSummaryInfo DataFormats/Math Geometry/CaloGeometry Geometry/CaloTopology RecoEcal/EgammaCoreTools RecoLocalCalo/EcalRecAlgos Geometry/Records CommonTools/UtilAlgos clhep root rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += HiggsAnalysisHiggsToGammaGamma
HiggsAnalysisHiggsToGammaGamma_CLASS := LIBRARY
HiggsAnalysis/HiggsToGammaGamma_relbigobj+=HiggsAnalysisHiggsToGammaGamma
endif
ifeq ($(strip $(RecoTracker/RoadMapESSource)),)
RecoTrackerRoadMapESSource := self/RecoTracker/RoadMapESSource
RecoTracker/RoadMapESSource := RecoTrackerRoadMapESSource
RecoTrackerRoadMapESSource_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoTrackerRoadMapESSource_EX_USE := $(foreach d, self  FWCore/Framework FWCore/ParameterSet RecoTracker/RoadMapRecord,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += RecoTrackerRoadMapESSource
RecoTrackerRoadMapESSource_CLASS := LIBRARY
RecoTracker/RoadMapESSource_relbigobj+=RecoTrackerRoadMapESSource
endif
ifeq ($(strip $(DataFormats/TrajectoryState)),)
DataFormatsTrajectoryState := self/DataFormats/TrajectoryState
DataFormats/TrajectoryState := DataFormatsTrajectoryState
DataFormatsTrajectoryState_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsTrajectoryState_EX_USE := $(foreach d, self  rootrflx boost_header,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DataFormatsTrajectoryState_LCGDICTS  := x 
DataFormatsTrajectoryState_EX_LIB   := DataFormatsTrajectoryState
ALL_EXTERNAL_PRODS += DataFormatsTrajectoryState
DataFormatsTrajectoryState_CLASS := LIBRARY
DataFormats/TrajectoryState_relbigobj+=DataFormatsTrajectoryState
endif
ifeq ($(strip $(IOPool/Output)),)
IOPoolOutput := self/IOPool/Output
IOPool/Output := IOPoolOutput
IOPoolOutput_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
IOPoolOutput_EX_USE := $(foreach d, self  DataFormats/Common DataFormats/Provenance FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/ServiceRegistry FWCore/Utilities FWCore/Version IOPool/Common boost rootcore,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
IOPoolOutput_EX_LIB   := IOPoolOutput
ALL_EXTERNAL_PRODS += IOPoolOutput
IOPoolOutput_CLASS := LIBRARY
IOPool/Output_relbigobj+=IOPoolOutput
endif
ifeq ($(strip $(GeneratorInterfaceHydjetInterfacePlugins)),)
GeneratorInterfaceHydjetInterfacePlugins := self/src/GeneratorInterface/HydjetInterface/plugins
GeneratorInterfaceHydjetInterfacePlugins_LOC_USE := self  GeneratorInterface/HydjetInterface pydata
GeneratorInterface/HydjetInterface_relbigobj+=GeneratorInterfaceHydjetInterfacePlugins
endif
ifeq ($(strip $(SimG4CMSForwardPlugins)),)
SimG4CMSForwardPlugins := self/src/SimG4CMS/Forward/plugins
SimG4CMSForwardPlugins_LOC_USE := self  FWCore/PluginManager SimG4Core/Watcher SimG4Core/SensitiveDetector SimG4Core/Notification SimG4Core/Application SimG4CMS/Calo SimG4CMS/Forward DataFormats/Math SimDataFormats/SimHitMaker SimDataFormats/CaloHit SimDataFormats/Forward DetectorDescription/Core FWCore/Framework FWCore/ParameterSet FWCore/MessageLogger boost geant4core root rootmath
SimG4CMS/Forward_relbigobj+=SimG4CMSForwardPlugins
endif
ifeq ($(strip $(SimCalorimetry/HcalSimProducers)),)
SimCalorimetryHcalSimProducers := self/SimCalorimetry/HcalSimProducers
SimCalorimetry/HcalSimProducers := SimCalorimetryHcalSimProducers
SimCalorimetryHcalSimProducers_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimCalorimetryHcalSimProducers_EX_USE := $(foreach d, self  FWCore/Framework FWCore/ParameterSet SimCalorimetry/HcalSimAlgos SimDataFormats/CrossingFrame,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
SimCalorimetryHcalSimProducers_EX_LIB   := SimCalorimetryHcalSimProducers
ALL_EXTERNAL_PRODS += SimCalorimetryHcalSimProducers
SimCalorimetryHcalSimProducers_CLASS := LIBRARY
SimCalorimetry/HcalSimProducers_relbigobj+=SimCalorimetryHcalSimProducers
endif
ifeq ($(strip $(PhysicsTools/JetMCUtils)),)
PhysicsToolsJetMCUtils := self/PhysicsTools/JetMCUtils
PhysicsTools/JetMCUtils := PhysicsToolsJetMCUtils
PhysicsToolsJetMCUtils_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
PhysicsToolsJetMCUtils_EX_USE := $(foreach d, self  DataFormats/Candidate DataFormats/Common rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
PhysicsToolsJetMCUtils_EX_LIB   := PhysicsToolsJetMCUtils
ALL_EXTERNAL_PRODS += PhysicsToolsJetMCUtils
PhysicsToolsJetMCUtils_CLASS := LIBRARY
PhysicsTools/JetMCUtils_relbigobj+=PhysicsToolsJetMCUtils
endif
ifeq ($(strip $(SimTrackerTrackerFiltersPlugins)),)
SimTrackerTrackerFiltersPlugins := self/src/SimTracker/TrackerFilters/plugins
SimTrackerTrackerFiltersPlugins_LOC_USE := self  FWCore/Framework FWCore/ParameterSet SimDataFormats/GeneratorProducts boost roothistmatrix
SimTracker/TrackerFilters_relbigobj+=SimTrackerTrackerFiltersPlugins
endif
ifeq ($(strip $(RecoLocalCalo/HcalRecAlgos)),)
RecoLocalCaloHcalRecAlgos := self/RecoLocalCalo/HcalRecAlgos
RecoLocalCalo/HcalRecAlgos := RecoLocalCaloHcalRecAlgos
RecoLocalCaloHcalRecAlgos_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoLocalCaloHcalRecAlgos_EX_USE := $(foreach d, self  boost DataFormats/HcalDigi DataFormats/HcalRecHit CalibFormats/HcalObjects CalibFormats/CaloObjects CalibCalorimetry/HcalAlgos RecoMET/METAlgorithms DataFormats/CaloTowers FWCore/Framework FWCore/PluginManager FWCore/ParameterSet,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoLocalCaloHcalRecAlgos_EX_LIB   := RecoLocalCaloHcalRecAlgos
ALL_EXTERNAL_PRODS += RecoLocalCaloHcalRecAlgos
RecoLocalCaloHcalRecAlgos_CLASS := LIBRARY
RecoLocalCalo/HcalRecAlgos_relbigobj+=RecoLocalCaloHcalRecAlgos
endif
ifeq ($(strip $(DQM/EcalPreshowerMonitorClient)),)
DQMEcalPreshowerMonitorClient := self/DQM/EcalPreshowerMonitorClient
DQM/EcalPreshowerMonitorClient := DQMEcalPreshowerMonitorClient
DQMEcalPreshowerMonitorClient_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMEcalPreshowerMonitorClient_EX_USE := $(foreach d, self  FWCore/Framework FWCore/PluginManager FWCore/ParameterSet DQMServices/Core rootphysics,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += DQMEcalPreshowerMonitorClient
DQMEcalPreshowerMonitorClient_CLASS := LIBRARY
DQM/EcalPreshowerMonitorClient_relbigobj+=DQMEcalPreshowerMonitorClient
endif
ifeq ($(strip $(Fireworks/Core)),)
FireworksCore := self/Fireworks/Core
Fireworks/Core := FireworksCore
FireworksCore_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FireworksCore_EX_USE := $(foreach d, self  CommonTools/Utils DataFormats/Candidate DataFormats/Common DataFormats/DetId DataFormats/EcalDetId DataFormats/EcalRecHit DataFormats/FWLite DataFormats/L1GlobalTrigger DataFormats/Math DataFormats/MuonDetId DataFormats/Scalers FWCore/Common FWCore/FWLite FWCore/PluginManager FWCore/Utilities Fireworks/TableWidget boost_program_options boost_regex boost_system opengl rootcintex rootinteractive rootrflx rootgraphics sigcpp,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
FireworksCore_LCGDICTS  := x 
FireworksCore_ROOTDICTS  := y 
FireworksCore_EX_LIB   := FireworksCore
ALL_EXTERNAL_PRODS += FireworksCore
FireworksCore_CLASS := LIBRARY
Fireworks/Core_relbigobj+=FireworksCore
endif
ifeq ($(strip $(Alignment/CocoaDaq)),)
AlignmentCocoaDaq := self/Alignment/CocoaDaq
Alignment/CocoaDaq := AlignmentCocoaDaq
AlignmentCocoaDaq_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
AlignmentCocoaDaq_EX_USE := $(foreach d, self  rootcore,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
AlignmentCocoaDaq_ROOTDICTS  := y 
AlignmentCocoaDaq_EX_LIB   := AlignmentCocoaDaq
ALL_EXTERNAL_PRODS += AlignmentCocoaDaq
AlignmentCocoaDaq_CLASS := LIBRARY
Alignment/CocoaDaq_relbigobj+=AlignmentCocoaDaq
endif
ifeq ($(strip $(L1Trigger/DTTriggerServerPhi)),)
L1TriggerDTTriggerServerPhi := self/L1Trigger/DTTriggerServerPhi
L1Trigger/DTTriggerServerPhi := L1TriggerDTTriggerServerPhi
L1TriggerDTTriggerServerPhi_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
L1TriggerDTTriggerServerPhi_EX_USE := $(foreach d, self  FWCore/PluginManager FWCore/ParameterSet Geometry/DTGeometry L1TriggerConfig/DTTPGConfig L1Trigger/DTUtilities L1Trigger/DTTraco clhep root rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
L1TriggerDTTriggerServerPhi_EX_LIB   := L1TriggerDTTriggerServerPhi
ALL_EXTERNAL_PRODS += L1TriggerDTTriggerServerPhi
L1TriggerDTTriggerServerPhi_CLASS := LIBRARY
L1Trigger/DTTriggerServerPhi_relbigobj+=L1TriggerDTTriggerServerPhi
endif
ifeq ($(strip $(FastSimulation/MaterialEffects)),)
FastSimulationMaterialEffects := self/FastSimulation/MaterialEffects
FastSimulation/MaterialEffects := FastSimulationMaterialEffects
FastSimulationMaterialEffects_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FastSimulationMaterialEffects_EX_USE := $(foreach d, self  FWCore/ParameterSet FWCore/Utilities FastSimulation/Event FastSimulation/Utilities rootcore,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
FastSimulationMaterialEffects_EX_LIB   := FastSimulationMaterialEffects
ALL_EXTERNAL_PRODS += FastSimulationMaterialEffects
FastSimulationMaterialEffects_CLASS := LIBRARY
FastSimulation/MaterialEffects_relbigobj+=FastSimulationMaterialEffects
endif
ifeq ($(strip $(TrackPropagation/RungeKutta)),)
TrackPropagationRungeKutta := self/TrackPropagation/RungeKutta
TrackPropagation/RungeKutta := TrackPropagationRungeKutta
TrackPropagationRungeKutta_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
TrackPropagationRungeKutta_EX_USE := $(foreach d, self  TrackingTools/TrajectoryState TrackingTools/GeomPropagators MagneticField/VolumeGeometry FWCore/MessageLogger FWCore/Utilities FWCore/Framework MagneticField/Engine,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
TrackPropagationRungeKutta_EX_LIB   := TrackPropagationRungeKutta
ALL_EXTERNAL_PRODS += TrackPropagationRungeKutta
TrackPropagationRungeKutta_CLASS := LIBRARY
TrackPropagation/RungeKutta_relbigobj+=TrackPropagationRungeKutta
endif
ifeq ($(strip $(Alignment/LaserAlignment)),)
AlignmentLaserAlignment := self/Alignment/LaserAlignment
Alignment/LaserAlignment := AlignmentLaserAlignment
AlignmentLaserAlignment_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
AlignmentLaserAlignment_EX_USE := $(foreach d, self  FWCore/MessageLogger FWCore/ParameterSet FWCore/Utilities DataFormats/GeometrySurface clhepheader rootcore rootminuit,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
AlignmentLaserAlignment_LCGDICTS  := x 
AlignmentLaserAlignment_ROOTDICTS  := y 
AlignmentLaserAlignment_EX_LIB   := AlignmentLaserAlignment
ALL_EXTERNAL_PRODS += AlignmentLaserAlignment
AlignmentLaserAlignment_CLASS := LIBRARY
Alignment/LaserAlignment_relbigobj+=AlignmentLaserAlignment
endif
ifeq ($(strip $(Alignment/LaserAlignmentSimulation)),)
AlignmentLaserAlignmentSimulation := self/Alignment/LaserAlignmentSimulation
Alignment/LaserAlignmentSimulation := AlignmentLaserAlignmentSimulation
AlignmentLaserAlignmentSimulation_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
AlignmentLaserAlignmentSimulation_EX_USE := $(foreach d, self  FWCore/MessageLogger FWCore/ParameterSet FWCore/ServiceRegistry FWCore/Utilities SimG4Core/Notification clhep,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
AlignmentLaserAlignmentSimulation_EX_LIB   := AlignmentLaserAlignmentSimulation
ALL_EXTERNAL_PRODS += AlignmentLaserAlignmentSimulation
AlignmentLaserAlignmentSimulation_CLASS := LIBRARY
Alignment/LaserAlignmentSimulation_relbigobj+=AlignmentLaserAlignmentSimulation
endif
ifeq ($(strip $(HiJetAlgosPlugins)),)
HiJetAlgosPlugins := self/src/RecoHI/HiJetAlgos/plugins
HiJetAlgosPlugins_LOC_FLAGS_CXXFLAGS   := -frounding-math
HiJetAlgosPlugins_LOC_USE := self  FWCore/Framework FWCore/PluginManager RecoJets/JetProducers FWCore/ParameterSet RecoHI/HiJetAlgos DataFormats/JetReco
RecoHI/HiJetAlgos_relbigobj+=HiJetAlgosPlugins
endif
ifeq ($(strip $(DQMEcalBarrelMonitorDbModulePlugins)),)
DQMEcalBarrelMonitorDbModulePlugins := self/src/DQM/EcalBarrelMonitorDbModule/plugins
DQMEcalBarrelMonitorDbModulePlugins_LOC_USE := self  DQM/EcalBarrelMonitorDbModule
DQM/EcalBarrelMonitorDbModule_relbigobj+=DQMEcalBarrelMonitorDbModulePlugins
endif
ifeq ($(strip $(CondFormats/DQMObjects)),)
CondFormatsDQMObjects := self/CondFormats/DQMObjects
CondFormats/DQMObjects := CondFormatsDQMObjects
CondFormatsDQMObjects_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondFormatsDQMObjects_EX_USE := $(foreach d, self  FWCore/MessageLogger FWCore/Utilities rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
CondFormatsDQMObjects_LCGDICTS  := x 
CondFormatsDQMObjects_EX_LIB   := CondFormatsDQMObjects
ALL_EXTERNAL_PRODS += CondFormatsDQMObjects
CondFormatsDQMObjects_CLASS := LIBRARY
CondFormats/DQMObjects_relbigobj+=CondFormatsDQMObjects
endif
ifeq ($(strip $(RecoLocalTracker/SiPixelRecHits)),)
RecoLocalTrackerSiPixelRecHits := self/RecoLocalTracker/SiPixelRecHits
RecoLocalTracker/SiPixelRecHits := RecoLocalTrackerSiPixelRecHits
RecoLocalTrackerSiPixelRecHits_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoLocalTrackerSiPixelRecHits_EX_USE := $(foreach d, self  FWCore/Framework FWCore/ParameterSet CondFormats/SiPixelObjects CalibTracker/SiPixelESProducers DataFormats/TrackerRecHit2D TrackingTools/TrajectoryState boost,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoLocalTrackerSiPixelRecHits_EX_LIB   := RecoLocalTrackerSiPixelRecHits
ALL_EXTERNAL_PRODS += RecoLocalTrackerSiPixelRecHits
RecoLocalTrackerSiPixelRecHits_CLASS := LIBRARY
RecoLocalTracker/SiPixelRecHits_relbigobj+=RecoLocalTrackerSiPixelRecHits
endif
ifeq ($(strip $(PhysicsTools/PatAlgos)),)
PhysicsToolsPatAlgos := self/PhysicsTools/PatAlgos
PhysicsTools/PatAlgos := PhysicsToolsPatAlgos
PhysicsToolsPatAlgos_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
PhysicsToolsPatAlgos_EX_USE := $(foreach d, self  DataFormats/Candidate DataFormats/Common DataFormats/EgammaCandidates DataFormats/EgammaReco DataFormats/JetReco DataFormats/Math DataFormats/METReco DataFormats/MuonReco DataFormats/PatCandidates DataFormats/TauReco DataFormats/TrackReco DataFormats/VertexReco FWCore/Framework FWCore/ParameterSet FWCore/ServiceRegistry FWCore/Utilities PhysicsTools/PatUtils PhysicsTools/Utilities PhysicsTools/IsolationAlgos clhep,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
PhysicsToolsPatAlgos_EX_LIB   := PhysicsToolsPatAlgos
ALL_EXTERNAL_PRODS += PhysicsToolsPatAlgos
PhysicsToolsPatAlgos_CLASS := LIBRARY
PhysicsTools/PatAlgos_relbigobj+=PhysicsToolsPatAlgos
endif
ifeq ($(strip $(DetectorDescription/OfflineDBLoader)),)
DetectorDescriptionOfflineDBLoader := self/DetectorDescription/OfflineDBLoader
DetectorDescription/OfflineDBLoader := DetectorDescriptionOfflineDBLoader
DetectorDescriptionOfflineDBLoader_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DetectorDescriptionOfflineDBLoader_EX_USE := $(foreach d, self  DetectorDescription/Core clhep rootmath,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DetectorDescriptionOfflineDBLoader_EX_LIB   := DetectorDescriptionOfflineDBLoader
ALL_EXTERNAL_PRODS += DetectorDescriptionOfflineDBLoader
DetectorDescriptionOfflineDBLoader_CLASS := LIBRARY
DetectorDescription/OfflineDBLoader_relbigobj+=DetectorDescriptionOfflineDBLoader
endif
ifeq ($(strip $(EventFilterSiStripRawToDigiPlugins)),)
EventFilterSiStripRawToDigiPlugins := self/src/EventFilter/SiStripRawToDigi/plugins
EventFilterSiStripRawToDigiPlugins_LOC_USE := self  CalibFormats/SiStripObjects CalibTracker/Records CalibTracker/SiStripESProducers CondFormats/SiStripObjects CondFormats/DataRecord DataFormats/Common DataFormats/DetId DataFormats/FEDRawData DataFormats/SiStripCommon DataFormats/SiStripCluster DataFormats/SiStripDigi DataFormats/EgammaReco DataFormats/TrackReco DataFormats/JetReco SimDataFormats/GeneratorProducts EventFilter/SiStripRawToDigi FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet RecoLocalTracker/SiStripClusterizer boost
EventFilter/SiStripRawToDigi_relbigobj+=EventFilterSiStripRawToDigiPlugins
endif
ifeq ($(strip $(Fireworks/ParticleFlow)),)
FireworksParticleFlow := self/Fireworks/ParticleFlow
Fireworks/ParticleFlow := FireworksParticleFlow
FireworksParticleFlow_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FireworksParticleFlow_EX_USE := $(foreach d, self  DataFormats/ParticleFlowCandidate Fireworks/Core Fireworks/Candidates Fireworks/Tracks,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
FireworksParticleFlow_EX_LIB   := FireworksParticleFlow
ALL_EXTERNAL_PRODS += FireworksParticleFlow
FireworksParticleFlow_CLASS := LIBRARY
Fireworks/ParticleFlow_relbigobj+=FireworksParticleFlow
endif
ifeq ($(strip $(DataFormats/GsfTrackReco)),)
DataFormatsGsfTrackReco := self/DataFormats/GsfTrackReco
DataFormats/GsfTrackReco := DataFormatsGsfTrackReco
DataFormatsGsfTrackReco_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsGsfTrackReco_EX_USE := $(foreach d, self  DataFormats/Common DataFormats/TrackReco rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DataFormatsGsfTrackReco_LCGDICTS  := x 
DataFormatsGsfTrackReco_EX_LIB   := DataFormatsGsfTrackReco
ALL_EXTERNAL_PRODS += DataFormatsGsfTrackReco
DataFormatsGsfTrackReco_CLASS := LIBRARY
DataFormats/GsfTrackReco_relbigobj+=DataFormatsGsfTrackReco
endif
ifeq ($(strip $(FastSimulation/EventProducer)),)
FastSimulationEventProducer := self/FastSimulation/EventProducer
FastSimulation/EventProducer := FastSimulationEventProducer
FastSimulationEventProducer_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FastSimulationEventProducer_EX_USE := $(foreach d, self  DataFormats/BeamSpot DataFormats/HepMCCandidate DataFormats/Common DataFormats/Provenance DetectorDescription/Core FWCore/Framework FWCore/ParameterSet FWCore/PluginManager FWCore/ServiceRegistry FWCore/Utilities FastSimulation/CaloGeometryTools FastSimulation/Calorimetry FastSimulation/Event FastSimulation/Particle FastSimulation/ParticlePropagator FastSimulation/PileUpProducer FastSimulation/TrajectoryManager FastSimulation/Utilities Geometry/CaloGeometry Geometry/Records MagneticField/Engine MagneticField/Records RecoTracker/Record SimDataFormats/GeneratorProducts SimDataFormats/CrossingFrame FastSimDataFormats/NuclearInteractions SimGeneral/HepPDTRecord,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += FastSimulationEventProducer
FastSimulationEventProducer_CLASS := LIBRARY
FastSimulation/EventProducer_relbigobj+=FastSimulationEventProducer
endif
ifeq ($(strip $(SimGeneralTrackingAnalysisPlugins)),)
SimGeneralTrackingAnalysisPlugins := self/src/SimGeneral/TrackingAnalysis/plugins
SimGeneralTrackingAnalysisPlugins_LOC_USE := self  SimGeneral/TrackingAnalysis
SimGeneral/TrackingAnalysis_relbigobj+=SimGeneralTrackingAnalysisPlugins
endif
ifeq ($(strip $(RecoVertexKalmanVertexFitPlugins)),)
RecoVertexKalmanVertexFitPlugins := self/src/RecoVertex/KalmanVertexFit/plugins
RecoVertexKalmanVertexFitPlugins_LOC_USE := self  FWCore/Framework DataFormats/Common SimDataFormats/TrackingAnalysis SimTracker/Records FWCore/ParameterSet TrackingTools/TransientTrack CommonTools/Statistics RecoVertex/KalmanVertexFit SimTracker/TrackAssociation clhep boost root DataFormats/Math DataFormats/TrackReco
RecoVertex/KalmanVertexFit_relbigobj+=RecoVertexKalmanVertexFitPlugins
endif
ifeq ($(strip $(CondFormats/Luminosity)),)
CondFormatsLuminosity := self/CondFormats/Luminosity
CondFormats/Luminosity := CondFormatsLuminosity
CondFormatsLuminosity_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondFormatsLuminosity_EX_USE := $(foreach d, self  FWCore/Utilities rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
CondFormatsLuminosity_LCGDICTS  := x 
CondFormatsLuminosity_EX_LIB   := CondFormatsLuminosity
ALL_EXTERNAL_PRODS += CondFormatsLuminosity
CondFormatsLuminosity_CLASS := LIBRARY
CondFormats/Luminosity_relbigobj+=CondFormatsLuminosity
endif
ifeq ($(strip $(EventFilter/EcalDigiToRaw)),)
EventFilterEcalDigiToRaw := self/EventFilter/EcalDigiToRaw
EventFilter/EcalDigiToRaw := EventFilterEcalDigiToRaw
EventFilterEcalDigiToRaw_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
EventFilterEcalDigiToRaw_EX_USE := $(foreach d, self  DataFormats/EcalDigi DataFormats/EcalDetId DataFormats/FEDRawData DataFormats/EcalRawData FWCore/Framework FWCore/PluginManager FWCore/ParameterSet Geometry/EcalMapping rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += EventFilterEcalDigiToRaw
EventFilterEcalDigiToRaw_CLASS := LIBRARY
EventFilter/EcalDigiToRaw_relbigobj+=EventFilterEcalDigiToRaw
endif
ifeq ($(strip $(LaserAlignmentPlugins)),)
LaserAlignmentPlugins := self/src/Alignment/LaserAlignment/plugins
LaserAlignmentPlugins_LOC_USE := self  FWCore/Framework FWCore/ParameterSet FWCore/MessageLogger FWCore/ServiceRegistry EventFilter/SiStripRawToDigi Geometry/CommonTopologies Geometry/TrackerGeometryBuilder Geometry/TrackerNumberingBuilder MagneticField/Engine MagneticField/Records CondFormats/SiStripObjects CondFormats/Alignment CondCore/DBOutputService DataFormats/Common DataFormats/DetId DataFormats/Alignment DataFormats/SiStripDetId TrackingTools/TrajectoryState Alignment/LaserAlignment Alignment/TrackerAlignment CommonTools/UtilAlgos boost clhep rootcore
Alignment/LaserAlignment_relbigobj+=LaserAlignmentPlugins
endif
ifeq ($(strip $(DQM/SiStripMonitorClient)),)
DQMSiStripMonitorClient := self/DQM/SiStripMonitorClient
DQM/SiStripMonitorClient := DQMSiStripMonitorClient
DQMSiStripMonitorClient_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMSiStripMonitorClient_EX_USE := $(foreach d, self  FWCore/MessageLogger FWCore/Framework EventFilter/Utilities DQMServices/ClientConfig CalibFormats/SiStripObjects CondFormats/SiStripObjects CondFormats/DataRecord CondFormats/RunInfo CommonTools/TrackerMap CalibTracker/Records DQM/TrackerCommon DQM/SiStripCommon DQM/SiStripMonitorSummary DataFormats/SiStripDetId boost root,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += DQMSiStripMonitorClient
DQMSiStripMonitorClient_CLASS := LIBRARY
DQM/SiStripMonitorClient_relbigobj+=DQMSiStripMonitorClient
endif
ifeq ($(strip $(RecoLuminosityLumiFileWriterPlugin)),)
RecoLuminosityLumiFileWriterPlugin := self/src/RecoLuminosity/ROOTSchema/plugins
RecoLuminosityLumiFileWriterPlugin_LOC_USE := self  FWCore/Framework FWCore/PluginManager FWCore/ParameterSet RecoLuminosity/TCPReceiver RecoLuminosity/ROOTSchema
RecoLuminosity/ROOTSchema_relbigobj+=RecoLuminosityLumiFileWriterPlugin
endif
ifeq ($(strip $(RecoRomanPot/RecoFP420)),)
RecoRomanPotRecoFP420 := self/RecoRomanPot/RecoFP420
RecoRomanPot/RecoFP420 := RecoRomanPotRecoFP420
RecoRomanPotRecoFP420_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoRomanPotRecoFP420_EX_USE := $(foreach d, self  FWCore/PluginManager DataFormats/Math DataFormats/FP420Digi DataFormats/FP420Cluster DataFormats/Common FWCore/ParameterSet FWCore/Framework SimG4CMS/FP420 Mixing/Base DetectorDescription/Core FWCore/MessageLogger hector boost geant4 root clhep hepmc gsl rootmath rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoRomanPotRecoFP420_EX_LIB   := RecoRomanPotRecoFP420
ALL_EXTERNAL_PRODS += RecoRomanPotRecoFP420
RecoRomanPotRecoFP420_CLASS := LIBRARY
RecoRomanPot/RecoFP420_relbigobj+=RecoRomanPotRecoFP420
endif
ifeq ($(strip $(Validation/MuonHits)),)
ValidationMuonHits := self/Validation/MuonHits
Validation/MuonHits := ValidationMuonHits
ValidationMuonHits_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
ValidationMuonHits_EX_USE := $(foreach d, self  FWCore/Framework FWCore/ParameterSet FWCore/MessageLogger DQMServices/Core SimDataFormats/GeneratorProducts DataFormats/DetId Geometry/CommonDetUnit Geometry/TrackerGeometryBuilder DataFormats/MuonDetId Geometry/CSCGeometry Geometry/DTGeometry Geometry/RPCGeometry Geometry/Records root clhep,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += ValidationMuonHits
ValidationMuonHits_CLASS := LIBRARY
Validation/MuonHits_relbigobj+=ValidationMuonHits
endif
ifeq ($(strip $(SimMuon/DTDigitizer)),)
SimMuonDTDigitizer := self/SimMuon/DTDigitizer
SimMuon/DTDigitizer := SimMuonDTDigitizer
SimMuonDTDigitizer_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimMuonDTDigitizer_EX_USE := $(foreach d, self  FWCore/Framework FWCore/ParameterSet DataFormats/Common SimDataFormats/TrackingHit SimDataFormats/CrossingFrame DataFormats/DTDigi SimDataFormats/DigiSimLinks Geometry/CommonTopologies Geometry/Records Geometry/DTGeometry MagneticField/Engine MagneticField/Records SimMuon/Neutron clhep root,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += SimMuonDTDigitizer
SimMuonDTDigitizer_CLASS := LIBRARY
SimMuon/DTDigitizer_relbigobj+=SimMuonDTDigitizer
endif
ifeq ($(strip $(FireworksCaloPlugins)),)
FireworksCaloPlugins := self/src/Fireworks/Calo/plugins
FireworksCaloPlugins_LOC_LIB   := Eve RGL Geom
FireworksCaloPlugins_LOC_USE := self  DataFormats/CaloRecHit DataFormats/CaloTowers DataFormats/EcalDetId DataFormats/EcalRecHit DataFormats/HcalRecHit DataFormats/JetReco DataFormats/L1Trigger DataFormats/METReco DataFormats/PatCandidates DataFormats/TauReco DataFormats/TrackReco Fireworks/Calo Fireworks/Core Fireworks/Tracks rootinteractive
Fireworks/Calo_relbigobj+=FireworksCaloPlugins
endif
ifeq ($(strip $(CondFormats/HcalObjects)),)
CondFormatsHcalObjects := self/CondFormats/HcalObjects
CondFormats/HcalObjects := CondFormatsHcalObjects
CondFormatsHcalObjects_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondFormatsHcalObjects_EX_USE := $(foreach d, self  CondFormats/Common DataFormats/DetId DataFormats/HcalDetId FWCore/Utilities rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
CondFormatsHcalObjects_LCGDICTS  := x 
CondFormatsHcalObjects_EX_LIB   := CondFormatsHcalObjects
ALL_EXTERNAL_PRODS += CondFormatsHcalObjects
CondFormatsHcalObjects_CLASS := LIBRARY
CondFormats/HcalObjects_relbigobj+=CondFormatsHcalObjects
endif
ifeq ($(strip $(SimMuon/Neutron)),)
SimMuonNeutron := self/SimMuon/Neutron
SimMuon/Neutron := SimMuonNeutron
SimMuonNeutron_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimMuonNeutron_EX_USE := $(foreach d, self  SimDataFormats/EncodedEventId FWCore/Framework FWCore/ParameterSet FWCore/MessageLogger clhep rootcore,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
SimMuonNeutron_ROOTDICTS  := y 
SimMuonNeutron_EX_LIB   := SimMuonNeutron
ALL_EXTERNAL_PRODS += SimMuonNeutron
SimMuonNeutron_CLASS := LIBRARY
SimMuon/Neutron_relbigobj+=SimMuonNeutron
endif
ifeq ($(strip $(EventFilter/ShmReader)),)
EventFilterShmReader := self/EventFilter/ShmReader
EventFilter/ShmReader := EventFilterShmReader
EventFilterShmReader_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
EventFilterShmReader_EX_USE := $(foreach d, self  FWCore/MessageLogger IORawData/DaqSource EventFilter/ShmBuffer DataFormats/FEDRawData,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += EventFilterShmReader
EventFilterShmReader_CLASS := LIBRARY
EventFilter/ShmReader_relbigobj+=EventFilterShmReader
endif
ifeq ($(strip $(PhysicsToolsUtilAlgos_plugins)),)
PhysicsToolsUtilAlgos_plugins := self/src/PhysicsTools/UtilAlgos/plugins
PhysicsToolsUtilAlgos_plugins_LOC_USE := self  FWCore/Framework FWCore/ParameterSet CommonTools/UtilAlgos PhysicsTools/UtilAlgos FWCore/ServiceRegistry DataFormats/CLHEP DataFormats/PatCandidates PhysicsTools/SelectorUtils
PhysicsTools/UtilAlgos_relbigobj+=PhysicsToolsUtilAlgos_plugins
endif
ifeq ($(strip $(DataFormats/TrackerCommon)),)
DataFormatsTrackerCommon := self/DataFormats/TrackerCommon
DataFormats/TrackerCommon := DataFormatsTrackerCommon
DataFormatsTrackerCommon_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsTrackerCommon_EX_USE := $(foreach d, self  DataFormats/Common DataFormats/SiStripCluster DataFormats/SiPixelDetId RecoLocalTracker/SiStripClusterizer FWCore/Framework FWCore/PluginManager FWCore/ParameterSet CommonTools/Utils FWCore/ServiceRegistry FWCore/MessageLogger rootcintex root CommonTools/UtilAlgos,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DataFormatsTrackerCommon_LCGDICTS  := x 
DataFormatsTrackerCommon_EX_LIB   := DataFormatsTrackerCommon
ALL_EXTERNAL_PRODS += DataFormatsTrackerCommon
DataFormatsTrackerCommon_CLASS := LIBRARY
DataFormats/TrackerCommon_relbigobj+=DataFormatsTrackerCommon
endif
ifeq ($(strip $(SimCalorimetry/EcalZeroSuppressionProducers)),)
SimCalorimetryEcalZeroSuppressionProducers := self/SimCalorimetry/EcalZeroSuppressionProducers
SimCalorimetry/EcalZeroSuppressionProducers := SimCalorimetryEcalZeroSuppressionProducers
SimCalorimetryEcalZeroSuppressionProducers_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimCalorimetryEcalZeroSuppressionProducers_EX_USE := $(foreach d, self  FWCore/Framework FWCore/ParameterSet FWCore/MessageLogger DataFormats/EcalDigi DataFormats/EcalDetId CondFormats/DataRecord CondFormats/EcalObjects CondFormats/ESObjects RecoLocalCalo/EcalRecAlgos,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += SimCalorimetryEcalZeroSuppressionProducers
SimCalorimetryEcalZeroSuppressionProducers_CLASS := LIBRARY
SimCalorimetry/EcalZeroSuppressionProducers_relbigobj+=SimCalorimetryEcalZeroSuppressionProducers
endif
ifeq ($(strip $(CalibCalorimetry/CaloMiscalibTools)),)
CalibCalorimetryCaloMiscalibTools := self/CalibCalorimetry/CaloMiscalibTools
CalibCalorimetry/CaloMiscalibTools := CalibCalorimetryCaloMiscalibTools
CalibCalorimetryCaloMiscalibTools_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibCalorimetryCaloMiscalibTools_EX_USE := $(foreach d, self  FWCore/Framework FWCore/PluginManager FWCore/ParameterSet CondFormats/DataRecord DataFormats/EcalDetId DataFormats/HcalDetId CondFormats/EcalObjects CondFormats/HcalObjects DataFormats/DetId DataFormats/EcalRecHit DataFormats/HcalRecHit Geometry/CaloTopology CondCore/DBCommon CondCore/DBOutputService xerces-c,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
CalibCalorimetryCaloMiscalibTools_EX_LIB   := CalibCalorimetryCaloMiscalibTools
ALL_EXTERNAL_PRODS += CalibCalorimetryCaloMiscalibTools
CalibCalorimetryCaloMiscalibTools_CLASS := LIBRARY
CalibCalorimetry/CaloMiscalibTools_relbigobj+=CalibCalorimetryCaloMiscalibTools
endif
ifeq ($(strip $(CalibTracker/SiPixelESProducers)),)
CalibTrackerSiPixelESProducers := self/CalibTracker/SiPixelESProducers
CalibTracker/SiPixelESProducers := CalibTrackerSiPixelESProducers
CalibTrackerSiPixelESProducers_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibTrackerSiPixelESProducers_EX_USE := $(foreach d, self  FWCore/Framework FWCore/ParameterSet FWCore/MessageLogger CondFormats/DataRecord CondFormats/SiPixelObjects CalibTracker/Records MagneticField/VolumeBasedEngine boost,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
CalibTrackerSiPixelESProducers_EX_LIB   := CalibTrackerSiPixelESProducers
ALL_EXTERNAL_PRODS += CalibTrackerSiPixelESProducers
CalibTrackerSiPixelESProducers_CLASS := LIBRARY
CalibTracker/SiPixelESProducers_relbigobj+=CalibTrackerSiPixelESProducers
endif
ifeq ($(strip $(SimG4Core/MagneticField)),)
SimG4CoreMagneticField := self/SimG4Core/MagneticField
SimG4Core/MagneticField := SimG4CoreMagneticField
SimG4CoreMagneticField_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimG4CoreMagneticField_EX_USE := $(foreach d, self  FWCore/PluginManager FWCore/ParameterSet boost geant4core expat,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
SimG4CoreMagneticField_EX_LIB   := SimG4CoreMagneticField
ALL_EXTERNAL_PRODS += SimG4CoreMagneticField
SimG4CoreMagneticField_CLASS := LIBRARY
SimG4Core/MagneticField_relbigobj+=SimG4CoreMagneticField
endif
ifeq ($(strip $(TrackingTools/RecoGeometry)),)
TrackingToolsRecoGeometry := self/TrackingTools/RecoGeometry
TrackingTools/RecoGeometry := TrackingToolsRecoGeometry
TrackingToolsRecoGeometry_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
TrackingToolsRecoGeometry_EX_USE := $(foreach d, self  FWCore/Framework RecoTracker/Record RecoMuon/Records boost,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
TrackingToolsRecoGeometry_EX_LIB   := TrackingToolsRecoGeometry
ALL_EXTERNAL_PRODS += TrackingToolsRecoGeometry
TrackingToolsRecoGeometry_CLASS := LIBRARY
TrackingTools/RecoGeometry_relbigobj+=TrackingToolsRecoGeometry
endif
ifeq ($(strip $(RecoBTag/SecondaryVertex)),)
RecoBTagSecondaryVertex := self/RecoBTag/SecondaryVertex
RecoBTag/SecondaryVertex := RecoBTagSecondaryVertex
RecoBTagSecondaryVertex_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoBTagSecondaryVertex_EX_USE := $(foreach d, self  FWCore/ParameterSet FWCore/Utilities DataFormats/Math DataFormats/TrackReco DataFormats/VertexReco DataFormats/BTauReco DataFormats/PatCandidates rootmath,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoBTagSecondaryVertex_EX_LIB   := RecoBTagSecondaryVertex
ALL_EXTERNAL_PRODS += RecoBTagSecondaryVertex
RecoBTagSecondaryVertex_CLASS := LIBRARY
RecoBTag/SecondaryVertex_relbigobj+=RecoBTagSecondaryVertex
endif
ifeq ($(strip $(DataFormats/EcalRawData)),)
DataFormatsEcalRawData := self/DataFormats/EcalRawData
DataFormats/EcalRawData := DataFormatsEcalRawData
DataFormatsEcalRawData_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsEcalRawData_EX_USE := $(foreach d, self  DataFormats/Common boost rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DataFormatsEcalRawData_LCGDICTS  := x 
DataFormatsEcalRawData_EX_LIB   := DataFormatsEcalRawData
ALL_EXTERNAL_PRODS += DataFormatsEcalRawData
DataFormatsEcalRawData_CLASS := LIBRARY
DataFormats/EcalRawData_relbigobj+=DataFormatsEcalRawData
endif
ifeq ($(strip $(DataFormats/DetId)),)
DataFormatsDetId := self/DataFormats/DetId
DataFormats/DetId := DataFormatsDetId
DataFormatsDetId_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsDetId_EX_USE := $(foreach d, self  boost rootrflx DataFormats/Common,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DataFormatsDetId_LCGDICTS  := x 
DataFormatsDetId_EX_LIB   := DataFormatsDetId
ALL_EXTERNAL_PRODS += DataFormatsDetId
DataFormatsDetId_CLASS := LIBRARY
DataFormats/DetId_relbigobj+=DataFormatsDetId
endif
ifeq ($(strip $(SimDataFormats/Forward)),)
SimDataFormatsForward := self/SimDataFormats/Forward
SimDataFormats/Forward := SimDataFormatsForward
SimDataFormatsForward_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimDataFormatsForward_EX_USE := $(foreach d, self  DataFormats/Common FWCore/MessageLogger rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
SimDataFormatsForward_LCGDICTS  := x 
SimDataFormatsForward_EX_LIB   := SimDataFormatsForward
ALL_EXTERNAL_PRODS += SimDataFormatsForward
SimDataFormatsForward_CLASS := LIBRARY
SimDataFormats/Forward_relbigobj+=SimDataFormatsForward
endif
ifeq ($(strip $(RecoMuonMuonIsolationProducersPlugins)),)
RecoMuonMuonIsolationProducersPlugins := self/src/RecoMuon/MuonIsolationProducers/plugins
RecoMuonMuonIsolationProducersPlugins_LOC_USE := self  DataFormats/BeamSpot DataFormats/Common DataFormats/MuonReco DataFormats/RecoCandidate DataFormats/TrackReco FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager PhysicsTools/IsolationAlgos RecoMuon/MuonIsolation
RecoMuon/MuonIsolationProducers_relbigobj+=RecoMuonMuonIsolationProducersPlugins
endif
ifeq ($(strip $(DataFormats/TrackingRecHit)),)
DataFormatsTrackingRecHit := self/DataFormats/TrackingRecHit
DataFormats/TrackingRecHit := DataFormatsTrackingRecHit
DataFormatsTrackingRecHit_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsTrackingRecHit_EX_USE := $(foreach d, self  DataFormats/Common DataFormats/GeometrySurface FWCore/Utilities clhep rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DataFormatsTrackingRecHit_LCGDICTS  := x 
DataFormatsTrackingRecHit_EX_LIB   := DataFormatsTrackingRecHit
ALL_EXTERNAL_PRODS += DataFormatsTrackingRecHit
DataFormatsTrackingRecHit_CLASS := LIBRARY
DataFormats/TrackingRecHit_relbigobj+=DataFormatsTrackingRecHit
endif
ifeq ($(strip $(SimDataFormats/DigiSimLinks)),)
SimDataFormatsDigiSimLinks := self/SimDataFormats/DigiSimLinks
SimDataFormats/DigiSimLinks := SimDataFormatsDigiSimLinks
SimDataFormatsDigiSimLinks_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimDataFormatsDigiSimLinks_EX_USE := $(foreach d, self  DataFormats/Common SimDataFormats/EncodedEventId DataFormats/MuonDetId boost rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
SimDataFormatsDigiSimLinks_LCGDICTS  := x 
SimDataFormatsDigiSimLinks_EX_LIB   := SimDataFormatsDigiSimLinks
ALL_EXTERNAL_PRODS += SimDataFormatsDigiSimLinks
SimDataFormatsDigiSimLinks_CLASS := LIBRARY
SimDataFormats/DigiSimLinks_relbigobj+=SimDataFormatsDigiSimLinks
endif
ifeq ($(strip $(IOMCRandomEnginePlugins)),)
IOMCRandomEnginePlugins := self/src/IOMC/RandomEngine/plugins
IOMCRandomEnginePlugins_LOC_USE := self  FWCore/ServiceRegistry FWCore/Framework IOMC/RandomEngine
IOMC/RandomEngine_relbigobj+=IOMCRandomEnginePlugins
endif
ifeq ($(strip $(Validation/RecoMET)),)
ValidationRecoMET := self/Validation/RecoMET
Validation/RecoMET := ValidationRecoMET
ValidationRecoMET_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
ValidationRecoMET_EX_USE := $(foreach d, self  FWCore/Framework FWCore/ParameterSet FWCore/MessageLogger DQMServices/Core root DataFormats/METReco DataFormats/CaloTowers DataFormats/HcalRecHit DataFormats/HcalDetId DataFormats/EcalDetId DataFormats/DetId DataFormats/RecoCandidate Geometry/CaloTopology Geometry/CaloGeometry DataFormats/JetReco DataFormats/EgammaCandidates,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += ValidationRecoMET
ValidationRecoMET_CLASS := LIBRARY
Validation/RecoMET_relbigobj+=ValidationRecoMET
endif
ifeq ($(strip $(SimG4CMS/HcalTestBeam)),)
SimG4CMSHcalTestBeam := self/SimG4CMS/HcalTestBeam
SimG4CMS/HcalTestBeam := SimG4CMSHcalTestBeam
SimG4CMSHcalTestBeam_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimG4CMSHcalTestBeam_EX_USE := $(foreach d, self  SimG4Core/Notification SimG4Core/Watcher SimG4CMS/Calo Geometry/EcalCommonData Geometry/HcalCommonData DataFormats/HcalDetId DataFormats/Math SimDataFormats/HcalTestBeam FWCore/Framework FWCore/ParameterSet FWCore/MessageLogger FWCore/ServiceRegistry CommonTools/UtilAlgos geant4core boost root hepmc rootmath,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
SimG4CMSHcalTestBeam_EX_LIB   := SimG4CMSHcalTestBeam
ALL_EXTERNAL_PRODS += SimG4CMSHcalTestBeam
SimG4CMSHcalTestBeam_CLASS := LIBRARY
SimG4CMS/HcalTestBeam_relbigobj+=SimG4CMSHcalTestBeam
endif
ifeq ($(strip $(DataFormats/MuonReco)),)
DataFormatsMuonReco := self/DataFormats/MuonReco
DataFormats/MuonReco := DataFormatsMuonReco
DataFormatsMuonReco_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsMuonReco_EX_USE := $(foreach d, self  DataFormats/Common DataFormats/RecoCandidate DataFormats/ParticleFlowCandidate DataFormats/TrackReco DataFormats/DTRecHit DataFormats/CSCRecHit DataFormats/VertexReco rootrflx rootmath,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DataFormatsMuonReco_LCGDICTS  := x 
DataFormatsMuonReco_EX_LIB   := DataFormatsMuonReco
ALL_EXTERNAL_PRODS += DataFormatsMuonReco
DataFormatsMuonReco_CLASS := LIBRARY
DataFormats/MuonReco_relbigobj+=DataFormatsMuonReco
endif
ifeq ($(strip $(L1TriggerConfig/DTTPGConfigProducers)),)
L1TriggerConfigDTTPGConfigProducers := self/L1TriggerConfig/DTTPGConfigProducers
L1TriggerConfig/DTTPGConfigProducers := L1TriggerConfigDTTPGConfigProducers
L1TriggerConfigDTTPGConfigProducers_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
L1TriggerConfigDTTPGConfigProducers_EX_USE := $(foreach d, self  CondCore/DBCommon CondCore/DBOutputService CondCore/IOVService CondCore/MetaDataService CondCore/PopCon CondFormats/DTObjects CondFormats/DataRecord CondTools/DT CoralBase DataFormats/Provenance FWCore/Catalog FWCore/Framework FWCore/ParameterSet FWCore/ServiceRegistry FWCore/PluginManager RelationalAccess rootrflx L1TriggerConfig/DTTPGConfig,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += L1TriggerConfigDTTPGConfigProducers
L1TriggerConfigDTTPGConfigProducers_CLASS := LIBRARY
L1TriggerConfig/DTTPGConfigProducers_relbigobj+=L1TriggerConfigDTTPGConfigProducers
endif
ifeq ($(strip $(RecoMuon/MeasurementDet)),)
RecoMuonMeasurementDet := self/RecoMuon/MeasurementDet
RecoMuon/MeasurementDet := RecoMuonMeasurementDet
RecoMuonMeasurementDet_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoMuonMeasurementDet_EX_USE := $(foreach d, self  DataFormats/MuonDetId DataFormats/DTRecHit DataFormats/CSCRecHit FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/Services RecoMuon/TransientTrackingRecHit,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoMuonMeasurementDet_EX_LIB   := RecoMuonMeasurementDet
ALL_EXTERNAL_PRODS += RecoMuonMeasurementDet
RecoMuonMeasurementDet_CLASS := LIBRARY
RecoMuon/MeasurementDet_relbigobj+=RecoMuonMeasurementDet
endif
ifeq ($(strip $(L1Trigger/GlobalCaloTrigger)),)
L1TriggerGlobalCaloTrigger := self/L1Trigger/GlobalCaloTrigger
L1Trigger/GlobalCaloTrigger := L1TriggerGlobalCaloTrigger
L1TriggerGlobalCaloTrigger_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
L1TriggerGlobalCaloTrigger_EX_USE := $(foreach d, self  boost DataFormats/L1GlobalCaloTrigger CondFormats/L1TObjects CondFormats/DataRecord,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
L1TriggerGlobalCaloTrigger_EX_LIB   := L1TriggerGlobalCaloTrigger
ALL_EXTERNAL_PRODS += L1TriggerGlobalCaloTrigger
L1TriggerGlobalCaloTrigger_CLASS := LIBRARY
L1Trigger/GlobalCaloTrigger_relbigobj+=L1TriggerGlobalCaloTrigger
endif
ifeq ($(strip $(DataFormats/MuonDetId)),)
DataFormatsMuonDetId := self/DataFormats/MuonDetId
DataFormats/MuonDetId := DataFormatsMuonDetId
DataFormatsMuonDetId_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsMuonDetId_EX_USE := $(foreach d, self  FWCore/Utilities rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DataFormatsMuonDetId_LCGDICTS  := x 
DataFormatsMuonDetId_EX_LIB   := DataFormatsMuonDetId
ALL_EXTERNAL_PRODS += DataFormatsMuonDetId
DataFormatsMuonDetId_CLASS := LIBRARY
DataFormats/MuonDetId_relbigobj+=DataFormatsMuonDetId
endif
ifeq ($(strip $(TopQuarkAnalysis/TopTools)),)
TopQuarkAnalysisTopTools := self/TopQuarkAnalysis/TopTools
TopQuarkAnalysis/TopTools := TopQuarkAnalysisTopTools
TopQuarkAnalysisTopTools_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
TopQuarkAnalysisTopTools_EX_USE := $(foreach d, self  rootgpad DataFormats/PatCandidates,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
TopQuarkAnalysisTopTools_EX_LIB   := TopQuarkAnalysisTopTools
ALL_EXTERNAL_PRODS += TopQuarkAnalysisTopTools
TopQuarkAnalysisTopTools_CLASS := LIBRARY
TopQuarkAnalysis/TopTools_relbigobj+=TopQuarkAnalysisTopTools
endif
ifeq ($(strip $(DQMTrackerCommonPlugins)),)
DQMTrackerCommonPlugins := self/src/DQM/TrackerCommon/plugins
DQMTrackerCommonPlugins_LOC_USE := self  DataFormats/Scalers FWCore/Framework
DQM/TrackerCommon_relbigobj+=DQMTrackerCommonPlugins
endif
ifeq ($(strip $(GeometryForwardGeometryPlugins)),)
GeometryForwardGeometryPlugins := self/src/Geometry/ForwardGeometry/plugins
GeometryForwardGeometryPlugins_LOC_USE := self  Geometry/ForwardGeometry Geometry/Records Geometry/CaloGeometry Geometry/CaloTopology DataFormats/HcalDetId FWCore/PluginManager FWCore/Framework FWCore/Utilities FWCore/MessageLogger FWCore/ParameterSet CondFormats/Alignment CondFormats/GeometryObjects zlib
Geometry/ForwardGeometry_relbigobj+=GeometryForwardGeometryPlugins
endif
ifeq ($(strip $(Fireworks/Eve)),)
FireworksEve := self/Fireworks/Eve
Fireworks/Eve := FireworksEve
FireworksEve_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FireworksEve_EX_USE := $(foreach d, self  FWCore/PluginManager FWCore/Framework CondFormats/DataRecord CondFormats/RunInfo rootcore rootinteractive,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
FireworksEve_ROOTDICTS  := y 
FireworksEve_EX_LIB   := FireworksEve
ALL_EXTERNAL_PRODS += FireworksEve
FireworksEve_CLASS := LIBRARY
Fireworks/Eve_relbigobj+=FireworksEve
endif
ifeq ($(strip $(CmsHiValidationPlugins)),)
CmsHiValidationPlugins := self/src/Validation/RecoHI/plugins
CmsHiValidationPlugins_LOC_USE := self  hepmc SimDataFormats/GeneratorProducts DQMServices/Core SimGeneral/HepPDTRecord SimDataFormats/TrackingAnalysis DataFormats/SiPixelDetId
Validation/RecoHI_relbigobj+=CmsHiValidationPlugins
endif
ifeq ($(strip $(CondCore/BTauPlugins)),)
CondCoreBTauPlugins := self/CondCore/BTauPlugins
CondCore/BTauPlugins := CondCoreBTauPlugins
CondCoreBTauPlugins_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondCoreBTauPlugins_EX_USE := $(foreach d, self  FWCore/Framework FWCore/PluginManager CondCore/ESSources CondFormats/BTauObjects CondFormats/PhysicsToolsObjects CondFormats/DataRecord,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += CondCoreBTauPlugins
CondCoreBTauPlugins_CLASS := LIBRARY
CondCore/BTauPlugins_relbigobj+=CondCoreBTauPlugins
endif
ifeq ($(strip $(PhysicsToolsCondLiteIOPlugins)),)
PhysicsToolsCondLiteIOPlugins := self/src/PhysicsTools/CondLiteIO/plugins
PhysicsToolsCondLiteIOPlugins_LOC_USE := self  FWCore/Framework FWCore/Utilities FWCore/ParameterSet FWCore/PluginManager DataFormats/FWLite PhysicsTools/CondLiteIO
PhysicsTools/CondLiteIO_relbigobj+=PhysicsToolsCondLiteIOPlugins
endif
ifeq ($(strip $(CondFormats/Calibration)),)
CondFormatsCalibration := self/CondFormats/Calibration
CondFormats/Calibration := CondFormatsCalibration
CondFormatsCalibration_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondFormatsCalibration_EX_USE := $(foreach d, self  CondFormats/Common FWCore/Utilities rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
CondFormatsCalibration_LCGDICTS  := x 
CondFormatsCalibration_EX_LIB   := CondFormatsCalibration
ALL_EXTERNAL_PRODS += CondFormatsCalibration
CondFormatsCalibration_CLASS := LIBRARY
CondFormats/Calibration_relbigobj+=CondFormatsCalibration
endif
ifeq ($(strip $(FastSimDataFormats/L1GlobalMuonTrigger)),)
FastSimDataFormatsL1GlobalMuonTrigger := self/FastSimDataFormats/L1GlobalMuonTrigger
FastSimDataFormats/L1GlobalMuonTrigger := FastSimDataFormatsL1GlobalMuonTrigger
FastSimDataFormatsL1GlobalMuonTrigger_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FastSimDataFormatsL1GlobalMuonTrigger_EX_USE := $(foreach d, self  DataFormats/L1GlobalMuonTrigger DataFormats/Math SimDataFormats/Track,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
FastSimDataFormatsL1GlobalMuonTrigger_EX_LIB   := FastSimDataFormatsL1GlobalMuonTrigger
ALL_EXTERNAL_PRODS += FastSimDataFormatsL1GlobalMuonTrigger
FastSimDataFormatsL1GlobalMuonTrigger_CLASS := LIBRARY
FastSimDataFormats/L1GlobalMuonTrigger_relbigobj+=FastSimDataFormatsL1GlobalMuonTrigger
endif
ifeq ($(strip $(SimCalorimetry/EcalSimProducers)),)
SimCalorimetryEcalSimProducers := self/SimCalorimetry/EcalSimProducers
SimCalorimetry/EcalSimProducers := SimCalorimetryEcalSimProducers
SimCalorimetryEcalSimProducers_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimCalorimetryEcalSimProducers_EX_USE := $(foreach d, self  FWCore/PluginManager FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet SimCalorimetry/EcalSimAlgos SimDataFormats/CrossingFrame SimGeneral/NoiseGenerators CondFormats/DataRecord CondFormats/ESObjects Geometry/EcalAlgo,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
SimCalorimetryEcalSimProducers_EX_LIB   := SimCalorimetryEcalSimProducers
ALL_EXTERNAL_PRODS += SimCalorimetryEcalSimProducers
SimCalorimetryEcalSimProducers_CLASS := LIBRARY
SimCalorimetry/EcalSimProducers_relbigobj+=SimCalorimetryEcalSimProducers
endif
ifeq ($(strip $(DQMServicesComponentsPlugins)),)
DQMServicesComponentsPlugins := self/src/DQMServices/Components/plugins
DQMServicesComponentsPlugins_LOC_USE := self  DQMServices/Core DQMServices/Components DataFormats/Histograms DataFormats/Provenance FWCore/Framework FWCore/MessageLogger FWCore/Utilities FWCore/Version DataFormats/Luminosity boost
DQMServices/Components_relbigobj+=DQMServicesComponentsPlugins
endif
ifeq ($(strip $(RecoTracker/TkDetLayers)),)
RecoTrackerTkDetLayers := self/RecoTracker/TkDetLayers
RecoTracker/TkDetLayers := RecoTrackerTkDetLayers
RecoTrackerTkDetLayers_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoTrackerTkDetLayers_EX_USE := $(foreach d, self  TrackingTools/DetLayers TrackingTools/GeomPropagators TrackingTools/PatternTools clhep Utilities/General DataFormats/SiStripDetId DataFormats/SiPixelDetId Geometry/TrackerGeometryBuilder FWCore/MessageLogger,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoTrackerTkDetLayers_EX_LIB   := RecoTrackerTkDetLayers
ALL_EXTERNAL_PRODS += RecoTrackerTkDetLayers
RecoTrackerTkDetLayers_CLASS := LIBRARY
RecoTracker/TkDetLayers_relbigobj+=RecoTrackerTkDetLayers
endif
ifeq ($(strip $(AnalysisDataFormats/Egamma)),)
AnalysisDataFormatsEgamma := self/AnalysisDataFormats/Egamma
AnalysisDataFormats/Egamma := AnalysisDataFormatsEgamma
AnalysisDataFormatsEgamma_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
AnalysisDataFormatsEgamma_EX_USE := $(foreach d, self  DataFormats/Common DataFormats/Math rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
AnalysisDataFormatsEgamma_LCGDICTS  := x 
AnalysisDataFormatsEgamma_EX_LIB   := AnalysisDataFormatsEgamma
ALL_EXTERNAL_PRODS += AnalysisDataFormatsEgamma
AnalysisDataFormatsEgamma_CLASS := LIBRARY
AnalysisDataFormats/Egamma_relbigobj+=AnalysisDataFormatsEgamma
endif
ifeq ($(strip $(RecoLocalTracker/Records)),)
RecoLocalTrackerRecords := self/RecoLocalTracker/Records
RecoLocalTracker/Records := RecoLocalTrackerRecords
RecoLocalTrackerRecords_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoLocalTrackerRecords_EX_USE := $(foreach d, self  FWCore/Utilities FWCore/Framework Geometry/Records MagneticField/Records clhep boost CondFormats/DataRecord CalibTracker/Records,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoLocalTrackerRecords_EX_LIB   := RecoLocalTrackerRecords
ALL_EXTERNAL_PRODS += RecoLocalTrackerRecords
RecoLocalTrackerRecords_CLASS := LIBRARY
RecoLocalTracker/Records_relbigobj+=RecoLocalTrackerRecords
endif
ifeq ($(strip $(DataFormats/ParticleFlowCandidate)),)
DataFormatsParticleFlowCandidate := self/DataFormats/ParticleFlowCandidate
DataFormats/ParticleFlowCandidate := DataFormatsParticleFlowCandidate
DataFormatsParticleFlowCandidate_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsParticleFlowCandidate_EX_USE := $(foreach d, self  DataFormats/Candidate DataFormats/Common DataFormats/Math DataFormats/TrackReco DataFormats/GsfTrackReco DataFormats/DTRecHit DataFormats/CSCRecHit FWCore/Utilities rootcore rootmath rootrflx clhepheader,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DataFormatsParticleFlowCandidate_LCGDICTS  := x 
DataFormatsParticleFlowCandidate_EX_LIB   := DataFormatsParticleFlowCandidate
ALL_EXTERNAL_PRODS += DataFormatsParticleFlowCandidate
DataFormatsParticleFlowCandidate_CLASS := LIBRARY
DataFormats/ParticleFlowCandidate_relbigobj+=DataFormatsParticleFlowCandidate
endif
ifeq ($(strip $(DataFormats/EgammaReco)),)
DataFormatsEgammaReco := self/DataFormats/EgammaReco
DataFormats/EgammaReco := DataFormatsEgammaReco
DataFormatsEgammaReco_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsEgammaReco_EX_USE := $(foreach d, self  DataFormats/Common rootrflx clhepheader DataFormats/CaloRecHit,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DataFormatsEgammaReco_LCGDICTS  := x 
DataFormatsEgammaReco_EX_LIB   := DataFormatsEgammaReco
ALL_EXTERNAL_PRODS += DataFormatsEgammaReco
DataFormatsEgammaReco_CLASS := LIBRARY
DataFormats/EgammaReco_relbigobj+=DataFormatsEgammaReco
endif
ifeq ($(strip $(RecoJets/JetProducers)),)
RecoJetsJetProducers := self/RecoJets/JetProducers
RecoJets/JetProducers := RecoJetsJetProducers
RecoJetsJetProducers_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoJetsJetProducers_EX_USE := $(foreach d, self  boost FWCore/Framework DataFormats/JetReco Geometry/CaloGeometry Geometry/CaloTopology Geometry/Records Geometry/CommonDetUnit SimDataFormats/CaloHit RecoJets/JetAlgorithms DataFormats/CastorReco fastjet,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoJetsJetProducers_EX_LIB   := RecoJetsJetProducers
ALL_EXTERNAL_PRODS += RecoJetsJetProducers
RecoJetsJetProducers_CLASS := LIBRARY
RecoJets/JetProducers_relbigobj+=RecoJetsJetProducers
endif
ifeq ($(strip $(DQMSiStripCommissioningDbClientsPlugins)),)
DQMSiStripCommissioningDbClientsPlugins := self/src/DQM/SiStripCommissioningDbClients/plugins
DQMSiStripCommissioningDbClientsPlugins_LOC_USE := self  DataFormats/SiStripCommon DQM/SiStripCommissioningClients DQM/SiStripCommissioningDbClients DQMServices/Core FWCore/MessageLogger OnlineDB/SiStripConfigDb boost
DQM/SiStripCommissioningDbClients_relbigobj+=DQMSiStripCommissioningDbClientsPlugins
endif
ifeq ($(strip $(DetectorDescription/Core)),)
DetectorDescriptionCore := self/DetectorDescription/Core
DetectorDescription/Core := DetectorDescriptionCore
DetectorDescriptionCore_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DetectorDescriptionCore_EX_USE := $(foreach d, self  DetectorDescription/Base DetectorDescription/ExprAlgo FWCore/Utilities FWCore/MessageLogger boost rootmath,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DetectorDescriptionCore_EX_LIB   := DetectorDescriptionCore
ALL_EXTERNAL_PRODS += DetectorDescriptionCore
DetectorDescriptionCore_CLASS := LIBRARY
DetectorDescription/Core_relbigobj+=DetectorDescriptionCore
endif
ifeq ($(strip $(PhysicsTools/IsolationUtils)),)
PhysicsToolsIsolationUtils := self/PhysicsTools/IsolationUtils
PhysicsTools/IsolationUtils := PhysicsToolsIsolationUtils
PhysicsToolsIsolationUtils_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
PhysicsToolsIsolationUtils_EX_USE := $(foreach d, self  DataFormats/Math FWCore/MessageLogger rootmath,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
PhysicsToolsIsolationUtils_LCGDICTS  := x 
PhysicsToolsIsolationUtils_EX_LIB   := PhysicsToolsIsolationUtils
ALL_EXTERNAL_PRODS += PhysicsToolsIsolationUtils
PhysicsToolsIsolationUtils_CLASS := LIBRARY
PhysicsTools/IsolationUtils_relbigobj+=PhysicsToolsIsolationUtils
endif
ifeq ($(strip $(PhysicsTools/KinFitter)),)
PhysicsToolsKinFitter := self/PhysicsTools/KinFitter
PhysicsTools/KinFitter := PhysicsToolsKinFitter
PhysicsToolsKinFitter_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
PhysicsToolsKinFitter_EX_USE := $(foreach d, self  root FWCore/MessageLogger,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
PhysicsToolsKinFitter_EX_LIB   := PhysicsToolsKinFitter
ALL_EXTERNAL_PRODS += PhysicsToolsKinFitter
PhysicsToolsKinFitter_CLASS := LIBRARY
PhysicsTools/KinFitter_relbigobj+=PhysicsToolsKinFitter
endif
ifeq ($(strip $(DataFormats/RoadSearchSeed)),)
DataFormatsRoadSearchSeed := self/DataFormats/RoadSearchSeed
DataFormats/RoadSearchSeed := DataFormatsRoadSearchSeed
DataFormatsRoadSearchSeed_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsRoadSearchSeed_EX_USE := $(foreach d, self  DataFormats/Common rootrflx clhepheader boost,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DataFormatsRoadSearchSeed_LCGDICTS  := x 
DataFormatsRoadSearchSeed_EX_LIB   := DataFormatsRoadSearchSeed
ALL_EXTERNAL_PRODS += DataFormatsRoadSearchSeed
DataFormatsRoadSearchSeed_CLASS := LIBRARY
DataFormats/RoadSearchSeed_relbigobj+=DataFormatsRoadSearchSeed
endif
ifeq ($(strip $(EventFilter/CSCRawToDigi)),)
EventFilterCSCRawToDigi := self/EventFilter/CSCRawToDigi
EventFilter/CSCRawToDigi := EventFilterCSCRawToDigi
EventFilterCSCRawToDigi_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
EventFilterCSCRawToDigi_LOC_FLAGS_CXXFLAGS   := -O0 -g3 -fno-inline
EventFilterCSCRawToDigi_EX_USE := $(foreach d, self  DataFormats/CSCDigi FWCore/Framework DataFormats/FEDRawData CondFormats/CSCObjects FWCore/MessageLogger FWCore/Utilities CondFormats/DataRecord DataFormats/L1CSCTrackFinder,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
EventFilterCSCRawToDigi_EX_LIB   := EventFilterCSCRawToDigi
ALL_EXTERNAL_PRODS += EventFilterCSCRawToDigi
EventFilterCSCRawToDigi_CLASS := LIBRARY
EventFilter/CSCRawToDigi_relbigobj+=EventFilterCSCRawToDigi
endif
ifeq ($(strip $(EventFilter/AutoBU)),)
EventFilterAutoBU := self/EventFilter/AutoBU
EventFilter/AutoBU := EventFilterAutoBU
EventFilterAutoBU_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
EventFilterAutoBU_EX_USE := $(foreach d, self  EventFilter/Utilities EventFilter/Playback DataFormats/FEDRawData root clhep xdaq,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
EventFilterAutoBU_EX_LIB   := EventFilterAutoBU
ALL_EXTERNAL_PRODS += EventFilterAutoBU
EventFilterAutoBU_CLASS := LIBRARY
EventFilter/AutoBU_relbigobj+=EventFilterAutoBU
endif
ifeq ($(strip $(RecoEgamma/PhotonIdentification)),)
RecoEgammaPhotonIdentification := self/RecoEgamma/PhotonIdentification
RecoEgamma/PhotonIdentification := RecoEgammaPhotonIdentification
RecoEgammaPhotonIdentification_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoEgammaPhotonIdentification_EX_USE := $(foreach d, self  FWCore/Framework FWCore/PluginManager DataFormats/HcalRecHit DataFormats/EgammaReco RecoEcal/EgammaCoreTools DataFormats/BeamSpot Geometry/CaloGeometry RecoEgamma/EgammaIsolationAlgos,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoEgammaPhotonIdentification_EX_LIB   := RecoEgammaPhotonIdentification
ALL_EXTERNAL_PRODS += RecoEgammaPhotonIdentification
RecoEgammaPhotonIdentification_CLASS := LIBRARY
RecoEgamma/PhotonIdentification_relbigobj+=RecoEgammaPhotonIdentification
endif
ifeq ($(strip $(SimG4Core/SensitiveDetector)),)
SimG4CoreSensitiveDetector := self/SimG4Core/SensitiveDetector
SimG4Core/SensitiveDetector := SimG4CoreSensitiveDetector
SimG4CoreSensitiveDetector_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimG4CoreSensitiveDetector_EX_USE := $(foreach d, self  SimG4Core/Geometry boost geant4core sigcpp,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
SimG4CoreSensitiveDetector_EX_LIB   := SimG4CoreSensitiveDetector
ALL_EXTERNAL_PRODS += SimG4CoreSensitiveDetector
SimG4CoreSensitiveDetector_CLASS := LIBRARY
SimG4Core/SensitiveDetector_relbigobj+=SimG4CoreSensitiveDetector
endif
ifeq ($(strip $(RecoTracker/NuclearSeedGenerator)),)
RecoTrackerNuclearSeedGenerator := self/RecoTracker/NuclearSeedGenerator
RecoTracker/NuclearSeedGenerator := RecoTrackerNuclearSeedGenerator
RecoTrackerNuclearSeedGenerator_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoTrackerNuclearSeedGenerator_EX_USE := $(foreach d, self  DataFormats/Common DataFormats/GeometryVector DataFormats/TrackReco DataFormats/TrajectorySeed FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/Utilities Geometry/Records Geometry/TrackerGeometryBuilder MagneticField/Engine RecoTracker/MeasurementDet RecoTracker/Record RecoTracker/TkDetLayers RecoTracker/TkNavigation RecoTracker/TkSeedGenerator TrackingTools/DetLayers TrackingTools/GeomPropagators TrackingTools/KalmanUpdators TrackingTools/MeasurementDet TrackingTools/PatternTools TrackingTools/Records TrackingTools/TrajectoryState TrackingTools/TransientTrackingRecHit boost rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoTrackerNuclearSeedGenerator_EX_LIB   := RecoTrackerNuclearSeedGenerator
ALL_EXTERNAL_PRODS += RecoTrackerNuclearSeedGenerator
RecoTrackerNuclearSeedGenerator_CLASS := LIBRARY
RecoTracker/NuclearSeedGenerator_relbigobj+=RecoTrackerNuclearSeedGenerator
endif
ifeq ($(strip $(RecoParticleFlow/Benchmark)),)
RecoParticleFlowBenchmark := self/RecoParticleFlow/Benchmark
RecoParticleFlow/Benchmark := RecoParticleFlowBenchmark
RecoParticleFlowBenchmark_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoParticleFlowBenchmark_EX_USE := $(foreach d, self  DQMServices/Core DataFormats/Candidate DataFormats/Common DataFormats/HepMCCandidate DataFormats/JetReco DataFormats/ParticleFlowCandidate DataFormats/TauReco DataFormats/Math FWCore/Utilities SimDataFormats/GeneratorProducts,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoParticleFlowBenchmark_LCGDICTS  := x 
RecoParticleFlowBenchmark_EX_LIB   := RecoParticleFlowBenchmark
ALL_EXTERNAL_PRODS += RecoParticleFlowBenchmark
RecoParticleFlowBenchmark_CLASS := LIBRARY
RecoParticleFlow/Benchmark_relbigobj+=RecoParticleFlowBenchmark
endif
ifeq ($(strip $(GeometryMTCCTrackerCommonDataPlugin)),)
GeometryMTCCTrackerCommonDataPlugin := self/src/Geometry/MTCCTrackerCommonData/plugins
GeometryMTCCTrackerCommonDataPlugin_LOC_USE := self  clhep DetectorDescription/Algorithm DetectorDescription/Base DetectorDescription/Core DetectorDescription/Parser FWCore/PluginManager
Geometry/MTCCTrackerCommonData_relbigobj+=GeometryMTCCTrackerCommonDataPlugin
endif
ifeq ($(strip $(DQM/SiPixelMonitorRecHit)),)
DQMSiPixelMonitorRecHit := self/DQM/SiPixelMonitorRecHit
DQM/SiPixelMonitorRecHit := DQMSiPixelMonitorRecHit
DQMSiPixelMonitorRecHit_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMSiPixelMonitorRecHit_EX_USE := $(foreach d, self  FWCore/Framework FWCore/PluginManager FWCore/ParameterSet DQMServices/Core DQM/SiPixelCommon DataFormats/SiStripDetId DataFormats/TrackerRecHit2D Geometry/CommonDetUnit Geometry/Records Geometry/TrackerGeometryBuilder boost,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += DQMSiPixelMonitorRecHit
DQMSiPixelMonitorRecHit_CLASS := LIBRARY
DQM/SiPixelMonitorRecHit_relbigobj+=DQMSiPixelMonitorRecHit
endif
ifeq ($(strip $(CondFormats/Alignment)),)
CondFormatsAlignment := self/CondFormats/Alignment
CondFormats/Alignment := CondFormatsAlignment
CondFormatsAlignment_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondFormatsAlignment_EX_USE := $(foreach d, self  CondFormats/Common DataFormats/CLHEP DataFormats/Math boost clhep rootrflx DataFormats/DetId FWCore/Utilities,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
CondFormatsAlignment_LCGDICTS  := x 
CondFormatsAlignment_EX_LIB   := CondFormatsAlignment
ALL_EXTERNAL_PRODS += CondFormatsAlignment
CondFormatsAlignment_CLASS := LIBRARY
CondFormats/Alignment_relbigobj+=CondFormatsAlignment
endif
ifeq ($(strip $(RecoLocalTracker/ClusterParameterEstimator)),)
RecoLocalTrackerClusterParameterEstimator := self/RecoLocalTracker/ClusterParameterEstimator
RecoLocalTracker/ClusterParameterEstimator := RecoLocalTrackerClusterParameterEstimator
RecoLocalTrackerClusterParameterEstimator_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoLocalTrackerClusterParameterEstimator_EX_USE := $(foreach d, self  FWCore/Utilities DataFormats/Common TrackingTools/TrajectoryState clhep,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoLocalTrackerClusterParameterEstimator_EX_LIB   := RecoLocalTrackerClusterParameterEstimator
ALL_EXTERNAL_PRODS += RecoLocalTrackerClusterParameterEstimator
RecoLocalTrackerClusterParameterEstimator_CLASS := LIBRARY
RecoLocalTracker/ClusterParameterEstimator_relbigobj+=RecoLocalTrackerClusterParameterEstimator
endif
ifeq ($(strip $(ElectroWeakAnalysis/ZMuMu)),)
ElectroWeakAnalysisZMuMu := self/ElectroWeakAnalysis/ZMuMu
ElectroWeakAnalysis/ZMuMu := ElectroWeakAnalysisZMuMu
ElectroWeakAnalysisZMuMu_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
ElectroWeakAnalysisZMuMu_EX_USE := $(foreach d, self  PhysicsTools/Utilities,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ElectroWeakAnalysisZMuMu_EX_LIB   := ElectroWeakAnalysisZMuMu
ALL_EXTERNAL_PRODS += ElectroWeakAnalysisZMuMu
ElectroWeakAnalysisZMuMu_CLASS := LIBRARY
ElectroWeakAnalysis/ZMuMu_relbigobj+=ElectroWeakAnalysisZMuMu
endif
ifeq ($(strip $(Geometry/MuonNumbering)),)
GeometryMuonNumbering := self/Geometry/MuonNumbering
Geometry/MuonNumbering := GeometryMuonNumbering
GeometryMuonNumbering_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
GeometryMuonNumbering_EX_USE := $(foreach d, self  DataFormats/MuonDetId DetectorDescription/Core,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
GeometryMuonNumbering_EX_LIB   := GeometryMuonNumbering
ALL_EXTERNAL_PRODS += GeometryMuonNumbering
GeometryMuonNumbering_CLASS := LIBRARY
Geometry/MuonNumbering_relbigobj+=GeometryMuonNumbering
endif
ifeq ($(strip $(CalibCalorimetryEcalTPGToolsPlugins)),)
CalibCalorimetryEcalTPGToolsPlugins := self/src/CalibCalorimetry/EcalTPGTools/plugins
CalibCalorimetryEcalTPGToolsPlugins_LOC_USE := self  FWCore/Framework Geometry/EcalMapping OnlineDB/EcalCondDB OnlineDB/Oracle Geometry/CaloTopology CalibCalorimetry/EcalTPGTools
CalibCalorimetry/EcalTPGTools_relbigobj+=CalibCalorimetryEcalTPGToolsPlugins
endif
ifeq ($(strip $(DQMOffline/PFTau)),)
DQMOfflinePFTau := self/DQMOffline/PFTau
DQMOffline/PFTau := DQMOfflinePFTau
DQMOfflinePFTau_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMOfflinePFTau_EX_USE := $(foreach d, self  DQMServices/Core DataFormats/Candidate DataFormats/Common DataFormats/ParticleFlowCandidate DataFormats/TauReco DataFormats/METReco DataFormats/Math FWCore/Utilities SimDataFormats/GeneratorProducts,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DQMOfflinePFTau_EX_LIB   := DQMOfflinePFTau
ALL_EXTERNAL_PRODS += DQMOfflinePFTau
DQMOfflinePFTau_CLASS := LIBRARY
DQMOffline/PFTau_relbigobj+=DQMOfflinePFTau
endif
ifeq ($(strip $(RecoVertex/TertiaryTracksVertexFinder)),)
RecoVertexTertiaryTracksVertexFinder := self/RecoVertex/TertiaryTracksVertexFinder
RecoVertex/TertiaryTracksVertexFinder := RecoVertexTertiaryTracksVertexFinder
RecoVertexTertiaryTracksVertexFinder_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoVertexTertiaryTracksVertexFinder_EX_USE := $(foreach d, self  DataFormats/GeometryCommonDetAlgo DataFormats/GeometrySurface RecoVertex/KalmanVertexFit RecoVertex/TrimmedKalmanVertexFinder RecoVertex/VertexPrimitives RecoVertex/VertexTools TrackingTools/GeomPropagators TrackingTools/TrajectoryState TrackingTools/TransientTrack clhep,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoVertexTertiaryTracksVertexFinder_EX_LIB   := RecoVertexTertiaryTracksVertexFinder
ALL_EXTERNAL_PRODS += RecoVertexTertiaryTracksVertexFinder
RecoVertexTertiaryTracksVertexFinder_CLASS := LIBRARY
RecoVertex/TertiaryTracksVertexFinder_relbigobj+=RecoVertexTertiaryTracksVertexFinder
endif
ifeq ($(strip $(CondFormats/Common)),)
CondFormatsCommon := self/CondFormats/Common
CondFormats/Common := CondFormatsCommon
CondFormatsCommon_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondFormatsCommon_EX_USE := $(foreach d, self  DataFormats/StdDictionaries boost FWCore/MessageLogger FWCore/Utilities rootrflx CondCore/ORA,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
CondFormatsCommon_LCGDICTS  := x 
CondFormatsCommon_EX_LIB   := CondFormatsCommon
ALL_EXTERNAL_PRODS += CondFormatsCommon
CondFormatsCommon_CLASS := LIBRARY
CondFormats/Common_relbigobj+=CondFormatsCommon
endif
ifeq ($(strip $(L1Trigger/RPCTrigger)),)
L1TriggerRPCTrigger := self/L1Trigger/RPCTrigger
L1Trigger/RPCTrigger := L1TriggerRPCTrigger
L1TriggerRPCTrigger_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
L1TriggerRPCTrigger_EX_USE := $(foreach d, self  FWCore/Framework FWCore/PluginManager FWCore/ParameterSet DataFormats/RPCDigi Geometry/RPCGeometry Geometry/Records Geometry/CommonDetUnit Geometry/CommonTopologies DataFormats/MuonDetId DataFormats/L1GlobalMuonTrigger xerces-c CondFormats/RPCObjects CondFormats/L1TObjects CondFormats/DataRecord,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
L1TriggerRPCTrigger_EX_LIB   := L1TriggerRPCTrigger
ALL_EXTERNAL_PRODS += L1TriggerRPCTrigger
L1TriggerRPCTrigger_CLASS := LIBRARY
L1Trigger/RPCTrigger_relbigobj+=L1TriggerRPCTrigger
endif
ifeq ($(strip $(SimMuonCSCDigitizerPlugins)),)
SimMuonCSCDigitizerPlugins := self/src/SimMuon/CSCDigitizer/plugins
SimMuonCSCDigitizerPlugins_LOC_USE := self  SimMuon/CSCDigitizer CondFormats/CSCObjects DataFormats/CSCDigi DataFormats/GeometryVector DataFormats/MuonDetId FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/Utilities FWCore/PluginManager Geometry/CSCGeometry Geometry/Records MagneticField/Engine MagneticField/Records SimDataFormats/CrossingFrame SimDataFormats/TrackingHit SimDataFormats/TrackerDigiSimLink SimGeneral/HepPDTRecord SimGeneral/NoiseGenerators SimMuon/Neutron Utilities/General boost clhep
SimMuon/CSCDigitizer_relbigobj+=SimMuonCSCDigitizerPlugins
endif
ifeq ($(strip $(TrackingTools/KalmanUpdators)),)
TrackingToolsKalmanUpdators := self/TrackingTools/KalmanUpdators
TrackingTools/KalmanUpdators := TrackingToolsKalmanUpdators
TrackingToolsKalmanUpdators_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
TrackingToolsKalmanUpdators_EX_USE := $(foreach d, self  boost clhep RecoTracker/TransientTrackingRecHit TrackingTools/TransientTrackingRecHit TrackingTools/TrajectoryState TrackingTools/PatternTools Geometry/CommonDetUnit Geometry/CommonTopologies FWCore/Utilities,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
TrackingToolsKalmanUpdators_EX_LIB   := TrackingToolsKalmanUpdators
ALL_EXTERNAL_PRODS += TrackingToolsKalmanUpdators
TrackingToolsKalmanUpdators_CLASS := LIBRARY
TrackingTools/KalmanUpdators_relbigobj+=TrackingToolsKalmanUpdators
endif
ifeq ($(strip $(TrackPropagation/NavGeometry)),)
TrackPropagationNavGeometry := self/TrackPropagation/NavGeometry
TrackPropagation/NavGeometry := TrackPropagationNavGeometry
TrackPropagationNavGeometry_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
TrackPropagationNavGeometry_EX_USE := $(foreach d, self  MagneticField/VolumeGeometry TrackingTools/GeomPropagators FWCore/MessageLogger,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
TrackPropagationNavGeometry_EX_LIB   := TrackPropagationNavGeometry
ALL_EXTERNAL_PRODS += TrackPropagationNavGeometry
TrackPropagationNavGeometry_CLASS := LIBRARY
TrackPropagation/NavGeometry_relbigobj+=TrackPropagationNavGeometry
endif
ifeq ($(strip $(DQMServicesFwkIOPlugins)),)
DQMServicesFwkIOPlugins := self/src/DQMServices/FwkIO/plugins
DQMServicesFwkIOPlugins_LOC_USE := self  DQMServices/Core FWCore/Framework FWCore/ParameterSet FWCore/ServiceRegistry FWCore/Utilities FWCore/Catalog roothistmatrix
DQMServices/FwkIO_relbigobj+=DQMServicesFwkIOPlugins
endif
ifeq ($(strip $(EventFilter/ShmBuffer)),)
EventFilterShmBuffer := self/EventFilter/ShmBuffer
EventFilter/ShmBuffer := EventFilterShmBuffer
EventFilterShmBuffer_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
EventFilterShmBuffer_EX_USE := $(foreach d, self  EventFilter/FEDInterface EventFilter/Utilities,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
EventFilterShmBuffer_EX_LIB   := EventFilterShmBuffer
ALL_EXTERNAL_PRODS += EventFilterShmBuffer
EventFilterShmBuffer_CLASS := LIBRARY
EventFilter/ShmBuffer_relbigobj+=EventFilterShmBuffer
endif
ifeq ($(strip $(FWCore/TFWLiteSelectorTest)),)
FWCoreTFWLiteSelectorTest := self/FWCore/TFWLiteSelectorTest
FWCore/TFWLiteSelectorTest := FWCoreTFWLiteSelectorTest
FWCoreTFWLiteSelectorTest_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FWCoreTFWLiteSelectorTest_EX_USE := $(foreach d, self  DataFormats/Common FWCore/TFWLiteSelector rootgraphics,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
FWCoreTFWLiteSelectorTest_LCGDICTS  := x 
FWCoreTFWLiteSelectorTest_EX_LIB   := FWCoreTFWLiteSelectorTest
ALL_EXTERNAL_PRODS += FWCoreTFWLiteSelectorTest
FWCoreTFWLiteSelectorTest_CLASS := LIBRARY
FWCore/TFWLiteSelectorTest_relbigobj+=FWCoreTFWLiteSelectorTest
endif
ifeq ($(strip $(IORawDataDaqSourcePlugins)),)
IORawDataDaqSourcePlugins := self/src/IORawData/DaqSource/plugins
IORawDataDaqSourcePlugins_LOC_USE := self  DataFormats/FEDRawData DataFormats/Provenance FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager FWCore/Sources EventFilter/Utilities IORawData/DaqSource
IORawData/DaqSource_relbigobj+=IORawDataDaqSourcePlugins
endif
ifeq ($(strip $(Utilities/XrdAdaptor)),)
UtilitiesXrdAdaptor := self/Utilities/XrdAdaptor
Utilities/XrdAdaptor := UtilitiesXrdAdaptor
UtilitiesXrdAdaptor_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
UtilitiesXrdAdaptor_LOC_FLAGS_CPPDEFINES   := -D_FILE_OFFSET_BITS=64
UtilitiesXrdAdaptor_EX_USE := $(foreach d, self  Utilities/StorageFactory FWCore/Utilities FWCore/MessageLogger xrootd,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
UtilitiesXrdAdaptor_EX_LIB   := UtilitiesXrdAdaptor
ALL_EXTERNAL_PRODS += UtilitiesXrdAdaptor
UtilitiesXrdAdaptor_CLASS := LIBRARY
Utilities/XrdAdaptor_relbigobj+=UtilitiesXrdAdaptor
endif
ifeq ($(strip $(IORawData/CaloPatterns)),)
IORawDataCaloPatterns := self/IORawData/CaloPatterns
IORawData/CaloPatterns := IORawDataCaloPatterns
IORawDataCaloPatterns_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
IORawDataCaloPatterns_EX_USE := $(foreach d, self  xerces-c FWCore/Framework FWCore/Utilities DataFormats/HcalDetId DataFormats/HcalDigi CondFormats/DataRecord CondFormats/HcalObjects root boost_filesystem CalibCalorimetry/HcalAlgos,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += IORawDataCaloPatterns
IORawDataCaloPatterns_CLASS := LIBRARY
IORawData/CaloPatterns_relbigobj+=IORawDataCaloPatterns
endif
ifeq ($(strip $(RecoEcal/EgammaClusterAlgos)),)
RecoEcalEgammaClusterAlgos := self/RecoEcal/EgammaClusterAlgos
RecoEcal/EgammaClusterAlgos := RecoEcalEgammaClusterAlgos
RecoEcalEgammaClusterAlgos_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoEcalEgammaClusterAlgos_EX_USE := $(foreach d, self  FWCore/Framework FWCore/ParameterSet DataFormats/EcalRecHit DataFormats/EgammaReco DataFormats/Math RecoEcal/EgammaCoreTools Geometry/CaloGeometry Geometry/CaloTopology clhep,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoEcalEgammaClusterAlgos_EX_LIB   := RecoEcalEgammaClusterAlgos
ALL_EXTERNAL_PRODS += RecoEcalEgammaClusterAlgos
RecoEcalEgammaClusterAlgos_CLASS := LIBRARY
RecoEcal/EgammaClusterAlgos_relbigobj+=RecoEcalEgammaClusterAlgos
endif
ifeq ($(strip $(RecoEgamma/EgammaTools)),)
RecoEgammaEgammaTools := self/RecoEgamma/EgammaTools
RecoEgamma/EgammaTools := RecoEgammaEgammaTools
RecoEgammaEgammaTools_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoEgammaEgammaTools_EX_USE := $(foreach d, self  FWCore/Framework DataFormats/HcalRecHit DataFormats/EgammaReco DataFormats/EgammaCandidates Geometry/CaloGeometry RecoCaloTools/MetaCollections clhep root PhysicsTools/MVAComputer PhysicsTools/MVATrainer CondFormats/DataRecord CondFormats/EgammaObjects CondCore/EgammaPlugins RecoEcal/EgammaCoreTools CondCore/DBOutputService roottmva,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoEgammaEgammaTools_EX_LIB   := RecoEgammaEgammaTools
ALL_EXTERNAL_PRODS += RecoEgammaEgammaTools
RecoEgammaEgammaTools_CLASS := LIBRARY
RecoEgamma/EgammaTools_relbigobj+=RecoEgammaEgammaTools
endif
ifeq ($(strip $(RecoVertex/NuclearInteractionProducer)),)
RecoVertexNuclearInteractionProducer := self/RecoVertex/NuclearInteractionProducer
RecoVertex/NuclearInteractionProducer := RecoVertexNuclearInteractionProducer
RecoVertexNuclearInteractionProducer_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoVertexNuclearInteractionProducer_EX_USE := $(foreach d, self  RecoVertex/KalmanVertexFit DataFormats/GeometryVector DataFormats/TrackReco DataFormats/VertexReco FWCore/Framework FWCore/ParameterSet MagneticField/Engine MagneticField/Records RecoVertex/AdaptiveVertexFit RecoVertex/VertexPrimitives TrackingTools/PatternTools TrackingTools/TrajectoryState TrackingTools/TransientTrack,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoVertexNuclearInteractionProducer_EX_LIB   := RecoVertexNuclearInteractionProducer
ALL_EXTERNAL_PRODS += RecoVertexNuclearInteractionProducer
RecoVertexNuclearInteractionProducer_CLASS := LIBRARY
RecoVertex/NuclearInteractionProducer_relbigobj+=RecoVertexNuclearInteractionProducer
endif
ifeq ($(strip $(L1TriggerConfig/L1ScalesProducers)),)
L1TriggerConfigL1ScalesProducers := self/L1TriggerConfig/L1ScalesProducers
L1TriggerConfig/L1ScalesProducers := L1TriggerConfigL1ScalesProducers
L1TriggerConfigL1ScalesProducers_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
L1TriggerConfigL1ScalesProducers_EX_USE := $(foreach d, self  FWCore/Framework FWCore/PluginManager FWCore/ParameterSet CondFormats/L1TObjects CondFormats/DataRecord CalibFormats/CaloTPG CalibCalorimetry/EcalTPGTools CalibCalorimetry/CaloTPG CondTools/L1Trigger Geometry/EcalMapping Geometry/HcalTowerAlgo,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += L1TriggerConfigL1ScalesProducers
L1TriggerConfigL1ScalesProducers_CLASS := LIBRARY
L1TriggerConfig/L1ScalesProducers_relbigobj+=L1TriggerConfigL1ScalesProducers
endif
ifeq ($(strip $(DQM/SiPixelMonitorRawData)),)
DQMSiPixelMonitorRawData := self/DQM/SiPixelMonitorRawData
DQM/SiPixelMonitorRawData := DQMSiPixelMonitorRawData
DQMSiPixelMonitorRawData_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMSiPixelMonitorRawData_EX_USE := $(foreach d, self  DataFormats/FEDRawData FWCore/Framework FWCore/PluginManager FWCore/ParameterSet DQMServices/Core DQM/SiPixelCommon Geometry/CommonDetUnit boost,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DQMSiPixelMonitorRawData_EX_LIB   := DQMSiPixelMonitorRawData
ALL_EXTERNAL_PRODS += DQMSiPixelMonitorRawData
DQMSiPixelMonitorRawData_CLASS := LIBRARY
DQM/SiPixelMonitorRawData_relbigobj+=DQMSiPixelMonitorRawData
endif
ifeq ($(strip $(TrackingToolsTrackAssociatorPlugins)),)
TrackingToolsTrackAssociatorPlugins := self/src/TrackingTools/TrackAssociator/plugins
TrackingToolsTrackAssociatorPlugins_LOC_USE := self  FWCore/PluginManager TrackingTools/TrackAssociator TrackingTools/Records
TrackingTools/TrackAssociator_relbigobj+=TrackingToolsTrackAssociatorPlugins
endif
ifeq ($(strip $(CaloOnlineToolsHcalOnlineDbPlugins)),)
CaloOnlineToolsHcalOnlineDbPlugins := self/src/CaloOnlineTools/HcalOnlineDb/plugins
CaloOnlineToolsHcalOnlineDbPlugins_LOC_USE := self  FWCore/Framework FWCore/Utilities FWCore/PluginManager FWCore/ParameterSet FWCore/ServiceRegistry boost OnlineDB/Oracle DataFormats/Common rootrflx xerces-c xdaq zlib DataFormats/HcalDetId CalibCalorimetry/CaloTPG CalibCalorimetry/HcalTPGAlgos CaloOnlineTools/HcalOnlineDb
CaloOnlineTools/HcalOnlineDb_relbigobj+=CaloOnlineToolsHcalOnlineDbPlugins
endif
ifeq ($(strip $(GeneratorInterfaceRivetInterface_plugins)),)
GeneratorInterfaceRivetInterface_plugins := self/src/GeneratorInterface/RivetInterface/plugins
GeneratorInterfaceRivetInterface_plugins_LOC_USE := self  FWCore/Framework FWCore/ServiceRegistry SimDataFormats/GeneratorProducts GeneratorInterface/Core DataFormats/Common rivet gsl DQMServices/Core SimGeneral/HepPDTRecord DataFormats/HepMCCandidate
GeneratorInterface/RivetInterface_relbigobj+=GeneratorInterfaceRivetInterface_plugins
endif
ifeq ($(strip $(CalibMuon/RPCCalibration)),)
CalibMuonRPCCalibration := self/CalibMuon/RPCCalibration
CalibMuon/RPCCalibration := CalibMuonRPCCalibration
CalibMuonRPCCalibration_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibMuonRPCCalibration_EX_USE := $(foreach d, self  boost FWCore/Framework FWCore/ParameterSet FWCore/MessageLogger Geometry/Records FWCore/PluginManager Utilities/Timing DataFormats/Common DQMServices/Core DataFormats/MuonDetId DataFormats/RPCDigi CondFormats/DataRecord CondFormats/RPCObjects clhep DataFormats/FEDRawData CondCore/DBOutputService,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += CalibMuonRPCCalibration
CalibMuonRPCCalibration_CLASS := LIBRARY
CalibMuon/RPCCalibration_relbigobj+=CalibMuonRPCCalibration
endif
ifeq ($(strip $(Calibration/Tools)),)
CalibrationTools := self/Calibration/Tools
Calibration/Tools := CalibrationTools
CalibrationTools_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibrationTools_EX_USE := $(foreach d, self  Utilities/Timing FWCore/Framework FWCore/ParameterSet DataFormats/EcalRecHit DataFormats/EgammaReco DataFormats/CaloTowers DataFormats/HcalDetId DataFormats/EgammaCandidates rootcore rootminuit rootgraphics Geometry/CaloGeometry Geometry/CommonDetUnit Geometry/TrackerGeometryBuilder DataFormats/GeometrySurface Geometry/Records DataFormats/DetId TrackingTools/GeomPropagators MagneticField/Engine MagneticField/Records TrackPropagation/SteppingHelixPropagator,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
CalibrationTools_EX_LIB   := CalibrationTools
ALL_EXTERNAL_PRODS += CalibrationTools
CalibrationTools_CLASS := LIBRARY
Calibration/Tools_relbigobj+=CalibrationTools
endif
ifeq ($(strip $(IORawData/DaqSource)),)
IORawDataDaqSource := self/IORawData/DaqSource
IORawData/DaqSource := IORawDataDaqSource
IORawDataDaqSource_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
IORawDataDaqSource_EX_USE := $(foreach d, self  FWCore/PluginManager,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
IORawDataDaqSource_EX_LIB   := IORawDataDaqSource
ALL_EXTERNAL_PRODS += IORawDataDaqSource
IORawDataDaqSource_CLASS := LIBRARY
IORawData/DaqSource_relbigobj+=IORawDataDaqSource
endif
ifeq ($(strip $(CommonToolsRecoAlgos_plugins)),)
CommonToolsRecoAlgos_plugins := self/src/CommonTools/RecoAlgos/plugins
CommonToolsRecoAlgos_plugins_LOC_USE := self  MagneticField/Engine FWCore/Framework FWCore/ParameterSet DataFormats/RecoCandidate DataFormats/EgammaCandidates DataFormats/EgammaReco DataFormats/MuonReco DataFormats/JetReco DataFormats/METReco DataFormats/HcalRecHit SimDataFormats/TrackingAnalysis TrackingTools/PatternTools CommonTools/Utils CommonTools/RecoAlgos MagneticField/Records Geometry/Records Geometry/TrackerGeometryBuilder
CommonTools/RecoAlgos_relbigobj+=CommonToolsRecoAlgos_plugins
endif
ifeq ($(strip $(RecoTracker/DebugTools)),)
RecoTrackerDebugTools := self/RecoTracker/DebugTools
RecoTracker/DebugTools := RecoTrackerDebugTools
RecoTrackerDebugTools_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoTrackerDebugTools_EX_USE := $(foreach d, self  clhep rootmath boost SimDataFormats/TrackingHit Geometry/CommonDetUnit TrackingTools/TrajectoryParametrization TrackingTools/TrajectoryState TrackingTools/TransientTrack TrackingTools/KalmanUpdators TrackingTools/GeomPropagators RecoTracker/Record MagneticField/Records MagneticField/Engine RecoTracker/TkNavigation RecoTracker/TkDetLayers RecoTracker/MeasurementDet,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoTrackerDebugTools_EX_LIB   := RecoTrackerDebugTools
ALL_EXTERNAL_PRODS += RecoTrackerDebugTools
RecoTrackerDebugTools_CLASS := LIBRARY
RecoTracker/DebugTools_relbigobj+=RecoTrackerDebugTools
endif
ifeq ($(strip $(FWCore/PrescaleService)),)
FWCorePrescaleService := self/FWCore/PrescaleService
FWCore/PrescaleService := FWCorePrescaleService
FWCorePrescaleService_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FWCorePrescaleService_EX_USE := $(foreach d, self  DataFormats/Provenance FWCore/MessageLogger FWCore/ParameterSet FWCore/Utilities,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
FWCorePrescaleService_EX_LIB   := FWCorePrescaleService
ALL_EXTERNAL_PRODS += FWCorePrescaleService
FWCorePrescaleService_CLASS := LIBRARY
FWCore/PrescaleService_relbigobj+=FWCorePrescaleService
endif
ifeq ($(strip $(HcalPFCorrsPyInterface)),)
HcalPFCorrsPyInterface := self/src/CondCore/HcalPlugins/plugins
HcalPFCorrsPyInterface_LOC_USE := self  CondCore/Utilities CondFormats/HcalObjects boost boost_filesystem boost_python boost_regex root rootgraphics
CondCore/HcalPlugins_relbigobj+=HcalPFCorrsPyInterface
endif
ifeq ($(strip $(HcalQIEDataPyInterface)),)
HcalQIEDataPyInterface := self/src/CondCore/HcalPlugins/plugins
HcalQIEDataPyInterface_LOC_USE := self  CondCore/Utilities CondFormats/HcalObjects boost boost_filesystem boost_python boost_regex root rootgraphics
CondCore/HcalPlugins_relbigobj+=HcalQIEDataPyInterface
endif
ifeq ($(strip $(HcalGainWidthsPyInterface)),)
HcalGainWidthsPyInterface := self/src/CondCore/HcalPlugins/plugins
HcalGainWidthsPyInterface_LOC_USE := self  CondCore/Utilities CondFormats/HcalObjects boost boost_filesystem boost_python boost_regex root rootgraphics
CondCore/HcalPlugins_relbigobj+=HcalGainWidthsPyInterface
endif
ifeq ($(strip $(HcalRespCorrsPyInterface)),)
HcalRespCorrsPyInterface := self/src/CondCore/HcalPlugins/plugins
HcalRespCorrsPyInterface_LOC_USE := self  CondCore/Utilities CondFormats/HcalObjects boost boost_filesystem boost_python boost_regex root rootgraphics
CondCore/HcalPlugins_relbigobj+=HcalRespCorrsPyInterface
endif
ifeq ($(strip $(HcalTimeCorrsPyInterface)),)
HcalTimeCorrsPyInterface := self/src/CondCore/HcalPlugins/plugins
HcalTimeCorrsPyInterface_LOC_USE := self  CondCore/Utilities CondFormats/HcalObjects boost boost_filesystem boost_python boost_regex root rootgraphics
CondCore/HcalPlugins_relbigobj+=HcalTimeCorrsPyInterface
endif
ifeq ($(strip $(HcalChannelQualityPyInterface)),)
HcalChannelQualityPyInterface := self/src/CondCore/HcalPlugins/plugins
HcalChannelQualityPyInterface_LOC_USE := self  CondCore/Utilities CondFormats/HcalObjects boost boost_filesystem boost_python boost_regex root rootgraphics
CondCore/HcalPlugins_relbigobj+=HcalChannelQualityPyInterface
endif
ifeq ($(strip $(HcalPedestalsPyInterface)),)
HcalPedestalsPyInterface := self/src/CondCore/HcalPlugins/plugins
HcalPedestalsPyInterface_LOC_USE := self  CondCore/Utilities CondFormats/HcalObjects boost boost_filesystem boost_python boost_regex root rootgraphics
CondCore/HcalPlugins_relbigobj+=HcalPedestalsPyInterface
endif
ifeq ($(strip $(HcalGainsPyInterface)),)
HcalGainsPyInterface := self/src/CondCore/HcalPlugins/plugins
HcalGainsPyInterface_LOC_USE := self  CondCore/Utilities CondFormats/HcalObjects boost boost_filesystem boost_python boost_regex root rootgraphics
CondCore/HcalPlugins_relbigobj+=HcalGainsPyInterface
endif
ifeq ($(strip $(HcalZSThresholdsPyInterface)),)
HcalZSThresholdsPyInterface := self/src/CondCore/HcalPlugins/plugins
HcalZSThresholdsPyInterface_LOC_USE := self  CondCore/Utilities CondFormats/HcalObjects boost boost_filesystem boost_python boost_regex root rootgraphics
CondCore/HcalPlugins_relbigobj+=HcalZSThresholdsPyInterface
endif
ifeq ($(strip $(HcalLUTCorrsPyInterface)),)
HcalLUTCorrsPyInterface := self/src/CondCore/HcalPlugins/plugins
HcalLUTCorrsPyInterface_LOC_USE := self  CondCore/Utilities CondFormats/HcalObjects boost boost_filesystem boost_python boost_regex root rootgraphics
CondCore/HcalPlugins_relbigobj+=HcalLUTCorrsPyInterface
endif
ifeq ($(strip $(HcalValidationCorrsPyInterface)),)
HcalValidationCorrsPyInterface := self/src/CondCore/HcalPlugins/plugins
HcalValidationCorrsPyInterface_LOC_USE := self  CondCore/Utilities CondFormats/HcalObjects boost boost_filesystem boost_python boost_regex root rootgraphics
CondCore/HcalPlugins_relbigobj+=HcalValidationCorrsPyInterface
endif
ifeq ($(strip $(HcalLutMetadataPyInterface)),)
HcalLutMetadataPyInterface := self/src/CondCore/HcalPlugins/plugins
HcalLutMetadataPyInterface_LOC_USE := self  CondCore/Utilities CondFormats/HcalObjects boost boost_filesystem boost_python boost_regex root rootgraphics
CondCore/HcalPlugins_relbigobj+=HcalLutMetadataPyInterface
endif
ifeq ($(strip $(AlignmentTrackerAlignmentSkimPlugin)),)
AlignmentTrackerAlignmentSkimPlugin := self/src/Alignment/TrackerAlignment/plugins
AlignmentTrackerAlignmentSkimPlugin_LOC_USE := self  FWCore/Framework DataFormats/TrackerRecHit2D DataFormats/Alignment RecoTracker/TransientTrackingRecHit
Alignment/TrackerAlignment_relbigobj+=AlignmentTrackerAlignmentSkimPlugin
endif
ifeq ($(strip $(AlignmentTrackerAlignmentPlugin)),)
AlignmentTrackerAlignmentPlugin := self/src/Alignment/TrackerAlignment/plugins
AlignmentTrackerAlignmentPlugin_LOC_USE := self  FWCore/Framework Alignment/TrackerAlignment CondFormats/Alignment
Alignment/TrackerAlignment_relbigobj+=AlignmentTrackerAlignmentPlugin
endif
ifeq ($(strip $(DataFormats/PatCandidates)),)
DataFormatsPatCandidates := self/DataFormats/PatCandidates
DataFormats/PatCandidates := DataFormatsPatCandidates
DataFormatsPatCandidates_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsPatCandidates_EX_USE := $(foreach d, self  FWCore/Utilities DataFormats/Common DataFormats/StdDictionaries DataFormats/Candidate DataFormats/MuonReco DataFormats/TauReco DataFormats/JetReco DataFormats/METReco DataFormats/EgammaCandidates DataFormats/ParticleFlowCandidate DataFormats/TrackReco DataFormats/HepMCCandidate DataFormats/BTauReco CondFormats/L1TObjects DataFormats/L1Trigger DataFormats/HLTReco boost rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DataFormatsPatCandidates_LCGDICTS  := x 
DataFormatsPatCandidates_EX_LIB   := DataFormatsPatCandidates
ALL_EXTERNAL_PRODS += DataFormatsPatCandidates
DataFormatsPatCandidates_CLASS := LIBRARY
DataFormats/PatCandidates_relbigobj+=DataFormatsPatCandidates
endif
ifeq ($(strip $(SimG4CMSHcalTestBeamAuto)),)
SimG4CMSHcalTestBeamAuto := self/src/SimG4CMS/HcalTestBeam/plugins
SimG4CMSHcalTestBeamAuto_LOC_USE := self  FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet SimG4CMS/HcalTestBeam
SimG4CMS/HcalTestBeam_relbigobj+=SimG4CMSHcalTestBeamAuto
endif
ifeq ($(strip $(Alignment/CommonAlignmentMonitor)),)
AlignmentCommonAlignmentMonitor := self/Alignment/CommonAlignmentMonitor
Alignment/CommonAlignmentMonitor := AlignmentCommonAlignmentMonitor
AlignmentCommonAlignmentMonitor_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
AlignmentCommonAlignmentMonitor_EX_USE := $(foreach d, self  FWCore/ParameterSet FWCore/PluginManager FWCore/MessageLogger Alignment/CommonAlignment roothistmatrix CommonTools/Utils CommonTools/UtilAlgos,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
AlignmentCommonAlignmentMonitor_EX_LIB   := AlignmentCommonAlignmentMonitor
ALL_EXTERNAL_PRODS += AlignmentCommonAlignmentMonitor
AlignmentCommonAlignmentMonitor_CLASS := LIBRARY
Alignment/CommonAlignmentMonitor_relbigobj+=AlignmentCommonAlignmentMonitor
endif
ifeq ($(strip $(IOPoolOutputPlugins)),)
IOPoolOutputPlugins := self/src/IOPool/Output/plugins
IOPoolOutputPlugins_LOC_USE := self  IOPool/Output
IOPool/Output_relbigobj+=IOPoolOutputPlugins
endif
ifeq ($(strip $(L1Trigger/Skimmer)),)
L1TriggerSkimmer := self/L1Trigger/Skimmer
L1Trigger/Skimmer := L1TriggerSkimmer
L1TriggerSkimmer_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
L1TriggerSkimmer_EX_USE := $(foreach d, self  boost FWCore/Framework FWCore/ParameterSet FWCore/PluginManager FWCore/Utilities DataFormats/Common DataFormats/L1GlobalTrigger CondFormats/DataRecord CondFormats/L1TObjects,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += L1TriggerSkimmer
L1TriggerSkimmer_CLASS := LIBRARY
L1Trigger/Skimmer_relbigobj+=L1TriggerSkimmer
endif
ifeq ($(strip $(BeamMonitorBx)),)
BeamMonitorBx := self/src/DQM/BeamMonitor/plugins
BeamMonitorBx_LOC_USE := self  DQMServices/Components DQMServices/Core DataFormats/TrackReco FWCore/Framework DataFormats/BeamSpot CondFormats/DataRecord CondFormats/BeamSpotObjects RecoVertex/BeamSpotProducer DataFormats/VertexReco TrackingTools/PatternTools
DQM/BeamMonitor_relbigobj+=BeamMonitorBx
endif
ifeq ($(strip $(AlcaBeamMonitor)),)
AlcaBeamMonitor := self/src/DQM/BeamMonitor/plugins
AlcaBeamMonitor_LOC_USE := self  DQMServices/Components DQMServices/Core DataFormats/TrackReco FWCore/Framework DataFormats/BeamSpot CondFormats/DataRecord CondFormats/BeamSpotObjects RecoVertex/BeamSpotProducer DataFormats/VertexReco TrackingTools/PatternTools
DQM/BeamMonitor_relbigobj+=AlcaBeamMonitor
endif
ifeq ($(strip $(AlcaBeamMonitorClient)),)
AlcaBeamMonitorClient := self/src/DQM/BeamMonitor/plugins
AlcaBeamMonitorClient_LOC_USE := self  DQMServices/Components DQMServices/Core DataFormats/TrackReco FWCore/Framework DataFormats/BeamSpot CondFormats/DataRecord CondFormats/BeamSpotObjects RecoVertex/BeamSpotProducer DataFormats/VertexReco TrackingTools/PatternTools
DQM/BeamMonitor_relbigobj+=AlcaBeamMonitorClient
endif
ifeq ($(strip $(BeamConditionsMonitor)),)
BeamConditionsMonitor := self/src/DQM/BeamMonitor/plugins
BeamConditionsMonitor_LOC_USE := self  DQMServices/Components DQMServices/Core DataFormats/TrackReco FWCore/Framework DataFormats/BeamSpot CondFormats/DataRecord CondFormats/BeamSpotObjects RecoVertex/BeamSpotProducer DataFormats/VertexReco TrackingTools/PatternTools
DQM/BeamMonitor_relbigobj+=BeamConditionsMonitor
endif
ifeq ($(strip $(PixelVTXMonitor)),)
PixelVTXMonitor := self/src/DQM/BeamMonitor/plugins
PixelVTXMonitor_LOC_USE := self  DQMServices/Components DQMServices/Core DataFormats/TrackReco FWCore/Framework DataFormats/BeamSpot CondFormats/DataRecord CondFormats/BeamSpotObjects RecoVertex/BeamSpotProducer DataFormats/VertexReco TrackingTools/PatternTools
DQM/BeamMonitor_relbigobj+=PixelVTXMonitor
endif
ifeq ($(strip $(BeamMonitor)),)
BeamMonitor := self/src/DQM/BeamMonitor/plugins
BeamMonitor_LOC_USE := self  DQMServices/Components DQMServices/Core DataFormats/TrackReco FWCore/Framework DataFormats/BeamSpot CondFormats/DataRecord CondFormats/BeamSpotObjects RecoVertex/BeamSpotProducer DataFormats/VertexReco TrackingTools/PatternTools
DQM/BeamMonitor_relbigobj+=BeamMonitor
endif
ifeq ($(strip $(Vx3DHLTAnalyzer)),)
Vx3DHLTAnalyzer := self/src/DQM/BeamMonitor/plugins
Vx3DHLTAnalyzer_LOC_USE := self  DQMServices/Components DQMServices/Core DataFormats/TrackReco FWCore/Framework DataFormats/BeamSpot CondFormats/DataRecord CondFormats/BeamSpotObjects RecoVertex/BeamSpotProducer DataFormats/VertexReco TrackingTools/PatternTools
DQM/BeamMonitor_relbigobj+=Vx3DHLTAnalyzer
endif
ifeq ($(strip $(TKStatus)),)
TKStatus := self/src/DQM/BeamMonitor/plugins
TKStatus_LOC_USE := self  DQMServices/Components DQMServices/Core DataFormats/TrackReco FWCore/Framework DataFormats/BeamSpot CondFormats/DataRecord CondFormats/BeamSpotObjects RecoVertex/BeamSpotProducer DataFormats/VertexReco TrackingTools/PatternTools
DQM/BeamMonitor_relbigobj+=TKStatus
endif
ifeq ($(strip $(GeometryCaloEventSetupPlugins)),)
GeometryCaloEventSetupPlugins := self/src/Geometry/CaloEventSetup/plugins
GeometryCaloEventSetupPlugins_LOC_USE := self  FWCore/PluginManager FWCore/Framework Geometry/Records Geometry/CaloGeometry Geometry/EcalAlgo Geometry/CaloTopology CondFormats/Alignment FWCore/MessageLogger FWCore/ParameterSet zlib
Geometry/CaloEventSetup_relbigobj+=GeometryCaloEventSetupPlugins
endif
ifeq ($(strip $(DQMOffline/Ecal)),)
DQMOfflineEcal := self/DQMOffline/Ecal
DQMOffline/Ecal := DQMOfflineEcal
DQMOfflineEcal_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMOfflineEcal_EX_USE := $(foreach d, self  FWCore/Framework FWCore/PluginManager FWCore/ParameterSet DQMServices/Core DataFormats/L1GlobalMuonTrigger DataFormats/L1GlobalTrigger CondFormats/L1TObjects CondFormats/DataRecord DQM/EcalCommon CondFormats/EcalObjects Geometry/CaloTopology DataFormats/EcalDetId DataFormats/EcalRecHit DataFormats/EgammaReco RecoEgamma/EgammaTools RecoEcal/EgammaCoreTools MagneticField/Engine MagneticField/Records CommonTools/UtilAlgos,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DQMOfflineEcal_EX_LIB   := DQMOfflineEcal
ALL_EXTERNAL_PRODS += DQMOfflineEcal
DQMOfflineEcal_CLASS := LIBRARY
DQMOffline/Ecal_relbigobj+=DQMOfflineEcal
endif
ifeq ($(strip $(OnlineDBSiStripConfigDbPlugins)),)
OnlineDBSiStripConfigDbPlugins := self/src/OnlineDB/SiStripConfigDb/plugins
OnlineDBSiStripConfigDbPlugins_LOC_USE := self  FWCore/ServiceRegistry OnlineDB/SiStripConfigDb
OnlineDB/SiStripConfigDb_relbigobj+=OnlineDBSiStripConfigDbPlugins
endif
ifeq ($(strip $(RecoMuon/TransientTrackingRecHit)),)
RecoMuonTransientTrackingRecHit := self/RecoMuon/TransientTrackingRecHit
RecoMuon/TransientTrackingRecHit := RecoMuonTransientTrackingRecHit
RecoMuonTransientTrackingRecHit_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoMuonTransientTrackingRecHit_EX_USE := $(foreach d, self  DataFormats/TrackingRecHit FWCore/Framework FWCore/MessageLogger FWCore/Utilities Geometry/CommonDetUnit TrackingTools/TransientTrackingRecHit,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoMuonTransientTrackingRecHit_EX_LIB   := RecoMuonTransientTrackingRecHit
ALL_EXTERNAL_PRODS += RecoMuonTransientTrackingRecHit
RecoMuonTransientTrackingRecHit_CLASS := LIBRARY
RecoMuon/TransientTrackingRecHit_relbigobj+=RecoMuonTransientTrackingRecHit
endif
ifeq ($(strip $(TrackPropagation/NavPropagator)),)
TrackPropagationNavPropagator := self/TrackPropagation/NavPropagator
TrackPropagation/NavPropagator := TrackPropagationNavPropagator
TrackPropagationNavPropagator_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
TrackPropagationNavPropagator_EX_USE := $(foreach d, self  MagneticField/VolumeBasedEngine TrackPropagation/NavGeometry TrackPropagation/RungeKutta TrackingTools/MaterialEffects FWCore/MessageLogger,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
TrackPropagationNavPropagator_EX_LIB   := TrackPropagationNavPropagator
ALL_EXTERNAL_PRODS += TrackPropagationNavPropagator
TrackPropagationNavPropagator_CLASS := LIBRARY
TrackPropagation/NavPropagator_relbigobj+=TrackPropagationNavPropagator
endif
ifeq ($(strip $(SimDataFormats/RandomEngine)),)
SimDataFormatsRandomEngine := self/SimDataFormats/RandomEngine
SimDataFormats/RandomEngine := SimDataFormatsRandomEngine
SimDataFormatsRandomEngine_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimDataFormatsRandomEngine_EX_USE := $(foreach d, self  DataFormats/Common FWCore/Utilities boost rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
SimDataFormatsRandomEngine_LCGDICTS  := x 
SimDataFormatsRandomEngine_EX_LIB   := SimDataFormatsRandomEngine
ALL_EXTERNAL_PRODS += SimDataFormatsRandomEngine
SimDataFormatsRandomEngine_CLASS := LIBRARY
SimDataFormats/RandomEngine_relbigobj+=SimDataFormatsRandomEngine
endif
ifeq ($(strip $(DQM/TrackerMonitorTrack)),)
DQMTrackerMonitorTrack := self/DQM/TrackerMonitorTrack
DQM/TrackerMonitorTrack := DQMTrackerMonitorTrack
DQMTrackerMonitorTrack_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMTrackerMonitorTrack_EX_USE := $(foreach d, self  FWCore/Framework FWCore/PluginManager FWCore/ParameterSet DQM/SiStripCommon DQMServices/Core CalibFormats/SiStripObjects CalibTracker/Records Geometry/TrackerGeometryBuilder Alignment/OfflineValidation CommonTools/TriggerUtils,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += DQMTrackerMonitorTrack
DQMTrackerMonitorTrack_CLASS := LIBRARY
DQM/TrackerMonitorTrack_relbigobj+=DQMTrackerMonitorTrack
endif
ifeq ($(strip $(AlignmentReferenceTrajectoriesPlugins)),)
AlignmentReferenceTrajectoriesPlugins := self/src/Alignment/ReferenceTrajectories/plugins
AlignmentReferenceTrajectoriesPlugins_LOC_USE := self  Alignment/ReferenceTrajectories Alignment/TwoBodyDecay FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet DataFormats/CLHEP DataFormats/GeometryCommonDetAlgo DataFormats/GeometrySurface DataFormats/TrackingRecHit MagneticField/Records TrackingTools/GeomPropagators TrackingTools/TransientTrack RecoVertex/VertexTools rootcore
Alignment/ReferenceTrajectories_relbigobj+=AlignmentReferenceTrajectoriesPlugins
endif
ifeq ($(strip $(RecoTBCalo/EcalTBHodoscopeReconstructor)),)
RecoTBCaloEcalTBHodoscopeReconstructor := self/RecoTBCalo/EcalTBHodoscopeReconstructor
RecoTBCalo/EcalTBHodoscopeReconstructor := RecoTBCaloEcalTBHodoscopeReconstructor
RecoTBCaloEcalTBHodoscopeReconstructor_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoTBCaloEcalTBHodoscopeReconstructor_EX_USE := $(foreach d, self  FWCore/Framework FWCore/ParameterSet TBDataFormats/EcalTBObjects FWCore/MessageLogger FWCore/MessageService Geometry/EcalTestBeam root,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += RecoTBCaloEcalTBHodoscopeReconstructor
RecoTBCaloEcalTBHodoscopeReconstructor_CLASS := LIBRARY
RecoTBCalo/EcalTBHodoscopeReconstructor_relbigobj+=RecoTBCaloEcalTBHodoscopeReconstructor
endif
ifeq ($(strip $(CalibTracker/Records)),)
CalibTrackerRecords := self/CalibTracker/Records
CalibTracker/Records := CalibTrackerRecords
CalibTrackerRecords_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibTrackerRecords_EX_USE := $(foreach d, self  CondFormats/DataRecord FWCore/Framework Geometry/Records MagneticField/Records boost,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
CalibTrackerRecords_EX_LIB   := CalibTrackerRecords
ALL_EXTERNAL_PRODS += CalibTrackerRecords
CalibTrackerRecords_CLASS := LIBRARY
CalibTracker/Records_relbigobj+=CalibTrackerRecords
endif
ifeq ($(strip $(SimG4CMS/Calo)),)
SimG4CMSCalo := self/SimG4CMS/Calo
SimG4CMS/Calo := SimG4CMSCalo
SimG4CMSCalo_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimG4CMSCalo_EX_USE := $(foreach d, self  FWCore/PluginManager SimGeneral/GFlash SimG4Core/SensitiveDetector SimG4Core/Notification DataFormats/EcalDetId DataFormats/HcalDetId DataFormats/Math SimDataFormats/SimHitMaker SimDataFormats/CaloHit SimDataFormats/CaloTest Geometry/HcalCommonData Geometry/EcalCommonData DetectorDescription/Core FWCore/ParameterSet FWCore/MessageLogger FWCore/ServiceRegistry CommonTools/UtilAlgos boost geant4core hepmc root rootrflx rootmath,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
SimG4CMSCalo_EX_LIB   := SimG4CMSCalo
ALL_EXTERNAL_PRODS += SimG4CMSCalo
SimG4CMSCalo_CLASS := LIBRARY
SimG4CMS/Calo_relbigobj+=SimG4CMSCalo
endif
ifeq ($(strip $(CaloOnlineTools/EcalTools)),)
CaloOnlineToolsEcalTools := self/CaloOnlineTools/EcalTools
CaloOnlineTools/EcalTools := CaloOnlineToolsEcalTools
CaloOnlineToolsEcalTools_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CaloOnlineToolsEcalTools_EX_USE := $(foreach d, self  root,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
CaloOnlineToolsEcalTools_EX_LIB   := CaloOnlineToolsEcalTools
ALL_EXTERNAL_PRODS += CaloOnlineToolsEcalTools
CaloOnlineToolsEcalTools_CLASS := LIBRARY
CaloOnlineTools/EcalTools_relbigobj+=CaloOnlineToolsEcalTools
endif
ifeq ($(strip $(OnlineDB/Oracle)),)
OnlineDBOracle := self/OnlineDB/Oracle
OnlineDB/Oracle := OnlineDBOracle
OnlineDBOracle_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
OnlineDBOracle_EX_USE := $(foreach d, self  oracle oracleocci,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
OnlineDBOracle_EX_LIB   := OnlineDBOracle
ALL_EXTERNAL_PRODS += OnlineDBOracle
OnlineDBOracle_CLASS := LIBRARY
OnlineDB/Oracle_relbigobj+=OnlineDBOracle
endif
ifeq ($(strip $(CondCore/IOVService)),)
CondCoreIOVService := self/CondCore/IOVService
CondCore/IOVService := CondCoreIOVService
CondCoreIOVService_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondCoreIOVService_EX_USE := $(foreach d, self  CondFormats/Common CondCore/DBCommon CondCore/MetaDataService,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
CondCoreIOVService_EX_LIB   := CondCoreIOVService
ALL_EXTERNAL_PRODS += CondCoreIOVService
CondCoreIOVService_CLASS := LIBRARY
CondCore/IOVService_relbigobj+=CondCoreIOVService
endif
ifeq ($(strip $(CalibTracker/SiPixelTools)),)
CalibTrackerSiPixelTools := self/CalibTracker/SiPixelTools
CalibTracker/SiPixelTools := CalibTrackerSiPixelTools
CalibTrackerSiPixelTools_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibTrackerSiPixelTools_EX_USE := $(foreach d, self  FWCore/Framework FWCore/PluginManager FWCore/ParameterSet FWCore/MessageLogger FWCore/ServiceRegistry DataFormats/FEDRawData DataFormats/SiPixelDigi CondFormats/DataRecord CondFormats/SiPixelObjects CondCore/DBOutputService Geometry/Records root Geometry/CommonDetUnit Geometry/TrackerGeometryBuilder CalibFormats/SiPixelObjects DQM/SiPixelCommon DQMServices/Core,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
CalibTrackerSiPixelTools_EX_LIB   := CalibTrackerSiPixelTools
ALL_EXTERNAL_PRODS += CalibTrackerSiPixelTools
CalibTrackerSiPixelTools_CLASS := LIBRARY
CalibTracker/SiPixelTools_relbigobj+=CalibTrackerSiPixelTools
endif
ifeq ($(strip $(DataFormats/Luminosity)),)
DataFormatsLuminosity := self/DataFormats/Luminosity
DataFormats/Luminosity := DataFormatsLuminosity
DataFormatsLuminosity_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsLuminosity_EX_USE := $(foreach d, self  rootrflx DataFormats/Common FWCore/Utilities,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DataFormatsLuminosity_LCGDICTS  := x 
DataFormatsLuminosity_EX_LIB   := DataFormatsLuminosity
ALL_EXTERNAL_PRODS += DataFormatsLuminosity
DataFormatsLuminosity_CLASS := LIBRARY
DataFormats/Luminosity_relbigobj+=DataFormatsLuminosity
endif
ifeq ($(strip $(IOMC/RandomEngine)),)
IOMCRandomEngine := self/IOMC/RandomEngine
IOMC/RandomEngine := IOMCRandomEngine
IOMCRandomEngine_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
IOMCRandomEngine_EX_USE := $(foreach d, self  DataFormats/Provenance FWCore/Framework FWCore/ParameterSet FWCore/ServiceRegistry FWCore/Utilities FWCore/MessageLogger SimDataFormats/RandomEngine boost clhep rootcore rootmath,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
IOMCRandomEngine_EX_LIB   := IOMCRandomEngine
ALL_EXTERNAL_PRODS += IOMCRandomEngine
IOMCRandomEngine_CLASS := LIBRARY
IOMC/RandomEngine_relbigobj+=IOMCRandomEngine
endif
ifeq ($(strip $(CommonTools/CandUtils)),)
CommonToolsCandUtils := self/CommonTools/CandUtils
CommonTools/CandUtils := CommonToolsCandUtils
CommonToolsCandUtils_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CommonToolsCandUtils_EX_USE := $(foreach d, self  DataFormats/Candidate,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
CommonToolsCandUtils_EX_LIB   := CommonToolsCandUtils
ALL_EXTERNAL_PRODS += CommonToolsCandUtils
CommonToolsCandUtils_CLASS := LIBRARY
CommonTools/CandUtils_relbigobj+=CommonToolsCandUtils
endif
ifeq ($(strip $(Validation/GlobalRecHits)),)
ValidationGlobalRecHits := self/Validation/GlobalRecHits
Validation/GlobalRecHits := ValidationGlobalRecHits
ValidationGlobalRecHits_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
ValidationGlobalRecHits_EX_USE := $(foreach d, self  FWCore/Framework DataFormats/Common FWCore/ParameterSet FWCore/MessageLogger DataFormats/EcalDigi DataFormats/EcalDetId DataFormats/EcalRecHit DataFormats/HcalDetId DataFormats/HcalDigi CalibFormats/HcalObjects Geometry/Records Geometry/CaloGeometry DataFormats/HcalRecHit DataFormats/SiStripDigi DataFormats/SiStripDetId SimDataFormats/TrackerDigiSimLink SimTracker/TrackerHitAssociation Geometry/TrackerGeometryBuilder DataFormats/SiPixelDigi DataFormats/SiPixelDetId DataFormats/DTDigi DataFormats/MuonDetId DataFormats/DTRecHit Geometry/DTGeometry DataFormats/CSCDigi Geometry/CSCGeometry DataFormats/CSCRecHit Geometry/RPCGeometry DataFormats/RPCDigi DataFormats/RPCRecHit SimDataFormats/CrossingFrame SimDataFormats/CaloHit DQMServices/Core SimDataFormats/ValidationFormats Validation/DTRecHits root,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += ValidationGlobalRecHits
ValidationGlobalRecHits_CLASS := LIBRARY
Validation/GlobalRecHits_relbigobj+=ValidationGlobalRecHits
endif
ifeq ($(strip $(DQMServices/Core)),)
DQMServicesCore := self/DQMServices/Core
DQMServices/Core := DQMServicesCore
DQMServicesCore_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMServicesCore_LOC_FLAGS_CPPFLAGS   := -DWITHOUT_CMS_FRAMEWORK=0
DQMServicesCore_EX_USE := $(foreach d, self  FWCore/Framework FWCore/ParameterSet FWCore/ServiceRegistry FWCore/Utilities FWCore/Version classlib rootcintex roothistmatrix,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DQMServicesCore_EX_LIB   := DQMServicesCore
ALL_EXTERNAL_PRODS += DQMServicesCore
DQMServicesCore_CLASS := LIBRARY
DQMServices/Core_relbigobj+=DQMServicesCore
endif
ifeq ($(strip $(CondToolsGeometryPlugins)),)
CondToolsGeometryPlugins := self/src/CondTools/Geometry/plugins
CondToolsGeometryPlugins_LOC_USE := self  boost root CondCore/DBOutputService CondFormats/GeometryObjects CondFormats/DataRecord DetectorDescription/Core FWCore/Framework FWCore/ParameterSet FWCore/ServiceRegistry Geometry/Records Geometry/TrackerGeometryBuilder Geometry/TrackerNumberingBuilder Geometry/CaloGeometry Geometry/EcalAlgo Geometry/HcalTowerAlgo Geometry/ForwardGeometry Geometry/CSCGeometryBuilder Geometry/DTGeometry Geometry/DTGeometryBuilder Geometry/RPCGeometry Geometry/RPCGeometryBuilder Geometry/MuonNumbering CondFormats/Alignment
CondTools/Geometry_relbigobj+=CondToolsGeometryPlugins
endif
ifeq ($(strip $(TrackingToolsMaterialEffectsPlugins)),)
TrackingToolsMaterialEffectsPlugins := self/src/TrackingTools/MaterialEffects/plugins
TrackingToolsMaterialEffectsPlugins_LOC_USE := self  TrackingTools/Records TrackingTools/MaterialEffects
TrackingTools/MaterialEffects_relbigobj+=TrackingToolsMaterialEffectsPlugins
endif
ifeq ($(strip $(TopQuarkAnalysis/TopEventSelection)),)
TopQuarkAnalysisTopEventSelection := self/TopQuarkAnalysis/TopEventSelection
TopQuarkAnalysis/TopEventSelection := TopQuarkAnalysisTopEventSelection
TopQuarkAnalysisTopEventSelection_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
TopQuarkAnalysisTopEventSelection_EX_USE := $(foreach d, self  FWCore/Framework PhysicsTools/CandUtils TopQuarkAnalysis/TopTools DataFormats/PatCandidates AnalysisDataFormats/TopObjects,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
TopQuarkAnalysisTopEventSelection_EX_LIB   := TopQuarkAnalysisTopEventSelection
ALL_EXTERNAL_PRODS += TopQuarkAnalysisTopEventSelection
TopQuarkAnalysisTopEventSelection_CLASS := LIBRARY
TopQuarkAnalysis/TopEventSelection_relbigobj+=TopQuarkAnalysisTopEventSelection
endif
ifeq ($(strip $(PhysicsToolsJetMCAlgosPlugins)),)
PhysicsToolsJetMCAlgosPlugins := self/src/PhysicsTools/JetMCAlgos/plugins
PhysicsToolsJetMCAlgosPlugins_LOC_USE := self  FWCore/Framework FWCore/PluginManager FWCore/ParameterSet CommonTools/Utils PhysicsTools/JetMCAlgos PhysicsTools/JetMCUtils PhysicsTools/HepMCCandAlgos SimDataFormats/JetMatching SimDataFormats/GeneratorProducts DataFormats/HepMCCandidate fastjet
PhysicsTools/JetMCAlgos_relbigobj+=PhysicsToolsJetMCAlgosPlugins
endif
ifeq ($(strip $(SimGeneralDataMixingModulePlugins)),)
SimGeneralDataMixingModulePlugins := self/src/SimGeneral/DataMixingModule/plugins
SimGeneralDataMixingModulePlugins_LOC_USE := self  SimGeneral/DataMixingModule
SimGeneral/DataMixingModule_relbigobj+=SimGeneralDataMixingModulePlugins
endif
ifeq ($(strip $(GeneratorInterface/HijingInterface)),)
GeneratorInterfaceHijingInterface := self/GeneratorInterface/HijingInterface
GeneratorInterface/HijingInterface := GeneratorInterfaceHijingInterface
GeneratorInterfaceHijingInterface_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
GeneratorInterfaceHijingInterface_EX_USE := $(foreach d, self  clhep boost GeneratorInterface/Core FWCore/Framework SimDataFormats/GeneratorProducts GeneratorInterface/ExternalDecays f77compiler,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
GeneratorInterfaceHijingInterface_EX_LIB   := GeneratorInterfaceHijingInterface
ALL_EXTERNAL_PRODS += GeneratorInterfaceHijingInterface
GeneratorInterfaceHijingInterface_CLASS := LIBRARY
GeneratorInterface/HijingInterface_relbigobj+=GeneratorInterfaceHijingInterface
endif
ifeq ($(strip $(CalibrationIsolatedParticlesGeneratedJets)),)
CalibrationIsolatedParticlesGeneratedJets := self/src/Calibration/IsolatedParticles/plugins
CalibrationIsolatedParticlesGeneratedJets_LOC_USE := self  clhep boost root rootgraphics DataFormats/Common DataFormats/DetId DataFormats/EgammaReco DataFormats/L1GlobalTrigger DataFormats/L1Trigger DataFormats/TrackReco DataFormats/VertexReco DataFormats/JetReco L1Trigger/GlobalTriggerAnalyzer SimGeneral/HepPDTRecord SimDataFormats/GeneratorProducts SimDataFormats/Vertex CondFormats/DataRecord CondFormats/L1TObjects CondFormats/EcalObjects FWCore/Framework FWCore/ParameterSet FWCore/PluginManager FWCore/Services FWCore/ServiceRegistry FWCore/MessageLogger FWCore/Utilities CommonTools/UtilAlgos Geometry/TrackerGeometryBuilder Geometry/Records MagneticField/Engine MagneticField/Records TrackingTools/GeomPropagators TrackingTools/TrackAssociator TrackPropagation/SteppingHelixPropagator RecoJets/JetProducers Calibration/IsolatedParticles
Calibration/IsolatedParticles_relbigobj+=CalibrationIsolatedParticlesGeneratedJets
endif
ifeq ($(strip $(CalibrationIsolatedTracksNxN)),)
CalibrationIsolatedTracksNxN := self/src/Calibration/IsolatedParticles/plugins
CalibrationIsolatedTracksNxN_LOC_USE := self  clhep boost root rootgraphics DataFormats/Common DataFormats/DetId DataFormats/EgammaReco DataFormats/L1GlobalTrigger DataFormats/L1Trigger DataFormats/TrackReco DataFormats/VertexReco DataFormats/JetReco L1Trigger/GlobalTriggerAnalyzer SimGeneral/HepPDTRecord SimDataFormats/GeneratorProducts SimDataFormats/Vertex CondFormats/DataRecord CondFormats/L1TObjects CondFormats/EcalObjects FWCore/Framework FWCore/ParameterSet FWCore/PluginManager FWCore/Services FWCore/ServiceRegistry FWCore/MessageLogger FWCore/Utilities CommonTools/UtilAlgos Geometry/TrackerGeometryBuilder Geometry/Records MagneticField/Engine MagneticField/Records TrackingTools/GeomPropagators TrackingTools/TrackAssociator TrackPropagation/SteppingHelixPropagator RecoJets/JetProducers Calibration/IsolatedParticles
Calibration/IsolatedParticles_relbigobj+=CalibrationIsolatedTracksNxN
endif
ifeq ($(strip $(CalibrationElectronStudy)),)
CalibrationElectronStudy := self/src/Calibration/IsolatedParticles/plugins
CalibrationElectronStudy_LOC_USE := self  clhep boost root rootgraphics DataFormats/Common DataFormats/DetId DataFormats/EgammaReco DataFormats/L1GlobalTrigger DataFormats/L1Trigger DataFormats/TrackReco DataFormats/VertexReco DataFormats/JetReco L1Trigger/GlobalTriggerAnalyzer SimGeneral/HepPDTRecord SimDataFormats/GeneratorProducts SimDataFormats/Vertex CondFormats/DataRecord CondFormats/L1TObjects CondFormats/EcalObjects FWCore/Framework FWCore/ParameterSet FWCore/PluginManager FWCore/Services FWCore/ServiceRegistry FWCore/MessageLogger FWCore/Utilities CommonTools/UtilAlgos Geometry/TrackerGeometryBuilder Geometry/Records MagneticField/Engine MagneticField/Records TrackingTools/GeomPropagators TrackingTools/TrackAssociator TrackPropagation/SteppingHelixPropagator RecoJets/JetProducers Calibration/IsolatedParticles
Calibration/IsolatedParticles_relbigobj+=CalibrationElectronStudy
endif
ifeq ($(strip $(CalibrationIsolatedGenParticles)),)
CalibrationIsolatedGenParticles := self/src/Calibration/IsolatedParticles/plugins
CalibrationIsolatedGenParticles_LOC_USE := self  clhep boost root rootgraphics DataFormats/Common DataFormats/DetId DataFormats/EgammaReco DataFormats/L1GlobalTrigger DataFormats/L1Trigger DataFormats/TrackReco DataFormats/VertexReco DataFormats/JetReco L1Trigger/GlobalTriggerAnalyzer SimGeneral/HepPDTRecord SimDataFormats/GeneratorProducts SimDataFormats/Vertex CondFormats/DataRecord CondFormats/L1TObjects CondFormats/EcalObjects FWCore/Framework FWCore/ParameterSet FWCore/PluginManager FWCore/Services FWCore/ServiceRegistry FWCore/MessageLogger FWCore/Utilities CommonTools/UtilAlgos Geometry/TrackerGeometryBuilder Geometry/Records MagneticField/Engine MagneticField/Records TrackingTools/GeomPropagators TrackingTools/TrackAssociator TrackPropagation/SteppingHelixPropagator RecoJets/JetProducers Calibration/IsolatedParticles
Calibration/IsolatedParticles_relbigobj+=CalibrationIsolatedGenParticles
endif
ifeq ($(strip $(CalibrationIsolatedTracksCone)),)
CalibrationIsolatedTracksCone := self/src/Calibration/IsolatedParticles/plugins
CalibrationIsolatedTracksCone_LOC_USE := self  clhep boost root rootgraphics DataFormats/Common DataFormats/DetId DataFormats/EgammaReco DataFormats/L1GlobalTrigger DataFormats/L1Trigger DataFormats/TrackReco DataFormats/VertexReco DataFormats/JetReco L1Trigger/GlobalTriggerAnalyzer SimGeneral/HepPDTRecord SimDataFormats/GeneratorProducts SimDataFormats/Vertex CondFormats/DataRecord CondFormats/L1TObjects CondFormats/EcalObjects FWCore/Framework FWCore/ParameterSet FWCore/PluginManager FWCore/Services FWCore/ServiceRegistry FWCore/MessageLogger FWCore/Utilities CommonTools/UtilAlgos Geometry/TrackerGeometryBuilder Geometry/Records MagneticField/Engine MagneticField/Records TrackingTools/GeomPropagators TrackingTools/TrackAssociator TrackPropagation/SteppingHelixPropagator RecoJets/JetProducers Calibration/IsolatedParticles
Calibration/IsolatedParticles_relbigobj+=CalibrationIsolatedTracksCone
endif
ifeq ($(strip $(DQMOffline/Muon)),)
DQMOfflineMuon := self/DQMOffline/Muon
DQMOffline/Muon := DQMOfflineMuon
DQMOfflineMuon_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMOfflineMuon_EX_USE := $(foreach d, self  Geometry/CSCGeometry FWCore/Framework DQMServices/Core DQMServices/Components FWCore/PluginManager DataFormats/MuonReco DataFormats/L1GlobalMuonTrigger DataFormats/FEDRawData RecoMuon/TrackingTools TrackingTools/TransientTrack DataFormats/CSCDigi DataFormats/CSCRecHit DataFormats/DTRecHit DataFormats/RPCDigi CondFormats/DTObjects CondFormats/CSCObjects CondFormats/DataRecord EventFilter/CSCRawToDigi CommonTools/TriggerUtils,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += DQMOfflineMuon
DQMOfflineMuon_CLASS := LIBRARY
DQMOffline/Muon_relbigobj+=DQMOfflineMuon
endif
ifeq ($(strip $(SimTracker/VertexAssociation)),)
SimTrackerVertexAssociation := self/SimTracker/VertexAssociation
SimTracker/VertexAssociation := SimTrackerVertexAssociation
SimTrackerVertexAssociation_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimTrackerVertexAssociation_EX_USE := $(foreach d, self  SimDataFormats/Track FWCore/ParameterSet DataFormats/TrackReco DataFormats/VertexReco DataFormats/Common DataFormats/Math FWCore/Utilities SimDataFormats/TrackingAnalysis,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
SimTrackerVertexAssociation_EX_LIB   := SimTrackerVertexAssociation
ALL_EXTERNAL_PRODS += SimTrackerVertexAssociation
SimTrackerVertexAssociation_CLASS := LIBRARY
SimTracker/VertexAssociation_relbigobj+=SimTrackerVertexAssociation
endif
ifeq ($(strip $(CondFormats/RPCObjects)),)
CondFormatsRPCObjects := self/CondFormats/RPCObjects
CondFormats/RPCObjects := CondFormatsRPCObjects
CondFormatsRPCObjects_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondFormatsRPCObjects_EX_USE := $(foreach d, self  DataFormats/DetId DataFormats/MuonDetId FWCore/MessageLogger FWCore/Utilities boost rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
CondFormatsRPCObjects_LCGDICTS  := x 
CondFormatsRPCObjects_EX_LIB   := CondFormatsRPCObjects
ALL_EXTERNAL_PRODS += CondFormatsRPCObjects
CondFormatsRPCObjects_CLASS := LIBRARY
CondFormats/RPCObjects_relbigobj+=CondFormatsRPCObjects
endif
ifeq ($(strip $(CalibFormats/CaloObjects)),)
CalibFormatsCaloObjects := self/CalibFormats/CaloObjects
CalibFormats/CaloObjects := CalibFormatsCaloObjects
CalibFormatsCaloObjects_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibFormatsCaloObjects_EX_USE := $(foreach d, self  DataFormats/DetId boost,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
CalibFormatsCaloObjects_EX_LIB   := CalibFormatsCaloObjects
ALL_EXTERNAL_PRODS += CalibFormatsCaloObjects
CalibFormatsCaloObjects_CLASS := LIBRARY
CalibFormats/CaloObjects_relbigobj+=CalibFormatsCaloObjects
endif
ifeq ($(strip $(Utilities/BinningTools)),)
UtilitiesBinningTools := self/Utilities/BinningTools
Utilities/BinningTools := UtilitiesBinningTools
UtilitiesBinningTools_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
UtilitiesBinningTools_EX_USE := $(foreach d, self  ,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
UtilitiesBinningTools_EX_LIB   := UtilitiesBinningTools
ALL_EXTERNAL_PRODS += UtilitiesBinningTools
UtilitiesBinningTools_CLASS := LIBRARY
Utilities/BinningTools_relbigobj+=UtilitiesBinningTools
endif
ifeq ($(strip $(L1Trigger/RegionalCaloTrigger)),)
L1TriggerRegionalCaloTrigger := self/L1Trigger/RegionalCaloTrigger
L1Trigger/RegionalCaloTrigger := L1TriggerRegionalCaloTrigger
L1TriggerRegionalCaloTrigger_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
L1TriggerRegionalCaloTrigger_EX_USE := $(foreach d, self  boost FWCore/Framework FWCore/ParameterSet FWCore/PluginManager FWCore/Utilities DataFormats/L1CaloTrigger DataFormats/EcalDigi DataFormats/EcalDetId DataFormats/HcalDigi DataFormats/HcalDetId CalibFormats/CaloTPG CalibCalorimetry/EcalTPGTools CondFormats/L1TObjects CondFormats/DataRecord clhep DataFormats/JetReco DataFormats/EgammaCandidates DataFormats/HepMCCandidate CalibFormats/HcalObjects CondFormats/RunInfo root,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
L1TriggerRegionalCaloTrigger_EX_LIB   := L1TriggerRegionalCaloTrigger
ALL_EXTERNAL_PRODS += L1TriggerRegionalCaloTrigger
L1TriggerRegionalCaloTrigger_CLASS := LIBRARY
L1Trigger/RegionalCaloTrigger_relbigobj+=L1TriggerRegionalCaloTrigger
endif
ifeq ($(strip $(EventFilter/Processor)),)
EventFilterProcessor := self/EventFilter/Processor
EventFilter/Processor := EventFilterProcessor
EventFilterProcessor_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
EventFilterProcessor_EX_USE := $(foreach d, self  FWCore/PluginManager FWCore/Framework FWCore/ServiceRegistry FWCore/ParameterSet FWCore/PythonParameterSet FWCore/Utilities FWCore/PrescaleService HLTrigger/Timer EventFilter/Utilities EventFilter/Modules EventFilter/Message2log4cplus boost xdaq,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
EventFilterProcessor_EX_LIB   := EventFilterProcessor
ALL_EXTERNAL_PRODS += EventFilterProcessor
EventFilterProcessor_CLASS := LIBRARY
EventFilter/Processor_relbigobj+=EventFilterProcessor
endif
ifeq ($(strip $(DataFormats/SiPixelRawData)),)
DataFormatsSiPixelRawData := self/DataFormats/SiPixelRawData
DataFormats/SiPixelRawData := DataFormatsSiPixelRawData
DataFormatsSiPixelRawData_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsSiPixelRawData_EX_USE := $(foreach d, self  DataFormats/Common rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DataFormatsSiPixelRawData_LCGDICTS  := x 
DataFormatsSiPixelRawData_EX_LIB   := DataFormatsSiPixelRawData
ALL_EXTERNAL_PRODS += DataFormatsSiPixelRawData
DataFormatsSiPixelRawData_CLASS := LIBRARY
DataFormats/SiPixelRawData_relbigobj+=DataFormatsSiPixelRawData
endif
ifeq ($(strip $(Calibration/TkAlCaRecoProducers)),)
CalibrationTkAlCaRecoProducers := self/Calibration/TkAlCaRecoProducers
Calibration/TkAlCaRecoProducers := CalibrationTkAlCaRecoProducers
CalibrationTkAlCaRecoProducers_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibrationTkAlCaRecoProducers_EX_USE := $(foreach d, self  DataFormats/DetId DataFormats/MuonDetId DataFormats/MuonReco DataFormats/SiStripDetId DataFormats/SiPixelDetId DataFormats/TrackReco DataFormats/TrackerRecHit2D DataFormats/TrackingRecHit DataFormats/SiStripCluster DataFormats/TrajectorySeed DataFormats/Candidate DataFormats/JetReco DataFormats/METReco DataFormats/RecoCandidate DataFormats/Math DataFormats/BeamSpot FWCore/MessageLogger FWCore/Framework FWCore/Utilities FWCore/ParameterSet PhysicsTools/RecoAlgos rootcore,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
CalibrationTkAlCaRecoProducers_EX_LIB   := CalibrationTkAlCaRecoProducers
ALL_EXTERNAL_PRODS += CalibrationTkAlCaRecoProducers
CalibrationTkAlCaRecoProducers_CLASS := LIBRARY
Calibration/TkAlCaRecoProducers_relbigobj+=CalibrationTkAlCaRecoProducers
endif
ifeq ($(strip $(RecoTracker/TkSeedGenerator)),)
RecoTrackerTkSeedGenerator := self/RecoTracker/TkSeedGenerator
RecoTracker/TkSeedGenerator := RecoTrackerTkSeedGenerator
RecoTrackerTkSeedGenerator_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoTrackerTkSeedGenerator_EX_USE := $(foreach d, self  root FWCore/Framework FWCore/PluginManager DataFormats/Common FWCore/ParameterSet Geometry/Records Geometry/CommonDetUnit DataFormats/TrajectorySeed DataFormats/TrackerRecHit2D Geometry/CommonTopologies Geometry/TrackerGeometryBuilder DataFormats/DetId DataFormats/SiStripDetId TrackingTools/PatternTools MagneticField/Records MagneticField/Engine TrackingTools/KalmanUpdators TrackingTools/Records CommonTools/Utils rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoTrackerTkSeedGenerator_LCGDICTS  := x 
RecoTrackerTkSeedGenerator_EX_LIB   := RecoTrackerTkSeedGenerator
ALL_EXTERNAL_PRODS += RecoTrackerTkSeedGenerator
RecoTrackerTkSeedGenerator_CLASS := LIBRARY
RecoTracker/TkSeedGenerator_relbigobj+=RecoTrackerTkSeedGenerator
endif
ifeq ($(strip $(Validation/RecoTrack)),)
ValidationRecoTrack := self/Validation/RecoTrack
Validation/RecoTrack := ValidationRecoTrack
ValidationRecoTrack_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
ValidationRecoTrack_EX_USE := $(foreach d, self  DQMServices/ClientConfig DQMServices/Core SimDataFormats/TrackingAnalysis DataFormats/TrackReco root,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ValidationRecoTrack_EX_LIB   := ValidationRecoTrack
ALL_EXTERNAL_PRODS += ValidationRecoTrack
ValidationRecoTrack_CLASS := LIBRARY
Validation/RecoTrack_relbigobj+=ValidationRecoTrack
endif
ifeq ($(strip $(FWCorePrescaleServicePlugin)),)
FWCorePrescaleServicePlugin := self/src/FWCore/PrescaleService/plugins
FWCorePrescaleServicePlugin_LOC_USE := self  FWCore/ServiceRegistry FWCore/PrescaleService
FWCore/PrescaleService_relbigobj+=FWCorePrescaleServicePlugin
endif
ifeq ($(strip $(Geometry/TrackingGeometryAligner)),)
src_Geometry_TrackingGeometryAligner := self/Geometry/TrackingGeometryAligner
Geometry/TrackingGeometryAligner  := src_Geometry_TrackingGeometryAligner
src_Geometry_TrackingGeometryAligner_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
src_Geometry_TrackingGeometryAligner_EX_USE := $(foreach d, self,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += src_Geometry_TrackingGeometryAligner
endif

ifeq ($(strip $(CondToolsL1TriggerPlugins)),)
CondToolsL1TriggerPlugins := self/src/CondTools/L1Trigger/plugins
CondToolsL1TriggerPlugins_LOC_USE := self  CondTools/L1Trigger
CondTools/L1Trigger_relbigobj+=CondToolsL1TriggerPlugins
endif
ifeq ($(strip $(CalibCalorimetry/HcalPlugins)),)
CalibCalorimetryHcalPlugins := self/CalibCalorimetry/HcalPlugins
CalibCalorimetry/HcalPlugins := CalibCalorimetryHcalPlugins
CalibCalorimetryHcalPlugins_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibCalorimetryHcalPlugins_EX_USE := $(foreach d, self  CalibCalorimetry/HcalAlgos CalibFormats/HcalObjects CondFormats/DataRecord CondFormats/HcalObjects DataFormats/HcalDetId Geometry/ForwardGeometry FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager FWCore/Utilities Geometry/CaloTopology boost,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += CalibCalorimetryHcalPlugins
CalibCalorimetryHcalPlugins_CLASS := LIBRARY
CalibCalorimetry/HcalPlugins_relbigobj+=CalibCalorimetryHcalPlugins
endif
ifeq ($(strip $(MagneticField/Interpolation)),)
MagneticFieldInterpolation := self/MagneticField/Interpolation
MagneticField/Interpolation := MagneticFieldInterpolation
MagneticFieldInterpolation_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
MagneticFieldInterpolation_LOC_FLAGS_CXXFLAGS   := -Wno-format
MagneticFieldInterpolation_EX_USE := $(foreach d, self  DataFormats/GeometrySurface DataFormats/GeometryVector MagneticField/VolumeGeometry,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
MagneticFieldInterpolation_EX_LIB   := MagneticFieldInterpolation
ALL_EXTERNAL_PRODS += MagneticFieldInterpolation
MagneticFieldInterpolation_CLASS := LIBRARY
MagneticField/Interpolation_relbigobj+=MagneticFieldInterpolation
endif
ifeq ($(strip $(CastorFastClusterProducer)),)
CastorFastClusterProducer := self/src/FastSimulation/ForwardDetectors/plugins
CastorFastClusterProducer_LOC_USE := self  DataFormats/Common DataFormats/CastorReco FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager FWCore/ServiceRegistry FWCore/Utilities FastSimulation/Utilities boost clhep
FastSimulation/ForwardDetectors_relbigobj+=CastorFastClusterProducer
endif
ifeq ($(strip $(FastSimDataFilter)),)
FastSimDataFilter := self/src/FastSimulation/ForwardDetectors/plugins
FastSimDataFilter_LOC_USE := self  FWCore/Framework FWCore/ParameterSet FWCore/PluginManager boost root DataFormats/Common DataFormats/HcalDetId DataFormats/CaloRecHit Geometry/CaloGeometry
FastSimulation/ForwardDetectors_relbigobj+=FastSimDataFilter
endif
ifeq ($(strip $(CastorFastTowerProducer)),)
CastorFastTowerProducer := self/src/FastSimulation/ForwardDetectors/plugins
CastorFastTowerProducer_LOC_USE := self  DataFormats/Common DataFormats/CastorReco FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager FWCore/ServiceRegistry FWCore/Utilities FastSimulation/Utilities boost clhep
FastSimulation/ForwardDetectors_relbigobj+=CastorFastTowerProducer
endif
ifeq ($(strip $(ProtonTaggerFilter)),)
ProtonTaggerFilter := self/src/FastSimulation/ForwardDetectors/plugins
ProtonTaggerFilter_LOC_USE := self  root FWCore/Framework FWCore/ParameterSet FWCore/PluginManager FWCore/ServiceRegistry FWCore/Utilities Utilities/General hepmc SimDataFormats/GeneratorProducts
FastSimulation/ForwardDetectors_relbigobj+=ProtonTaggerFilter
endif
ifeq ($(strip $(L1TriggerConfig/L1GtConfigProducers)),)
L1TriggerConfigL1GtConfigProducers := self/L1TriggerConfig/L1GtConfigProducers
L1TriggerConfig/L1GtConfigProducers := L1TriggerConfigL1GtConfigProducers
L1TriggerConfigL1GtConfigProducers_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
L1TriggerConfigL1GtConfigProducers_EX_USE := $(foreach d, self  FWCore/Framework FWCore/PluginManager FWCore/ParameterSet CondFormats/L1TObjects CondFormats/DataRecord CondTools/L1Trigger HLTrigger/HLTcore xerces-c,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += L1TriggerConfigL1GtConfigProducers
L1TriggerConfigL1GtConfigProducers_CLASS := LIBRARY
L1TriggerConfig/L1GtConfigProducers_relbigobj+=L1TriggerConfigL1GtConfigProducers
endif
ifeq ($(strip $(RecoBTau/JetTagComputer)),)
RecoBTauJetTagComputer := self/RecoBTau/JetTagComputer
RecoBTau/JetTagComputer := RecoBTauJetTagComputer
RecoBTauJetTagComputer_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoBTauJetTagComputer_EX_USE := $(foreach d, self  CondFormats/DataRecord CondFormats/PhysicsToolsObjects DataFormats/BTauReco DataFormats/Common DataFormats/JetReco FWCore/Framework FWCore/ParameterSet FWCore/Utilities PhysicsTools/MVAComputer boost,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoBTauJetTagComputer_EX_LIB   := RecoBTauJetTagComputer
ALL_EXTERNAL_PRODS += RecoBTauJetTagComputer
RecoBTauJetTagComputer_CLASS := LIBRARY
RecoBTau/JetTagComputer_relbigobj+=RecoBTauJetTagComputer
endif
ifeq ($(strip $(DataFormats/WrappedStdDictionaries)),)
DataFormatsWrappedStdDictionaries := self/DataFormats/WrappedStdDictionaries
DataFormats/WrappedStdDictionaries := DataFormatsWrappedStdDictionaries
DataFormatsWrappedStdDictionaries_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsWrappedStdDictionaries_EX_USE := $(foreach d, self  DataFormats/Common rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DataFormatsWrappedStdDictionaries_LCGDICTS  := x 
DataFormatsWrappedStdDictionaries_EX_LIB   := DataFormatsWrappedStdDictionaries
ALL_EXTERNAL_PRODS += DataFormatsWrappedStdDictionaries
DataFormatsWrappedStdDictionaries_CLASS := LIBRARY
DataFormats/WrappedStdDictionaries_relbigobj+=DataFormatsWrappedStdDictionaries
endif
ifeq ($(strip $(SimG4CMS/ShowerLibraryProducer)),)
SimG4CMSShowerLibraryProducer := self/SimG4CMS/ShowerLibraryProducer
SimG4CMS/ShowerLibraryProducer := SimG4CMSShowerLibraryProducer
SimG4CMSShowerLibraryProducer_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimG4CMSShowerLibraryProducer_EX_USE := $(foreach d, self  SimG4Core/Watcher SimG4Core/SensitiveDetector SimG4Core/Notification SimG4Core/Application SimG4CMS/Calo SimG4CMS/Forward DataFormats/Math SimDataFormats/SimHitMaker SimDataFormats/HcalTestBeam SimDataFormats/CaloHit SimDataFormats/Forward DetectorDescription/Core FWCore/Framework FWCore/ParameterSet FWCore/MessageLogger FWCore/ServiceRegistry CommonTools/UtilAlgos boost geant4core root rootmath,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
SimG4CMSShowerLibraryProducer_EX_LIB   := SimG4CMSShowerLibraryProducer
ALL_EXTERNAL_PRODS += SimG4CMSShowerLibraryProducer
SimG4CMSShowerLibraryProducer_CLASS := LIBRARY
SimG4CMS/ShowerLibraryProducer_relbigobj+=SimG4CMSShowerLibraryProducer
endif
ifeq ($(strip $(FastSimulation/Utilities)),)
FastSimulationUtilities := self/FastSimulation/Utilities
FastSimulation/Utilities := FastSimulationUtilities
FastSimulationUtilities_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FastSimulationUtilities_EX_USE := $(foreach d, self  clhep root rootmath,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
FastSimulationUtilities_EX_LIB   := FastSimulationUtilities
ALL_EXTERNAL_PRODS += FastSimulationUtilities
FastSimulationUtilities_CLASS := LIBRARY
FastSimulation/Utilities_relbigobj+=FastSimulationUtilities
endif
ifeq ($(strip $(DQM/TrigXMonitorClient)),)
DQMTrigXMonitorClient := self/DQM/TrigXMonitorClient
DQM/TrigXMonitorClient := DQMTrigXMonitorClient
DQMTrigXMonitorClient_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMTrigXMonitorClient_EX_USE := $(foreach d, self  FWCore/Framework HLTrigger/HLTcore FWCore/PluginManager FWCore/ParameterSet DQMServices/Core DQMServices/Components,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += DQMTrigXMonitorClient
DQMTrigXMonitorClient_CLASS := LIBRARY
DQM/TrigXMonitorClient_relbigobj+=DQMTrigXMonitorClient
endif
ifeq ($(strip $(JetMETCorrections/MinBias)),)
JetMETCorrectionsMinBias := self/JetMETCorrections/MinBias
JetMETCorrections/MinBias := JetMETCorrectionsMinBias
JetMETCorrectionsMinBias_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
JetMETCorrectionsMinBias_EX_USE := $(foreach d, self  boost DataFormats/CaloTowers DataFormats/HcalRecHit DataFormats/EcalDetId DataFormats/DetId DataFormats/RecoCandidate Geometry/CaloTopology Geometry/CaloGeometry FWCore/Framework FWCore/ParameterSet FWCore/PluginManager Geometry/Records clhep root,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += JetMETCorrectionsMinBias
JetMETCorrectionsMinBias_CLASS := LIBRARY
JetMETCorrections/MinBias_relbigobj+=JetMETCorrectionsMinBias
endif
ifeq ($(strip $(DataFormats/HeavyIonEvent)),)
DataFormatsHeavyIonEvent := self/DataFormats/HeavyIonEvent
DataFormats/HeavyIonEvent := DataFormatsHeavyIonEvent
DataFormatsHeavyIonEvent_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsHeavyIonEvent_EX_USE := $(foreach d, self  root rootrflx DataFormats/Common CondFormats/HIObjects CondFormats/DataRecord,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DataFormatsHeavyIonEvent_LCGDICTS  := x 
DataFormatsHeavyIonEvent_ROOTDICTS  := y 
DataFormatsHeavyIonEvent_EX_LIB   := DataFormatsHeavyIonEvent
ALL_EXTERNAL_PRODS += DataFormatsHeavyIonEvent
DataFormatsHeavyIonEvent_CLASS := LIBRARY
DataFormats/HeavyIonEvent_relbigobj+=DataFormatsHeavyIonEvent
endif
ifeq ($(strip $(FastSimulationTrackingRecHitProducerPlugins)),)
FastSimulationTrackingRecHitProducerPlugins := self/src/FastSimulation/TrackingRecHitProducer/plugins
FastSimulationTrackingRecHitProducerPlugins_LOC_USE := self  FastSimulation/TrackingRecHitProducer
FastSimulation/TrackingRecHitProducer_relbigobj+=FastSimulationTrackingRecHitProducerPlugins
endif
ifeq ($(strip $(CondToolsRunSummaryPopConAnalyzer)),)
CondToolsRunSummaryPopConAnalyzer := self/src/CondTools/RunInfo/plugins
CondToolsRunSummaryPopConAnalyzer_LOC_USE := self  CondTools/RunInfo CondCore/PopCon FWCore/Framework FWCore/ParameterSet CondFormats/DataRecord
CondTools/RunInfo_relbigobj+=CondToolsRunSummaryPopConAnalyzer
endif
ifeq ($(strip $(CondToolsRunSummaryESAnalyzer)),)
CondToolsRunSummaryESAnalyzer := self/src/CondTools/RunInfo/plugins
CondToolsRunSummaryESAnalyzer_LOC_USE := self  CondTools/RunInfo CondCore/PopCon FWCore/Framework FWCore/ParameterSet CondFormats/DataRecord
CondTools/RunInfo_relbigobj+=CondToolsRunSummaryESAnalyzer
endif
ifeq ($(strip $(CondToolsRunInfoPopConAnalyzer)),)
CondToolsRunInfoPopConAnalyzer := self/src/CondTools/RunInfo/plugins
CondToolsRunInfoPopConAnalyzer_LOC_USE := self  CondTools/RunInfo CondCore/PopCon FWCore/Framework FWCore/ParameterSet CondFormats/DataRecord
CondTools/RunInfo_relbigobj+=CondToolsRunInfoPopConAnalyzer
endif
ifeq ($(strip $(CondToolsL1TriggerScalerPopConAnalyzer)),)
CondToolsL1TriggerScalerPopConAnalyzer := self/src/CondTools/RunInfo/plugins
CondToolsL1TriggerScalerPopConAnalyzer_LOC_USE := self  CondTools/RunInfo CondCore/PopCon FWCore/Framework FWCore/ParameterSet CondFormats/DataRecord
CondTools/RunInfo_relbigobj+=CondToolsL1TriggerScalerPopConAnalyzer
endif
ifeq ($(strip $(CondToolsRunInfoESAnalyzer)),)
CondToolsRunInfoESAnalyzer := self/src/CondTools/RunInfo/plugins
CondToolsRunInfoESAnalyzer_LOC_USE := self  CondTools/RunInfo CondCore/PopCon FWCore/Framework FWCore/ParameterSet CondFormats/DataRecord
CondTools/RunInfo_relbigobj+=CondToolsRunInfoESAnalyzer
endif
ifeq ($(strip $(CondToolsFillInfoPopConAnalyzer)),)
CondToolsFillInfoPopConAnalyzer := self/src/CondTools/RunInfo/plugins
CondToolsFillInfoPopConAnalyzer_LOC_USE := self  CondTools/RunInfo CondCore/PopCon FWCore/Framework FWCore/ParameterSet CondFormats/DataRecord
CondTools/RunInfo_relbigobj+=CondToolsFillInfoPopConAnalyzer
endif
ifeq ($(strip $(CondToolsFillInfoESAnalyzer)),)
CondToolsFillInfoESAnalyzer := self/src/CondTools/RunInfo/plugins
CondToolsFillInfoESAnalyzer_LOC_USE := self  CondTools/RunInfo CondCore/PopCon FWCore/Framework FWCore/ParameterSet CondFormats/DataRecord
CondTools/RunInfo_relbigobj+=CondToolsFillInfoESAnalyzer
endif
ifeq ($(strip $(SimCalorimetry/HcalZeroSuppressionAlgos)),)
SimCalorimetryHcalZeroSuppressionAlgos := self/SimCalorimetry/HcalZeroSuppressionAlgos
SimCalorimetry/HcalZeroSuppressionAlgos := SimCalorimetryHcalZeroSuppressionAlgos
SimCalorimetryHcalZeroSuppressionAlgos_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimCalorimetryHcalZeroSuppressionAlgos_EX_USE := $(foreach d, self  DataFormats/HcalDetId DataFormats/HcalDigi CondFormats/HcalObjects CalibFormats/HcalObjects boost,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
SimCalorimetryHcalZeroSuppressionAlgos_EX_LIB   := SimCalorimetryHcalZeroSuppressionAlgos
ALL_EXTERNAL_PRODS += SimCalorimetryHcalZeroSuppressionAlgos
SimCalorimetryHcalZeroSuppressionAlgos_CLASS := LIBRARY
SimCalorimetry/HcalZeroSuppressionAlgos_relbigobj+=SimCalorimetryHcalZeroSuppressionAlgos
endif
ifeq ($(strip $(SimG4Core/PrintTrackNumber)),)
SimG4CorePrintTrackNumber := self/SimG4Core/PrintTrackNumber
SimG4Core/PrintTrackNumber := SimG4CorePrintTrackNumber
SimG4CorePrintTrackNumber_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimG4CorePrintTrackNumber_EX_USE := $(foreach d, self  SimG4Core/Notification SimG4Core/Watcher FWCore/ParameterSet geant4core boost,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += SimG4CorePrintTrackNumber
SimG4CorePrintTrackNumber_CLASS := LIBRARY
SimG4Core/PrintTrackNumber_relbigobj+=SimG4CorePrintTrackNumber
endif
ifeq ($(strip $(RecoEgammaEgammaHFProducersPlugins)),)
RecoEgammaEgammaHFProducersPlugins := self/src/RecoEgamma/EgammaHFProducers/plugins
RecoEgammaEgammaHFProducersPlugins_LOC_USE := self  RecoEgamma/EgammaHFProducers
RecoEgamma/EgammaHFProducers_relbigobj+=RecoEgammaEgammaHFProducersPlugins
endif
ifeq ($(strip $(TauAnalysis/MCEmbeddingTools)),)
TauAnalysisMCEmbeddingTools := self/TauAnalysis/MCEmbeddingTools
TauAnalysis/MCEmbeddingTools := TauAnalysisMCEmbeddingTools
TauAnalysisMCEmbeddingTools_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
TauAnalysisMCEmbeddingTools_EX_USE := $(foreach d, self  FWCore/Framework FWCore/PluginManager FWCore/ParameterSet rootmath boost SimDataFormats/GeneratorProducts DataFormats/HepMCCandidate RecoMuon/MuonIsolation DataFormats/DetId RecoTracker/RingRecord TrackingTools/TrackAssociator TrackingTools/RoadSearchHitAccess DataFormats/VertexReco CommonTools/Utils CommonTools/UtilAlgos GeneratorInterface/TauolaInterface DataFormats/MuonReco DataFormats/EcalRecHit pythia6 GeneratorInterface/Pythia6Interface GeneratorInterface/Core,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
TauAnalysisMCEmbeddingTools_EX_LIB   := TauAnalysisMCEmbeddingTools
ALL_EXTERNAL_PRODS += TauAnalysisMCEmbeddingTools
TauAnalysisMCEmbeddingTools_CLASS := LIBRARY
TauAnalysis/MCEmbeddingTools_relbigobj+=TauAnalysisMCEmbeddingTools
endif
ifeq ($(strip $(Validation/Geometry)),)
ValidationGeometry := self/Validation/Geometry
Validation/Geometry := ValidationGeometry
ValidationGeometry_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
ValidationGeometry_EX_USE := $(foreach d, self  root geant4core boost FWCore/Framework FWCore/ParameterSet FWCore/MessageLogger FWCore/ServiceRegistry DetectorDescription/Core Geometry/Records SimG4Core/Notification SimG4Core/Watcher CommonTools/UtilAlgos DQMServices/Core,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += ValidationGeometry
ValidationGeometry_CLASS := LIBRARY
Validation/Geometry_relbigobj+=ValidationGeometry
endif
ifeq ($(strip $(RecoLocalTracker/SiStripRecHitConverter)),)
RecoLocalTrackerSiStripRecHitConverter := self/RecoLocalTracker/SiStripRecHitConverter
RecoLocalTracker/SiStripRecHitConverter := RecoLocalTrackerSiStripRecHitConverter
RecoLocalTrackerSiStripRecHitConverter_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoLocalTrackerSiStripRecHitConverter_EX_USE := $(foreach d, self  FWCore/Framework FWCore/ParameterSet DataFormats/Common DataFormats/TrackerRecHit2D DataFormats/SiStripCluster DataFormats/SiStripDetId DataFormats/GeometrySurface RecoLocalTracker/Records RecoLocalTracker/ClusterParameterEstimator Geometry/CommonDetUnit Geometry/Records Geometry/TrackerGeometryBuilder MagneticField/Records CondFormats/SiStripObjects CalibFormats/SiStripObjects CalibTracker/Records TrackingTools/TransientTrackingRecHit,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoLocalTrackerSiStripRecHitConverter_EX_LIB   := RecoLocalTrackerSiStripRecHitConverter
ALL_EXTERNAL_PRODS += RecoLocalTrackerSiStripRecHitConverter
RecoLocalTrackerSiStripRecHitConverter_CLASS := LIBRARY
RecoLocalTracker/SiStripRecHitConverter_relbigobj+=RecoLocalTrackerSiStripRecHitConverter
endif
ifeq ($(strip $(TrackingTools/GeomPropagators)),)
TrackingToolsGeomPropagators := self/TrackingTools/GeomPropagators
TrackingTools/GeomPropagators := TrackingToolsGeomPropagators
TrackingToolsGeomPropagators_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
TrackingToolsGeomPropagators_EX_USE := $(foreach d, self  FWCore/MessageLogger FWCore/Utilities DataFormats/GeometrySurface TrackingTools/AnalyticalJacobians TrackingTools/TrajectoryState,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
TrackingToolsGeomPropagators_EX_LIB   := TrackingToolsGeomPropagators
ALL_EXTERNAL_PRODS += TrackingToolsGeomPropagators
TrackingToolsGeomPropagators_CLASS := LIBRARY
TrackingTools/GeomPropagators_relbigobj+=TrackingToolsGeomPropagators
endif
ifeq ($(strip $(ElectroWeakAnalysisZMuMu_plugins)),)
ElectroWeakAnalysisZMuMu_plugins := self/src/ElectroWeakAnalysis/ZMuMu/plugins
ElectroWeakAnalysisZMuMu_plugins_LOC_USE := self  PhysicsTools/RooStatsCms CommonTools/Utils FWCore/Framework CommonTools/UtilAlgos DataFormats/MuonReco FWCore/ParameterSet DataFormats/HepMCCandidate DataFormats/Candidate DataFormats/PatCandidates root DataFormats/BTauReco
ElectroWeakAnalysis/ZMuMu_relbigobj+=ElectroWeakAnalysisZMuMu_plugins
endif
ifeq ($(strip $(DQM/SiStripMonitorSummary)),)
DQMSiStripMonitorSummary := self/DQM/SiStripMonitorSummary
DQM/SiStripMonitorSummary := DQMSiStripMonitorSummary
DQMSiStripMonitorSummary_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMSiStripMonitorSummary_EX_USE := $(foreach d, self  FWCore/Framework FWCore/ParameterSet FWCore/MessageLogger FWCore/PluginManager DataFormats/Common DataFormats/FEDRawData DataFormats/SiStripDetId DataFormats/SiStripDigi CondFormats/DataRecord CondFormats/SiStripObjects DQM/SiStripCommon DQMServices/Core CalibFormats/SiStripObjects CalibTracker/Records CalibTracker/SiStripAPVAnalysis CondCore/DBOutputService CommonTools/TrackerMap,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DQMSiStripMonitorSummary_EX_LIB   := DQMSiStripMonitorSummary
ALL_EXTERNAL_PRODS += DQMSiStripMonitorSummary
DQMSiStripMonitorSummary_CLASS := LIBRARY
DQM/SiStripMonitorSummary_relbigobj+=DQMSiStripMonitorSummary
endif
ifeq ($(strip $(HLTriggerTimerPlugins)),)
HLTriggerTimerPlugins := self/src/HLTrigger/Timer/plugins
HLTriggerTimerPlugins_LOC_USE := self  HLTrigger/Timer FWCore/Framework FWCore/ParameterSet FWCore/ServiceRegistry DataFormats/Provenance DQMServices/Core
HLTrigger/Timer_relbigobj+=HLTriggerTimerPlugins
endif
ifeq ($(strip $(TrackingTools/TransientTrackingRecHit)),)
TrackingToolsTransientTrackingRecHit := self/TrackingTools/TransientTrackingRecHit
TrackingTools/TransientTrackingRecHit := TrackingToolsTransientTrackingRecHit
TrackingToolsTransientTrackingRecHit_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
TrackingToolsTransientTrackingRecHit_EX_USE := $(foreach d, self  boost clhep FWCore/Utilities FWCore/Framework DataFormats/Common DataFormats/TrackingRecHit DataFormats/TrackerRecHit2D FWCore/ServiceRegistry Geometry/CommonDetUnit DataFormats/GeometrySurface,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
TrackingToolsTransientTrackingRecHit_EX_LIB   := TrackingToolsTransientTrackingRecHit
ALL_EXTERNAL_PRODS += TrackingToolsTransientTrackingRecHit
TrackingToolsTransientTrackingRecHit_CLASS := LIBRARY
TrackingTools/TransientTrackingRecHit_relbigobj+=TrackingToolsTransientTrackingRecHit
endif
ifeq ($(strip $(Configuration/Skimming)),)
ConfigurationSkimming := self/Configuration/Skimming
Configuration/Skimming := ConfigurationSkimming
ConfigurationSkimming_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
ConfigurationSkimming_EX_USE := $(foreach d, self  FWCore/Framework FWCore/PluginManager FWCore/ParameterSet FWCore/Common DataFormats/EgammaCandidates DataFormats/MuonReco DataFormats/JetReco DataFormats/Common Geometry/CaloTopology Geometry/Records RecoEcal/EgammaCoreTools RecoJets/JetAlgorithms HLTrigger/HLTcore CommonTools/UtilAlgos CommonTools/RecoAlgos,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += ConfigurationSkimming
ConfigurationSkimming_CLASS := LIBRARY
Configuration/Skimming_relbigobj+=ConfigurationSkimming
endif
ifeq ($(strip $(TrackingTools/TrajectoryParametrization)),)
TrackingToolsTrajectoryParametrization := self/TrackingTools/TrajectoryParametrization
TrackingTools/TrajectoryParametrization := TrackingToolsTrajectoryParametrization
TrackingToolsTrajectoryParametrization_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
TrackingToolsTrajectoryParametrization_EX_USE := $(foreach d, self  boost rootmath FWCore/Utilities,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
TrackingToolsTrajectoryParametrization_EX_LIB   := TrackingToolsTrajectoryParametrization
ALL_EXTERNAL_PRODS += TrackingToolsTrajectoryParametrization
TrackingToolsTrajectoryParametrization_CLASS := LIBRARY
TrackingTools/TrajectoryParametrization_relbigobj+=TrackingToolsTrajectoryParametrization
endif
ifeq ($(strip $(CalibTracker/SiPixelErrorEstimation)),)
CalibTrackerSiPixelErrorEstimation := self/CalibTracker/SiPixelErrorEstimation
CalibTracker/SiPixelErrorEstimation := CalibTrackerSiPixelErrorEstimation
CalibTrackerSiPixelErrorEstimation_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibTrackerSiPixelErrorEstimation_EX_USE := $(foreach d, self  FWCore/Framework FWCore/PluginManager FWCore/ParameterSet DataFormats/Common DataFormats/DetId DataFormats/GeometryVector DataFormats/SiPixelDetId DataFormats/TrackerRecHit2D DataFormats/TrackingRecHit DataFormats/TrackReco DataFormats/TrajectorySeed FWCore/MessageLogger Geometry/CommonDetUnit Geometry/CommonTopologies Geometry/Records Geometry/TrackerGeometryBuilder Geometry/TrackerNumberingBuilder MagneticField/Records RecoTracker/TransientTrackingRecHit SimDataFormats/Track SimDataFormats/TrackingHit SimTracker/TrackerHitAssociation TrackingTools/KalmanUpdators TrackingTools/MaterialEffects TrackingTools/Records rootcintex root rootmath clhep,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += CalibTrackerSiPixelErrorEstimation
CalibTrackerSiPixelErrorEstimation_CLASS := LIBRARY
CalibTracker/SiPixelErrorEstimation_relbigobj+=CalibTrackerSiPixelErrorEstimation
endif
ifeq ($(strip $(DQM/EcalEndcapMonitorTasks)),)
DQMEcalEndcapMonitorTasks := self/DQM/EcalEndcapMonitorTasks
DQM/EcalEndcapMonitorTasks := DQMEcalEndcapMonitorTasks
DQMEcalEndcapMonitorTasks_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMEcalEndcapMonitorTasks_EX_USE := $(foreach d, self  DQM/EcalCommon DQMServices/Core DataFormats/FEDRawData DataFormats/EcalDetId DataFormats/EcalDigi DataFormats/EcalRawData DataFormats/EcalRecHit TBDataFormats/EcalTBObjects DataFormats/EgammaReco DataFormats/Math DataFormats/L1GlobalTrigger FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/ServiceRegistry RecoEcal/EgammaCoreTools RecoLocalCalo/EcalRecAlgos CondFormats/DataRecord CondFormats/EcalObjects rootphysics,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DQMEcalEndcapMonitorTasks_EX_LIB   := DQMEcalEndcapMonitorTasks
ALL_EXTERNAL_PRODS += DQMEcalEndcapMonitorTasks
DQMEcalEndcapMonitorTasks_CLASS := LIBRARY
DQM/EcalEndcapMonitorTasks_relbigobj+=DQMEcalEndcapMonitorTasks
endif
ifeq ($(strip $(RecoLocalMuon/DTRecHit)),)
RecoLocalMuonDTRecHit := self/RecoLocalMuon/DTRecHit
RecoLocalMuon/DTRecHit := RecoLocalMuonDTRecHit
RecoLocalMuonDTRecHit_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoLocalMuonDTRecHit_EX_USE := $(foreach d, self  DataFormats/GeometryVector DataFormats/GeometrySurface DataFormats/DTRecHit DataFormats/DTDigi DataFormats/Common Geometry/DTGeometry CalibMuon/DTDigiSync,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoLocalMuonDTRecHit_EX_LIB   := RecoLocalMuonDTRecHit
ALL_EXTERNAL_PRODS += RecoLocalMuonDTRecHit
RecoLocalMuonDTRecHit_CLASS := LIBRARY
RecoLocalMuon/DTRecHit_relbigobj+=RecoLocalMuonDTRecHit
endif
ifeq ($(strip $(Validation/GlobalDigis)),)
ValidationGlobalDigis := self/Validation/GlobalDigis
Validation/GlobalDigis := ValidationGlobalDigis
ValidationGlobalDigis_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
ValidationGlobalDigis_EX_USE := $(foreach d, self  FWCore/Framework DataFormats/Common FWCore/ParameterSet FWCore/MessageLogger DataFormats/EcalDigi DataFormats/EcalDetId CondFormats/EcalObjects CondFormats/DataRecord DataFormats/HcalDetId DataFormats/HcalDigi CalibFormats/HcalObjects DataFormats/SiStripDigi DataFormats/SiStripDetId DataFormats/SiPixelDigi DataFormats/SiPixelDetId DataFormats/DTDigi DataFormats/MuonDetId DataFormats/CSCDigi DataFormats/RPCDigi Geometry/RPCGeometry Geometry/Records SimDataFormats/ValidationFormats SimDataFormats/CrossingFrame SimDataFormats/CaloHit SimDataFormats/TrackingHit DQMServices/Core root,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += ValidationGlobalDigis
ValidationGlobalDigis_CLASS := LIBRARY
Validation/GlobalDigis_relbigobj+=ValidationGlobalDigis
endif
ifeq ($(strip $(RecoVertex/GaussianSumVertexFit)),)
RecoVertexGaussianSumVertexFit := self/RecoVertex/GaussianSumVertexFit
RecoVertex/GaussianSumVertexFit := RecoVertexGaussianSumVertexFit
RecoVertexGaussianSumVertexFit_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoVertexGaussianSumVertexFit_EX_USE := $(foreach d, self  DataFormats/Common DataFormats/GeometryCommonDetAlgo DataFormats/GeometrySurface FWCore/ParameterSet RecoVertex/AdaptiveVertexFit RecoVertex/KalmanVertexFit RecoVertex/LinearizationPointFinders RecoVertex/VertexPrimitives RecoVertex/VertexTools TrackingTools/GsfTools TrackingTools/PatternTools TrackingTools/TrajectoryState TrackingTools/TransientTrack,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoVertexGaussianSumVertexFit_EX_LIB   := RecoVertexGaussianSumVertexFit
ALL_EXTERNAL_PRODS += RecoVertexGaussianSumVertexFit
RecoVertexGaussianSumVertexFit_CLASS := LIBRARY
RecoVertex/GaussianSumVertexFit_relbigobj+=RecoVertexGaussianSumVertexFit
endif
ifeq ($(strip $(FastSimDataFormats/PileUpEvents)),)
FastSimDataFormatsPileUpEvents := self/FastSimDataFormats/PileUpEvents
FastSimDataFormats/PileUpEvents := FastSimDataFormatsPileUpEvents
FastSimDataFormatsPileUpEvents_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FastSimDataFormatsPileUpEvents_EX_USE := $(foreach d, self  rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
FastSimDataFormatsPileUpEvents_LCGDICTS  := x 
FastSimDataFormatsPileUpEvents_EX_LIB   := FastSimDataFormatsPileUpEvents
ALL_EXTERNAL_PRODS += FastSimDataFormatsPileUpEvents
FastSimDataFormatsPileUpEvents_CLASS := LIBRARY
FastSimDataFormats/PileUpEvents_relbigobj+=FastSimDataFormatsPileUpEvents
endif
ifeq ($(strip $(CalibTrackerSiStripChannelGainPlugins)),)
CalibTrackerSiStripChannelGainPlugins := self/src/CalibTracker/SiStripChannelGain/plugins
CalibTrackerSiStripChannelGainPlugins_LOC_USE := self  DQMServices/Core CalibTracker/SiStripCommon CalibFormats/SiStripObjects CalibTracker/Records CondCore/DBOutputService CondFormats/SiStripObjects DataFormats/DetId DataFormats/FEDRawData DataFormats/GeometrySurface DataFormats/SiStripCluster DataFormats/SiStripDetId DataFormats/TrackReco DataFormats/TrackerRecHit2D DataFormats/TrajectorySeed DataFormats/MuonReco Geometry/CommonDetUnit Geometry/CommonTopologies Geometry/Records Geometry/TrackerGeometryBuilder Geometry/TrackerNumberingBuilder TrackingTools/PatternTools rootcore root FWCore/Framework FWCore/PluginManager FWCore/ParameterSet FWCore/ServiceRegistry FWCore/MessageLogger FWCore/Utilities CommonTools/UtilAlgos
CalibTracker/SiStripChannelGain_relbigobj+=CalibTrackerSiStripChannelGainPlugins
endif
ifeq ($(strip $(MagneticField/Engine)),)
MagneticFieldEngine := self/MagneticField/Engine
MagneticField/Engine := MagneticFieldEngine
MagneticFieldEngine_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
MagneticFieldEngine_EX_USE := $(foreach d, self  FWCore/Utilities,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
MagneticFieldEngine_EX_LIB   := MagneticFieldEngine
ALL_EXTERNAL_PRODS += MagneticFieldEngine
MagneticFieldEngine_CLASS := LIBRARY
MagneticField/Engine_relbigobj+=MagneticFieldEngine
endif
ifeq ($(strip $(Fireworks/Electrons)),)
FireworksElectrons := self/Fireworks/Electrons
Fireworks/Electrons := FireworksElectrons
FireworksElectrons_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FireworksElectrons_EX_USE := $(foreach d, self  DataFormats/EgammaReco Fireworks/Core rootcore,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
FireworksElectrons_EX_LIB   := FireworksElectrons
ALL_EXTERNAL_PRODS += FireworksElectrons
FireworksElectrons_CLASS := LIBRARY
Fireworks/Electrons_relbigobj+=FireworksElectrons
endif
ifeq ($(strip $(DataFormats/L1CaloTrigger)),)
DataFormatsL1CaloTrigger := self/DataFormats/L1CaloTrigger
DataFormats/L1CaloTrigger := DataFormatsL1CaloTrigger
DataFormatsL1CaloTrigger_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsL1CaloTrigger_EX_USE := $(foreach d, self  DataFormats/Common rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DataFormatsL1CaloTrigger_LCGDICTS  := x 
DataFormatsL1CaloTrigger_EX_LIB   := DataFormatsL1CaloTrigger
ALL_EXTERNAL_PRODS += DataFormatsL1CaloTrigger
DataFormatsL1CaloTrigger_CLASS := LIBRARY
DataFormats/L1CaloTrigger_relbigobj+=DataFormatsL1CaloTrigger
endif
ifeq ($(strip $(CondFormats/SiPixelObjects)),)
CondFormatsSiPixelObjects := self/CondFormats/SiPixelObjects
CondFormats/SiPixelObjects := CondFormatsSiPixelObjects
CondFormatsSiPixelObjects_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondFormatsSiPixelObjects_EX_USE := $(foreach d, self  DataFormats/DetId DataFormats/SiPixelDetId CalibFormats/SiPixelObjects FWCore/Utilities DataFormats/FEDRawData DataFormats/SiPixelDigi CondFormats/DataRecord CondFormats/SiStripObjects root Geometry/TrackerGeometryBuilder boost rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
CondFormatsSiPixelObjects_LCGDICTS  := x 
CondFormatsSiPixelObjects_EX_LIB   := CondFormatsSiPixelObjects
ALL_EXTERNAL_PRODS += CondFormatsSiPixelObjects
CondFormatsSiPixelObjects_CLASS := LIBRARY
CondFormats/SiPixelObjects_relbigobj+=CondFormatsSiPixelObjects
endif
ifeq ($(strip $(GammaConversionTrackingForConversionPlugins)),)
GammaConversionTrackingForConversionPlugins := self/src/RecoTracker/ConversionSeedGenerators/plugins
GammaConversionTrackingForConversionPlugins_LOC_USE := self  RecoTracker/TkSeedGenerator RecoTracker/TkTrackingRegions RecoTracker/ConversionSeedGenerators
RecoTracker/ConversionSeedGenerators_relbigobj+=GammaConversionTrackingForConversionPlugins
endif
ifeq ($(strip $(RecoLocalCalo/EcalDeadChannelRecoveryAlgos)),)
RecoLocalCaloEcalDeadChannelRecoveryAlgos := self/RecoLocalCalo/EcalDeadChannelRecoveryAlgos
RecoLocalCalo/EcalDeadChannelRecoveryAlgos := RecoLocalCaloEcalDeadChannelRecoveryAlgos
RecoLocalCaloEcalDeadChannelRecoveryAlgos_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoLocalCaloEcalDeadChannelRecoveryAlgos_EX_USE := $(foreach d, self  DataFormats/EcalDetId DataFormats/EcalRecHit Geometry/CaloGeometry Geometry/CaloTopology Geometry/Records rootcore,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoLocalCaloEcalDeadChannelRecoveryAlgos_EX_LIB   := RecoLocalCaloEcalDeadChannelRecoveryAlgos
ALL_EXTERNAL_PRODS += RecoLocalCaloEcalDeadChannelRecoveryAlgos
RecoLocalCaloEcalDeadChannelRecoveryAlgos_CLASS := LIBRARY
RecoLocalCalo/EcalDeadChannelRecoveryAlgos_relbigobj+=RecoLocalCaloEcalDeadChannelRecoveryAlgos
endif
ifeq ($(strip $(FastSimulationTrackerSetupPlugin)),)
FastSimulationTrackerSetupPlugin := self/src/FastSimulation/TrackerSetup/plugins
FastSimulationTrackerSetupPlugin_LOC_USE := self  FWCore/Framework FWCore/ParameterSet RecoTracker/TkDetLayers RecoTracker/Record FastSimulation/TrackerSetup boost
FastSimulation/TrackerSetup_relbigobj+=FastSimulationTrackerSetupPlugin
endif
ifeq ($(strip $(FWCore/ParameterSet)),)
FWCoreParameterSet := self/FWCore/ParameterSet
FWCore/ParameterSet := FWCoreParameterSet
FWCoreParameterSet_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FWCoreParameterSet_EX_USE := $(foreach d, self  DataFormats/Provenance FWCore/MessageLogger FWCore/PluginManager FWCore/Utilities boost boost_filesystem,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
FWCoreParameterSet_EX_LIB   := FWCoreParameterSet
ALL_EXTERNAL_PRODS += FWCoreParameterSet
FWCoreParameterSet_CLASS := LIBRARY
FWCore/ParameterSet_relbigobj+=FWCoreParameterSet
endif
ifeq ($(strip $(SimDataFormats/SimHitMaker)),)
SimDataFormatsSimHitMaker := self/SimDataFormats/SimHitMaker
SimDataFormats/SimHitMaker := SimDataFormatsSimHitMaker
SimDataFormatsSimHitMaker_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimDataFormatsSimHitMaker_EX_USE := $(foreach d, self  FWCore/MessageLogger SimDataFormats/CaloHit SimDataFormats/TrackingHit,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
SimDataFormatsSimHitMaker_EX_LIB   := SimDataFormatsSimHitMaker
ALL_EXTERNAL_PRODS += SimDataFormatsSimHitMaker
SimDataFormatsSimHitMaker_CLASS := LIBRARY
SimDataFormats/SimHitMaker_relbigobj+=SimDataFormatsSimHitMaker
endif
ifeq ($(strip $(Alignment/ReferenceTrajectories)),)
AlignmentReferenceTrajectories := self/Alignment/ReferenceTrajectories
Alignment/ReferenceTrajectories := AlignmentReferenceTrajectories
AlignmentReferenceTrajectories_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
AlignmentReferenceTrajectories_EX_USE := $(foreach d, self  Alignment/TwoBodyDecay DataFormats/CLHEP DataFormats/GeometrySurface DataFormats/GeometryVector DataFormats/TrackingRecHit DataFormats/TrajectoryState FWCore/MessageLogger FWCore/PluginManager Geometry/CommonDetUnit TrackingTools/AnalyticalJacobians TrackingTools/GeomPropagators TrackingTools/MaterialEffects TrackingTools/PatternTools TrackingTools/TrajectoryState TrackingTools/TrackFitters TrackingTools/TransientTrackingRecHit RecoTracker/TransientTrackingRecHit TrackPropagation/RungeKutta,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
AlignmentReferenceTrajectories_EX_LIB   := AlignmentReferenceTrajectories
ALL_EXTERNAL_PRODS += AlignmentReferenceTrajectories
AlignmentReferenceTrajectories_CLASS := LIBRARY
Alignment/ReferenceTrajectories_relbigobj+=AlignmentReferenceTrajectories
endif
ifeq ($(strip $(TopQuarkAnalysis/TopJetCombination)),)
TopQuarkAnalysisTopJetCombination := self/TopQuarkAnalysis/TopJetCombination
TopQuarkAnalysis/TopJetCombination := TopQuarkAnalysisTopJetCombination
TopQuarkAnalysisTopJetCombination_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
TopQuarkAnalysisTopJetCombination_EX_USE := $(foreach d, self  AnalysisDataFormats/TopObjects TopQuarkAnalysis/TopTools FWCore/Framework,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
TopQuarkAnalysisTopJetCombination_EX_LIB   := TopQuarkAnalysisTopJetCombination
ALL_EXTERNAL_PRODS += TopQuarkAnalysisTopJetCombination
TopQuarkAnalysisTopJetCombination_CLASS := LIBRARY
TopQuarkAnalysis/TopJetCombination_relbigobj+=TopQuarkAnalysisTopJetCombination
endif
ifeq ($(strip $(EventFilter/Cosmics)),)
EventFilterCosmics := self/EventFilter/Cosmics
EventFilter/Cosmics := EventFilterCosmics
EventFilterCosmics_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
EventFilterCosmics_EX_USE := $(foreach d, self  SimGeneral/HepPDTRecord DataFormats/L1Trigger DataFormats/MuonReco FWCore/Framework FWCore/PluginManager FWCore/ParameterSet HLTrigger/HLTcore RecoMuon/TrackingTools TrackingTools/TransientTrack DataFormats/EcalDetId DataFormats/EcalDigi DataFormats/EcalRecHit CondFormats/EcalObjects CondFormats/DataRecord boost root Geometry/CaloTopology DataFormats/DetId CalibCalorimetry/EcalLaserCorrection,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += EventFilterCosmics
EventFilterCosmics_CLASS := LIBRARY
EventFilter/Cosmics_relbigobj+=EventFilterCosmics
endif
ifeq ($(strip $(CondFormats/HLTObjects)),)
CondFormatsHLTObjects := self/CondFormats/HLTObjects
CondFormats/HLTObjects := CondFormatsHLTObjects
CondFormatsHLTObjects_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondFormatsHLTObjects_EX_USE := $(foreach d, self  FWCore/Utilities CondFormats/Common rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
CondFormatsHLTObjects_LCGDICTS  := x 
CondFormatsHLTObjects_EX_LIB   := CondFormatsHLTObjects
ALL_EXTERNAL_PRODS += CondFormatsHLTObjects
CondFormatsHLTObjects_CLASS := LIBRARY
CondFormats/HLTObjects_relbigobj+=CondFormatsHLTObjects
endif
ifeq ($(strip $(PhotosInterfaceLegacy)),)
PhotosInterfaceLegacy := self/src/GeneratorInterface/PhotosInterface/plugins
PhotosInterfaceLegacy_LOC_USE := self  FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager GeneratorInterface/PhotosInterface photos hepmc clhep
GeneratorInterface/PhotosInterface_relbigobj+=PhotosInterfaceLegacy
endif
ifeq ($(strip $(PhotosInterfaceDefault)),)
PhotosInterfaceDefault := self/src/GeneratorInterface/PhotosInterface/plugins
PhotosInterfaceDefault_LOC_USE := self  FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager GeneratorInterface/PhotosInterface photos hepmc clhep
GeneratorInterface/PhotosInterface_relbigobj+=PhotosInterfaceDefault
endif
ifeq ($(strip $(RecoCaloTools/Navigation)),)
src_RecoCaloTools_Navigation := self/RecoCaloTools/Navigation
RecoCaloTools/Navigation  := src_RecoCaloTools_Navigation
src_RecoCaloTools_Navigation_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
src_RecoCaloTools_Navigation_EX_USE := $(foreach d, self DataFormats/EcalDetId DataFormats/HcalDetId Geometry/CaloTopology,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += src_RecoCaloTools_Navigation
endif

ifeq ($(strip $(SimDataFormats/HiGenData)),)
SimDataFormatsHiGenData := self/SimDataFormats/HiGenData
SimDataFormats/HiGenData := SimDataFormatsHiGenData
SimDataFormatsHiGenData_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimDataFormatsHiGenData_EX_USE := $(foreach d, self  rootrflx DataFormats/HepMCCandidate,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
SimDataFormatsHiGenData_LCGDICTS  := x 
SimDataFormatsHiGenData_EX_LIB   := SimDataFormatsHiGenData
ALL_EXTERNAL_PRODS += SimDataFormatsHiGenData
SimDataFormatsHiGenData_CLASS := LIBRARY
SimDataFormats/HiGenData_relbigobj+=SimDataFormatsHiGenData
endif
ifeq ($(strip $(AlcaBeamSpotHarvester)),)
AlcaBeamSpotHarvester := self/src/Calibration/TkAlCaRecoProducers/plugins
AlcaBeamSpotHarvester_LOC_USE := self  FWCore/MessageLogger FWCore/Framework FWCore/ParameterSet CondCore/Utilities FWCore/ServiceRegistry FWCore/PluginManager CondFormats/BeamSpotObjects CondFormats/DataRecord CondCore/DBOutputService RecoVertex/BeamSpotProducer Calibration/TkAlCaRecoProducers
Calibration/TkAlCaRecoProducers_relbigobj+=AlcaBeamSpotHarvester
endif
ifeq ($(strip $(AlcaBeamSpotProducer)),)
AlcaBeamSpotProducer := self/src/Calibration/TkAlCaRecoProducers/plugins
AlcaBeamSpotProducer_LOC_USE := self  FWCore/MessageLogger FWCore/Framework FWCore/ParameterSet CondCore/Utilities FWCore/ServiceRegistry FWCore/PluginManager CondFormats/BeamSpotObjects CondFormats/DataRecord CondCore/DBOutputService RecoVertex/BeamSpotProducer Calibration/TkAlCaRecoProducers
Calibration/TkAlCaRecoProducers_relbigobj+=AlcaBeamSpotProducer
endif
ifeq ($(strip $(CalibrationTrackSelectorModule)),)
CalibrationTrackSelectorModule := self/src/Calibration/TkAlCaRecoProducers/plugins
CalibrationTrackSelectorModule_LOC_USE := self  FWCore/MessageLogger FWCore/Framework FWCore/ParameterSet CondCore/Utilities FWCore/ServiceRegistry FWCore/PluginManager CondFormats/BeamSpotObjects CondFormats/DataRecord CondCore/DBOutputService RecoVertex/BeamSpotProducer Calibration/TkAlCaRecoProducers CommonTools/RecoAlgos PhysicsTools/UtilAlgos
Calibration/TkAlCaRecoProducers_relbigobj+=CalibrationTrackSelectorModule
endif
ifeq ($(strip $(PCLMetadataWriter)),)
PCLMetadataWriter := self/src/Calibration/TkAlCaRecoProducers/plugins
PCLMetadataWriter_LOC_USE := self  FWCore/MessageLogger FWCore/Framework FWCore/ParameterSet CondCore/Utilities FWCore/ServiceRegistry FWCore/PluginManager CondFormats/BeamSpotObjects CondFormats/DataRecord CondCore/DBOutputService RecoVertex/BeamSpotProducer Calibration/TkAlCaRecoProducers
Calibration/TkAlCaRecoProducers_relbigobj+=PCLMetadataWriter
endif
ifeq ($(strip $(AlcaBeamSpotFromDB)),)
AlcaBeamSpotFromDB := self/src/Calibration/TkAlCaRecoProducers/plugins
AlcaBeamSpotFromDB_LOC_USE := self  FWCore/MessageLogger FWCore/Framework FWCore/ParameterSet CondCore/Utilities FWCore/ServiceRegistry FWCore/PluginManager CondFormats/BeamSpotObjects CondFormats/DataRecord CondCore/DBOutputService RecoVertex/BeamSpotProducer Calibration/TkAlCaRecoProducers
Calibration/TkAlCaRecoProducers_relbigobj+=AlcaBeamSpotFromDB
endif
ifeq ($(strip $(SimG4Core/PhysicsLists)),)
SimG4CorePhysicsLists := self/SimG4Core/PhysicsLists
SimG4Core/PhysicsLists := SimG4CorePhysicsLists
SimG4CorePhysicsLists_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimG4CorePhysicsLists_EX_USE := $(foreach d, self  FWCore/MessageLogger SimG4Core/Physics SimG4Core/MagneticField geant4core heppdt expat,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
SimG4CorePhysicsLists_EX_LIB   := SimG4CorePhysicsLists
ALL_EXTERNAL_PRODS += SimG4CorePhysicsLists
SimG4CorePhysicsLists_CLASS := LIBRARY
SimG4Core/PhysicsLists_relbigobj+=SimG4CorePhysicsLists
endif
ifeq ($(strip $(L1Trigger/DTSectorCollector)),)
L1TriggerDTSectorCollector := self/L1Trigger/DTSectorCollector
L1Trigger/DTSectorCollector := L1TriggerDTSectorCollector
L1TriggerDTSectorCollector_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
L1TriggerDTSectorCollector_EX_USE := $(foreach d, self  FWCore/PluginManager FWCore/ParameterSet Geometry/DTGeometry L1TriggerConfig/DTTPGConfig L1Trigger/DTUtilities L1Trigger/DTBti L1Trigger/DTTraco L1Trigger/DTTriggerServerTheta L1Trigger/DTTriggerServerPhi clhep root rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
L1TriggerDTSectorCollector_EX_LIB   := L1TriggerDTSectorCollector
ALL_EXTERNAL_PRODS += L1TriggerDTSectorCollector
L1TriggerDTSectorCollector_CLASS := LIBRARY
L1Trigger/DTSectorCollector_relbigobj+=L1TriggerDTSectorCollector
endif
ifeq ($(strip $(DataFormats/TrajectorySeed)),)
DataFormatsTrajectorySeed := self/DataFormats/TrajectorySeed
DataFormats/TrajectorySeed := DataFormatsTrajectorySeed
DataFormatsTrajectorySeed_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsTrajectorySeed_EX_USE := $(foreach d, self  DataFormats/Common rootrflx clhepheader,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DataFormatsTrajectorySeed_LCGDICTS  := x 
DataFormatsTrajectorySeed_EX_LIB   := DataFormatsTrajectorySeed
ALL_EXTERNAL_PRODS += DataFormatsTrajectorySeed
DataFormatsTrajectorySeed_CLASS := LIBRARY
DataFormats/TrajectorySeed_relbigobj+=DataFormatsTrajectorySeed
endif
ifeq ($(strip $(RecoMuonMuonIdentificationPlugins)),)
RecoMuonMuonIdentificationPlugins := self/src/RecoMuon/MuonIdentification/plugins
RecoMuonMuonIdentificationPlugins_LOC_USE := self  DataFormats/Common DataFormats/MuonDetId DataFormats/MuonReco DataFormats/RecoCandidate DataFormats/TrackReco FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager Geometry/CommonDetUnit Geometry/Records Geometry/CaloTopology PhysicsTools/IsolationAlgos RecoMuon/MuonIdentification RecoMuon/TrackingTools TrackingTools/Records TrackingTools/TrackAssociator TrackingTools/TransientTrackingRecHit boost_regex CommonTools/Utils DataFormats/ParticleFlowCandidate
RecoMuon/MuonIdentification_relbigobj+=RecoMuonMuonIdentificationPlugins
endif
ifeq ($(strip $(CalibFormats/CastorObjects)),)
CalibFormatsCastorObjects := self/CalibFormats/CastorObjects
CalibFormats/CastorObjects := CalibFormatsCastorObjects
CalibFormatsCastorObjects_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibFormatsCastorObjects_EX_USE := $(foreach d, self  FWCore/Framework DataFormats/HcalDetId DataFormats/HcalDigi CalibFormats/CaloObjects CondFormats/CastorObjects CondFormats/DataRecord boost,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
CalibFormatsCastorObjects_EX_LIB   := CalibFormatsCastorObjects
ALL_EXTERNAL_PRODS += CalibFormatsCastorObjects
CalibFormatsCastorObjects_CLASS := LIBRARY
CalibFormats/CastorObjects_relbigobj+=CalibFormatsCastorObjects
endif
ifeq ($(strip $(RecoVZeroVZeroFindingPlugins)),)
RecoVZeroVZeroFindingPlugins := self/src/RecoVZero/VZeroFinding/plugins
RecoVZeroVZeroFindingPlugins_LOC_USE := self  DataFormats/VZero DataFormats/VertexReco RecoVZero/VZeroFinding
RecoVZero/VZeroFinding_relbigobj+=RecoVZeroVZeroFindingPlugins
endif
ifeq ($(strip $(CondFormats/BTauObjects)),)
CondFormatsBTauObjects := self/CondFormats/BTauObjects
CondFormats/BTauObjects := CondFormatsBTauObjects
CondFormatsBTauObjects_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondFormatsBTauObjects_EX_USE := $(foreach d, self  CondFormats/Common FWCore/MessageLogger FWCore/Utilities boost rootrflx CondFormats/PhysicsToolsObjects,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
CondFormatsBTauObjects_LCGDICTS  := x 
CondFormatsBTauObjects_EX_LIB   := CondFormatsBTauObjects
ALL_EXTERNAL_PRODS += CondFormatsBTauObjects
CondFormatsBTauObjects_CLASS := LIBRARY
CondFormats/BTauObjects_relbigobj+=CondFormatsBTauObjects
endif
ifeq ($(strip $(OnlineDB/SiStripESSources)),)
OnlineDBSiStripESSources := self/OnlineDB/SiStripESSources
OnlineDB/SiStripESSources := OnlineDBSiStripESSources
OnlineDBSiStripESSources_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
OnlineDBSiStripESSources_EX_USE := $(foreach d, self  CalibTracker/Records CalibTracker/SiStripESProducers CalibFormats/SiStripObjects CondFormats/SiStripObjects DataFormats/SiStripCommon FWCore/Framework FWCore/MessageLogger FWCore/PluginManager OnlineDB/SiStripConfigDb tkonlineswdb boost,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
OnlineDBSiStripESSources_EX_LIB   := OnlineDBSiStripESSources
ALL_EXTERNAL_PRODS += OnlineDBSiStripESSources
OnlineDBSiStripESSources_CLASS := LIBRARY
OnlineDB/SiStripESSources_relbigobj+=OnlineDBSiStripESSources
endif
ifeq ($(strip $(DTGeometryESModule)),)
DTGeometryESModule := self/src/Geometry/DTGeometryBuilder/plugins
DTGeometryESModule_LOC_USE := self  CondFormats/AlignmentRecord CondFormats/Alignment CondFormats/DataRecord CondFormats/GeometryObjects DetectorDescription/Core FWCore/Framework FWCore/ParameterSet Geometry/MuonNumbering Geometry/Records Geometry/TrackingGeometryAligner Geometry/DTGeometryBuilder boost
Geometry/DTGeometryBuilder_relbigobj+=DTGeometryESModule
endif
ifeq ($(strip $(RecoTracker/RoadMapRecord)),)
RecoTrackerRoadMapRecord := self/RecoTracker/RoadMapRecord
RecoTracker/RoadMapRecord := RecoTrackerRoadMapRecord
RecoTrackerRoadMapRecord_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoTrackerRoadMapRecord_EX_USE := $(foreach d, self  FWCore/Framework FWCore/MessageLogger RecoTracker/RingRecord TrackingTools/RoadSearchHitAccess,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoTrackerRoadMapRecord_EX_LIB   := RecoTrackerRoadMapRecord
ALL_EXTERNAL_PRODS += RecoTrackerRoadMapRecord
RecoTrackerRoadMapRecord_CLASS := LIBRARY
RecoTracker/RoadMapRecord_relbigobj+=RecoTrackerRoadMapRecord
endif
ifeq ($(strip $(RecoLocalCaloCastorRecoPlugins)),)
RecoLocalCaloCastorRecoPlugins := self/src/RecoLocalCalo/CastorReco/plugins
RecoLocalCaloCastorRecoPlugins_LOC_USE := self  CalibFormats/CastorObjects RecoLocalCalo/CastorReco FWCore/Framework DataFormats/Common DataFormats/Math DataFormats/RecoCandidate Geometry/Records Geometry/CaloGeometry boost
RecoLocalCalo/CastorReco_relbigobj+=RecoLocalCaloCastorRecoPlugins
endif
ifeq ($(strip $(TrackingTools/TrackRefitter)),)
TrackingToolsTrackRefitter := self/TrackingTools/TrackRefitter
TrackingTools/TrackRefitter := TrackingToolsTrackRefitter
TrackingToolsTrackRefitter_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
TrackingToolsTrackRefitter_EX_USE := $(foreach d, self  FWCore/Framework TrackingTools/TransientTrackingRecHit TrackingTools/TransientTrack TrackingTools/TrackFitters RecoMuon/TransientTrackingRecHit MagneticField/Engine clhep root,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
TrackingToolsTrackRefitter_EX_LIB   := TrackingToolsTrackRefitter
ALL_EXTERNAL_PRODS += TrackingToolsTrackRefitter
TrackingToolsTrackRefitter_CLASS := LIBRARY
TrackingTools/TrackRefitter_relbigobj+=TrackingToolsTrackRefitter
endif
ifeq ($(strip $(CalibFormats/SiStripObjects)),)
CalibFormatsSiStripObjects := self/CalibFormats/SiStripObjects
CalibFormats/SiStripObjects := CalibFormatsSiStripObjects
CalibFormatsSiStripObjects_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibFormatsSiStripObjects_EX_USE := $(foreach d, self  FWCore/Framework FWCore/MessageLogger DataFormats/SiStripCommon DataFormats/SiStripDetId CondFormats/SiStripObjects CalibTracker/SiStripCommon boost,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
CalibFormatsSiStripObjects_EX_LIB   := CalibFormatsSiStripObjects
ALL_EXTERNAL_PRODS += CalibFormatsSiStripObjects
CalibFormatsSiStripObjects_CLASS := LIBRARY
CalibFormats/SiStripObjects_relbigobj+=CalibFormatsSiStripObjects
endif
ifeq ($(strip $(CondCore/HIPlugins)),)
CondCoreHIPlugins := self/CondCore/HIPlugins
CondCore/HIPlugins := CondCoreHIPlugins
CondCoreHIPlugins_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondCoreHIPlugins_EX_USE := $(foreach d, self  CondFormats/HIObjects CondFormats/DataRecord CondCore/DBCommon FWCore/PluginManager CondCore/PluginSystem,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += CondCoreHIPlugins
CondCoreHIPlugins_CLASS := LIBRARY
CondCore/HIPlugins_relbigobj+=CondCoreHIPlugins
endif
ifeq ($(strip $(L1Trigger/CSCCommonTrigger)),)
L1TriggerCSCCommonTrigger := self/L1Trigger/CSCCommonTrigger
L1Trigger/CSCCommonTrigger := L1TriggerCSCCommonTrigger
L1TriggerCSCCommonTrigger_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
L1TriggerCSCCommonTrigger_EX_USE := $(foreach d, self  Geometry/CSCGeometry Geometry/CommonDetUnit Geometry/CommonTopologies DataFormats/MuonDetId DataFormats/CSCDigi boost clhep,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
L1TriggerCSCCommonTrigger_EX_LIB   := L1TriggerCSCCommonTrigger
ALL_EXTERNAL_PRODS += L1TriggerCSCCommonTrigger
L1TriggerCSCCommonTrigger_CLASS := LIBRARY
L1Trigger/CSCCommonTrigger_relbigobj+=L1TriggerCSCCommonTrigger
endif
ifeq ($(strip $(EventFilterSiPixelRawToDigiPlugins)),)
EventFilterSiPixelRawToDigiPlugins := self/src/EventFilter/SiPixelRawToDigi/plugins
EventFilterSiPixelRawToDigiPlugins_LOC_USE := self  EventFilter/SiPixelRawToDigi
EventFilter/SiPixelRawToDigi_relbigobj+=EventFilterSiPixelRawToDigiPlugins
endif
ifeq ($(strip $(EventFilterCastorRawToDigiPlugins)),)
EventFilterCastorRawToDigiPlugins := self/src/EventFilter/CastorRawToDigi/plugins
EventFilterCastorRawToDigiPlugins_LOC_USE := self  DataFormats/HcalDetId DataFormats/HcalDigi DataFormats/FEDRawData CondFormats/CastorObjects CalibFormats/CastorObjects FWCore/Framework FWCore/MessageLogger boost EventFilter/CastorRawToDigi
EventFilter/CastorRawToDigi_relbigobj+=EventFilterCastorRawToDigiPlugins
endif
ifeq ($(strip $(TopQuarkAnalysis/Examples)),)
src_TopQuarkAnalysis_Examples := self/TopQuarkAnalysis/Examples
TopQuarkAnalysis/Examples  := src_TopQuarkAnalysis_Examples
src_TopQuarkAnalysis_Examples_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
src_TopQuarkAnalysis_Examples_EX_USE := $(foreach d, AnalysisDataFormats/TopObjects FWCore/Framework self root DataFormats/PatCandidates DataFormats/Provenance DataFormats/RecoCandidate CommonTools/UtilAlgos DataFormats/Candidate FWCore/ServiceRegistry CommonTools/CandUtils,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += src_TopQuarkAnalysis_Examples
endif

ifeq ($(strip $(ValidationRecoJetsPlugins)),)
ValidationRecoJetsPlugins := self/src/Validation/RecoJets/plugins
ValidationRecoJetsPlugins_LOC_USE := self  DQMServices/Core FWCore/Framework FWCore/ParameterSet FWCore/MessageLogger FWCore/ServiceRegistry CommonTools/UtilAlgos DataFormats/EgammaCandidates RecoJets/JetAlgorithms RecoJets/JetProducers Validation/RecoJets DataFormats/JetReco root
Validation/RecoJets_relbigobj+=ValidationRecoJetsPlugins
endif
ifeq ($(strip $(CalibCalorimetry/CaloTPG)),)
CalibCalorimetryCaloTPG := self/CalibCalorimetry/CaloTPG
CalibCalorimetry/CaloTPG := CalibCalorimetryCaloTPG
CalibCalorimetryCaloTPG_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibCalorimetryCaloTPG_EX_USE := $(foreach d, self  FWCore/Framework FWCore/PluginManager FWCore/ParameterSet CalibFormats/CaloTPG CalibFormats/HcalObjects Geometry/CaloTopology Geometry/HcalTowerAlgo,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
CalibCalorimetryCaloTPG_EX_LIB   := CalibCalorimetryCaloTPG
ALL_EXTERNAL_PRODS += CalibCalorimetryCaloTPG
CalibCalorimetryCaloTPG_CLASS := LIBRARY
CalibCalorimetry/CaloTPG_relbigobj+=CalibCalorimetryCaloTPG
endif
ifeq ($(strip $(DataFormats/StdDictionaries)),)
DataFormatsStdDictionaries := self/DataFormats/StdDictionaries
DataFormats/StdDictionaries := DataFormatsStdDictionaries
DataFormatsStdDictionaries_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsStdDictionaries_EX_USE := $(foreach d, self  rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DataFormatsStdDictionaries_LCGDICTS  := x 
DataFormatsStdDictionaries_EX_LIB   := DataFormatsStdDictionaries
ALL_EXTERNAL_PRODS += DataFormatsStdDictionaries
DataFormatsStdDictionaries_CLASS := LIBRARY
DataFormats/StdDictionaries_relbigobj+=DataFormatsStdDictionaries
endif
ifeq ($(strip $(CalibMuon/CSCCalibration)),)
CalibMuonCSCCalibration := self/CalibMuon/CSCCalibration
CalibMuon/CSCCalibration := CalibMuonCSCCalibration
CalibMuonCSCCalibration_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibMuonCSCCalibration_EX_USE := $(foreach d, self  CondFormats/CSCObjects CondFormats/DataRecord DataFormats/MuonDetId FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
CalibMuonCSCCalibration_EX_LIB   := CalibMuonCSCCalibration
ALL_EXTERNAL_PRODS += CalibMuonCSCCalibration
CalibMuonCSCCalibration_CLASS := LIBRARY
CalibMuon/CSCCalibration_relbigobj+=CalibMuonCSCCalibration
endif
ifeq ($(strip $(GeneratorInterface/AMPTInterface)),)
GeneratorInterfaceAMPTInterface := self/GeneratorInterface/AMPTInterface
GeneratorInterface/AMPTInterface := GeneratorInterfaceAMPTInterface
GeneratorInterfaceAMPTInterface_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
GeneratorInterfaceAMPTInterface_EX_USE := $(foreach d, self  boost GeneratorInterface/Core FWCore/Framework SimDataFormats/GeneratorProducts GeneratorInterface/ExternalDecays f77compiler,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
GeneratorInterfaceAMPTInterface_EX_LIB   := GeneratorInterfaceAMPTInterface
ALL_EXTERNAL_PRODS += GeneratorInterfaceAMPTInterface
GeneratorInterfaceAMPTInterface_CLASS := LIBRARY
GeneratorInterface/AMPTInterface_relbigobj+=GeneratorInterfaceAMPTInterface
endif
ifeq ($(strip $(Fireworks/Tracks)),)
FireworksTracks := self/Fireworks/Tracks
Fireworks/Tracks := FireworksTracks
FireworksTracks_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FireworksTracks_EX_USE := $(foreach d, self  DataFormats/CaloTowers DataFormats/EcalDetId DataFormats/GsfTrackReco DataFormats/HcalDetId DataFormats/MuonDetId DataFormats/SiPixelCluster DataFormats/SiPixelDetId DataFormats/SiStripCluster DataFormats/SiStripDetId DataFormats/TrackReco DataFormats/TrackerRecHit2D DataFormats/TrackingRecHit Fireworks/Core rootmath rootphysics,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
FireworksTracks_EX_LIB   := FireworksTracks
ALL_EXTERNAL_PRODS += FireworksTracks
FireworksTracks_CLASS := LIBRARY
Fireworks/Tracks_relbigobj+=FireworksTracks
endif
ifeq ($(strip $(DQMOfflineRecoBPlugins)),)
DQMOfflineRecoBPlugins := self/src/DQMOffline/RecoB/plugins
DQMOfflineRecoBPlugins_LOC_USE := self  root DQMOffline/RecoB DQMServices/Core CommonTools/Statistics
DQMOffline/RecoB_relbigobj+=DQMOfflineRecoBPlugins
endif
ifeq ($(strip $(RecoTauTag/ImpactParameter)),)
RecoTauTagImpactParameter := self/RecoTauTag/ImpactParameter
RecoTauTag/ImpactParameter := RecoTauTagImpactParameter
RecoTauTagImpactParameter_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoTauTagImpactParameter_EX_USE := $(foreach d, self  TrackingTools/Records FWCore/Framework FWCore/PluginManager FWCore/ParameterSet DataFormats/Common DataFormats/BTauReco DataFormats/VertexReco rootrflx DataFormats/Math boost root RecoBTag/BTagTools TrackingTools/TransientTrack,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += RecoTauTagImpactParameter
RecoTauTagImpactParameter_CLASS := LIBRARY
RecoTauTag/ImpactParameter_relbigobj+=RecoTauTagImpactParameter
endif
ifeq ($(strip $(CalibTrackerSiPixelConnectivityPlugins)),)
CalibTrackerSiPixelConnectivityPlugins := self/src/CalibTracker/SiPixelConnectivity/plugins
CalibTrackerSiPixelConnectivityPlugins_LOC_USE := self  CalibTracker/SiPixelConnectivity
CalibTracker/SiPixelConnectivity_relbigobj+=CalibTrackerSiPixelConnectivityPlugins
endif
ifeq ($(strip $(SimG4CorePhysicsListsPlugins)),)
SimG4CorePhysicsListsPlugins := self/src/SimG4Core/PhysicsLists/plugins
SimG4CorePhysicsListsPlugins_LOC_USE := self  FWCore/ParameterSet FWCore/MessageLogger FWCore/PluginManager SimG4Core/Physics geant4core clhep heppdt boost SimG4Core/PhysicsLists
SimG4Core/PhysicsLists_relbigobj+=SimG4CorePhysicsListsPlugins
endif
ifeq ($(strip $(RecoTracker/TkHitPairs)),)
RecoTrackerTkHitPairs := self/RecoTracker/TkHitPairs
RecoTracker/TkHitPairs := RecoTrackerTkHitPairs
RecoTrackerTkHitPairs_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoTrackerTkHitPairs_EX_USE := $(foreach d, self  clhep boost RecoTracker/Record RecoTracker/TkDetLayers FWCore/ParameterSet TrackingTools/DetLayers DataFormats/TrackerRecHit2D FWCore/Framework DataFormats/SiStripDetId TrackingTools/TransientTrackingRecHit RecoTracker/TkMSParametrization RecoTracker/TkSeedingLayers,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoTrackerTkHitPairs_EX_LIB   := RecoTrackerTkHitPairs
ALL_EXTERNAL_PRODS += RecoTrackerTkHitPairs
RecoTrackerTkHitPairs_CLASS := LIBRARY
RecoTracker/TkHitPairs_relbigobj+=RecoTrackerTkHitPairs
endif
ifeq ($(strip $(TrackingTools/RoadSearchHitAccess)),)
TrackingToolsRoadSearchHitAccess := self/TrackingTools/RoadSearchHitAccess
TrackingTools/RoadSearchHitAccess := TrackingToolsRoadSearchHitAccess
TrackingToolsRoadSearchHitAccess_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
TrackingToolsRoadSearchHitAccess_EX_USE := $(foreach d, self  FWCore/MessageLogger DataFormats/Common DataFormats/TrackerRecHit2D DataFormats/SiStripDetId DataFormats/SiPixelDetId Utilities/General,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
TrackingToolsRoadSearchHitAccess_EX_LIB   := TrackingToolsRoadSearchHitAccess
ALL_EXTERNAL_PRODS += TrackingToolsRoadSearchHitAccess
TrackingToolsRoadSearchHitAccess_CLASS := LIBRARY
TrackingTools/RoadSearchHitAccess_relbigobj+=TrackingToolsRoadSearchHitAccess
endif
ifeq ($(strip $(CondCore/SiStripPlugins)),)
CondCoreSiStripPlugins := self/CondCore/SiStripPlugins
CondCore/SiStripPlugins := CondCoreSiStripPlugins
CondCoreSiStripPlugins_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondCoreSiStripPlugins_EX_USE := $(foreach d, self  FWCore/Framework FWCore/PluginManager CondCore/ESSources CondFormats/SiStripObjects CondFormats/DataRecord,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += CondCoreSiStripPlugins
CondCoreSiStripPlugins_CLASS := LIBRARY
CondCore/SiStripPlugins_relbigobj+=CondCoreSiStripPlugins
endif
ifeq ($(strip $(DataFormats/RecoCandidate)),)
DataFormatsRecoCandidate := self/DataFormats/RecoCandidate
DataFormats/RecoCandidate := DataFormatsRecoCandidate
DataFormatsRecoCandidate_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsRecoCandidate_EX_USE := $(foreach d, self  DataFormats/CaloRecHit DataFormats/Candidate DataFormats/Common DataFormats/TrackReco clhep SimDataFormats/GeneratorProducts rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DataFormatsRecoCandidate_LCGDICTS  := x 
DataFormatsRecoCandidate_EX_LIB   := DataFormatsRecoCandidate
ALL_EXTERNAL_PRODS += DataFormatsRecoCandidate
DataFormatsRecoCandidate_CLASS := LIBRARY
DataFormats/RecoCandidate_relbigobj+=DataFormatsRecoCandidate
endif
ifeq ($(strip $(RecoVertex/AdaptiveVertexFit)),)
RecoVertexAdaptiveVertexFit := self/RecoVertex/AdaptiveVertexFit
RecoVertex/AdaptiveVertexFit := RecoVertexAdaptiveVertexFit
RecoVertexAdaptiveVertexFit_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoVertexAdaptiveVertexFit_EX_USE := $(foreach d, self  FWCore/ParameterSet DataFormats/GeometryCommonDetAlgo DataFormats/GeometryVector TrackingTools/TrajectoryState RecoVertex/VertexPrimitives,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoVertexAdaptiveVertexFit_EX_LIB   := RecoVertexAdaptiveVertexFit
ALL_EXTERNAL_PRODS += RecoVertexAdaptiveVertexFit
RecoVertexAdaptiveVertexFit_CLASS := LIBRARY
RecoVertex/AdaptiveVertexFit_relbigobj+=RecoVertexAdaptiveVertexFit
endif
ifeq ($(strip $(L1TriggerConfig/GMTConfigProducers)),)
L1TriggerConfigGMTConfigProducers := self/L1TriggerConfig/GMTConfigProducers
L1TriggerConfig/GMTConfigProducers := L1TriggerConfigGMTConfigProducers
L1TriggerConfigGMTConfigProducers_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
L1TriggerConfigGMTConfigProducers_EX_USE := $(foreach d, self  FWCore/Framework FWCore/PluginManager FWCore/ParameterSet CondFormats/L1TObjects CondFormats/DataRecord CondTools/L1Trigger,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += L1TriggerConfigGMTConfigProducers
L1TriggerConfigGMTConfigProducers_CLASS := LIBRARY
L1TriggerConfig/GMTConfigProducers_relbigobj+=L1TriggerConfigGMTConfigProducers
endif
ifeq ($(strip $(DataFormats/RPCRecHit)),)
DataFormatsRPCRecHit := self/DataFormats/RPCRecHit
DataFormats/RPCRecHit := DataFormatsRPCRecHit
DataFormatsRPCRecHit_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsRPCRecHit_EX_USE := $(foreach d, self  DataFormats/Common DataFormats/MuonDetId DataFormats/TrackingRecHit rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DataFormatsRPCRecHit_LCGDICTS  := x 
DataFormatsRPCRecHit_EX_LIB   := DataFormatsRPCRecHit
ALL_EXTERNAL_PRODS += DataFormatsRPCRecHit
DataFormatsRPCRecHit_CLASS := LIBRARY
DataFormats/RPCRecHit_relbigobj+=DataFormatsRPCRecHit
endif
ifeq ($(strip $(TauAnalysisMCEmbeddingToolsPlugins)),)
TauAnalysisMCEmbeddingToolsPlugins := self/src/TauAnalysis/MCEmbeddingTools/plugins
TauAnalysisMCEmbeddingToolsPlugins_LOC_USE := self  FWCore/Framework FWCore/PluginManager FWCore/ParameterSet rootmath SimDataFormats/GeneratorProducts DataFormats/HepMCCandidate DataFormats/PatCandidates RecoMuon/MuonIsolation TrackingTools/TrackAssociator DataFormats/METReco DataFormats/METObjects DataFormats/MuonReco CommonTools/UtilAlgos DataFormats/ParticleFlowCandidate DataFormats/EcalRecHit DataFormats/HcalRecHit pythia6 GeneratorInterface/Core GeneratorInterface/Pythia6Interface roottmva TauAnalysis/MCEmbeddingTools
TauAnalysis/MCEmbeddingTools_relbigobj+=TauAnalysisMCEmbeddingToolsPlugins
endif
ifeq ($(strip $(IOMC/NtupleConverter)),)
IOMCNtupleConverter := self/IOMC/NtupleConverter
IOMC/NtupleConverter := IOMCNtupleConverter
IOMCNtupleConverter_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
IOMCNtupleConverter_EX_USE := $(foreach d, self  boost FWCore/Framework FWCore/Sources SimDataFormats/GeneratorProducts hepmc root,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += IOMCNtupleConverter
IOMCNtupleConverter_CLASS := LIBRARY
IOMC/NtupleConverter_relbigobj+=IOMCNtupleConverter
endif
ifeq ($(strip $(Utilities/General)),)
UtilitiesGeneral := self/Utilities/General
Utilities/General := UtilitiesGeneral
UtilitiesGeneral_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
UtilitiesGeneral_EX_USE := $(foreach d, self  FWCore/Utilities boost,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
UtilitiesGeneral_EX_LIB   := UtilitiesGeneral
ALL_EXTERNAL_PRODS += UtilitiesGeneral
UtilitiesGeneral_CLASS := LIBRARY
Utilities/General_relbigobj+=UtilitiesGeneral
endif
ifeq ($(strip $(GeneratorInterface/HydjetInterface)),)
GeneratorInterfaceHydjetInterface := self/GeneratorInterface/HydjetInterface
GeneratorInterface/HydjetInterface := GeneratorInterfaceHydjetInterface
GeneratorInterfaceHydjetInterface_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
GeneratorInterfaceHydjetInterface_EX_USE := $(foreach d, self  boost GeneratorInterface/Core FWCore/Framework SimDataFormats/GeneratorProducts GeneratorInterface/Pythia6Interface GeneratorInterface/PyquenInterface GeneratorInterface/ExternalDecays f77compiler,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
GeneratorInterfaceHydjetInterface_EX_LIB   := GeneratorInterfaceHydjetInterface
ALL_EXTERNAL_PRODS += GeneratorInterfaceHydjetInterface
GeneratorInterfaceHydjetInterface_CLASS := LIBRARY
GeneratorInterface/HydjetInterface_relbigobj+=GeneratorInterfaceHydjetInterface
endif
ifeq ($(strip $(QCDAnalysis/Skimming)),)
QCDAnalysisSkimming := self/QCDAnalysis/Skimming
QCDAnalysis/Skimming := QCDAnalysisSkimming
QCDAnalysisSkimming_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
QCDAnalysisSkimming_EX_USE := $(foreach d, self  DataFormats/Common FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager FWCore/Utilities Geometry/Records SimDataFormats/GeneratorProducts DataFormats/EgammaCandidates DataFormats/TrackReco DataFormats/JetReco clhep root,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
QCDAnalysisSkimming_EX_LIB   := QCDAnalysisSkimming
ALL_EXTERNAL_PRODS += QCDAnalysisSkimming
QCDAnalysisSkimming_CLASS := LIBRARY
QCDAnalysis/Skimming_relbigobj+=QCDAnalysisSkimming
endif
ifeq ($(strip $(ValidationDTRecHitsPlugins)),)
ValidationDTRecHitsPlugins := self/src/Validation/DTRecHits/plugins
ValidationDTRecHitsPlugins_LOC_USE := self  FWCore/Framework DataFormats/DTRecHit Geometry/Records Geometry/DTGeometry Validation/DTRecHits root
Validation/DTRecHits_relbigobj+=ValidationDTRecHitsPlugins
endif
ifeq ($(strip $(DataFormats/CaloTowers)),)
DataFormatsCaloTowers := self/DataFormats/CaloTowers
DataFormats/CaloTowers := DataFormatsCaloTowers
DataFormatsCaloTowers_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsCaloTowers_EX_USE := $(foreach d, self  DataFormats/Common DataFormats/Math FWCore/Utilities DataFormats/Candidate rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DataFormatsCaloTowers_LCGDICTS  := x 
DataFormatsCaloTowers_EX_LIB   := DataFormatsCaloTowers
ALL_EXTERNAL_PRODS += DataFormatsCaloTowers
DataFormatsCaloTowers_CLASS := LIBRARY
DataFormats/CaloTowers_relbigobj+=DataFormatsCaloTowers
endif
ifeq ($(strip $(TauSpinnerInterface)),)
TauSpinnerInterface := self/src/GeneratorInterface/TauolaInterface/plugins
TauSpinnerInterface_LOC_USE := self  FWCore/Framework FWCore/ParameterSet SimDataFormats/GeneratorProducts tauolapp lhapdf root rootmath clhep
GeneratorInterface/TauolaInterface_relbigobj+=TauSpinnerInterface
endif
ifeq ($(strip $(TauolappInterface)),)
TauolappInterface := self/src/GeneratorInterface/TauolaInterface/plugins
TauolappInterface_LOC_USE := self  FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager GeneratorInterface/TauolaInterface SimGeneral/HepPDTRecord heppdt clhep hepmc tauolapp
GeneratorInterface/TauolaInterface_relbigobj+=TauolappInterface
endif
ifeq ($(strip $(TauolaFortranInterface)),)
TauolaFortranInterface := self/src/GeneratorInterface/TauolaInterface/plugins
TauolaFortranInterface_LOC_USE := self  FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager GeneratorInterface/TauolaInterface GeneratorInterface/Pythia6Interface SimGeneral/HepPDTRecord heppdt clhep hepmc tauola photos
GeneratorInterface/TauolaInterface_relbigobj+=TauolaFortranInterface
endif
ifeq ($(strip $(Calibration/HcalConnectivity)),)
CalibrationHcalConnectivity := self/Calibration/HcalConnectivity
Calibration/HcalConnectivity := CalibrationHcalConnectivity
CalibrationHcalConnectivity_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibrationHcalConnectivity_EX_USE := $(foreach d, self  FWCore/Framework FWCore/PluginManager FWCore/ParameterSet DataFormats/HcalDigi,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += CalibrationHcalConnectivity
CalibrationHcalConnectivity_CLASS := LIBRARY
Calibration/HcalConnectivity_relbigobj+=CalibrationHcalConnectivity
endif
ifeq ($(strip $(RecoLocalTrackerSiStripZeroSuppressionPlugins)),)
RecoLocalTrackerSiStripZeroSuppressionPlugins := self/src/RecoLocalTracker/SiStripZeroSuppression/plugins
RecoLocalTrackerSiStripZeroSuppressionPlugins_LOC_USE := self  RecoLocalTracker/SiStripZeroSuppression
RecoLocalTracker/SiStripZeroSuppression_relbigobj+=RecoLocalTrackerSiStripZeroSuppressionPlugins
endif
ifeq ($(strip $(DetectorDescription/Algorithm)),)
DetectorDescriptionAlgorithm := self/DetectorDescription/Algorithm
DetectorDescription/Algorithm := DetectorDescriptionAlgorithm
DetectorDescriptionAlgorithm_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DetectorDescriptionAlgorithm_EX_USE := $(foreach d, self  DetectorDescription/Base DetectorDescription/Core DetectorDescription/ExprAlgo FWCore/PluginManager clhep,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DetectorDescriptionAlgorithm_EX_LIB   := DetectorDescriptionAlgorithm
ALL_EXTERNAL_PRODS += DetectorDescriptionAlgorithm
DetectorDescriptionAlgorithm_CLASS := LIBRARY
DetectorDescription/Algorithm_relbigobj+=DetectorDescriptionAlgorithm
endif
ifeq ($(strip $(CSCOverlapsAlignmentAlgorithm)),)
CSCOverlapsAlignmentAlgorithm := self/src/Alignment/MuonAlignmentAlgorithms/plugins
CSCOverlapsAlignmentAlgorithm_LOC_USE := self  FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/ServiceRegistry Geometry/CommonDetUnit Geometry/Records Geometry/CSCGeometry MagneticField/Engine MagneticField/Records TrackingTools/PatternTools TrackingTools/TrackFitters TrackingTools/TrackRefitter TrackingTools/TrajectoryState TrackingTools/TransientTrack TrackingTools/Records TrackingTools/GeomPropagators RecoMuon/TransientTrackingRecHit DataFormats/TrackingRecHit DataFormats/TrackReco DataFormats/GeometrySurface DataFormats/MuonDetId CondFormats/Alignment Alignment/CommonAlignment Alignment/CommonAlignmentAlgorithm Alignment/MuonAlignment CommonTools/UtilAlgos clhep root
Alignment/MuonAlignmentAlgorithms_relbigobj+=CSCOverlapsAlignmentAlgorithm
endif
ifeq ($(strip $(MuonMillepedeAlgorithm)),)
MuonMillepedeAlgorithm := self/src/Alignment/MuonAlignmentAlgorithms/plugins
MuonMillepedeAlgorithm_LOC_USE := self  FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/ServiceRegistry Geometry/CommonDetUnit MagneticField/Engine MagneticField/Records DataFormats/GeometrySurface DataFormats/MuonDetId DataFormats/TrackReco TrackingTools/PatternTools TrackingTools/TransientTrack RecoMuon/TransientTrackingRecHit Alignment/CommonAlignment Alignment/CommonAlignmentAlgorithm Alignment/MuonAlignment CommonTools/UtilAlgos clhep
Alignment/MuonAlignmentAlgorithms_relbigobj+=MuonMillepedeAlgorithm
endif
ifeq ($(strip $(MuonAlignmentPreFilter)),)
MuonAlignmentPreFilter := self/src/Alignment/MuonAlignmentAlgorithms/plugins
MuonAlignmentPreFilter_LOC_USE := self  FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/ServiceRegistry Alignment/MuonAlignmentAlgorithms DataFormats/MuonDetId DataFormats/TrackReco DataFormats/TrackingRecHit root
Alignment/MuonAlignmentAlgorithms_relbigobj+=MuonAlignmentPreFilter
endif
ifeq ($(strip $(MuonAlignmentFromReference)),)
MuonAlignmentFromReference := self/src/Alignment/MuonAlignmentAlgorithms/plugins
MuonAlignmentFromReference_LOC_USE := self  FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/ServiceRegistry Alignment/CommonAlignment Alignment/CommonAlignmentAlgorithm Alignment/MuonAlignment Alignment/MuonAlignmentAlgorithms CommonTools/UtilAlgos DataFormats/MuonDetId DataFormats/TrackReco Geometry/CommonDetUnit Geometry/Records TrackingTools/PatternTools root
Alignment/MuonAlignmentAlgorithms_relbigobj+=MuonAlignmentFromReference
endif
ifeq ($(strip $(Validation/MuonRPCDigis)),)
ValidationMuonRPCDigis := self/Validation/MuonRPCDigis
Validation/MuonRPCDigis := ValidationMuonRPCDigis
ValidationMuonRPCDigis_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
ValidationMuonRPCDigis_EX_USE := $(foreach d, self  FWCore/Framework FWCore/PluginManager DataFormats/RPCDigi Geometry/Records Geometry/RPCGeometry DQMServices/Core DataFormats/Common FWCore/ParameterSet FWCore/ServiceRegistry SimDataFormats/CrossingFrame root,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += ValidationMuonRPCDigis
ValidationMuonRPCDigis_CLASS := LIBRARY
Validation/MuonRPCDigis_relbigobj+=ValidationMuonRPCDigis
endif
ifeq ($(strip $(RecoTauTag/HLTProducers)),)
RecoTauTagHLTProducers := self/RecoTauTag/HLTProducers
RecoTauTag/HLTProducers := RecoTauTagHLTProducers
RecoTauTagHLTProducers_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoTauTagHLTProducers_EX_USE := $(foreach d, self  FWCore/Framework FWCore/PluginManager FWCore/ParameterSet DataFormats/Common DataFormats/BTauReco DataFormats/TauReco DataFormats/TrackReco DataFormats/Math DataFormats/Candidate DataFormats/JetReco DataFormats/GeometryVector DataFormats/CaloTowers DataFormats/DetId DataFormats/EcalDetId DataFormats/EcalRecHit DataFormats/EgammaReco Geometry/CaloGeometry Geometry/Records DataFormats/VertexReco DataFormats/L1Trigger DataFormats/HLTReco HLTrigger/HLTcore DataFormats/L1GlobalTrigger RecoPixelVertexing/PixelTrackFitting root,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += RecoTauTagHLTProducers
RecoTauTagHLTProducers_CLASS := LIBRARY
RecoTauTag/HLTProducers_relbigobj+=RecoTauTagHLTProducers
endif
ifeq ($(strip $(DQM/DataScouting)),)
DQMDataScouting := self/DQM/DataScouting
DQM/DataScouting := DQMDataScouting
DQMDataScouting_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMDataScouting_EX_USE := $(foreach d, self  clhep root FWCore/Framework FWCore/ParameterSet DataFormats/Math DQMServices/Components DQMServices/Core,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DQMDataScouting_EX_LIB   := DQMDataScouting
ALL_EXTERNAL_PRODS += DQMDataScouting
DQMDataScouting_CLASS := LIBRARY
DQM/DataScouting_relbigobj+=DQMDataScouting
endif
ifeq ($(strip $(HeavyFlavorAnalysis/Skimming)),)
HeavyFlavorAnalysisSkimming := self/HeavyFlavorAnalysis/Skimming
HeavyFlavorAnalysis/Skimming := HeavyFlavorAnalysisSkimming
HeavyFlavorAnalysisSkimming_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
HeavyFlavorAnalysisSkimming_EX_USE := $(foreach d, self  FWCore/MessageLogger FWCore/Framework FWCore/ParameterSet DataFormats/TrackReco DataFormats/MuonReco,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
HeavyFlavorAnalysisSkimming_EX_LIB   := HeavyFlavorAnalysisSkimming
ALL_EXTERNAL_PRODS += HeavyFlavorAnalysisSkimming
HeavyFlavorAnalysisSkimming_CLASS := LIBRARY
HeavyFlavorAnalysis/Skimming_relbigobj+=HeavyFlavorAnalysisSkimming
endif
ifeq ($(strip $(RecoHI/HiJetAlgos)),)
RecoHIHiJetAlgos := self/RecoHI/HiJetAlgos
RecoHI/HiJetAlgos := RecoHIHiJetAlgos
RecoHIHiJetAlgos_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoHIHiJetAlgos_LOC_FLAGS_CXXFLAGS   := -frounding-math
RecoHIHiJetAlgos_EX_USE := $(foreach d, self  cgal boost f77compiler FWCore/Framework RecoJets/JetProducers DataFormats/HeavyIonEvent,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoHIHiJetAlgos_EX_LIB   := RecoHIHiJetAlgos
ALL_EXTERNAL_PRODS += RecoHIHiJetAlgos
RecoHIHiJetAlgos_CLASS := LIBRARY
RecoHI/HiJetAlgos_relbigobj+=RecoHIHiJetAlgos
endif
ifeq ($(strip $(SimCalorimetry/EcalTrigPrimAlgos)),)
SimCalorimetryEcalTrigPrimAlgos := self/SimCalorimetry/EcalTrigPrimAlgos
SimCalorimetry/EcalTrigPrimAlgos := SimCalorimetryEcalTrigPrimAlgos
SimCalorimetryEcalTrigPrimAlgos_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimCalorimetryEcalTrigPrimAlgos_EX_USE := $(foreach d, self  DataFormats/EcalDigi DataFormats/EcalDetId CondFormats/L1TObjects CondFormats/EcalObjects CondFormats/DataRecord Geometry/CaloTopology Geometry/CaloGeometry Geometry/Records Geometry/EcalMapping FWCore/Framework FWCore/Utilities clhep,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
SimCalorimetryEcalTrigPrimAlgos_EX_LIB   := SimCalorimetryEcalTrigPrimAlgos
ALL_EXTERNAL_PRODS += SimCalorimetryEcalTrigPrimAlgos
SimCalorimetryEcalTrigPrimAlgos_CLASS := LIBRARY
SimCalorimetry/EcalTrigPrimAlgos_relbigobj+=SimCalorimetryEcalTrigPrimAlgos
endif
ifeq ($(strip $(HLTrigger/Timer)),)
HLTriggerTimer := self/HLTrigger/Timer
HLTrigger/Timer := HLTriggerTimer
HLTriggerTimer_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
HLTriggerTimer_EX_USE := $(foreach d, self  DataFormats/HLTReco DataFormats/Provenance FWCore/Framework FWCore/ParameterSet FWCore/ServiceRegistry FWCore/Utilities DQMServices/Core sigcpp sockets,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
HLTriggerTimer_EX_LIB   := HLTriggerTimer
ALL_EXTERNAL_PRODS += HLTriggerTimer
HLTriggerTimer_CLASS := LIBRARY
HLTrigger/Timer_relbigobj+=HLTriggerTimer
endif
ifeq ($(strip $(CalibCalorimetryCaloMiscalibToolsPlugin)),)
CalibCalorimetryCaloMiscalibToolsPlugin := self/src/CalibCalorimetry/CaloMiscalibTools/plugins
CalibCalorimetryCaloMiscalibToolsPlugin_LOC_USE := self  CalibCalorimetry/CaloMiscalibTools
CalibCalorimetry/CaloMiscalibTools_relbigobj+=CalibCalorimetryCaloMiscalibToolsPlugin
endif
ifeq ($(strip $(EventFilter/HcalRawToDigi)),)
EventFilterHcalRawToDigi := self/EventFilter/HcalRawToDigi
EventFilter/HcalRawToDigi := EventFilterHcalRawToDigi
EventFilterHcalRawToDigi_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
EventFilterHcalRawToDigi_EX_USE := $(foreach d, self  DataFormats/HcalDetId DataFormats/HcalDigi DataFormats/FEDRawData FWCore/MessageLogger CondFormats/HcalObjects FWCore/Utilities boost,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
EventFilterHcalRawToDigi_EX_LIB   := EventFilterHcalRawToDigi
ALL_EXTERNAL_PRODS += EventFilterHcalRawToDigi
EventFilterHcalRawToDigi_CLASS := LIBRARY
EventFilter/HcalRawToDigi_relbigobj+=EventFilterHcalRawToDigi
endif
ifeq ($(strip $(RecoVertex/TrimmedKalmanVertexFinder)),)
RecoVertexTrimmedKalmanVertexFinder := self/RecoVertex/TrimmedKalmanVertexFinder
RecoVertex/TrimmedKalmanVertexFinder := RecoVertexTrimmedKalmanVertexFinder
RecoVertexTrimmedKalmanVertexFinder_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoVertexTrimmedKalmanVertexFinder_EX_USE := $(foreach d, self  RecoVertex/KalmanVertexFit CommonTools/Statistics,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoVertexTrimmedKalmanVertexFinder_EX_LIB   := RecoVertexTrimmedKalmanVertexFinder
ALL_EXTERNAL_PRODS += RecoVertexTrimmedKalmanVertexFinder
RecoVertexTrimmedKalmanVertexFinder_CLASS := LIBRARY
RecoVertex/TrimmedKalmanVertexFinder_relbigobj+=RecoVertexTrimmedKalmanVertexFinder
endif
ifeq ($(strip $(HLTriggerOffline/Egamma)),)
HLTriggerOfflineEgamma := self/HLTriggerOffline/Egamma
HLTriggerOffline/Egamma := HLTriggerOfflineEgamma
HLTriggerOfflineEgamma_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
HLTriggerOfflineEgamma_EX_USE := $(foreach d, self  FWCore/Framework FWCore/PluginManager FWCore/ParameterSet FWCore/ServiceRegistry DQMServices/Core DataFormats/HepMCCandidate DataFormats/CLHEP SimDataFormats/GeneratorProducts HLTrigger/HLTcore boost,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += HLTriggerOfflineEgamma
HLTriggerOfflineEgamma_CLASS := LIBRARY
HLTriggerOffline/Egamma_relbigobj+=HLTriggerOfflineEgamma
endif
ifeq ($(strip $(CalibCalorimetry/EcalCorrectionModules)),)
CalibCalorimetryEcalCorrectionModules := self/CalibCalorimetry/EcalCorrectionModules
CalibCalorimetry/EcalCorrectionModules := CalibCalorimetryEcalCorrectionModules
CalibCalorimetryEcalCorrectionModules_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibCalorimetryEcalCorrectionModules_EX_USE := $(foreach d, self  FWCore/Framework FWCore/ParameterSet CondFormats/DataRecord CondFormats/EcalCorrections DataFormats/EcalDetId,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += CalibCalorimetryEcalCorrectionModules
CalibCalorimetryEcalCorrectionModules_CLASS := LIBRARY
CalibCalorimetry/EcalCorrectionModules_relbigobj+=CalibCalorimetryEcalCorrectionModules
endif
ifeq ($(strip $(RecoTracker/RoadSearchSeedFinder)),)
RecoTrackerRoadSearchSeedFinder := self/RecoTracker/RoadSearchSeedFinder
RecoTracker/RoadSearchSeedFinder := RecoTrackerRoadSearchSeedFinder
RecoTrackerRoadSearchSeedFinder_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoTrackerRoadSearchSeedFinder_EX_USE := $(foreach d, self  FWCore/Framework FWCore/ParameterSet FWCore/MessageLogger RecoTracker/TransientTrackingRecHit Geometry/Records Geometry/CommonDetUnit Geometry/TrackerGeometryBuilder DataFormats/Common DataFormats/TrackerRecHit2D DataFormats/TrackingRecHit DataFormats/DetId DataFormats/SiStripDetId DataFormats/SiPixelDetId RecoTracker/RoadMapRecord RecoTracker/TkSeedGenerator TrackingTools/RoadSearchHitAccess MagneticField/Records,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoTrackerRoadSearchSeedFinder_EX_LIB   := RecoTrackerRoadSearchSeedFinder
ALL_EXTERNAL_PRODS += RecoTrackerRoadSearchSeedFinder
RecoTrackerRoadSearchSeedFinder_CLASS := LIBRARY
RecoTracker/RoadSearchSeedFinder_relbigobj+=RecoTrackerRoadSearchSeedFinder
endif
ifeq ($(strip $(GeneratorInterface/ThePEGInterface)),)
GeneratorInterfaceThePEGInterface := self/GeneratorInterface/ThePEGInterface
GeneratorInterface/ThePEGInterface := GeneratorInterfaceThePEGInterface
GeneratorInterfaceThePEGInterface_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
GeneratorInterfaceThePEGInterface_EX_USE := $(foreach d, self  SimDataFormats/GeneratorProducts GeneratorInterface/Core hepmc thepeg,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
GeneratorInterfaceThePEGInterface_EX_LIB   := GeneratorInterfaceThePEGInterface
ALL_EXTERNAL_PRODS += GeneratorInterfaceThePEGInterface
GeneratorInterfaceThePEGInterface_CLASS := LIBRARY
GeneratorInterface/ThePEGInterface_relbigobj+=GeneratorInterfaceThePEGInterface
endif
ifeq ($(strip $(GeometryEcalAlgoPlugin)),)
GeometryEcalAlgoPlugin := self/src/Geometry/EcalAlgo/plugins
GeometryEcalAlgoPlugin_LOC_USE := self  FWCore/PluginManager FWCore/Framework Geometry/Records CondFormats/GeometryObjects Geometry/CaloGeometry Geometry/EcalAlgo DetectorDescription/Core Geometry/EcalCommonData CondFormats/Alignment
Geometry/EcalAlgo_relbigobj+=GeometryEcalAlgoPlugin
endif
ifeq ($(strip $(RecoEgamma/EgammaElectronAlgos)),)
RecoEgammaEgammaElectronAlgos := self/RecoEgamma/EgammaElectronAlgos
RecoEgamma/EgammaElectronAlgos := RecoEgammaEgammaElectronAlgos
RecoEgammaEgammaElectronAlgos_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoEgammaEgammaElectronAlgos_EX_USE := $(foreach d, self  TrackingTools/MaterialEffects FWCore/Framework FWCore/ParameterSet clhep MagneticField/Engine DataFormats/DetId DataFormats/TrackerRecHit2D DataFormats/TrackingRecHit DataFormats/GsfTrackReco DataFormats/TrackReco DataFormats/EgammaReco DataFormats/EgammaCandidates DataFormats/CaloRecHit Geometry/CommonDetUnit Geometry/TrackerGeometryBuilder Geometry/CaloGeometry RecoTracker/MeasurementDet RecoTracker/TkSeedGenerator RecoTracker/TkDetLayers RecoTracker/TkNavigation TrackingTools/DetLayers TrackingTools/GsfTools TrackingTools/GsfTracking RecoTracker/TrackProducer DataFormats/HcalRecHit RecoCaloTools/Selectors RecoCaloTools/MetaCollections RecoEcal/EgammaCoreTools RecoEgamma/EgammaTools RecoEgamma/EgammaIsolationAlgos TrackingTools/MeasurementDet RecoTracker/TkTrackingRegions,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoEgammaEgammaElectronAlgos_EX_LIB   := RecoEgammaEgammaElectronAlgos
ALL_EXTERNAL_PRODS += RecoEgammaEgammaElectronAlgos
RecoEgammaEgammaElectronAlgos_CLASS := LIBRARY
RecoEgamma/EgammaElectronAlgos_relbigobj+=RecoEgammaEgammaElectronAlgos
endif
ifeq ($(strip $(RecoJets/JetPlusTracks)),)
RecoJetsJetPlusTracks := self/RecoJets/JetPlusTracks
RecoJets/JetPlusTracks := RecoJetsJetPlusTracks
RecoJetsJetPlusTracks_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoJetsJetPlusTracks_EX_USE := $(foreach d, self  boost CondFormats/JetMETObjects DataFormats/Common DataFormats/EgammaCandidates DataFormats/JetReco DataFormats/Math DataFormats/MuonReco DataFormats/TrackReco FWCore/Framework FWCore/PluginManager FWCore/ParameterSet,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoJetsJetPlusTracks_EX_LIB   := RecoJetsJetPlusTracks
ALL_EXTERNAL_PRODS += RecoJetsJetPlusTracks
RecoJetsJetPlusTracks_CLASS := LIBRARY
RecoJets/JetPlusTracks_relbigobj+=RecoJetsJetPlusTracks
endif
ifeq ($(strip $(RecoHI/HiEgammaAlgos)),)
RecoHIHiEgammaAlgos := self/RecoHI/HiEgammaAlgos
RecoHI/HiEgammaAlgos := RecoHIHiEgammaAlgos
RecoHIHiEgammaAlgos_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoHIHiEgammaAlgos_EX_USE := $(foreach d, self  FWCore/Framework FWCore/ParameterSet DataFormats/EgammaReco DataFormats/Candidate Geometry/CaloGeometry RecoEcal/EgammaClusterAlgos DataFormats/EgammaCandidates clhep root,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoHIHiEgammaAlgos_EX_LIB   := RecoHIHiEgammaAlgos
ALL_EXTERNAL_PRODS += RecoHIHiEgammaAlgos
RecoHIHiEgammaAlgos_CLASS := LIBRARY
RecoHI/HiEgammaAlgos_relbigobj+=RecoHIHiEgammaAlgos
endif
ifeq ($(strip $(FastSimulation/CaloHitMakers)),)
FastSimulationCaloHitMakers := self/FastSimulation/CaloHitMakers
FastSimulation/CaloHitMakers := FastSimulationCaloHitMakers
FastSimulationCaloHitMakers_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FastSimulationCaloHitMakers_EX_USE := $(foreach d, self  DataFormats/DetId DataFormats/EcalDetId DataFormats/HcalDetId DataFormats/Math FastSimulation/CaloGeometryTools FastSimulation/CalorimeterProperties FastSimulation/Event FastSimulation/Utilities Geometry/CaloTopology Geometry/EcalAlgo FWCore/MessageLogger rootmath,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
FastSimulationCaloHitMakers_EX_LIB   := FastSimulationCaloHitMakers
ALL_EXTERNAL_PRODS += FastSimulationCaloHitMakers
FastSimulationCaloHitMakers_CLASS := LIBRARY
FastSimulation/CaloHitMakers_relbigobj+=FastSimulationCaloHitMakers
endif
ifeq ($(strip $(RecoMuon/GlobalTrackFinder)),)
RecoMuonGlobalTrackFinder := self/RecoMuon/GlobalTrackFinder
RecoMuon/GlobalTrackFinder := RecoMuonGlobalTrackFinder
RecoMuonGlobalTrackFinder_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoMuonGlobalTrackFinder_EX_USE := $(foreach d, self  DataFormats/TrackReco FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/ServiceRegistry RecoMuon/GlobalTrackingTools RecoMuon/TrackingTools TrackingTools/PatternTools,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoMuonGlobalTrackFinder_EX_LIB   := RecoMuonGlobalTrackFinder
ALL_EXTERNAL_PRODS += RecoMuonGlobalTrackFinder
RecoMuonGlobalTrackFinder_CLASS := LIBRARY
RecoMuon/GlobalTrackFinder_relbigobj+=RecoMuonGlobalTrackFinder
endif
ifeq ($(strip $(EventFilterDTRawToDigiPlugins)),)
EventFilterDTRawToDigiPlugins := self/src/EventFilter/DTRawToDigi/plugins
EventFilterDTRawToDigiPlugins_LOC_USE := self  FWCore/Framework DataFormats/FEDRawData DataFormats/DTDigi CondFormats/DTObjects CondFormats/DataRecord boost
EventFilter/DTRawToDigi_relbigobj+=EventFilterDTRawToDigiPlugins
endif
ifeq ($(strip $(DQM/EcalEndcapMonitorModule)),)
DQMEcalEndcapMonitorModule := self/DQM/EcalEndcapMonitorModule
DQM/EcalEndcapMonitorModule := DQMEcalEndcapMonitorModule
DQMEcalEndcapMonitorModule_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMEcalEndcapMonitorModule_EX_USE := $(foreach d, self  DQM/EcalCommon DQMServices/Core DataFormats/EcalDetId DataFormats/EcalDigi DataFormats/EcalRawData DataFormats/EcalRecHit FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/ServiceRegistry,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DQMEcalEndcapMonitorModule_EX_LIB   := DQMEcalEndcapMonitorModule
ALL_EXTERNAL_PRODS += DQMEcalEndcapMonitorModule
DQMEcalEndcapMonitorModule_CLASS := LIBRARY
DQM/EcalEndcapMonitorModule_relbigobj+=DQMEcalEndcapMonitorModule
endif
ifeq ($(strip $(DataFormats/VertexReco)),)
DataFormatsVertexReco := self/DataFormats/VertexReco
DataFormats/VertexReco := DataFormatsVertexReco
DataFormatsVertexReco_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsVertexReco_EX_USE := $(foreach d, self  DataFormats/Common DataFormats/TrackReco FWCore/Utilities rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DataFormatsVertexReco_LCGDICTS  := x 
DataFormatsVertexReco_EX_LIB   := DataFormatsVertexReco
ALL_EXTERNAL_PRODS += DataFormatsVertexReco
DataFormatsVertexReco_CLASS := LIBRARY
DataFormats/VertexReco_relbigobj+=DataFormatsVertexReco
endif
ifeq ($(strip $(SimG4CoreApplicationPlugins)),)
SimG4CoreApplicationPlugins := self/src/SimG4Core/Application/plugins
SimG4CoreApplicationPlugins_LOC_USE := self  FWCore/Framework FWCore/ParameterSet SimDataFormats/CaloHit SimDataFormats/Track SimDataFormats/TrackingHit SimDataFormats/Vertex SimG4Core/Application geant4core hepmc
SimG4Core/Application_relbigobj+=SimG4CoreApplicationPlugins
endif
ifeq ($(strip $(SimG4CMSFP420Plugins)),)
SimG4CMSFP420Plugins := self/src/SimG4CMS/FP420/plugins
SimG4CMSFP420Plugins_LOC_USE := self  SimG4CMS/FP420
SimG4CMS/FP420_relbigobj+=SimG4CMSFP420Plugins
endif
ifeq ($(strip $(Geometry/DTGeometryBuilder)),)
GeometryDTGeometryBuilder := self/Geometry/DTGeometryBuilder
Geometry/DTGeometryBuilder := GeometryDTGeometryBuilder
GeometryDTGeometryBuilder_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
GeometryDTGeometryBuilder_EX_USE := $(foreach d, self  DataFormats/GeometrySurface DataFormats/MuonDetId DetectorDescription/Core Geometry/DTGeometry Geometry/MuonNumbering clhep,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
GeometryDTGeometryBuilder_EX_LIB   := GeometryDTGeometryBuilder
ALL_EXTERNAL_PRODS += GeometryDTGeometryBuilder
GeometryDTGeometryBuilder_CLASS := LIBRARY
Geometry/DTGeometryBuilder_relbigobj+=GeometryDTGeometryBuilder
endif
ifeq ($(strip $(DQM/SiPixelMonitorDigi)),)
DQMSiPixelMonitorDigi := self/DQM/SiPixelMonitorDigi
DQM/SiPixelMonitorDigi := DQMSiPixelMonitorDigi
DQMSiPixelMonitorDigi_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMSiPixelMonitorDigi_EX_USE := $(foreach d, self  FWCore/Framework FWCore/PluginManager FWCore/ParameterSet DQMServices/Core DQM/SiPixelCommon Geometry/CommonDetUnit Geometry/Records Geometry/TrackerGeometryBuilder boost,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += DQMSiPixelMonitorDigi
DQMSiPixelMonitorDigi_CLASS := LIBRARY
DQM/SiPixelMonitorDigi_relbigobj+=DQMSiPixelMonitorDigi
endif
ifeq ($(strip $(UtilitiesXrdAdaptorPlugin)),)
UtilitiesXrdAdaptorPlugin := self/src/Utilities/XrdAdaptor/plugins
UtilitiesXrdAdaptorPlugin_LOC_FLAGS_CXXFLAGS   := -D_FILE_OFFSET_BITS=64
UtilitiesXrdAdaptorPlugin_LOC_USE := self  Utilities/StorageFactory Utilities/XrdAdaptor
Utilities/XrdAdaptor_relbigobj+=UtilitiesXrdAdaptorPlugin
endif
ifeq ($(strip $(CondCore/CastorPlugins)),)
CondCoreCastorPlugins := self/CondCore/CastorPlugins
CondCore/CastorPlugins := CondCoreCastorPlugins
CondCoreCastorPlugins_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondCoreCastorPlugins_EX_USE := $(foreach d, self  FWCore/Framework FWCore/PluginManager CondCore/ESSources CondFormats/CastorObjects CondFormats/DataRecord,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += CondCoreCastorPlugins
CondCoreCastorPlugins_CLASS := LIBRARY
CondCore/CastorPlugins_relbigobj+=CondCoreCastorPlugins
endif
ifeq ($(strip $(HLTrigger/HLTcore)),)
HLTriggerHLTcore := self/HLTrigger/HLTcore
HLTrigger/HLTcore := HLTriggerHLTcore
HLTriggerHLTcore_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
HLTriggerHLTcore_EX_USE := $(foreach d, self  boost DataFormats/Common FWCore/Framework FWCore/ParameterSet FWCore/ServiceRegistry FWCore/Services FWCore/MessageLogger L1Trigger/GlobalTriggerAnalyzer CondCore/DBOutputService CondFormats/HLTObjects CondFormats/DataRecord,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
HLTriggerHLTcore_EX_LIB   := HLTriggerHLTcore
ALL_EXTERNAL_PRODS += HLTriggerHLTcore
HLTriggerHLTcore_CLASS := LIBRARY
HLTrigger/HLTcore_relbigobj+=HLTriggerHLTcore
endif
ifeq ($(strip $(DQMOfflineJetMETPlugins)),)
DQMOfflineJetMETPlugins := self/src/DQMOffline/JetMET/plugins
DQMOfflineJetMETPlugins_LOC_USE := self  DQMOffline/JetMET DQMServices/Components DQMServices/Core
DQMOffline/JetMET_relbigobj+=DQMOfflineJetMETPlugins
endif
ifeq ($(strip $(L1TriggerRegionalCaloTriggerPlugins)),)
L1TriggerRegionalCaloTriggerPlugins := self/src/L1Trigger/RegionalCaloTrigger/plugins
L1TriggerRegionalCaloTriggerPlugins_LOC_USE := self  L1Trigger/RegionalCaloTrigger CommonTools/UtilAlgos FWCore/ServiceRegistry
L1Trigger/RegionalCaloTrigger_relbigobj+=L1TriggerRegionalCaloTriggerPlugins
endif
ifeq ($(strip $(L1Trigger/GlobalMuonTrigger)),)
L1TriggerGlobalMuonTrigger := self/L1Trigger/GlobalMuonTrigger
L1Trigger/GlobalMuonTrigger := L1TriggerGlobalMuonTrigger
L1TriggerGlobalMuonTrigger_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
L1TriggerGlobalMuonTrigger_EX_USE := $(foreach d, self  FWCore/Framework FWCore/Sources FWCore/ParameterSet FWCore/PluginManager DataFormats/L1GlobalMuonTrigger DataFormats/L1CaloTrigger CondFormats/DataRecord CondFormats/L1TObjects,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += L1TriggerGlobalMuonTrigger
L1TriggerGlobalMuonTrigger_CLASS := LIBRARY
L1Trigger/GlobalMuonTrigger_relbigobj+=L1TriggerGlobalMuonTrigger
endif
ifeq ($(strip $(TauJetCorrectorExample)),)
TauJetCorrectorExample := self/src/JetMETCorrections/TauJet/plugins
TauJetCorrectorExample_LOC_USE := self  clhep DataFormats/Common FWCore/Framework FWCore/PluginManager FWCore/ParameterSet DataFormats/JetReco JetMETCorrections/Objects rootrflx RecoTauTag/RecoTau
JetMETCorrections/TauJet_relbigobj+=TauJetCorrectorExample
endif
ifeq ($(strip $(TCRecoTauDiscriminationAgainstHadronicJets)),)
TCRecoTauDiscriminationAgainstHadronicJets := self/src/JetMETCorrections/TauJet/plugins
TCRecoTauDiscriminationAgainstHadronicJets_LOC_USE := self  clhep DataFormats/Common FWCore/Framework FWCore/PluginManager FWCore/ParameterSet DataFormats/JetReco JetMETCorrections/Objects rootrflx RecoTauTag/RecoTau
JetMETCorrections/TauJet_relbigobj+=TCRecoTauDiscriminationAgainstHadronicJets
endif
ifeq ($(strip $(TCRecoTauDiscriminationAlgoComponent)),)
TCRecoTauDiscriminationAlgoComponent := self/src/JetMETCorrections/TauJet/plugins
TCRecoTauDiscriminationAlgoComponent_LOC_USE := self  clhep DataFormats/Common FWCore/Framework FWCore/PluginManager FWCore/ParameterSet DataFormats/JetReco JetMETCorrections/Objects rootrflx RecoTauTag/RecoTau
JetMETCorrections/TauJet_relbigobj+=TCRecoTauDiscriminationAlgoComponent
endif
ifeq ($(strip $(FastSimulationTrackingPlugins)),)
FastSimulationTrackingPlugins := self/src/FastSimulation/Tracking/plugins
FastSimulationTrackingPlugins_LOC_USE := self  DataFormats/BeamSpot DataFormats/Common DataFormats/DetId DataFormats/GeometryVector DataFormats/TrackCandidate DataFormats/TrackReco DataFormats/TrackerRecHit2D DataFormats/TrackingRecHit DataFormats/TrajectorySeed DataFormats/VertexReco FWCore/Framework FWCore/ParameterSet FastSimulation/BaseParticlePropagator FastSimulation/ParticlePropagator FastSimulation/Tracking Geometry/CommonDetUnit Geometry/Records Geometry/TrackerGeometryBuilder RecoPixelVertexing/PixelTrackFitting RecoTracker/TkTrackingRegions SimDataFormats/Track SimDataFormats/Vertex TrackingTools/PatternTools TrackingTools/TrajectoryParametrization TrackingTools/TrajectoryState TrackingTools/MaterialEffects
FastSimulation/Tracking_relbigobj+=FastSimulationTrackingPlugins
endif
ifeq ($(strip $(DQM/DTMonitorModule)),)
DQMDTMonitorModule := self/DQM/DTMonitorModule
DQM/DTMonitorModule := DQMDTMonitorModule
DQMDTMonitorModule_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMDTMonitorModule_EX_USE := $(foreach d, self  FWCore/Framework DQMServices/Core DQMServices/Components DataFormats/FEDRawData DataFormats/DTDigi DataFormats/L1DTTrackFinder DataFormats/L1GlobalMuonTrigger CondFormats/DTObjects CondFormats/DataRecord Geometry/Records Geometry/DTGeometry DataFormats/DTRecHit HLTrigger/HLTcore CalibMuon/DTDigiSync RecoMuon/MeasurementDet RecoMuon/TrackingTools boost rootgraphics,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DQMDTMonitorModule_EX_LIB   := DQMDTMonitorModule
ALL_EXTERNAL_PRODS += DQMDTMonitorModule
DQMDTMonitorModule_CLASS := LIBRARY
DQM/DTMonitorModule_relbigobj+=DQMDTMonitorModule
endif
ifeq ($(strip $(RecoMET/METAlgorithms)),)
RecoMETMETAlgorithms := self/RecoMET/METAlgorithms
RecoMET/METAlgorithms := RecoMETMETAlgorithms
RecoMETMETAlgorithms_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoMETMETAlgorithms_EX_USE := $(foreach d, self  DataFormats/METReco DataFormats/CaloTowers DataFormats/Common DataFormats/CSCRecHit FWCore/ParameterSet rootphysics MagneticField/Records MagneticField/Engine TrackingTools/GeomPropagators TrackingTools/TrackAssociator Geometry/CaloTopology Geometry/CSCGeometry RecoEcal/EgammaCoreTools DataFormats/ParticleFlowCandidate DataFormats/L1GlobalMuonTrigger DataFormats/MuonReco DataFormats/ParticleFlowReco CondFormats/JetMETObjects RecoMuon/TrackingTools RecoParticleFlow/PFClusterTools,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoMETMETAlgorithms_EX_LIB   := RecoMETMETAlgorithms
ALL_EXTERNAL_PRODS += RecoMETMETAlgorithms
RecoMETMETAlgorithms_CLASS := LIBRARY
RecoMET/METAlgorithms_relbigobj+=RecoMETMETAlgorithms
endif
ifeq ($(strip $(Validation/HcalHits)),)
ValidationHcalHits := self/Validation/HcalHits
Validation/HcalHits := ValidationHcalHits
ValidationHcalHits_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
ValidationHcalHits_EX_USE := $(foreach d, self  FWCore/Framework FWCore/ParameterSet FWCore/MessageLogger geant4core boost SimG4Core/Notification SimG4Core/Watcher SimG4CMS/Calo Geometry/HcalCommonData DataFormats/HcalDetId SimDataFormats/CaloHit SimDataFormats/ValidationFormats SimDataFormats/GeneratorProducts hepmc DataFormats/Math rootmath DQMServices/Core,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += ValidationHcalHits
ValidationHcalHits_CLASS := LIBRARY
Validation/HcalHits_relbigobj+=ValidationHcalHits
endif
ifeq ($(strip $(PhysicsTools/JetMCAlgos)),)
PhysicsToolsJetMCAlgos := self/PhysicsTools/JetMCAlgos
PhysicsTools/JetMCAlgos := PhysicsToolsJetMCAlgos
PhysicsToolsJetMCAlgos_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
PhysicsToolsJetMCAlgos_EX_USE := $(foreach d, self  FWCore/Framework FWCore/PluginManager FWCore/ParameterSet PhysicsTools/JetMCUtils,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
PhysicsToolsJetMCAlgos_EX_LIB   := PhysicsToolsJetMCAlgos
ALL_EXTERNAL_PRODS += PhysicsToolsJetMCAlgos
PhysicsToolsJetMCAlgos_CLASS := LIBRARY
PhysicsTools/JetMCAlgos_relbigobj+=PhysicsToolsJetMCAlgos
endif
ifeq ($(strip $(DQM/DTMonitorClient)),)
DQMDTMonitorClient := self/DQM/DTMonitorClient
DQM/DTMonitorClient := DQMDTMonitorClient
DQMDTMonitorClient_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMDTMonitorClient_EX_USE := $(foreach d, self  FWCore/Framework FWCore/MessageLogger DataFormats/FEDRawData DQMServices/Core DataFormats/DTDigi CondFormats/DTObjects CondFormats/DataRecord Geometry/Records Geometry/DTGeometry CondCore/DBOutputService CalibMuon/DTDigiSync CalibMuon/DTCalibration L1TriggerConfig/DTTPGConfig DQM/DTMonitorModule CondFormats/RunInfo boost rootgraphics,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += DQMDTMonitorClient
DQMDTMonitorClient_CLASS := LIBRARY
DQM/DTMonitorClient_relbigobj+=DQMDTMonitorClient
endif
ifeq ($(strip $(DQMOfflineCalibTrackerplugins)),)
DQMOfflineCalibTrackerplugins := self/src/DQMOffline/CalibTracker/plugins
DQMOfflineCalibTrackerplugins_LOC_USE := self  boost root FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet Geometry/Records Geometry/TrackerGeometryBuilder CondCore/DBOutputService CondFormats/DataRecord CondFormats/SiStripObjects CalibFormats/SiStripObjects DataFormats/SiStripDetId CalibTracker/Records CalibTracker/SiStripQuality CondCore/PopCon DataFormats/SiStripCluster DataFormats/TrackReco DataFormats/TrackerRecHit2D CommonTools/TrackerMap DQM/SiStripCommon DQMServices/Core
DQMOffline/CalibTracker_relbigobj+=DQMOfflineCalibTrackerplugins
endif
ifeq ($(strip $(GeneratorInterfaceHerwig6Hadronizer)),)
GeneratorInterfaceHerwig6Hadronizer := self/src/GeneratorInterface/Herwig6Interface/plugins
GeneratorInterfaceHerwig6Hadronizer_LOC_USE := self  FWCore/MessageLogger FWCore/ParameterSet FWCore/Utilities SimDataFormats/GeneratorProducts boost heppdt clhep GeneratorInterface/Core GeneratorInterface/Herwig6Interface GeneratorInterface/ExternalDecays photos
GeneratorInterface/Herwig6Interface_relbigobj+=GeneratorInterfaceHerwig6Hadronizer
endif
ifeq ($(strip $(Utilities/RFIOAdaptor)),)
UtilitiesRFIOAdaptor := self/Utilities/RFIOAdaptor
Utilities/RFIOAdaptor := UtilitiesRFIOAdaptor
UtilitiesRFIOAdaptor_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
UtilitiesRFIOAdaptor_LOC_FLAGS_CPPFLAGS   := -D_FILE_OFFSET_BITS=64
UtilitiesRFIOAdaptor_EX_USE := $(foreach d, self  Utilities/StorageFactory FWCore/MessageLogger FWCore/Utilities FWCore/PluginManager,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
UtilitiesRFIOAdaptor_EX_LIB   := UtilitiesRFIOAdaptor
ALL_EXTERNAL_PRODS += UtilitiesRFIOAdaptor
UtilitiesRFIOAdaptor_CLASS := LIBRARY
Utilities/RFIOAdaptor_relbigobj+=UtilitiesRFIOAdaptor
endif
ifeq ($(strip $(DataFormats/SiPixelCluster)),)
DataFormatsSiPixelCluster := self/DataFormats/SiPixelCluster
DataFormats/SiPixelCluster := DataFormatsSiPixelCluster
DataFormatsSiPixelCluster_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsSiPixelCluster_EX_USE := $(foreach d, self  DataFormats/Common rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DataFormatsSiPixelCluster_LCGDICTS  := x 
DataFormatsSiPixelCluster_EX_LIB   := DataFormatsSiPixelCluster
ALL_EXTERNAL_PRODS += DataFormatsSiPixelCluster
DataFormatsSiPixelCluster_CLASS := LIBRARY
DataFormats/SiPixelCluster_relbigobj+=DataFormatsSiPixelCluster
endif
ifeq ($(strip $(DataFormats/L1CSCTrackFinder)),)
DataFormatsL1CSCTrackFinder := self/DataFormats/L1CSCTrackFinder
DataFormats/L1CSCTrackFinder := DataFormatsL1CSCTrackFinder
DataFormatsL1CSCTrackFinder_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsL1CSCTrackFinder_EX_USE := $(foreach d, self  DataFormats/CSCDigi DataFormats/Common DataFormats/DetId DataFormats/L1GlobalMuonTrigger DataFormats/MuonDetId rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DataFormatsL1CSCTrackFinder_LCGDICTS  := x 
DataFormatsL1CSCTrackFinder_EX_LIB   := DataFormatsL1CSCTrackFinder
ALL_EXTERNAL_PRODS += DataFormatsL1CSCTrackFinder
DataFormatsL1CSCTrackFinder_CLASS := LIBRARY
DataFormats/L1CSCTrackFinder_relbigobj+=DataFormatsL1CSCTrackFinder
endif
ifeq ($(strip $(SimDataFormats/CaloTest)),)
SimDataFormatsCaloTest := self/SimDataFormats/CaloTest
SimDataFormats/CaloTest := SimDataFormatsCaloTest
SimDataFormatsCaloTest_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimDataFormatsCaloTest_EX_USE := $(foreach d, self  DataFormats/Common FWCore/MessageLogger SimDataFormats/CaloHit boost rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
SimDataFormatsCaloTest_LCGDICTS  := x 
SimDataFormatsCaloTest_EX_LIB   := SimDataFormatsCaloTest
ALL_EXTERNAL_PRODS += SimDataFormatsCaloTest
SimDataFormatsCaloTest_CLASS := LIBRARY
SimDataFormats/CaloTest_relbigobj+=SimDataFormatsCaloTest
endif
ifeq ($(strip $(RecoLocalTrackerSiPixelClusterizerPlugins)),)
RecoLocalTrackerSiPixelClusterizerPlugins := self/src/RecoLocalTracker/SiPixelClusterizer/plugins
RecoLocalTrackerSiPixelClusterizerPlugins_LOC_USE := self  RecoLocalTracker/SiPixelClusterizer CalibTracker/SiPixelESProducers
RecoLocalTracker/SiPixelClusterizer_relbigobj+=RecoLocalTrackerSiPixelClusterizerPlugins
endif
ifeq ($(strip $(RecoVertex/KinematicFit)),)
RecoVertexKinematicFit := self/RecoVertex/KinematicFit
RecoVertex/KinematicFit := RecoVertexKinematicFit
RecoVertexKinematicFit_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoVertexKinematicFit_EX_USE := $(foreach d, self  RecoVertex/KalmanVertexFit RecoVertex/KinematicFitPrimitives,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoVertexKinematicFit_EX_LIB   := RecoVertexKinematicFit
ALL_EXTERNAL_PRODS += RecoVertexKinematicFit
RecoVertexKinematicFit_CLASS := LIBRARY
RecoVertex/KinematicFit_relbigobj+=RecoVertexKinematicFit
endif
ifeq ($(strip $(SimCalorimetry/HcalTrigPrimProducers)),)
SimCalorimetryHcalTrigPrimProducers := self/SimCalorimetry/HcalTrigPrimProducers
SimCalorimetry/HcalTrigPrimProducers := SimCalorimetryHcalTrigPrimProducers
SimCalorimetryHcalTrigPrimProducers_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimCalorimetryHcalTrigPrimProducers_EX_USE := $(foreach d, self  FWCore/Framework FWCore/ParameterSet SimCalorimetry/HcalTrigPrimAlgos DataFormats/L1GlobalTrigger,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += SimCalorimetryHcalTrigPrimProducers
SimCalorimetryHcalTrigPrimProducers_CLASS := LIBRARY
SimCalorimetry/HcalTrigPrimProducers_relbigobj+=SimCalorimetryHcalTrigPrimProducers
endif
ifeq ($(strip $(CaloOnlineToolsEcalToolsPlugins)),)
CaloOnlineToolsEcalToolsPlugins := self/src/CaloOnlineTools/EcalTools/plugins
CaloOnlineToolsEcalToolsPlugins_LOC_USE := self  CaloOnlineTools/EcalTools FWCore/Framework FWCore/ParameterSet CondFormats/EcalObjects CondFormats/L1TObjects DataFormats/DetId DataFormats/EcalDigi DataFormats/EcalRawData DataFormats/EcalRecHit DataFormats/FEDRawData DataFormats/L1GlobalMuonTrigger DataFormats/L1GlobalTrigger Geometry/EcalMapping Geometry/CaloTopology HLTrigger/HLTcore CommonTools/UtilAlgos TrackingTools/TrackAssociator rootgraphics rootcore
CaloOnlineTools/EcalTools_relbigobj+=CaloOnlineToolsEcalToolsPlugins
endif
ifeq ($(strip $(Validation/MuonIdentification)),)
ValidationMuonIdentification := self/Validation/MuonIdentification
Validation/MuonIdentification := ValidationMuonIdentification
ValidationMuonIdentification_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
ValidationMuonIdentification_EX_USE := $(foreach d, self  DataFormats/MuonReco DQMServices/Core FWCore/Framework Geometry/CommonDetUnit RecoMuon/MuonIdentification,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += ValidationMuonIdentification
ValidationMuonIdentification_CLASS := LIBRARY
Validation/MuonIdentification_relbigobj+=ValidationMuonIdentification
endif
ifeq ($(strip $(Validation/MuonDTDigis)),)
ValidationMuonDTDigis := self/Validation/MuonDTDigis
Validation/MuonDTDigis := ValidationMuonDTDigis
ValidationMuonDTDigis_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
ValidationMuonDTDigis_EX_USE := $(foreach d, self  FWCore/Framework FWCore/ParameterSet DQMServices/Core DataFormats/DTDigi DataFormats/MuonDetId Geometry/DTGeometry Geometry/Records root,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += ValidationMuonDTDigis
ValidationMuonDTDigis_CLASS := LIBRARY
Validation/MuonDTDigis_relbigobj+=ValidationMuonDTDigis
endif
ifeq ($(strip $(CalibCalorimetryCaloTPGPlugins)),)
CalibCalorimetryCaloTPGPlugins := self/src/CalibCalorimetry/CaloTPG/plugins
CalibCalorimetryCaloTPGPlugins_LOC_USE := self  CalibCalorimetry/CaloTPG
CalibCalorimetry/CaloTPG_relbigobj+=CalibCalorimetryCaloTPGPlugins
endif
ifeq ($(strip $(SimG4Core/Notification)),)
SimG4CoreNotification := self/SimG4Core/Notification
SimG4Core/Notification := SimG4CoreNotification
SimG4CoreNotification_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimG4CoreNotification_EX_USE := $(foreach d, self  geant4core FWCore/MessageLogger rootmath expat,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
SimG4CoreNotification_EX_LIB   := SimG4CoreNotification
ALL_EXTERNAL_PRODS += SimG4CoreNotification
SimG4CoreNotification_CLASS := LIBRARY
SimG4Core/Notification_relbigobj+=SimG4CoreNotification
endif
ifeq ($(strip $(QCDAnalysis/UEAnalysis)),)
QCDAnalysisUEAnalysis := self/QCDAnalysis/UEAnalysis
QCDAnalysis/UEAnalysis := QCDAnalysisUEAnalysis
QCDAnalysisUEAnalysis_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
QCDAnalysisUEAnalysis_EX_USE := $(foreach d, self  SimDataFormats/GeneratorProducts DataFormats/JetReco DataFormats/Candidate DataFormats/Common DataFormats/HepMCCandidate DataFormats/TrackCandidate DataFormats/HLTReco CommonTools/UtilAlgos FWCore/Framework FWCore/PluginManager FWCore/ServiceRegistry clhep root,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += QCDAnalysisUEAnalysis
QCDAnalysisUEAnalysis_CLASS := LIBRARY
QCDAnalysis/UEAnalysis_relbigobj+=QCDAnalysisUEAnalysis
endif
ifeq ($(strip $(RecoLocalCalo/CaloRecCandCreator)),)
RecoLocalCaloCaloRecCandCreator := self/RecoLocalCalo/CaloRecCandCreator
RecoLocalCalo/CaloRecCandCreator := RecoLocalCaloCaloRecCandCreator
RecoLocalCaloCaloRecCandCreator_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoLocalCaloCaloRecCandCreator_EX_USE := $(foreach d, self  RecoLocalCalo/HcalRecAlgos FWCore/Framework DataFormats/Common DataFormats/Math DataFormats/RecoCandidate DataFormats/HcalRecHit Geometry/Records Geometry/CaloGeometry Geometry/CaloTopology boost,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += RecoLocalCaloCaloRecCandCreator
RecoLocalCaloCaloRecCandCreator_CLASS := LIBRARY
RecoLocalCalo/CaloRecCandCreator_relbigobj+=RecoLocalCaloCaloRecCandCreator
endif
ifeq ($(strip $(RecoTBCalo/EcalSimpleTBAnalysis)),)
RecoTBCaloEcalSimpleTBAnalysis := self/RecoTBCalo/EcalSimpleTBAnalysis
RecoTBCalo/EcalSimpleTBAnalysis := RecoTBCaloEcalSimpleTBAnalysis
RecoTBCaloEcalSimpleTBAnalysis_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoTBCaloEcalSimpleTBAnalysis_EX_USE := $(foreach d, self  FWCore/Framework FWCore/PluginManager FWCore/ParameterSet DataFormats/EcalDigi DataFormats/EcalRecHit DataFormats/EcalDetId root Geometry/CaloGeometry Geometry/EcalAlgo Geometry/CaloTopology Geometry/Records,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += RecoTBCaloEcalSimpleTBAnalysis
RecoTBCaloEcalSimpleTBAnalysis_CLASS := LIBRARY
RecoTBCalo/EcalSimpleTBAnalysis_relbigobj+=RecoTBCaloEcalSimpleTBAnalysis
endif
ifeq ($(strip $(HiCentralityPlugins)),)
HiCentralityPlugins := self/src/RecoHI/HiCentralityAlgos/plugins
HiCentralityPlugins_LOC_USE := self  RecoHI/HiCentralityAlgos
RecoHI/HiCentralityAlgos_relbigobj+=HiCentralityPlugins
endif
ifeq ($(strip $(RecoParticleFlow/PFClusterProducer)),)
RecoParticleFlowPFClusterProducer := self/RecoParticleFlow/PFClusterProducer
RecoParticleFlow/PFClusterProducer := RecoParticleFlowPFClusterProducer
RecoParticleFlowPFClusterProducer_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoParticleFlowPFClusterProducer_EX_USE := $(foreach d, self  DataFormats/Common DataFormats/ParticleFlowReco DataFormats/HcalDetId rootmath,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoParticleFlowPFClusterProducer_EX_LIB   := RecoParticleFlowPFClusterProducer
ALL_EXTERNAL_PRODS += RecoParticleFlowPFClusterProducer
RecoParticleFlowPFClusterProducer_CLASS := LIBRARY
RecoParticleFlow/PFClusterProducer_relbigobj+=RecoParticleFlowPFClusterProducer
endif
ifeq ($(strip $(Alignment/CommonAlignmentParametrization)),)
AlignmentCommonAlignmentParametrization := self/Alignment/CommonAlignmentParametrization
Alignment/CommonAlignmentParametrization := AlignmentCommonAlignmentParametrization
AlignmentCommonAlignmentParametrization_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
AlignmentCommonAlignmentParametrization_EX_USE := $(foreach d, self  Alignment/CommonAlignment Geometry/CommonTopologies TrackingTools/TrajectoryState FWCore/MessageLogger FWCore/Utilities roothistmatrix,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
AlignmentCommonAlignmentParametrization_EX_LIB   := AlignmentCommonAlignmentParametrization
ALL_EXTERNAL_PRODS += AlignmentCommonAlignmentParametrization
AlignmentCommonAlignmentParametrization_CLASS := LIBRARY
Alignment/CommonAlignmentParametrization_relbigobj+=AlignmentCommonAlignmentParametrization
endif
ifeq ($(strip $(SimTracker/Records)),)
SimTrackerRecords := self/SimTracker/Records
SimTracker/Records := SimTrackerRecords
SimTrackerRecords_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimTrackerRecords_EX_USE := $(foreach d, self  boost root clhep FWCore/Framework FWCore/Utilities MagneticField/Records TrackingTools/Records Geometry/Records,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
SimTrackerRecords_EX_LIB   := SimTrackerRecords
ALL_EXTERNAL_PRODS += SimTrackerRecords
SimTrackerRecords_CLASS := LIBRARY
SimTracker/Records_relbigobj+=SimTrackerRecords
endif
ifeq ($(strip $(DataFormats/ParticleFlowReco)),)
DataFormatsParticleFlowReco := self/DataFormats/ParticleFlowReco
DataFormats/ParticleFlowReco := DataFormatsParticleFlowReco
DataFormatsParticleFlowReco_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsParticleFlowReco_EX_USE := $(foreach d, self  DataFormats/CaloRecHit DataFormats/Common DataFormats/TrackReco DataFormats/VertexReco DataFormats/Candidate FWCore/Utilities boost rootcore rootmath rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DataFormatsParticleFlowReco_LCGDICTS  := x 
DataFormatsParticleFlowReco_EX_LIB   := DataFormatsParticleFlowReco
ALL_EXTERNAL_PRODS += DataFormatsParticleFlowReco
DataFormatsParticleFlowReco_CLASS := LIBRARY
DataFormats/ParticleFlowReco_relbigobj+=DataFormatsParticleFlowReco
endif
ifeq ($(strip $(RecoLocalTracker/SiStripZeroSuppression)),)
RecoLocalTrackerSiStripZeroSuppression := self/RecoLocalTracker/SiStripZeroSuppression
RecoLocalTracker/SiStripZeroSuppression := RecoLocalTrackerSiStripZeroSuppression
RecoLocalTrackerSiStripZeroSuppression_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoLocalTrackerSiStripZeroSuppression_EX_USE := $(foreach d, self  FWCore/Framework FWCore/ParameterSet FWCore/MessageLogger FWCore/Utilities FWCore/ServiceRegistry DataFormats/Common DataFormats/FEDRawData DataFormats/SiStripDetId CondFormats/DataRecord CondFormats/SiStripObjects CalibFormats/SiStripObjects CalibTracker/Records CommonTools/UtilAlgos root,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoLocalTrackerSiStripZeroSuppression_EX_LIB   := RecoLocalTrackerSiStripZeroSuppression
ALL_EXTERNAL_PRODS += RecoLocalTrackerSiStripZeroSuppression
RecoLocalTrackerSiStripZeroSuppression_CLASS := LIBRARY
RecoLocalTracker/SiStripZeroSuppression_relbigobj+=RecoLocalTrackerSiStripZeroSuppression
endif
ifeq ($(strip $(RecoMuonMuonIsolationPlugins)),)
RecoMuonMuonIsolationPlugins := self/src/RecoMuon/MuonIsolation/plugins
RecoMuonMuonIsolationPlugins_LOC_USE := self  RecoMuon/TrackingTools CommonTools/Statistics DataFormats/BeamSpot DataFormats/CaloTowers DataFormats/Common DataFormats/EcalDetId DataFormats/GeometryVector DataFormats/HcalDetId DataFormats/JetReco DataFormats/RecoCandidate DataFormats/TrackReco FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager Geometry/CaloGeometry Geometry/Records MagneticField/Engine MagneticField/Records PhysicsTools/IsolationAlgos PhysicsTools/Utilities RecoMuon/MuonIsolation TrackingTools/Records TrackingTools/TrackAssociator TrackingTools/TransientTrack Utilities/Timing
RecoMuon/MuonIsolation_relbigobj+=RecoMuonMuonIsolationPlugins
endif
ifeq ($(strip $(DQM/TrackerCommon)),)
DQMTrackerCommon := self/DQM/TrackerCommon
DQM/TrackerCommon := DQMTrackerCommon
DQMTrackerCommon_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMTrackerCommon_EX_USE := $(foreach d, self  DQMServices/Core FWCore/Framework CondFormats/DataRecord DataFormats/Common DataFormats/Scalers DataFormats/L1GlobalTrigger L1Trigger/GlobalTriggerAnalyzer HLTrigger/HLTcore rootgraphics xdaq,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DQMTrackerCommon_EX_LIB   := DQMTrackerCommon
ALL_EXTERNAL_PRODS += DQMTrackerCommon
DQMTrackerCommon_CLASS := LIBRARY
DQM/TrackerCommon_relbigobj+=DQMTrackerCommon
endif
ifeq ($(strip $(SimDataFormats/Track)),)
SimDataFormatsTrack := self/SimDataFormats/Track
SimDataFormats/Track := SimDataFormatsTrack
SimDataFormatsTrack_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimDataFormatsTrack_EX_USE := $(foreach d, self  DataFormats/Common DataFormats/Math SimDataFormats/EncodedEventId rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
SimDataFormatsTrack_LCGDICTS  := x 
SimDataFormatsTrack_EX_LIB   := SimDataFormatsTrack
ALL_EXTERNAL_PRODS += SimDataFormatsTrack
SimDataFormatsTrack_CLASS := LIBRARY
SimDataFormats/Track_relbigobj+=SimDataFormatsTrack
endif
ifeq ($(strip $(L1TriggerCSCTrackFinderPlugins)),)
L1TriggerCSCTrackFinderPlugins := self/src/L1Trigger/CSCTrackFinder/plugins
L1TriggerCSCTrackFinderPlugins_LOC_USE := self  L1Trigger/CSCTrackFinder
L1Trigger/CSCTrackFinder_relbigobj+=L1TriggerCSCTrackFinderPlugins
endif
ifeq ($(strip $(DQMDTMonitorModulePlugins)),)
DQMDTMonitorModulePlugins := self/src/DQM/DTMonitorModule/plugins
DQMDTMonitorModulePlugins_LOC_USE := self  DQM/DTMonitorModule
DQM/DTMonitorModule_relbigobj+=DQMDTMonitorModulePlugins
endif
ifeq ($(strip $(RecoHI/HiEvtPlaneAlgos)),)
RecoHIHiEvtPlaneAlgos := self/RecoHI/HiEvtPlaneAlgos
RecoHI/HiEvtPlaneAlgos := RecoHIHiEvtPlaneAlgos
RecoHIHiEvtPlaneAlgos_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoHIHiEvtPlaneAlgos_EX_USE := $(foreach d, self  root rootrflx FWCore/Framework FWCore/PluginManager FWCore/ParameterSet FWCore/Utilities PhysicsTools/UtilAlgos DataFormats/Candidate DataFormats/HcalRecHit DataFormats/WrappedStdDictionaries Geometry/Records DataFormats/HepMCCandidate DataFormats/TrackReco DataFormats/VertexReco DataFormats/Common DataFormats/HeavyIonEvent DataFormats/CaloTowers DataFormats/Provenance CondCore/DBCommon CondCore/DBOutputService CondFormats/DataRecord RecoHI/HiCentralityAlgos clhep,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += RecoHIHiEvtPlaneAlgos
RecoHIHiEvtPlaneAlgos_CLASS := LIBRARY
RecoHI/HiEvtPlaneAlgos_relbigobj+=RecoHIHiEvtPlaneAlgos
endif
ifeq ($(strip $(Alignment/MuonAlignmentAlgorithms)),)
AlignmentMuonAlignmentAlgorithms := self/Alignment/MuonAlignmentAlgorithms
Alignment/MuonAlignmentAlgorithms := AlignmentMuonAlignmentAlgorithms
AlignmentMuonAlignmentAlgorithms_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
AlignmentMuonAlignmentAlgorithms_EX_USE := $(foreach d, self  FWCore/Framework FWCore/ParameterSet FWCore/PluginManager FWCore/ServiceRegistry FWCore/Utilities CommonTools/Utils DataFormats/TrackReco Geometry/CSCGeometry Geometry/CommonDetUnit TrackingTools/TrackFitters Alignment/CommonAlignment RecoMuon/TransientTrackingRecHit clhep root rootcore rootminuit,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
AlignmentMuonAlignmentAlgorithms_EX_LIB   := AlignmentMuonAlignmentAlgorithms
ALL_EXTERNAL_PRODS += AlignmentMuonAlignmentAlgorithms
AlignmentMuonAlignmentAlgorithms_CLASS := LIBRARY
Alignment/MuonAlignmentAlgorithms_relbigobj+=AlignmentMuonAlignmentAlgorithms
endif
ifeq ($(strip $(FastSimulationParticlePropagatorPlugin)),)
FastSimulationParticlePropagatorPlugin := self/src/FastSimulation/ParticlePropagator/plugins
FastSimulationParticlePropagatorPlugin_LOC_USE := self  FWCore/Framework FWCore/ParameterSet FastSimulation/TrackerSetup FastSimulation/ParticlePropagator boost
FastSimulation/ParticlePropagator_relbigobj+=FastSimulationParticlePropagatorPlugin
endif
ifeq ($(strip $(RecoTracker/TkTrackingRegions)),)
RecoTrackerTkTrackingRegions := self/RecoTracker/TkTrackingRegions
RecoTracker/TkTrackingRegions := RecoTrackerTkTrackingRegions
RecoTrackerTkTrackingRegions_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoTrackerTkTrackingRegions_EX_USE := $(foreach d, self  clhep boost FWCore/Framework FWCore/PluginManager FWCore/ParameterSet Geometry/TrackerGeometryBuilder RecoTracker/Record RecoTracker/TkSeedingLayers RecoTracker/TkMSParametrization RecoTracker/MeasurementDet TrackingTools/PatternTools TrackingTools/TransientTrackingRecHit TrackingTools/MeasurementDet TrackingTools/KalmanUpdators,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoTrackerTkTrackingRegions_EX_LIB   := RecoTrackerTkTrackingRegions
ALL_EXTERNAL_PRODS += RecoTrackerTkTrackingRegions
RecoTrackerTkTrackingRegions_CLASS := LIBRARY
RecoTracker/TkTrackingRegions_relbigobj+=RecoTrackerTkTrackingRegions
endif
ifeq ($(strip $(RecoBTag/BTagTools)),)
RecoBTagBTagTools := self/RecoBTag/BTagTools
RecoBTag/BTagTools := RecoBTagBTagTools
RecoBTagBTagTools_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoBTagBTagTools_EX_USE := $(foreach d, self  DataFormats/GeometrySurface DataFormats/GeometryVector DataFormats/VertexReco FWCore/MessageLogger TrackingTools/GeomPropagators TrackingTools/PatternTools TrackingTools/TrajectoryState clhep,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoBTagBTagTools_EX_LIB   := RecoBTagBTagTools
ALL_EXTERNAL_PRODS += RecoBTagBTagTools
RecoBTagBTagTools_CLASS := LIBRARY
RecoBTag/BTagTools_relbigobj+=RecoBTagBTagTools
endif
ifeq ($(strip $(DataFormats/RoadSearchCloud)),)
DataFormatsRoadSearchCloud := self/DataFormats/RoadSearchCloud
DataFormats/RoadSearchCloud := DataFormatsRoadSearchCloud
DataFormatsRoadSearchCloud_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsRoadSearchCloud_EX_USE := $(foreach d, self  DataFormats/Common rootrflx clhepheader boost,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DataFormatsRoadSearchCloud_LCGDICTS  := x 
DataFormatsRoadSearchCloud_EX_LIB   := DataFormatsRoadSearchCloud
ALL_EXTERNAL_PRODS += DataFormatsRoadSearchCloud
DataFormatsRoadSearchCloud_CLASS := LIBRARY
DataFormats/RoadSearchCloud_relbigobj+=DataFormatsRoadSearchCloud
endif
ifeq ($(strip $(Alignment/CocoaDDLObjects)),)
AlignmentCocoaDDLObjects := self/Alignment/CocoaDDLObjects
Alignment/CocoaDDLObjects := AlignmentCocoaDDLObjects
AlignmentCocoaDDLObjects_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
AlignmentCocoaDDLObjects_EX_USE := $(foreach d, self  clhep Alignment/CocoaUtilities,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
AlignmentCocoaDDLObjects_EX_LIB   := AlignmentCocoaDDLObjects
ALL_EXTERNAL_PRODS += AlignmentCocoaDDLObjects
AlignmentCocoaDDLObjects_CLASS := LIBRARY
Alignment/CocoaDDLObjects_relbigobj+=AlignmentCocoaDDLObjects
endif
ifeq ($(strip $(CondToolsSiStripPlugins)),)
CondToolsSiStripPlugins := self/src/CondTools/SiStrip/plugins
CondToolsSiStripPlugins_LOC_USE := self  boost root FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet Geometry/Records Geometry/TrackerGeometryBuilder CommonTools/TrackerMap CalibTracker/Records CondCore/DBOutputService CondCore/DBCommon CondFormats/SiStripObjects CalibFormats/SiStripObjects DataFormats/SiStripDetId CalibTracker/SiStripCommon
CondTools/SiStrip_relbigobj+=CondToolsSiStripPlugins
endif
ifeq ($(strip $(CondFormats/AlignmentRecord)),)
CondFormatsAlignmentRecord := self/CondFormats/AlignmentRecord
CondFormats/AlignmentRecord := CondFormatsAlignmentRecord
CondFormatsAlignmentRecord_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondFormatsAlignmentRecord_EX_USE := $(foreach d, self  FWCore/Framework,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
CondFormatsAlignmentRecord_EX_LIB   := CondFormatsAlignmentRecord
ALL_EXTERNAL_PRODS += CondFormatsAlignmentRecord
CondFormatsAlignmentRecord_CLASS := LIBRARY
CondFormats/AlignmentRecord_relbigobj+=CondFormatsAlignmentRecord
endif
ifeq ($(strip $(DQMSiPixelHistoricInfoClientPlugin)),)
DQMSiPixelHistoricInfoClientPlugin := self/src/DQM/SiPixelHistoricInfoClient/plugins
DQMSiPixelHistoricInfoClientPlugin_LOC_USE := self  CondCore/PopCon DQMServices/Core DQMServices/Diagnostic FWCore/Framework FWCore/MessageLogger FWCore/ServiceRegistry
DQM/SiPixelHistoricInfoClient_relbigobj+=DQMSiPixelHistoricInfoClientPlugin
endif
ifeq ($(strip $(CommonTools/RecoAlgos)),)
CommonToolsRecoAlgos := self/CommonTools/RecoAlgos
CommonTools/RecoAlgos := CommonToolsRecoAlgos
CommonToolsRecoAlgos_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CommonToolsRecoAlgos_EX_USE := $(foreach d, self  SimGeneral/HepPDTRecord DataFormats/RecoCandidate FWCore/Framework FWCore/ParameterSet DataFormats/TrackReco DataFormats/MuonReco DataFormats/TrackingRecHit DataFormats/SiStripCluster DataFormats/SiPixelCluster DataFormats/TrackerRecHit2D DataFormats/METReco,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
CommonToolsRecoAlgos_EX_LIB   := CommonToolsRecoAlgos
ALL_EXTERNAL_PRODS += CommonToolsRecoAlgos
CommonToolsRecoAlgos_CLASS := LIBRARY
CommonTools/RecoAlgos_relbigobj+=CommonToolsRecoAlgos
endif
ifeq ($(strip $(SimDataFormats/JetMatching)),)
SimDataFormatsJetMatching := self/SimDataFormats/JetMatching
SimDataFormats/JetMatching := SimDataFormatsJetMatching
SimDataFormatsJetMatching_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimDataFormatsJetMatching_EX_USE := $(foreach d, self  DataFormats/Common DataFormats/HepMCCandidate DataFormats/JetReco rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
SimDataFormatsJetMatching_LCGDICTS  := x 
SimDataFormatsJetMatching_EX_LIB   := SimDataFormatsJetMatching
ALL_EXTERNAL_PRODS += SimDataFormatsJetMatching
SimDataFormatsJetMatching_CLASS := LIBRARY
SimDataFormats/JetMatching_relbigobj+=SimDataFormatsJetMatching
endif
ifeq ($(strip $(FWCore/TFWLiteSelector)),)
FWCoreTFWLiteSelector := self/FWCore/TFWLiteSelector
FWCore/TFWLiteSelector := FWCoreTFWLiteSelector
FWCoreTFWLiteSelector_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FWCoreTFWLiteSelector_EX_USE := $(foreach d, self  DataFormats/Common DataFormats/Provenance FWCore/Framework FWCore/ParameterSet FWCore/Utilities rootcore,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
FWCoreTFWLiteSelector_LCGDICTS  := x 
FWCoreTFWLiteSelector_EX_LIB   := FWCoreTFWLiteSelector
ALL_EXTERNAL_PRODS += FWCoreTFWLiteSelector
FWCoreTFWLiteSelector_CLASS := LIBRARY
FWCore/TFWLiteSelector_relbigobj+=FWCoreTFWLiteSelector
endif
ifeq ($(strip $(Calibration/EcalCalibAlgos)),)
CalibrationEcalCalibAlgos := self/Calibration/EcalCalibAlgos
Calibration/EcalCalibAlgos := CalibrationEcalCalibAlgos
CalibrationEcalCalibAlgos_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibrationEcalCalibAlgos_EX_USE := $(foreach d, self  FWCore/Framework FWCore/PluginManager FWCore/ParameterSet DataFormats/EcalRecHit DataFormats/EcalDetId DataFormats/EgammaReco DataFormats/TrackReco DataFormats/EgammaCandidates CondFormats/EcalObjects CondFormats/DataRecord RecoLocalCalo/EcalRecAlgos Geometry/CaloGeometry Geometry/CaloTopology RecoEcal/EgammaClusterAlgos Geometry/EcalAlgo DataFormats/Math RecoEcal/EgammaCoreTools root xerces-c Calibration/Tools CalibCalorimetry/CaloMiscalibTools CondTools/Ecal SimDataFormats/GeneratorProducts,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
CalibrationEcalCalibAlgos_EX_LIB   := CalibrationEcalCalibAlgos
ALL_EXTERNAL_PRODS += CalibrationEcalCalibAlgos
CalibrationEcalCalibAlgos_CLASS := LIBRARY
Calibration/EcalCalibAlgos_relbigobj+=CalibrationEcalCalibAlgos
endif
ifeq ($(strip $(DataFormats/EcalDigi)),)
DataFormatsEcalDigi := self/DataFormats/EcalDigi
DataFormats/EcalDigi := DataFormatsEcalDigi
DataFormatsEcalDigi_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsEcalDigi_EX_USE := $(foreach d, self  DataFormats/Common DataFormats/EcalDetId boost rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DataFormatsEcalDigi_LCGDICTS  := x 
DataFormatsEcalDigi_EX_LIB   := DataFormatsEcalDigi
ALL_EXTERNAL_PRODS += DataFormatsEcalDigi
DataFormatsEcalDigi_CLASS := LIBRARY
DataFormats/EcalDigi_relbigobj+=DataFormatsEcalDigi
endif
ifeq ($(strip $(EventFilter/ESDigiToRaw)),)
EventFilterESDigiToRaw := self/EventFilter/ESDigiToRaw
EventFilter/ESDigiToRaw := EventFilterESDigiToRaw
EventFilterESDigiToRaw_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
EventFilterESDigiToRaw_EX_USE := $(foreach d, self  DataFormats/EcalDigi DataFormats/EcalDetId DataFormats/FEDRawData EventFilter/FEDInterface FWCore/Framework FWCore/ParameterSet rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += EventFilterESDigiToRaw
EventFilterESDigiToRaw_CLASS := LIBRARY
EventFilter/ESDigiToRaw_relbigobj+=EventFilterESDigiToRaw
endif
ifeq ($(strip $(DataFormats/HcalDigi)),)
DataFormatsHcalDigi := self/DataFormats/HcalDigi
DataFormats/HcalDigi := DataFormatsHcalDigi
DataFormatsHcalDigi_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsHcalDigi_EX_USE := $(foreach d, self  DataFormats/Common DataFormats/HcalDetId boost rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DataFormatsHcalDigi_LCGDICTS  := x 
DataFormatsHcalDigi_EX_LIB   := DataFormatsHcalDigi
ALL_EXTERNAL_PRODS += DataFormatsHcalDigi
DataFormatsHcalDigi_CLASS := LIBRARY
DataFormats/HcalDigi_relbigobj+=DataFormatsHcalDigi
endif
ifeq ($(strip $(L1TriggerConfig/CSCTFConfigProducers)),)
L1TriggerConfigCSCTFConfigProducers := self/L1TriggerConfig/CSCTFConfigProducers
L1TriggerConfig/CSCTFConfigProducers := L1TriggerConfigCSCTFConfigProducers
L1TriggerConfigCSCTFConfigProducers_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
L1TriggerConfigCSCTFConfigProducers_EX_USE := $(foreach d, self  FWCore/Framework CondFormats/L1TObjects CondFormats/DataRecord CondTools/L1Trigger,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += L1TriggerConfigCSCTFConfigProducers
L1TriggerConfigCSCTFConfigProducers_CLASS := LIBRARY
L1TriggerConfig/CSCTFConfigProducers_relbigobj+=L1TriggerConfigCSCTFConfigProducers
endif
ifeq ($(strip $(Geometry/CSCGeometry)),)
GeometryCSCGeometry := self/Geometry/CSCGeometry
Geometry/CSCGeometry := GeometryCSCGeometry
GeometryCSCGeometry_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
GeometryCSCGeometry_EX_USE := $(foreach d, self  DataFormats/GeometrySurface DataFormats/GeometryVector DataFormats/MuonDetId FWCore/MessageLogger FWCore/Utilities Geometry/CommonDetUnit Geometry/CommonTopologies clhep,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
GeometryCSCGeometry_EX_LIB   := GeometryCSCGeometry
ALL_EXTERNAL_PRODS += GeometryCSCGeometry
GeometryCSCGeometry_CLASS := LIBRARY
Geometry/CSCGeometry_relbigobj+=GeometryCSCGeometry
endif
ifeq ($(strip $(L1TriggerConfig/RPCTriggerConfig)),)
L1TriggerConfigRPCTriggerConfig := self/L1TriggerConfig/RPCTriggerConfig
L1TriggerConfig/RPCTriggerConfig := L1TriggerConfigRPCTriggerConfig
L1TriggerConfigRPCTriggerConfig_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
L1TriggerConfigRPCTriggerConfig_EX_USE := $(foreach d, self  FWCore/Framework FWCore/PluginManager FWCore/ParameterSet CondFormats/RPCObjects CondFormats/L1TObjects CondFormats/DataRecord Geometry/RPCGeometry L1Trigger/RPCTrigger CondTools/L1Trigger boost,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += L1TriggerConfigRPCTriggerConfig
L1TriggerConfigRPCTriggerConfig_CLASS := LIBRARY
L1TriggerConfig/RPCTriggerConfig_relbigobj+=L1TriggerConfigRPCTriggerConfig
endif
ifeq ($(strip $(DQMSiStripHistoricInfoClientPlugin)),)
DQMSiStripHistoricInfoClientPlugin := self/src/DQM/SiStripHistoricInfoClient/plugins
DQMSiStripHistoricInfoClientPlugin_LOC_USE := self  CondCore/PopCon DQMServices/Core DQMServices/Diagnostic DataFormats/SiStripDetId FWCore/Framework FWCore/MessageLogger FWCore/ServiceRegistry
DQM/SiStripHistoricInfoClient_relbigobj+=DQMSiStripHistoricInfoClientPlugin
endif
ifeq ($(strip $(IOMC/EventVertexGenerators)),)
IOMCEventVertexGenerators := self/IOMC/EventVertexGenerators
IOMC/EventVertexGenerators := IOMCEventVertexGenerators
IOMCEventVertexGenerators_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
IOMCEventVertexGenerators_EX_USE := $(foreach d, self  FWCore/Framework FWCore/PluginManager FWCore/ParameterSet FWCore/ServiceRegistry FWCore/Utilities SimDataFormats/GeneratorProducts boost clhep hepmc CondFormats/DataRecord CondFormats/BeamSpotObjects CondCore/DBOutputService,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += IOMCEventVertexGenerators
IOMCEventVertexGenerators_CLASS := LIBRARY
IOMC/EventVertexGenerators_relbigobj+=IOMCEventVertexGenerators
endif
ifeq ($(strip $(GeneratorInterface/ReggeGribovPartonMCInterface)),)
GeneratorInterfaceReggeGribovPartonMCInterface := self/GeneratorInterface/ReggeGribovPartonMCInterface
GeneratorInterface/ReggeGribovPartonMCInterface := GeneratorInterfaceReggeGribovPartonMCInterface
GeneratorInterfaceReggeGribovPartonMCInterface_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
GeneratorInterfaceReggeGribovPartonMCInterface_LOC_FLAGS_CPPDEFINES   := -D__SIBYLL__ -D__QGSJET01__ -D__QGSJETII04__
GeneratorInterfaceReggeGribovPartonMCInterface_EX_USE := $(foreach d, self  clhep boost GeneratorInterface/Core FWCore/Framework SimDataFormats/GeneratorProducts GeneratorInterface/ExternalDecays f77compiler,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
GeneratorInterfaceReggeGribovPartonMCInterface_EX_LIB   := GeneratorInterfaceReggeGribovPartonMCInterface
ALL_EXTERNAL_PRODS += GeneratorInterfaceReggeGribovPartonMCInterface
GeneratorInterfaceReggeGribovPartonMCInterface_CLASS := LIBRARY
GeneratorInterface/ReggeGribovPartonMCInterface_relbigobj+=GeneratorInterfaceReggeGribovPartonMCInterface
endif
ifeq ($(strip $(CalibFormats/SiPixelObjects)),)
CalibFormatsSiPixelObjects := self/CalibFormats/SiPixelObjects
CalibFormats/SiPixelObjects := CalibFormatsSiPixelObjects
CalibFormatsSiPixelObjects_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibFormatsSiPixelObjects_EX_USE := $(foreach d, self  ,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
CalibFormatsSiPixelObjects_EX_LIB   := CalibFormatsSiPixelObjects
ALL_EXTERNAL_PRODS += CalibFormatsSiPixelObjects
CalibFormatsSiPixelObjects_CLASS := LIBRARY
CalibFormats/SiPixelObjects_relbigobj+=CalibFormatsSiPixelObjects
endif
ifeq ($(strip $(SimDataFormats/RPCDigiSimLink)),)
SimDataFormatsRPCDigiSimLink := self/SimDataFormats/RPCDigiSimLink
SimDataFormats/RPCDigiSimLink := SimDataFormatsRPCDigiSimLink
SimDataFormatsRPCDigiSimLink_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimDataFormatsRPCDigiSimLink_EX_USE := $(foreach d, self  DataFormats/Common SimDataFormats/EncodedEventId SimDataFormats/TrackingHit boost rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
SimDataFormatsRPCDigiSimLink_LCGDICTS  := x 
SimDataFormatsRPCDigiSimLink_EX_LIB   := SimDataFormatsRPCDigiSimLink
ALL_EXTERNAL_PRODS += SimDataFormatsRPCDigiSimLink
SimDataFormatsRPCDigiSimLink_CLASS := LIBRARY
SimDataFormats/RPCDigiSimLink_relbigobj+=SimDataFormatsRPCDigiSimLink
endif
ifeq ($(strip $(DQM/HcalMonitorModule)),)
DQMHcalMonitorModule := self/DQM/HcalMonitorModule
DQM/HcalMonitorModule := DQMHcalMonitorModule
DQMHcalMonitorModule_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMHcalMonitorModule_EX_USE := $(foreach d, self  FWCore/Framework FWCore/ParameterSet DQMServices/Core DQMServices/Components DQM/HcalMonitorTasks DataFormats/FEDRawData DataFormats/L1GlobalTrigger DataFormats/L1GlobalMuonTrigger CondFormats/DataRecord CondFormats/L1TObjects CondFormats/RunInfo,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += DQMHcalMonitorModule
DQMHcalMonitorModule_CLASS := LIBRARY
DQM/HcalMonitorModule_relbigobj+=DQMHcalMonitorModule
endif
ifeq ($(strip $(FWCore/Python)),)
FWCorePython := self/FWCore/Python
FWCore/Python := FWCorePython
FWCorePython_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FWCorePython_EX_USE := $(foreach d, self  boost boost_python root python FWCore/Framework FWCore/PythonParameterSet FWCore/ParameterSet,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += FWCorePython
FWCorePython_CLASS := LIBRARY
FWCore/Python_relbigobj+=FWCorePython
endif
ifeq ($(strip $(SimG4CMSCaloPlugins)),)
SimG4CMSCaloPlugins := self/src/SimG4CMS/Calo/plugins
SimG4CMSCaloPlugins_LOC_USE := self  FWCore/PluginManager SimG4Core/Watcher SimG4CMS/Calo SimDataFormats/GeneratorProducts
SimG4CMS/Calo_relbigobj+=SimG4CMSCaloPlugins
endif
ifeq ($(strip $(TrackingTools/MeasurementDet)),)
TrackingToolsMeasurementDet := self/TrackingTools/MeasurementDet
TrackingTools/MeasurementDet := TrackingToolsMeasurementDet
TrackingToolsMeasurementDet_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
TrackingToolsMeasurementDet_EX_USE := $(foreach d, self  TrackingTools/TransientTrackingRecHit TrackingTools/PatternTools,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
TrackingToolsMeasurementDet_EX_LIB   := TrackingToolsMeasurementDet
ALL_EXTERNAL_PRODS += TrackingToolsMeasurementDet
TrackingToolsMeasurementDet_CLASS := LIBRARY
TrackingTools/MeasurementDet_relbigobj+=TrackingToolsMeasurementDet
endif
ifeq ($(strip $(SimGeneralMixingModulePlugins)),)
SimGeneralMixingModulePlugins := self/src/SimGeneral/MixingModule/plugins
SimGeneralMixingModulePlugins_LOC_USE := self  DataFormats/Common DataFormats/Provenance FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/ServiceRegistry FWCore/Utilities FWCore/PluginManager Mixing/Base SimDataFormats/CaloHit SimDataFormats/CrossingFrame SimDataFormats/Track SimDataFormats/TrackingHit SimDataFormats/Vertex SimDataFormats/GeneratorProducts clhep CondFormats/DataRecord CondFormats/RunInfo CondCore/DBOutputService
SimGeneral/MixingModule_relbigobj+=SimGeneralMixingModulePlugins
endif
ifeq ($(strip $(DQM/Physics)),)
DQMPhysics := self/DQM/Physics
DQM/Physics := DQMPhysics
DQMPhysics_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMPhysics_EX_USE := $(foreach d, self  DQMServices/Core FWCore/Framework DataFormats/MuonReco DataFormats/EgammaCandidates DataFormats/EgammaReco DataFormats/TauReco DataFormats/JetReco DataFormats/METReco DataFormats/VertexReco DataFormats/TrackerRecHit2D DataFormats/HeavyIonEvent HLTrigger/HLTcore Geometry/Records Geometry/TrackerGeometryBuilder JetMETCorrections/Objects RecoEcal/EgammaCoreTools DataFormats/EcalRecHit CondFormats/DataRecord CondFormats/EcalObjects,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += DQMPhysics
DQMPhysics_CLASS := LIBRARY
DQM/Physics_relbigobj+=DQMPhysics
endif
ifeq ($(strip $(SimG4Core/Watcher)),)
SimG4CoreWatcher := self/SimG4Core/Watcher
SimG4Core/Watcher := SimG4CoreWatcher
SimG4CoreWatcher_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimG4CoreWatcher_EX_USE := $(foreach d, self  FWCore/ParameterSet boost sigcpp,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
SimG4CoreWatcher_EX_LIB   := SimG4CoreWatcher
ALL_EXTERNAL_PRODS += SimG4CoreWatcher
SimG4CoreWatcher_CLASS := LIBRARY
SimG4Core/Watcher_relbigobj+=SimG4CoreWatcher
endif
ifeq ($(strip $(Alignment/CocoaModel)),)
AlignmentCocoaModel := self/Alignment/CocoaModel
Alignment/CocoaModel := AlignmentCocoaModel
AlignmentCocoaModel_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
AlignmentCocoaModel_EX_USE := $(foreach d, self  clhep Alignment/CocoaUtilities Alignment/CocoaDDLObjects Alignment/CocoaDaq CondFormats/OptAlignObjects FWCore/ParameterSet,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
AlignmentCocoaModel_EX_LIB   := AlignmentCocoaModel
ALL_EXTERNAL_PRODS += AlignmentCocoaModel
AlignmentCocoaModel_CLASS := LIBRARY
Alignment/CocoaModel_relbigobj+=AlignmentCocoaModel
endif
ifeq ($(strip $(RecoLocalMuon/CSCValidation)),)
RecoLocalMuonCSCValidation := self/RecoLocalMuon/CSCValidation
RecoLocalMuon/CSCValidation := RecoLocalMuonCSCValidation
RecoLocalMuonCSCValidation_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoLocalMuonCSCValidation_EX_USE := $(foreach d, self  FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager FWCore/Utilities Geometry/Records Geometry/CSCGeometry CommonTools/Statistics DataFormats/CSCDigi DataFormats/CSCRecHit DataFormats/Common DataFormats/MuonDetId CondFormats/CSCObjects root rootcore DataFormats/L1GlobalMuonTrigger EventFilter/CSCRawToDigi RecoMuon/TrackingTools,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += RecoLocalMuonCSCValidation
RecoLocalMuonCSCValidation_CLASS := LIBRARY
RecoLocalMuon/CSCValidation_relbigobj+=RecoLocalMuonCSCValidation
endif
ifeq ($(strip $(RecoCaloTools/MetaCollections)),)
RecoCaloToolsMetaCollections := self/RecoCaloTools/MetaCollections
RecoCaloTools/MetaCollections := RecoCaloToolsMetaCollections
RecoCaloToolsMetaCollections_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoCaloToolsMetaCollections_EX_USE := $(foreach d, self  DataFormats/HcalDetId,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoCaloToolsMetaCollections_EX_LIB   := RecoCaloToolsMetaCollections
ALL_EXTERNAL_PRODS += RecoCaloToolsMetaCollections
RecoCaloToolsMetaCollections_CLASS := LIBRARY
RecoCaloTools/MetaCollections_relbigobj+=RecoCaloToolsMetaCollections
endif
ifeq ($(strip $(FWCore/Utilities)),)
FWCoreUtilities := self/FWCore/Utilities
FWCore/Utilities := FWCoreUtilities
FWCoreUtilities_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FWCoreUtilities_EX_USE := $(foreach d, self  boost boost_filesystem boost_regex rootcintex rootcore rootrflx libuuid uuid,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
FWCoreUtilities_EX_LIB   := FWCoreUtilities
ALL_EXTERNAL_PRODS += FWCoreUtilities
FWCoreUtilities_CLASS := LIBRARY
FWCore/Utilities_relbigobj+=FWCoreUtilities
endif
ifeq ($(strip $(TBDataFormats/HcalTBObjects)),)
TBDataFormatsHcalTBObjects := self/TBDataFormats/HcalTBObjects
TBDataFormats/HcalTBObjects := TBDataFormatsHcalTBObjects
TBDataFormatsHcalTBObjects_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
TBDataFormatsHcalTBObjects_EX_USE := $(foreach d, self  DataFormats/Common boost rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
TBDataFormatsHcalTBObjects_LCGDICTS  := x 
TBDataFormatsHcalTBObjects_EX_LIB   := TBDataFormatsHcalTBObjects
ALL_EXTERNAL_PRODS += TBDataFormatsHcalTBObjects
TBDataFormatsHcalTBObjects_CLASS := LIBRARY
TBDataFormats/HcalTBObjects_relbigobj+=TBDataFormatsHcalTBObjects
endif
ifeq ($(strip $(CommonTools/RecoUtils)),)
CommonToolsRecoUtils := self/CommonTools/RecoUtils
CommonTools/RecoUtils := CommonToolsRecoUtils
CommonToolsRecoUtils_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CommonToolsRecoUtils_EX_USE := $(foreach d, self  DataFormats/Common DataFormats/EgammaCandidates DataFormats/L1GlobalTrigger DataFormats/RecoCandidate DataFormats/Scalers DataFormats/TrackReco DataFormats/VertexReco DataFormats/ParticleFlowReco DataFormats/ParticleFlowCandidate L1Trigger/GlobalTriggerAnalyzer MagneticField/Records MagneticField/Engine HLTrigger/HLTcore RecoEgamma/EgammaTools RecoVertex/KinematicFit RecoVertex/KinematicFitPrimitives rootrflx TrackingTools/TransientTrack TrackingTools/IPTools TrackingTools/Records FWCore/Framework,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
CommonToolsRecoUtils_EX_LIB   := CommonToolsRecoUtils
ALL_EXTERNAL_PRODS += CommonToolsRecoUtils
CommonToolsRecoUtils_CLASS := LIBRARY
CommonTools/RecoUtils_relbigobj+=CommonToolsRecoUtils
endif
ifeq ($(strip $(CalibTracker/SiPixelLorentzAngle)),)
CalibTrackerSiPixelLorentzAngle := self/CalibTracker/SiPixelLorentzAngle
CalibTracker/SiPixelLorentzAngle := CalibTrackerSiPixelLorentzAngle
CalibTrackerSiPixelLorentzAngle_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibTrackerSiPixelLorentzAngle_EX_USE := $(foreach d, self  FWCore/Framework DataFormats/Common FWCore/ParameterSet RecoTracker/TkSeedGenerator TrackingTools/TrackFitters TrackingTools/TransientTrack Geometry/TrackerGeometryBuilder Geometry/Records SimTracker/TrackerHitAssociation MagneticField/Records MagneticField/VolumeBasedEngine rootcintex root clhep boost CondCore/DBOutputService CondFormats/SiPixelObjects,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += CalibTrackerSiPixelLorentzAngle
CalibTrackerSiPixelLorentzAngle_CLASS := LIBRARY
CalibTracker/SiPixelLorentzAngle_relbigobj+=CalibTrackerSiPixelLorentzAngle
endif
ifeq ($(strip $(L1TriggerConfig/L1CSCTPConfigProducers)),)
L1TriggerConfigL1CSCTPConfigProducers := self/L1TriggerConfig/L1CSCTPConfigProducers
L1TriggerConfig/L1CSCTPConfigProducers := L1TriggerConfigL1CSCTPConfigProducers
L1TriggerConfigL1CSCTPConfigProducers_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
L1TriggerConfigL1CSCTPConfigProducers_EX_USE := $(foreach d, self  FWCore/Framework FWCore/PluginManager FWCore/ParameterSet CondFormats/CSCObjects CondFormats/DataRecord,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += L1TriggerConfigL1CSCTPConfigProducers
L1TriggerConfigL1CSCTPConfigProducers_CLASS := LIBRARY
L1TriggerConfig/L1CSCTPConfigProducers_relbigobj+=L1TriggerConfigL1CSCTPConfigProducers
endif
ifeq ($(strip $(SimCalorimetry/HcalZeroSuppressionProducers)),)
SimCalorimetryHcalZeroSuppressionProducers := self/SimCalorimetry/HcalZeroSuppressionProducers
SimCalorimetry/HcalZeroSuppressionProducers := SimCalorimetryHcalZeroSuppressionProducers
SimCalorimetryHcalZeroSuppressionProducers_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimCalorimetryHcalZeroSuppressionProducers_EX_USE := $(foreach d, self  SimCalorimetry/HcalZeroSuppressionAlgos FWCore/Framework FWCore/MessageLogger FWCore/PluginManager boost,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += SimCalorimetryHcalZeroSuppressionProducers
SimCalorimetryHcalZeroSuppressionProducers_CLASS := LIBRARY
SimCalorimetry/HcalZeroSuppressionProducers_relbigobj+=SimCalorimetryHcalZeroSuppressionProducers
endif
ifeq ($(strip $(DQMEcalBarrelMonitorTasksPlugins)),)
DQMEcalBarrelMonitorTasksPlugins := self/src/DQM/EcalBarrelMonitorTasks/plugins
DQMEcalBarrelMonitorTasksPlugins_LOC_USE := self  DQM/EcalBarrelMonitorTasks
DQM/EcalBarrelMonitorTasks_relbigobj+=DQMEcalBarrelMonitorTasksPlugins
endif
ifeq ($(strip $(CondTools/SiPixel)),)
CondToolsSiPixel := self/CondTools/SiPixel
CondTools/SiPixel := CondToolsSiPixel
CondToolsSiPixel_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondToolsSiPixel_EX_USE := $(foreach d, self  FWCore/Framework FWCore/ParameterSet FWCore/MessageLogger CondFormats/DataRecord CondFormats/SiPixelObjects CondCore/PopCon,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
CondToolsSiPixel_EX_LIB   := CondToolsSiPixel
ALL_EXTERNAL_PRODS += CondToolsSiPixel
CondToolsSiPixel_CLASS := LIBRARY
CondTools/SiPixel_relbigobj+=CondToolsSiPixel
endif
ifeq ($(strip $(CondCore/CalibPlugins)),)
CondCoreCalibPlugins := self/CondCore/CalibPlugins
CondCore/CalibPlugins := CondCoreCalibPlugins
CondCoreCalibPlugins_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondCoreCalibPlugins_EX_USE := $(foreach d, self  FWCore/Framework CondCore/ESSources CondFormats/Calibration CondFormats/DataRecord,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += CondCoreCalibPlugins
CondCoreCalibPlugins_CLASS := LIBRARY
CondCore/CalibPlugins_relbigobj+=CondCoreCalibPlugins
endif
ifeq ($(strip $(FWCore/MessageService)),)
FWCoreMessageService := self/FWCore/MessageService
FWCore/MessageService := FWCoreMessageService
FWCoreMessageService_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FWCoreMessageService_EX_USE := $(foreach d, self  DataFormats/Provenance FWCore/MessageLogger FWCore/ParameterSet FWCore/ServiceRegistry FWCore/Utilities boost,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
FWCoreMessageService_EX_LIB   := FWCoreMessageService
ALL_EXTERNAL_PRODS += FWCoreMessageService
FWCoreMessageService_CLASS := LIBRARY
FWCore/MessageService_relbigobj+=FWCoreMessageService
endif
ifeq ($(strip $(CondCore/RunInfoPlugins)),)
CondCoreRunInfoPlugins := self/CondCore/RunInfoPlugins
CondCore/RunInfoPlugins := CondCoreRunInfoPlugins
CondCoreRunInfoPlugins_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondCoreRunInfoPlugins_EX_USE := $(foreach d, self  CondFormats/RunInfo CondCore/ESSources CondFormats/DataRecord,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += CondCoreRunInfoPlugins
CondCoreRunInfoPlugins_CLASS := LIBRARY
CondCore/RunInfoPlugins_relbigobj+=CondCoreRunInfoPlugins
endif
ifeq ($(strip $(Calibration/EcalTBTools)),)
CalibrationEcalTBTools := self/Calibration/EcalTBTools
Calibration/EcalTBTools := CalibrationEcalTBTools
CalibrationEcalTBTools_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibrationEcalTBTools_EX_USE := $(foreach d, self  FWCore/Framework FWCore/PluginManager FWCore/ParameterSet root clhep,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
CalibrationEcalTBTools_ROOTDICTS  := y 
CalibrationEcalTBTools_EX_LIB   := CalibrationEcalTBTools
ALL_EXTERNAL_PRODS += CalibrationEcalTBTools
CalibrationEcalTBTools_CLASS := LIBRARY
Calibration/EcalTBTools_relbigobj+=CalibrationEcalTBTools
endif
ifeq ($(strip $(Fireworks/Candidates)),)
FireworksCandidates := self/Fireworks/Candidates
Fireworks/Candidates := FireworksCandidates
FireworksCandidates_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FireworksCandidates_EX_USE := $(foreach d, self  DataFormats/Candidate boost_system Fireworks/Core,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
FireworksCandidates_EX_LIB   := FireworksCandidates
ALL_EXTERNAL_PRODS += FireworksCandidates
FireworksCandidates_CLASS := LIBRARY
Fireworks/Candidates_relbigobj+=FireworksCandidates
endif
ifeq ($(strip $(CalibrationToolsPlugins)),)
CalibrationToolsPlugins := self/src/Calibration/Tools/plugins
CalibrationToolsPlugins_LOC_USE := self  Calibration/Tools CommonTools/RecoAlgos DataFormats/Candidate DataFormats/Common DataFormats/DetId DataFormats/EcalDetId DataFormats/EcalRecHit DataFormats/EgammaCandidates DataFormats/GeometryVector DataFormats/GsfTrackReco DataFormats/TrackReco FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager FWCore/Utilities Geometry/CaloGeometry Geometry/CaloTopology CommonTools/UtilAlgos TrackingTools/PatternTools TrackingTools/TrajectoryState clhep rootcore rootmath
Calibration/Tools_relbigobj+=CalibrationToolsPlugins
endif
ifeq ($(strip $(Validation/HcalRecHits)),)
ValidationHcalRecHits := self/Validation/HcalRecHits
Validation/HcalRecHits := ValidationHcalRecHits
ValidationHcalRecHits_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
ValidationHcalRecHits_EX_USE := $(foreach d, self  FWCore/Framework FWCore/ParameterSet DQMServices/Core boost root DataFormats/Common DataFormats/HcalDetId DataFormats/CaloRecHit DataFormats/METReco Geometry/CaloGeometry Geometry/CaloTopology SimDataFormats/GeneratorProducts CondFormats/EcalObjects CondFormats/DataRecord CondFormats/HcalObjects RecoLocalCalo/HcalRecAlgos RecoLocalCalo/EcalRecAlgos clhep hepmc,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += ValidationHcalRecHits
ValidationHcalRecHits_CLASS := LIBRARY
Validation/HcalRecHits_relbigobj+=ValidationHcalRecHits
endif
ifeq ($(strip $(Utilities/DCacheAdaptor)),)
UtilitiesDCacheAdaptor := self/Utilities/DCacheAdaptor
Utilities/DCacheAdaptor := UtilitiesDCacheAdaptor
UtilitiesDCacheAdaptor_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
UtilitiesDCacheAdaptor_LOC_FLAGS_CPPDEFINES   := -D_FILE_OFFSET_BITS=32
UtilitiesDCacheAdaptor_EX_USE := $(foreach d, self  Utilities/StorageFactory FWCore/Utilities FWCore/MessageLogger dcap,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
UtilitiesDCacheAdaptor_EX_LIB   := UtilitiesDCacheAdaptor
ALL_EXTERNAL_PRODS += UtilitiesDCacheAdaptor
UtilitiesDCacheAdaptor_CLASS := LIBRARY
Utilities/DCacheAdaptor_relbigobj+=UtilitiesDCacheAdaptor
endif
ifeq ($(strip $(QCDAnalysisChargedHadronSpectraPlugins)),)
QCDAnalysisChargedHadronSpectraPlugins := self/src/QCDAnalysis/ChargedHadronSpectra/plugins
QCDAnalysisChargedHadronSpectraPlugins_LOC_USE := self  QCDAnalysis/ChargedHadronSpectra
QCDAnalysis/ChargedHadronSpectra_relbigobj+=QCDAnalysisChargedHadronSpectraPlugins
endif
ifeq ($(strip $(EventFilterCSCRawToDigiPlugins)),)
EventFilterCSCRawToDigiPlugins := self/src/EventFilter/CSCRawToDigi/plugins
EventFilterCSCRawToDigiPlugins_LOC_USE := self  EventFilter/CSCRawToDigi
EventFilter/CSCRawToDigi_relbigobj+=EventFilterCSCRawToDigiPlugins
endif
ifeq ($(strip $(RecoVertex/TrimmedVertexFit)),)
RecoVertexTrimmedVertexFit := self/RecoVertex/TrimmedVertexFit
RecoVertex/TrimmedVertexFit := RecoVertexTrimmedVertexFit
RecoVertexTrimmedVertexFit_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoVertexTrimmedVertexFit_EX_USE := $(foreach d, self  DataFormats/BeamSpot FWCore/MessageLogger FWCore/ParameterSet RecoVertex/TrimmedKalmanVertexFinder RecoVertex/VertexPrimitives RecoVertex/VertexTools,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoVertexTrimmedVertexFit_EX_LIB   := RecoVertexTrimmedVertexFit
ALL_EXTERNAL_PRODS += RecoVertexTrimmedVertexFit
RecoVertexTrimmedVertexFit_CLASS := LIBRARY
RecoVertex/TrimmedVertexFit_relbigobj+=RecoVertexTrimmedVertexFit
endif
ifeq ($(strip $(SimG4CMS/Muon)),)
SimG4CMSMuon := self/SimG4CMS/Muon
SimG4CMS/Muon := SimG4CMSMuon
SimG4CMSMuon_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimG4CMSMuon_EX_USE := $(foreach d, self  SimG4Core/SensitiveDetector SimG4Core/Notification boost geant4core SimDataFormats/SimHitMaker SimG4Core/Application Geometry/MuonNumbering,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += SimG4CMSMuon
SimG4CMSMuon_CLASS := LIBRARY
SimG4CMS/Muon_relbigobj+=SimG4CMSMuon
endif
ifeq ($(strip $(CATopJetTagger)),)
CATopJetTagger := self/src/TopQuarkAnalysis/TopPairBSM/plugins
CATopJetTagger_LOC_FLAGS_CXXFLAGS   := -O0 -g -DDEBUG
CATopJetTagger_LOC_USE := self  AnalysisDataFormats/TopObjects DataFormats/Candidate DataFormats/Common DataFormats/PatCandidates DataFormats/BeamSpot DataFormats/Math FWCore/Framework FWCore/ParameterSet TopQuarkAnalysis/TopTools rootcore root TopQuarkAnalysis/TopPairBSM
TopQuarkAnalysis/TopPairBSM_relbigobj+=CATopJetTagger
endif
ifeq ($(strip $(DataFormats/HcalDetId)),)
DataFormatsHcalDetId := self/DataFormats/HcalDetId
DataFormats/HcalDetId := DataFormatsHcalDetId
DataFormatsHcalDetId_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsHcalDetId_EX_USE := $(foreach d, self  FWCore/Utilities boost rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DataFormatsHcalDetId_LCGDICTS  := x 
DataFormatsHcalDetId_EX_LIB   := DataFormatsHcalDetId
ALL_EXTERNAL_PRODS += DataFormatsHcalDetId
DataFormatsHcalDetId_CLASS := LIBRARY
DataFormats/HcalDetId_relbigobj+=DataFormatsHcalDetId
endif
ifeq ($(strip $(RecoTracker/RoadSearchHelixMaker)),)
RecoTrackerRoadSearchHelixMaker := self/RecoTracker/RoadSearchHelixMaker
RecoTracker/RoadSearchHelixMaker := RecoTrackerRoadSearchHelixMaker
RecoTrackerRoadSearchHelixMaker_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoTrackerRoadSearchHelixMaker_EX_USE := $(foreach d, self  TrackingTools/TrajectoryState DataFormats/Common DataFormats/DetId DataFormats/SiPixelDetId DataFormats/SiStripDetId DataFormats/TrackReco DataFormats/TrajectorySeed FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager Geometry/CommonDetUnit Geometry/CommonTopologies Geometry/Records Geometry/TrackerGeometryBuilder MagneticField/Engine MagneticField/Records clhep,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoTrackerRoadSearchHelixMaker_EX_LIB   := RecoTrackerRoadSearchHelixMaker
ALL_EXTERNAL_PRODS += RecoTrackerRoadSearchHelixMaker
RecoTrackerRoadSearchHelixMaker_CLASS := LIBRARY
RecoTracker/RoadSearchHelixMaker_relbigobj+=RecoTrackerRoadSearchHelixMaker
endif
ifeq ($(strip $(RecoMuon/GlobalTrackingTools)),)
RecoMuonGlobalTrackingTools := self/RecoMuon/GlobalTrackingTools
RecoMuon/GlobalTrackingTools := RecoMuonGlobalTrackingTools
RecoMuonGlobalTrackingTools_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoMuonGlobalTrackingTools_EX_USE := $(foreach d, self  CommonTools/Statistics DataFormats/BeamSpot DataFormats/Common DataFormats/DetId DataFormats/GeometrySurface DataFormats/GeometryVector DataFormats/Math DataFormats/MuonDetId DataFormats/TrackReco DataFormats/TrajectoryState DataFormats/VertexReco FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/ServiceRegistry Geometry/CommonDetUnit PhysicsTools/UtilAlgos RecoMuon/Navigation RecoMuon/TrackingTools RecoMuon/TransientTrackingRecHit RecoTracker/TkDetLayers RecoTracker/TkMSParametrization RecoTracker/TkNavigation RecoTracker/TkTrackingRegions RecoTracker/TransientTrackingRecHit TrackingTools/DetLayers TrackingTools/GeomPropagators TrackingTools/PatternTools TrackingTools/Records TrackingTools/TrackFitters TrackingTools/TrackRefitter TrackingTools/TrajectoryState TrackingTools/TransientTrack TrackingTools/TransientTrackingRecHit Utilities/General Utilities/Timing CondFormats/Alignment root,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoMuonGlobalTrackingTools_EX_LIB   := RecoMuonGlobalTrackingTools
ALL_EXTERNAL_PRODS += RecoMuonGlobalTrackingTools
RecoMuonGlobalTrackingTools_CLASS := LIBRARY
RecoMuon/GlobalTrackingTools_relbigobj+=RecoMuonGlobalTrackingTools
endif
ifeq ($(strip $(Geometry/TrackerNumberingBuilder)),)
GeometryTrackerNumberingBuilder := self/Geometry/TrackerNumberingBuilder
Geometry/TrackerNumberingBuilder := GeometryTrackerNumberingBuilder
GeometryTrackerNumberingBuilder_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
GeometryTrackerNumberingBuilder_EX_USE := $(foreach d, self  DataFormats/GeometrySurface DetectorDescription/Core DetectorDescription/Base,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
GeometryTrackerNumberingBuilder_EX_LIB   := GeometryTrackerNumberingBuilder
ALL_EXTERNAL_PRODS += GeometryTrackerNumberingBuilder
GeometryTrackerNumberingBuilder_CLASS := LIBRARY
Geometry/TrackerNumberingBuilder_relbigobj+=GeometryTrackerNumberingBuilder
endif
ifeq ($(strip $(RecoMuonL3TrackFinderPlugins)),)
RecoMuonL3TrackFinderPlugins := self/src/RecoMuon/L3TrackFinder/plugins
RecoMuonL3TrackFinderPlugins_LOC_USE := self  FWCore/Framework RecoMuon/L3TrackFinder RecoTracker/MeasurementDet TrackingTools/GeomPropagators TrackingTools/KalmanUpdators TrackingTools/PatternTools TrackingTools/Records TrackingTools/TrajectoryFiltering TrackingTools/TransientTrackingRecHit
RecoMuon/L3TrackFinder_relbigobj+=RecoMuonL3TrackFinderPlugins
endif
ifeq ($(strip $(RecoTBCaloHcalTBObjectUnpackerPlugins)),)
RecoTBCaloHcalTBObjectUnpackerPlugins := self/src/RecoTBCalo/HcalTBObjectUnpacker/plugins
RecoTBCaloHcalTBObjectUnpackerPlugins_LOC_USE := self  FWCore/Framework FWCore/Utilities FWCore/PluginManager FWCore/ParameterSet FWCore/ServiceRegistry RecoTBCalo/HcalTBObjectUnpacker
RecoTBCalo/HcalTBObjectUnpacker_relbigobj+=RecoTBCaloHcalTBObjectUnpackerPlugins
endif
ifeq ($(strip $(RecoLocalMuon/CSCEfficiency)),)
RecoLocalMuonCSCEfficiency := self/RecoLocalMuon/CSCEfficiency
RecoLocalMuon/CSCEfficiency := RecoLocalMuonCSCEfficiency
RecoLocalMuonCSCEfficiency_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoLocalMuonCSCEfficiency_EX_USE := $(foreach d, self  DataFormats/CSCDigi DataFormats/CSCRecHit DataFormats/Common DataFormats/MuonDetId FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager FWCore/Utilities Geometry/DTGeometry Geometry/RPCGeometry Geometry/CSCGeometry Geometry/Records SimMuon/MCTruth RecoMuon/TrackingTools DataFormats/MuonReco TrackPropagation/SteppingHelixPropagator clhep rootminuit2 Utilities/Timing,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += RecoLocalMuonCSCEfficiency
RecoLocalMuonCSCEfficiency_CLASS := LIBRARY
RecoLocalMuon/CSCEfficiency_relbigobj+=RecoLocalMuonCSCEfficiency
endif
ifeq ($(strip $(HLTriggerOffline/Common)),)
HLTriggerOfflineCommon := self/HLTriggerOffline/Common
HLTriggerOffline/Common := HLTriggerOfflineCommon
HLTriggerOfflineCommon_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
HLTriggerOfflineCommon_EX_USE := $(foreach d, self  DQMServices/Core FWCore/Framework FWCore/PluginManager FWCore/ParameterSet DataFormats/MuonReco FWCore/ServiceRegistry DataFormats/RecoCandidate DataFormats/StdDictionaries DataFormats/HLTReco DataFormats/EgammaReco DataFormats/TrackReco DataFormats/TrajectorySeed DataFormats/BTauReco DataFormats/TauReco DataFormats/METReco DataFormats/JetReco DataFormats/L1GlobalTrigger RecoEcal/EgammaCoreTools HLTrigger/HLTcore CondFormats/DataRecord SimGeneral/HepPDTRecord heppdt clhep DataFormats/HepMCCandidate root boost CommonTools/UtilAlgos,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += HLTriggerOfflineCommon
HLTriggerOfflineCommon_CLASS := LIBRARY
HLTriggerOffline/Common_relbigobj+=HLTriggerOfflineCommon
endif
ifeq ($(strip $(Alignment/SurveyAnalysis)),)
AlignmentSurveyAnalysis := self/Alignment/SurveyAnalysis
Alignment/SurveyAnalysis := AlignmentSurveyAnalysis
AlignmentSurveyAnalysis_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
AlignmentSurveyAnalysis_EX_USE := $(foreach d, self  roothistmatrix Alignment/CommonAlignment DataFormats/MuonDetId DataFormats/SiStripDetId FWCore/Framework FWCore/MessageLogger FWCore/Utilities,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
AlignmentSurveyAnalysis_EX_LIB   := AlignmentSurveyAnalysis
ALL_EXTERNAL_PRODS += AlignmentSurveyAnalysis
AlignmentSurveyAnalysis_CLASS := LIBRARY
Alignment/SurveyAnalysis_relbigobj+=AlignmentSurveyAnalysis
endif
ifeq ($(strip $(TrackingTools/Producers)),)
TrackingToolsProducers := self/TrackingTools/Producers
TrackingTools/Producers := TrackingToolsProducers
TrackingToolsProducers_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
TrackingToolsProducers_EX_USE := $(foreach d, self  DataFormats/TrajectorySeed FWCore/Framework FWCore/ParameterSet FWCore/Utilities MagneticField/Engine MagneticField/Records TrackingTools/GeomPropagators TrackingTools/Records RecoTracker/Record TrackingTools/TrajectoryCleaning TrackingTools/TrajectoryFiltering boost,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += TrackingToolsProducers
TrackingToolsProducers_CLASS := LIBRARY
TrackingTools/Producers_relbigobj+=TrackingToolsProducers
endif
ifeq ($(strip $(RecoMuon/DetLayers)),)
RecoMuonDetLayers := self/RecoMuon/DetLayers
RecoMuon/DetLayers := RecoMuonDetLayers
RecoMuonDetLayers_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoMuonDetLayers_EX_USE := $(foreach d, self  DataFormats/GeometrySurface DataFormats/GeometryVector DataFormats/MuonDetId FWCore/Framework FWCore/MessageLogger FWCore/Utilities TrackingTools/DetLayers Utilities/BinningTools,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoMuonDetLayers_EX_LIB   := RecoMuonDetLayers
ALL_EXTERNAL_PRODS += RecoMuonDetLayers
RecoMuonDetLayers_CLASS := LIBRARY
RecoMuon/DetLayers_relbigobj+=RecoMuonDetLayers
endif
ifeq ($(strip $(RecoJets/JetAlgorithms)),)
RecoJetsJetAlgorithms := self/RecoJets/JetAlgorithms
RecoJets/JetAlgorithms := RecoJetsJetAlgorithms
RecoJetsJetAlgorithms_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoJetsJetAlgorithms_EX_USE := $(foreach d, self  fastjet ktjet DataFormats/JetReco DataFormats/Candidate FWCore/Framework SimDataFormats/Vertex SimDataFormats/Track DataFormats/HepMCCandidate,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoJetsJetAlgorithms_EX_LIB   := RecoJetsJetAlgorithms
ALL_EXTERNAL_PRODS += RecoJetsJetAlgorithms
RecoJetsJetAlgorithms_CLASS := LIBRARY
RecoJets/JetAlgorithms_relbigobj+=RecoJetsJetAlgorithms
endif
ifeq ($(strip $(EcalSelectiveReadoutProducersPlugin)),)
EcalSelectiveReadoutProducersPlugin := self/src/SimCalorimetry/EcalSelectiveReadoutProducers/plugins
EcalSelectiveReadoutProducersPlugin_LOC_USE := self  SimCalorimetry/EcalSelectiveReadoutProducers
SimCalorimetry/EcalSelectiveReadoutProducers_relbigobj+=EcalSelectiveReadoutProducersPlugin
endif
ifeq ($(strip $(SimDataFormats/TrackingAnalysis)),)
SimDataFormatsTrackingAnalysis := self/SimDataFormats/TrackingAnalysis
SimDataFormats/TrackingAnalysis := SimDataFormatsTrackingAnalysis
SimDataFormatsTrackingAnalysis_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimDataFormatsTrackingAnalysis_EX_USE := $(foreach d, self  DataFormats/Candidate DataFormats/Common DataFormats/Math DataFormats/TrackReco SimDataFormats/EncodedEventId SimDataFormats/GeneratorProducts SimDataFormats/Track SimDataFormats/TrackingHit SimDataFormats/Vertex rootrflx clhepheader,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
SimDataFormatsTrackingAnalysis_LCGDICTS  := x 
SimDataFormatsTrackingAnalysis_EX_LIB   := SimDataFormatsTrackingAnalysis
ALL_EXTERNAL_PRODS += SimDataFormatsTrackingAnalysis
SimDataFormatsTrackingAnalysis_CLASS := LIBRARY
SimDataFormats/TrackingAnalysis_relbigobj+=SimDataFormatsTrackingAnalysis
endif
ifeq ($(strip $(RecoParticleFlowPFProducerPlugins)),)
RecoParticleFlowPFProducerPlugins := self/src/RecoParticleFlow/PFProducer/plugins
RecoParticleFlowPFProducerPlugins_LOC_USE := self  CondFormats/DataRecord CondFormats/PhysicsToolsObjects DataFormats/CaloRecHit DataFormats/Common DataFormats/EgammaReco DataFormats/EgammaTrackReco DataFormats/GsfTrackReco DataFormats/MuonReco DataFormats/ParticleFlowCandidate DataFormats/ParticleFlowReco FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/Utilities RecoParticleFlow/PFClusterTools RecoParticleFlow/PFProducer RecoEcal/EgammaCoreTools Geometry/CaloTopology RecoEgamma/EgammaIsolationAlgos RecoEgamma/PhotonIdentification
RecoParticleFlow/PFProducer_relbigobj+=RecoParticleFlowPFProducerPlugins
endif
ifeq ($(strip $(FireworksEveDummyEvelyserPlugin)),)
FireworksEveDummyEvelyserPlugin := self/src/Fireworks/Eve/plugins
FireworksEveDummyEvelyserPlugin_LOC_LIB   := Eve Geom
FireworksEveDummyEvelyserPlugin_LOC_USE := self  FWCore/Framework DataFormats/TrackReco Fireworks/Geometry Fireworks/Eve Fireworks/Tracks
Fireworks/Eve_relbigobj+=FireworksEveDummyEvelyserPlugin
endif
ifeq ($(strip $(FireworksEveEveServicePlugin)),)
FireworksEveEveServicePlugin := self/src/Fireworks/Eve/plugins
FireworksEveEveServicePlugin_LOC_LIB   := Eve Geom
FireworksEveEveServicePlugin_LOC_USE := self  Fireworks/Eve
Fireworks/Eve_relbigobj+=FireworksEveEveServicePlugin
endif
ifeq ($(strip $(FireworksGenParticlePlugins)),)
FireworksGenParticlePlugins := self/src/Fireworks/GenParticle/plugins
FireworksGenParticlePlugins_LOC_LIB   := EG Eve
FireworksGenParticlePlugins_LOC_USE := self  DataFormats/HepMCCandidate Fireworks/Candidates Fireworks/Core rootcore
Fireworks/GenParticle_relbigobj+=FireworksGenParticlePlugins
endif
ifeq ($(strip $(TBDataFormats/EcalTBObjects)),)
TBDataFormatsEcalTBObjects := self/TBDataFormats/EcalTBObjects
TBDataFormats/EcalTBObjects := TBDataFormatsEcalTBObjects
TBDataFormatsEcalTBObjects_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
TBDataFormatsEcalTBObjects_EX_USE := $(foreach d, self  DataFormats/Common DataFormats/EcalDetId boost rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
TBDataFormatsEcalTBObjects_LCGDICTS  := x 
TBDataFormatsEcalTBObjects_EX_LIB   := TBDataFormatsEcalTBObjects
ALL_EXTERNAL_PRODS += TBDataFormatsEcalTBObjects
TBDataFormatsEcalTBObjects_CLASS := LIBRARY
TBDataFormats/EcalTBObjects_relbigobj+=TBDataFormatsEcalTBObjects
endif
ifeq ($(strip $(CentralityTablePyInterface)),)
CentralityTablePyInterface := self/src/CondCore/HIPlugins/plugins
CentralityTablePyInterface_LOC_USE := self  CondCore/Utilities CondFormats/HIObjects boost boost_filesystem boost_python boost_regex
CondCore/HIPlugins_relbigobj+=CentralityTablePyInterface
endif
ifeq ($(strip $(RecoTracker/TransientTrackingRecHit)),)
RecoTrackerTransientTrackingRecHit := self/RecoTracker/TransientTrackingRecHit
RecoTracker/TransientTrackingRecHit := RecoTrackerTransientTrackingRecHit
RecoTrackerTransientTrackingRecHit_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoTrackerTransientTrackingRecHit_EX_USE := $(foreach d, self  TrackingTools/TransientTrackingRecHit DataFormats/TrackerRecHit2D RecoLocalTracker/Records RecoLocalTracker/ClusterParameterEstimator RecoLocalTracker/SiPixelRecHits RecoLocalTracker/SiStripRecHitConverter FWCore/Framework DataFormats/Common clhep,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoTrackerTransientTrackingRecHit_EX_LIB   := RecoTrackerTransientTrackingRecHit
ALL_EXTERNAL_PRODS += RecoTrackerTransientTrackingRecHit
RecoTrackerTransientTrackingRecHit_CLASS := LIBRARY
RecoTracker/TransientTrackingRecHit_relbigobj+=RecoTrackerTransientTrackingRecHit
endif
ifeq ($(strip $(DataFormats/RPCDigi)),)
DataFormatsRPCDigi := self/DataFormats/RPCDigi
DataFormats/RPCDigi := DataFormatsRPCDigi
DataFormatsRPCDigi_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsRPCDigi_EX_USE := $(foreach d, self  DataFormats/Common DataFormats/MuonDetId CondFormats/RPCObjects boost rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DataFormatsRPCDigi_LCGDICTS  := x 
DataFormatsRPCDigi_EX_LIB   := DataFormatsRPCDigi
ALL_EXTERNAL_PRODS += DataFormatsRPCDigi
DataFormatsRPCDigi_CLASS := LIBRARY
DataFormats/RPCDigi_relbigobj+=DataFormatsRPCDigi
endif
ifeq ($(strip $(IOMC/Input)),)
IOMCInput := self/IOMC/Input
IOMC/Input := IOMCInput
IOMCInput_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
IOMCInput_EX_USE := $(foreach d, self  FWCore/Framework FWCore/Sources FWCore/ParameterSet FWCore/Utilities FWCore/PluginManager SimDataFormats/GeneratorProducts hepmc clhep,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += IOMCInput
IOMCInput_CLASS := LIBRARY
IOMC/Input_relbigobj+=IOMCInput
endif
ifeq ($(strip $(PhysicsToolsPatAlgos_plugins)),)
PhysicsToolsPatAlgos_plugins := self/src/PhysicsTools/PatAlgos/plugins
PhysicsToolsPatAlgos_plugins_LOC_USE := self  PhysicsTools/PatAlgos FWCore/Framework FWCore/ParameterSet FWCore/MessageLogger FWCore/MessageService L1Trigger/GlobalTriggerAnalyzer HLTrigger/HLTcore DataFormats/PatCandidates DataFormats/BTauReco DataFormats/JetReco DataFormats/TrackReco DataFormats/Candidate DataFormats/HeavyIonEvent PhysicsTools/PatUtils CondFormats/JetMETObjects JetMETCorrections/Objects TrackingTools/TransientTrack SimDataFormats/Track SimDataFormats/Vertex SimGeneral/HepPDTRecord RecoMET/METAlgorithms RecoEgamma/EgammaTools TrackingTools/IPTools root
PhysicsTools/PatAlgos_relbigobj+=PhysicsToolsPatAlgos_plugins
endif
ifeq ($(strip $(TrackingTools/GsfTracking)),)
TrackingToolsGsfTracking := self/TrackingTools/GsfTracking
TrackingTools/GsfTracking := TrackingToolsGsfTracking
TrackingToolsGsfTracking_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
TrackingToolsGsfTracking_EX_USE := $(foreach d, self  boost clhep DataFormats/TrajectorySeed FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/Utilities DataFormats/GeometrySurface TrackingTools/GeomPropagators TrackingTools/GsfTools TrackingTools/KalmanUpdators TrackingTools/PatternTools TrackingTools/Records TrackingTools/TrackFitters TrackingTools/TrajectoryState TrackingTools/TransientTrackingRecHit DataFormats/BeamSpot DataFormats/VertexReco DataFormats/GsfTrackReco Geometry/Records Geometry/TrackerGeometryBuilder MagneticField/Engine MagneticField/Records,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
TrackingToolsGsfTracking_LCGDICTS  := x 
TrackingToolsGsfTracking_EX_LIB   := TrackingToolsGsfTracking
ALL_EXTERNAL_PRODS += TrackingToolsGsfTracking
TrackingToolsGsfTracking_CLASS := LIBRARY
TrackingTools/GsfTracking_relbigobj+=TrackingToolsGsfTracking
endif
ifeq ($(strip $(AnalysisDataFormats/TopObjects)),)
AnalysisDataFormatsTopObjects := self/AnalysisDataFormats/TopObjects
AnalysisDataFormats/TopObjects := AnalysisDataFormatsTopObjects
AnalysisDataFormatsTopObjects_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
AnalysisDataFormatsTopObjects_EX_USE := $(foreach d, self  FWCore/Utilities DataFormats/Common DataFormats/TauReco DataFormats/JetReco DataFormats/METReco DataFormats/MuonReco DataFormats/TrackReco DataFormats/PatCandidates DataFormats/HepMCCandidate DataFormats/EgammaCandidates CommonTools/CandUtils root,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
AnalysisDataFormatsTopObjects_LCGDICTS  := x 
AnalysisDataFormatsTopObjects_EX_LIB   := AnalysisDataFormatsTopObjects
ALL_EXTERNAL_PRODS += AnalysisDataFormatsTopObjects
AnalysisDataFormatsTopObjects_CLASS := LIBRARY
AnalysisDataFormats/TopObjects_relbigobj+=AnalysisDataFormatsTopObjects
endif
ifeq ($(strip $(DQM/SiPixelHistoricInfoClient)),)
DQMSiPixelHistoricInfoClient := self/DQM/SiPixelHistoricInfoClient
DQM/SiPixelHistoricInfoClient := DQMSiPixelHistoricInfoClient
DQMSiPixelHistoricInfoClient_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMSiPixelHistoricInfoClient_EX_USE := $(foreach d, self  CondCore/DBOutputService CondFormats/DataRecord CondFormats/SiPixelObjects DQM/SiPixelCommon rootgraphics,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DQMSiPixelHistoricInfoClient_EX_LIB   := DQMSiPixelHistoricInfoClient
ALL_EXTERNAL_PRODS += DQMSiPixelHistoricInfoClient
DQMSiPixelHistoricInfoClient_CLASS := LIBRARY
DQM/SiPixelHistoricInfoClient_relbigobj+=DQMSiPixelHistoricInfoClient
endif
ifeq ($(strip $(EventFilter/LTCRawToDigi)),)
EventFilterLTCRawToDigi := self/EventFilter/LTCRawToDigi
EventFilter/LTCRawToDigi := EventFilterLTCRawToDigi
EventFilterLTCRawToDigi_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
EventFilterLTCRawToDigi_EX_USE := $(foreach d, self  FWCore/Framework FWCore/PluginManager FWCore/ParameterSet DataFormats/LTCDigi DataFormats/FEDRawData boost,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += EventFilterLTCRawToDigi
EventFilterLTCRawToDigi_CLASS := LIBRARY
EventFilter/LTCRawToDigi_relbigobj+=EventFilterLTCRawToDigi
endif
ifeq ($(strip $(RecoParticleFlow/PFTracking)),)
RecoParticleFlowPFTracking := self/RecoParticleFlow/PFTracking
RecoParticleFlow/PFTracking := RecoParticleFlowPFTracking
RecoParticleFlowPFTracking_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoParticleFlowPFTracking_EX_USE := $(foreach d, self  RecoVertex/KalmanVertexFit DataFormats/EgammaCandidates DataFormats/GeometrySurface DataFormats/GeometryVector DataFormats/GsfTrackReco DataFormats/Math DataFormats/ParticleFlowReco DataFormats/TrackReco DataFormats/TrackerRecHit2D DataFormats/TrackingRecHit DataFormats/TrajectorySeed DataFormats/SiPixelDetId DataFormats/SiStripDetId DataFormats/BeamSpot Geometry/CommonDetUnit Geometry/TrackerGeometryBuilder Geometry/Records Utilities/General FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FastSimulation/BaseParticlePropagator RecoParticleFlow/PFClusterTools TrackingTools/GsfTools TrackingTools/PatternTools TrackingTools/TrajectoryState TrackingTools/TransientTrack TrackingTools/TrajectoryParametrization RecoVertex/VertexPrimitives RecoVertex/AdaptiveVertexFit TrackingTools/IPTools DataFormats/VertexReco rootcore roottmva,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoParticleFlowPFTracking_EX_LIB   := RecoParticleFlowPFTracking
ALL_EXTERNAL_PRODS += RecoParticleFlowPFTracking
RecoParticleFlowPFTracking_CLASS := LIBRARY
RecoParticleFlow/PFTracking_relbigobj+=RecoParticleFlowPFTracking
endif
ifeq ($(strip $(FireworksMuonsPlugins)),)
FireworksMuonsPlugins := self/src/Fireworks/Muons/plugins
FireworksMuonsPlugins_LOC_LIB   := Eve Geom RGL
FireworksMuonsPlugins_LOC_USE := self  DataFormats/CSCDigi DataFormats/CSCRecHit DataFormats/DTDigi DataFormats/RPCDigi DataFormats/DTRecHit DataFormats/MuonDetId DataFormats/MuonReco DataFormats/RPCRecHit DataFormats/TrackReco Fireworks/Calo Fireworks/Candidates Fireworks/Core Fireworks/Muons rootinteractive rootrflx
Fireworks/Muons_relbigobj+=FireworksMuonsPlugins
endif
ifeq ($(strip $(CondFormats/L1TObjects)),)
CondFormatsL1TObjects := self/CondFormats/L1TObjects
CondFormats/L1TObjects := CondFormatsL1TObjects
CondFormatsL1TObjects_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondFormatsL1TObjects_EX_USE := $(foreach d, self  boost DataFormats/MuonDetId FWCore/ParameterSet FWCore/Utilities rootrflx DataFormats/L1GlobalMuonTrigger DataFormats/L1GlobalCaloTrigger DataFormats/L1GlobalTrigger DataFormats/StdDictionaries,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
CondFormatsL1TObjects_LCGDICTS  := x 
CondFormatsL1TObjects_EX_LIB   := CondFormatsL1TObjects
ALL_EXTERNAL_PRODS += CondFormatsL1TObjects
CondFormatsL1TObjects_CLASS := LIBRARY
CondFormats/L1TObjects_relbigobj+=CondFormatsL1TObjects
endif
ifeq ($(strip $(RecoPixelVertexing/PixelVertexFinding)),)
RecoPixelVertexingPixelVertexFinding := self/RecoPixelVertexing/PixelVertexFinding
RecoPixelVertexing/PixelVertexFinding := RecoPixelVertexingPixelVertexFinding
RecoPixelVertexingPixelVertexFinding_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoPixelVertexingPixelVertexFinding_EX_USE := $(foreach d, self  DataFormats/VertexReco FWCore/Framework FWCore/ParameterSet FWCore/PluginManager Geometry/Records Geometry/TrackerGeometryBuilder DataFormats/GeometryCommonDetAlgo CommonTools/Clustering1D DataFormats/TrackReco RecoPixelVertexing/PixelTriplets RecoPixelVertexing/PixelTrackFitting DataFormats/SiPixelCluster DataFormats/JetReco RecoLocalTracker/Records RecoLocalTracker/ClusterParameterEstimator DataFormats/TrackerRecHit2D,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += RecoPixelVertexingPixelVertexFinding
RecoPixelVertexingPixelVertexFinding_CLASS := LIBRARY
RecoPixelVertexing/PixelVertexFinding_relbigobj+=RecoPixelVertexingPixelVertexFinding
endif
ifeq ($(strip $(RecoEgammaEgammaToolsPlugins)),)
RecoEgammaEgammaToolsPlugins := self/src/RecoEgamma/EgammaTools/plugins
RecoEgammaEgammaToolsPlugins_LOC_USE := self  FWCore/Framework PhysicsTools/MVAComputer PhysicsTools/MVATrainer CondCore/PluginSystem CondCore/DBOutputService CondFormats/DataRecord CondFormats/EgammaObjects DataFormats/EgammaCandidates RecoEgamma/EgammaTools
RecoEgamma/EgammaTools_relbigobj+=RecoEgammaEgammaToolsPlugins
endif
ifeq ($(strip $(PerfTools/Callgrind)),)
PerfToolsCallgrind := self/PerfTools/Callgrind
PerfTools/Callgrind := PerfToolsCallgrind
PerfToolsCallgrind_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
PerfToolsCallgrind_EX_USE := $(foreach d, self  FWCore/ServiceRegistry FWCore/MessageLogger FWCore/ParameterSet valgrind,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
PerfToolsCallgrind_EX_LIB   := PerfToolsCallgrind
ALL_EXTERNAL_PRODS += PerfToolsCallgrind
PerfToolsCallgrind_CLASS := LIBRARY
PerfTools/Callgrind_relbigobj+=PerfToolsCallgrind
endif
ifeq ($(strip $(Geometry/ForwardGeometry)),)
GeometryForwardGeometry := self/Geometry/ForwardGeometry
Geometry/ForwardGeometry := GeometryForwardGeometry
GeometryForwardGeometry_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
GeometryForwardGeometry_EX_USE := $(foreach d, self  Geometry/CaloGeometry Geometry/CaloTopology DataFormats/HcalDetId DataFormats/CaloTowers FWCore/MessageLogger clhep,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
GeometryForwardGeometry_EX_LIB   := GeometryForwardGeometry
ALL_EXTERNAL_PRODS += GeometryForwardGeometry
GeometryForwardGeometry_CLASS := LIBRARY
Geometry/ForwardGeometry_relbigobj+=GeometryForwardGeometry
endif
ifeq ($(strip $(SimG4CoreGFlashPlugins)),)
SimG4CoreGFlashPlugins := self/src/SimG4Core/GFlash/plugins
SimG4CoreGFlashPlugins_LOC_USE := self  FWCore/Framework FWCore/ParameterSet FWCore/MessageLogger FWCore/PluginManager SimG4Core/Physics SimG4Core/PhysicsLists SimG4Core/Notification SimG4Core/Watcher SimG4Core/GFlash geant4core clhep boost root
SimG4Core/GFlash_relbigobj+=SimG4CoreGFlashPlugins
endif
ifeq ($(strip $(BeamSpotObjectsPyInterface)),)
BeamSpotObjectsPyInterface := self/src/CondCore/BeamSpotPlugins/plugins
BeamSpotObjectsPyInterface_LOC_USE := self  CondCore/Utilities CondFormats/BeamSpotObjects boost boost_filesystem boost_python boost_regex root rootgraphics
CondCore/BeamSpotPlugins_relbigobj+=BeamSpotObjectsPyInterface
endif
ifeq ($(strip $(FireworksParticleFlowPlugins)),)
FireworksParticleFlowPlugins := self/src/Fireworks/ParticleFlow/plugins
FireworksParticleFlowPlugins_LOC_LIB   := Eve
FireworksParticleFlowPlugins_LOC_USE := self  DataFormats/EcalRecHit DataFormats/JetReco DataFormats/ParticleFlowCandidate DataFormats/ParticleFlowReco DataFormats/PatCandidates DataFormats/TrackReco Fireworks/ParticleFlow
Fireworks/ParticleFlow_relbigobj+=FireworksParticleFlowPlugins
endif
ifeq ($(strip $(Geometry/RPCGeometryBuilder)),)
GeometryRPCGeometryBuilder := self/Geometry/RPCGeometryBuilder
Geometry/RPCGeometryBuilder := GeometryRPCGeometryBuilder
GeometryRPCGeometryBuilder_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
GeometryRPCGeometryBuilder_EX_USE := $(foreach d, self  Geometry/MuonNumbering Geometry/RPCGeometry DetectorDescription/Core,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
GeometryRPCGeometryBuilder_EX_LIB   := GeometryRPCGeometryBuilder
ALL_EXTERNAL_PRODS += GeometryRPCGeometryBuilder
GeometryRPCGeometryBuilder_CLASS := LIBRARY
Geometry/RPCGeometryBuilder_relbigobj+=GeometryRPCGeometryBuilder
endif
ifeq ($(strip $(AlignmentMonitorMuonSystemMap1D)),)
AlignmentMonitorMuonSystemMap1D := self/src/Alignment/CommonAlignmentMonitor/plugins
AlignmentMonitorMuonSystemMap1D_LOC_USE := self  FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager Alignment/MuonAlignmentAlgorithms Alignment/CommonAlignmentMonitor Geometry/CommonDetUnit Geometry/Records
Alignment/CommonAlignmentMonitor_relbigobj+=AlignmentMonitorMuonSystemMap1D
endif
ifeq ($(strip $(AlignmentStats)),)
AlignmentStats := self/src/Alignment/CommonAlignmentMonitor/plugins
AlignmentStats_LOC_USE := self  FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager FWCore/Utilities Geometry/TrackerGeometryBuilder Geometry/Records Alignment/CommonAlignment Alignment/TrackerAlignment DataFormats/Common DataFormats/SiPixelDetId DataFormats/SiStripDetId DataFormats/Alignment DataFormats/TrackReco DataFormats/TrackerRecHit2D rootcore
Alignment/CommonAlignmentMonitor_relbigobj+=AlignmentStats
endif
ifeq ($(strip $(AlignmentMonitorSegmentDifferences)),)
AlignmentMonitorSegmentDifferences := self/src/Alignment/CommonAlignmentMonitor/plugins
AlignmentMonitorSegmentDifferences_LOC_USE := self  FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager Alignment/MuonAlignmentAlgorithms Alignment/CommonAlignmentMonitor Geometry/CommonDetUnit Geometry/Records
Alignment/CommonAlignmentMonitor_relbigobj+=AlignmentMonitorSegmentDifferences
endif
ifeq ($(strip $(AlignmentMonitorSurvey)),)
AlignmentMonitorSurvey := self/src/Alignment/CommonAlignmentMonitor/plugins
AlignmentMonitorSurvey_LOC_USE := self  FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager Alignment/CommonAlignment Alignment/CommonAlignmentMonitor
Alignment/CommonAlignmentMonitor_relbigobj+=AlignmentMonitorSurvey
endif
ifeq ($(strip $(AlignmentMonitorMuonVsCurvature)),)
AlignmentMonitorMuonVsCurvature := self/src/Alignment/CommonAlignmentMonitor/plugins
AlignmentMonitorMuonVsCurvature_LOC_USE := self  FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager Alignment/MuonAlignmentAlgorithms Alignment/CommonAlignmentMonitor Geometry/CommonDetUnit Geometry/Records MagneticField/Engine MagneticField/Records
Alignment/CommonAlignmentMonitor_relbigobj+=AlignmentMonitorMuonVsCurvature
endif
ifeq ($(strip $(AlignmentMonitorAsAnalyzer)),)
AlignmentMonitorAsAnalyzer := self/src/Alignment/CommonAlignmentMonitor/plugins
AlignmentMonitorAsAnalyzer_LOC_USE := self  FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager Alignment/CommonAlignment Alignment/CommonAlignmentAlgorithm Alignment/CommonAlignmentMonitor Alignment/MuonAlignment CondFormats/AlignmentRecord CondFormats/Alignment
Alignment/CommonAlignmentMonitor_relbigobj+=AlignmentMonitorAsAnalyzer
endif
ifeq ($(strip $(TrackerToMuonPropagator)),)
TrackerToMuonPropagator := self/src/Alignment/CommonAlignmentMonitor/plugins
TrackerToMuonPropagator_LOC_USE := self  FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager TrackingTools/PatternTools TrackingTools/GeomPropagators TrackingTools/TrajectoryState TrackingTools/TrackRefitter TrackingTools/Records DataFormats/TrackReco DataFormats/MuonDetId DataFormats/TrackingRecHit Geometry/TrackerGeometryBuilder Geometry/DTGeometry Geometry/CSCGeometry Geometry/CommonDetUnit Geometry/Records MagneticField/Engine MagneticField/Records RecoMuon/TransientTrackingRecHit
Alignment/CommonAlignmentMonitor_relbigobj+=TrackerToMuonPropagator
endif
ifeq ($(strip $(AlignmentMonitorMuonResiduals)),)
AlignmentMonitorMuonResiduals := self/src/Alignment/CommonAlignmentMonitor/plugins
AlignmentMonitorMuonResiduals_LOC_USE := self  FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager Alignment/CommonAlignmentMonitor TrackingTools/TrackFitters Alignment/MuonAlignment DataFormats/MuonDetId rootcore roothistmatrix
Alignment/CommonAlignmentMonitor_relbigobj+=AlignmentMonitorMuonResiduals
endif
ifeq ($(strip $(AlignmentMonitorTemplate)),)
AlignmentMonitorTemplate := self/src/Alignment/CommonAlignmentMonitor/plugins
AlignmentMonitorTemplate_LOC_USE := self  FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager Alignment/CommonAlignmentMonitor TrackingTools/TrackFitters rootcore roothistmatrix
Alignment/CommonAlignmentMonitor_relbigobj+=AlignmentMonitorTemplate
endif
ifeq ($(strip $(AlignmentMonitorGeneric)),)
AlignmentMonitorGeneric := self/src/Alignment/CommonAlignmentMonitor/plugins
AlignmentMonitorGeneric_LOC_USE := self  FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager Alignment/CommonAlignment Alignment/CommonAlignmentMonitor TrackingTools/TrackFitters DataFormats/GeometrySurface rootcore roothistmatrix
Alignment/CommonAlignmentMonitor_relbigobj+=AlignmentMonitorGeneric
endif
ifeq ($(strip $(PhysicsTools/FWLite)),)
PhysicsToolsFWLite := self/PhysicsTools/FWLite
PhysicsTools/FWLite := PhysicsToolsFWLite
PhysicsToolsFWLite_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
PhysicsToolsFWLite_EX_USE := $(foreach d, self  boost rootcore rootrflx rootcintex roothistmatrix CommonTools/Utils DataFormats/FWLite DataFormats/MuonReco,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
PhysicsToolsFWLite_LCGDICTS  := x 
PhysicsToolsFWLite_EX_LIB   := PhysicsToolsFWLite
ALL_EXTERNAL_PRODS += PhysicsToolsFWLite
PhysicsToolsFWLite_CLASS := LIBRARY
PhysicsTools/FWLite_relbigobj+=PhysicsToolsFWLite
endif
ifeq ($(strip $(DataFormats/GeometrySurface)),)
DataFormatsGeometrySurface := self/DataFormats/GeometrySurface
DataFormats/GeometrySurface := DataFormatsGeometrySurface
DataFormatsGeometrySurface_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsGeometrySurface_EX_USE := $(foreach d, self  DataFormats/GeometryVector boost rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DataFormatsGeometrySurface_LCGDICTS  := x 
DataFormatsGeometrySurface_EX_LIB   := DataFormatsGeometrySurface
ALL_EXTERNAL_PRODS += DataFormatsGeometrySurface
DataFormatsGeometrySurface_CLASS := LIBRARY
DataFormats/GeometrySurface_relbigobj+=DataFormatsGeometrySurface
endif
ifeq ($(strip $(CalibCalorimetry/CastorCalib)),)
CalibCalorimetryCastorCalib := self/CalibCalorimetry/CastorCalib
CalibCalorimetry/CastorCalib := CalibCalorimetryCastorCalib
CalibCalorimetryCastorCalib_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibCalorimetryCastorCalib_EX_USE := $(foreach d, self  boost root clhep FWCore/Framework FWCore/MessageLogger DataFormats/HcalDetId CondFormats/HcalObjects DataFormats/HcalDigi CalibFormats/HcalObjects CalibFormats/CastorObjects Geometry/ForwardGeometry,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
CalibCalorimetryCastorCalib_EX_LIB   := CalibCalorimetryCastorCalib
ALL_EXTERNAL_PRODS += CalibCalorimetryCastorCalib
CalibCalorimetryCastorCalib_CLASS := LIBRARY
CalibCalorimetry/CastorCalib_relbigobj+=CalibCalorimetryCastorCalib
endif
ifeq ($(strip $(CondFormats/PhysicsToolsObjects)),)
CondFormatsPhysicsToolsObjects := self/CondFormats/PhysicsToolsObjects
CondFormats/PhysicsToolsObjects := CondFormatsPhysicsToolsObjects
CondFormatsPhysicsToolsObjects_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondFormatsPhysicsToolsObjects_EX_USE := $(foreach d, self  FWCore/MessageLogger FWCore/Utilities CondFormats/Common boost sigcpp rootrflx root,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
CondFormatsPhysicsToolsObjects_LCGDICTS  := x 
CondFormatsPhysicsToolsObjects_EX_LIB   := CondFormatsPhysicsToolsObjects
ALL_EXTERNAL_PRODS += CondFormatsPhysicsToolsObjects
CondFormatsPhysicsToolsObjects_CLASS := LIBRARY
CondFormats/PhysicsToolsObjects_relbigobj+=CondFormatsPhysicsToolsObjects
endif
ifeq ($(strip $(Validation/RecoB)),)
ValidationRecoB := self/Validation/RecoB
Validation/RecoB := ValidationRecoB
ValidationRecoB_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
ValidationRecoB_EX_USE := $(foreach d, self  root rootcore DataFormats/BTauReco DataFormats/Common DQMServices/Core FWCore/Framework FWCore/ParameterSet FWCore/Utilities,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ValidationRecoB_EX_LIB   := ValidationRecoB
ALL_EXTERNAL_PRODS += ValidationRecoB
ValidationRecoB_CLASS := LIBRARY
Validation/RecoB_relbigobj+=ValidationRecoB
endif
ifeq ($(strip $(DataFormats/L1DTTrackFinder)),)
DataFormatsL1DTTrackFinder := self/DataFormats/L1DTTrackFinder
DataFormats/L1DTTrackFinder := DataFormatsL1DTTrackFinder
DataFormatsL1DTTrackFinder_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsL1DTTrackFinder_EX_USE := $(foreach d, self  DataFormats/Common DataFormats/L1GlobalMuonTrigger rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DataFormatsL1DTTrackFinder_LCGDICTS  := x 
DataFormatsL1DTTrackFinder_EX_LIB   := DataFormatsL1DTTrackFinder
ALL_EXTERNAL_PRODS += DataFormatsL1DTTrackFinder
DataFormatsL1DTTrackFinder_CLASS := LIBRARY
DataFormats/L1DTTrackFinder_relbigobj+=DataFormatsL1DTTrackFinder
endif
ifeq ($(strip $(CondCore/EcalPlugins)),)
CondCoreEcalPlugins := self/CondCore/EcalPlugins
CondCore/EcalPlugins := CondCoreEcalPlugins
CondCoreEcalPlugins_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondCoreEcalPlugins_EX_USE := $(foreach d, self  FWCore/Framework FWCore/PluginManager CondCore/ESSources CondFormats/EcalObjects CondFormats/DataRecord,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += CondCoreEcalPlugins
CondCoreEcalPlugins_CLASS := LIBRARY
CondCore/EcalPlugins_relbigobj+=CondCoreEcalPlugins
endif
ifeq ($(strip $(CalibFormats/CaloTPG)),)
CalibFormatsCaloTPG := self/CalibFormats/CaloTPG
CalibFormats/CaloTPG := CalibFormatsCaloTPG
CalibFormatsCaloTPG_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibFormatsCaloTPG_EX_USE := $(foreach d, self  DataFormats/HcalDetId DataFormats/HcalDigi DataFormats/EcalDetId DataFormats/EcalDigi CalibFormats/CaloObjects FWCore/Framework boost,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
CalibFormatsCaloTPG_EX_LIB   := CalibFormatsCaloTPG
ALL_EXTERNAL_PRODS += CalibFormatsCaloTPG
CalibFormatsCaloTPG_CLASS := LIBRARY
CalibFormats/CaloTPG_relbigobj+=CalibFormatsCaloTPG
endif
ifeq ($(strip $(DQM/L1TMonitorClient)),)
DQML1TMonitorClient := self/DQM/L1TMonitorClient
DQM/L1TMonitorClient := DQML1TMonitorClient
DQML1TMonitorClient_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQML1TMonitorClient_EX_USE := $(foreach d, self  FWCore/Framework FWCore/PluginManager FWCore/ParameterSet DQMServices/Core DQMServices/Components DQMServices/ClientConfig boost root,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += DQML1TMonitorClient
DQML1TMonitorClient_CLASS := LIBRARY
DQM/L1TMonitorClient_relbigobj+=DQML1TMonitorClient
endif
ifeq ($(strip $(HLTriggerOffline/Tau)),)
HLTriggerOfflineTau := self/HLTriggerOffline/Tau
HLTriggerOffline/Tau := HLTriggerOfflineTau
HLTriggerOfflineTau_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
HLTriggerOfflineTau_EX_USE := $(foreach d, self  DataFormats/BTauReco DataFormats/TauReco FWCore/ServiceRegistry DataFormats/Candidate DataFormats/Common DataFormats/EgammaCandidates DataFormats/EgammaReco DataFormats/HLTReco DataFormats/HepMCCandidate DataFormats/JetReco DataFormats/L1Trigger DataFormats/L1GlobalTrigger DataFormats/METReco DataFormats/Math DataFormats/MuonReco DataFormats/TrackReco DataFormats/VertexReco FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager CommonTools/UtilAlgos SimDataFormats/GeneratorProducts Geometry/Records Geometry/TrackerGeometryBuilder TrackingTools/Records DQMServices/Components clhep hepmc rootcore rootmath,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += HLTriggerOfflineTau
HLTriggerOfflineTau_CLASS := LIBRARY
HLTriggerOffline/Tau_relbigobj+=HLTriggerOfflineTau
endif
ifeq ($(strip $(DQM/SiStripMonitorDigi)),)
DQMSiStripMonitorDigi := self/DQM/SiStripMonitorDigi
DQM/SiStripMonitorDigi := DQMSiStripMonitorDigi
DQMSiStripMonitorDigi_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMSiStripMonitorDigi_EX_USE := $(foreach d, self  FWCore/Framework FWCore/PluginManager FWCore/ParameterSet DQMServices/Core CalibFormats/SiStripObjects CalibTracker/Records DPGAnalysis/SiStripTools DQM/SiStripCommon,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += DQMSiStripMonitorDigi
DQMSiStripMonitorDigi_CLASS := LIBRARY
DQM/SiStripMonitorDigi_relbigobj+=DQMSiStripMonitorDigi
endif
ifeq ($(strip $(QCDAnalysis/ChargedHadronSpectra)),)
QCDAnalysisChargedHadronSpectra := self/QCDAnalysis/ChargedHadronSpectra
QCDAnalysis/ChargedHadronSpectra := QCDAnalysisChargedHadronSpectra
QCDAnalysisChargedHadronSpectra_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
QCDAnalysisChargedHadronSpectra_EX_USE := $(foreach d, self  TrackingTools/Records MagneticField/Engine MagneticField/Records TrackingTools/PatternTools Geometry/TrackerGeometryBuilder Geometry/CaloGeometry SimDataFormats/GeneratorProducts SimTracker/TrackerHitAssociation SimDataFormats/TrackingAnalysis,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
QCDAnalysisChargedHadronSpectra_EX_LIB   := QCDAnalysisChargedHadronSpectra
ALL_EXTERNAL_PRODS += QCDAnalysisChargedHadronSpectra
QCDAnalysisChargedHadronSpectra_CLASS := LIBRARY
QCDAnalysis/ChargedHadronSpectra_relbigobj+=QCDAnalysisChargedHadronSpectra
endif
ifeq ($(strip $(TrackingTools/TrajectoryState)),)
TrackingToolsTrajectoryState := self/TrackingTools/TrajectoryState
TrackingTools/TrajectoryState := TrackingToolsTrajectoryState
TrackingToolsTrajectoryState_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
TrackingToolsTrajectoryState_EX_USE := $(foreach d, self  DataFormats/Common DataFormats/GeometrySurface DataFormats/GeometryVector DataFormats/TrackReco DataFormats/TrajectoryState DataFormats/BeamSpot TrackingTools/AnalyticalJacobians TrackingTools/TrajectoryParametrization rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
TrackingToolsTrajectoryState_LCGDICTS  := x 
TrackingToolsTrajectoryState_EX_LIB   := TrackingToolsTrajectoryState
ALL_EXTERNAL_PRODS += TrackingToolsTrajectoryState
TrackingToolsTrajectoryState_CLASS := LIBRARY
TrackingTools/TrajectoryState_relbigobj+=TrackingToolsTrajectoryState
endif
ifeq ($(strip $(TopQuarkAnalysisTopSkimmingPlugins)),)
TopQuarkAnalysisTopSkimmingPlugins := self/src/TopQuarkAnalysis/TopSkimming/plugins
TopQuarkAnalysisTopSkimmingPlugins_LOC_USE := self  FWCore/Framework TopQuarkAnalysis/TopSkimming
TopQuarkAnalysis/TopSkimming_relbigobj+=TopQuarkAnalysisTopSkimmingPlugins
endif
ifeq ($(strip $(SimG4Core/CheckSecondary)),)
SimG4CoreCheckSecondary := self/SimG4Core/CheckSecondary
SimG4Core/CheckSecondary := SimG4CoreCheckSecondary
SimG4CoreCheckSecondary_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimG4CoreCheckSecondary_EX_USE := $(foreach d, self  FWCore/Framework FWCore/ParameterSet FWCore/MessageLogger geant4core boost root SimG4Core/Notification SimG4Core/Watcher SimG4Core/Physics DataFormats/Math,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += SimG4CoreCheckSecondary
SimG4CoreCheckSecondary_CLASS := LIBRARY
SimG4Core/CheckSecondary_relbigobj+=SimG4CoreCheckSecondary
endif
ifeq ($(strip $(MagneticField/VolumeGeometry)),)
MagneticFieldVolumeGeometry := self/MagneticField/VolumeGeometry
MagneticField/VolumeGeometry := MagneticFieldVolumeGeometry
MagneticFieldVolumeGeometry_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
MagneticFieldVolumeGeometry_EX_USE := $(foreach d, self  DataFormats/GeometrySurface DataFormats/GeometryVector MagneticField/Engine,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
MagneticFieldVolumeGeometry_EX_LIB   := MagneticFieldVolumeGeometry
ALL_EXTERNAL_PRODS += MagneticFieldVolumeGeometry
MagneticFieldVolumeGeometry_CLASS := LIBRARY
MagneticField/VolumeGeometry_relbigobj+=MagneticFieldVolumeGeometry
endif
ifeq ($(strip $(PhysicsToolsHepMCCandAlgos_plugins)),)
PhysicsToolsHepMCCandAlgos_plugins := self/src/PhysicsTools/HepMCCandAlgos/plugins
PhysicsToolsHepMCCandAlgos_plugins_LOC_USE := self  FWCore/Framework FWCore/ParameterSet FWCore/MessageLogger DataFormats/HepMCCandidate SimDataFormats/GeneratorProducts SimGeneral/HepPDTRecord SimDataFormats/Track PhysicsTools/HepMCCandAlgos PhysicsTools/JetMCUtils CommonTools/Utils
PhysicsTools/HepMCCandAlgos_relbigobj+=PhysicsToolsHepMCCandAlgos_plugins
endif
ifeq ($(strip $(CalibMuon/DTCalibration)),)
CalibMuonDTCalibration := self/CalibMuon/DTCalibration
CalibMuon/DTCalibration := CalibMuonDTCalibration
CalibMuonDTCalibration_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibMuonDTCalibration_EX_USE := $(foreach d, self  FWCore/Framework DataFormats/DTDigi DataFormats/DTRecHit Geometry/DTGeometry Geometry/Records CondFormats/DTObjects CondFormats/DataRecord CondCore/DBOutputService CalibMuon/DTDigiSync root rootmath rootcore roofit,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
CalibMuonDTCalibration_EX_LIB   := CalibMuonDTCalibration
ALL_EXTERNAL_PRODS += CalibMuonDTCalibration
CalibMuonDTCalibration_CLASS := LIBRARY
CalibMuon/DTCalibration_relbigobj+=CalibMuonDTCalibration
endif
ifeq ($(strip $(CalibTrackerSiStripAPVAnalysisPlugins)),)
CalibTrackerSiStripAPVAnalysisPlugins := self/src/CalibTracker/SiStripAPVAnalysis/plugins
CalibTrackerSiStripAPVAnalysisPlugins_LOC_USE := self  CalibTracker/SiStripAPVAnalysis
CalibTracker/SiStripAPVAnalysis_relbigobj+=CalibTrackerSiStripAPVAnalysisPlugins
endif
ifeq ($(strip $(DQM/SiPixelCommon)),)
DQMSiPixelCommon := self/DQM/SiPixelCommon
DQM/SiPixelCommon := DQMSiPixelCommon
DQMSiPixelCommon_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMSiPixelCommon_EX_USE := $(foreach d, self  boost FWCore/Framework DQMServices/Core DataFormats/SiPixelDetId rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DQMSiPixelCommon_EX_LIB   := DQMSiPixelCommon
ALL_EXTERNAL_PRODS += DQMSiPixelCommon
DQMSiPixelCommon_CLASS := LIBRARY
DQM/SiPixelCommon_relbigobj+=DQMSiPixelCommon
endif
ifeq ($(strip $(DQMOffline/L1Trigger)),)
DQMOfflineL1Trigger := self/DQMOffline/L1Trigger
DQMOffline/L1Trigger := DQMOfflineL1Trigger
DQMOfflineL1Trigger_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMOfflineL1Trigger_EX_USE := $(foreach d, self  FWCore/Framework FWCore/PluginManager FWCore/ParameterSet DQMServices/Core DQMServices/Components DQMServices/ClientConfig DataFormats/L1Trigger DataFormats/L1GlobalTrigger DataFormats/L1GlobalMuonTrigger DataFormats/RecoCandidate DataFormats/MuonReco DataFormats/EgammaReco DataFormats/TauReco DataFormats/METReco DataFormats/JetReco DataFormats/FEDRawData CondFormats/DataRecord CondFormats/L1TObjects L1Trigger/GlobalTriggerAnalyzer,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += DQMOfflineL1Trigger
DQMOfflineL1Trigger_CLASS := LIBRARY
DQMOffline/L1Trigger_relbigobj+=DQMOfflineL1Trigger
endif
ifeq ($(strip $(PhysicsTools/HepMCCandAlgos)),)
PhysicsToolsHepMCCandAlgos := self/PhysicsTools/HepMCCandAlgos
PhysicsTools/HepMCCandAlgos := PhysicsToolsHepMCCandAlgos
PhysicsToolsHepMCCandAlgos_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
PhysicsToolsHepMCCandAlgos_EX_USE := $(foreach d, self  SimGeneral/HepPDTRecord DataFormats/Candidate DataFormats/Common DataFormats/HepMCCandidate,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
PhysicsToolsHepMCCandAlgos_EX_LIB   := PhysicsToolsHepMCCandAlgos
ALL_EXTERNAL_PRODS += PhysicsToolsHepMCCandAlgos
PhysicsToolsHepMCCandAlgos_CLASS := LIBRARY
PhysicsTools/HepMCCandAlgos_relbigobj+=PhysicsToolsHepMCCandAlgos
endif
ifeq ($(strip $(L1TriggerConfig/RCTConfigProducers)),)
L1TriggerConfigRCTConfigProducers := self/L1TriggerConfig/RCTConfigProducers
L1TriggerConfig/RCTConfigProducers := L1TriggerConfigRCTConfigProducers
L1TriggerConfigRCTConfigProducers_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
L1TriggerConfigRCTConfigProducers_EX_USE := $(foreach d, self  FWCore/Framework FWCore/PluginManager FWCore/ParameterSet CondFormats/L1TObjects CondFormats/DataRecord CondTools/L1Trigger CondFormats/RunInfo,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += L1TriggerConfigRCTConfigProducers
L1TriggerConfigRCTConfigProducers_CLASS := LIBRARY
L1TriggerConfig/RCTConfigProducers_relbigobj+=L1TriggerConfigRCTConfigProducers
endif
ifeq ($(strip $(RecoMuon/CosmicMuonProducer)),)
RecoMuonCosmicMuonProducer := self/RecoMuon/CosmicMuonProducer
RecoMuon/CosmicMuonProducer := RecoMuonCosmicMuonProducer
RecoMuonCosmicMuonProducer_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoMuonCosmicMuonProducer_EX_USE := $(foreach d, self  DataFormats/CSCRecHit DataFormats/Common DataFormats/DTRecHit DataFormats/GeometryCommonDetAlgo DataFormats/GeometrySurface DataFormats/MuonDetId DataFormats/MuonReco DataFormats/TrackReco DataFormats/TrackerRecHit2D DataFormats/TrackingRecHit DataFormats/TrajectorySeed FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet Geometry/CommonDetUnit RecoMuon/MeasurementDet RecoMuon/Navigation RecoMuon/TrackingTools RecoMuon/GlobalTrackingTools RecoMuon/TransientTrackingRecHit TrackingTools/DetLayers TrackingTools/GeomPropagators TrackingTools/KalmanUpdators TrackingTools/PatternTools TrackingTools/Records TrackingTools/TrackFitters TrackingTools/TrackRefitter TrackingTools/TrajectoryState TrackingTools/TransientTrackingRecHit,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += RecoMuonCosmicMuonProducer
RecoMuonCosmicMuonProducer_CLASS := LIBRARY
RecoMuon/CosmicMuonProducer_relbigobj+=RecoMuonCosmicMuonProducer
endif
ifeq ($(strip $(Validation/Mixing)),)
ValidationMixing := self/Validation/Mixing
Validation/Mixing := ValidationMixing
ValidationMixing_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
ValidationMixing_EX_USE := $(foreach d, self  FWCore/PluginManager DQMServices/Core SimDataFormats/CrossingFrame,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += ValidationMixing
ValidationMixing_CLASS := LIBRARY
Validation/Mixing_relbigobj+=ValidationMixing
endif
ifeq ($(strip $(TopQuarkAnalysisTopHitFitPlugins)),)
TopQuarkAnalysisTopHitFitPlugins := self/src/TopQuarkAnalysis/TopHitFit/plugins
TopQuarkAnalysisTopHitFitPlugins_LOC_USE := self  TopQuarkAnalysis/TopHitFit DataFormats/PatCandidates FWCore/ParameterSet FWCore/Framework
TopQuarkAnalysis/TopHitFit_relbigobj+=TopQuarkAnalysisTopHitFitPlugins
endif
ifeq ($(strip $(GeometryTrackerCommonDataPlugin)),)
GeometryTrackerCommonDataPlugin := self/src/Geometry/TrackerCommonData/plugins
GeometryTrackerCommonDataPlugin_LOC_USE := self  DetectorDescription/Parser FWCore/PluginManager
Geometry/TrackerCommonData_relbigobj+=GeometryTrackerCommonDataPlugin
endif
ifeq ($(strip $(DPGAnalysis/SiStripTools)),)
DPGAnalysisSiStripTools := self/DPGAnalysis/SiStripTools
DPGAnalysis/SiStripTools := DPGAnalysisSiStripTools
DPGAnalysisSiStripTools_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DPGAnalysisSiStripTools_EX_USE := $(foreach d, self  root rootrflx FWCore/MessageLogger FWCore/Utilities FWCore/ServiceRegistry FWCore/Framework FWCore/ParameterSet CommonTools/UtilAlgos DataFormats/Luminosity DataFormats/Provenance DataFormats/SiStripDigi DataFormats/SiStripCluster DataFormats/SiPixelCluster DataFormats/Scalers DataFormats/Common DataFormats/DetId DataFormats/SiStripDetId DataFormats/TrackReco DataFormats/TrackerCommon CondFormats/DataRecord CondFormats/SiStripObjects CalibFormats/SiStripObjects CalibTracker/Records SimDataFormats/PileupSummaryInfo,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DPGAnalysisSiStripTools_LCGDICTS  := x 
DPGAnalysisSiStripTools_EX_LIB   := DPGAnalysisSiStripTools
ALL_EXTERNAL_PRODS += DPGAnalysisSiStripTools
DPGAnalysisSiStripTools_CLASS := LIBRARY
DPGAnalysis/SiStripTools_relbigobj+=DPGAnalysisSiStripTools
endif
ifeq ($(strip $(SimG4Core/Generators)),)
SimG4CoreGenerators := self/SimG4Core/Generators
SimG4Core/Generators := SimG4CoreGenerators
SimG4CoreGenerators_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimG4CoreGenerators_EX_USE := $(foreach d, self  FWCore/ParameterSet FWCore/MessageLogger SimDataFormats/GeneratorProducts boost geant4core rootmath expat,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
SimG4CoreGenerators_EX_LIB   := SimG4CoreGenerators
ALL_EXTERNAL_PRODS += SimG4CoreGenerators
SimG4CoreGenerators_CLASS := LIBRARY
SimG4Core/Generators_relbigobj+=SimG4CoreGenerators
endif
ifeq ($(strip $(OnlineDB/CSCCondDB)),)
OnlineDBCSCCondDB := self/OnlineDB/CSCCondDB
OnlineDB/CSCCondDB := OnlineDBCSCCondDB
OnlineDBCSCCondDB_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
OnlineDBCSCCondDB_EX_USE := $(foreach d, self  FWCore/Framework FWCore/MessageLogger FWCore/PluginManager FWCore/ServiceRegistry CondCore/DBCommon CondCore/DBOutputService FWCore/ParameterSet DataFormats/CSCDigi EventFilter/CSCRawToDigi CondFormats/CSCObjects CondFormats/DataRecord CondCore/PopCon clhep root OnlineDB/Oracle,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += OnlineDBCSCCondDB
OnlineDBCSCCondDB_CLASS := LIBRARY
OnlineDB/CSCCondDB_relbigobj+=OnlineDBCSCCondDB
endif
ifeq ($(strip $(CalibMuonDTCalibrationPlugins)),)
CalibMuonDTCalibrationPlugins := self/src/CalibMuon/DTCalibration/plugins
CalibMuonDTCalibrationPlugins_LOC_LIB   := Spectrum
CalibMuonDTCalibrationPlugins_LOC_USE := self  FWCore/Framework DataFormats/DTDigi DataFormats/DTRecHit Geometry/DTGeometry Geometry/Records Geometry/MuonNumbering CondFormats/DTObjects CondFormats/DataRecord CondCore/DBOutputService CommonTools/Utils CalibMuon/DTDigiSync CalibMuon/DTCalibration root rootmath rootcore roofit rootgraphics
CalibMuon/DTCalibration_relbigobj+=CalibMuonDTCalibrationPlugins
endif
ifeq ($(strip $(CSCTriggerPrimitivesPlugins)),)
CSCTriggerPrimitivesPlugins := self/src/L1Trigger/CSCTriggerPrimitives/plugins
CSCTriggerPrimitivesPlugins_LOC_USE := self  L1Trigger/CSCTriggerPrimitives CondFormats/DataRecord Geometry/Records
L1Trigger/CSCTriggerPrimitives_relbigobj+=CSCTriggerPrimitivesPlugins
endif
ifeq ($(strip $(RecoBTag/XMLCalibration)),)
RecoBTagXMLCalibration := self/RecoBTag/XMLCalibration
RecoBTag/XMLCalibration := RecoBTagXMLCalibration
RecoBTagXMLCalibration_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoBTagXMLCalibration_EX_USE := $(foreach d, self  FWCore/MessageLogger xerces-c,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoBTagXMLCalibration_EX_LIB   := RecoBTagXMLCalibration
ALL_EXTERNAL_PRODS += RecoBTagXMLCalibration
RecoBTagXMLCalibration_CLASS := LIBRARY
RecoBTag/XMLCalibration_relbigobj+=RecoBTagXMLCalibration
endif
ifeq ($(strip $(CondCoreDBCommonSQLMonitoringService)),)
CondCoreDBCommonSQLMonitoringService := self/src/CondCore/DBCommon/plugins
CondCoreDBCommonSQLMonitoringService_LOC_USE := self  FWCore/PluginManager CondCore/DBCommon rootcintex zlib
CondCore/DBCommon_relbigobj+=CondCoreDBCommonSQLMonitoringService
endif
ifeq ($(strip $(CondCoreDBCommonSQLiteProxy)),)
CondCoreDBCommonSQLiteProxy := self/src/CondCore/DBCommon/plugins
CondCoreDBCommonSQLiteProxy_LOC_USE := self  FWCore/PluginManager CondCore/DBCommon rootcintex zlib
CondCore/DBCommon_relbigobj+=CondCoreDBCommonSQLiteProxy
endif
ifeq ($(strip $(CondCoreDBCommonTBufferBlobStreamingService)),)
CondCoreDBCommonTBufferBlobStreamingService := self/src/CondCore/DBCommon/plugins
CondCoreDBCommonTBufferBlobStreamingService_LOC_USE := self  FWCore/PluginManager CondCore/DBCommon rootcintex zlib rootrflx
CondCore/DBCommon_relbigobj+=CondCoreDBCommonTBufferBlobStreamingService
endif
ifeq ($(strip $(CondCoreDBCommonRelationalAuthenticationService)),)
CondCoreDBCommonRelationalAuthenticationService := self/src/CondCore/DBCommon/plugins
CondCoreDBCommonRelationalAuthenticationService_LOC_USE := self  FWCore/PluginManager CondCore/DBCommon rootcintex zlib
CondCore/DBCommon_relbigobj+=CondCoreDBCommonRelationalAuthenticationService
endif
ifeq ($(strip $(CondCoreDBCommonXMLAuthenticationService)),)
CondCoreDBCommonXMLAuthenticationService := self/src/CondCore/DBCommon/plugins
CondCoreDBCommonXMLAuthenticationService_LOC_USE := self  FWCore/PluginManager CondCore/DBCommon rootcintex zlib xerces-c
CondCore/DBCommon_relbigobj+=CondCoreDBCommonXMLAuthenticationService
endif
ifeq ($(strip $(CondCoreDBCommonOracleProxy)),)
CondCoreDBCommonOracleProxy := self/src/CondCore/DBCommon/plugins
CondCoreDBCommonOracleProxy_LOC_USE := self  FWCore/PluginManager CondCore/DBCommon rootcintex zlib
CondCore/DBCommon_relbigobj+=CondCoreDBCommonOracleProxy
endif
ifeq ($(strip $(CondCoreDBCommonFrontierProxy)),)
CondCoreDBCommonFrontierProxy := self/src/CondCore/DBCommon/plugins
CondCoreDBCommonFrontierProxy_LOC_USE := self  FWCore/PluginManager CondCore/DBCommon rootcintex zlib CondCore/MetaDataService
CondCore/DBCommon_relbigobj+=CondCoreDBCommonFrontierProxy
endif
ifeq ($(strip $(CalibCalorimetry/EcalLaserCorrection)),)
CalibCalorimetryEcalLaserCorrection := self/CalibCalorimetry/EcalLaserCorrection
CalibCalorimetry/EcalLaserCorrection := CalibCalorimetryEcalLaserCorrection
CalibCalorimetryEcalLaserCorrection_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibCalorimetryEcalLaserCorrection_EX_USE := $(foreach d, self  CondFormats/DataRecord CondFormats/EcalObjects CalibCalorimetry/EcalLaserAnalyzer DataFormats/DetId DataFormats/EcalDetId DataFormats/Provenance FWCore/MessageLogger Geometry/EcalMapping boost,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
CalibCalorimetryEcalLaserCorrection_EX_LIB   := CalibCalorimetryEcalLaserCorrection
ALL_EXTERNAL_PRODS += CalibCalorimetryEcalLaserCorrection
CalibCalorimetryEcalLaserCorrection_CLASS := LIBRARY
CalibCalorimetry/EcalLaserCorrection_relbigobj+=CalibCalorimetryEcalLaserCorrection
endif
ifeq ($(strip $(CalibTrackerSiStripHitEffPlugins)),)
CalibTrackerSiStripHitEffPlugins := self/src/CalibTracker/SiStripHitEfficiency/plugins
CalibTrackerSiStripHitEffPlugins_LOC_USE := self  AnalysisDataFormats/SiStripClusterInfo CommonTools/TrackerMap CommonTools/UtilAlgos CondCore/DBOutputService CondFormats/SiStripObjects DataFormats/DetId DataFormats/SiStripDetId DataFormats/TrackingRecHit DataFormats/CSCRecHit DataFormats/DTRecHit DataFormats/TrackReco DataFormats/Common FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager FWCore/ServiceRegistry Geometry/CommonDetUnit Geometry/Records Geometry/TrackerGeometryBuilder MagneticField/Engine MagneticField/Records RecoTracker/Record RecoTracker/MeasurementDet RecoTracker/TkSeedGenerator SimDataFormats/TrackingAnalysis SimTracker/TrackerHitAssociation TrackingTools/PatternTools TrackingTools/TrackFitters TrackingTools/MeasurementDet RecoTracker/TransientTrackingRecHit
CalibTracker/SiStripHitEfficiency_relbigobj+=CalibTrackerSiStripHitEffPlugins
endif
ifeq ($(strip $(ValidationTrackerRecHitsPlugins)),)
ValidationTrackerRecHitsPlugins := self/src/Validation/TrackerRecHits/plugins
ValidationTrackerRecHitsPlugins_LOC_USE := self  FWCore/Framework DQMServices/Core SimDataFormats/TrackerDigiSimLink SimTracker/TrackerHitAssociation DataFormats/SiStripDetId Geometry/TrackerGeometryBuilder Geometry/Records boost root
Validation/TrackerRecHits_relbigobj+=ValidationTrackerRecHitsPlugins
endif
ifeq ($(strip $(SimG4Core/TrackingVerbose)),)
SimG4CoreTrackingVerbose := self/SimG4Core/TrackingVerbose
SimG4Core/TrackingVerbose := SimG4CoreTrackingVerbose
SimG4CoreTrackingVerbose_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimG4CoreTrackingVerbose_EX_USE := $(foreach d, self  SimG4Core/Application geant4core boost,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += SimG4CoreTrackingVerbose
SimG4CoreTrackingVerbose_CLASS := LIBRARY
SimG4Core/TrackingVerbose_relbigobj+=SimG4CoreTrackingVerbose
endif
ifeq ($(strip $(GeneratorInterfaceLHEIO)),)
GeneratorInterfaceLHEIO := self/src/GeneratorInterface/LHEInterface/plugins
GeneratorInterfaceLHEIO_LOC_USE := self  FWCore/MessageLogger FWCore/ParameterSet FWCore/ServiceRegistry FWCore/Utilities GeneratorInterface/LHEInterface GeneratorInterface/Core boost FWCore/Framework FWCore/Sources SimDataFormats/GeneratorProducts mcdb
GeneratorInterface/LHEInterface_relbigobj+=GeneratorInterfaceLHEIO
endif
ifeq ($(strip $(GeneratorInterfaceLHEProducer)),)
GeneratorInterfaceLHEProducer := self/src/GeneratorInterface/LHEInterface/plugins
GeneratorInterfaceLHEProducer_LOC_USE := self  FWCore/MessageLogger FWCore/ParameterSet FWCore/ServiceRegistry FWCore/Utilities GeneratorInterface/LHEInterface GeneratorInterface/Core boost FWCore/Framework SimDataFormats/GeneratorProducts
GeneratorInterface/LHEInterface_relbigobj+=GeneratorInterfaceLHEProducer
endif
ifeq ($(strip $(GeneratorInterfaceLHECOMWeightProducer)),)
GeneratorInterfaceLHECOMWeightProducer := self/src/GeneratorInterface/LHEInterface/plugins
GeneratorInterfaceLHECOMWeightProducer_LOC_USE := self  FWCore/MessageLogger FWCore/ParameterSet FWCore/ServiceRegistry FWCore/Utilities GeneratorInterface/LHEInterface GeneratorInterface/Core boost FWCore/Framework SimDataFormats/GeneratorProducts lhapdf
GeneratorInterface/LHEInterface_relbigobj+=GeneratorInterfaceLHECOMWeightProducer
endif
ifeq ($(strip $(GeneratorInterfaceLHEAnalyzer)),)
GeneratorInterfaceLHEAnalyzer := self/src/GeneratorInterface/LHEInterface/plugins
GeneratorInterfaceLHEAnalyzer_LOC_USE := self  FWCore/MessageLogger FWCore/ParameterSet FWCore/ServiceRegistry FWCore/Utilities GeneratorInterface/LHEInterface GeneratorInterface/Core boost FWCore/Framework DataFormats/StdDictionaries SimDataFormats/GeneratorProducts CommonTools/UtilAlgos
GeneratorInterface/LHEInterface_relbigobj+=GeneratorInterfaceLHEAnalyzer
endif
ifeq ($(strip $(RecoLocalTracker/SubCollectionProducers)),)
RecoLocalTrackerSubCollectionProducers := self/RecoLocalTracker/SubCollectionProducers
RecoLocalTracker/SubCollectionProducers := RecoLocalTrackerSubCollectionProducers
RecoLocalTrackerSubCollectionProducers_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoLocalTrackerSubCollectionProducers_EX_USE := $(foreach d, self  FWCore/Framework FWCore/ParameterSet DataFormats/TrackerRecHit2D Geometry/TrackerGeometryBuilder DataFormats/TrackerCommon DataFormats/Common DataFormats/SiStripDigi DataFormats/SiStripCluster DataFormats/TrackReco CalibTracker/Records Geometry/Records Geometry/CommonDetUnit MagneticField/Engine MagneticField/Records TrackingTools/GeomPropagators TrackingTools/TrajectoryState TrackingTools/Records SimDataFormats/TrackerDigiSimLink DataFormats/SiPixelCluster RecoLocalTracker/SiPixelRecHits RecoLocalTracker/SiStripRecHitConverter SimTracker/TrackerHitAssociation RecoLocalTracker/SiStripClusterizer,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += RecoLocalTrackerSubCollectionProducers
RecoLocalTrackerSubCollectionProducers_CLASS := LIBRARY
RecoLocalTracker/SubCollectionProducers_relbigobj+=RecoLocalTrackerSubCollectionProducers
endif
ifeq ($(strip $(RecoTauTag/InvariantMass)),)
RecoTauTagInvariantMass := self/RecoTauTag/InvariantMass
RecoTauTag/InvariantMass := RecoTauTagInvariantMass
RecoTauTagInvariantMass_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoTauTagInvariantMass_EX_USE := $(foreach d, self  FWCore/Framework FWCore/PluginManager FWCore/ParameterSet DataFormats/Common DataFormats/BTauReco DataFormats/VertexReco rootrflx DataFormats/Math boost root TrackingTools/TrackAssociator,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += RecoTauTagInvariantMass
RecoTauTagInvariantMass_CLASS := LIBRARY
RecoTauTag/InvariantMass_relbigobj+=RecoTauTagInvariantMass
endif
ifeq ($(strip $(RecoMuon/MuonSeedGenerator)),)
RecoMuonMuonSeedGenerator := self/RecoMuon/MuonSeedGenerator
RecoMuon/MuonSeedGenerator := RecoMuonMuonSeedGenerator
RecoMuonMuonSeedGenerator_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoMuonMuonSeedGenerator_EX_USE := $(foreach d, self  DataFormats/Common DataFormats/DTRecHit DataFormats/GeometrySurface DataFormats/GeometryVector DataFormats/Math DataFormats/MuonDetId DataFormats/RPCRecHit DataFormats/TrackingRecHit DataFormats/TrajectorySeed DataFormats/TrajectoryState FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager Geometry/CSCGeometry Geometry/CommonDetUnit Geometry/RPCGeometry Geometry/Records MagneticField/Engine MagneticField/Records RecoMuon/DetLayers RecoMuon/MeasurementDet RecoMuon/Records RecoMuon/TrackingTools RecoMuon/TransientTrackingRecHit SimDataFormats/TrackingHit TrackPropagation/SteppingHelixPropagator TrackingTools/DetLayers TrackingTools/TrajectoryState gsl rootcore,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoMuonMuonSeedGenerator_EX_LIB   := RecoMuonMuonSeedGenerator
ALL_EXTERNAL_PRODS += RecoMuonMuonSeedGenerator
RecoMuonMuonSeedGenerator_CLASS := LIBRARY
RecoMuon/MuonSeedGenerator_relbigobj+=RecoMuonMuonSeedGenerator
endif
ifeq ($(strip $(CondFormats/SiStripObjects)),)
CondFormatsSiStripObjects := self/CondFormats/SiStripObjects
CondFormats/SiStripObjects := CondFormatsSiStripObjects
CondFormatsSiStripObjects_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondFormatsSiStripObjects_EX_USE := $(foreach d, self  CondFormats/Common DataFormats/SiStripCommon DataFormats/SiStripDetId DataFormats/FEDRawData FWCore/MessageLogger FWCore/Utilities boost rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
CondFormatsSiStripObjects_LCGDICTS  := x 
CondFormatsSiStripObjects_EX_LIB   := CondFormatsSiStripObjects
ALL_EXTERNAL_PRODS += CondFormatsSiStripObjects
CondFormatsSiStripObjects_CLASS := LIBRARY
CondFormats/SiStripObjects_relbigobj+=CondFormatsSiStripObjects
endif
ifeq ($(strip $(HLTriggerOffline/Top)),)
HLTriggerOfflineTop := self/HLTriggerOffline/Top
HLTriggerOffline/Top := HLTriggerOfflineTop
HLTriggerOfflineTop_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
HLTriggerOfflineTop_EX_USE := $(foreach d, self  FWCore/Framework FWCore/PluginManager FWCore/ParameterSet DQMServices/Core DataFormats/Common SimDataFormats/GeneratorProducts DataFormats/Math SimDataFormats/Track DataFormats/TrackReco DataFormats/TrackingRecHit DataFormats/MuonReco DataFormats/EgammaCandidates DataFormats/EgammaReco DataFormats/RecoCandidate DataFormats/TauReco DataFormats/JetReco DataFormats/METReco DataFormats/VertexReco DataFormats/TrackerRecHit2D HLTrigger/HLTcore Geometry/Records Geometry/TrackerGeometryBuilder JetMETCorrections/Objects RecoEcal/EgammaCoreTools DataFormats/EcalRecHit CondFormats/DataRecord CondFormats/EcalObjects clhep root,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += HLTriggerOfflineTop
HLTriggerOfflineTop_CLASS := LIBRARY
HLTriggerOffline/Top_relbigobj+=HLTriggerOfflineTop
endif
ifeq ($(strip $(EventFilter/ESRawToDigi)),)
EventFilterESRawToDigi := self/EventFilter/ESRawToDigi
EventFilter/ESRawToDigi := EventFilterESRawToDigi
EventFilterESRawToDigi_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
EventFilterESRawToDigi_EX_USE := $(foreach d, self  DataFormats/EcalDigi DataFormats/EcalDetId DataFormats/EcalRecHit DataFormats/FEDRawData DataFormats/EcalRawData FWCore/Framework FWCore/ParameterSet EventFilter/EcalRawToDigi rootrflx rootcore,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += EventFilterESRawToDigi
EventFilterESRawToDigi_CLASS := LIBRARY
EventFilter/ESRawToDigi_relbigobj+=EventFilterESRawToDigi
endif
ifeq ($(strip $(PhysicsTools/RecoUtils)),)
PhysicsToolsRecoUtils := self/PhysicsTools/RecoUtils
PhysicsTools/RecoUtils := PhysicsToolsRecoUtils
PhysicsToolsRecoUtils_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
PhysicsToolsRecoUtils_EX_USE := $(foreach d, self  RecoVertex/VertexPrimitives RecoVertex/KinematicFit TrackingTools/TransientTrack MagneticField/Records DataFormats/RecoCandidate heppdt PhysicsTools/KinFitter FWCore/ParameterSet boost RecoTracker/DebugTools DataFormats/VertexReco,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
PhysicsToolsRecoUtils_EX_LIB   := PhysicsToolsRecoUtils
ALL_EXTERNAL_PRODS += PhysicsToolsRecoUtils
PhysicsToolsRecoUtils_CLASS := LIBRARY
PhysicsTools/RecoUtils_relbigobj+=PhysicsToolsRecoUtils
endif
ifeq ($(strip $(RecoLuminosity/LumiProducer)),)
RecoLuminosityLumiProducer := self/RecoLuminosity/LumiProducer
RecoLuminosity/LumiProducer := RecoLuminosityLumiProducer
RecoLuminosityLumiProducer_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoLuminosityLumiProducer_EX_USE := $(foreach d, self  FWCore/Framework FWCore/PluginManager FWCore/ParameterSet CoralBase RelationalAccess FWCore/ServiceRegistry FWCore/Utilities,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoLuminosityLumiProducer_ROOTDICTS  := y 
RecoLuminosityLumiProducer_EX_LIB   := RecoLuminosityLumiProducer
ALL_EXTERNAL_PRODS += RecoLuminosityLumiProducer
RecoLuminosityLumiProducer_CLASS := LIBRARY
RecoLuminosity/LumiProducer_relbigobj+=RecoLuminosityLumiProducer
endif
ifeq ($(strip $(JetMETCorrections/TauJet)),)
JetMETCorrectionsTauJet := self/JetMETCorrections/TauJet
JetMETCorrections/TauJet := JetMETCorrectionsTauJet
JetMETCorrectionsTauJet_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
JetMETCorrectionsTauJet_EX_USE := $(foreach d, self  clhep DataFormats/Common FWCore/Framework FWCore/PluginManager FWCore/ParameterSet DataFormats/JetReco DataFormats/TauReco JetMETCorrections/Objects TrackingTools/TransientTrack Geometry/CaloGeometry DataFormats/BTauReco RecoTauTag/TauTagTools TrackingTools/TrackAssociator RecoTauTag/RecoTau rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
JetMETCorrectionsTauJet_EX_LIB   := JetMETCorrectionsTauJet
ALL_EXTERNAL_PRODS += JetMETCorrectionsTauJet
JetMETCorrectionsTauJet_CLASS := LIBRARY
JetMETCorrections/TauJet_relbigobj+=JetMETCorrectionsTauJet
endif
ifeq ($(strip $(GeneratorInterface/TauolaInterface)),)
GeneratorInterfaceTauolaInterface := self/GeneratorInterface/TauolaInterface
GeneratorInterface/TauolaInterface := GeneratorInterfaceTauolaInterface
GeneratorInterfaceTauolaInterface_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
GeneratorInterfaceTauolaInterface_EX_USE := $(foreach d, self  FWCore/ParameterSet FWCore/Framework FWCore/PluginManager hepmc clhep heppdt,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
GeneratorInterfaceTauolaInterface_EX_LIB   := GeneratorInterfaceTauolaInterface
ALL_EXTERNAL_PRODS += GeneratorInterfaceTauolaInterface
GeneratorInterfaceTauolaInterface_CLASS := LIBRARY
GeneratorInterface/TauolaInterface_relbigobj+=GeneratorInterfaceTauolaInterface
endif
ifeq ($(strip $(DQMServicesXdaqCollectorPlugins)),)
DQMServicesXdaqCollectorPlugins := self/src/DQMServices/XdaqCollector/plugins
DQMServicesXdaqCollectorPlugins_LOC_USE := self  DQMServices/XdaqCollector FWCore/MessageLogger FWCore/Framework DQMServices/Core
DQMServices/XdaqCollector_relbigobj+=DQMServicesXdaqCollectorPlugins
endif
ifeq ($(strip $(DQM/EcalBarrelMonitorTasks)),)
DQMEcalBarrelMonitorTasks := self/DQM/EcalBarrelMonitorTasks
DQM/EcalBarrelMonitorTasks := DQMEcalBarrelMonitorTasks
DQMEcalBarrelMonitorTasks_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMEcalBarrelMonitorTasks_EX_USE := $(foreach d, self  DQM/EcalCommon DQMServices/Core DataFormats/FEDRawData DataFormats/EcalDetId DataFormats/EcalDigi DataFormats/EcalRawData DataFormats/EcalRecHit TBDataFormats/EcalTBObjects DataFormats/EgammaReco DataFormats/Math DataFormats/L1GlobalTrigger FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/ServiceRegistry RecoLocalCalo/EcalRecAlgos RecoEcal/EgammaCoreTools CondFormats/DataRecord CondFormats/EcalObjects Geometry/CaloTopology rootphysics,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DQMEcalBarrelMonitorTasks_EX_LIB   := DQMEcalBarrelMonitorTasks
ALL_EXTERNAL_PRODS += DQMEcalBarrelMonitorTasks
DQMEcalBarrelMonitorTasks_CLASS := LIBRARY
DQM/EcalBarrelMonitorTasks_relbigobj+=DQMEcalBarrelMonitorTasks
endif
ifeq ($(strip $(EventFilter/RawDataCollector)),)
EventFilterRawDataCollector := self/EventFilter/RawDataCollector
EventFilter/RawDataCollector := EventFilterRawDataCollector
EventFilterRawDataCollector_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
EventFilterRawDataCollector_EX_USE := $(foreach d, self  FWCore/MessageLogger FWCore/ServiceRegistry FWCore/Framework DataFormats/FEDRawData DataFormats/Common,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += EventFilterRawDataCollector
EventFilterRawDataCollector_CLASS := LIBRARY
EventFilter/RawDataCollector_relbigobj+=EventFilterRawDataCollector
endif
ifeq ($(strip $(GeneratorInterfacePythia8Guns)),)
GeneratorInterfacePythia8Guns := self/src/GeneratorInterface/Pythia8Interface/plugins
GeneratorInterfacePythia8Guns_LOC_USE := self  GeneratorInterface/Pythia8Interface GeneratorInterface/ExternalDecays
GeneratorInterface/Pythia8Interface_relbigobj+=GeneratorInterfacePythia8Guns
endif
ifeq ($(strip $(GeneratorInterfacePythia8Filters)),)
GeneratorInterfacePythia8Filters := self/src/GeneratorInterface/Pythia8Interface/plugins
GeneratorInterfacePythia8Filters_LOC_USE := self  GeneratorInterface/Pythia8Interface GeneratorInterface/PartonShowerVeto GeneratorInterface/ExternalDecays
GeneratorInterface/Pythia8Interface_relbigobj+=GeneratorInterfacePythia8Filters
endif
ifeq ($(strip $(FireworksCandidatesPlugins)),)
FireworksCandidatesPlugins := self/src/Fireworks/Candidates/plugins
FireworksCandidatesPlugins_LOC_LIB   := Eve
FireworksCandidatesPlugins_LOC_USE := self  DataFormats/Candidate Fireworks/Candidates Fireworks/Core
Fireworks/Candidates_relbigobj+=FireworksCandidatesPlugins
endif
ifeq ($(strip $(PFPUAssoMapPlugins)),)
PFPUAssoMapPlugins := self/src/CommonTools/RecoUtils/plugins
PFPUAssoMapPlugins_LOC_USE := self  FWCore/Framework FWCore/PluginManager FWCore/ParameterSet FWCore/ServiceRegistry CommonTools/UtilAlgos CommonTools/RecoUtils DataFormats/BeamSpot DataFormats/Common DataFormats/TrackReco DataFormats/VertexReco DataFormats/EgammaCandidates DataFormats/RecoCandidate DataFormats/ParticleFlowCandidate DataFormats/ParticleFlowReco MagneticField/Records MagneticField/Engine SimDataFormats/TrackingAnalysis SimDataFormats/GeneratorProducts SimTracker/TrackAssociation TrackingTools/TransientTrack TrackingTools/IPTools
CommonTools/RecoUtils_relbigobj+=PFPUAssoMapPlugins
endif
ifeq ($(strip $(Validation/EcalClusters)),)
ValidationEcalClusters := self/Validation/EcalClusters
Validation/EcalClusters := ValidationEcalClusters
ValidationEcalClusters_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
ValidationEcalClusters_EX_USE := $(foreach d, self  FWCore/Framework FWCore/ParameterSet DataFormats/EcalRecHit DataFormats/EgammaReco DataFormats/EcalDetId CondFormats/EcalObjects CondFormats/DataRecord Geometry/CaloGeometry Geometry/CaloTopology Geometry/EcalAlgo DataFormats/Math RecoEcal/EgammaCoreTools DQMServices/Core SimDataFormats/GeneratorProducts SimDataFormats/TrackingHit SimDataFormats/Track SimDataFormats/Vertex CommonTools/UtilAlgos clhep,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += ValidationEcalClusters
ValidationEcalClusters_CLASS := LIBRARY
Validation/EcalClusters_relbigobj+=ValidationEcalClusters
endif
ifeq ($(strip $(RecoMuonTrackerSeedGeneratorPlugins)),)
RecoMuonTrackerSeedGeneratorPlugins := self/src/RecoMuon/TrackerSeedGenerator/plugins
RecoMuonTrackerSeedGeneratorPlugins_LOC_USE := self  DataFormats/Common DataFormats/L1Trigger DataFormats/MuonSeed DataFormats/TrackReco DataFormats/TrajectorySeed FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager FWCore/ServiceRegistry Geometry/CommonDetUnit Geometry/Records MagneticField/Engine MagneticField/Records CommonTools/UtilAlgos RecoMuon/GlobalTrackingTools RecoMuon/TrackerSeedGenerator RecoMuon/TrackingTools RecoPixelVertexing/PixelTrackFitting RecoTracker/MeasurementDet RecoTracker/Record RecoTracker/TkDetLayers RecoTracker/TkNavigation RecoTracker/TkSeedGenerator RecoTracker/TkTrackingRegions TrackPropagation/SteppingHelixPropagator TrackingTools/DetLayers TrackingTools/GeomPropagators TrackingTools/KalmanUpdators TrackingTools/MeasurementDet TrackingTools/PatternTools TrackingTools/Records TrackingTools/TrajectoryState TrackingTools/TransientTrack roothistmatrix
RecoMuon/TrackerSeedGenerator_relbigobj+=RecoMuonTrackerSeedGeneratorPlugins
endif
ifeq ($(strip $(L1Trigger/DTTriggerServerTheta)),)
L1TriggerDTTriggerServerTheta := self/L1Trigger/DTTriggerServerTheta
L1Trigger/DTTriggerServerTheta := L1TriggerDTTriggerServerTheta
L1TriggerDTTriggerServerTheta_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
L1TriggerDTTriggerServerTheta_EX_USE := $(foreach d, self  FWCore/PluginManager FWCore/ParameterSet Geometry/DTGeometry L1Trigger/DTBti L1Trigger/DTUtilities L1TriggerConfig/DTTPGConfig clhep root rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
L1TriggerDTTriggerServerTheta_EX_LIB   := L1TriggerDTTriggerServerTheta
ALL_EXTERNAL_PRODS += L1TriggerDTTriggerServerTheta
L1TriggerDTTriggerServerTheta_CLASS := LIBRARY
L1Trigger/DTTriggerServerTheta_relbigobj+=L1TriggerDTTriggerServerTheta
endif
ifeq ($(strip $(RecoTracker/IterativeTracking)),)
RecoTrackerIterativeTracking := self/RecoTracker/IterativeTracking
RecoTracker/IterativeTracking := RecoTrackerIterativeTracking
RecoTrackerIterativeTracking_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoTrackerIterativeTracking_EX_USE := $(foreach d, self  FWCore/Framework TrackingTools/TrajectoryState DataFormats/TrackReco DataFormats/TrackingRecHit,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += RecoTrackerIterativeTracking
RecoTrackerIterativeTracking_CLASS := LIBRARY
RecoTracker/IterativeTracking_relbigobj+=RecoTrackerIterativeTracking
endif
ifeq ($(strip $(Geometry/HcalCommonData)),)
GeometryHcalCommonData := self/Geometry/HcalCommonData
Geometry/HcalCommonData := GeometryHcalCommonData
GeometryHcalCommonData_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
GeometryHcalCommonData_EX_USE := $(foreach d, self  DetectorDescription/Base DetectorDescription/Core,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
GeometryHcalCommonData_EX_LIB   := GeometryHcalCommonData
ALL_EXTERNAL_PRODS += GeometryHcalCommonData
GeometryHcalCommonData_CLASS := LIBRARY
Geometry/HcalCommonData_relbigobj+=GeometryHcalCommonData
endif
ifeq ($(strip $(RecoVertex/KalmanVertexFit)),)
RecoVertexKalmanVertexFit := self/RecoVertex/KalmanVertexFit
RecoVertex/KalmanVertexFit := RecoVertexKalmanVertexFit
RecoVertexKalmanVertexFit_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoVertexKalmanVertexFit_EX_USE := $(foreach d, self  CommonTools/Statistics DataFormats/CLHEP DataFormats/GeometryCommonDetAlgo DataFormats/GeometrySurface DataFormats/GeometryVector DataFormats/VertexReco FWCore/MessageLogger RecoVertex/LinearizationPointFinders RecoVertex/VertexPrimitives RecoVertex/VertexTools SimDataFormats/TrackingAnalysis SimTracker/TrackAssociation TrackingTools/TrajectoryState TrackingTools/TransientTrack rootcore,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoVertexKalmanVertexFit_EX_LIB   := RecoVertexKalmanVertexFit
ALL_EXTERNAL_PRODS += RecoVertexKalmanVertexFit
RecoVertexKalmanVertexFit_CLASS := LIBRARY
RecoVertex/KalmanVertexFit_relbigobj+=RecoVertexKalmanVertexFit
endif
ifeq ($(strip $(TrackHistoryPlugins)),)
TrackHistoryPlugins := self/src/SimTracker/TrackHistory/plugins
TrackHistoryPlugins_LOC_USE := self  root TrackingTools/IPTools SimTracker/TrackHistory DataFormats/BTauReco RecoVertex/PrimaryVertexProducer CommonTools/UtilAlgos CommonTools/Utils
SimTracker/TrackHistory_relbigobj+=TrackHistoryPlugins
endif
ifeq ($(strip $(GeneratorInterface/GenFilters)),)
GeneratorInterfaceGenFilters := self/GeneratorInterface/GenFilters
GeneratorInterface/GenFilters := GeneratorInterfaceGenFilters
GeneratorInterfaceGenFilters_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
GeneratorInterfaceGenFilters_EX_USE := $(foreach d, self  boost FWCore/PluginManager FWCore/ParameterSet FWCore/Framework SimDataFormats/GeneratorProducts heppdt clhep root GeneratorInterface/Pythia6Interface GeneratorInterface/Core SimGeneral/HepPDTRecord DataFormats/GeometryVector DataFormats/GeometrySurface TrackPropagation/SteppingHelixPropagator MagneticField/Records TrackingTools/TrajectoryState TrackingTools/TrajectoryParametrization TrackingTools/Records CommonTools/UtilAlgos FWCore/ServiceRegistry FastSimulation/Particle FastSimulation/BaseParticlePropagator TrackingTools/GeomPropagators DataFormats/HepMCCandidate DataFormats/JetReco DataFormats/EgammaReco,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += GeneratorInterfaceGenFilters
GeneratorInterfaceGenFilters_CLASS := LIBRARY
GeneratorInterface/GenFilters_relbigobj+=GeneratorInterfaceGenFilters
endif
ifeq ($(strip $(DQMSiStripMonitorHardwarePlugins)),)
DQMSiStripMonitorHardwarePlugins := self/src/DQM/SiStripMonitorHardware/plugins
DQMSiStripMonitorHardwarePlugins_LOC_USE := self  FWCore/Framework FWCore/ParameterSet FWCore/MessageLogger FWCore/ServiceRegistry FWCore/Sources FWCore/Utilities DQMServices/Core DataFormats/FEDRawData DataFormats/SiStripCommon DataFormats/Common DataFormats/SiStripDigi EventFilter/SiStripRawToDigi CondFormats/DataRecord CondFormats/SiStripObjects DQM/SiStripMonitorHardware DQM/SiStripCommon DPGAnalysis/SiStripTools CommonTools/TrackerMap CommonTools/UtilAlgos boost
DQM/SiStripMonitorHardware_relbigobj+=DQMSiStripMonitorHardwarePlugins
endif
ifeq ($(strip $(RecoTrackerDebugToolsPlugins)),)
RecoTrackerDebugToolsPlugins := self/src/RecoTracker/DebugTools/plugins
RecoTrackerDebugToolsPlugins_LOC_USE := self  RecoTracker/DebugTools RecoTracker/CkfPattern SimTracker/Records SimTracker/TrackAssociation SimTracker/TrackerHitAssociation SimDataFormats/GeneratorProducts MagneticField/Engine MagneticField/Records TrackingTools/TrajectoryState TrackingTools/PatternTools AnalysisDataFormats/TrackInfo RecoTracker/MeasurementDet
RecoTracker/DebugTools_relbigobj+=RecoTrackerDebugToolsPlugins
endif
ifeq ($(strip $(TrackingTools/PatternTools)),)
TrackingToolsPatternTools := self/TrackingTools/PatternTools
TrackingTools/PatternTools := TrackingToolsPatternTools
TrackingToolsPatternTools_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
TrackingToolsPatternTools_EX_USE := $(foreach d, self  DataFormats/BeamSpot DataFormats/Common DataFormats/GeometrySurface DataFormats/GeometryVector DataFormats/TrackReco DataFormats/TrackerRecHit2D FWCore/MessageLogger FWCore/Utilities Geometry/CommonDetUnit TrackingTools/AnalyticalJacobians TrackingTools/GeomPropagators TrackingTools/TrajectoryParametrization TrackingTools/TrajectoryState rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
TrackingToolsPatternTools_LCGDICTS  := x 
TrackingToolsPatternTools_EX_LIB   := TrackingToolsPatternTools
ALL_EXTERNAL_PRODS += TrackingToolsPatternTools
TrackingToolsPatternTools_CLASS := LIBRARY
TrackingTools/PatternTools_relbigobj+=TrackingToolsPatternTools
endif
ifeq ($(strip $(Geometry/CaloGeometry)),)
GeometryCaloGeometry := self/Geometry/CaloGeometry
Geometry/CaloGeometry := GeometryCaloGeometry
GeometryCaloGeometry_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
GeometryCaloGeometry_EX_USE := $(foreach d, self  DataFormats/EcalDetId DataFormats/HcalDetId DataFormats/CaloTowers DataFormats/GeometryVector clhep,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
GeometryCaloGeometry_EX_LIB   := GeometryCaloGeometry
ALL_EXTERNAL_PRODS += GeometryCaloGeometry
GeometryCaloGeometry_CLASS := LIBRARY
Geometry/CaloGeometry_relbigobj+=GeometryCaloGeometry
endif
ifeq ($(strip $(PhysicsTools/IsolationAlgos)),)
PhysicsToolsIsolationAlgos := self/PhysicsTools/IsolationAlgos
PhysicsTools/IsolationAlgos := PhysicsToolsIsolationAlgos
PhysicsToolsIsolationAlgos_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
PhysicsToolsIsolationAlgos_EX_USE := $(foreach d, self  DataFormats/GeometryVector DataFormats/GeometrySurface TrackPropagation/SteppingHelixPropagator MagneticField/Records TrackingTools/TrajectoryState TrackingTools/TrajectoryParametrization FWCore/Framework FWCore/ParameterSet DataFormats/RecoCandidate,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
PhysicsToolsIsolationAlgos_EX_LIB   := PhysicsToolsIsolationAlgos
ALL_EXTERNAL_PRODS += PhysicsToolsIsolationAlgos
PhysicsToolsIsolationAlgos_CLASS := LIBRARY
PhysicsTools/IsolationAlgos_relbigobj+=PhysicsToolsIsolationAlgos
endif
ifeq ($(strip $(DPGAnalysisSiStripToolsPlugins)),)
DPGAnalysisSiStripToolsPlugins := self/src/DPGAnalysis/SiStripTools/plugins
DPGAnalysisSiStripToolsPlugins_LOC_USE := self  root boost FWCore/Framework FWCore/PluginManager FWCore/ParameterSet FWCore/MessageLogger FWCore/ServiceRegistry FWCore/Utilities CommonTools/Utils CommonTools/UtilAlgos DataFormats/SiStripDigi DataFormats/SiStripCluster DataFormats/SiPixelCluster DataFormats/Scalers DataFormats/DetId DataFormats/Common DataFormats/GeometryVector DPGAnalysis/SiStripTools DQM/SiStripCommon DQMServices/Core CommonTools/TrackerMap CalibFormats/SiStripObjects CondFormats/SiPixelObjects CondFormats/DataRecord CalibTracker/Records CalibTracker/SiStripCommon CalibTracker/SiPixelESProducers MagneticField/Records MagneticField/Engine RecoTracker/TransientTrackingRecHit DataFormats/VertexReco DataFormats/L1GlobalTrigger RecoLocalTracker/SiStripClusterizer DataFormats/TrackerRecHit2D HLTrigger/HLTcore Geometry/TrackerGeometryBuilder Geometry/CommonDetUnit Geometry/Records DataFormats/TrackerCommon
DPGAnalysis/SiStripTools_relbigobj+=DPGAnalysisSiStripToolsPlugins
endif
ifeq ($(strip $(GeneratorInterfaceReggeGribovPartonMCInterfacePlugins)),)
GeneratorInterfaceReggeGribovPartonMCInterfacePlugins := self/src/GeneratorInterface/ReggeGribovPartonMCInterface/plugins
GeneratorInterfaceReggeGribovPartonMCInterfacePlugins_LOC_USE := self  GeneratorInterface/ReggeGribovPartonMCInterface
GeneratorInterface/ReggeGribovPartonMCInterface_relbigobj+=GeneratorInterfaceReggeGribovPartonMCInterfacePlugins
endif
ifeq ($(strip $(RecoMuon/Records)),)
RecoMuonRecords := self/RecoMuon/Records
RecoMuon/Records := RecoMuonRecords
RecoMuonRecords_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoMuonRecords_EX_USE := $(foreach d, self  FWCore/Framework Geometry/Records boost CondFormats/DataRecord,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoMuonRecords_EX_LIB   := RecoMuonRecords
ALL_EXTERNAL_PRODS += RecoMuonRecords
RecoMuonRecords_CLASS := LIBRARY
RecoMuon/Records_relbigobj+=RecoMuonRecords
endif
ifeq ($(strip $(FireworksElectronsPlugins)),)
FireworksElectronsPlugins := self/src/Fireworks/Electrons/plugins
FireworksElectronsPlugins_LOC_LIB   := Eve RGL
FireworksElectronsPlugins_LOC_USE := self  DataFormats/EcalDetId DataFormats/EgammaCandidates DataFormats/EgammaReco DataFormats/GsfTrackReco Fireworks/Calo Fireworks/Candidates Fireworks/Core Fireworks/Electrons Fireworks/Tracks rootinteractive rootphysics
Fireworks/Electrons_relbigobj+=FireworksElectronsPlugins
endif
ifeq ($(strip $(RecoMuon/L3MuonProducer)),)
RecoMuonL3MuonProducer := self/RecoMuon/L3MuonProducer
RecoMuon/L3MuonProducer := RecoMuonL3MuonProducer
RecoMuonL3MuonProducer_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoMuonL3MuonProducer_EX_USE := $(foreach d, self  DataFormats/Common DataFormats/MuonReco DataFormats/RecoCandidate DataFormats/TrackReco FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager RecoMuon/L3TrackFinder RecoMuon/TrackingTools TrackingTools/PatternTools,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += RecoMuonL3MuonProducer
RecoMuonL3MuonProducer_CLASS := LIBRARY
RecoMuon/L3MuonProducer_relbigobj+=RecoMuonL3MuonProducer
endif
ifeq ($(strip $(TrackPropagation/SteppingHelixPropagator)),)
TrackPropagationSteppingHelixPropagator := self/TrackPropagation/SteppingHelixPropagator
TrackPropagation/SteppingHelixPropagator := TrackPropagationSteppingHelixPropagator
TrackPropagationSteppingHelixPropagator_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
TrackPropagationSteppingHelixPropagator_EX_USE := $(foreach d, self  TrackingTools/GeomPropagators FWCore/MessageLogger MagneticField/Engine MagneticField/VolumeBasedEngine MagneticField/VolumeGeometry FWCore/Framework FWCore/PluginManager FWCore/ParameterSet TrackingTools/AnalyticalJacobians,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
TrackPropagationSteppingHelixPropagator_EX_LIB   := TrackPropagationSteppingHelixPropagator
ALL_EXTERNAL_PRODS += TrackPropagationSteppingHelixPropagator
TrackPropagationSteppingHelixPropagator_CLASS := LIBRARY
TrackPropagation/SteppingHelixPropagator_relbigobj+=TrackPropagationSteppingHelixPropagator
endif
ifeq ($(strip $(CalibTrackerSiPixelGainCalibrationPlugin)),)
CalibTrackerSiPixelGainCalibrationPlugin := self/src/CalibTracker/SiPixelGainCalibration/plugins
CalibTrackerSiPixelGainCalibrationPlugin_LOC_USE := self  FWCore/Framework FWCore/PluginManager FWCore/ParameterSet FWCore/MessageLogger FWCore/ServiceRegistry DataFormats/FEDRawData DataFormats/SiPixelDigi DataFormats/SiPixelRawData CalibTracker/SiPixelESProducers CondFormats/DataRecord CondFormats/SiPixelObjects CondCore/DBOutputService PhysicsTools/UtilAlgos root rootminuit Geometry/Records Geometry/CommonDetUnit Geometry/TrackerGeometryBuilder CalibFormats/SiPixelObjects CalibTracker/SiPixelTools
CalibTracker/SiPixelGainCalibration_relbigobj+=CalibTrackerSiPixelGainCalibrationPlugin
endif
ifeq ($(strip $(BeamSpotOnlineProducer)),)
BeamSpotOnlineProducer := self/src/RecoVertex/BeamSpotProducer/plugins
BeamSpotOnlineProducer_LOC_USE := self  CondCore/Utilities FWCore/Framework FWCore/ParameterSet FWCore/Utilities FWCore/ServiceRegistry FWCore/PluginManager CondFormats/BeamSpotObjects CondFormats/DataRecord CondCore/DBOutputService boost rootrflx root rootminuit RecoVertex/BeamSpotProducer DataFormats/L1GlobalTrigger
RecoVertex/BeamSpotProducer_relbigobj+=BeamSpotOnlineProducer
endif
ifeq ($(strip $(BeamSpotAnalyzer)),)
BeamSpotAnalyzer := self/src/RecoVertex/BeamSpotProducer/plugins
BeamSpotAnalyzer_LOC_USE := self  CondCore/Utilities FWCore/Framework FWCore/ParameterSet FWCore/Utilities FWCore/ServiceRegistry FWCore/PluginManager CondFormats/BeamSpotObjects CondFormats/DataRecord CondCore/DBOutputService boost rootrflx root rootminuit RecoVertex/BeamSpotProducer clhep
RecoVertex/BeamSpotProducer_relbigobj+=BeamSpotAnalyzer
endif
ifeq ($(strip $(BeamSpotProducer)),)
BeamSpotProducer := self/src/RecoVertex/BeamSpotProducer/plugins
BeamSpotProducer_LOC_USE := self  CondCore/Utilities FWCore/Framework FWCore/ParameterSet FWCore/Utilities FWCore/ServiceRegistry FWCore/PluginManager CondFormats/BeamSpotObjects CondFormats/DataRecord CondCore/DBOutputService boost rootrflx root rootminuit RecoVertex/BeamSpotProducer
RecoVertex/BeamSpotProducer_relbigobj+=BeamSpotProducer
endif
ifeq ($(strip $(BeamSpotFromDB)),)
BeamSpotFromDB := self/src/RecoVertex/BeamSpotProducer/plugins
BeamSpotFromDB_LOC_USE := self  CondCore/Utilities FWCore/Framework FWCore/ParameterSet FWCore/Utilities FWCore/ServiceRegistry FWCore/PluginManager CondFormats/BeamSpotObjects CondFormats/DataRecord CondCore/DBOutputService boost rootrflx root rootminuit RecoVertex/BeamSpotProducer
RecoVertex/BeamSpotProducer_relbigobj+=BeamSpotFromDB
endif
ifeq ($(strip $(BeamSpotFakeConditions)),)
BeamSpotFakeConditions := self/src/RecoVertex/BeamSpotProducer/plugins
BeamSpotFakeConditions_LOC_USE := self  CondCore/Utilities FWCore/Framework FWCore/ParameterSet FWCore/Utilities FWCore/ServiceRegistry FWCore/PluginManager CondFormats/BeamSpotObjects CondFormats/DataRecord CondCore/DBOutputService boost rootrflx root rootminuit RecoVertex/BeamSpotProducer
RecoVertex/BeamSpotProducer_relbigobj+=BeamSpotFakeConditions
endif
ifeq ($(strip $(BeamSpotWrite2DB)),)
BeamSpotWrite2DB := self/src/RecoVertex/BeamSpotProducer/plugins
BeamSpotWrite2DB_LOC_USE := self  CondCore/Utilities FWCore/Framework FWCore/ParameterSet FWCore/Utilities FWCore/ServiceRegistry FWCore/PluginManager CondFormats/BeamSpotObjects CondFormats/DataRecord CondCore/DBOutputService boost rootrflx root rootminuit RecoVertex/BeamSpotProducer
RecoVertex/BeamSpotProducer_relbigobj+=BeamSpotWrite2DB
endif
ifeq ($(strip $(DataFormats/FP420Digi)),)
DataFormatsFP420Digi := self/DataFormats/FP420Digi
DataFormats/FP420Digi := DataFormatsFP420Digi
DataFormatsFP420Digi_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsFP420Digi_EX_USE := $(foreach d, self  DataFormats/Common boost rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DataFormatsFP420Digi_LCGDICTS  := x 
DataFormatsFP420Digi_EX_LIB   := DataFormatsFP420Digi
ALL_EXTERNAL_PRODS += DataFormatsFP420Digi
DataFormatsFP420Digi_CLASS := LIBRARY
DataFormats/FP420Digi_relbigobj+=DataFormatsFP420Digi
endif
ifeq ($(strip $(FastSimulation/CaloRecHitsProducer)),)
FastSimulationCaloRecHitsProducer := self/FastSimulation/CaloRecHitsProducer
FastSimulation/CaloRecHitsProducer := FastSimulationCaloRecHitsProducer
FastSimulationCaloRecHitsProducer_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FastSimulationCaloRecHitsProducer_EX_USE := $(foreach d, self  DataFormats/Common DataFormats/EcalDetId DataFormats/EcalRecHit DataFormats/HcalRecHit DataFormats/EcalDigi DataFormats/HcalDigi FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager FWCore/ServiceRegistry FWCore/Utilities FastSimulation/Utilities Geometry/CaloGeometry Geometry/EcalAlgo Geometry/Records SimDataFormats/CaloHit SimDataFormats/CrossingFrame CondFormats/EcalObjects CondFormats/HcalObjects CondFormats/DataRecord CalibFormats/HcalObjects SimCalorimetry/HcalSimAlgos CalibCalorimetry/CaloMiscalibTools boost clhep,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += FastSimulationCaloRecHitsProducer
FastSimulationCaloRecHitsProducer_CLASS := LIBRARY
FastSimulation/CaloRecHitsProducer_relbigobj+=FastSimulationCaloRecHitsProducer
endif
ifeq ($(strip $(ElectroWeakAnalysis/Utilities)),)
ElectroWeakAnalysisUtilities := self/ElectroWeakAnalysis/Utilities
ElectroWeakAnalysis/Utilities := ElectroWeakAnalysisUtilities
ElectroWeakAnalysisUtilities_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
ElectroWeakAnalysisUtilities_EX_USE := $(foreach d, self  CommonTools/Utils FWCore/Framework FWCore/PluginManager FWCore/ParameterSet DataFormats/Common DataFormats/Candidate DataFormats/PatCandidates CommonTools/UtilAlgos CommonTools/CandUtils rootrflx RecoMuon/Records CondFormats/RecoMuonObjects MuonAnalysis/MomentumScaleCalibration lhapdf,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += ElectroWeakAnalysisUtilities
ElectroWeakAnalysisUtilities_CLASS := LIBRARY
ElectroWeakAnalysis/Utilities_relbigobj+=ElectroWeakAnalysisUtilities
endif
ifeq ($(strip $(RecoTrackerTkNavigationPlugins)),)
RecoTrackerTkNavigationPlugins := self/src/RecoTracker/TkNavigation/plugins
RecoTrackerTkNavigationPlugins_LOC_USE := self  RecoTracker/TkNavigation FWCore/PluginManager RecoTracker/Record RecoTracker/TkDetLayers
RecoTracker/TkNavigation_relbigobj+=RecoTrackerTkNavigationPlugins
endif
ifeq ($(strip $(TopQuarkAnalysisTopKinFitterPlugins)),)
TopQuarkAnalysisTopKinFitterPlugins := self/src/TopQuarkAnalysis/TopKinFitter/plugins
TopQuarkAnalysisTopKinFitterPlugins_LOC_USE := self  TopQuarkAnalysis/TopKinFitter PhysicsTools/KinFitter DataFormats/PatCandidates FWCore/ParameterSet FWCore/Framework
TopQuarkAnalysis/TopKinFitter_relbigobj+=TopQuarkAnalysisTopKinFitterPlugins
endif
ifeq ($(strip $(RecoEgamma/EgammaPhotonProducers)),)
RecoEgammaEgammaPhotonProducers := self/RecoEgamma/EgammaPhotonProducers
RecoEgamma/EgammaPhotonProducers := RecoEgammaEgammaPhotonProducers
RecoEgammaEgammaPhotonProducers_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoEgammaEgammaPhotonProducers_EX_USE := $(foreach d, self  FWCore/Framework FWCore/ParameterSet FWCore/PluginManager DataFormats/EgammaCandidates DataFormats/TrajectorySeed DataFormats/Common DataFormats/TrackCandidate DataFormats/TrackReco DataFormats/EgammaTrackReco DataFormats/CaloRecHit DataFormats/Math Geometry/CaloGeometry Geometry/CaloTopology RecoEcal/EgammaCoreTools RecoEgamma/EgammaIsolationAlgos RecoEgamma/EgammaPhotonAlgos RecoEgamma/PhotonIdentification RecoEgamma/EgammaTools RecoTracker/MeasurementDet RecoTracker/CkfPattern RecoTracker/TrackProducer RecoVertex/KinematicFitPrimitives RecoVertex/KinematicFit DataFormats/HcalRecHit RecoCaloTools/Selectors RecoCaloTools/MetaCollections RecoTracker/ConversionSeedGenerators clhep,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += RecoEgammaEgammaPhotonProducers
RecoEgammaEgammaPhotonProducers_CLASS := LIBRARY
RecoEgamma/EgammaPhotonProducers_relbigobj+=RecoEgammaEgammaPhotonProducers
endif
ifeq ($(strip $(DQM/EcalBarrelMonitorDbModule)),)
DQMEcalBarrelMonitorDbModule := self/DQM/EcalBarrelMonitorDbModule
DQM/EcalBarrelMonitorDbModule := DQMEcalBarrelMonitorDbModule
DQMEcalBarrelMonitorDbModule_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMEcalBarrelMonitorDbModule_EX_USE := $(foreach d, self  CoralBase DQMServices/Core FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/ServiceRegistry RelationalAccess rootcore rootgraphics xerces-c,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DQMEcalBarrelMonitorDbModule_EX_LIB   := DQMEcalBarrelMonitorDbModule
ALL_EXTERNAL_PRODS += DQMEcalBarrelMonitorDbModule
DQMEcalBarrelMonitorDbModule_CLASS := LIBRARY
DQM/EcalBarrelMonitorDbModule_relbigobj+=DQMEcalBarrelMonitorDbModule
endif
ifeq ($(strip $(PerfToolsCallgrindAnalyzer)),)
PerfToolsCallgrindAnalyzer := self/src/PerfTools/Callgrind/plugins
PerfToolsCallgrindAnalyzer_LOC_USE := self  FWCore/Framework FWCore/PluginManager PerfTools/Callgrind FWCore/ServiceRegistry
PerfTools/Callgrind_relbigobj+=PerfToolsCallgrindAnalyzer
endif
ifeq ($(strip $(PerfToolsCallgrindOriginalAnalyzer)),)
PerfToolsCallgrindOriginalAnalyzer := self/src/PerfTools/Callgrind/plugins
PerfToolsCallgrindOriginalAnalyzer_LOC_USE := self  FWCore/Framework FWCore/PluginManager FWCore/ParameterSet valgrind
PerfTools/Callgrind_relbigobj+=PerfToolsCallgrindOriginalAnalyzer
endif
ifeq ($(strip $(PerfToolsCallgrindService)),)
PerfToolsCallgrindService := self/src/PerfTools/Callgrind/plugins
PerfToolsCallgrindService_LOC_USE := self  PerfTools/Callgrind FWCore/ServiceRegistry
PerfTools/Callgrind_relbigobj+=PerfToolsCallgrindService
endif
ifeq ($(strip $(RecoLocalCalo/HcalLaserReco)),)
RecoLocalCaloHcalLaserReco := self/RecoLocalCalo/HcalLaserReco
RecoLocalCalo/HcalLaserReco := RecoLocalCaloHcalLaserReco
RecoLocalCaloHcalLaserReco_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoLocalCaloHcalLaserReco_EX_USE := $(foreach d, self  DataFormats/FEDRawData FWCore/Framework DataFormats/Common DataFormats/HcalDigi boost,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += RecoLocalCaloHcalLaserReco
RecoLocalCaloHcalLaserReco_CLASS := LIBRARY
RecoLocalCalo/HcalLaserReco_relbigobj+=RecoLocalCaloHcalLaserReco
endif
ifeq ($(strip $(RecoBTagImpactParameterPlugins)),)
RecoBTagImpactParameterPlugins := self/src/RecoBTag/ImpactParameter/plugins
RecoBTagImpactParameterPlugins_LOC_USE := self  FWCore/Framework FWCore/ParameterSet CondFormats/BTauObjects CondFormats/DataRecord DataFormats/BTauReco DataFormats/TrackReco TrackingTools/IPTools TrackingTools/Records TrackingTools/TransientTrack RecoVertex/VertexPrimitives RecoVertex/VertexTools RecoVertex/GhostTrackFitter RecoBTau/JetTagComputer RecoBTag/TrackProbability RecoBTag/XMLCalibration boost
RecoBTag/ImpactParameter_relbigobj+=RecoBTagImpactParameterPlugins
endif
ifeq ($(strip $(CondCore/PopCon)),)
CondCorePopCon := self/CondCore/PopCon
CondCore/PopCon := CondCorePopCon
CondCorePopCon_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondCorePopCon_EX_USE := $(foreach d, self  FWCore/Framework FWCore/ParameterSet CondCore/DBCommon CondCore/DBOutputService CondCore/IOVService,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
CondCorePopCon_EX_LIB   := CondCorePopCon
ALL_EXTERNAL_PRODS += CondCorePopCon
CondCorePopCon_CLASS := LIBRARY
CondCore/PopCon_relbigobj+=CondCorePopCon
endif
ifeq ($(strip $(DataFormats/METReco)),)
DataFormatsMETReco := self/DataFormats/METReco
DataFormats/METReco := DataFormatsMETReco
DataFormatsMETReco_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsMETReco_EX_USE := $(foreach d, self  DataFormats/Common DataFormats/RecoCandidate FWCore/Utilities boost root rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DataFormatsMETReco_LCGDICTS  := x 
DataFormatsMETReco_EX_LIB   := DataFormatsMETReco
ALL_EXTERNAL_PRODS += DataFormatsMETReco
DataFormatsMETReco_CLASS := LIBRARY
DataFormats/METReco_relbigobj+=DataFormatsMETReco
endif
ifeq ($(strip $(TrackingTools/IPTools)),)
TrackingToolsIPTools := self/TrackingTools/IPTools
TrackingTools/IPTools := TrackingToolsIPTools
TrackingToolsIPTools_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
TrackingToolsIPTools_EX_USE := $(foreach d, self  DataFormats/GeometrySurface DataFormats/GeometryVector DataFormats/VertexReco FWCore/MessageLogger TrackingTools/GeomPropagators TrackingTools/PatternTools TrackingTools/TrajectoryState TrackingTools/Records RecoVertex/VertexTools clhep,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
TrackingToolsIPTools_EX_LIB   := TrackingToolsIPTools
ALL_EXTERNAL_PRODS += TrackingToolsIPTools
TrackingToolsIPTools_CLASS := LIBRARY
TrackingTools/IPTools_relbigobj+=TrackingToolsIPTools
endif
ifeq ($(strip $(ElectroWeakAnalysis/WENu)),)
ElectroWeakAnalysisWENu := self/ElectroWeakAnalysis/WENu
ElectroWeakAnalysis/WENu := ElectroWeakAnalysisWENu
ElectroWeakAnalysisWENu_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
ElectroWeakAnalysisWENu_EX_USE := $(foreach d, self  FWCore/Framework FWCore/PluginManager FWCore/ParameterSet DataFormats/PatCandidates DataFormats/Common RecoEgamma/EgammaTools RecoLocalCalo/EcalRecAlgos root rootmath rootcore,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += ElectroWeakAnalysisWENu
ElectroWeakAnalysisWENu_CLASS := LIBRARY
ElectroWeakAnalysis/WENu_relbigobj+=ElectroWeakAnalysisWENu
endif
ifeq ($(strip $(DQMOffline/CalibTracker)),)
DQMOfflineCalibTracker := self/DQMOffline/CalibTracker
DQMOffline/CalibTracker := DQMOfflineCalibTracker
DQMOfflineCalibTracker_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMOfflineCalibTracker_EX_USE := $(foreach d, self  root DQMServices/Core FWCore/Framework FWCore/PluginManager FWCore/ParameterSet,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += DQMOfflineCalibTracker
DQMOfflineCalibTracker_CLASS := LIBRARY
DQMOffline/CalibTracker_relbigobj+=DQMOfflineCalibTracker
endif
ifeq ($(strip $(RecoBTag/TrackProbability)),)
RecoBTagTrackProbability := self/RecoBTag/TrackProbability
RecoBTag/TrackProbability := RecoBTagTrackProbability
RecoBTagTrackProbability_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoBTagTrackProbability_EX_USE := $(foreach d, self  DataFormats/TrackReco FWCore/MessageLogger xerces-c,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoBTagTrackProbability_EX_LIB   := RecoBTagTrackProbability
ALL_EXTERNAL_PRODS += RecoBTagTrackProbability
RecoBTagTrackProbability_CLASS := LIBRARY
RecoBTag/TrackProbability_relbigobj+=RecoBTagTrackProbability
endif
ifeq ($(strip $(SimDataFormats/CaloHit)),)
SimDataFormatsCaloHit := self/SimDataFormats/CaloHit
SimDataFormats/CaloHit := SimDataFormatsCaloHit
SimDataFormatsCaloHit_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimDataFormatsCaloHit_EX_USE := $(foreach d, self  DataFormats/Common SimDataFormats/EncodedEventId boost rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
SimDataFormatsCaloHit_LCGDICTS  := x 
SimDataFormatsCaloHit_ROOTDICTS  := y 
SimDataFormatsCaloHit_EX_LIB   := SimDataFormatsCaloHit
ALL_EXTERNAL_PRODS += SimDataFormatsCaloHit
SimDataFormatsCaloHit_CLASS := LIBRARY
SimDataFormats/CaloHit_relbigobj+=SimDataFormatsCaloHit
endif
ifeq ($(strip $(RecoLocalMuon/RPCRecHit)),)
RecoLocalMuonRPCRecHit := self/RecoLocalMuon/RPCRecHit
RecoLocalMuon/RPCRecHit := RecoLocalMuonRPCRecHit
RecoLocalMuonRPCRecHit_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoLocalMuonRPCRecHit_EX_USE := $(foreach d, self  root FWCore/Framework Geometry/Records DataFormats/TrackingRecHit DataFormats/DTRecHit DataFormats/CSCRecHit DataFormats/RPCRecHit DataFormats/RPCDigi DataFormats/Common CondFormats/RPCObjects CondFormats/DataRecord Geometry/RPCGeometry Geometry/DTGeometry Geometry/CSCGeometry TrackingTools/TrackRefitter,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += RecoLocalMuonRPCRecHit
RecoLocalMuonRPCRecHit_CLASS := LIBRARY
RecoLocalMuon/RPCRecHit_relbigobj+=RecoLocalMuonRPCRecHit
endif
ifeq ($(strip $(CondFormats/EcalCorrections)),)
CondFormatsEcalCorrections := self/CondFormats/EcalCorrections
CondFormats/EcalCorrections := CondFormatsEcalCorrections
CondFormatsEcalCorrections_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondFormatsEcalCorrections_EX_USE := $(foreach d, self  CondFormats/Common DataFormats/EcalDetId FWCore/Utilities rootrflx boost,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
CondFormatsEcalCorrections_LCGDICTS  := x 
CondFormatsEcalCorrections_EX_LIB   := CondFormatsEcalCorrections
ALL_EXTERNAL_PRODS += CondFormatsEcalCorrections
CondFormatsEcalCorrections_CLASS := LIBRARY
CondFormats/EcalCorrections_relbigobj+=CondFormatsEcalCorrections
endif
ifeq ($(strip $(DataFormats/Provenance)),)
DataFormatsProvenance := self/DataFormats/Provenance
DataFormats/Provenance := DataFormatsProvenance
DataFormatsProvenance_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsProvenance_EX_USE := $(foreach d, self  FWCore/Utilities boost rootcore rootrflx FWCore/MessageLogger,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DataFormatsProvenance_LCGDICTS  := x 
DataFormatsProvenance_EX_LIB   := DataFormatsProvenance
ALL_EXTERNAL_PRODS += DataFormatsProvenance
DataFormatsProvenance_CLASS := LIBRARY
DataFormats/Provenance_relbigobj+=DataFormatsProvenance
endif
ifeq ($(strip $(SimGeneralPileupInformationPlugins)),)
SimGeneralPileupInformationPlugins := self/src/SimGeneral/PileupInformation/plugins
SimGeneralPileupInformationPlugins_LOC_USE := self  SimGeneral/PileupInformation
SimGeneral/PileupInformation_relbigobj+=SimGeneralPileupInformationPlugins
endif
ifeq ($(strip $(DataFormats/Common)),)
DataFormatsCommon := self/DataFormats/Common
DataFormats/Common := DataFormatsCommon
DataFormatsCommon_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsCommon_EX_USE := $(foreach d, self  DataFormats/Provenance FWCore/MessageLogger FWCore/Utilities DataFormats/StdDictionaries boost rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DataFormatsCommon_LCGDICTS  := x 
DataFormatsCommon_EX_LIB   := DataFormatsCommon
ALL_EXTERNAL_PRODS += DataFormatsCommon
DataFormatsCommon_CLASS := LIBRARY
DataFormats/Common_relbigobj+=DataFormatsCommon
endif
ifeq ($(strip $(EventFilterStorageManagerPlugins)),)
EventFilterStorageManagerPlugins := self/src/EventFilter/StorageManager/plugins
EventFilterStorageManagerPlugins_LOC_USE := self  DQMServices/Core FWCore/Framework FWCore/MessageLogger FWCore/MessageService FWCore/ParameterSet FWCore/ServiceRegistry IOPool/Streamer EventFilter/StorageManager curl root
EventFilter/StorageManager_relbigobj+=EventFilterStorageManagerPlugins
endif
ifeq ($(strip $(FWCore/PluginManager)),)
FWCorePluginManager := self/FWCore/PluginManager
FWCore/PluginManager := FWCorePluginManager
FWCorePluginManager_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FWCorePluginManager_EX_USE := $(foreach d, self  boost boost_filesystem sigcpp rootrflx FWCore/Utilities,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
FWCorePluginManager_EX_LIB   := FWCorePluginManager
ALL_EXTERNAL_PRODS += FWCorePluginManager
FWCorePluginManager_CLASS := LIBRARY
FWCore/PluginManager_relbigobj+=FWCorePluginManager
endif
ifeq ($(strip $(DQM/EcalPreshowerMonitorModule)),)
DQMEcalPreshowerMonitorModule := self/DQM/EcalPreshowerMonitorModule
DQM/EcalPreshowerMonitorModule := DQMEcalPreshowerMonitorModule
DQMEcalPreshowerMonitorModule_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMEcalPreshowerMonitorModule_EX_USE := $(foreach d, self  FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/ServiceRegistry DQM/EcalCommon DQMServices/Core DataFormats/EcalDetId DataFormats/EcalDigi DataFormats/EcalRawData DataFormats/EcalRecHit DataFormats/FEDRawData rootphysics CondFormats/RunInfo CondFormats/ESObjects,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += DQMEcalPreshowerMonitorModule
DQMEcalPreshowerMonitorModule_CLASS := LIBRARY
DQM/EcalPreshowerMonitorModule_relbigobj+=DQMEcalPreshowerMonitorModule
endif
ifeq ($(strip $(CondCore/DTPlugins)),)
CondCoreDTPlugins := self/CondCore/DTPlugins
CondCore/DTPlugins := CondCoreDTPlugins
CondCoreDTPlugins_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondCoreDTPlugins_EX_USE := $(foreach d, self  FWCore/Framework FWCore/PluginManager CondCore/ESSources CondFormats/DTObjects CondFormats/DataRecord,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += CondCoreDTPlugins
CondCoreDTPlugins_CLASS := LIBRARY
CondCore/DTPlugins_relbigobj+=CondCoreDTPlugins
endif
ifeq ($(strip $(Geometry/EcalCommonData)),)
GeometryEcalCommonData := self/Geometry/EcalCommonData
Geometry/EcalCommonData := GeometryEcalCommonData
GeometryEcalCommonData_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
GeometryEcalCommonData_EX_USE := $(foreach d, self  DetectorDescription/Core DetectorDescription/Algorithm DataFormats/EcalDetId Geometry/CaloGeometry,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
GeometryEcalCommonData_EX_LIB   := GeometryEcalCommonData
ALL_EXTERNAL_PRODS += GeometryEcalCommonData
GeometryEcalCommonData_CLASS := LIBRARY
Geometry/EcalCommonData_relbigobj+=GeometryEcalCommonData
endif
ifeq ($(strip $(CondCoreGeometryPluginsPlugins)),)
CondCoreGeometryPluginsPlugins := self/src/CondCore/GeometryPlugins/plugins
CondCoreGeometryPluginsPlugins_LOC_USE := self  FWCore/Framework FWCore/PluginManager CondFormats/GeometryObjects CondCore/ESSources Geometry/Records CondFormats/DataRecord
CondCore/GeometryPlugins_relbigobj+=CondCoreGeometryPluginsPlugins
endif
ifeq ($(strip $(DQMOffline/CalibMuon)),)
DQMOfflineCalibMuon := self/DQMOffline/CalibMuon
DQMOffline/CalibMuon := DQMOfflineCalibMuon
DQMOfflineCalibMuon_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMOfflineCalibMuon_EX_USE := $(foreach d, self  FWCore/Framework DQMServices/Core DQMServices/Components Geometry/Records Geometry/DTGeometry DataFormats/MuonDetId FWCore/ParameterSet CondFormats/DTObjects DataFormats/DTDigi DataFormats/DTRecHit CondFormats/DataRecord CondCore/DBOutputService,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += DQMOfflineCalibMuon
DQMOfflineCalibMuon_CLASS := LIBRARY
DQMOffline/CalibMuon_relbigobj+=DQMOfflineCalibMuon
endif
ifeq ($(strip $(SimCalorimetry/HcalTestBeam)),)
SimCalorimetryHcalTestBeam := self/SimCalorimetry/HcalTestBeam
SimCalorimetry/HcalTestBeam := SimCalorimetryHcalTestBeam
SimCalorimetryHcalTestBeam_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimCalorimetryHcalTestBeam_EX_USE := $(foreach d, self  SimCalorimetry/HcalSimAlgos SimCalorimetry/CaloSimAlgos SimDataFormats/CrossingFrame SimDataFormats/EcalTestBeam CondFormats/HcalObjects CalibCalorimetry/HcalAlgos CalibFormats/HcalObjects DataFormats/HcalDigi CalibFormats/CaloTPG Geometry/HcalTowerAlgo FWCore/Framework FWCore/ParameterSet FWCore/MessageLogger FWCore/PluginManager boost,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += SimCalorimetryHcalTestBeam
SimCalorimetryHcalTestBeam_CLASS := LIBRARY
SimCalorimetry/HcalTestBeam_relbigobj+=SimCalorimetryHcalTestBeam
endif
ifeq ($(strip $(EventFilterCSCTFRawToDigiPlugins)),)
EventFilterCSCTFRawToDigiPlugins := self/src/EventFilter/CSCTFRawToDigi/plugins
EventFilterCSCTFRawToDigiPlugins_LOC_USE := self  EventFilter/CSCTFRawToDigi FWCore/Utilities
EventFilter/CSCTFRawToDigi_relbigobj+=EventFilterCSCTFRawToDigiPlugins
endif
ifeq ($(strip $(SimMuonNeutronPlugins)),)
SimMuonNeutronPlugins := self/src/SimMuon/Neutron/plugins
SimMuonNeutronPlugins_LOC_USE := self  FWCore/Utilities FWCore/Framework FWCore/MessageLogger FWCore/PluginManager FWCore/ParameterSet SimDataFormats/GeneratorProducts boost
SimMuon/Neutron_relbigobj+=SimMuonNeutronPlugins
endif
ifeq ($(strip $(DataFormats/TrackCandidate)),)
DataFormatsTrackCandidate := self/DataFormats/TrackCandidate
DataFormats/TrackCandidate := DataFormatsTrackCandidate
DataFormatsTrackCandidate_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsTrackCandidate_EX_USE := $(foreach d, self  DataFormats/Common rootrflx clhepheader,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DataFormatsTrackCandidate_LCGDICTS  := x 
DataFormatsTrackCandidate_EX_LIB   := DataFormatsTrackCandidate
ALL_EXTERNAL_PRODS += DataFormatsTrackCandidate
DataFormatsTrackCandidate_CLASS := LIBRARY
DataFormats/TrackCandidate_relbigobj+=DataFormatsTrackCandidate
endif
ifeq ($(strip $(RecoMuon/L2MuonSeedGenerator)),)
RecoMuonL2MuonSeedGenerator := self/RecoMuon/L2MuonSeedGenerator
RecoMuon/L2MuonSeedGenerator := RecoMuonL2MuonSeedGenerator
RecoMuonL2MuonSeedGenerator_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoMuonL2MuonSeedGenerator_EX_USE := $(foreach d, self  DataFormats/Common DataFormats/GeometrySurface DataFormats/L1GlobalMuonTrigger DataFormats/L1Trigger DataFormats/MuonDetId DataFormats/MuonSeed DataFormats/TrajectoryState FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager Geometry/CommonDetUnit RecoMuon/TrackingTools TrackingTools/DetLayers TrackingTools/KalmanUpdators TrackingTools/TrajectoryParametrization TrackingTools/TrajectoryState clhep,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += RecoMuonL2MuonSeedGenerator
RecoMuonL2MuonSeedGenerator_CLASS := LIBRARY
RecoMuon/L2MuonSeedGenerator_relbigobj+=RecoMuonL2MuonSeedGenerator
endif
ifeq ($(strip $(EventFilter/SMProxyServer)),)
EventFilterSMProxyServer := self/EventFilter/SMProxyServer
EventFilter/SMProxyServer := EventFilterSMProxyServer
EventFilterSMProxyServer_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
EventFilterSMProxyServer_EX_USE := $(foreach d, self  EventFilter/StorageManager EventFilter/Utilities FWCore/MessageLogger FWCore/MessageService FWCore/ParameterSet FWCore/PluginManager FWCore/RootAutoLibraryLoader FWCore/ServiceRegistry FWCore/Utilities IOPool/Streamer boost curl xdaq,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
EventFilterSMProxyServer_EX_LIB   := EventFilterSMProxyServer
ALL_EXTERNAL_PRODS += EventFilterSMProxyServer
EventFilterSMProxyServer_CLASS := LIBRARY
EventFilter/SMProxyServer_relbigobj+=EventFilterSMProxyServer
endif
ifeq ($(strip $(JetMETCorrections/JetParton)),)
JetMETCorrectionsJetParton := self/JetMETCorrections/JetParton
JetMETCorrections/JetParton := JetMETCorrectionsJetParton
JetMETCorrectionsJetParton_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
JetMETCorrectionsJetParton_EX_USE := $(foreach d, self  clhep DataFormats/Common JetMETCorrections/Objects FWCore/Framework FWCore/PluginManager FWCore/ParameterSet DataFormats/JetReco DataFormats/RecoCandidate rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
JetMETCorrectionsJetParton_EX_LIB   := JetMETCorrectionsJetParton
ALL_EXTERNAL_PRODS += JetMETCorrectionsJetParton
JetMETCorrectionsJetParton_CLASS := LIBRARY
JetMETCorrections/JetParton_relbigobj+=JetMETCorrectionsJetParton
endif
ifeq ($(strip $(GeneratorInterface/RivetInterface)),)
GeneratorInterfaceRivetInterface := self/GeneratorInterface/RivetInterface
GeneratorInterface/RivetInterface := GeneratorInterfaceRivetInterface
GeneratorInterfaceRivetInterface_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
GeneratorInterfaceRivetInterface_EX_USE := $(foreach d, self  rivet fastjet clhep boost gsl root GeneratorInterface/Core GeneratorInterface/Pythia6Interface,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += GeneratorInterfaceRivetInterface
GeneratorInterfaceRivetInterface_CLASS := LIBRARY
GeneratorInterface/RivetInterface_relbigobj+=GeneratorInterfaceRivetInterface
endif
ifeq ($(strip $(SimDataFormats/EncodedEventId)),)
SimDataFormatsEncodedEventId := self/SimDataFormats/EncodedEventId
SimDataFormats/EncodedEventId := SimDataFormatsEncodedEventId
SimDataFormatsEncodedEventId_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimDataFormatsEncodedEventId_EX_USE := $(foreach d, self  boost rootcore rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
SimDataFormatsEncodedEventId_LCGDICTS  := x 
SimDataFormatsEncodedEventId_EX_LIB   := SimDataFormatsEncodedEventId
ALL_EXTERNAL_PRODS += SimDataFormatsEncodedEventId
SimDataFormatsEncodedEventId_CLASS := LIBRARY
SimDataFormats/EncodedEventId_relbigobj+=SimDataFormatsEncodedEventId
endif
ifeq ($(strip $(L1TriggerTextToDigiPlugins)),)
L1TriggerTextToDigiPlugins := self/src/L1Trigger/TextToDigi/plugins
L1TriggerTextToDigiPlugins_LOC_USE := self  L1Trigger/TextToDigi CondFormats/L1TObjects CondFormats/DataRecord DataFormats/FEDRawData DataFormats/HcalDigi DataFormats/EcalDigi DataFormats/L1CaloTrigger DataFormats/L1GlobalCaloTrigger
L1Trigger/TextToDigi_relbigobj+=L1TriggerTextToDigiPlugins
endif
ifeq ($(strip $(TrackingToolsTrajectoryCleaningPlugins)),)
TrackingToolsTrajectoryCleaningPlugins := self/src/TrackingTools/TrajectoryCleaning/plugins
TrackingToolsTrajectoryCleaningPlugins_LOC_USE := self  FWCore/Framework FWCore/PluginManager TrackingTools/TrajectoryCleaning
TrackingTools/TrajectoryCleaning_relbigobj+=TrackingToolsTrajectoryCleaningPlugins
endif
ifeq ($(strip $(SimTrackerTrackerMaterialAnalysisPlugins)),)
SimTrackerTrackerMaterialAnalysisPlugins := self/src/SimTracker/TrackerMaterialAnalysis/plugins
SimTrackerTrackerMaterialAnalysisPlugins_LOC_USE := self  DataFormats/DetId DataFormats/GeometryVector DetectorDescription/Core FWCore/Framework FWCore/ParameterSet FWCore/PluginManager Geometry/CommonDetUnit Geometry/Records Geometry/TrackerGeometryBuilder SimDataFormats/ValidationFormats SimG4Core/Watcher boost geant4 rootgpad
SimTracker/TrackerMaterialAnalysis_relbigobj+=SimTrackerTrackerMaterialAnalysisPlugins
endif
ifeq ($(strip $(TrackingTools/TransientTrack)),)
TrackingToolsTransientTrack := self/TrackingTools/TransientTrack
TrackingTools/TransientTrack := TrackingToolsTransientTrack
TrackingToolsTransientTrack_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
TrackingToolsTransientTrack_EX_USE := $(foreach d, self  DataFormats/BeamSpot DataFormats/Common DataFormats/GeometrySurface DataFormats/GsfTrackReco DataFormats/TrackReco DataFormats/TrackingRecHit FWCore/Framework FWCore/MessageLogger Geometry/CommonDetUnit Geometry/Records TrackingTools/GeomPropagators TrackingTools/GsfTools TrackingTools/PatternTools TrackingTools/TrajectoryState,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
TrackingToolsTransientTrack_EX_LIB   := TrackingToolsTransientTrack
ALL_EXTERNAL_PRODS += TrackingToolsTransientTrack
TrackingToolsTransientTrack_CLASS := LIBRARY
TrackingTools/TransientTrack_relbigobj+=TrackingToolsTransientTrack
endif
ifeq ($(strip $(CalibMuon/DTDigiSync)),)
CalibMuonDTDigiSync := self/CalibMuon/DTDigiSync
CalibMuon/DTDigiSync := CalibMuonDTDigiSync
CalibMuonDTDigiSync_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibMuonDTDigiSync_EX_USE := $(foreach d, self  FWCore/Framework Geometry/Records Geometry/DTGeometry CondFormats/DTObjects CondFormats/DataRecord,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
CalibMuonDTDigiSync_EX_LIB   := CalibMuonDTDigiSync
ALL_EXTERNAL_PRODS += CalibMuonDTDigiSync
CalibMuonDTDigiSync_CLASS := LIBRARY
CalibMuon/DTDigiSync_relbigobj+=CalibMuonDTDigiSync
endif
ifeq ($(strip $(RecoTracker/RoadSearchCloudCleaner)),)
RecoTrackerRoadSearchCloudCleaner := self/RecoTracker/RoadSearchCloudCleaner
RecoTracker/RoadSearchCloudCleaner := RecoTrackerRoadSearchCloudCleaner
RecoTrackerRoadSearchCloudCleaner_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoTrackerRoadSearchCloudCleaner_EX_USE := $(foreach d, self  FWCore/Framework FWCore/ParameterSet FWCore/MessageLogger DataFormats/RoadSearchCloud,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += RecoTrackerRoadSearchCloudCleaner
RecoTrackerRoadSearchCloudCleaner_CLASS := LIBRARY
RecoTracker/RoadSearchCloudCleaner_relbigobj+=RecoTrackerRoadSearchCloudCleaner
endif
ifeq ($(strip $(OnlineDB/SiStripConfigDb)),)
OnlineDBSiStripConfigDb := self/OnlineDB/SiStripConfigDb
OnlineDB/SiStripConfigDb := OnlineDBSiStripConfigDb
OnlineDBSiStripConfigDb_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
OnlineDBSiStripConfigDb_EX_USE := $(foreach d, self  DataFormats/Common DataFormats/SiStripCommon FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager FWCore/Utilities tkonlineswdb boost,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
OnlineDBSiStripConfigDb_EX_LIB   := OnlineDBSiStripConfigDb
ALL_EXTERNAL_PRODS += OnlineDBSiStripConfigDb
OnlineDBSiStripConfigDb_CLASS := LIBRARY
OnlineDB/SiStripConfigDb_relbigobj+=OnlineDBSiStripConfigDb
endif
ifeq ($(strip $(PhysicsTools/CandUtils)),)
PhysicsToolsCandUtils := self/PhysicsTools/CandUtils
PhysicsTools/CandUtils := PhysicsToolsCandUtils
PhysicsToolsCandUtils_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
PhysicsToolsCandUtils_EX_USE := $(foreach d, self  DataFormats/Candidate roothistmatrix,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
PhysicsToolsCandUtils_EX_LIB   := PhysicsToolsCandUtils
ALL_EXTERNAL_PRODS += PhysicsToolsCandUtils
PhysicsToolsCandUtils_CLASS := LIBRARY
PhysicsTools/CandUtils_relbigobj+=PhysicsToolsCandUtils
endif
ifeq ($(strip $(CondTools/L1Trigger)),)
CondToolsL1Trigger := self/CondTools/L1Trigger
CondTools/L1Trigger := CondToolsL1Trigger
CondToolsL1Trigger_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondToolsL1Trigger_EX_USE := $(foreach d, self  FWCore/Framework FWCore/PluginManager FWCore/ParameterSet CondCore/DBOutputService CondCore/DBCommon CondCore/IOVService CondCore/MetaDataService CondCore/PluginSystem CondFormats/DataRecord CondFormats/L1TObjects,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
CondToolsL1Trigger_EX_LIB   := CondToolsL1Trigger
ALL_EXTERNAL_PRODS += CondToolsL1Trigger
CondToolsL1Trigger_CLASS := LIBRARY
CondTools/L1Trigger_relbigobj+=CondToolsL1Trigger
endif
ifeq ($(strip $(CalibTrackerSiStripLorentzAnglePlugins)),)
CalibTrackerSiStripLorentzAnglePlugins := self/src/CalibTracker/SiStripLorentzAngle/plugins
CalibTrackerSiStripLorentzAnglePlugins_LOC_USE := self  CondCore/DBOutputService DQM/SiStripCommon DQMServices/Core DataFormats/Common DataFormats/GeometryVector DataFormats/SiPixelDetId DataFormats/TrackerRecHit2D DataFormats/TrackingRecHit DataFormats/TrajectorySeed FWCore/MessageLogger FWCore/PluginManager FWCore/ServiceRegistry Geometry/CommonDetUnit Geometry/CommonTopologies Geometry/Records Geometry/TrackerGeometryBuilder MagneticField/Engine MagneticField/Records DataFormats/SiStripCluster TrackingTools/TrajectoryState clhep rootcore FWCore/Framework FWCore/ParameterSet CondFormats/DataRecord CondFormats/SiStripObjects CalibTracker/Records CalibTracker/SiStripCommon CalibFormats/SiStripObjects CalibTracker/SiStripLorentzAngle rootgraphics
CalibTracker/SiStripLorentzAngle_relbigobj+=CalibTrackerSiStripLorentzAnglePlugins
endif
ifeq ($(strip $(Geometry/EcalTestBeam)),)
GeometryEcalTestBeam := self/Geometry/EcalTestBeam
Geometry/EcalTestBeam := GeometryEcalTestBeam
GeometryEcalTestBeam_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
GeometryEcalTestBeam_EX_USE := $(foreach d, self  FWCore/Utilities FWCore/MessageLogger Geometry/CaloGeometry Geometry/EcalCommonData SimDataFormats/EcalTestBeam clhep,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
GeometryEcalTestBeam_EX_LIB   := GeometryEcalTestBeam
ALL_EXTERNAL_PRODS += GeometryEcalTestBeam
GeometryEcalTestBeam_CLASS := LIBRARY
Geometry/EcalTestBeam_relbigobj+=GeometryEcalTestBeam
endif
ifeq ($(strip $(CondCore/DBCommon)),)
CondCoreDBCommon := self/CondCore/DBCommon
CondCore/DBCommon := CondCoreDBCommon
CondCoreDBCommon_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondCoreDBCommon_EX_USE := $(foreach d, self  boost CoralCommon CoralKernel RelationalAccess FWCore/Framework CondCore/ORA,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
CondCoreDBCommon_EX_LIB   := CondCoreDBCommon
ALL_EXTERNAL_PRODS += CondCoreDBCommon
CondCoreDBCommon_CLASS := LIBRARY
CondCore/DBCommon_relbigobj+=CondCoreDBCommon
endif
ifeq ($(strip $(DataFormats/EcalRecHit)),)
DataFormatsEcalRecHit := self/DataFormats/EcalRecHit
DataFormats/EcalRecHit := DataFormatsEcalRecHit
DataFormatsEcalRecHit_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsEcalRecHit_EX_USE := $(foreach d, self  DataFormats/CaloRecHit DataFormats/Common DataFormats/EcalDetId rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DataFormatsEcalRecHit_LCGDICTS  := x 
DataFormatsEcalRecHit_EX_LIB   := DataFormatsEcalRecHit
ALL_EXTERNAL_PRODS += DataFormatsEcalRecHit
DataFormatsEcalRecHit_CLASS := LIBRARY
DataFormats/EcalRecHit_relbigobj+=DataFormatsEcalRecHit
endif
ifeq ($(strip $(RecoMuon/TrackerSeedGenerator)),)
RecoMuonTrackerSeedGenerator := self/RecoMuon/TrackerSeedGenerator
RecoMuon/TrackerSeedGenerator := RecoMuonTrackerSeedGenerator
RecoMuonTrackerSeedGenerator_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoMuonTrackerSeedGenerator_EX_USE := $(foreach d, self  DataFormats/BeamSpot DataFormats/Common DataFormats/GeometryCommonDetAlgo DataFormats/GeometryVector DataFormats/L1GlobalMuonTrigger DataFormats/TrackReco DataFormats/TrackerRecHit2D DataFormats/TrackingRecHit DataFormats/TrajectorySeed FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager MagneticField/Engine MagneticField/Records RecoPixelVertexing/PixelTrackFitting RecoTracker/TkMSParametrization RecoTracker/TkSeedingLayers RecoTracker/TkTrackingRegions RecoTracker/TransientTrackingRecHit TrackingTools/PatternTools TrackingTools/Records TrackingTools/TrajectoryState TrackingTools/TransientTrackingRecHit,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoMuonTrackerSeedGenerator_EX_LIB   := RecoMuonTrackerSeedGenerator
ALL_EXTERNAL_PRODS += RecoMuonTrackerSeedGenerator
RecoMuonTrackerSeedGenerator_CLASS := LIBRARY
RecoMuon/TrackerSeedGenerator_relbigobj+=RecoMuonTrackerSeedGenerator
endif
ifeq ($(strip $(Validation/CSCRecHits)),)
ValidationCSCRecHits := self/Validation/CSCRecHits
Validation/CSCRecHits := ValidationCSCRecHits
ValidationCSCRecHits_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
ValidationCSCRecHits_EX_USE := $(foreach d, self  DataFormats/CSCRecHit DQMServices/Core FWCore/Framework FWCore/ParameterSet FWCore/ServiceRegistry Geometry/CSCGeometry Geometry/Records SimMuon/MCTruth Validation/MuonCSCDigis,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ValidationCSCRecHits_EX_LIB   := ValidationCSCRecHits
ALL_EXTERNAL_PRODS += ValidationCSCRecHits
ValidationCSCRecHits_CLASS := LIBRARY
Validation/CSCRecHits_relbigobj+=ValidationCSCRecHits
endif
ifeq ($(strip $(IOPool/Streamer)),)
IOPoolStreamer := self/IOPool/Streamer
IOPool/Streamer := IOPoolStreamer
IOPoolStreamer_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
IOPoolStreamer_EX_USE := $(foreach d, self  DataFormats/Common DataFormats/Provenance DataFormats/Streamer FWCore/Catalog FWCore/Framework FWCore/ParameterSet FWCore/PluginManager FWCore/RootAutoLibraryLoader FWCore/ServiceRegistry FWCore/Sources FWCore/Utilities FWCore/Version Utilities/StorageFactory boost rootcintex rootcore rootrflx zlib,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
IOPoolStreamer_EX_LIB   := IOPoolStreamer
ALL_EXTERNAL_PRODS += IOPoolStreamer
IOPoolStreamer_CLASS := LIBRARY
IOPool/Streamer_relbigobj+=IOPoolStreamer
endif
ifeq ($(strip $(SimCalorimetry/HcalSimAlgos)),)
SimCalorimetryHcalSimAlgos := self/SimCalorimetry/HcalSimAlgos
SimCalorimetry/HcalSimAlgos := SimCalorimetryHcalSimAlgos
SimCalorimetryHcalSimAlgos_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimCalorimetryHcalSimAlgos_EX_USE := $(foreach d, self  SimCalorimetry/CaloSimAlgos CondFormats/HcalObjects CalibCalorimetry/HcalAlgos CalibFormats/HcalObjects DataFormats/HcalDigi clhep rootcore DataFormats/HcalDetId Geometry/CaloTopology,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
SimCalorimetryHcalSimAlgos_LCGDICTS  := x 
SimCalorimetryHcalSimAlgos_EX_LIB   := SimCalorimetryHcalSimAlgos
ALL_EXTERNAL_PRODS += SimCalorimetryHcalSimAlgos
SimCalorimetryHcalSimAlgos_CLASS := LIBRARY
SimCalorimetry/HcalSimAlgos_relbigobj+=SimCalorimetryHcalSimAlgos
endif
ifeq ($(strip $(DataFormats/METObjects)),)
DataFormatsMETObjects := self/DataFormats/METObjects
DataFormats/METObjects := DataFormatsMETObjects
DataFormatsMETObjects_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsMETObjects_EX_USE := $(foreach d, self  DataFormats/Common rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DataFormatsMETObjects_LCGDICTS  := x 
DataFormatsMETObjects_EX_LIB   := DataFormatsMETObjects
ALL_EXTERNAL_PRODS += DataFormatsMETObjects
DataFormatsMETObjects_CLASS := LIBRARY
DataFormats/METObjects_relbigobj+=DataFormatsMETObjects
endif
ifeq ($(strip $(MagneticField/GeomBuilder)),)
MagneticFieldGeomBuilder := self/MagneticField/GeomBuilder
MagneticField/GeomBuilder := MagneticFieldGeomBuilder
MagneticFieldGeomBuilder_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
MagneticFieldGeomBuilder_EX_USE := $(foreach d, self  DataFormats/GeometrySurface DataFormats/GeometryVector DetectorDescription/Base DetectorDescription/Core FWCore/Framework FWCore/Utilities MagneticField/Engine MagneticField/Interpolation MagneticField/Layers MagneticField/VolumeGeometry Utilities/BinningTools clhep,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
MagneticFieldGeomBuilder_EX_LIB   := MagneticFieldGeomBuilder
ALL_EXTERNAL_PRODS += MagneticFieldGeomBuilder
MagneticFieldGeomBuilder_CLASS := LIBRARY
MagneticField/GeomBuilder_relbigobj+=MagneticFieldGeomBuilder
endif
ifeq ($(strip $(RecoTracker/Record)),)
RecoTrackerRecord := self/RecoTracker/Record
RecoTracker/Record := RecoTrackerRecord
RecoTrackerRecord_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoTrackerRecord_EX_USE := $(foreach d, self  FWCore/Utilities FWCore/Framework Geometry/Records TrackingTools/Records CondFormats/DataRecord CalibTracker/Records clhep boost,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoTrackerRecord_EX_LIB   := RecoTrackerRecord
ALL_EXTERNAL_PRODS += RecoTrackerRecord
RecoTrackerRecord_CLASS := LIBRARY
RecoTracker/Record_relbigobj+=RecoTrackerRecord
endif
ifeq ($(strip $(DataFormats/EgammaTrackReco)),)
DataFormatsEgammaTrackReco := self/DataFormats/EgammaTrackReco
DataFormats/EgammaTrackReco := DataFormatsEgammaTrackReco
DataFormatsEgammaTrackReco_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsEgammaTrackReco_EX_USE := $(foreach d, self  DataFormats/Common rootrflx clhepheader,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DataFormatsEgammaTrackReco_LCGDICTS  := x 
DataFormatsEgammaTrackReco_EX_LIB   := DataFormatsEgammaTrackReco
ALL_EXTERNAL_PRODS += DataFormatsEgammaTrackReco
DataFormatsEgammaTrackReco_CLASS := LIBRARY
DataFormats/EgammaTrackReco_relbigobj+=DataFormatsEgammaTrackReco
endif
ifeq ($(strip $(CommonToolsParticleFlow_plugins)),)
CommonToolsParticleFlow_plugins := self/src/CommonTools/ParticleFlow/plugins
CommonToolsParticleFlow_plugins_LOC_USE := self  DataFormats/ParticleFlowCandidate DataFormats/JetReco DataFormats/TauReco DataFormats/METReco DataFormats/TrackReco DataFormats/VertexReco PhysicsTools/IsolationAlgos FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet JetMETCorrections/Objects CommonTools/Utils CommonTools/ParticleFlow
CommonTools/ParticleFlow_relbigobj+=CommonToolsParticleFlow_plugins
endif
ifeq ($(strip $(DataFormats/HLTReco)),)
DataFormatsHLTReco := self/DataFormats/HLTReco
DataFormats/HLTReco := DataFormatsHLTReco
DataFormatsHLTReco_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsHLTReco_EX_USE := $(foreach d, self  FWCore/Utilities DataFormats/Common DataFormats/CLHEP boost rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DataFormatsHLTReco_LCGDICTS  := x 
DataFormatsHLTReco_EX_LIB   := DataFormatsHLTReco
ALL_EXTERNAL_PRODS += DataFormatsHLTReco
DataFormatsHLTReco_CLASS := LIBRARY
DataFormats/HLTReco_relbigobj+=DataFormatsHLTReco
endif
ifeq ($(strip $(GeneratorInterface/BeamHaloGenerator)),)
GeneratorInterfaceBeamHaloGenerator := self/GeneratorInterface/BeamHaloGenerator
GeneratorInterface/BeamHaloGenerator := GeneratorInterfaceBeamHaloGenerator
GeneratorInterfaceBeamHaloGenerator_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
GeneratorInterfaceBeamHaloGenerator_EX_USE := $(foreach d, self  boost FWCore/Framework FWCore/PluginManager FWCore/ParameterSet SimDataFormats/GeneratorProducts GeneratorInterface/Core clhep root f77compiler,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += GeneratorInterfaceBeamHaloGenerator
GeneratorInterfaceBeamHaloGenerator_CLASS := LIBRARY
GeneratorInterface/BeamHaloGenerator_relbigobj+=GeneratorInterfaceBeamHaloGenerator
endif
ifeq ($(strip $(RecoVertexAdaptiveVertexFinderPlugins)),)
RecoVertexAdaptiveVertexFinderPlugins := self/src/RecoVertex/AdaptiveVertexFinder/plugins
RecoVertexAdaptiveVertexFinderPlugins_LOC_USE := self  FWCore/Framework DataFormats/Common DataFormats/VertexReco DataFormats/JetReco DataFormats/BTauReco DataFormats/BeamSpot RecoVertex/ConfigurableVertexReco RecoBTag/SecondaryVertex TrackingTools/Records TrackingTools/TransientTrack TrackingTools/IPTools FWCore/Utilities
RecoVertex/AdaptiveVertexFinder_relbigobj+=RecoVertexAdaptiveVertexFinderPlugins
endif
ifeq ($(strip $(DQM/EcalBarrelMonitorModule)),)
DQMEcalBarrelMonitorModule := self/DQM/EcalBarrelMonitorModule
DQM/EcalBarrelMonitorModule := DQMEcalBarrelMonitorModule
DQMEcalBarrelMonitorModule_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMEcalBarrelMonitorModule_EX_USE := $(foreach d, self  DQM/EcalCommon DQMServices/Core DataFormats/EcalDetId DataFormats/EcalDigi DataFormats/EcalRawData DataFormats/EcalRecHit FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/ServiceRegistry,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DQMEcalBarrelMonitorModule_EX_LIB   := DQMEcalBarrelMonitorModule
ALL_EXTERNAL_PRODS += DQMEcalBarrelMonitorModule
DQMEcalBarrelMonitorModule_CLASS := LIBRARY
DQM/EcalBarrelMonitorModule_relbigobj+=DQMEcalBarrelMonitorModule
endif
ifeq ($(strip $(RecoLocalCaloHcalRecAlgosPlugin)),)
RecoLocalCaloHcalRecAlgosPlugin := self/src/RecoLocalCalo/HcalRecAlgos/plugins
RecoLocalCaloHcalRecAlgosPlugin_LOC_USE := self  FWCore/Framework FWCore/PluginManager FWCore/ParameterSet RecoLocalCalo/HcalRecAlgos
RecoLocalCalo/HcalRecAlgos_relbigobj+=RecoLocalCaloHcalRecAlgosPlugin
endif
ifeq ($(strip $(SimRomanPotSimFP420Plugins)),)
SimRomanPotSimFP420Plugins := self/src/SimRomanPot/SimFP420/plugins
SimRomanPotSimFP420Plugins_LOC_USE := self  SimRomanPot/SimFP420
SimRomanPot/SimFP420_relbigobj+=SimRomanPotSimFP420Plugins
endif
ifeq ($(strip $(TopQuarkAnalysis/TopKinFitter)),)
TopQuarkAnalysisTopKinFitter := self/TopQuarkAnalysis/TopKinFitter
TopQuarkAnalysis/TopKinFitter := TopQuarkAnalysisTopKinFitter
TopQuarkAnalysisTopKinFitter_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
TopQuarkAnalysisTopKinFitter_EX_USE := $(foreach d, self  CommonTools/Utils FWCore/ParameterSet PhysicsTools/KinFitter AnalysisDataFormats/TopObjects,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
TopQuarkAnalysisTopKinFitter_EX_LIB   := TopQuarkAnalysisTopKinFitter
ALL_EXTERNAL_PRODS += TopQuarkAnalysisTopKinFitter
TopQuarkAnalysisTopKinFitter_CLASS := LIBRARY
TopQuarkAnalysis/TopKinFitter_relbigobj+=TopQuarkAnalysisTopKinFitter
endif
ifeq ($(strip $(SimG4Core/Application)),)
SimG4CoreApplication := self/SimG4Core/Application
SimG4Core/Application := SimG4CoreApplication
SimG4CoreApplication_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimG4CoreApplication_EX_USE := $(foreach d, self  DataFormats/Common DataFormats/Math SimDataFormats/GeneratorProducts SimDataFormats/Forward SimDataFormats/Track SimDataFormats/Vertex SimG4Core/Generators SimG4Core/Geometry SimG4Core/MagneticField SimG4Core/Notification SimG4Core/Physics SimG4Core/SensitiveDetector SimG4Core/Watcher SimGeneral/HepPDTRecord FWCore/ParameterSet FWCore/PluginManager FWCore/Framework MagneticField/Engine MagneticField/Records clhep geant4core hepmc heppdt rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
SimG4CoreApplication_EX_LIB   := SimG4CoreApplication
ALL_EXTERNAL_PRODS += SimG4CoreApplication
SimG4CoreApplication_CLASS := LIBRARY
SimG4Core/Application_relbigobj+=SimG4CoreApplication
endif
ifeq ($(strip $(Fireworks/Vertices)),)
FireworksVertices := self/Fireworks/Vertices
Fireworks/Vertices := FireworksVertices
FireworksVertices_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FireworksVertices_EX_USE := $(foreach d, self  DataFormats/VertexReco Fireworks/Core rootcore opengl,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
FireworksVertices_ROOTDICTS  := y 
FireworksVertices_EX_LIB   := FireworksVertices
ALL_EXTERNAL_PRODS += FireworksVertices
FireworksVertices_CLASS := LIBRARY
Fireworks/Vertices_relbigobj+=FireworksVertices
endif
ifeq ($(strip $(Validation/HcalDigis)),)
ValidationHcalDigis := self/Validation/HcalDigis
Validation/HcalDigis := ValidationHcalDigis
ValidationHcalDigis_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
ValidationHcalDigis_EX_USE := $(foreach d, self  boost FWCore/Framework FWCore/ParameterSet Geometry/CaloGeometry CalibFormats/HcalObjects DQMServices/Core root clhep,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += ValidationHcalDigis
ValidationHcalDigis_CLASS := LIBRARY
Validation/HcalDigis_relbigobj+=ValidationHcalDigis
endif
ifeq ($(strip $(CalibCalorimetryEcalLaserCorrectionService)),)
CalibCalorimetryEcalLaserCorrectionService := self/src/CalibCalorimetry/EcalLaserCorrection/plugins
CalibCalorimetryEcalLaserCorrectionService_LOC_USE := self  CalibCalorimetry/EcalLaserCorrection
CalibCalorimetry/EcalLaserCorrection_relbigobj+=CalibCalorimetryEcalLaserCorrectionService
endif
ifeq ($(strip $(SimG4CMS/FP420)),)
SimG4CMSFP420 := self/SimG4CMS/FP420
SimG4CMS/FP420 := SimG4CMSFP420
SimG4CMSFP420_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimG4CMSFP420_EX_USE := $(foreach d, self  FWCore/PluginManager SimG4Core/Watcher SimG4Core/SensitiveDetector SimG4Core/Notification SimG4Core/Application SimG4CMS/Calo SimDataFormats/SimHitMaker DataFormats/GeometryVector SimDataFormats/CaloHit DetectorDescription/Core FWCore/Framework FWCore/ParameterSet FWCore/MessageLogger SimGeneral/HepPDTRecord boost geant4core root,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
SimG4CMSFP420_EX_LIB   := SimG4CMSFP420
ALL_EXTERNAL_PRODS += SimG4CMSFP420
SimG4CMSFP420_CLASS := LIBRARY
SimG4CMS/FP420_relbigobj+=SimG4CMSFP420
endif
ifeq ($(strip $(CalibTracker/SiStripDCS)),)
CalibTrackerSiStripDCS := self/CalibTracker/SiStripDCS
CalibTracker/SiStripDCS := CalibTrackerSiStripDCS
CalibTrackerSiStripDCS_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibTrackerSiStripDCS_EX_USE := $(foreach d, self  CalibFormats/SiStripObjects CondFormats/SiStripObjects DataFormats/Common CondFormats/Common DataFormats/SiStripCommon FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager FWCore/ServiceRegistry FWCore/Utilities Geometry/Records Geometry/TrackerGeometryBuilder CondCore/DBOutputService DataFormats/SiStripDetId CondCore/DBCommon CoralCommon CondCore/PopCon OnlineDB/SiStripConfigDb CalibTracker/Records tkonlineswdb boost root,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
CalibTrackerSiStripDCS_EX_LIB   := CalibTrackerSiStripDCS
ALL_EXTERNAL_PRODS += CalibTrackerSiStripDCS
CalibTrackerSiStripDCS_CLASS := LIBRARY
CalibTracker/SiStripDCS_relbigobj+=CalibTrackerSiStripDCS
endif
ifeq ($(strip $(MuonAnalysis/MomentumScaleCalibration)),)
MuonAnalysisMomentumScaleCalibration := self/MuonAnalysis/MomentumScaleCalibration
MuonAnalysis/MomentumScaleCalibration := MuonAnalysisMomentumScaleCalibration
MuonAnalysisMomentumScaleCalibration_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
MuonAnalysisMomentumScaleCalibration_EX_USE := $(foreach d, self  hepmc heppdt clhep rootminuit rootrflx roothistmatrix FWCore/Framework FWCore/Utilities FWCore/ParameterSet FWCore/PluginManager DataFormats/Candidate DataFormats/Common SimDataFormats/Track SimDataFormats/GeneratorProducts CondFormats/RecoMuonObjects DataFormats/PatCandidates PhysicsTools/TagAndProbe,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
MuonAnalysisMomentumScaleCalibration_ROOTDICTS  := y 
MuonAnalysisMomentumScaleCalibration_EX_LIB   := MuonAnalysisMomentumScaleCalibration
ALL_EXTERNAL_PRODS += MuonAnalysisMomentumScaleCalibration
MuonAnalysisMomentumScaleCalibration_CLASS := LIBRARY
MuonAnalysis/MomentumScaleCalibration_relbigobj+=MuonAnalysisMomentumScaleCalibration
endif
ifeq ($(strip $(CommonToolsCandAlgos_plugins)),)
CommonToolsCandAlgos_plugins := self/src/CommonTools/CandAlgos/plugins
CommonToolsCandAlgos_plugins_LOC_USE := self  FWCore/Framework FWCore/ParameterSet DataFormats/Candidate DataFormats/HepMCCandidate CommonTools/UtilAlgos CommonTools/Utils CommonTools/CandAlgos CommonTools/CandUtils
CommonTools/CandAlgos_relbigobj+=CommonToolsCandAlgos_plugins
endif
ifeq ($(strip $(DQMOfflineTriggerPlugins)),)
DQMOfflineTriggerPlugins := self/src/DQMOffline/Trigger/plugins
DQMOfflineTriggerPlugins_LOC_USE := self  FWCore/Framework FWCore/PluginManager FWCore/ParameterSet FWCore/ServiceRegistry DataFormats/RecoCandidate DataFormats/HLTReco DataFormats/MuonReco DataFormats/EgammaReco DataFormats/TrackReco DataFormats/TrajectorySeed DataFormats/BTauReco DataFormats/TauReco DataFormats/METReco DataFormats/JetReco RecoEcal/EgammaCoreTools RecoEgamma/EgammaHLTAlgos HLTrigger/HLTcore CondFormats/DataRecord DQM/HLTEvF root roofit boost
DQMOffline/Trigger_relbigobj+=DQMOfflineTriggerPlugins
endif
ifeq ($(strip $(RecoBTag/Records)),)
RecoBTagRecords := self/RecoBTag/Records
RecoBTag/Records := RecoBTagRecords
RecoBTagRecords_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoBTagRecords_EX_USE := $(foreach d, self  FWCore/Framework CondFormats/DataRecord,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoBTagRecords_EX_LIB   := RecoBTagRecords
ALL_EXTERNAL_PRODS += RecoBTagRecords
RecoBTagRecords_CLASS := LIBRARY
RecoBTag/Records_relbigobj+=RecoBTagRecords
endif
ifeq ($(strip $(RecoJetsJetPlusTracks_plugins)),)
RecoJetsJetPlusTracks_plugins := self/src/RecoJets/JetPlusTracks/plugins
RecoJetsJetPlusTracks_plugins_LOC_USE := self  CondFormats/JetMETObjects DataFormats/Common DataFormats/EgammaCandidates DataFormats/Math DataFormats/JetReco DataFormats/MuonReco DataFormats/TrackReco FWCore/Framework FWCore/PluginManager FWCore/ParameterSet RecoJets/JetPlusTracks
RecoJets/JetPlusTracks_relbigobj+=RecoJetsJetPlusTracks_plugins
endif
ifeq ($(strip $(L1TriggerConfig/L1GeometryProducers)),)
L1TriggerConfigL1GeometryProducers := self/L1TriggerConfig/L1GeometryProducers
L1TriggerConfig/L1GeometryProducers := L1TriggerConfigL1GeometryProducers
L1TriggerConfigL1GeometryProducers_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
L1TriggerConfigL1GeometryProducers_EX_USE := $(foreach d, self  FWCore/Framework FWCore/PluginManager FWCore/ParameterSet CondFormats/L1TObjects CondFormats/DataRecord,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += L1TriggerConfigL1GeometryProducers
L1TriggerConfigL1GeometryProducers_CLASS := LIBRARY
L1TriggerConfig/L1GeometryProducers_relbigobj+=L1TriggerConfigL1GeometryProducers
endif
ifeq ($(strip $(PhysicsToolsIsolationAlgos_plugins)),)
PhysicsToolsIsolationAlgos_plugins := self/src/PhysicsTools/IsolationAlgos/plugins
PhysicsToolsIsolationAlgos_plugins_LOC_USE := self  CommonTools/Utils DataFormats/Candidate DataFormats/TauReco DataFormats/TrackReco PhysicsTools/IsolationAlgos
PhysicsTools/IsolationAlgos_relbigobj+=PhysicsToolsIsolationAlgos_plugins
endif
ifeq ($(strip $(DetectorDescription/ExprAlgo)),)
DetectorDescriptionExprAlgo := self/DetectorDescription/ExprAlgo
DetectorDescription/ExprAlgo := DetectorDescriptionExprAlgo
DetectorDescriptionExprAlgo_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DetectorDescriptionExprAlgo_EX_USE := $(foreach d, self  DetectorDescription/Base FWCore/MessageLogger clhep,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DetectorDescriptionExprAlgo_EX_LIB   := DetectorDescriptionExprAlgo
ALL_EXTERNAL_PRODS += DetectorDescriptionExprAlgo
DetectorDescriptionExprAlgo_CLASS := LIBRARY
DetectorDescription/ExprAlgo_relbigobj+=DetectorDescriptionExprAlgo
endif
ifeq ($(strip $(ValidationRecoParticleFlow_plugins)),)
ValidationRecoParticleFlow_plugins := self/src/Validation/RecoParticleFlow/plugins
ValidationRecoParticleFlow_plugins_LOC_USE := self  FWCore/FWLite FWCore/Framework root rootcore FWCore/MessageLogger FWCore/ParameterSet DQMServices/Core DataFormats/METReco DataFormats/RecoCandidate DataFormats/ParticleFlowReco DataFormats/ParticleFlowCandidate RecoParticleFlow/Benchmark
Validation/RecoParticleFlow_relbigobj+=ValidationRecoParticleFlow_plugins
endif
ifeq ($(strip $(RecoTrackerTkTrackingRegionsPlugins)),)
RecoTrackerTkTrackingRegionsPlugins := self/src/RecoTracker/TkTrackingRegions/plugins
RecoTrackerTkTrackingRegionsPlugins_LOC_USE := self  RecoTracker/TkTrackingRegions
RecoTracker/TkTrackingRegions_relbigobj+=RecoTrackerTkTrackingRegionsPlugins
endif
ifeq ($(strip $(FastSimulation/EgammaElectronAlgos)),)
FastSimulationEgammaElectronAlgos := self/FastSimulation/EgammaElectronAlgos
FastSimulation/EgammaElectronAlgos := FastSimulationEgammaElectronAlgos
FastSimulationEgammaElectronAlgos_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FastSimulationEgammaElectronAlgos_EX_USE := $(foreach d, self  FastSimulation/ParticlePropagator FastSimulation/TrackerSetup FastSimulation/Tracking RecoTracker/Record RecoTracker/TkSeedGenerator TrackingTools/KalmanUpdators TrackingTools/MaterialEffects TrackingTools/TrajectoryState TrackingTools/TransientTrackingRecHit Geometry/Records Geometry/TrackerGeometryBuilder MagneticField/Records FWCore/Framework FWCore/MessageLogger SimDataFormats/Track DataFormats/BeamSpot DataFormats/Common DataFormats/DetId DataFormats/EgammaReco DataFormats/Math DataFormats/SiPixelDetId DataFormats/TrackerRecHit2D DataFormats/TrajectorySeed RecoTracker/TkDetLayers,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
FastSimulationEgammaElectronAlgos_EX_LIB   := FastSimulationEgammaElectronAlgos
ALL_EXTERNAL_PRODS += FastSimulationEgammaElectronAlgos
FastSimulationEgammaElectronAlgos_CLASS := LIBRARY
FastSimulation/EgammaElectronAlgos_relbigobj+=FastSimulationEgammaElectronAlgos
endif
ifeq ($(strip $(PhysicsToolsCandAlgos_plugins)),)
PhysicsToolsCandAlgos_plugins := self/src/PhysicsTools/CandAlgos/plugins
PhysicsToolsCandAlgos_plugins_LOC_USE := self  FWCore/Framework FWCore/MessageLogger FWCore/PluginManager FWCore/ParameterSet DataFormats/Candidate DataFormats/Common PhysicsTools/CandUtils
PhysicsTools/CandAlgos_relbigobj+=PhysicsToolsCandAlgos_plugins
endif
ifeq ($(strip $(CondCore/BeamSpotPlugins)),)
CondCoreBeamSpotPlugins := self/CondCore/BeamSpotPlugins
CondCore/BeamSpotPlugins := CondCoreBeamSpotPlugins
CondCoreBeamSpotPlugins_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondCoreBeamSpotPlugins_EX_USE := $(foreach d, self  CondFormats/BeamSpotObjects CondFormats/DataRecord CondCore/DBCommon FWCore/PluginManager CondCore/ESSources,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += CondCoreBeamSpotPlugins
CondCoreBeamSpotPlugins_CLASS := LIBRARY
CondCore/BeamSpotPlugins_relbigobj+=CondCoreBeamSpotPlugins
endif
ifeq ($(strip $(Calibration/EcalAlCaRecoProducers)),)
CalibrationEcalAlCaRecoProducers := self/Calibration/EcalAlCaRecoProducers
Calibration/EcalAlCaRecoProducers := CalibrationEcalAlCaRecoProducers
CalibrationEcalAlCaRecoProducers_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibrationEcalAlCaRecoProducers_EX_USE := $(foreach d, self  FWCore/Framework FWCore/ParameterSet DataFormats/EcalDigi DataFormats/EcalRecHit DataFormats/EgammaReco CondFormats/EcalObjects CondFormats/DataRecord RecoLocalCalo/EcalRecAlgos Geometry/CaloGeometry Geometry/CaloTopology RecoEcal/EgammaClusterAlgos Geometry/EcalAlgo DataFormats/Math TrackingTools/TrackAssociator Utilities/Timing RecoEcal/EgammaCoreTools clhep FWCore/PluginManager DataFormats/EgammaCandidates,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += CalibrationEcalAlCaRecoProducers
CalibrationEcalAlCaRecoProducers_CLASS := LIBRARY
Calibration/EcalAlCaRecoProducers_relbigobj+=CalibrationEcalAlCaRecoProducers
endif
ifeq ($(strip $(RPCGeometryESModule)),)
RPCGeometryESModule := self/src/Geometry/RPCGeometryBuilder/plugins
RPCGeometryESModule_LOC_USE := self  Geometry/MuonNumbering Geometry/Records Geometry/RPCGeometry Geometry/RPCGeometryBuilder CondFormats/GeometryObjects DetectorDescription/Core
Geometry/RPCGeometryBuilder_relbigobj+=RPCGeometryESModule
endif
ifeq ($(strip $(RecoJets/FFTJetAlgorithms)),)
RecoJetsFFTJetAlgorithms := self/RecoJets/FFTJetAlgorithms
RecoJets/FFTJetAlgorithms := RecoJetsFFTJetAlgorithms
RecoJetsFFTJetAlgorithms_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoJetsFFTJetAlgorithms_EX_USE := $(foreach d, self  DataFormats/JetReco DataFormats/Common rootrflx fftjet fftw3,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoJetsFFTJetAlgorithms_EX_LIB   := RecoJetsFFTJetAlgorithms
ALL_EXTERNAL_PRODS += RecoJetsFFTJetAlgorithms
RecoJetsFFTJetAlgorithms_CLASS := LIBRARY
RecoJets/FFTJetAlgorithms_relbigobj+=RecoJetsFFTJetAlgorithms
endif
ifeq ($(strip $(CalibTracker/SiStripQuality)),)
CalibTrackerSiStripQuality := self/CalibTracker/SiStripQuality
CalibTracker/SiStripQuality := CalibTrackerSiStripQuality
CalibTrackerSiStripQuality_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibTrackerSiStripQuality_EX_USE := $(foreach d, self  boost root DQMServices/Core FWCore/MessageLogger CondFormats/DataRecord CondFormats/SiStripObjects CalibFormats/SiStripObjects Geometry/TrackerGeometryBuilder Geometry/Records,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
CalibTrackerSiStripQuality_EX_LIB   := CalibTrackerSiStripQuality
ALL_EXTERNAL_PRODS += CalibTrackerSiStripQuality
CalibTrackerSiStripQuality_CLASS := LIBRARY
CalibTracker/SiStripQuality_relbigobj+=CalibTrackerSiStripQuality
endif
ifeq ($(strip $(DQM/HcalMonitorTasks)),)
DQMHcalMonitorTasks := self/DQM/HcalMonitorTasks
DQM/HcalMonitorTasks := DQMHcalMonitorTasks
DQMHcalMonitorTasks_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMHcalMonitorTasks_EX_USE := $(foreach d, self  DataFormats/HcalRecHit DataFormats/HcalDigi TBDataFormats/HcalTBObjects EventFilter/HcalRawToDigi CalibFormats/HcalObjects CalibCalorimetry/HcalAlgos Geometry/HcalTowerAlgo FWCore/ParameterSet FWCore/Framework FWCore/MessageLogger DQMServices/Core rootmath DataFormats/L1GlobalTrigger DataFormats/L1GlobalMuonTrigger DataFormats/Math DataFormats/Common DataFormats/L1Trigger DataFormats/L1GlobalCaloTrigger DataFormats/Candidate L1Trigger/RegionalCaloTrigger DataFormats/L1CaloTrigger DataFormats/EcalDigi HLTrigger/HLTanalyzers DataFormats/METReco DataFormats/JetReco DataFormats/TrackReco RecoMET/METAlgorithms CondFormats/RunInfo,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DQMHcalMonitorTasks_EX_LIB   := DQMHcalMonitorTasks
ALL_EXTERNAL_PRODS += DQMHcalMonitorTasks
DQMHcalMonitorTasks_CLASS := LIBRARY
DQM/HcalMonitorTasks_relbigobj+=DQMHcalMonitorTasks
endif
ifeq ($(strip $(HiggsAnalysis/CombinedLimit)),)
HiggsAnalysisCombinedLimit := self/HiggsAnalysis/CombinedLimit
HiggsAnalysis/CombinedLimit := HiggsAnalysisCombinedLimit
HiggsAnalysisCombinedLimit_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
HiggsAnalysisCombinedLimit_EX_USE := $(foreach d, self  root rootmath roofit roostats histfactory boost_program_options boost_filesystem,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
HiggsAnalysisCombinedLimit_ROOTDICTS  := y 
HiggsAnalysisCombinedLimit_EX_LIB   := HiggsAnalysisCombinedLimit
ALL_EXTERNAL_PRODS += HiggsAnalysisCombinedLimit
HiggsAnalysisCombinedLimit_CLASS := LIBRARY
HiggsAnalysis/CombinedLimit_relbigobj+=HiggsAnalysisCombinedLimit
endif
ifeq ($(strip $(JetMETCorrections/Modules)),)
JetMETCorrectionsModules := self/JetMETCorrections/Modules
JetMETCorrections/Modules := JetMETCorrectionsModules
JetMETCorrectionsModules_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
JetMETCorrectionsModules_EX_USE := $(foreach d, self  CondCore/PluginSystem CondFormats/DataRecord CondCore/DBCommon CondCore/DBOutputService CommonTools/Utils DataFormats/Common DataFormats/JetReco FWCore/Framework FWCore/ParameterSet JetMETCorrections/Objects JetMETCorrections/Algorithms boost,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
JetMETCorrectionsModules_EX_LIB   := JetMETCorrectionsModules
ALL_EXTERNAL_PRODS += JetMETCorrectionsModules
JetMETCorrectionsModules_CLASS := LIBRARY
JetMETCorrections/Modules_relbigobj+=JetMETCorrectionsModules
endif
ifeq ($(strip $(RecoParticleFlowConfigurationPlugins)),)
RecoParticleFlowConfigurationPlugins := self/src/RecoParticleFlow/Configuration/plugins
RecoParticleFlowConfigurationPlugins_LOC_USE := self  SimDataFormats/GeneratorProducts FWCore/Framework FWCore/ParameterSet FWCore/Utilities
RecoParticleFlow/Configuration_relbigobj+=RecoParticleFlowConfigurationPlugins
endif
ifeq ($(strip $(DQM/TrigXMonitor)),)
DQMTrigXMonitor := self/DQM/TrigXMonitor
DQM/TrigXMonitor := DQMTrigXMonitor
DQMTrigXMonitor_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMTrigXMonitor_EX_USE := $(foreach d, self  FWCore/Framework FWCore/PluginManager FWCore/ParameterSet DQMServices/Core DataFormats/HLTReco DataFormats/HcalDetId DataFormats/CaloRecHit DataFormats/FEDRawData DQMServices/Components DataFormats/L1GlobalTrigger DataFormats/Scalers HLTrigger/HLTcore L1Trigger/GlobalTriggerAnalyzer,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += DQMTrigXMonitor
DQMTrigXMonitor_CLASS := LIBRARY
DQM/TrigXMonitor_relbigobj+=DQMTrigXMonitor
endif
ifeq ($(strip $(DQMOffline/RecoB)),)
DQMOfflineRecoB := self/DQMOffline/RecoB
DQMOffline/RecoB := DQMOfflineRecoB
DQMOfflineRecoB_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMOfflineRecoB_EX_USE := $(foreach d, self  DataFormats/BTauReco DataFormats/Common DataFormats/JetReco DataFormats/TrackReco SimDataFormats/JetMatching FWCore/Framework FWCore/ParameterSet CondFormats/DataRecord RecoBTau/JetTagComputer rootcore DQMServices/Core rootgpad JetMETCorrections/Objects boost,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DQMOfflineRecoB_EX_LIB   := DQMOfflineRecoB
ALL_EXTERNAL_PRODS += DQMOfflineRecoB
DQMOfflineRecoB_CLASS := LIBRARY
DQMOffline/RecoB_relbigobj+=DQMOfflineRecoB
endif
ifeq ($(strip $(SimCalorimetry/EcalTrigPrimProducers)),)
src_SimCalorimetry_EcalTrigPrimProducers := self/SimCalorimetry/EcalTrigPrimProducers
SimCalorimetry/EcalTrigPrimProducers  := src_SimCalorimetry_EcalTrigPrimProducers
src_SimCalorimetry_EcalTrigPrimProducers_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
src_SimCalorimetry_EcalTrigPrimProducers_EX_USE := $(foreach d, boost CalibCalorimetry/EcalTPGTools FWCore/Framework self DataFormats/EcalDigi CondFormats/DataRecord SimCalorimetry/EcalTrigPrimAlgos root FWCore/PluginManager hepmc DataFormats/EcalDetId CondFormats/L1TObjects DataFormats/FEDRawData FWCore/Utilities FWCore/ParameterSet,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += src_SimCalorimetry_EcalTrigPrimProducers
endif

ifeq ($(strip $(CalibMuonCSCCalibrationPlugins)),)
CalibMuonCSCCalibrationPlugins := self/src/CalibMuon/CSCCalibration/plugins
CalibMuonCSCCalibrationPlugins_LOC_USE := self  CondFormats/CSCObjects CondFormats/DataRecord DataFormats/MuonDetId FWCore/Framework FWCore/ParameterSet FWCore/PluginManager boost
CalibMuon/CSCCalibration_relbigobj+=CalibMuonCSCCalibrationPlugins
endif
ifeq ($(strip $(MuonAnalysisMuonAssociators_plugins)),)
MuonAnalysisMuonAssociators_plugins := self/src/MuonAnalysis/MuonAssociators/plugins
MuonAnalysisMuonAssociators_plugins_LOC_USE := self  CommonTools/Utils DataFormats/PatCandidates FWCore/MessageLogger SimMuon/MCTruth SimTracker/Records SimTracker/TrackAssociation MuonAnalysis/MuonAssociators
MuonAnalysis/MuonAssociators_relbigobj+=MuonAnalysisMuonAssociators_plugins
endif
ifeq ($(strip $(GeometryTrackerNumberingBuilderPlugins)),)
GeometryTrackerNumberingBuilderPlugins := self/src/Geometry/TrackerNumberingBuilder/plugins
GeometryTrackerNumberingBuilderPlugins_LOC_USE := self  Geometry/TrackerNumberingBuilder CondFormats/GeometryObjects DetectorDescription/Core Geometry/Records DataFormats/DetId Geometry/CommonTopologies
Geometry/TrackerNumberingBuilder_relbigobj+=GeometryTrackerNumberingBuilderPlugins
endif
ifeq ($(strip $(AnalysisAlgosSiStripClusterInfoProducerPlugins)),)
AnalysisAlgosSiStripClusterInfoProducerPlugins := self/src/AnalysisAlgos/SiStripClusterInfoProducer/plugins
AnalysisAlgosSiStripClusterInfoProducerPlugins_LOC_USE := self  FWCore/Framework FWCore/ParameterSet DataFormats/Common DataFormats/SiStripDigi DataFormats/SiStripCluster DataFormats/SiStripDetId CondFormats/SiStripObjects Geometry/CommonDetUnit Geometry/TrackerGeometryBuilder RecoLocalTracker/SiStripZeroSuppression CalibFormats/SiStripObjects CalibTracker/Records
AnalysisAlgos/SiStripClusterInfoProducer_relbigobj+=AnalysisAlgosSiStripClusterInfoProducerPlugins
endif
ifeq ($(strip $(CondCoreESSourcesPlugins)),)
CondCoreESSourcesPlugins := self/src/CondCore/ESSources/plugins
CondCoreESSourcesPlugins_LOC_USE := self  FWCore/Framework CondCore/ESSources
CondCore/ESSources_relbigobj+=CondCoreESSourcesPlugins
endif
ifeq ($(strip $(Validation/CaloTowers)),)
ValidationCaloTowers := self/Validation/CaloTowers
Validation/CaloTowers := ValidationCaloTowers
ValidationCaloTowers_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
ValidationCaloTowers_EX_USE := $(foreach d, self  FWCore/Framework FWCore/ParameterSet DQMServices/Core boost root DataFormats/Common DataFormats/HcalDetId DataFormats/CaloRecHit Geometry/CaloGeometry SimDataFormats/GeneratorProducts,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += ValidationCaloTowers
ValidationCaloTowers_CLASS := LIBRARY
Validation/CaloTowers_relbigobj+=ValidationCaloTowers
endif
ifeq ($(strip $(DQMServices/ClientConfig)),)
DQMServicesClientConfig := self/DQMServices/ClientConfig
DQMServices/ClientConfig := DQMServicesClientConfig
DQMServicesClientConfig_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMServicesClientConfig_EX_USE := $(foreach d, self  DQMServices/Core xerces-c,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DQMServicesClientConfig_EX_LIB   := DQMServicesClientConfig
ALL_EXTERNAL_PRODS += DQMServicesClientConfig
DQMServicesClientConfig_CLASS := LIBRARY
DQMServices/ClientConfig_relbigobj+=DQMServicesClientConfig
endif
ifeq ($(strip $(L1Trigger/GlobalTriggerAnalyzer)),)
L1TriggerGlobalTriggerAnalyzer := self/L1Trigger/GlobalTriggerAnalyzer
L1Trigger/GlobalTriggerAnalyzer := L1TriggerGlobalTriggerAnalyzer
L1TriggerGlobalTriggerAnalyzer_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
L1TriggerGlobalTriggerAnalyzer_EX_USE := $(foreach d, self  FWCore/Framework FWCore/ParameterSet DataFormats/Common DataFormats/L1GlobalTrigger DataFormats/L1GlobalMuonTrigger DataFormats/L1GlobalCaloTrigger DataFormats/L1Trigger CondFormats/L1TObjects CondFormats/DataRecord CommonTools/UtilAlgos,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
L1TriggerGlobalTriggerAnalyzer_EX_LIB   := L1TriggerGlobalTriggerAnalyzer
ALL_EXTERNAL_PRODS += L1TriggerGlobalTriggerAnalyzer
L1TriggerGlobalTriggerAnalyzer_CLASS := LIBRARY
L1Trigger/GlobalTriggerAnalyzer_relbigobj+=L1TriggerGlobalTriggerAnalyzer
endif
ifeq ($(strip $(RecoLocalCalo/Castor)),)
RecoLocalCaloCastor := self/RecoLocalCalo/Castor
RecoLocalCalo/Castor := RecoLocalCaloCastor
RecoLocalCaloCastor_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoLocalCaloCastor_EX_USE := $(foreach d, self  FWCore/Framework FWCore/PluginManager FWCore/ParameterSet DataFormats/CastorReco DataFormats/Math DataFormats/HcalRecHit DataFormats/Candidate DataFormats/JetReco CondFormats/CastorObjects CalibFormats/CastorObjects,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += RecoLocalCaloCastor
RecoLocalCaloCastor_CLASS := LIBRARY
RecoLocalCalo/Castor_relbigobj+=RecoLocalCaloCastor
endif
ifeq ($(strip $(TrackingTools/RoadSearchEventFilter)),)
TrackingToolsRoadSearchEventFilter := self/TrackingTools/RoadSearchEventFilter
TrackingTools/RoadSearchEventFilter := TrackingToolsRoadSearchEventFilter
TrackingToolsRoadSearchEventFilter_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
TrackingToolsRoadSearchEventFilter_EX_USE := $(foreach d, self  FWCore/Framework FWCore/PluginManager FWCore/ParameterSet DataFormats/TrajectorySeed,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += TrackingToolsRoadSearchEventFilter
TrackingToolsRoadSearchEventFilter_CLASS := LIBRARY
TrackingTools/RoadSearchEventFilter_relbigobj+=TrackingToolsRoadSearchEventFilter
endif
ifeq ($(strip $(Validation/RecoParticleFlow)),)
ValidationRecoParticleFlow := self/Validation/RecoParticleFlow
Validation/RecoParticleFlow := ValidationRecoParticleFlow
ValidationRecoParticleFlow_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
ValidationRecoParticleFlow_EX_USE := $(foreach d, self  root rootgpad rootcore rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ValidationRecoParticleFlow_LCGDICTS  := x 
ValidationRecoParticleFlow_EX_LIB   := ValidationRecoParticleFlow
ALL_EXTERNAL_PRODS += ValidationRecoParticleFlow
ValidationRecoParticleFlow_CLASS := LIBRARY
Validation/RecoParticleFlow_relbigobj+=ValidationRecoParticleFlow
endif
ifeq ($(strip $(FastSimulation/BaseParticlePropagator)),)
FastSimulationBaseParticlePropagator := self/FastSimulation/BaseParticlePropagator
FastSimulation/BaseParticlePropagator := FastSimulationBaseParticlePropagator
FastSimulationBaseParticlePropagator_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FastSimulationBaseParticlePropagator_EX_USE := $(foreach d, self  FastSimulation/Particle,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
FastSimulationBaseParticlePropagator_EX_LIB   := FastSimulationBaseParticlePropagator
ALL_EXTERNAL_PRODS += FastSimulationBaseParticlePropagator
FastSimulationBaseParticlePropagator_CLASS := LIBRARY
FastSimulation/BaseParticlePropagator_relbigobj+=FastSimulationBaseParticlePropagator
endif
ifeq ($(strip $(CondToolsEcalPlugin)),)
CondToolsEcalPlugin := self/src/CondTools/Ecal/plugins
CondToolsEcalPlugin_LOC_USE := self  xerces-c CondCore/PopCon CondTools/Ecal boost FWCore/PluginManager FWCore/Framework DataFormats/Common DataFormats/EcalDetId CondCore/DBOutputService CondFormats/EcalObjects CondFormats/DataRecord CondFormats/Alignment Utilities/General
CondTools/Ecal_relbigobj+=CondToolsEcalPlugin
endif
ifeq ($(strip $(RecoParticleFlowPFProducerSimPlugins)),)
RecoParticleFlowPFProducerSimPlugins := self/src/RecoParticleFlow/PFSimProducer/plugins
RecoParticleFlowPFProducerSimPlugins_LOC_USE := self  DataFormats/EcalDetId DataFormats/EcalRecHit DataFormats/GeometrySurface DataFormats/GeometryVector DataFormats/ParticleFlowReco DataFormats/TrackReco DataFormats/TrackerRecHit2D FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/Utilities FastSimulation/Event FastSimulation/Particle Geometry/CommonDetUnit Geometry/Records Geometry/TrackerGeometryBuilder MagneticField/Engine MagneticField/Records RecoParticleFlow/PFClusterTools RecoParticleFlow/PFProducer RecoTracker/TrackProducer SimDataFormats/CaloHit SimGeneral/HepPDTRecord TrackingTools/GeomPropagators TrackingTools/PatternTools TrackingTools/Records TrackingTools/TrajectoryState
RecoParticleFlow/PFSimProducer_relbigobj+=RecoParticleFlowPFProducerSimPlugins
endif
ifeq ($(strip $(RecoParticleFlowPFTrackingSimPlugins)),)
RecoParticleFlowPFTrackingSimPlugins := self/src/RecoParticleFlow/PFSimProducer/plugins
RecoParticleFlowPFTrackingSimPlugins_LOC_USE := self  DataFormats/GeometrySurface DataFormats/GsfTrackReco DataFormats/ParticleFlowReco DataFormats/TrackingRecHit DataFormats/TrajectorySeed FWCore/Framework FWCore/MessageLogger FastSimulation/ParticlePropagator FastSimulation/TrackerSetup FastSimulation/TrajectoryManager Geometry/Records Geometry/TrackerGeometryBuilder MagneticField/Engine MagneticField/Records RecoParticleFlow/PFTracking RecoTracker/Record RecoTracker/TkDetLayers RecoTracker/TkSeedGenerator RecoTracker/TransientTrackingRecHit TrackingTools/DetLayers TrackingTools/GeomPropagators TrackingTools/KalmanUpdators TrackingTools/MaterialEffects TrackingTools/Records TrackingTools/TrajectoryState
RecoParticleFlow/PFSimProducer_relbigobj+=RecoParticleFlowPFTrackingSimPlugins
endif
ifeq ($(strip $(SimGeneral/NoiseGenerators)),)
SimGeneralNoiseGenerators := self/SimGeneral/NoiseGenerators
SimGeneral/NoiseGenerators := SimGeneralNoiseGenerators
SimGeneralNoiseGenerators_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimGeneralNoiseGenerators_EX_USE := $(foreach d, self  clhep gsl,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
SimGeneralNoiseGenerators_EX_LIB   := SimGeneralNoiseGenerators
ALL_EXTERNAL_PRODS += SimGeneralNoiseGenerators
SimGeneralNoiseGenerators_CLASS := LIBRARY
SimGeneral/NoiseGenerators_relbigobj+=SimGeneralNoiseGenerators
endif
ifeq ($(strip $(ElectroWeakAnalysis/WMuNu)),)
ElectroWeakAnalysisWMuNu := self/ElectroWeakAnalysis/WMuNu
ElectroWeakAnalysis/WMuNu := ElectroWeakAnalysisWMuNu
ElectroWeakAnalysisWMuNu_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
ElectroWeakAnalysisWMuNu_EX_USE := $(foreach d, self  FWCore/Framework FWCore/PluginManager FWCore/ParameterSet DataFormats/Common DataFormats/Candidate DataFormats/JetReco DataFormats/METReco AnalysisDataFormats/EWK CommonTools/CandUtils CommonTools/UtilAlgos CommonTools/RecoAlgos clhep,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += ElectroWeakAnalysisWMuNu
ElectroWeakAnalysisWMuNu_CLASS := LIBRARY
ElectroWeakAnalysis/WMuNu_relbigobj+=ElectroWeakAnalysisWMuNu
endif
ifeq ($(strip $(ValidationMuonRPCGeometryPlugins)),)
ValidationMuonRPCGeometryPlugins := self/src/Validation/MuonRPCGeometry/plugins
ValidationMuonRPCGeometryPlugins_LOC_USE := self  L1Trigger/RPCTrigger DataFormats/MuonDetId DataFormats/RPCDigi SimDataFormats/Track Validation/MuonRPCGeometry
Validation/MuonRPCGeometry_relbigobj+=ValidationMuonRPCGeometryPlugins
endif
ifeq ($(strip $(FastSimulation/PileUpProducer)),)
FastSimulationPileUpProducer := self/FastSimulation/PileUpProducer
FastSimulation/PileUpProducer := FastSimulationPileUpProducer
FastSimulationPileUpProducer_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FastSimulationPileUpProducer_EX_USE := $(foreach d, self  FastSimulation/Event FastSimulation/Particle hepmc,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
FastSimulationPileUpProducer_EX_LIB   := FastSimulationPileUpProducer
ALL_EXTERNAL_PRODS += FastSimulationPileUpProducer
FastSimulationPileUpProducer_CLASS := LIBRARY
FastSimulation/PileUpProducer_relbigobj+=FastSimulationPileUpProducer
endif
ifeq ($(strip $(DQM/SiStripCommissioningSources)),)
DQMSiStripCommissioningSources := self/DQM/SiStripCommissioningSources
DQM/SiStripCommissioningSources := DQMSiStripCommissioningSources
DQMSiStripCommissioningSources_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMSiStripCommissioningSources_EX_USE := $(foreach d, self  CalibFormats/SiStripObjects CalibTracker/SiStripAPVAnalysis CondFormats/DataRecord CondFormats/SiStripObjects DataFormats/Common DataFormats/SiStripCommon DQM/SiStripCommon DQMServices/Core FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/ServiceRegistry FWCore/Utilities boost rootcore,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DQMSiStripCommissioningSources_EX_LIB   := DQMSiStripCommissioningSources
ALL_EXTERNAL_PRODS += DQMSiStripCommissioningSources
DQMSiStripCommissioningSources_CLASS := LIBRARY
DQM/SiStripCommissioningSources_relbigobj+=DQMSiStripCommissioningSources
endif
ifeq ($(strip $(DQM/CSCMonitorModule)),)
DQMCSCMonitorModule := self/DQM/CSCMonitorModule
DQM/CSCMonitorModule := DQMCSCMonitorModule
DQMCSCMonitorModule_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMCSCMonitorModule_LOC_FLAGS_CPPDEFINES   := -DDQMGLOBAL
DQMCSCMonitorModule_EX_USE := $(foreach d, self  FWCore/Framework FWCore/PluginManager FWCore/ParameterSet DQMServices/Core DQMServices/Components EventFilter/CSCRawToDigi xerces-c,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DQMCSCMonitorModule_EX_LIB   := DQMCSCMonitorModule
ALL_EXTERNAL_PRODS += DQMCSCMonitorModule
DQMCSCMonitorModule_CLASS := LIBRARY
DQM/CSCMonitorModule_relbigobj+=DQMCSCMonitorModule
endif
ifeq ($(strip $(SimMuonMCTruthPlugins)),)
SimMuonMCTruthPlugins := self/src/SimMuon/MCTruth/plugins
SimMuonMCTruthPlugins_LOC_USE := self  FWCore/Framework FWCore/ParameterSet FWCore/Utilities FWCore/MessageLogger DataFormats/GeometryVector DataFormats/CSCRecHit DataFormats/MuonReco Geometry/CSCGeometry Geometry/Records SimDataFormats/Track SimDataFormats/TrackingHit SimDataFormats/TrackerDigiSimLink SimTracker/Records SimTracker/TrackAssociation SimMuon/MCTruth boost clhep
SimMuon/MCTruth_relbigobj+=SimMuonMCTruthPlugins
endif
ifeq ($(strip $(TrackingToolsGsfToolsPlugins)),)
TrackingToolsGsfToolsPlugins := self/src/TrackingTools/GsfTools/plugins
TrackingToolsGsfToolsPlugins_LOC_USE := self  TrackingTools/Records TrackingTools/GsfTools FWCore/Framework
TrackingTools/GsfTools_relbigobj+=TrackingToolsGsfToolsPlugins
endif
ifeq ($(strip $(JetMETCorrections/MCJet)),)
src_JetMETCorrections_MCJet := self/JetMETCorrections/MCJet
JetMETCorrections/MCJet  := src_JetMETCorrections_MCJet
src_JetMETCorrections_MCJet_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
src_JetMETCorrections_MCJet_EX_USE := $(foreach d, clhep DataFormats/Common self DataFormats/JetReco Geometry/Records root,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += src_JetMETCorrections_MCJet
endif

ifeq ($(strip $(CalibCalorimetry/EcalTPGTools)),)
CalibCalorimetryEcalTPGTools := self/CalibCalorimetry/EcalTPGTools
CalibCalorimetry/EcalTPGTools := CalibCalorimetryEcalTPGTools
CalibCalorimetryEcalTPGTools_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibCalorimetryEcalTPGTools_EX_USE := $(foreach d, self  DataFormats/EcalDigi DataFormats/EcalDetId CondFormats/DataRecord CondFormats/EcalObjects SimCalorimetry/EcalSimAlgos FWCore/Framework FWCore/Utilities CondCore/DBCommon CondCore/DBOutputService,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
CalibCalorimetryEcalTPGTools_EX_LIB   := CalibCalorimetryEcalTPGTools
ALL_EXTERNAL_PRODS += CalibCalorimetryEcalTPGTools
CalibCalorimetryEcalTPGTools_CLASS := LIBRARY
CalibCalorimetry/EcalTPGTools_relbigobj+=CalibCalorimetryEcalTPGTools
endif
ifeq ($(strip $(CondCore/ESPlugins)),)
CondCoreESPlugins := self/CondCore/ESPlugins
CondCore/ESPlugins := CondCoreESPlugins
CondCoreESPlugins_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondCoreESPlugins_EX_USE := $(foreach d, self  FWCore/Framework FWCore/PluginManager CondCore/ESSources CondFormats/ESObjects CondFormats/DataRecord,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += CondCoreESPlugins
CondCoreESPlugins_CLASS := LIBRARY
CondCore/ESPlugins_relbigobj+=CondCoreESPlugins
endif
ifeq ($(strip $(RecoEgamma/EgammaIsolationAlgos)),)
RecoEgammaEgammaIsolationAlgos := self/RecoEgamma/EgammaIsolationAlgos
RecoEgamma/EgammaIsolationAlgos := RecoEgammaEgammaIsolationAlgos
RecoEgammaEgammaIsolationAlgos_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoEgammaEgammaIsolationAlgos_EX_USE := $(foreach d, self  FWCore/Framework FWCore/PluginManager FWCore/ParameterSet Geometry/CaloGeometry Geometry/CaloTopology RecoCaloTools/Selectors DataFormats/Candidate DataFormats/RecoCandidate CondFormats/EcalObjects CondFormats/DataRecord RecoLocalCalo/EcalRecAlgos CommonTools/Statistics,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoEgammaEgammaIsolationAlgos_EX_LIB   := RecoEgammaEgammaIsolationAlgos
ALL_EXTERNAL_PRODS += RecoEgammaEgammaIsolationAlgos
RecoEgammaEgammaIsolationAlgos_CLASS := LIBRARY
RecoEgamma/EgammaIsolationAlgos_relbigobj+=RecoEgammaEgammaIsolationAlgos
endif
ifeq ($(strip $(SimG4CMSCherenkovAnalysisPlugins)),)
SimG4CMSCherenkovAnalysisPlugins := self/src/SimG4CMS/CherenkovAnalysis/plugins
SimG4CMSCherenkovAnalysisPlugins_LOC_USE := self  FWCore/PluginManager SimG4Core/SensitiveDetector SimG4Core/Notification SimG4Core/Application SimG4CMS/Calo SimDataFormats/SimHitMaker SimDataFormats/CaloHit DetectorDescription/Core FWCore/ParameterSet FWCore/MessageLogger boost geant4core root SimG4CMS/CherenkovAnalysis
SimG4CMS/CherenkovAnalysis_relbigobj+=SimG4CMSCherenkovAnalysisPlugins
endif
ifeq ($(strip $(FastSimulation/Tracking)),)
FastSimulationTracking := self/FastSimulation/Tracking
FastSimulation/Tracking := FastSimulationTracking
FastSimulationTracking_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FastSimulationTracking_EX_USE := $(foreach d, self  DataFormats/GeometryVector DataFormats/SiPixelDetId DataFormats/SiStripDetId DataFormats/TrackingRecHit DataFormats/TrackerRecHit2D Geometry/CommonDetUnit,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
FastSimulationTracking_EX_LIB   := FastSimulationTracking
ALL_EXTERNAL_PRODS += FastSimulationTracking
FastSimulationTracking_CLASS := LIBRARY
FastSimulation/Tracking_relbigobj+=FastSimulationTracking
endif
ifeq ($(strip $(SimG4Core/Geometry)),)
SimG4CoreGeometry := self/SimG4Core/Geometry
SimG4Core/Geometry := SimG4CoreGeometry
SimG4CoreGeometry_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimG4CoreGeometry_EX_USE := $(foreach d, self  DetectorDescription/Core geant4core Geometry/Records FWCore/MessageLogger FWCore/Utilities expat,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
SimG4CoreGeometry_EX_LIB   := SimG4CoreGeometry
ALL_EXTERNAL_PRODS += SimG4CoreGeometry
SimG4CoreGeometry_CLASS := LIBRARY
SimG4Core/Geometry_relbigobj+=SimG4CoreGeometry
endif
ifeq ($(strip $(AnalysisDataFormats/SUSYBSMObjects)),)
AnalysisDataFormatsSUSYBSMObjects := self/AnalysisDataFormats/SUSYBSMObjects
AnalysisDataFormats/SUSYBSMObjects := AnalysisDataFormatsSUSYBSMObjects
AnalysisDataFormatsSUSYBSMObjects_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
AnalysisDataFormatsSUSYBSMObjects_EX_USE := $(foreach d, self  DataFormats/Common DataFormats/MuonReco FWCore/Utilities rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
AnalysisDataFormatsSUSYBSMObjects_LCGDICTS  := x 
AnalysisDataFormatsSUSYBSMObjects_EX_LIB   := AnalysisDataFormatsSUSYBSMObjects
ALL_EXTERNAL_PRODS += AnalysisDataFormatsSUSYBSMObjects
AnalysisDataFormatsSUSYBSMObjects_CLASS := LIBRARY
AnalysisDataFormats/SUSYBSMObjects_relbigobj+=AnalysisDataFormatsSUSYBSMObjects
endif
ifeq ($(strip $(L1Trigger/CSCTrackFinder)),)
L1TriggerCSCTrackFinder := self/L1Trigger/CSCTrackFinder
L1Trigger/CSCTrackFinder := L1TriggerCSCTrackFinder
L1TriggerCSCTrackFinder_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
L1TriggerCSCTrackFinder_LOC_FLAGS_CXXFLAGS   := -O1
L1TriggerCSCTrackFinder_EX_USE := $(foreach d, self  L1Trigger/CSCCommonTrigger L1Trigger/DTUtilities L1Trigger/DTTrackFinder Geometry/CSCGeometry Geometry/Records DataFormats/MuonDetId DataFormats/CSCDigi DataFormats/L1CSCTrackFinder DataFormats/L1DTTrackFinder DataFormats/L1GlobalMuonTrigger boost,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
L1TriggerCSCTrackFinder_EX_LIB   := L1TriggerCSCTrackFinder
ALL_EXTERNAL_PRODS += L1TriggerCSCTrackFinder
L1TriggerCSCTrackFinder_CLASS := LIBRARY
L1Trigger/CSCTrackFinder_relbigobj+=L1TriggerCSCTrackFinder
endif
ifeq ($(strip $(RecoVZero/VZeroFinding)),)
RecoVZeroVZeroFinding := self/RecoVZero/VZeroFinding
RecoVZero/VZeroFinding := RecoVZeroVZeroFinding
RecoVZeroVZeroFinding_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoVZeroVZeroFinding_EX_USE := $(foreach d, self  MagneticField/Records MagneticField/Engine FWCore/Framework FWCore/ParameterSet FWCore/PluginManager Geometry/Records TrackingTools/PatternTools,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoVZeroVZeroFinding_EX_LIB   := RecoVZeroVZeroFinding
ALL_EXTERNAL_PRODS += RecoVZeroVZeroFinding
RecoVZeroVZeroFinding_CLASS := LIBRARY
RecoVZero/VZeroFinding_relbigobj+=RecoVZeroVZeroFinding
endif
ifeq ($(strip $(RecoBTagSoftLeptonPlugins)),)
RecoBTagSoftLeptonPlugins := self/src/RecoBTag/SoftLepton/plugins
RecoBTagSoftLeptonPlugins_LOC_USE := self  DataFormats/BTauReco DataFormats/BeamSpot DataFormats/Common DataFormats/EgammaCandidates DataFormats/EgammaReco DataFormats/GeometryVector DataFormats/GsfTrackReco DataFormats/HcalRecHit DataFormats/JetReco DataFormats/Math DataFormats/MuonReco DataFormats/Provenance DataFormats/TrackReco DataFormats/VertexReco FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/Utilities RecoBTag/SoftLepton RecoBTau/JetTagComputer RecoCaloTools/MetaCollections RecoCaloTools/Selectors TrackingTools/IPTools TrackingTools/Records TrackingTools/TrackAssociator TrackingTools/TransientTrack RecoEcal/EgammaCoreTools RecoEgamma/EgammaTools boost_regex rootmath
RecoBTag/SoftLepton_relbigobj+=RecoBTagSoftLeptonPlugins
endif
ifeq ($(strip $(HLTriggerOffline/Muon)),)
HLTriggerOfflineMuon := self/HLTriggerOffline/Muon
HLTriggerOffline/Muon := HLTriggerOfflineMuon
HLTriggerOfflineMuon_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
HLTriggerOfflineMuon_EX_USE := $(foreach d, self  DQMServices/Core FWCore/Framework FWCore/PluginManager FWCore/ParameterSet DataFormats/MuonReco DataFormats/HepMCCandidate DataFormats/RecoCandidate DataFormats/L1GlobalMuonTrigger HLTrigger/HLTcore CommonTools/Utils root DataFormats/CLHEP DataFormats/GeometrySurface DataFormats/L1Trigger DataFormats/Math DataFormats/TrackReco FWCore/MessageLogger FWCore/Utilities Geometry/CommonDetUnit Geometry/Records MagneticField/Engine MagneticField/Records RecoMuon/DetLayers RecoMuon/Records TrackingTools/DetLayers TrackingTools/GeomPropagators TrackingTools/KalmanUpdators TrackingTools/PatternTools TrackingTools/Records TrackingTools/TrajectoryState,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += HLTriggerOfflineMuon
HLTriggerOfflineMuon_CLASS := LIBRARY
HLTriggerOffline/Muon_relbigobj+=HLTriggerOfflineMuon
endif
ifeq ($(strip $(GeneratorInterface/CascadeInterface)),)
src_GeneratorInterface_CascadeInterface := self/GeneratorInterface/CascadeInterface
GeneratorInterface/CascadeInterface  := src_GeneratorInterface_CascadeInterface
src_GeneratorInterface_CascadeInterface_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
src_GeneratorInterface_CascadeInterface_EX_USE := $(foreach d, SimDataFormats/GeneratorProducts cascade clhep boost GeneratorInterface/Core FWCore/Framework self pythia6 f77compiler,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += src_GeneratorInterface_CascadeInterface
endif

ifeq ($(strip $(CalibCalorimetry/HcalTPGEventSetup)),)
CalibCalorimetryHcalTPGEventSetup := self/CalibCalorimetry/HcalTPGEventSetup
CalibCalorimetry/HcalTPGEventSetup := CalibCalorimetryHcalTPGEventSetup
CalibCalorimetryHcalTPGEventSetup_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibCalorimetryHcalTPGEventSetup_EX_USE := $(foreach d, self  FWCore/Framework FWCore/PluginManager FWCore/ParameterSet CalibCalorimetry/HcalTPGAlgos CalibFormats/HcalObjects,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += CalibCalorimetryHcalTPGEventSetup
CalibCalorimetryHcalTPGEventSetup_CLASS := LIBRARY
CalibCalorimetry/HcalTPGEventSetup_relbigobj+=CalibCalorimetryHcalTPGEventSetup
endif
ifeq ($(strip $(DataFormats/HcalCalibObjects)),)
DataFormatsHcalCalibObjects := self/DataFormats/HcalCalibObjects
DataFormats/HcalCalibObjects := DataFormatsHcalCalibObjects
DataFormatsHcalCalibObjects_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsHcalCalibObjects_EX_USE := $(foreach d, self  DataFormats/Common rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DataFormatsHcalCalibObjects_LCGDICTS  := x 
DataFormatsHcalCalibObjects_EX_LIB   := DataFormatsHcalCalibObjects
ALL_EXTERNAL_PRODS += DataFormatsHcalCalibObjects
DataFormatsHcalCalibObjects_CLASS := LIBRARY
DataFormats/HcalCalibObjects_relbigobj+=DataFormatsHcalCalibObjects
endif
ifeq ($(strip $(SimG4CoreCustomPhysicsPlugins)),)
SimG4CoreCustomPhysicsPlugins := self/src/SimG4Core/CustomPhysics/plugins
SimG4CoreCustomPhysicsPlugins_LOC_USE := self  SimG4Core/Watcher SimG4Core/Notification FWCore/ParameterSet FWCore/ServiceRegistry geant4 boost SimG4Core/CustomPhysics
SimG4Core/CustomPhysics_relbigobj+=SimG4CoreCustomPhysicsPlugins
endif
ifeq ($(strip $(DQMSiStripCommissioningClientsPlugins)),)
DQMSiStripCommissioningClientsPlugins := self/src/DQM/SiStripCommissioningClients/plugins
DQMSiStripCommissioningClientsPlugins_LOC_USE := self  DQM/SiStripCommissioningClients
DQM/SiStripCommissioningClients_relbigobj+=DQMSiStripCommissioningClientsPlugins
endif
ifeq ($(strip $(Fireworks/Muons)),)
FireworksMuons := self/Fireworks/Muons
Fireworks/Muons := FireworksMuons
FireworksMuons_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FireworksMuons_EX_USE := $(foreach d, self  DataFormats/MuonDetId DataFormats/MuonReco DataFormats/TrackReco Fireworks/Candidates Fireworks/Core Fireworks/Tracks,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
FireworksMuons_EX_LIB   := FireworksMuons
ALL_EXTERNAL_PRODS += FireworksMuons
FireworksMuons_CLASS := LIBRARY
Fireworks/Muons_relbigobj+=FireworksMuons
endif
ifeq ($(strip $(Calibration/HcalCalibAlgos)),)
CalibrationHcalCalibAlgos := self/Calibration/HcalCalibAlgos
Calibration/HcalCalibAlgos := CalibrationHcalCalibAlgos
CalibrationHcalCalibAlgos_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibrationHcalCalibAlgos_EX_USE := $(foreach d, self  root rootgraphics rootminuit rootrflx hepmc FWCore/Framework FWCore/PluginManager FWCore/ParameterSet CommonTools/UtilAlgos DataFormats/EcalDetId DataFormats/HcalDetId DataFormats/DetId DataFormats/HcalDigi DataFormats/HcalRecHit CondFormats/HcalObjects DataFormats/L1GlobalTrigger DataFormats/Math DataFormats/JetReco Geometry/CaloTopology Geometry/CaloGeometry CondTools/Hcal SimDataFormats/GeneratorProducts TrackPropagation/SteppingHelixPropagator TrackingTools/TrackAssociator CondFormats/L1TObjects,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
CalibrationHcalCalibAlgos_ROOTDICTS  := y 
ALL_EXTERNAL_PRODS += CalibrationHcalCalibAlgos
CalibrationHcalCalibAlgos_CLASS := LIBRARY
Calibration/HcalCalibAlgos_relbigobj+=CalibrationHcalCalibAlgos
endif
ifeq ($(strip $(EventFilter/Utilities)),)
EventFilterUtilities := self/EventFilter/Utilities
EventFilter/Utilities := EventFilterUtilities
EventFilterUtilities_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
EventFilterUtilities_EX_USE := $(foreach d, self  FWCore/MessageLogger FWCore/ServiceRegistry EventFilter/FEDInterface xdaq curl,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
EventFilterUtilities_EX_LIB   := EventFilterUtilities
ALL_EXTERNAL_PRODS += EventFilterUtilities
EventFilterUtilities_CLASS := LIBRARY
EventFilter/Utilities_relbigobj+=EventFilterUtilities
endif
ifeq ($(strip $(RecoTBCalo/EcalTBTDCReconstructor)),)
RecoTBCaloEcalTBTDCReconstructor := self/RecoTBCalo/EcalTBTDCReconstructor
RecoTBCalo/EcalTBTDCReconstructor := RecoTBCaloEcalTBTDCReconstructor
RecoTBCaloEcalTBTDCReconstructor_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoTBCaloEcalTBTDCReconstructor_EX_USE := $(foreach d, self  FWCore/Framework FWCore/ParameterSet TBDataFormats/EcalTBObjects TBDataFormats/HcalTBObjects FWCore/MessageLogger FWCore/MessageService root,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += RecoTBCaloEcalTBTDCReconstructor
RecoTBCaloEcalTBTDCReconstructor_CLASS := LIBRARY
RecoTBCalo/EcalTBTDCReconstructor_relbigobj+=RecoTBCaloEcalTBTDCReconstructor
endif
ifeq ($(strip $(RecoBTau/JetCrystalsAssociator)),)
RecoBTauJetCrystalsAssociator := self/RecoBTau/JetCrystalsAssociator
RecoBTau/JetCrystalsAssociator := RecoBTauJetCrystalsAssociator
RecoBTauJetCrystalsAssociator_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoBTauJetCrystalsAssociator_EX_USE := $(foreach d, self  DataFormats/BTauReco DataFormats/CaloTowers DataFormats/Common DataFormats/DetId DataFormats/EcalDetId DataFormats/EcalRecHit DataFormats/EgammaReco DataFormats/GeometryVector DataFormats/JetReco FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet Geometry/CaloGeometry Geometry/Records rootmath,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += RecoBTauJetCrystalsAssociator
RecoBTauJetCrystalsAssociator_CLASS := LIBRARY
RecoBTau/JetCrystalsAssociator_relbigobj+=RecoBTauJetCrystalsAssociator
endif
ifeq ($(strip $(RecoBTagSecondaryVertexESProducers)),)
RecoBTagSecondaryVertexESProducers := self/src/RecoBTag/SecondaryVertex/plugins
RecoBTagSecondaryVertexESProducers_LOC_USE := self  FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/Utilities DataFormats/GeometryCommonDetAlgo DataFormats/TrackReco DataFormats/VertexReco DataFormats/BTauReco RecoBTag/SecondaryVertex boost RecoBTau/JetTagComputer
RecoBTag/SecondaryVertex_relbigobj+=RecoBTagSecondaryVertexESProducers
endif
ifeq ($(strip $(RecoBTagSecondaryVertexProducer)),)
RecoBTagSecondaryVertexProducer := self/src/RecoBTag/SecondaryVertex/plugins
RecoBTagSecondaryVertexProducer_LOC_USE := self  FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/Utilities DataFormats/GeometryCommonDetAlgo DataFormats/TrackReco DataFormats/VertexReco DataFormats/BTauReco RecoBTag/SecondaryVertex boost DataFormats/BeamSpot TrackingTools/Records TrackingTools/TransientTrack RecoVertex/ConfigurableVertexReco RecoVertex/GhostTrackFitter
RecoBTag/SecondaryVertex_relbigobj+=RecoBTagSecondaryVertexProducer
endif
ifeq ($(strip $(RecoPixelVertexing/PixelTriplets)),)
RecoPixelVertexingPixelTriplets := self/RecoPixelVertexing/PixelTriplets
RecoPixelVertexing/PixelTriplets := RecoPixelVertexingPixelTriplets
RecoPixelVertexingPixelTriplets_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoPixelVertexingPixelTriplets_LOC_FLAGS_CXXFLAGS   := -O3 -ftree-vectorizer-verbose=1 -fno-math-errno
RecoPixelVertexingPixelTriplets_EX_USE := $(foreach d, self  FWCore/Framework FWCore/ParameterSet FWCore/PluginManager Geometry/Records Geometry/TrackerGeometryBuilder Geometry/CommonDetUnit Geometry/CommonTopologies RecoTracker/TkHitPairs MagneticField/Records MagneticField/Engine RecoTracker/TkSeedingLayers,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoPixelVertexingPixelTriplets_EX_LIB   := RecoPixelVertexingPixelTriplets
ALL_EXTERNAL_PRODS += RecoPixelVertexingPixelTriplets
RecoPixelVertexingPixelTriplets_CLASS := LIBRARY
RecoPixelVertexing/PixelTriplets_relbigobj+=RecoPixelVertexingPixelTriplets
endif
ifeq ($(strip $(Validation/CheckOverlap)),)
ValidationCheckOverlap := self/Validation/CheckOverlap
Validation/CheckOverlap := ValidationCheckOverlap
ValidationCheckOverlap_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
ValidationCheckOverlap_EX_USE := $(foreach d, self  SimG4Core/Notification SimG4Core/Watcher Geometry/Records FWCore/ParameterSet geant4core boost,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += ValidationCheckOverlap
ValidationCheckOverlap_CLASS := LIBRARY
Validation/CheckOverlap_relbigobj+=ValidationCheckOverlap
endif
ifeq ($(strip $(GeneratorInterface/PyquenInterface)),)
GeneratorInterfacePyquenInterface := self/GeneratorInterface/PyquenInterface
GeneratorInterface/PyquenInterface := GeneratorInterfacePyquenInterface
GeneratorInterfacePyquenInterface_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
GeneratorInterfacePyquenInterface_EX_USE := $(foreach d, self  boost FWCore/Framework GeneratorInterface/Core GeneratorInterface/HiGenCommon SimDataFormats/GeneratorProducts clhep f77compiler GeneratorInterface/Pythia6Interface GeneratorInterface/ExternalDecays,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
GeneratorInterfacePyquenInterface_EX_LIB   := GeneratorInterfacePyquenInterface
ALL_EXTERNAL_PRODS += GeneratorInterfacePyquenInterface
GeneratorInterfacePyquenInterface_CLASS := LIBRARY
GeneratorInterface/PyquenInterface_relbigobj+=GeneratorInterfacePyquenInterface
endif
ifeq ($(strip $(RecoTBCalo/EcalTBRecProducers)),)
RecoTBCaloEcalTBRecProducers := self/RecoTBCalo/EcalTBRecProducers
RecoTBCalo/EcalTBRecProducers := RecoTBCaloEcalTBRecProducers
RecoTBCaloEcalTBRecProducers_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoTBCaloEcalTBRecProducers_EX_USE := $(foreach d, self  FWCore/Framework FWCore/ParameterSet DataFormats/EcalDigi DataFormats/EcalRecHit TBDataFormats/EcalTBObjects CondFormats/EcalObjects CondFormats/DataRecord RecoLocalCalo/EcalRecAlgos FWCore/MessageLogger FWCore/MessageService SimCalorimetry/EcalSimAlgos clhep,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += RecoTBCaloEcalTBRecProducers
RecoTBCaloEcalTBRecProducers_CLASS := LIBRARY
RecoTBCalo/EcalTBRecProducers_relbigobj+=RecoTBCaloEcalTBRecProducers
endif
ifeq ($(strip $(ElectroWeakAnalysisSkimming_plugins)),)
ElectroWeakAnalysisSkimming_plugins := self/src/ElectroWeakAnalysis/Skimming/plugins
ElectroWeakAnalysisSkimming_plugins_LOC_USE := self  CommonTools/Utils FWCore/Framework CommonTools/UtilAlgos DataFormats/MuonReco FWCore/ParameterSet DataFormats/HepMCCandidate DataFormats/Candidate DataFormats/PatCandidates root
ElectroWeakAnalysis/Skimming_relbigobj+=ElectroWeakAnalysisSkimming_plugins
endif
ifeq ($(strip $(DataFormats/Scalers)),)
DataFormatsScalers := self/DataFormats/Scalers
DataFormats/Scalers := DataFormatsScalers
DataFormatsScalers_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsScalers_EX_USE := $(foreach d, self  DataFormats/Common boost rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DataFormatsScalers_LCGDICTS  := x 
DataFormatsScalers_EX_LIB   := DataFormatsScalers
ALL_EXTERNAL_PRODS += DataFormatsScalers
DataFormatsScalers_CLASS := LIBRARY
DataFormats/Scalers_relbigobj+=DataFormatsScalers
endif
ifeq ($(strip $(CommonTools/ParticleFlow)),)
CommonToolsParticleFlow := self/CommonTools/ParticleFlow
CommonTools/ParticleFlow := CommonToolsParticleFlow
CommonToolsParticleFlow_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CommonToolsParticleFlow_EX_USE := $(foreach d, self  DataFormats/Common DataFormats/ParticleFlowCandidate DataFormats/EgammaCandidates DataFormats/METReco DataFormats/JetReco DataFormats/PatCandidates rootmath FWCore/ParameterSet,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
CommonToolsParticleFlow_EX_LIB   := CommonToolsParticleFlow
ALL_EXTERNAL_PRODS += CommonToolsParticleFlow
CommonToolsParticleFlow_CLASS := LIBRARY
CommonTools/ParticleFlow_relbigobj+=CommonToolsParticleFlow
endif
ifeq ($(strip $(CalibCalorimetry/HcalTPGAlgos)),)
CalibCalorimetryHcalTPGAlgos := self/CalibCalorimetry/HcalTPGAlgos
CalibCalorimetry/HcalTPGAlgos := CalibCalorimetryHcalTPGAlgos
CalibCalorimetryHcalTPGAlgos_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibCalorimetryHcalTPGAlgos_EX_USE := $(foreach d, self  DataFormats/HcalDigi CalibFormats/HcalObjects Geometry/HcalTowerAlgo CalibCalorimetry/HcalAlgos DataFormats/DetId DataFormats/HcalDetId CondFormats/HcalObjects CalibFormats/CaloObjects CondFormats/DataRecord xerces-c,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
CalibCalorimetryHcalTPGAlgos_EX_LIB   := CalibCalorimetryHcalTPGAlgos
ALL_EXTERNAL_PRODS += CalibCalorimetryHcalTPGAlgos
CalibCalorimetryHcalTPGAlgos_CLASS := LIBRARY
CalibCalorimetry/HcalTPGAlgos_relbigobj+=CalibCalorimetryHcalTPGAlgos
endif
ifeq ($(strip $(FastSimulation/ShowerDevelopment)),)
FastSimulationShowerDevelopment := self/FastSimulation/ShowerDevelopment
FastSimulation/ShowerDevelopment := FastSimulationShowerDevelopment
FastSimulationShowerDevelopment_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FastSimulationShowerDevelopment_EX_USE := $(foreach d, self  DataFormats/Math FWCore/MessageLogger FWCore/ParameterSet FastSimulation/CaloHitMakers FastSimulation/CalorimeterProperties FastSimulation/Particle FastSimulation/Utilities DQMServices/Core clhep,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
FastSimulationShowerDevelopment_EX_LIB   := FastSimulationShowerDevelopment
ALL_EXTERNAL_PRODS += FastSimulationShowerDevelopment
FastSimulationShowerDevelopment_CLASS := LIBRARY
FastSimulation/ShowerDevelopment_relbigobj+=FastSimulationShowerDevelopment
endif
ifeq ($(strip $(CondCore/ESSources)),)
CondCoreESSources := self/CondCore/ESSources
CondCore/ESSources := CondCoreESSources
CondCoreESSources_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondCoreESSources_EX_USE := $(foreach d, self  FWCore/Framework FWCore/PluginManager FWCore/ParameterSet CondCore/DBCommon CondCore/IOVService CondCore/MetaDataService CondCore/TagCollection,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
CondCoreESSources_EX_LIB   := CondCoreESSources
ALL_EXTERNAL_PRODS += CondCoreESSources
CondCoreESSources_CLASS := LIBRARY
CondCore/ESSources_relbigobj+=CondCoreESSources
endif
ifeq ($(strip $(PhysicsTools/PatExamples)),)
PhysicsToolsPatExamples := self/PhysicsTools/PatExamples
PhysicsTools/PatExamples := PhysicsToolsPatExamples
PhysicsToolsPatExamples_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
PhysicsToolsPatExamples_EX_USE := $(foreach d, self  DataFormats/Math DataFormats/Common DataFormats/JetReco DataFormats/MuonReco DataFormats/PatCandidates FWCore/Utilities FWCore/Framework FWCore/ParameterSet FWCore/ServiceRegistry PhysicsTools/PatUtils PhysicsTools/UtilAlgos PhysicsTools/Utilities clhep,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
PhysicsToolsPatExamples_EX_LIB   := PhysicsToolsPatExamples
ALL_EXTERNAL_PRODS += PhysicsToolsPatExamples
PhysicsToolsPatExamples_CLASS := LIBRARY
PhysicsTools/PatExamples_relbigobj+=PhysicsToolsPatExamples
endif
ifeq ($(strip $(SimCalorimetryHcalSimProducersPlugins)),)
SimCalorimetryHcalSimProducersPlugins := self/src/SimCalorimetry/HcalSimProducers/plugins
SimCalorimetryHcalSimProducersPlugins_LOC_USE := self  SimCalorimetry/HcalSimProducers
SimCalorimetry/HcalSimProducers_relbigobj+=SimCalorimetryHcalSimProducersPlugins
endif
ifeq ($(strip $(SimDataFormats/CrossingFrame)),)
SimDataFormatsCrossingFrame := self/SimDataFormats/CrossingFrame
SimDataFormats/CrossingFrame := SimDataFormatsCrossingFrame
SimDataFormatsCrossingFrame_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimDataFormatsCrossingFrame_EX_USE := $(foreach d, self  DataFormats/Common DataFormats/HcalDetId DataFormats/Provenance FWCore/MessageLogger FWCore/Utilities SimDataFormats/CaloHit SimDataFormats/EncodedEventId SimDataFormats/Track SimDataFormats/TrackingHit SimDataFormats/Vertex SimDataFormats/GeneratorProducts rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
SimDataFormatsCrossingFrame_LCGDICTS  := x 
SimDataFormatsCrossingFrame_EX_LIB   := SimDataFormatsCrossingFrame
ALL_EXTERNAL_PRODS += SimDataFormatsCrossingFrame
SimDataFormatsCrossingFrame_CLASS := LIBRARY
SimDataFormats/CrossingFrame_relbigobj+=SimDataFormatsCrossingFrame
endif
ifeq ($(strip $(DataFormats/SiPixelDigi)),)
DataFormatsSiPixelDigi := self/DataFormats/SiPixelDigi
DataFormats/SiPixelDigi := DataFormatsSiPixelDigi
DataFormatsSiPixelDigi_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsSiPixelDigi_EX_USE := $(foreach d, self  DataFormats/Common DataFormats/SiPixelDetId rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DataFormatsSiPixelDigi_LCGDICTS  := x 
DataFormatsSiPixelDigi_EX_LIB   := DataFormatsSiPixelDigi
ALL_EXTERNAL_PRODS += DataFormatsSiPixelDigi
DataFormatsSiPixelDigi_CLASS := LIBRARY
DataFormats/SiPixelDigi_relbigobj+=DataFormatsSiPixelDigi
endif
ifeq ($(strip $(Geometry/CSCGeometryBuilder)),)
GeometryCSCGeometryBuilder := self/Geometry/CSCGeometryBuilder
Geometry/CSCGeometryBuilder := GeometryCSCGeometryBuilder
GeometryCSCGeometryBuilder_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
GeometryCSCGeometryBuilder_EX_USE := $(foreach d, self  DataFormats/GeometrySurface DataFormats/GeometryVector DataFormats/MuonDetId DetectorDescription/Core FWCore/MessageLogger Geometry/CSCGeometry Geometry/CommonDetUnit Geometry/MuonNumbering,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
GeometryCSCGeometryBuilder_EX_LIB   := GeometryCSCGeometryBuilder
ALL_EXTERNAL_PRODS += GeometryCSCGeometryBuilder
GeometryCSCGeometryBuilder_CLASS := LIBRARY
Geometry/CSCGeometryBuilder_relbigobj+=GeometryCSCGeometryBuilder
endif
ifeq ($(strip $(DQMHLTEvFPlugins)),)
DQMHLTEvFPlugins := self/src/DQM/HLTEvF/plugins
DQMHLTEvFPlugins_LOC_USE := self  DQM/HLTEvF HLTrigger/HLTcore CondFormats/HLTObjects DQMServices/Core DQMServices/Components DQMServices/ClientConfig DataFormats/BeamSpot DataFormats/BTauReco DataFormats/Common DataFormats/Math DataFormats/EgammaCandidates DataFormats/EgammaReco DataFormats/HLTReco DataFormats/JetReco DataFormats/L1GlobalMuonTrigger DataFormats/L1Trigger DataFormats/MuonReco DataFormats/MuonSeed DataFormats/RecoCandidate DataFormats/TrackReco DataFormats/TrajectorySeed FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager FWCore/ServiceRegistry Geometry/Records Geometry/CommonDetUnit MagneticField/Records MagneticField/Engine TrackingTools/TrajectoryState rootcore
DQM/HLTEvF_relbigobj+=DQMHLTEvFPlugins
endif
ifeq ($(strip $(CondCore/MetaDataService)),)
CondCoreMetaDataService := self/CondCore/MetaDataService
CondCore/MetaDataService := CondCoreMetaDataService
CondCoreMetaDataService_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondCoreMetaDataService_EX_USE := $(foreach d, self  RelationalAccess CondCore/DBCommon CondCore/ORA,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
CondCoreMetaDataService_EX_LIB   := CondCoreMetaDataService
ALL_EXTERNAL_PRODS += CondCoreMetaDataService
CondCoreMetaDataService_CLASS := LIBRARY
CondCore/MetaDataService_relbigobj+=CondCoreMetaDataService
endif
ifeq ($(strip $(DataFormats/TrackerRecHit2D)),)
DataFormatsTrackerRecHit2D := self/DataFormats/TrackerRecHit2D
DataFormats/TrackerRecHit2D := DataFormatsTrackerRecHit2D
DataFormatsTrackerRecHit2D_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsTrackerRecHit2D_EX_USE := $(foreach d, self  DataFormats/Common DataFormats/TrackingRecHit FWCore/MessageLogger rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DataFormatsTrackerRecHit2D_LCGDICTS  := x 
DataFormatsTrackerRecHit2D_EX_LIB   := DataFormatsTrackerRecHit2D
ALL_EXTERNAL_PRODS += DataFormatsTrackerRecHit2D
DataFormatsTrackerRecHit2D_CLASS := LIBRARY
DataFormats/TrackerRecHit2D_relbigobj+=DataFormatsTrackerRecHit2D
endif
ifeq ($(strip $(HLTriggerHLTcorePlugins)),)
HLTriggerHLTcorePlugins := self/src/HLTrigger/HLTcore/plugins
HLTriggerHLTcorePlugins_LOC_USE := self  DataFormats/Candidate DataFormats/EgammaCandidates DataFormats/HcalIsolatedTrack DataFormats/JetReco DataFormats/L1Trigger DataFormats/METReco DataFormats/RecoCandidate HLTrigger/HLTcore FWCore/PrescaleService FWCore/ServiceRegistry
HLTrigger/HLTcore_relbigobj+=HLTriggerHLTcorePlugins
endif
ifeq ($(strip $(Utilities/Timing)),)
UtilitiesTiming := self/Utilities/Timing
Utilities/Timing := UtilitiesTiming
UtilitiesTiming_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
UtilitiesTiming_EX_USE := $(foreach d, self  ,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
UtilitiesTiming_EX_LIB   := UtilitiesTiming
ALL_EXTERNAL_PRODS += UtilitiesTiming
UtilitiesTiming_CLASS := LIBRARY
Utilities/Timing_relbigobj+=UtilitiesTiming
endif
ifeq ($(strip $(Utilities/LStoreAdaptor)),)
UtilitiesLStoreAdaptor := self/Utilities/LStoreAdaptor
Utilities/LStoreAdaptor := UtilitiesLStoreAdaptor
UtilitiesLStoreAdaptor_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
UtilitiesLStoreAdaptor_LOC_FLAGS_CPPDEFINES   := -D_FILE_OFFSET_BITS=64
UtilitiesLStoreAdaptor_EX_USE := $(foreach d, self  Utilities/StorageFactory FWCore/Utilities FWCore/MessageLogger boost boost_filesystem boost_regex,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
UtilitiesLStoreAdaptor_EX_LIB   := UtilitiesLStoreAdaptor
ALL_EXTERNAL_PRODS += UtilitiesLStoreAdaptor
UtilitiesLStoreAdaptor_CLASS := LIBRARY
Utilities/LStoreAdaptor_relbigobj+=UtilitiesLStoreAdaptor
endif
ifeq ($(strip $(MagneticField/VolumeBasedEngine)),)
MagneticFieldVolumeBasedEngine := self/MagneticField/VolumeBasedEngine
MagneticField/VolumeBasedEngine := MagneticFieldVolumeBasedEngine
MagneticFieldVolumeBasedEngine_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
MagneticFieldVolumeBasedEngine_EX_USE := $(foreach d, self  DataFormats/GeometrySurface DataFormats/GeometryVector FWCore/ParameterSet MagneticField/Engine MagneticField/Layers MagneticField/VolumeGeometry,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
MagneticFieldVolumeBasedEngine_EX_LIB   := MagneticFieldVolumeBasedEngine
ALL_EXTERNAL_PRODS += MagneticFieldVolumeBasedEngine
MagneticFieldVolumeBasedEngine_CLASS := LIBRARY
MagneticField/VolumeBasedEngine_relbigobj+=MagneticFieldVolumeBasedEngine
endif
ifeq ($(strip $(L1TriggerRPCTriggerPlugins)),)
L1TriggerRPCTriggerPlugins := self/src/L1Trigger/RPCTrigger/plugins
L1TriggerRPCTriggerPlugins_LOC_USE := self  L1Trigger/RPCTrigger
L1Trigger/RPCTrigger_relbigobj+=L1TriggerRPCTriggerPlugins
endif
ifeq ($(strip $(RecoJetsJetProducers_plugins)),)
RecoJetsJetProducers_plugins := self/src/RecoJets/JetProducers/plugins
RecoJetsJetProducers_plugins_LOC_USE := self  RecoJets/JetProducers RecoJets/JetAlgorithms FWCore/Framework DataFormats/JetReco DataFormats/VertexReco Geometry/CaloGeometry Geometry/Records CommonTools/UtilAlgos fastjet
RecoJets/JetProducers_relbigobj+=RecoJetsJetProducers_plugins
endif
ifeq ($(strip $(DPGAnalysis/Skims)),)
DPGAnalysisSkims := self/DPGAnalysis/Skims
DPGAnalysis/Skims := DPGAnalysisSkims
DPGAnalysisSkims_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DPGAnalysisSkims_EX_USE := $(foreach d, self  FWCore/Framework FWCore/PluginManager FWCore/ParameterSet FWCore/MessageLogger FWCore/Utilities Geometry/Records Geometry/CSCGeometry DataFormats/CSCDigi DataFormats/CSCRecHit DataFormats/Common DataFormats/MuonDetId CondFormats/CSCObjects DataFormats/DTDigi CondFormats/DTObjects DataFormats/RPCRecHit DataFormats/EcalDetId DataFormats/EcalRecHit DataFormats/L1GlobalTrigger DataFormats/Scalers Geometry/EcalMapping DataFormats/TrackReco DataFormats/MuonReco DataFormats/VertexReco DataFormats/METReco DataFormats/JetReco DataFormats/EgammaCandidates DataFormats/HcalIsolatedTrack Geometry/RPCGeometry DataFormats/L1Trigger DataFormats/TrackerRecHit2D root HLTrigger/HLTcore DataFormats/HcalRecHit RecoEcal/EgammaCoreTools DataFormats/EgammaReco PhysicsTools/SelectorUtils DataFormats/Luminosity,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += DPGAnalysisSkims
DPGAnalysisSkims_CLASS := LIBRARY
DPGAnalysis/Skims_relbigobj+=DPGAnalysisSkims
endif
ifeq ($(strip $(ValidationRecoTrackPlugins)),)
ValidationRecoTrackPlugins := self/src/Validation/RecoTrack/plugins
ValidationRecoTrackPlugins_LOC_LIB   := MathMore
ValidationRecoTrackPlugins_LOC_USE := self  FWCore/Utilities FWCore/Framework CommonTools/UtilAlgos DataFormats/Common DataFormats/TrackReco clhep boost DQMServices/Core SimDataFormats/TrackerDigiSimLink DataFormats/SiStripDetId FWCore/ParameterSet Geometry/TrackerGeometryBuilder Geometry/Records MagneticField/Records MagneticField/Engine SimDataFormats/Vertex SimDataFormats/TrackingAnalysis SimDataFormats/PileupSummaryInfo SimDataFormats/EncodedEventId SimTracker/Records RecoLocalTracker/ClusterParameterEstimator rootcintex root SimTracker/TrackAssociation SimTracker/TrackerHitAssociation DQMServices/ClientConfig Validation/RecoTrack
Validation/RecoTrack_relbigobj+=ValidationRecoTrackPlugins
endif
ifeq ($(strip $(DQMServicesClientConfigPlugins)),)
DQMServicesClientConfigPlugins := self/src/DQMServices/ClientConfig/plugins
DQMServicesClientConfigPlugins_LOC_USE := self  root DQMServices/Core DQMServices/ClientConfig
DQMServices/ClientConfig_relbigobj+=DQMServicesClientConfigPlugins
endif
ifeq ($(strip $(SimGeneral/DataMixingModule)),)
src_SimGeneral_DataMixingModule := self/SimGeneral/DataMixingModule
SimGeneral/DataMixingModule  := src_SimGeneral_DataMixingModule
src_SimGeneral_DataMixingModule_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
src_SimGeneral_DataMixingModule_EX_USE := $(foreach d, SimCalorimetry/HcalSimAlgos FWCore/Framework self DataFormats/SiPixelDigi DataFormats/HcalRecHit DataFormats/EcalRecHit SimCalorimetry/HcalSimProducers DataFormats/EcalDigi DataFormats/HcalDigi DataFormats/CSCDigi CondFormats/EcalObjects FWCore/PluginManager FWCore/MessageLogger DataFormats/RPCDigi DataFormats/Provenance DataFormats/Common SimCalorimetry/CaloSimAlgos CalibFormats/HcalObjects DataFormats/TrackReco FWCore/ServiceRegistry DataFormats/SiStripDigi DataFormats/DTDigi Mixing/Base FWCore/Utilities FWCore/ParameterSet,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += src_SimGeneral_DataMixingModule
endif

ifeq ($(strip $(FWCore/Common)),)
FWCoreCommon := self/FWCore/Common
FWCore/Common := FWCoreCommon
FWCoreCommon_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FWCoreCommon_EX_USE := $(foreach d, self  FWCore/ParameterSet FWCore/Utilities rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
FWCoreCommon_LCGDICTS  := x 
FWCoreCommon_EX_LIB   := FWCoreCommon
ALL_EXTERNAL_PRODS += FWCoreCommon
FWCoreCommon_CLASS := LIBRARY
FWCore/Common_relbigobj+=FWCoreCommon
endif
ifeq ($(strip $(RecoMuon/L3MuonIsolationProducer)),)
RecoMuonL3MuonIsolationProducer := self/RecoMuon/L3MuonIsolationProducer
RecoMuon/L3MuonIsolationProducer := RecoMuonL3MuonIsolationProducer
RecoMuonL3MuonIsolationProducer_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoMuonL3MuonIsolationProducer_EX_USE := $(foreach d, self  DataFormats/Common DataFormats/RecoCandidate DataFormats/TrackReco DataFormats/VertexReco FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager PhysicsTools/IsolationAlgos RecoMuon/MuonIsolation RecoTracker/TkTrackingRegions,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += RecoMuonL3MuonIsolationProducer
RecoMuonL3MuonIsolationProducer_CLASS := LIBRARY
RecoMuon/L3MuonIsolationProducer_relbigobj+=RecoMuonL3MuonIsolationProducer
endif
ifeq ($(strip $(IOPool/TFileAdaptor)),)
IOPoolTFileAdaptor := self/IOPool/TFileAdaptor
IOPool/TFileAdaptor := IOPoolTFileAdaptor
IOPoolTFileAdaptor_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
IOPoolTFileAdaptor_EX_USE := $(foreach d, self  Utilities/StorageFactory FWCore/MessageLogger FWCore/ServiceRegistry FWCore/ParameterSet FWCore/Catalog rootcore,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
IOPoolTFileAdaptor_ROOTDICTS  := y 
ALL_EXTERNAL_PRODS += IOPoolTFileAdaptor
IOPoolTFileAdaptor_CLASS := LIBRARY
IOPool/TFileAdaptor_relbigobj+=IOPoolTFileAdaptor
endif
ifeq ($(strip $(DataFormats/TauReco)),)
DataFormatsTauReco := self/DataFormats/TauReco
DataFormats/TauReco := DataFormatsTauReco
DataFormatsTauReco_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsTauReco_EX_USE := $(foreach d, self  DataFormats/Common DataFormats/RecoCandidate DataFormats/Candidate DataFormats/Math DataFormats/TrackReco DataFormats/JetReco DataFormats/ParticleFlowCandidate rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DataFormatsTauReco_LCGDICTS  := x 
DataFormatsTauReco_EX_LIB   := DataFormatsTauReco
ALL_EXTERNAL_PRODS += DataFormatsTauReco
DataFormatsTauReco_CLASS := LIBRARY
DataFormats/TauReco_relbigobj+=DataFormatsTauReco
endif
ifeq ($(strip $(GeneratorInterfaceMCatNLOSource)),)
GeneratorInterfaceMCatNLOSource := self/src/GeneratorInterface/MCatNLOInterface/plugins
GeneratorInterfaceMCatNLOSource_LOC_USE := self  FWCore/MessageLogger FWCore/ParameterSet FWCore/ServiceRegistry FWCore/Utilities GeneratorInterface/Herwig6Interface boost FWCore/Framework FWCore/Sources SimDataFormats/GeneratorProducts mcdb
GeneratorInterface/MCatNLOInterface_relbigobj+=GeneratorInterfaceMCatNLOSource
endif
ifeq ($(strip $(TrackingToolsTransientTrackPlugins)),)
TrackingToolsTransientTrackPlugins := self/src/TrackingTools/TransientTrack/plugins
TrackingToolsTransientTrackPlugins_LOC_USE := self  Geometry/CommonDetUnit Geometry/Records MagneticField/Engine TrackingTools/Records TrackingTools/TransientTrack FWCore/Framework FWCore/ParameterSet boost
TrackingTools/TransientTrack_relbigobj+=TrackingToolsTransientTrackPlugins
endif
ifeq ($(strip $(FWCoreServicesPlugins)),)
FWCoreServicesPlugins := self/src/FWCore/Services/plugins
FWCoreServicesPlugins_LOC_USE := self  FWCore/Services
FWCore/Services_relbigobj+=FWCoreServicesPlugins
endif
ifeq ($(strip $(GeneratorInterfaceCore_plugins)),)
GeneratorInterfaceCore_plugins := self/src/GeneratorInterface/Core/plugins
GeneratorInterfaceCore_plugins_LOC_USE := self  FWCore/Framework FWCore/ParameterSet FWCore/MessageLogger SimDataFormats/GeneratorProducts GeneratorInterface/Core
GeneratorInterface/Core_relbigobj+=GeneratorInterfaceCore_plugins
endif
ifeq ($(strip $(SimCalorimetryCastorSimPlugins)),)
SimCalorimetryCastorSimPlugins := self/src/SimCalorimetry/CastorSim/plugins
SimCalorimetryCastorSimPlugins_LOC_USE := self  SimCalorimetry/CastorSim DataFormats/HcalDetId FWCore/PluginManager FWCore/Framework FWCore/Utilities FWCore/MessageLogger FWCore/ParameterSet SimDataFormats/CrossingFrame Geometry/HcalTowerAlgo
SimCalorimetry/CastorSim_relbigobj+=SimCalorimetryCastorSimPlugins
endif
ifeq ($(strip $(JetMETCorrectionsModulesPlugins)),)
JetMETCorrectionsModulesPlugins := self/src/JetMETCorrections/Modules/plugins
JetMETCorrectionsModulesPlugins_LOC_USE := self  CondCore/PluginSystem CondFormats/DataRecord CondCore/DBCommon CondCore/DBOutputService DataFormats/JetReco FWCore/Framework FWCore/PluginManager JetMETCorrections/Algorithms JetMETCorrections/Objects JetMETCorrections/Modules PhysicsTools/UtilAlgos
JetMETCorrections/Modules_relbigobj+=JetMETCorrectionsModulesPlugins
endif
ifeq ($(strip $(CondFormats/GeometryObjects)),)
CondFormatsGeometryObjects := self/CondFormats/GeometryObjects
CondFormats/GeometryObjects := CondFormatsGeometryObjects
CondFormatsGeometryObjects_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondFormatsGeometryObjects_EX_USE := $(foreach d, self  CondFormats/Common FWCore/MessageLogger DataFormats/Common DataFormats/DetId rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
CondFormatsGeometryObjects_LCGDICTS  := x 
CondFormatsGeometryObjects_EX_LIB   := CondFormatsGeometryObjects
ALL_EXTERNAL_PRODS += CondFormatsGeometryObjects
CondFormatsGeometryObjects_CLASS := LIBRARY
CondFormats/GeometryObjects_relbigobj+=CondFormatsGeometryObjects
endif
ifeq ($(strip $(RecoBTag/ImpactParameter)),)
src_RecoBTag_ImpactParameter := self/RecoBTag/ImpactParameter
RecoBTag/ImpactParameter  := src_RecoBTag_ImpactParameter
src_RecoBTag_ImpactParameter_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
src_RecoBTag_ImpactParameter_EX_USE := $(foreach d, DataFormats/BTauReco self,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += src_RecoBTag_ImpactParameter
endif

ifeq ($(strip $(DQMOfflineEGammaPlugins)),)
DQMOfflineEGammaPlugins := self/src/DQMOffline/EGamma/plugins
DQMOfflineEGammaPlugins_LOC_USE := self  DQMOffline/EGamma DataFormats/EgammaReco DataFormats/EgammaCandidates DataFormats/EcalRecHit DataFormats/MuonReco RecoEcal/EgammaCoreTools DataFormats/Math RecoEgamma/EgammaIsolationAlgos Geometry/CaloTopology Geometry/CaloGeometry DQMServices/Components DQMServices/Core HLTrigger/HLTcore clhep CommonTools/Statistics CommonTools/UtilAlgos
DQMOffline/EGamma_relbigobj+=DQMOfflineEGammaPlugins
endif
ifeq ($(strip $(CalibCalorimetry/EcalLaserSorting)),)
CalibCalorimetryEcalLaserSorting := self/CalibCalorimetry/EcalLaserSorting
CalibCalorimetry/EcalLaserSorting := CalibCalorimetryEcalLaserSorting
CalibCalorimetryEcalLaserSorting_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibCalorimetryEcalLaserSorting_EX_USE := $(foreach d, self  FWCore/Framework IOPool/Streamer DataFormats/FEDRawData,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += CalibCalorimetryEcalLaserSorting
CalibCalorimetryEcalLaserSorting_CLASS := LIBRARY
CalibCalorimetry/EcalLaserSorting_relbigobj+=CalibCalorimetryEcalLaserSorting
endif
ifeq ($(strip $(JetMETCorrections/Type1MET)),)
JetMETCorrectionsType1MET := self/JetMETCorrections/Type1MET
JetMETCorrections/Type1MET := JetMETCorrectionsType1MET
JetMETCorrectionsType1MET_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
JetMETCorrectionsType1MET_EX_USE := $(foreach d, self  FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/Utilities CondFormats/EgammaObjects DataFormats/Candidate DataFormats/JetReco DataFormats/ParticleFlowCandidate DataFormats/Math DataFormats/METReco DataFormats/MuonReco DataFormats/TauReco DataFormats/VertexReco JetMETCorrections/Objects root,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
JetMETCorrectionsType1MET_EX_LIB   := JetMETCorrectionsType1MET
ALL_EXTERNAL_PRODS += JetMETCorrectionsType1MET
JetMETCorrectionsType1MET_CLASS := LIBRARY
JetMETCorrections/Type1MET_relbigobj+=JetMETCorrectionsType1MET
endif
ifeq ($(strip $(TrackPropagationSteppingHelixPropagatorPlugins)),)
TrackPropagationSteppingHelixPropagatorPlugins := self/src/TrackPropagation/SteppingHelixPropagator/plugins
TrackPropagationSteppingHelixPropagatorPlugins_LOC_USE := self  TrackPropagation/SteppingHelixPropagator TrackingTools/GeomPropagators TrackingTools/Records FWCore/MessageLogger MagneticField/Engine MagneticField/VolumeBasedEngine MagneticField/VolumeGeometry MagneticField/Records FWCore/Framework FWCore/PluginManager FWCore/ParameterSet
TrackPropagation/SteppingHelixPropagator_relbigobj+=TrackPropagationSteppingHelixPropagatorPlugins
endif
ifeq ($(strip $(RecoTauTag/RecoTau)),)
RecoTauTagRecoTau := self/RecoTauTag/RecoTau
RecoTauTag/RecoTau := RecoTauTagRecoTau
RecoTauTagRecoTau_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoTauTagRecoTau_EX_USE := $(foreach d, self  MagneticField/Engine MagneticField/Records DataFormats/Math DataFormats/TauReco DataFormats/VertexReco DataFormats/ParticleFlowCandidate DataFormats/TrackReco FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager Geometry/CaloGeometry Geometry/CaloTopology Geometry/Records Geometry/CommonDetUnit TrackingTools/TransientTrack TrackingTools/IPTools RecoTauTag/TauTagTools RecoVertex/KalmanVertexFit RecoParticleFlow/PFClusterTools TrackingTools/TrackAssociator PhysicsTools/JetMCUtils roottmva,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoTauTagRecoTau_EX_LIB   := RecoTauTagRecoTau
ALL_EXTERNAL_PRODS += RecoTauTagRecoTau
RecoTauTagRecoTau_CLASS := LIBRARY
RecoTauTag/RecoTau_relbigobj+=RecoTauTagRecoTau
endif
ifeq ($(strip $(CommonTools/UtilAlgos)),)
CommonToolsUtilAlgos := self/CommonTools/UtilAlgos
CommonTools/UtilAlgos := CommonToolsUtilAlgos
CommonToolsUtilAlgos_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CommonToolsUtilAlgos_EX_USE := $(foreach d, self  CommonTools/Utils FWCore/ServiceRegistry FWCore/MessageLogger FWCore/ParameterSet FWCore/Utilities DataFormats/Provenance roothistmatrix,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
CommonToolsUtilAlgos_EX_LIB   := CommonToolsUtilAlgos
ALL_EXTERNAL_PRODS += CommonToolsUtilAlgos
CommonToolsUtilAlgos_CLASS := LIBRARY
CommonTools/UtilAlgos_relbigobj+=CommonToolsUtilAlgos
endif
ifeq ($(strip $(Alignment/CocoaToDDL)),)
AlignmentCocoaToDDL := self/Alignment/CocoaToDDL
Alignment/CocoaToDDL := AlignmentCocoaToDDL
AlignmentCocoaToDDL_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
AlignmentCocoaToDDL_EX_USE := $(foreach d, self  clhep Alignment/CocoaUtilities Alignment/CocoaModel Alignment/CocoaDDLObjects,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
AlignmentCocoaToDDL_EX_LIB   := AlignmentCocoaToDDL
ALL_EXTERNAL_PRODS += AlignmentCocoaToDDL
AlignmentCocoaToDDL_CLASS := LIBRARY
Alignment/CocoaToDDL_relbigobj+=AlignmentCocoaToDDL
endif
ifeq ($(strip $(EventFilter/EcalTBRawToDigi)),)
EventFilterEcalTBRawToDigi := self/EventFilter/EcalTBRawToDigi
EventFilter/EcalTBRawToDigi := EventFilterEcalTBRawToDigi
EventFilterEcalTBRawToDigi_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
EventFilterEcalTBRawToDigi_EX_USE := $(foreach d, self  DataFormats/Common DataFormats/EcalDetId DataFormats/EcalDigi DataFormats/EcalRawData DataFormats/FEDRawData FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/ServiceRegistry TBDataFormats/EcalTBObjects,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += EventFilterEcalTBRawToDigi
EventFilterEcalTBRawToDigi_CLASS := LIBRARY
EventFilter/EcalTBRawToDigi_relbigobj+=EventFilterEcalTBRawToDigi
endif
ifeq ($(strip $(DetectorDescription/Parser)),)
DetectorDescriptionParser := self/DetectorDescription/Parser
DetectorDescription/Parser := DetectorDescriptionParser
DetectorDescriptionParser_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DetectorDescriptionParser_EX_USE := $(foreach d, self  DetectorDescription/Algorithm DetectorDescription/Base DetectorDescription/Core DetectorDescription/ExprAlgo FWCore/ParameterSet FWCore/PluginManager FWCore/Utilities boost clhepheader rootmath xerces-c,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DetectorDescriptionParser_EX_LIB   := DetectorDescriptionParser
ALL_EXTERNAL_PRODS += DetectorDescriptionParser
DetectorDescriptionParser_CLASS := LIBRARY
DetectorDescription/Parser_relbigobj+=DetectorDescriptionParser
endif
ifeq ($(strip $(CalibTrackerSiStripCommonPlugins)),)
CalibTrackerSiStripCommonPlugins := self/src/CalibTracker/SiStripCommon/plugins
CalibTrackerSiStripCommonPlugins_LOC_USE := self  RecoLocalTracker/SiStripClusterizer CommonTools/UtilAlgos SimTracker/TrackAssociation SimTracker/Records TrackingTools/TrackFitters CalibTracker/SiStripCommon Geometry/TrackerGeometryBuilder CondFormats/L1TObjects
CalibTracker/SiStripCommon_relbigobj+=CalibTrackerSiStripCommonPlugins
endif
ifeq ($(strip $(CondCore/SiPixelPlugins)),)
CondCoreSiPixelPlugins := self/CondCore/SiPixelPlugins
CondCore/SiPixelPlugins := CondCoreSiPixelPlugins
CondCoreSiPixelPlugins_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondCoreSiPixelPlugins_EX_USE := $(foreach d, self  FWCore/Framework FWCore/PluginManager CondCore/ESSources CondFormats/SiPixelObjects CondFormats/DataRecord,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += CondCoreSiPixelPlugins
CondCoreSiPixelPlugins_CLASS := LIBRARY
CondCore/SiPixelPlugins_relbigobj+=CondCoreSiPixelPlugins
endif
ifeq ($(strip $(TrackingToolsTrackFittersPlugins)),)
TrackingToolsTrackFittersPlugins := self/src/TrackingTools/TrackFitters/plugins
TrackingToolsTrackFittersPlugins_LOC_USE := self  TrackingTools/TrackFitters TrackingTools/RecoGeometry TrackingTools/DetLayers TrackingTools/KalmanUpdators
TrackingTools/TrackFitters_relbigobj+=TrackingToolsTrackFittersPlugins
endif
ifeq ($(strip $(SimG4Core/GFlash)),)
SimG4CoreGFlash := self/SimG4Core/GFlash
SimG4Core/GFlash := SimG4CoreGFlash
SimG4CoreGFlash_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimG4CoreGFlash_EX_USE := $(foreach d, self  FWCore/Framework FWCore/ParameterSet FWCore/MessageLogger FWCore/PluginManager SimG4Core/Physics SimG4Core/PhysicsLists SimGeneral/GFlash geant4core clhep boost root,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
SimG4CoreGFlash_EX_LIB   := SimG4CoreGFlash
ALL_EXTERNAL_PRODS += SimG4CoreGFlash
SimG4CoreGFlash_CLASS := LIBRARY
SimG4Core/GFlash_relbigobj+=SimG4CoreGFlash
endif
ifeq ($(strip $(RunInfoPyInterface)),)
RunInfoPyInterface := self/src/CondCore/RunInfoPlugins/plugins
RunInfoPyInterface_LOC_USE := self  CondCore/Utilities CondFormats/RunInfo boost boost_filesystem boost_python boost_regex
CondCore/RunInfoPlugins_relbigobj+=RunInfoPyInterface
endif
ifeq ($(strip $(RunSummaryPyInterface)),)
RunSummaryPyInterface := self/src/CondCore/RunInfoPlugins/plugins
RunSummaryPyInterface_LOC_USE := self  CondCore/Utilities CondFormats/RunInfo boost boost_filesystem boost_python boost_regex
CondCore/RunInfoPlugins_relbigobj+=RunSummaryPyInterface
endif
ifeq ($(strip $(L1TriggerScalerPyInterface)),)
L1TriggerScalerPyInterface := self/src/CondCore/RunInfoPlugins/plugins
L1TriggerScalerPyInterface_LOC_USE := self  CondCore/Utilities CondFormats/RunInfo boost boost_filesystem boost_python boost_regex
CondCore/RunInfoPlugins_relbigobj+=L1TriggerScalerPyInterface
endif
ifeq ($(strip $(FillInfoPyInterface)),)
FillInfoPyInterface := self/src/CondCore/RunInfoPlugins/plugins
FillInfoPyInterface_LOC_USE := self  CondCore/Utilities CondFormats/RunInfo boost boost_filesystem boost_python boost_regex
CondCore/RunInfoPlugins_relbigobj+=FillInfoPyInterface
endif
ifeq ($(strip $(RunNumberPyInterface)),)
RunNumberPyInterface := self/src/CondCore/RunInfoPlugins/plugins
RunNumberPyInterface_LOC_USE := self  CondCore/Utilities CondFormats/RunInfo boost boost_filesystem boost_python boost_regex
CondCore/RunInfoPlugins_relbigobj+=RunNumberPyInterface
endif
ifeq ($(strip $(EventFilter/SiStripRawToDigi)),)
EventFilterSiStripRawToDigi := self/EventFilter/SiStripRawToDigi
EventFilter/SiStripRawToDigi := EventFilterSiStripRawToDigi
EventFilterSiStripRawToDigi_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
EventFilterSiStripRawToDigi_EX_USE := $(foreach d, self  CondFormats/DataRecord CondFormats/SiStripObjects DataFormats/Common DataFormats/DetId DataFormats/FEDRawData DataFormats/SiStripDigi DataFormats/SiStripCluster DataFormats/SiStripCommon RecoLocalTracker/SiStripZeroSuppression FWCore/Framework FWCore/MessageLogger FWCore/Utilities boost,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
EventFilterSiStripRawToDigi_EX_LIB   := EventFilterSiStripRawToDigi
ALL_EXTERNAL_PRODS += EventFilterSiStripRawToDigi
EventFilterSiStripRawToDigi_CLASS := LIBRARY
EventFilter/SiStripRawToDigi_relbigobj+=EventFilterSiStripRawToDigi
endif
ifeq ($(strip $(CondCore/TagCollection)),)
CondCoreTagCollection := self/CondCore/TagCollection
CondCore/TagCollection := CondCoreTagCollection
CondCoreTagCollection_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondCoreTagCollection_EX_USE := $(foreach d, self  CondCore/DBCommon,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
CondCoreTagCollection_EX_LIB   := CondCoreTagCollection
ALL_EXTERNAL_PRODS += CondCoreTagCollection
CondCoreTagCollection_CLASS := LIBRARY
CondCore/TagCollection_relbigobj+=CondCoreTagCollection
endif
ifeq ($(strip $(TrackingToolsGsfTrackingPlugins)),)
TrackingToolsGsfTrackingPlugins := self/src/TrackingTools/GsfTracking/plugins
TrackingToolsGsfTrackingPlugins_LOC_USE := self  TrackingTools/GsfTracking boost TrackingTools/PatternTools TrackingTools/Records TrackingTools/DetLayers TrackingTools/MaterialEffects
TrackingTools/GsfTracking_relbigobj+=TrackingToolsGsfTrackingPlugins
endif
ifeq ($(strip $(PhysicsToolsTagAndProbe_plugins)),)
PhysicsToolsTagAndProbe_plugins := self/src/PhysicsTools/TagAndProbe/plugins
PhysicsToolsTagAndProbe_plugins_LOC_USE := self  roofit PhysicsTools/RooStatsCms FWCore/Framework FWCore/MessageLogger FWCore/PluginManager FWCore/ParameterSet FWCore/ServiceRegistry DataFormats/TrackReco DataFormats/EgammaReco DataFormats/Math DataFormats/MuonReco DataFormats/EgammaCandidates RecoEcal/EgammaCoreTools RecoEgamma/EgammaTools DataFormats/RecoCandidate DataFormats/Candidate DataFormats/Common PhysicsTools/TagAndProbe DataFormats/BTauReco DataFormats/PatCandidates DataFormats/HLTReco HLTrigger/HLTcore L1Trigger/GlobalTriggerAnalyzer DataFormats/HcalIsolatedTrack PhysicsTools/HepMCCandAlgos PhysicsTools/PatUtils PhysicsTools/PatAlgos
PhysicsTools/TagAndProbe_relbigobj+=PhysicsToolsTagAndProbe_plugins
endif
ifeq ($(strip $(DataFormats/Candidate)),)
DataFormatsCandidate := self/DataFormats/Candidate
DataFormats/Candidate := DataFormatsCandidate
DataFormatsCandidate_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsCandidate_EX_USE := $(foreach d, self  DataFormats/Common DataFormats/Math FWCore/Utilities rootmath,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DataFormatsCandidate_LCGDICTS  := x 
DataFormatsCandidate_EX_LIB   := DataFormatsCandidate
ALL_EXTERNAL_PRODS += DataFormatsCandidate
DataFormatsCandidate_CLASS := LIBRARY
DataFormats/Candidate_relbigobj+=DataFormatsCandidate
endif
ifeq ($(strip $(RecoMuonMuonSeedGeneratorPlugins)),)
RecoMuonMuonSeedGeneratorPlugins := self/src/RecoMuon/MuonSeedGenerator/plugins
RecoMuonMuonSeedGeneratorPlugins_LOC_USE := self  RecoMuon/MuonSeedGenerator
RecoMuon/MuonSeedGenerator_relbigobj+=RecoMuonMuonSeedGeneratorPlugins
endif
ifeq ($(strip $(SimCalorimetry/EcalTestBeamAlgos)),)
SimCalorimetryEcalTestBeamAlgos := self/SimCalorimetry/EcalTestBeamAlgos
SimCalorimetry/EcalTestBeamAlgos := SimCalorimetryEcalTestBeamAlgos
SimCalorimetryEcalTestBeamAlgos_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimCalorimetryEcalTestBeamAlgos_EX_USE := $(foreach d, self  DataFormats/EcalDetId DataFormats/EcalDigi SimDataFormats/EcalTestBeam Geometry/CaloGeometry Geometry/CaloTopology FWCore/Framework,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
SimCalorimetryEcalTestBeamAlgos_EX_LIB   := SimCalorimetryEcalTestBeamAlgos
ALL_EXTERNAL_PRODS += SimCalorimetryEcalTestBeamAlgos
SimCalorimetryEcalTestBeamAlgos_CLASS := LIBRARY
SimCalorimetry/EcalTestBeamAlgos_relbigobj+=SimCalorimetryEcalTestBeamAlgos
endif
ifeq ($(strip $(TrackingTools/TrackFitters)),)
TrackingToolsTrackFitters := self/TrackingTools/TrackFitters
TrackingTools/TrackFitters := TrackingToolsTrackFitters
TrackingToolsTrackFitters_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
TrackingToolsTrackFitters_EX_USE := $(foreach d, self  boost clhep TrackingTools/PatternTools TrackingTools/TransientTrackingRecHit TrackingTools/RecoGeometry TrackingTools/GeomPropagators FWCore/MessageLogger FWCore/Utilities FWCore/Framework TrackingTools/Records DataFormats/DetId DataFormats/SiStripDetId,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
TrackingToolsTrackFitters_EX_LIB   := TrackingToolsTrackFitters
ALL_EXTERNAL_PRODS += TrackingToolsTrackFitters
TrackingToolsTrackFitters_CLASS := LIBRARY
TrackingTools/TrackFitters_relbigobj+=TrackingToolsTrackFitters
endif
ifeq ($(strip $(Calibration/HcalAlCaRecoProducers)),)
CalibrationHcalAlCaRecoProducers := self/Calibration/HcalAlCaRecoProducers
Calibration/HcalAlCaRecoProducers := CalibrationHcalAlCaRecoProducers
CalibrationHcalAlCaRecoProducers_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibrationHcalAlCaRecoProducers_EX_USE := $(foreach d, self  boost DataFormats/HcalIsolatedTrack DataFormats/CaloTowers DataFormats/HcalRecHit DataFormats/EcalDetId CondFormats/HcalObjects DataFormats/HcalDigi DataFormats/MuonReco CalibFormats/HcalObjects CommonTools/UtilAlgos DataFormats/DetId DataFormats/HcalCalibObjects DataFormats/EcalDigi DataFormats/EcalRecHit DataFormats/EgammaReco DataFormats/FEDRawData CondFormats/EcalObjects RecoLocalCalo/EcalRecAlgos RecoEcal/EgammaClusterAlgos Geometry/EcalAlgo DataFormats/Math RecoEcal/EgammaCoreTools DataFormats/METReco DataFormats/L1GlobalTrigger DataFormats/RecoCandidate DataFormats/JetReco Geometry/CaloTopology Geometry/CaloGeometry FWCore/Framework FWCore/ParameterSet FWCore/PluginManager clhep root TrackPropagation/SteppingHelixPropagator TrackingTools/TrackAssociator,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += CalibrationHcalAlCaRecoProducers
CalibrationHcalAlCaRecoProducers_CLASS := LIBRARY
Calibration/HcalAlCaRecoProducers_relbigobj+=CalibrationHcalAlCaRecoProducers
endif
ifeq ($(strip $(DataFormats/HcalRecHit)),)
DataFormatsHcalRecHit := self/DataFormats/HcalRecHit
DataFormats/HcalRecHit := DataFormatsHcalRecHit
DataFormatsHcalRecHit_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsHcalRecHit_EX_USE := $(foreach d, self  DataFormats/CaloRecHit DataFormats/Common DataFormats/HcalDetId rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DataFormatsHcalRecHit_LCGDICTS  := x 
DataFormatsHcalRecHit_EX_LIB   := DataFormatsHcalRecHit
ALL_EXTERNAL_PRODS += DataFormatsHcalRecHit
DataFormatsHcalRecHit_CLASS := LIBRARY
DataFormats/HcalRecHit_relbigobj+=DataFormatsHcalRecHit
endif
ifeq ($(strip $(DataFormats/BTauReco)),)
DataFormatsBTauReco := self/DataFormats/BTauReco
DataFormats/BTauReco := DataFormatsBTauReco
DataFormatsBTauReco_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsBTauReco_EX_USE := $(foreach d, self  DataFormats/Common DataFormats/JetReco DataFormats/Math DataFormats/ParticleFlowCandidate DataFormats/TrackReco DataFormats/VertexReco FWCore/Utilities boost clhep rootmath rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DataFormatsBTauReco_LCGDICTS  := x 
DataFormatsBTauReco_EX_LIB   := DataFormatsBTauReco
ALL_EXTERNAL_PRODS += DataFormatsBTauReco
DataFormatsBTauReco_CLASS := LIBRARY
DataFormats/BTauReco_relbigobj+=DataFormatsBTauReco
endif
ifeq ($(strip $(FWCore/Modules)),)
FWCoreModules := self/FWCore/Modules
FWCore/Modules := FWCoreModules
FWCoreModules_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FWCoreModules_EX_USE := $(foreach d, self  DataFormats/Provenance FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet boost rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += FWCoreModules
FWCoreModules_CLASS := LIBRARY
FWCore/Modules_relbigobj+=FWCoreModules
endif
ifeq ($(strip $(CalibrationHcalAlCaRecoProducersPlugins)),)
CalibrationHcalAlCaRecoProducersPlugins := self/src/Calibration/HcalAlCaRecoProducers/plugins
CalibrationHcalAlCaRecoProducersPlugins_LOC_USE := self  FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet HLTrigger/HLTcore rootphysics
Calibration/HcalAlCaRecoProducers_relbigobj+=CalibrationHcalAlCaRecoProducersPlugins
endif
ifeq ($(strip $(DQMOfflineEcalPlugins)),)
DQMOfflineEcalPlugins := self/src/DQMOffline/Ecal/plugins
DQMOfflineEcalPlugins_LOC_USE := self  DQMOffline/Ecal
DQMOffline/Ecal_relbigobj+=DQMOfflineEcalPlugins
endif
ifeq ($(strip $(CondFormats/DTObjects)),)
CondFormatsDTObjects := self/CondFormats/DTObjects
CondFormats/DTObjects := CondFormatsDTObjects
CondFormatsDTObjects_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondFormatsDTObjects_EX_USE := $(foreach d, self  CondFormats/Common DataFormats/MuonDetId FWCore/Utilities CondCore/DBCommon rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
CondFormatsDTObjects_LCGDICTS  := x 
CondFormatsDTObjects_EX_LIB   := CondFormatsDTObjects
ALL_EXTERNAL_PRODS += CondFormatsDTObjects
CondFormatsDTObjects_CLASS := LIBRARY
CondFormats/DTObjects_relbigobj+=CondFormatsDTObjects
endif
ifeq ($(strip $(RecoTracker/SingleTrackPattern)),)
RecoTrackerSingleTrackPattern := self/RecoTracker/SingleTrackPattern
RecoTracker/SingleTrackPattern := RecoTrackerSingleTrackPattern
RecoTrackerSingleTrackPattern_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoTrackerSingleTrackPattern_EX_USE := $(foreach d, self  TrackingTools/MaterialEffects FWCore/Framework FWCore/ParameterSet FWCore/MessageLogger DataFormats/Common DataFormats/TrajectorySeed DataFormats/TrackCandidate RecoTracker/TransientTrackingRecHit Geometry/TrackerGeometryBuilder TrackingTools/KalmanUpdators TrackingTools/TrackFitters MagneticField/Records MagneticField/Engine,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += RecoTrackerSingleTrackPattern
RecoTrackerSingleTrackPattern_CLASS := LIBRARY
RecoTracker/SingleTrackPattern_relbigobj+=RecoTrackerSingleTrackPattern
endif
ifeq ($(strip $(Alignment/MuonAlignment)),)
AlignmentMuonAlignment := self/Alignment/MuonAlignment
Alignment/MuonAlignment := AlignmentMuonAlignment
AlignmentMuonAlignment_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
AlignmentMuonAlignment_EX_USE := $(foreach d, self  Alignment/CommonAlignment Geometry/DTGeometry Geometry/DTGeometryBuilder Geometry/CSCGeometry Geometry/CSCGeometryBuilder Geometry/CommonTopologies DetectorDescription/Core Geometry/Records DataFormats/DetId FWCore/Framework CondCore/DBCommon CondCore/DBOutputService CondFormats/Alignment DataFormats/MuonDetId DataFormats/TrackingRecHit xerces-c,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
AlignmentMuonAlignment_EX_LIB   := AlignmentMuonAlignment
ALL_EXTERNAL_PRODS += AlignmentMuonAlignment
AlignmentMuonAlignment_CLASS := LIBRARY
Alignment/MuonAlignment_relbigobj+=AlignmentMuonAlignment
endif
ifeq ($(strip $(SimCalorimetry/EcalTestBeam)),)
SimCalorimetryEcalTestBeam := self/SimCalorimetry/EcalTestBeam
SimCalorimetry/EcalTestBeam := SimCalorimetryEcalTestBeam
SimCalorimetryEcalTestBeam_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimCalorimetryEcalTestBeam_EX_USE := $(foreach d, self  FWCore/Framework FWCore/ParameterSet FWCore/MessageLogger SimCalorimetry/EcalSimAlgos SimCalorimetry/EcalTestBeamAlgos SimGeneral/NoiseGenerators SimDataFormats/CrossingFrame SimDataFormats/EcalTestBeam CondFormats/DataRecord TBDataFormats/EcalTBObjects SimCalorimetry/EcalSimProducers,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += SimCalorimetryEcalTestBeam
SimCalorimetryEcalTestBeam_CLASS := LIBRARY
SimCalorimetry/EcalTestBeam_relbigobj+=SimCalorimetryEcalTestBeam
endif
ifeq ($(strip $(CommonTools/Utils)),)
CommonToolsUtils := self/CommonTools/Utils
CommonTools/Utils := CommonToolsUtils
CommonToolsUtils_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CommonToolsUtils_EX_USE := $(foreach d, self  FWCore/Utilities rootrflx boost roothistmatrix,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
CommonToolsUtils_EX_LIB   := CommonToolsUtils
ALL_EXTERNAL_PRODS += CommonToolsUtils
CommonToolsUtils_CLASS := LIBRARY
CommonTools/Utils_relbigobj+=CommonToolsUtils
endif
ifeq ($(strip $(DataFormats/VZero)),)
DataFormatsVZero := self/DataFormats/VZero
DataFormats/VZero := DataFormatsVZero
DataFormatsVZero_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsVZero_EX_USE := $(foreach d, self  DataFormats/Common DataFormats/TrackReco DataFormats/VertexReco rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DataFormatsVZero_LCGDICTS  := x 
DataFormatsVZero_EX_LIB   := DataFormatsVZero
ALL_EXTERNAL_PRODS += DataFormatsVZero
DataFormatsVZero_CLASS := LIBRARY
DataFormats/VZero_relbigobj+=DataFormatsVZero
endif
ifeq ($(strip $(DQMServices/Components)),)
DQMServicesComponents := self/DQMServices/Components
DQMServices/Components := DQMServicesComponents
DQMServicesComponents_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMServicesComponents_EX_USE := $(foreach d, self  CondFormats/DataRecord CondFormats/RunInfo DataFormats/Scalers DataFormats/L1GlobalTrigger DQMServices/ClientConfig DQMServices/Core FWCore/Catalog FWCore/Framework FWCore/ParameterSet FWCore/ServiceRegistry FWCore/Version HLTrigger/HLTcore roothistmatrix,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DQMServicesComponents_EX_LIB   := DQMServicesComponents
ALL_EXTERNAL_PRODS += DQMServicesComponents
DQMServicesComponents_CLASS := LIBRARY
DQMServices/Components_relbigobj+=DQMServicesComponents
endif
ifeq ($(strip $(EcalTBWeightsPyInterface)),)
EcalTBWeightsPyInterface := self/src/CondCore/EcalPlugins/plugins
EcalTBWeightsPyInterface_LOC_USE := self  CondCore/Utilities CondFormats/EcalObjects CondTools/Ecal boost boost_filesystem boost_python boost_regex
CondCore/EcalPlugins_relbigobj+=EcalTBWeightsPyInterface
endif
ifeq ($(strip $(EcalTimeOffsetConstantPyInterface)),)
EcalTimeOffsetConstantPyInterface := self/src/CondCore/EcalPlugins/plugins
EcalTimeOffsetConstantPyInterface_LOC_USE := self  CondCore/Utilities CondFormats/EcalObjects CondTools/Ecal boost boost_filesystem boost_python boost_regex
CondCore/EcalPlugins_relbigobj+=EcalTimeOffsetConstantPyInterface
endif
ifeq ($(strip $(EcalDAQTowerStatusPyInterface)),)
EcalDAQTowerStatusPyInterface := self/src/CondCore/EcalPlugins/plugins
EcalDAQTowerStatusPyInterface_LOC_USE := self  CondCore/Utilities CondFormats/EcalObjects CondTools/Ecal boost boost_filesystem boost_python boost_regex
CondCore/EcalPlugins_relbigobj+=EcalDAQTowerStatusPyInterface
endif
ifeq ($(strip $(EcalFunParamsPyInterface)),)
EcalFunParamsPyInterface := self/src/CondCore/EcalPlugins/plugins
EcalFunParamsPyInterface_LOC_USE := self  CondCore/Utilities CondFormats/EcalObjects CondTools/Ecal boost boost_filesystem boost_python boost_regex
CondCore/EcalPlugins_relbigobj+=EcalFunParamsPyInterface
endif
ifeq ($(strip $(EcalGainRatiosPyInterface)),)
EcalGainRatiosPyInterface := self/src/CondCore/EcalPlugins/plugins
EcalGainRatiosPyInterface_LOC_USE := self  CondCore/Utilities CondTools/Ecal CondFormats/EcalObjects boost boost_filesystem boost_python boost_regex
CondCore/EcalPlugins_relbigobj+=EcalGainRatiosPyInterface
endif
ifeq ($(strip $(EcalDCSTowerStatusPyInterface)),)
EcalDCSTowerStatusPyInterface := self/src/CondCore/EcalPlugins/plugins
EcalDCSTowerStatusPyInterface_LOC_USE := self  CondCore/Utilities CondFormats/EcalObjects CondTools/Ecal boost boost_filesystem boost_python boost_regex
CondCore/EcalPlugins_relbigobj+=EcalDCSTowerStatusPyInterface
endif
ifeq ($(strip $(EcalADCToGeVConstantPyInterface)),)
EcalADCToGeVConstantPyInterface := self/src/CondCore/EcalPlugins/plugins
EcalADCToGeVConstantPyInterface_LOC_USE := self  CondCore/Utilities CondFormats/EcalObjects CondTools/Ecal boost boost_filesystem boost_python boost_regex
CondCore/EcalPlugins_relbigobj+=EcalADCToGeVConstantPyInterface
endif
ifeq ($(strip $(EcalMappingElectronicsPyInterface)),)
EcalMappingElectronicsPyInterface := self/src/CondCore/EcalPlugins/plugins
EcalMappingElectronicsPyInterface_LOC_USE := self  CondCore/Utilities CondFormats/EcalObjects boost boost_filesystem boost_python boost_regex
CondCore/EcalPlugins_relbigobj+=EcalMappingElectronicsPyInterface
endif
ifeq ($(strip $(EcalTPGStripStatusPyInterface)),)
EcalTPGStripStatusPyInterface := self/src/CondCore/EcalPlugins/plugins
EcalTPGStripStatusPyInterface_LOC_USE := self  CondCore/Utilities CondFormats/EcalObjects CondTools/Ecal boost boost_filesystem boost_python boost_regex
CondCore/EcalPlugins_relbigobj+=EcalTPGStripStatusPyInterface
endif
ifeq ($(strip $(EcalLaserAPDPNRatiosPyInterface)),)
EcalLaserAPDPNRatiosPyInterface := self/src/CondCore/EcalPlugins/plugins
EcalLaserAPDPNRatiosPyInterface_LOC_USE := self  CondCore/Utilities CondFormats/EcalObjects CondTools/Ecal boost boost_filesystem boost_python boost_regex
CondCore/EcalPlugins_relbigobj+=EcalLaserAPDPNRatiosPyInterface
endif
ifeq ($(strip $(EcalTPGCrystalStatusPyInterface)),)
EcalTPGCrystalStatusPyInterface := self/src/CondCore/EcalPlugins/plugins
EcalTPGCrystalStatusPyInterface_LOC_USE := self  CondCore/Utilities CondFormats/EcalObjects CondTools/Ecal boost boost_filesystem boost_python boost_regex
CondCore/EcalPlugins_relbigobj+=EcalTPGCrystalStatusPyInterface
endif
ifeq ($(strip $(EcalTPGTowerStatusPyInterface)),)
EcalTPGTowerStatusPyInterface := self/src/CondCore/EcalPlugins/plugins
EcalTPGTowerStatusPyInterface_LOC_USE := self  CondCore/Utilities CondFormats/EcalObjects CondTools/Ecal boost boost_filesystem boost_python boost_regex
CondCore/EcalPlugins_relbigobj+=EcalTPGTowerStatusPyInterface
endif
ifeq ($(strip $(EcalPyUtils)),)
EcalPyUtils := self/src/CondCore/EcalPlugins/plugins
EcalPyUtils_LOC_USE := self  CondCore/Utilities CondFormats/EcalObjects CondTools/Ecal DataFormats/EcalDetId boost boost_python
CondCore/EcalPlugins_relbigobj+=EcalPyUtils
endif
ifeq ($(strip $(EcalWeightXtalGroupsPyInterface)),)
EcalWeightXtalGroupsPyInterface := self/src/CondCore/EcalPlugins/plugins
EcalWeightXtalGroupsPyInterface_LOC_USE := self  CondCore/Utilities CondFormats/EcalObjects CondTools/Ecal boost boost_filesystem boost_python boost_regex
CondCore/EcalPlugins_relbigobj+=EcalWeightXtalGroupsPyInterface
endif
ifeq ($(strip $(EcalPedestalsPyInterface)),)
EcalPedestalsPyInterface := self/src/CondCore/EcalPlugins/plugins
EcalPedestalsPyInterface_LOC_USE := self  CondCore/Utilities CondFormats/EcalObjects CondTools/Ecal boost boost_filesystem boost_python boost_regex
CondCore/EcalPlugins_relbigobj+=EcalPedestalsPyInterface
endif
ifeq ($(strip $(EcalFloatCondObjectContainerPyInterface)),)
EcalFloatCondObjectContainerPyInterface := self/src/CondCore/EcalPlugins/plugins
EcalFloatCondObjectContainerPyInterface_LOC_USE := self  CondCore/Utilities CondFormats/EcalObjects CondTools/Ecal DataFormats/EcalDetId boost boost_filesystem boost_python boost_regex root rootgraphics
CondCore/EcalPlugins_relbigobj+=EcalFloatCondObjectContainerPyInterface
endif
ifeq ($(strip $(AlignmentsPyInterface)),)
AlignmentsPyInterface := self/src/CondCore/EcalPlugins/plugins
AlignmentsPyInterface_LOC_USE := self  CondCore/Utilities CondTools/Ecal CondFormats/EcalObjects boost boost_filesystem boost_python boost_regex
CondCore/EcalPlugins_relbigobj+=AlignmentsPyInterface
endif
ifeq ($(strip $(EcalChannelStatusPyInterface)),)
EcalChannelStatusPyInterface := self/src/CondCore/EcalPlugins/plugins
EcalChannelStatusPyInterface_LOC_USE := self  CondCore/Utilities CondFormats/EcalObjects CondTools/Ecal boost boost_filesystem boost_python boost_regex
CondCore/EcalPlugins_relbigobj+=EcalChannelStatusPyInterface
endif
ifeq ($(strip $(DataFormats/FP420Cluster)),)
DataFormatsFP420Cluster := self/DataFormats/FP420Cluster
DataFormats/FP420Cluster := DataFormatsFP420Cluster
DataFormatsFP420Cluster_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsFP420Cluster_EX_USE := $(foreach d, self  DataFormats/Common boost rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DataFormatsFP420Cluster_LCGDICTS  := x 
DataFormatsFP420Cluster_EX_LIB   := DataFormatsFP420Cluster
ALL_EXTERNAL_PRODS += DataFormatsFP420Cluster
DataFormatsFP420Cluster_CLASS := LIBRARY
DataFormats/FP420Cluster_relbigobj+=DataFormatsFP420Cluster
endif
ifeq ($(strip $(DTDeadFlagPyInterface)),)
DTDeadFlagPyInterface := self/src/CondCore/DTPlugins/plugins
DTDeadFlagPyInterface_LOC_USE := self  CondCore/Utilities CondFormats/DTObjects boost boost_filesystem boost_python boost_regex
CondCore/DTPlugins_relbigobj+=DTDeadFlagPyInterface
endif
ifeq ($(strip $(DTCCBConfigPyInterface)),)
DTCCBConfigPyInterface := self/src/CondCore/DTPlugins/plugins
DTCCBConfigPyInterface_LOC_USE := self  CondCore/Utilities CondFormats/DTObjects boost boost_filesystem boost_python boost_regex
CondCore/DTPlugins_relbigobj+=DTCCBConfigPyInterface
endif
ifeq ($(strip $(DTPerformancePyInterface)),)
DTPerformancePyInterface := self/src/CondCore/DTPlugins/plugins
DTPerformancePyInterface_LOC_USE := self  CondCore/Utilities CondFormats/DTObjects boost boost_filesystem boost_python boost_regex
CondCore/DTPlugins_relbigobj+=DTPerformancePyInterface
endif
ifeq ($(strip $(DTHVStatusPyInterface)),)
DTHVStatusPyInterface := self/src/CondCore/DTPlugins/plugins
DTHVStatusPyInterface_LOC_USE := self  CondCore/Utilities CondFormats/DTObjects boost boost_filesystem boost_python boost_regex
CondCore/DTPlugins_relbigobj+=DTHVStatusPyInterface
endif
ifeq ($(strip $(DTReadOutMappingPyInterface)),)
DTReadOutMappingPyInterface := self/src/CondCore/DTPlugins/plugins
DTReadOutMappingPyInterface_LOC_USE := self  CondCore/Utilities CondFormats/DTObjects boost boost_filesystem boost_python boost_regex
CondCore/DTPlugins_relbigobj+=DTReadOutMappingPyInterface
endif
ifeq ($(strip $(DTRangeT0PyInterface)),)
DTRangeT0PyInterface := self/src/CondCore/DTPlugins/plugins
DTRangeT0PyInterface_LOC_USE := self  CondCore/Utilities CondFormats/DTObjects boost boost_filesystem boost_python boost_regex
CondCore/DTPlugins_relbigobj+=DTRangeT0PyInterface
endif
ifeq ($(strip $(DTT0PyInterface)),)
DTT0PyInterface := self/src/CondCore/DTPlugins/plugins
DTT0PyInterface_LOC_USE := self  CondCore/Utilities CondFormats/DTObjects boost boost_filesystem boost_python boost_regex
CondCore/DTPlugins_relbigobj+=DTT0PyInterface
endif
ifeq ($(strip $(DTTtrigPyInterface)),)
DTTtrigPyInterface := self/src/CondCore/DTPlugins/plugins
DTTtrigPyInterface_LOC_USE := self  CondCore/Utilities CondFormats/DTObjects boost boost_filesystem boost_python boost_regex
CondCore/DTPlugins_relbigobj+=DTTtrigPyInterface
endif
ifeq ($(strip $(DTMtimePyInterface)),)
DTMtimePyInterface := self/src/CondCore/DTPlugins/plugins
DTMtimePyInterface_LOC_USE := self  CondCore/Utilities CondFormats/DTObjects boost boost_filesystem boost_python boost_regex
CondCore/DTPlugins_relbigobj+=DTMtimePyInterface
endif
ifeq ($(strip $(DTStatusFlagPyInterface)),)
DTStatusFlagPyInterface := self/src/CondCore/DTPlugins/plugins
DTStatusFlagPyInterface_LOC_USE := self  CondCore/Utilities CondFormats/DTObjects boost boost_filesystem boost_python boost_regex
CondCore/DTPlugins_relbigobj+=DTStatusFlagPyInterface
endif
ifeq ($(strip $(DTLVStatusPyInterface)),)
DTLVStatusPyInterface := self/src/CondCore/DTPlugins/plugins
DTLVStatusPyInterface_LOC_USE := self  CondCore/Utilities CondFormats/DTObjects boost boost_filesystem boost_python boost_regex
CondCore/DTPlugins_relbigobj+=DTLVStatusPyInterface
endif
ifeq ($(strip $(DQM/SiStripCommissioningDbClients)),)
DQMSiStripCommissioningDbClients := self/DQM/SiStripCommissioningDbClients
DQM/SiStripCommissioningDbClients := DQMSiStripCommissioningDbClients
DQMSiStripCommissioningDbClients_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMSiStripCommissioningDbClients_EX_USE := $(foreach d, self  CalibFormats/SiStripObjects CondFormats/SiStripObjects DataFormats/DetId DataFormats/GeometryVector DataFormats/SiStripCommon CondFormats/DataRecord DQM/SiStripCommissioningClients DQMServices/Core FWCore/MessageLogger FWCore/PluginManager FWCore/ServiceRegistry Geometry/CommonDetUnit Geometry/CommonTopologies Geometry/Records Geometry/TrackerGeometryBuilder OnlineDB/SiStripConfigDb OnlineDB/SiStripESSources boost rootcore,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DQMSiStripCommissioningDbClients_EX_LIB   := DQMSiStripCommissioningDbClients
ALL_EXTERNAL_PRODS += DQMSiStripCommissioningDbClients
DQMSiStripCommissioningDbClients_CLASS := LIBRARY
DQM/SiStripCommissioningDbClients_relbigobj+=DQMSiStripCommissioningDbClients
endif
ifeq ($(strip $(RecoMuonDetLayersPlugins)),)
RecoMuonDetLayersPlugins := self/src/RecoMuon/DetLayers/plugins
RecoMuonDetLayersPlugins_LOC_USE := self  FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet Geometry/CSCGeometry Geometry/DTGeometry Geometry/RPCGeometry Geometry/Records RecoMuon/DetLayers RecoMuon/Records boost
RecoMuon/DetLayers_relbigobj+=RecoMuonDetLayersPlugins
endif
ifeq ($(strip $(RecoEcal/EgammaClusterProducers)),)
RecoEcalEgammaClusterProducers := self/RecoEcal/EgammaClusterProducers
RecoEcal/EgammaClusterProducers := RecoEcalEgammaClusterProducers
RecoEcalEgammaClusterProducers_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoEcalEgammaClusterProducers_EX_USE := $(foreach d, self  FWCore/Framework FWCore/ParameterSet DataFormats/EcalDigi DataFormats/EcalRecHit DataFormats/EgammaReco CondFormats/EcalObjects CondFormats/DataRecord RecoLocalCalo/EcalRecAlgos Geometry/CaloGeometry Geometry/CaloTopology RecoEcal/EgammaClusterAlgos Geometry/EcalAlgo DataFormats/Math RecoEcal/EgammaCoreTools clhep TrackingTools/TrackAssociator,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += RecoEcalEgammaClusterProducers
RecoEcalEgammaClusterProducers_CLASS := LIBRARY
RecoEcal/EgammaClusterProducers_relbigobj+=RecoEcalEgammaClusterProducers
endif
ifeq ($(strip $(L1TriggerOffline/L1Analyzer)),)
L1TriggerOfflineL1Analyzer := self/L1TriggerOffline/L1Analyzer
L1TriggerOffline/L1Analyzer := L1TriggerOfflineL1Analyzer
L1TriggerOfflineL1Analyzer_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
L1TriggerOfflineL1Analyzer_EX_USE := $(foreach d, self  FWCore/Framework FWCore/PluginManager FWCore/ParameterSet DataFormats/L1GlobalTrigger CondFormats/DataRecord DataFormats/L1Trigger SimDataFormats/CrossingFrame,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += L1TriggerOfflineL1Analyzer
L1TriggerOfflineL1Analyzer_CLASS := LIBRARY
L1TriggerOffline/L1Analyzer_relbigobj+=L1TriggerOfflineL1Analyzer
endif
ifeq ($(strip $(DQM/EcalBarrelMonitorClient)),)
DQMEcalBarrelMonitorClient := self/DQM/EcalBarrelMonitorClient
DQM/EcalBarrelMonitorClient := DQMEcalBarrelMonitorClient
DQMEcalBarrelMonitorClient_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMEcalBarrelMonitorClient_EX_USE := $(foreach d, self  DQM/EcalCommon DQMServices/Core DataFormats/EcalDetId FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/ServiceRegistry DQM/EcalBarrelMonitorTasks rootcore,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DQMEcalBarrelMonitorClient_EX_LIB   := DQMEcalBarrelMonitorClient
ALL_EXTERNAL_PRODS += DQMEcalBarrelMonitorClient
DQMEcalBarrelMonitorClient_CLASS := LIBRARY
DQM/EcalBarrelMonitorClient_relbigobj+=DQMEcalBarrelMonitorClient
endif
ifeq ($(strip $(GeneratorInterface/PartonShowerVeto)),)
GeneratorInterfacePartonShowerVeto := self/GeneratorInterface/PartonShowerVeto
GeneratorInterface/PartonShowerVeto := GeneratorInterfacePartonShowerVeto
GeneratorInterfacePartonShowerVeto_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
GeneratorInterfacePartonShowerVeto_EX_USE := $(foreach d, self  FWCore/Framework FWCore/ParameterSet SimDataFormats/GeneratorProducts hepmc GeneratorInterface/Pythia6Interface GeneratorInterface/AlpgenInterface GeneratorInterface/LHEInterface f77compiler,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
GeneratorInterfacePartonShowerVeto_EX_LIB   := GeneratorInterfacePartonShowerVeto
ALL_EXTERNAL_PRODS += GeneratorInterfacePartonShowerVeto
GeneratorInterfacePartonShowerVeto_CLASS := LIBRARY
GeneratorInterface/PartonShowerVeto_relbigobj+=GeneratorInterfacePartonShowerVeto
endif
ifeq ($(strip $(DQM/L1TMonitor)),)
DQML1TMonitor := self/DQM/L1TMonitor
DQM/L1TMonitor := DQML1TMonitor
DQML1TMonitor_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQML1TMonitor_EX_USE := $(foreach d, self  FWCore/Framework FWCore/PluginManager FWCore/ParameterSet DQMServices/Core DQMServices/Components DQMServices/ClientConfig DataFormats/L1Trigger DataFormats/LTCDigi DataFormats/CSCDigi DataFormats/L1CSCTrackFinder DataFormats/L1DTTrackFinder DataFormats/RPCDigi DataFormats/RPCRecHit DataFormats/L1GlobalMuonTrigger DataFormats/L1GlobalTrigger DataFormats/FEDRawData DataFormats/HcalDetId DataFormats/HcalDigi DataFormats/HcalRecHit DataFormats/CSCRecHit DataFormats/DTRecHit Geometry/EcalMapping Geometry/CaloGeometry Geometry/CaloTopology Geometry/HcalTowerAlgo Geometry/RPCGeometry RecoMuon/DetLayers Geometry/Records DataFormats/EcalDigi CondFormats/DataRecord CondFormats/L1TObjects L1Trigger/CSCTrackFinder L1Trigger/GlobalTriggerAnalyzer CondTools/L1Trigger root boost,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += DQML1TMonitor
DQML1TMonitor_CLASS := LIBRARY
DQM/L1TMonitor_relbigobj+=DQML1TMonitor
endif
ifeq ($(strip $(CondToolsSiPixelPlugins)),)
CondToolsSiPixelPlugins := self/src/CondTools/SiPixel/plugins
CondToolsSiPixelPlugins_LOC_USE := self  CondTools/SiPixel
CondTools/SiPixel_relbigobj+=CondToolsSiPixelPlugins
endif
ifeq ($(strip $(Geometry/DTGeometry)),)
GeometryDTGeometry := self/Geometry/DTGeometry
Geometry/DTGeometry := GeometryDTGeometry
GeometryDTGeometry_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
GeometryDTGeometry_EX_USE := $(foreach d, self  Geometry/CommonDetUnit DataFormats/MuonDetId,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
GeometryDTGeometry_EX_LIB   := GeometryDTGeometry
ALL_EXTERNAL_PRODS += GeometryDTGeometry
GeometryDTGeometry_CLASS := LIBRARY
Geometry/DTGeometry_relbigobj+=GeometryDTGeometry
endif
ifeq ($(strip $(Calibration/HcalIsolatedTrackReco)),)
CalibrationHcalIsolatedTrackReco := self/Calibration/HcalIsolatedTrackReco
Calibration/HcalIsolatedTrackReco := CalibrationHcalIsolatedTrackReco
CalibrationHcalIsolatedTrackReco_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibrationHcalIsolatedTrackReco_EX_USE := $(foreach d, self  DataFormats/Common DataFormats/HcalIsolatedTrack DataFormats/L1Trigger DataFormats/L1GlobalTrigger FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager FWCore/Utilities DataFormats/DetId DataFormats/EcalRecHit DataFormats/EcalDetId Geometry/CaloGeometry Geometry/CaloTopology RecoPixelVertexing/PixelTrackFitting DataFormats/HLTReco DataFormats/VertexReco CondFormats/EcalObjects Geometry/EcalMapping Geometry/EcalAlgo DataFormats/EcalRawData DataFormats/FEDRawData RecoEcal/EgammaCoreTools MagneticField/VolumeBasedEngine rootmath,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += CalibrationHcalIsolatedTrackReco
CalibrationHcalIsolatedTrackReco_CLASS := LIBRARY
Calibration/HcalIsolatedTrackReco_relbigobj+=CalibrationHcalIsolatedTrackReco
endif
ifeq ($(strip $(SimG4CMS/Forward)),)
SimG4CMSForward := self/SimG4CMS/Forward
SimG4CMS/Forward := SimG4CMSForward
SimG4CMSForward_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimG4CMSForward_EX_USE := $(foreach d, self  FWCore/PluginManager SimG4Core/Watcher SimG4Core/SensitiveDetector SimG4Core/Notification SimG4Core/Application SimG4CMS/Calo DataFormats/Math SimDataFormats/SimHitMaker SimDataFormats/CaloHit SimDataFormats/Forward DetectorDescription/Core FWCore/Framework FWCore/ParameterSet FWCore/MessageLogger boost geant4core root rootmath,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
SimG4CMSForward_EX_LIB   := SimG4CMSForward
ALL_EXTERNAL_PRODS += SimG4CMSForward
SimG4CMSForward_CLASS := LIBRARY
SimG4CMS/Forward_relbigobj+=SimG4CMSForward
endif
ifeq ($(strip $(SimGeneral/PileupInformation)),)
src_SimGeneral_PileupInformation := self/SimGeneral/PileupInformation
SimGeneral/PileupInformation  := src_SimGeneral_PileupInformation
src_SimGeneral_PileupInformation_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
src_SimGeneral_PileupInformation_EX_USE := $(foreach d, CondFormats/SiPixelObjects SimDataFormats/GeneratorProducts clhep SimDataFormats/Track FWCore/Framework self SimDataFormats/TrackingHit SimDataFormats/TrackingAnalysis CondFormats/CSCObjects SimDataFormats/PileupSummaryInfo FWCore/MessageLogger SimDataFormats/Vertex SimTracker/Common FWCore/ParameterSet,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += src_SimGeneral_PileupInformation
endif

ifeq ($(strip $(RecoLocalCalo/CastorReco)),)
RecoLocalCaloCastorReco := self/RecoLocalCalo/CastorReco
RecoLocalCalo/CastorReco := RecoLocalCaloCastorReco
RecoLocalCaloCastorReco_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoLocalCaloCastorReco_EX_USE := $(foreach d, self  CalibCalorimetry/CastorCalib CalibFormats/CastorObjects DataFormats/HcalDigi DataFormats/HcalRecHit FWCore/MessageLogger,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoLocalCaloCastorReco_EX_LIB   := RecoLocalCaloCastorReco
ALL_EXTERNAL_PRODS += RecoLocalCaloCastorReco
RecoLocalCaloCastorReco_CLASS := LIBRARY
RecoLocalCalo/CastorReco_relbigobj+=RecoLocalCaloCastorReco
endif
ifeq ($(strip $(DQMEcalBarrelMonitorModulePlugins)),)
DQMEcalBarrelMonitorModulePlugins := self/src/DQM/EcalBarrelMonitorModule/plugins
DQMEcalBarrelMonitorModulePlugins_LOC_USE := self  DQM/EcalBarrelMonitorModule
DQM/EcalBarrelMonitorModule_relbigobj+=DQMEcalBarrelMonitorModulePlugins
endif
ifeq ($(strip $(SimMuon/RPCDigitizer)),)
SimMuonRPCDigitizer := self/SimMuon/RPCDigitizer
SimMuon/RPCDigitizer := SimMuonRPCDigitizer
SimMuonRPCDigitizer_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimMuonRPCDigitizer_EX_USE := $(foreach d, self  boost CondCore/DBCommon CondCore/DBOutputService CondCore/IOVService CondCore/MetaDataService CondCore/PopCon CondFormats/DataRecord CondFormats/RPCObjects CoralBase DataFormats/MuonDetId DataFormats/Provenance DataFormats/RPCDigi FWCore/Catalog FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager FWCore/ServiceRegistry FWCore/Utilities Geometry/CommonDetUnit Geometry/Records Geometry/RPCGeometry PhysicsTools/UtilAlgos RelationalAccess root rootrflx SimDataFormats/CrossingFrame SimDataFormats/RPCDigiSimLink SimDataFormats/TrackerDigiSimLink SimDataFormats/TrackingHit SimGeneral/HepPDTRecord Utilities/General SimMuon/Neutron,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += SimMuonRPCDigitizer
SimMuonRPCDigitizer_CLASS := LIBRARY
SimMuon/RPCDigitizer_relbigobj+=SimMuonRPCDigitizer
endif
ifeq ($(strip $(PhysicsTools/MVATrainer)),)
PhysicsToolsMVATrainer := self/PhysicsTools/MVATrainer
PhysicsTools/MVATrainer := PhysicsToolsMVATrainer
PhysicsToolsMVATrainer_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
PhysicsToolsMVATrainer_EX_USE := $(foreach d, self  FWCore/Framework FWCore/ParameterSet FWCore/ServiceRegistry FWCore/Utilities CondFormats/PhysicsToolsObjects CondCore/DBOutputService PhysicsTools/MVAComputer boost rootcore roothistmatrix xerces-c,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
PhysicsToolsMVATrainer_LCGDICTS  := x 
PhysicsToolsMVATrainer_EX_LIB   := PhysicsToolsMVATrainer
ALL_EXTERNAL_PRODS += PhysicsToolsMVATrainer
PhysicsToolsMVATrainer_CLASS := LIBRARY
PhysicsTools/MVATrainer_relbigobj+=PhysicsToolsMVATrainer
endif
ifeq ($(strip $(DataFormats/LTCDigi)),)
DataFormatsLTCDigi := self/DataFormats/LTCDigi
DataFormats/LTCDigi := DataFormatsLTCDigi
DataFormatsLTCDigi_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsLTCDigi_EX_USE := $(foreach d, self  DataFormats/Common rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DataFormatsLTCDigi_LCGDICTS  := x 
DataFormatsLTCDigi_EX_LIB   := DataFormatsLTCDigi
ALL_EXTERNAL_PRODS += DataFormatsLTCDigi
DataFormatsLTCDigi_CLASS := LIBRARY
DataFormats/LTCDigi_relbigobj+=DataFormatsLTCDigi
endif
ifeq ($(strip $(RecoEgammaElectronIdentificationPlugins)),)
RecoEgammaElectronIdentificationPlugins := self/src/RecoEgamma/ElectronIdentification/plugins
RecoEgammaElectronIdentificationPlugins_LOC_USE := self  FWCore/Framework FWCore/ParameterSet FWCore/MessageLogger FWCore/ServiceRegistry CondFormats/DataRecord CondFormats/EgammaObjects DataFormats/EgammaCandidates DataFormats/EcalRecHit root rootcore RecoEgamma/ElectronIdentification
RecoEgamma/ElectronIdentification_relbigobj+=RecoEgammaElectronIdentificationPlugins
endif
ifeq ($(strip $(CSCGeometryESModule)),)
CSCGeometryESModule := self/src/Geometry/CSCGeometryBuilder/plugins
CSCGeometryESModule_LOC_USE := self  CondFormats/Alignment CondFormats/DataRecord CondFormats/GeometryObjects DetectorDescription/Core FWCore/Framework FWCore/ParameterSet Geometry/CSCGeometry Geometry/CSCGeometryBuilder Geometry/MuonNumbering Geometry/Records Geometry/TrackingGeometryAligner boost
Geometry/CSCGeometryBuilder_relbigobj+=CSCGeometryESModule
endif
ifeq ($(strip $(Validation/EcalDigis)),)
ValidationEcalDigis := self/Validation/EcalDigis
Validation/EcalDigis := ValidationEcalDigis
ValidationEcalDigis_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
ValidationEcalDigis_EX_USE := $(foreach d, self  CalibCalorimetry/EcalTPGTools CondFormats/DataRecord CondFormats/EcalObjects CondFormats/ESObjects CondFormats/L1TObjects DQMServices/Core DataFormats/Common DataFormats/EcalDetId DataFormats/EcalDigi DataFormats/FEDRawData DataFormats/GeometryVector FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager FWCore/ServiceRegistry Geometry/CaloGeometry Geometry/CaloTopology Geometry/EcalMapping Geometry/Records SimCalorimetry/CaloSimAlgos SimCalorimetry/EcalSimAlgos SimDataFormats/CaloHit SimDataFormats/CrossingFrame SimDataFormats/EncodedEventId SimDataFormats/GeneratorProducts SimDataFormats/Track SimDataFormats/Vertex,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += ValidationEcalDigis
ValidationEcalDigis_CLASS := LIBRARY
Validation/EcalDigis_relbigobj+=ValidationEcalDigis
endif
ifeq ($(strip $(DataFormats/CLHEP)),)
DataFormatsCLHEP := self/DataFormats/CLHEP
DataFormats/CLHEP := DataFormatsCLHEP
DataFormatsCLHEP_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsCLHEP_EX_USE := $(foreach d, self  clhep rootrflx rootmath DataFormats/Math,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DataFormatsCLHEP_LCGDICTS  := x 
DataFormatsCLHEP_EX_LIB   := DataFormatsCLHEP
ALL_EXTERNAL_PRODS += DataFormatsCLHEP
DataFormatsCLHEP_CLASS := LIBRARY
DataFormats/CLHEP_relbigobj+=DataFormatsCLHEP
endif
ifeq ($(strip $(CondCoreDBOutputServicePlugins)),)
CondCoreDBOutputServicePlugins := self/src/CondCore/DBOutputService/plugins
CondCoreDBOutputServicePlugins_LOC_USE := self  CondCore/DBOutputService
CondCore/DBOutputService_relbigobj+=CondCoreDBOutputServicePlugins
endif
ifeq ($(strip $(CalibTrackerSiStripGeomESProducersPlugins)),)
CalibTrackerSiStripGeomESProducersPlugins := self/src/CalibTracker/SiStripESProducers/plugins
CalibTrackerSiStripGeomESProducersPlugins_LOC_USE := self  CalibTracker/SiStripESProducers Geometry/TrackerGeometryBuilder
CalibTracker/SiStripESProducers_relbigobj+=CalibTrackerSiStripGeomESProducersPlugins
endif
ifeq ($(strip $(CalibTrackerSiStripFakeESProducersPlugins)),)
CalibTrackerSiStripFakeESProducersPlugins := self/src/CalibTracker/SiStripESProducers/plugins
CalibTrackerSiStripFakeESProducersPlugins_LOC_USE := self  CalibTracker/SiStripESProducers CondCore/DBOutputService CondCore/DBCommon
CalibTracker/SiStripESProducers_relbigobj+=CalibTrackerSiStripFakeESProducersPlugins
endif
ifeq ($(strip $(CalibTrackerSiStripESProducersDBWriterPlugins)),)
CalibTrackerSiStripESProducersDBWriterPlugins := self/src/CalibTracker/SiStripESProducers/plugins
CalibTrackerSiStripESProducersDBWriterPlugins_LOC_USE := self  CalibTracker/SiStripESProducers CondCore/DBOutputService
CalibTracker/SiStripESProducers_relbigobj+=CalibTrackerSiStripESProducersDBWriterPlugins
endif
ifeq ($(strip $(CalibTrackerSiStripESProducersServicesPlugins)),)
CalibTrackerSiStripESProducersServicesPlugins := self/src/CalibTracker/SiStripESProducers/plugins
CalibTrackerSiStripESProducersServicesPlugins_LOC_USE := self  CalibTracker/SiStripESProducers
CalibTracker/SiStripESProducers_relbigobj+=CalibTrackerSiStripESProducersServicesPlugins
endif
ifeq ($(strip $(CalibTrackerSiStripRealESProducersPlugins)),)
CalibTrackerSiStripRealESProducersPlugins := self/src/CalibTracker/SiStripESProducers/plugins
CalibTrackerSiStripRealESProducersPlugins_LOC_USE := self  CalibTracker/SiStripESProducers
CalibTracker/SiStripESProducers_relbigobj+=CalibTrackerSiStripRealESProducersPlugins
endif
ifeq ($(strip $(ValidationTrackingMCTruthPlugins)),)
ValidationTrackingMCTruthPlugins := self/src/Validation/TrackingMCTruth/plugins
ValidationTrackingMCTruthPlugins_LOC_USE := self  FWCore/Framework DQMServices/Core SimDataFormats/TrackingAnalysis SimDataFormats/Track SimDataFormats/Vertex SimDataFormats/GeneratorProducts boost root clhep
Validation/TrackingMCTruth_relbigobj+=ValidationTrackingMCTruthPlugins
endif
ifeq ($(strip $(DQMOffline/Hcal)),)
DQMOfflineHcal := self/DQMOffline/Hcal
DQMOffline/Hcal := DQMOfflineHcal
DQMOfflineHcal_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMOfflineHcal_EX_USE := $(foreach d, self  FWCore/Framework FWCore/ParameterSet DQMServices/Core boost root DataFormats/Common DataFormats/HcalDetId DataFormats/CaloRecHit DataFormats/METReco Geometry/CaloGeometry Geometry/CaloTopology CondFormats/EcalObjects CondFormats/DataRecord CondFormats/HcalObjects RecoLocalCalo/HcalRecAlgos RecoLocalCalo/EcalRecAlgos,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += DQMOfflineHcal
DQMOfflineHcal_CLASS := LIBRARY
DQMOffline/Hcal_relbigobj+=DQMOfflineHcal
endif
ifeq ($(strip $(DQM/SiStripMonitorPedestals)),)
DQMSiStripMonitorPedestals := self/DQM/SiStripMonitorPedestals
DQM/SiStripMonitorPedestals := DQMSiStripMonitorPedestals
DQMSiStripMonitorPedestals_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMSiStripMonitorPedestals_EX_USE := $(foreach d, self  FWCore/Framework FWCore/ParameterSet FWCore/MessageLogger FWCore/PluginManager DataFormats/Common DataFormats/FEDRawData DataFormats/SiStripDetId CondFormats/DataRecord CondFormats/SiStripObjects DQM/SiStripCommon DQMServices/Core CalibFormats/SiStripObjects CalibTracker/Records CalibTracker/SiStripAPVAnalysis CondCore/DBOutputService,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += DQMSiStripMonitorPedestals
DQMSiStripMonitorPedestals_CLASS := LIBRARY
DQM/SiStripMonitorPedestals_relbigobj+=DQMSiStripMonitorPedestals
endif
ifeq ($(strip $(Validation/RecoJets)),)
src_Validation_RecoJets := self/Validation/RecoJets
Validation/RecoJets  := src_Validation_RecoJets
src_Validation_RecoJets_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
src_Validation_RecoJets_EX_USE := $(foreach d, self FWCore/MessageLogger JetMETCorrections/Objects CommonTools/UtilAlgos FWCore/ServiceRegistry rootgraphics FWCore/ParameterSet,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += src_Validation_RecoJets
endif

ifeq ($(strip $(SimTransport/HectorProducer)),)
SimTransportHectorProducer := self/SimTransport/HectorProducer
SimTransport/HectorProducer := SimTransportHectorProducer
SimTransportHectorProducer_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimTransportHectorProducer_EX_USE := $(foreach d, self  FWCore/Framework FWCore/ParameterSet SimDataFormats/GeneratorProducts SimDataFormats/Forward SimGeneral/HepPDTRecord hector hepmc clhep root,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += SimTransportHectorProducer
SimTransportHectorProducer_CLASS := LIBRARY
SimTransport/HectorProducer_relbigobj+=SimTransportHectorProducer
endif
ifeq ($(strip $(Fireworks/Calo)),)
FireworksCalo := self/Fireworks/Calo
Fireworks/Calo := FireworksCalo
FireworksCalo_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FireworksCalo_EX_USE := $(foreach d, self  DataFormats/CaloRecHit DataFormats/CaloTowers DataFormats/DetId DataFormats/EcalDetId DataFormats/EcalRecHit DataFormats/EgammaReco DataFormats/FWLite DataFormats/JetReco Fireworks/Core Fireworks/Tracks boost_system rootgpad rootphysics,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
FireworksCalo_EX_LIB   := FireworksCalo
ALL_EXTERNAL_PRODS += FireworksCalo
FireworksCalo_CLASS := LIBRARY
Fireworks/Calo_relbigobj+=FireworksCalo
endif
ifeq ($(strip $(Alignment/CocoaAnalysis)),)
AlignmentCocoaAnalysis := self/Alignment/CocoaAnalysis
Alignment/CocoaAnalysis := AlignmentCocoaAnalysis
AlignmentCocoaAnalysis_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
AlignmentCocoaAnalysis_EX_USE := $(foreach d, self  Alignment/CocoaUtilities Alignment/CocoaModel clhep rootcore meschach,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
AlignmentCocoaAnalysis_ROOTDICTS  := y 
AlignmentCocoaAnalysis_EX_LIB   := AlignmentCocoaAnalysis
ALL_EXTERNAL_PRODS += AlignmentCocoaAnalysis
AlignmentCocoaAnalysis_CLASS := LIBRARY
Alignment/CocoaAnalysis_relbigobj+=AlignmentCocoaAnalysis
endif
ifeq ($(strip $(DataFormats/CaloRecHit)),)
DataFormatsCaloRecHit := self/DataFormats/CaloRecHit
DataFormats/CaloRecHit := DataFormatsCaloRecHit
DataFormatsCaloRecHit_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsCaloRecHit_EX_USE := $(foreach d, self  DataFormats/Common rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DataFormatsCaloRecHit_LCGDICTS  := x 
DataFormatsCaloRecHit_EX_LIB   := DataFormatsCaloRecHit
ALL_EXTERNAL_PRODS += DataFormatsCaloRecHit
DataFormatsCaloRecHit_CLASS := LIBRARY
DataFormats/CaloRecHit_relbigobj+=DataFormatsCaloRecHit
endif
ifeq ($(strip $(SimG4Core/HelpfulWatchers)),)
SimG4CoreHelpfulWatchers := self/SimG4Core/HelpfulWatchers
SimG4Core/HelpfulWatchers := SimG4CoreHelpfulWatchers
SimG4CoreHelpfulWatchers_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimG4CoreHelpfulWatchers_EX_USE := $(foreach d, self  FWCore/Framework FWCore/ParameterSet SimG4Core/Watcher SimG4Core/Notification boost geant4core CommonTools/UtilAlgos MagneticField/Engine MagneticField/Records,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += SimG4CoreHelpfulWatchers
SimG4CoreHelpfulWatchers_CLASS := LIBRARY
SimG4Core/HelpfulWatchers_relbigobj+=SimG4CoreHelpfulWatchers
endif
ifeq ($(strip $(MagneticField/UniformEngine)),)
MagneticFieldUniformEngine := self/MagneticField/UniformEngine
MagneticField/UniformEngine := MagneticFieldUniformEngine
MagneticFieldUniformEngine_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
MagneticFieldUniformEngine_EX_USE := $(foreach d, self  MagneticField/Engine,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
MagneticFieldUniformEngine_EX_LIB   := MagneticFieldUniformEngine
ALL_EXTERNAL_PRODS += MagneticFieldUniformEngine
MagneticFieldUniformEngine_CLASS := LIBRARY
MagneticField/UniformEngine_relbigobj+=MagneticFieldUniformEngine
endif
ifeq ($(strip $(Validation/Performance)),)
ValidationPerformance := self/Validation/Performance
Validation/Performance := ValidationPerformance
ValidationPerformance_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
ValidationPerformance_EX_USE := $(foreach d, self  FWCore/Framework FWCore/ParameterSet DataFormats/Common DataFormats/HLTReco DQMServices/Core root,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += ValidationPerformance
ValidationPerformance_CLASS := LIBRARY
Validation/Performance_relbigobj+=ValidationPerformance
endif
ifeq ($(strip $(DataFormats/TrackReco)),)
DataFormatsTrackReco := self/DataFormats/TrackReco
DataFormats/TrackReco := DataFormatsTrackReco
DataFormatsTrackReco_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsTrackReco_EX_USE := $(foreach d, self  DataFormats/Common DataFormats/MuonDetId DataFormats/BeamSpot DataFormats/SiPixelDetId DataFormats/SiStripDetId DataFormats/TrackingRecHit FWCore/Utilities clhepheader rootrflx rootmath,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DataFormatsTrackReco_LCGDICTS  := x 
DataFormatsTrackReco_EX_LIB   := DataFormatsTrackReco
ALL_EXTERNAL_PRODS += DataFormatsTrackReco
DataFormatsTrackReco_CLASS := LIBRARY
DataFormats/TrackReco_relbigobj+=DataFormatsTrackReco
endif
ifeq ($(strip $(DataFormats/TrackingSeed)),)
DataFormatsTrackingSeed := self/DataFormats/TrackingSeed
DataFormats/TrackingSeed := DataFormatsTrackingSeed
DataFormatsTrackingSeed_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsTrackingSeed_EX_USE := $(foreach d, self  DataFormats/Common rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DataFormatsTrackingSeed_LCGDICTS  := x 
DataFormatsTrackingSeed_EX_LIB   := DataFormatsTrackingSeed
ALL_EXTERNAL_PRODS += DataFormatsTrackingSeed
DataFormatsTrackingSeed_CLASS := LIBRARY
DataFormats/TrackingSeed_relbigobj+=DataFormatsTrackingSeed
endif
ifeq ($(strip $(RecoEgamma/Examples)),)
src_RecoEgamma_Examples := self/RecoEgamma/Examples
RecoEgamma/Examples  := src_RecoEgamma_Examples
src_RecoEgamma_Examples_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
src_RecoEgamma_Examples_EX_USE := $(foreach d, SimDataFormats/GeneratorProducts clhep RecoEcal/EgammaCoreTools FWCore/Framework self DataFormats/JetReco DataFormats/DetId DataFormats/EgammaReco root DataFormats/EgammaCandidates MagneticField/Records FWCore/PluginManager RecoEgamma/EgammaMCTools DataFormats/Common hepmc RecoEgamma/EgammaElectronAlgos CommonTools/UtilAlgos FWCore/ServiceRegistry DataFormats/TrackingRecHit MagneticField/Engine FWCore/ParameterSet,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += src_RecoEgamma_Examples
endif

ifeq ($(strip $(FireworksSimDataPlugins)),)
FireworksSimDataPlugins := self/src/Fireworks/SimData/plugins
FireworksSimDataPlugins_LOC_LIB   := Eve EG
FireworksSimDataPlugins_LOC_USE := self  Fireworks/Core SimDataFormats/Track SimDataFormats/TrackingHit SimDataFormats/CaloHit SimDataFormats/Vertex SimDataFormats/TrackingAnalysis
Fireworks/SimData_relbigobj+=FireworksSimDataPlugins
endif
ifeq ($(strip $(PhysicsToolsRecoAlgos_plugins)),)
PhysicsToolsRecoAlgos_plugins := self/src/PhysicsTools/RecoAlgos/plugins
PhysicsToolsRecoAlgos_plugins_LOC_USE := self  FWCore/Framework FWCore/ParameterSet DataFormats/RecoCandidate DataFormats/EgammaCandidates DataFormats/EgammaReco DataFormats/MuonReco DataFormats/JetReco DataFormats/METReco DataFormats/HcalRecHit SimDataFormats/TrackingAnalysis PhysicsTools/RecoUtils CommonTools/CandAlgos PhysicsTools/RecoAlgos CommonTools/UtilAlgos MagneticField/Records RecoVertex/KalmanVertexFit RecoVertex/GaussianSumVertexFit
PhysicsTools/RecoAlgos_relbigobj+=PhysicsToolsRecoAlgos_plugins
endif
ifeq ($(strip $(RecoPixelVertexingPixelTripletsPlugins)),)
RecoPixelVertexingPixelTripletsPlugins := self/src/RecoPixelVertexing/PixelTriplets/plugins
RecoPixelVertexingPixelTripletsPlugins_LOC_USE := self  RecoTracker/TkTrackingRegions RecoPixelVertexing/PixelTriplets RecoTracker/TkSeedingLayers
RecoPixelVertexing/PixelTriplets_relbigobj+=RecoPixelVertexingPixelTripletsPlugins
endif
ifeq ($(strip $(RecoBTag/Skimming)),)
RecoBTagSkimming := self/RecoBTag/Skimming
RecoBTag/Skimming := RecoBTagSkimming
RecoBTagSkimming_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoBTagSkimming_EX_USE := $(foreach d, self  DataFormats/Common DataFormats/EgammaCandidates DataFormats/JetReco DataFormats/MuonReco FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet root,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += RecoBTagSkimming
RecoBTagSkimming_CLASS := LIBRARY
RecoBTag/Skimming_relbigobj+=RecoBTagSkimming
endif
ifeq ($(strip $(Alignment/CommonAlignmentAlgorithm)),)
AlignmentCommonAlignmentAlgorithm := self/Alignment/CommonAlignmentAlgorithm
Alignment/CommonAlignmentAlgorithm := AlignmentCommonAlignmentAlgorithm
AlignmentCommonAlignmentAlgorithm_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
AlignmentCommonAlignmentAlgorithm_EX_USE := $(foreach d, self  Alignment/CommonAlignment Alignment/CommonAlignmentParametrization Alignment/MuonAlignment Alignment/TrackerAlignment DataFormats/CLHEP DataFormats/TrackingRecHit CondFormats/Alignment DataFormats/SiStripDetId FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager FWCore/Utilities rootcore,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
AlignmentCommonAlignmentAlgorithm_EX_LIB   := AlignmentCommonAlignmentAlgorithm
ALL_EXTERNAL_PRODS += AlignmentCommonAlignmentAlgorithm
AlignmentCommonAlignmentAlgorithm_CLASS := LIBRARY
Alignment/CommonAlignmentAlgorithm_relbigobj+=AlignmentCommonAlignmentAlgorithm
endif
ifeq ($(strip $(GeometryEcalTestBeamPlugins)),)
GeometryEcalTestBeamPlugins := self/src/Geometry/EcalTestBeam/plugins
GeometryEcalTestBeamPlugins_LOC_USE := self  DetectorDescription/Algorithm DetectorDescription/Base DetectorDescription/Core DetectorDescription/ExprAlgo FWCore/Framework FWCore/MessageLogger FWCore/Utilities FWCore/PluginManager Geometry/CaloGeometry Geometry/EcalCommonData Geometry/Records SimDataFormats/EcalTestBeam Geometry/EcalTestBeam boost clhep
Geometry/EcalTestBeam_relbigobj+=GeometryEcalTestBeamPlugins
endif
ifeq ($(strip $(Alignment/CocoaApplication)),)
AlignmentCocoaApplication := self/Alignment/CocoaApplication
Alignment/CocoaApplication := AlignmentCocoaApplication
AlignmentCocoaApplication_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
AlignmentCocoaApplication_EX_USE := $(foreach d, self  clhep root DetectorDescription/Core CondCore/IOVService CondCore/MetaDataService FWCore/Framework FWCore/ParameterSet Geometry/Records CondFormats/OptAlignObjects CondFormats/DataRecord CondFormats/Alignment CondFormats/AlignmentRecord Alignment/CocoaModel Alignment/CocoaFit meschach Alignment/CocoaDaq CondCore/DBCommon CondCore/DBOutputService,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += AlignmentCocoaApplication
AlignmentCocoaApplication_CLASS := LIBRARY
Alignment/CocoaApplication_relbigobj+=AlignmentCocoaApplication
endif
ifeq ($(strip $(Validation/EventGenerator)),)
ValidationEventGenerator := self/Validation/EventGenerator
Validation/EventGenerator := ValidationEventGenerator
ValidationEventGenerator_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
ValidationEventGenerator_EX_USE := $(foreach d, self  hepmc SimDataFormats/GeneratorProducts FWCore/Framework FWCore/ParameterSet DataFormats/Common clhep root,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ValidationEventGenerator_EX_LIB   := ValidationEventGenerator
ALL_EXTERNAL_PRODS += ValidationEventGenerator
ValidationEventGenerator_CLASS := LIBRARY
Validation/EventGenerator_relbigobj+=ValidationEventGenerator
endif
ifeq ($(strip $(GeometryEcalMappingPlugins)),)
GeometryEcalMappingPlugins := self/src/Geometry/EcalMapping/plugins
GeometryEcalMappingPlugins_LOC_USE := self  FWCore/Framework FWCore/PluginManager FWCore/ParameterSet Geometry/EcalMapping CondFormats/EcalObjects CondFormats/DataRecord
Geometry/EcalMapping_relbigobj+=GeometryEcalMappingPlugins
endif
ifeq ($(strip $(DQM/HcalMonitorClient)),)
DQMHcalMonitorClient := self/DQM/HcalMonitorClient
DQM/HcalMonitorClient := DQMHcalMonitorClient
DQMHcalMonitorClient_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMHcalMonitorClient_EX_USE := $(foreach d, self  boost rootgraphics FWCore/Framework DQMServices/Core DQMServices/Components DQMServices/ClientConfig CalibCalorimetry/HcalAlgos Geometry/CaloGeometry CondFormats/RunInfo xerces-c,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += DQMHcalMonitorClient
DQMHcalMonitorClient_CLASS := LIBRARY
DQM/HcalMonitorClient_relbigobj+=DQMHcalMonitorClient
endif
ifeq ($(strip $(PhysicsTools/RecoAlgos)),)
PhysicsToolsRecoAlgos := self/PhysicsTools/RecoAlgos
PhysicsTools/RecoAlgos := PhysicsToolsRecoAlgos
PhysicsToolsRecoAlgos_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
PhysicsToolsRecoAlgos_EX_USE := $(foreach d, self  PhysicsTools/RecoUtils FWCore/ParameterSet,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
PhysicsToolsRecoAlgos_EX_LIB   := PhysicsToolsRecoAlgos
ALL_EXTERNAL_PRODS += PhysicsToolsRecoAlgos
PhysicsToolsRecoAlgos_CLASS := LIBRARY
PhysicsTools/RecoAlgos_relbigobj+=PhysicsToolsRecoAlgos
endif
ifeq ($(strip $(EventFilter/StorageManager)),)
EventFilterStorageManager := self/EventFilter/StorageManager
EventFilter/StorageManager := EventFilterStorageManager
EventFilterStorageManager_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
EventFilterStorageManager_EX_USE := $(foreach d, self  xdaq mimetic xerces-c boost zlib DQMServices/Core FWCore/Framework FWCore/MessageLogger FWCore/MessageService FWCore/PythonParameterSet FWCore/ParameterSet FWCore/PluginManager FWCore/RootAutoLibraryLoader FWCore/ServiceRegistry FWCore/Sources FWCore/Utilities FWCore/Version DataFormats/Common DataFormats/Provenance DataFormats/Streamer IOPool/Streamer EventFilter/Utilities root curl,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
EventFilterStorageManager_EX_LIB   := EventFilterStorageManager
ALL_EXTERNAL_PRODS += EventFilterStorageManager
EventFilterStorageManager_CLASS := LIBRARY
EventFilter/StorageManager_relbigobj+=EventFilterStorageManager
endif
ifeq ($(strip $(RecoLocalTracker/SiPixelClusterizer)),)
RecoLocalTrackerSiPixelClusterizer := self/RecoLocalTracker/SiPixelClusterizer
RecoLocalTracker/SiPixelClusterizer := RecoLocalTrackerSiPixelClusterizer
RecoLocalTrackerSiPixelClusterizer_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoLocalTrackerSiPixelClusterizer_EX_USE := $(foreach d, self  DataFormats/Common FWCore/ParameterSet DataFormats/SiPixelDetId DataFormats/SiPixelCluster,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoLocalTrackerSiPixelClusterizer_EX_LIB   := RecoLocalTrackerSiPixelClusterizer
ALL_EXTERNAL_PRODS += RecoLocalTrackerSiPixelClusterizer
RecoLocalTrackerSiPixelClusterizer_CLASS := LIBRARY
RecoLocalTracker/SiPixelClusterizer_relbigobj+=RecoLocalTrackerSiPixelClusterizer
endif
ifeq ($(strip $(L1TriggerConfig/DTTPGConfig)),)
L1TriggerConfigDTTPGConfig := self/L1TriggerConfig/DTTPGConfig
L1TriggerConfig/DTTPGConfig := L1TriggerConfigDTTPGConfig
L1TriggerConfigDTTPGConfig_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
L1TriggerConfigDTTPGConfig_EX_USE := $(foreach d, self  DataFormats/MuonDetId FWCore/Framework CondFormats/DTObjects CondFormats/DataRecord CondCore/DBOutputService rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
L1TriggerConfigDTTPGConfig_EX_LIB   := L1TriggerConfigDTTPGConfig
ALL_EXTERNAL_PRODS += L1TriggerConfigDTTPGConfig
L1TriggerConfigDTTPGConfig_CLASS := LIBRARY
L1TriggerConfig/DTTPGConfig_relbigobj+=L1TriggerConfigDTTPGConfig
endif
ifeq ($(strip $(SimG4CMSTrackerPlugins)),)
SimG4CMSTrackerPlugins := self/src/SimG4CMS/Tracker/plugins
SimG4CMSTrackerPlugins_LOC_USE := self  SimG4CMS/Tracker FWCore/ParameterSet SimG4Core/SensitiveDetector SimG4Core/Notification Geometry/TrackerNumberingBuilder boost geant4core SimDataFormats/SimHitMaker SimG4Core/Application
SimG4CMS/Tracker_relbigobj+=SimG4CMSTrackerPlugins
endif
ifeq ($(strip $(TopQuarkAnalysis/TopHitFit)),)
TopQuarkAnalysisTopHitFit := self/TopQuarkAnalysis/TopHitFit
TopQuarkAnalysis/TopHitFit := TopQuarkAnalysisTopHitFit
TopQuarkAnalysisTopHitFit_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
TopQuarkAnalysisTopHitFit_EX_USE := $(foreach d, self  clhep root DataFormats/PatCandidates FWCore/ParameterSet,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
TopQuarkAnalysisTopHitFit_EX_LIB   := TopQuarkAnalysisTopHitFit
ALL_EXTERNAL_PRODS += TopQuarkAnalysisTopHitFit
TopQuarkAnalysisTopHitFit_CLASS := LIBRARY
TopQuarkAnalysis/TopHitFit_relbigobj+=TopQuarkAnalysisTopHitFit
endif
ifeq ($(strip $(CondCore/DQMPlugins)),)
CondCoreDQMPlugins := self/CondCore/DQMPlugins
CondCore/DQMPlugins := CondCoreDQMPlugins
CondCoreDQMPlugins_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondCoreDQMPlugins_EX_USE := $(foreach d, self  FWCore/Framework CondCore/ESSources CondFormats/DQMObjects CondFormats/Common CondFormats/DataRecord,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += CondCoreDQMPlugins
CondCoreDQMPlugins_CLASS := LIBRARY
CondCore/DQMPlugins_relbigobj+=CondCoreDQMPlugins
endif
ifeq ($(strip $(TrackingTools/TrajectoryCleaning)),)
TrackingToolsTrajectoryCleaning := self/TrackingTools/TrajectoryCleaning
TrackingTools/TrajectoryCleaning := TrackingToolsTrajectoryCleaning
TrackingToolsTrajectoryCleaning_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
TrackingToolsTrajectoryCleaning_EX_USE := $(foreach d, self  TrackingTools/PatternTools DataFormats/SiPixelDetId DataFormats/SiStripDetId DataFormats/TrackerRecHit2D DataFormats/TrackingRecHit FWCore/PluginManager,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
TrackingToolsTrajectoryCleaning_EX_LIB   := TrackingToolsTrajectoryCleaning
ALL_EXTERNAL_PRODS += TrackingToolsTrajectoryCleaning
TrackingToolsTrajectoryCleaning_CLASS := LIBRARY
TrackingTools/TrajectoryCleaning_relbigobj+=TrackingToolsTrajectoryCleaning
endif
ifeq ($(strip $(RecoLuminosity/ROOTSchema)),)
RecoLuminosityROOTSchema := self/RecoLuminosity/ROOTSchema
RecoLuminosity/ROOTSchema := RecoLuminosityROOTSchema
RecoLuminosityROOTSchema_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoLuminosityROOTSchema_EX_USE := $(foreach d, self  rootgraphics RecoLuminosity/TCPReceiver,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoLuminosityROOTSchema_ROOTDICTS  := y 
RecoLuminosityROOTSchema_EX_LIB   := RecoLuminosityROOTSchema
ALL_EXTERNAL_PRODS += RecoLuminosityROOTSchema
RecoLuminosityROOTSchema_CLASS := LIBRARY
RecoLuminosity/ROOTSchema_relbigobj+=RecoLuminosityROOTSchema
endif
ifeq ($(strip $(SimG4Core/SaveSimTrackAction)),)
SimG4CoreSaveSimTrackAction := self/SimG4Core/SaveSimTrackAction
SimG4Core/SaveSimTrackAction := SimG4CoreSaveSimTrackAction
SimG4CoreSaveSimTrackAction_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimG4CoreSaveSimTrackAction_EX_USE := $(foreach d, self  SimG4Core/Notification SimG4Core/Watcher FWCore/PluginManager FWCore/ParameterSet geant4core boost,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += SimG4CoreSaveSimTrackAction
SimG4CoreSaveSimTrackAction_CLASS := LIBRARY
SimG4Core/SaveSimTrackAction_relbigobj+=SimG4CoreSaveSimTrackAction
endif
ifeq ($(strip $(FastSimulation/Event)),)
FastSimulationEvent := self/FastSimulation/Event
FastSimulation/Event := FastSimulationEvent
FastSimulationEvent_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FastSimulationEvent_EX_USE := $(foreach d, self  DataFormats/HepMCCandidate DataFormats/Candidate DataFormats/Math DataFormats/Provenance FWCore/ParameterSet FastSimulation/BaseParticlePropagator FastSimulation/Particle FastSimulation/Utilities SimDataFormats/Track SimDataFormats/Vertex SimDataFormats/GeneratorProducts FastSimDataFormats/NuclearInteractions SimGeneral/HepPDTRecord hepmc,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
FastSimulationEvent_EX_LIB   := FastSimulationEvent
ALL_EXTERNAL_PRODS += FastSimulationEvent
FastSimulationEvent_CLASS := LIBRARY
FastSimulation/Event_relbigobj+=FastSimulationEvent
endif
ifeq ($(strip $(RecoMuon/L2MuonProducer)),)
RecoMuonL2MuonProducer := self/RecoMuon/L2MuonProducer
RecoMuon/L2MuonProducer := RecoMuonL2MuonProducer
RecoMuonL2MuonProducer_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoMuonL2MuonProducer_EX_USE := $(foreach d, self  DataFormats/Common DataFormats/RecoCandidate DataFormats/TrackReco DataFormats/TrajectorySeed FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager RecoMuon/StandAloneTrackFinder RecoMuon/TrackingTools TrackingTools/DetLayers TrackingTools/PatternTools,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += RecoMuonL2MuonProducer
RecoMuonL2MuonProducer_CLASS := LIBRARY
RecoMuon/L2MuonProducer_relbigobj+=RecoMuonL2MuonProducer
endif
ifeq ($(strip $(ValidationMuonCSCDigisPlugin)),)
ValidationMuonCSCDigisPlugin := self/src/Validation/MuonCSCDigis/plugins
ValidationMuonCSCDigisPlugin_LOC_USE := self  FWCore/Framework Validation/MuonCSCDigis
Validation/MuonCSCDigis_relbigobj+=ValidationMuonCSCDigisPlugin
endif
ifeq ($(strip $(RecoLocalTrackerSiStripClusterizerPlugins)),)
RecoLocalTrackerSiStripClusterizerPlugins := self/src/RecoLocalTracker/SiStripClusterizer/plugins
RecoLocalTrackerSiStripClusterizerPlugins_LOC_USE := self  RecoLocalTracker/SiStripClusterizer
RecoLocalTracker/SiStripClusterizer_relbigobj+=RecoLocalTrackerSiStripClusterizerPlugins
endif
ifeq ($(strip $(RecoTracker/RoadSearchCloudMaker)),)
RecoTrackerRoadSearchCloudMaker := self/RecoTracker/RoadSearchCloudMaker
RecoTracker/RoadSearchCloudMaker := RecoTrackerRoadSearchCloudMaker
RecoTrackerRoadSearchCloudMaker_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoTrackerRoadSearchCloudMaker_EX_USE := $(foreach d, self  FWCore/Framework FWCore/ParameterSet FWCore/MessageLogger DataFormats/Common DataFormats/TrackerRecHit2D DataFormats/SiStripDetId DataFormats/SiPixelDetId Geometry/Records Geometry/CommonDetUnit Geometry/TrackerGeometryBuilder Geometry/CommonTopologies RecoTracker/RoadMapRecord RecoTracker/RingRecord TrackingTools/RoadSearchHitAccess RecoLocalTracker/SiStripRecHitConverter,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoTrackerRoadSearchCloudMaker_EX_LIB   := RecoTrackerRoadSearchCloudMaker
ALL_EXTERNAL_PRODS += RecoTrackerRoadSearchCloudMaker
RecoTrackerRoadSearchCloudMaker_CLASS := LIBRARY
RecoTracker/RoadSearchCloudMaker_relbigobj+=RecoTrackerRoadSearchCloudMaker
endif
ifeq ($(strip $(FastSimulation/Muons)),)
src_FastSimulation_Muons := self/FastSimulation/Muons
FastSimulation/Muons  := src_FastSimulation_Muons
src_FastSimulation_Muons_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
src_FastSimulation_Muons_EX_USE := $(foreach d, TrackingTools/DetLayers self RecoMuon/GlobalTrackingTools DataFormats/TrackReco FWCore/ServiceRegistry Utilities/General TrackingTools/PatternTools FastSimDataFormats/L1GlobalMuonTrigger FWCore/ParameterSet,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += src_FastSimulation_Muons
endif

ifeq ($(strip $(CondTools/Hcal)),)
CondToolsHcal := self/CondTools/Hcal
CondTools/Hcal := CondToolsHcal
CondToolsHcal_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondToolsHcal_EX_USE := $(foreach d, self  boost oracle oracleocci FWCore/Framework DataFormats/HcalDetId CalibCalorimetry/HcalAlgos CalibCalorimetry/CastorCalib CondFormats/HcalObjects CondFormats/CastorObjects CalibFormats/HcalObjects CalibFormats/CastorObjects CondCore/IOVService CondCore/DBCommon RelationalAccess CondCore/MetaDataService CondCore/PopCon xerces-c,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
CondToolsHcal_EX_LIB   := CondToolsHcal
ALL_EXTERNAL_PRODS += CondToolsHcal
CondToolsHcal_CLASS := LIBRARY
CondTools/Hcal_relbigobj+=CondToolsHcal
endif
ifeq ($(strip $(PhysicsToolsPatExamples_plugins)),)
PhysicsToolsPatExamples_plugins := self/src/PhysicsTools/PatExamples/plugins
PhysicsToolsPatExamples_plugins_LOC_USE := self  FWCore/Framework FWCore/ParameterSet FWCore/MessageLogger FWCore/MessageService FWCore/ServiceRegistry FWCore/Utilities DataFormats/Common DataFormats/BeamSpot DataFormats/TrackReco DataFormats/VertexReco DataFormats/BTauReco DataFormats/PatCandidates HLTrigger/HLTcore PhysicsTools/PatExamples PhysicsTools/PatAlgos PhysicsTools/PatUtils PhysicsTools/CandUtils PhysicsTools/UtilAlgos root
PhysicsTools/PatExamples_relbigobj+=PhysicsToolsPatExamples_plugins
endif
ifeq ($(strip $(TopQuarkAnalysisTopEventSelectionPlugins)),)
TopQuarkAnalysisTopEventSelectionPlugins := self/src/TopQuarkAnalysis/TopEventSelection/plugins
TopQuarkAnalysisTopEventSelectionPlugins_LOC_USE := self  TopQuarkAnalysis/TopEventSelection AnalysisDataFormats/TopObjects DataFormats/RecoCandidate DataFormats/PatCandidates TopQuarkAnalysis/TopTools PhysicsTools/MVAComputer PhysicsTools/MVATrainer CondCore/PluginSystem FWCore/ParameterSet FWCore/Framework rootcore rootmath
TopQuarkAnalysis/TopEventSelection_relbigobj+=TopQuarkAnalysisTopEventSelectionPlugins
endif
ifeq ($(strip $(RecoTrackerGeometryESProducerPlugin)),)
RecoTrackerGeometryESProducerPlugin := self/src/RecoTracker/GeometryESProducer/plugins
RecoTrackerGeometryESProducerPlugin_LOC_USE := self  Geometry/TrackerNumberingBuilder Geometry/TrackerGeometryBuilder RecoTracker/TkDetLayers RecoTracker/Record
RecoTracker/GeometryESProducer_relbigobj+=RecoTrackerGeometryESProducerPlugin
endif
ifeq ($(strip $(RecoTauTag/TauTagTools)),)
RecoTauTagTauTagTools := self/RecoTauTag/TauTagTools
RecoTauTag/TauTagTools := RecoTauTagTauTagTools
RecoTauTagTauTagTools_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoTauTagTauTagTools_EX_USE := $(foreach d, self  DataFormats/Math DataFormats/TauReco DataFormats/Candidate FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager PhysicsTools/IsolationUtils PhysicsTools/MVAComputer TrackingTools/GeomPropagators TrackingTools/TransientTrack RecoVertex/VertexPrimitives DataFormats/HepMCCandidate root,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoTauTagTauTagTools_EX_LIB   := RecoTauTagTauTagTools
ALL_EXTERNAL_PRODS += RecoTauTagTauTagTools
RecoTauTagTauTagTools_CLASS := LIBRARY
RecoTauTag/TauTagTools_relbigobj+=RecoTauTagTauTagTools
endif
ifeq ($(strip $(FWCore/PythonParameterSet)),)
FWCorePythonParameterSet := self/FWCore/PythonParameterSet
FWCore/PythonParameterSet := FWCorePythonParameterSet
FWCorePythonParameterSet_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FWCorePythonParameterSet_EX_USE := $(foreach d, self  DataFormats/Provenance FWCore/ParameterSet FWCore/Utilities boost boost_python,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
FWCorePythonParameterSet_EX_LIB   := FWCorePythonParameterSet
ALL_EXTERNAL_PRODS += FWCorePythonParameterSet
FWCorePythonParameterSet_CLASS := LIBRARY
FWCore/PythonParameterSet_relbigobj+=FWCorePythonParameterSet
endif
ifeq ($(strip $(CondTools/HLT)),)
CondToolsHLT := self/CondTools/HLT
CondTools/HLT := CondToolsHLT
CondToolsHLT_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondToolsHLT_EX_USE := $(foreach d, self  FWCore/ParameterSet FWCore/ServiceRegistry FWCore/Framework FWCore/MessageLogger CondCore/DBOutputService CondFormats/HLTObjects CondFormats/DataRecord,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += CondToolsHLT
CondToolsHLT_CLASS := LIBRARY
CondTools/HLT_relbigobj+=CondToolsHLT
endif
ifeq ($(strip $(CondToolsDQMReferenceHistogramRootFilePopConAnalyzer)),)
CondToolsDQMReferenceHistogramRootFilePopConAnalyzer := self/src/CondTools/DQM/plugins
CondToolsDQMReferenceHistogramRootFilePopConAnalyzer_LOC_USE := self  FWCore/Framework FWCore/ParameterSet CondCore/PopCon CondTools/DQM
CondTools/DQM_relbigobj+=CondToolsDQMReferenceHistogramRootFilePopConAnalyzer
endif
ifeq ($(strip $(CondToolsDQMXMLFilePopConAnalyzer)),)
CondToolsDQMXMLFilePopConAnalyzer := self/src/CondTools/DQM/plugins
CondToolsDQMXMLFilePopConAnalyzer_LOC_USE := self  FWCore/Framework FWCore/ParameterSet CondCore/PopCon CondTools/DQM
CondTools/DQM_relbigobj+=CondToolsDQMXMLFilePopConAnalyzer
endif
ifeq ($(strip $(CondToolsDQMXMLFileEventSetupAnalyzer)),)
CondToolsDQMXMLFileEventSetupAnalyzer := self/src/CondTools/DQM/plugins
CondToolsDQMXMLFileEventSetupAnalyzer_LOC_USE := self  FWCore/Framework FWCore/ParameterSet CondFormats/DataRecord CondFormats/Common DQMServices/Core
CondTools/DQM_relbigobj+=CondToolsDQMXMLFileEventSetupAnalyzer
endif
ifeq ($(strip $(CondToolsDQMSummaryEventSetupAnalyzer)),)
CondToolsDQMSummaryEventSetupAnalyzer := self/src/CondTools/DQM/plugins
CondToolsDQMSummaryEventSetupAnalyzer_LOC_USE := self  FWCore/Framework FWCore/ParameterSet CondFormats/DQMObjects CondFormats/DataRecord
CondTools/DQM_relbigobj+=CondToolsDQMSummaryEventSetupAnalyzer
endif
ifeq ($(strip $(CondToolsDQMSummaryPopConAnalyzer)),)
CondToolsDQMSummaryPopConAnalyzer := self/src/CondTools/DQM/plugins
CondToolsDQMSummaryPopConAnalyzer_LOC_USE := self  FWCore/Framework FWCore/ParameterSet CondCore/PopCon CondTools/DQM
CondTools/DQM_relbigobj+=CondToolsDQMSummaryPopConAnalyzer
endif
ifeq ($(strip $(CondToolsDQMReferenceHistogramRootFileEventSetupAnalyzer)),)
CondToolsDQMReferenceHistogramRootFileEventSetupAnalyzer := self/src/CondTools/DQM/plugins
CondToolsDQMReferenceHistogramRootFileEventSetupAnalyzer_LOC_USE := self  FWCore/Framework FWCore/ParameterSet CondFormats/DataRecord DQMServices/Core CondFormats/Common
CondTools/DQM_relbigobj+=CondToolsDQMReferenceHistogramRootFileEventSetupAnalyzer
endif
ifeq ($(strip $(RecoVertexKinematicFitAuto)),)
RecoVertexKinematicFitAuto := self/src/RecoVertex/KinematicFit/plugins
RecoVertexKinematicFitAuto_LOC_USE := self  FWCore/Framework DataFormats/Common SimDataFormats/TrackingAnalysis SimTracker/Records FWCore/ParameterSet TrackingTools/TransientTrack CommonTools/Statistics RecoVertex/KinematicFit RecoVertex/KinematicFitPrimitives RecoVertex/KalmanVertexFit SimTracker/TrackAssociation clhep boost root DataFormats/Math DataFormats/TrackReco
RecoVertex/KinematicFit_relbigobj+=RecoVertexKinematicFitAuto
endif
ifeq ($(strip $(DQMSiStripCommissioningSourcesTracking)),)
DQMSiStripCommissioningSourcesTracking := self/src/DQM/SiStripCommissioningSources/plugins
DQMSiStripCommissioningSourcesTracking_LOC_USE := self  FWCore/Framework FWCore/ParameterSet clhep root boost CondFormats/SiStripObjects DataFormats/Common DataFormats/FEDRawData TrackingTools/TrackFitters TrackingTools/TransientTrack Geometry/TrackerGeometryBuilder DataFormats/SiStripCluster TrackingTools/MaterialEffects TrackingTools/KalmanUpdators
DQM/SiStripCommissioningSources_relbigobj+=DQMSiStripCommissioningSourcesTracking
endif
ifeq ($(strip $(DQMSiStripCommissioningSourcesPlugins)),)
DQMSiStripCommissioningSourcesPlugins := self/src/DQM/SiStripCommissioningSources/plugins
DQMSiStripCommissioningSourcesPlugins_LOC_USE := self  DQM/SiStripCommissioningSources DataFormats/SiStripCommon
DQM/SiStripCommissioningSources_relbigobj+=DQMSiStripCommissioningSourcesPlugins
endif
ifeq ($(strip $(FastSimulation/ParticlePropagator)),)
FastSimulationParticlePropagator := self/FastSimulation/ParticlePropagator
FastSimulation/ParticlePropagator := FastSimulationParticlePropagator
FastSimulationParticlePropagator_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FastSimulationParticlePropagator_EX_USE := $(foreach d, self  DataFormats/GeometrySurface DataFormats/GeometryVector FWCore/Framework FastSimulation/BaseParticlePropagator FastSimulation/Event FastSimulation/TrackerSetup FastSimulation/Utilities MagneticField/Engine MagneticField/Records boost,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
FastSimulationParticlePropagator_EX_LIB   := FastSimulationParticlePropagator
ALL_EXTERNAL_PRODS += FastSimulationParticlePropagator
FastSimulationParticlePropagator_CLASS := LIBRARY
FastSimulation/ParticlePropagator_relbigobj+=FastSimulationParticlePropagator
endif
ifeq ($(strip $(IORawData/HcalTBInputService)),)
IORawDataHcalTBInputService := self/IORawData/HcalTBInputService
IORawData/HcalTBInputService := IORawDataHcalTBInputService
IORawDataHcalTBInputService_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
IORawDataHcalTBInputService_EX_USE := $(foreach d, self  FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager FWCore/Sources DataFormats/Common DataFormats/FEDRawData boost root,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
IORawDataHcalTBInputService_ROOTDICTS  := y 
ALL_EXTERNAL_PRODS += IORawDataHcalTBInputService
IORawDataHcalTBInputService_CLASS := LIBRARY
IORawData/HcalTBInputService_relbigobj+=IORawDataHcalTBInputService
endif
ifeq ($(strip $(RecoParticleFlowPFClusterShapeProducerPlugins)),)
RecoParticleFlowPFClusterShapeProducerPlugins := self/src/RecoParticleFlow/PFClusterShapeProducer/plugins
RecoParticleFlowPFClusterShapeProducerPlugins_LOC_USE := self  DataFormats/Common DataFormats/EgammaReco DataFormats/ParticleFlowReco FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager FWCore/Utilities Geometry/CaloGeometry Geometry/CaloTopology Geometry/Records RecoParticleFlow/PFClusterShapeProducer
RecoParticleFlow/PFClusterShapeProducer_relbigobj+=RecoParticleFlowPFClusterShapeProducerPlugins
endif
ifeq ($(strip $(SimTracker/TrackHistory)),)
SimTrackerTrackHistory := self/SimTracker/TrackHistory
SimTracker/TrackHistory := SimTrackerTrackHistory
SimTrackerTrackHistory_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimTrackerTrackHistory_EX_USE := $(foreach d, self  clhep boost root DataFormats/Math DataFormats/VertexReco DataFormats/JetReco SimTracker/VertexAssociation FWCore/Framework FWCore/ParameterSet FWCore/Utilities MagneticField/Records MagneticField/Engine SimDataFormats/TrackingAnalysis SimGeneral/HepPDTRecord SimTracker/Records SimTracker/TrackAssociation SimTracker/TrackerHitAssociation TrackingTools/TransientTrack,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
SimTrackerTrackHistory_LCGDICTS  := x 
SimTrackerTrackHistory_EX_LIB   := SimTrackerTrackHistory
ALL_EXTERNAL_PRODS += SimTrackerTrackHistory
SimTrackerTrackHistory_CLASS := LIBRARY
SimTracker/TrackHistory_relbigobj+=SimTrackerTrackHistory
endif
ifeq ($(strip $(SimCalorimetry/EcalSelectiveReadoutAlgos)),)
SimCalorimetryEcalSelectiveReadoutAlgos := self/SimCalorimetry/EcalSelectiveReadoutAlgos
SimCalorimetry/EcalSelectiveReadoutAlgos := SimCalorimetryEcalSelectiveReadoutAlgos
SimCalorimetryEcalSelectiveReadoutAlgos_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimCalorimetryEcalSelectiveReadoutAlgos_EX_USE := $(foreach d, self  Geometry/CaloTopology Geometry/EcalMapping DataFormats/EcalDigi DataFormats/EcalDetId boost,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
SimCalorimetryEcalSelectiveReadoutAlgos_EX_LIB   := SimCalorimetryEcalSelectiveReadoutAlgos
ALL_EXTERNAL_PRODS += SimCalorimetryEcalSelectiveReadoutAlgos
SimCalorimetryEcalSelectiveReadoutAlgos_CLASS := LIBRARY
SimCalorimetry/EcalSelectiveReadoutAlgos_relbigobj+=SimCalorimetryEcalSelectiveReadoutAlgos
endif
ifeq ($(strip $(EventFilter/EcalRawToDigi)),)
EventFilterEcalRawToDigi := self/EventFilter/EcalRawToDigi
EventFilter/EcalRawToDigi := EventFilterEcalRawToDigi
EventFilterEcalRawToDigi_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
EventFilterEcalRawToDigi_EX_USE := $(foreach d, self  FWCore/Framework FWCore/PluginManager FWCore/ParameterSet boost CalibCalorimetry/EcalLaserCorrection CondFormats/DataRecord CondFormats/EcalObjects DataFormats/EcalDetId DataFormats/EcalDigi DataFormats/EcalRawData DataFormats/EcalRecHit DataFormats/FEDRawData DataFormats/Common FWCore/MessageLogger Geometry/EcalMapping Geometry/Records RecoLocalCalo/EcalRecAlgos RecoLocalCalo/EcalRecProducers Utilities/StorageFactory rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
EventFilterEcalRawToDigi_EX_LIB   := EventFilterEcalRawToDigi
ALL_EXTERNAL_PRODS += EventFilterEcalRawToDigi
EventFilterEcalRawToDigi_CLASS := LIBRARY
EventFilter/EcalRawToDigi_relbigobj+=EventFilterEcalRawToDigi
endif
ifeq ($(strip $(RecoEgamma/EgammaPhotonAlgos)),)
RecoEgammaEgammaPhotonAlgos := self/RecoEgamma/EgammaPhotonAlgos
RecoEgamma/EgammaPhotonAlgos := RecoEgammaEgammaPhotonAlgos
RecoEgammaEgammaPhotonAlgos_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoEgammaEgammaPhotonAlgos_EX_USE := $(foreach d, self  FWCore/Framework FWCore/ParameterSet Geometry/CaloGeometry Geometry/CaloTopology DataFormats/CaloRecHit DataFormats/DetId RecoEgamma/EgammaTools DataFormats/Math DataFormats/EgammaCandidates DataFormats/Common DataFormats/TrajectorySeed TrackingTools/MaterialEffects TrackingTools/GeomPropagators TrackingTools/KalmanUpdators TrackingTools/TrajectoryState TrackingTools/PatternTools TrackingTools/DetLayers TrackingTools/TransientTrack RecoTracker/TkDetLayers RecoTracker/TkNavigation RecoTracker/TkTrackingRegions RecoTracker/CkfPattern RecoTracker/TkSeedGenerator RecoVertex/VertexPrimitives RecoVertex/KalmanVertexFit RecoVertex/KinematicFitPrimitives RecoVertex/KinematicFit MagneticField/Engine Utilities/General clhep,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoEgammaEgammaPhotonAlgos_EX_LIB   := RecoEgammaEgammaPhotonAlgos
ALL_EXTERNAL_PRODS += RecoEgammaEgammaPhotonAlgos
RecoEgammaEgammaPhotonAlgos_CLASS := LIBRARY
RecoEgamma/EgammaPhotonAlgos_relbigobj+=RecoEgammaEgammaPhotonAlgos
endif
ifeq ($(strip $(FWCore/Services)),)
FWCoreServices := self/FWCore/Services
FWCore/Services := FWCoreServices
FWCoreServices_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FWCoreServices_EX_USE := $(foreach d, self  DataFormats/Provenance DataFormats/Common DataFormats/Streamer FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager FWCore/RootAutoLibraryLoader FWCore/ServiceRegistry FWCore/Utilities FWCore/Framework boost rootcintex rootcore roothistmatrix sigcpp xerces-c,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
FWCoreServices_EX_LIB   := FWCoreServices
ALL_EXTERNAL_PRODS += FWCoreServices
FWCoreServices_CLASS := LIBRARY
FWCore/Services_relbigobj+=FWCoreServices
endif
ifeq ($(strip $(RecoTBCalo/ZDCTBAnalysis)),)
RecoTBCaloZDCTBAnalysis := self/RecoTBCalo/ZDCTBAnalysis
RecoTBCalo/ZDCTBAnalysis := RecoTBCaloZDCTBAnalysis
RecoTBCaloZDCTBAnalysis_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoTBCaloZDCTBAnalysis_EX_USE := $(foreach d, self  root FWCore/Framework DataFormats/HcalRecHit TBDataFormats/HcalTBObjects,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += RecoTBCaloZDCTBAnalysis
RecoTBCaloZDCTBAnalysis_CLASS := LIBRARY
RecoTBCalo/ZDCTBAnalysis_relbigobj+=RecoTBCaloZDCTBAnalysis
endif
ifeq ($(strip $(DataFormats/SiStripCommon)),)
DataFormatsSiStripCommon := self/DataFormats/SiStripCommon
DataFormats/SiStripCommon := DataFormatsSiStripCommon
DataFormatsSiStripCommon_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsSiStripCommon_EX_USE := $(foreach d, self  FWCore/MessageLogger DataFormats/Common boost rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DataFormatsSiStripCommon_LCGDICTS  := x 
DataFormatsSiStripCommon_EX_LIB   := DataFormatsSiStripCommon
ALL_EXTERNAL_PRODS += DataFormatsSiStripCommon
DataFormatsSiStripCommon_CLASS := LIBRARY
DataFormats/SiStripCommon_relbigobj+=DataFormatsSiStripCommon
endif
ifeq ($(strip $(IOPool/Common)),)
IOPoolCommon := self/IOPool/Common
IOPool/Common := IOPoolCommon
IOPoolCommon_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
IOPoolCommon_EX_USE := $(foreach d, self  FWCore/ServiceRegistry FWCore/Utilities,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
IOPoolCommon_EX_LIB   := IOPoolCommon
ALL_EXTERNAL_PRODS += IOPoolCommon
IOPoolCommon_CLASS := LIBRARY
IOPool/Common_relbigobj+=IOPoolCommon
endif
ifeq ($(strip $(RecoTracker/MeasurementDet)),)
RecoTrackerMeasurementDet := self/RecoTracker/MeasurementDet
RecoTracker/MeasurementDet := RecoTrackerMeasurementDet
RecoTrackerMeasurementDet_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoTrackerMeasurementDet_EX_USE := $(foreach d, self  TrackingTools/GeomPropagators CalibFormats/SiStripObjects CondFormats/SiPixelObjects CalibTracker/Records DataFormats/Common DataFormats/GeometrySurface DataFormats/SiPixelCluster DataFormats/TrackerRecHit2D FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/Services Geometry/CommonDetUnit Geometry/Records Geometry/TrackerGeometryBuilder RecoLocalTracker/Records RecoLocalTracker/SiPixelRecHits RecoLocalTracker/SiStripRecHitConverter RecoTracker/TransientTrackingRecHit TrackingTools/TrajectoryState TrackingTools/TransientTrackingRecHit,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoTrackerMeasurementDet_EX_LIB   := RecoTrackerMeasurementDet
ALL_EXTERNAL_PRODS += RecoTrackerMeasurementDet
RecoTrackerMeasurementDet_CLASS := LIBRARY
RecoTracker/MeasurementDet_relbigobj+=RecoTrackerMeasurementDet
endif
ifeq ($(strip $(CommonTools/CandAlgos)),)
CommonToolsCandAlgos := self/CommonTools/CandAlgos
CommonTools/CandAlgos := CommonToolsCandAlgos
CommonToolsCandAlgos_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CommonToolsCandAlgos_EX_USE := $(foreach d, self  SimGeneral/HepPDTRecord FWCore/Framework FWCore/ParameterSet,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
CommonToolsCandAlgos_EX_LIB   := CommonToolsCandAlgos
ALL_EXTERNAL_PRODS += CommonToolsCandAlgos
CommonToolsCandAlgos_CLASS := LIBRARY
CommonTools/CandAlgos_relbigobj+=CommonToolsCandAlgos
endif
ifeq ($(strip $(DataFormats/SiStripDetId)),)
DataFormatsSiStripDetId := self/DataFormats/SiStripDetId
DataFormats/SiStripDetId := DataFormatsSiStripDetId
DataFormatsSiStripDetId_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsSiStripDetId_EX_USE := $(foreach d, self  rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DataFormatsSiStripDetId_LCGDICTS  := x 
DataFormatsSiStripDetId_EX_LIB   := DataFormatsSiStripDetId
ALL_EXTERNAL_PRODS += DataFormatsSiStripDetId
DataFormatsSiStripDetId_CLASS := LIBRARY
DataFormats/SiStripDetId_relbigobj+=DataFormatsSiStripDetId
endif
ifeq ($(strip $(Validation/MuonRPCGeometry)),)
ValidationMuonRPCGeometry := self/Validation/MuonRPCGeometry
Validation/MuonRPCGeometry := ValidationMuonRPCGeometry
ValidationMuonRPCGeometry_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
ValidationMuonRPCGeometry_EX_USE := $(foreach d, self  DataFormats/MuonDetId FWCore/Framework Geometry/CommonDetUnit Geometry/CommonTopologies Geometry/Records Geometry/RPCGeometry,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ValidationMuonRPCGeometry_EX_LIB   := ValidationMuonRPCGeometry
ALL_EXTERNAL_PRODS += ValidationMuonRPCGeometry
ValidationMuonRPCGeometry_CLASS := LIBRARY
Validation/MuonRPCGeometry_relbigobj+=ValidationMuonRPCGeometry
endif
ifeq ($(strip $(DQMOffline/Trigger)),)
DQMOfflineTrigger := self/DQMOffline/Trigger
DQMOffline/Trigger := DQMOfflineTrigger
DQMOfflineTrigger_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMOfflineTrigger_EX_USE := $(foreach d, self  DQMServices/Core FWCore/Framework FWCore/PluginManager FWCore/ParameterSet FWCore/ServiceRegistry FWCore/Utilities DataFormats/RecoCandidate DataFormats/HLTReco DataFormats/MuonReco DataFormats/EgammaReco DataFormats/TrackReco DataFormats/TrajectorySeed DataFormats/BTauReco DataFormats/TauReco DataFormats/METReco DataFormats/JetReco DataFormats/CaloTowers CommonTools/Utils RecoEcal/EgammaCoreTools RecoEgamma/EgammaHLTAlgos RecoEgamma/EgammaIsolationAlgos HLTrigger/HLTcore CondFormats/DataRecord DQM/HLTEvF RecoJets/JetAssociationAlgorithms RecoJets/JetAlgorithms RecoJets/JetProducers JetMETCorrections/Objects root boost,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += DQMOfflineTrigger
DQMOfflineTrigger_CLASS := LIBRARY
DQMOffline/Trigger_relbigobj+=DQMOfflineTrigger
endif
ifeq ($(strip $(L1Trigger/DTTrigger)),)
L1TriggerDTTrigger := self/L1Trigger/DTTrigger
L1Trigger/DTTrigger := L1TriggerDTTrigger
L1TriggerDTTrigger_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
L1TriggerDTTrigger_EX_USE := $(foreach d, self  FWCore/Framework DataFormats/Common FWCore/PluginManager FWCore/ParameterSet FWCore/MessageLogger Geometry/DTGeometry L1Trigger/DTUtilities L1Trigger/DTBti L1Trigger/DTTraco L1Trigger/DTTriggerServerPhi L1Trigger/DTTriggerServerTheta L1Trigger/DTSectorCollector DataFormats/L1DTTrackFinder L1TriggerConfig/DTTPGConfig Utilities/General clhep root rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += L1TriggerDTTrigger
L1TriggerDTTrigger_CLASS := LIBRARY
L1Trigger/DTTrigger_relbigobj+=L1TriggerDTTrigger
endif
ifeq ($(strip $(EgammaAnalysis/ElectronTools)),)
EgammaAnalysisElectronTools := self/EgammaAnalysis/ElectronTools
EgammaAnalysis/ElectronTools := EgammaAnalysisElectronTools
EgammaAnalysisElectronTools_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
EgammaAnalysisElectronTools_EX_USE := $(foreach d, self  FWCore/Framework FWCore/ServiceRegistry FWCore/Utilities FWCore/MessageLogger FWCore/ParameterSet Geometry/CaloTopology CondCore/DBOutputService CondFormats/EgammaObjects CondFormats/PhysicsToolsObjects RecoEgamma/EgammaTools RecoEcal/EgammaCoreTools DataFormats/Candidate DataFormats/Common DataFormats/EgammaCandidates DataFormats/PatCandidates DataFormats/EgammaReco DataFormats/TrackReco TrackingTools/IPTools PhysicsTools/UtilAlgos clhep root roottmva,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
EgammaAnalysisElectronTools_EX_LIB   := EgammaAnalysisElectronTools
ALL_EXTERNAL_PRODS += EgammaAnalysisElectronTools
EgammaAnalysisElectronTools_CLASS := LIBRARY
EgammaAnalysis/ElectronTools_relbigobj+=EgammaAnalysisElectronTools
endif
ifeq ($(strip $(L1Trigger/DTUtilities)),)
L1TriggerDTUtilities := self/L1Trigger/DTUtilities
L1Trigger/DTUtilities := L1TriggerDTUtilities
L1TriggerDTUtilities_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
L1TriggerDTUtilities_EX_USE := $(foreach d, self  FWCore/PluginManager FWCore/ParameterSet Geometry/DTGeometry L1TriggerConfig/DTTPGConfig clhep root rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
L1TriggerDTUtilities_EX_LIB   := L1TriggerDTUtilities
ALL_EXTERNAL_PRODS += L1TriggerDTUtilities
L1TriggerDTUtilities_CLASS := LIBRARY
L1Trigger/DTUtilities_relbigobj+=L1TriggerDTUtilities
endif
ifeq ($(strip $(FastSimulation/ParticleDecay)),)
FastSimulationParticleDecay := self/FastSimulation/ParticleDecay
FastSimulation/ParticleDecay := FastSimulationParticleDecay
FastSimulationParticleDecay_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FastSimulationParticleDecay_EX_USE := $(foreach d, self  hepmc FastSimulation/ParticlePropagator GeneratorInterface/Pythia6Interface f77compiler pydata,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
FastSimulationParticleDecay_EX_LIB   := FastSimulationParticleDecay
ALL_EXTERNAL_PRODS += FastSimulationParticleDecay
FastSimulationParticleDecay_CLASS := LIBRARY
FastSimulation/ParticleDecay_relbigobj+=FastSimulationParticleDecay
endif
ifeq ($(strip $(FastSimulation/HighLevelTrigger)),)
FastSimulationHighLevelTrigger := self/FastSimulation/HighLevelTrigger
FastSimulation/HighLevelTrigger := FastSimulationHighLevelTrigger
FastSimulationHighLevelTrigger_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FastSimulationHighLevelTrigger_EX_USE := $(foreach d, self  FWCore/Framework FWCore/PluginManager FWCore/ServiceRegistry,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += FastSimulationHighLevelTrigger
FastSimulationHighLevelTrigger_CLASS := LIBRARY
FastSimulation/HighLevelTrigger_relbigobj+=FastSimulationHighLevelTrigger
endif
ifeq ($(strip $(TrackingTools/Records)),)
TrackingToolsRecords := self/TrackingTools/Records
TrackingTools/Records := TrackingToolsRecords
TrackingToolsRecords_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
TrackingToolsRecords_EX_USE := $(foreach d, self  FWCore/Utilities FWCore/Framework Geometry/Records RecoLocalTracker/Records MagneticField/Records clhep boost,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
TrackingToolsRecords_EX_LIB   := TrackingToolsRecords
ALL_EXTERNAL_PRODS += TrackingToolsRecords
TrackingToolsRecords_CLASS := LIBRARY
TrackingTools/Records_relbigobj+=TrackingToolsRecords
endif
ifeq ($(strip $(DataFormats/V0Candidate)),)
DataFormatsV0Candidate := self/DataFormats/V0Candidate
DataFormats/V0Candidate := DataFormatsV0Candidate
DataFormatsV0Candidate_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsV0Candidate_EX_USE := $(foreach d, self  DataFormats/CaloRecHit DataFormats/Common DataFormats/Math DataFormats/Candidate DataFormats/VertexReco FWCore/Utilities rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DataFormatsV0Candidate_LCGDICTS  := x 
DataFormatsV0Candidate_EX_LIB   := DataFormatsV0Candidate
ALL_EXTERNAL_PRODS += DataFormatsV0Candidate
DataFormatsV0Candidate_CLASS := LIBRARY
DataFormats/V0Candidate_relbigobj+=DataFormatsV0Candidate
endif
ifeq ($(strip $(AnalysisAlgos/TrackInfoProducer)),)
AnalysisAlgosTrackInfoProducer := self/AnalysisAlgos/TrackInfoProducer
AnalysisAlgos/TrackInfoProducer := AnalysisAlgosTrackInfoProducer
AnalysisAlgosTrackInfoProducer_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
AnalysisAlgosTrackInfoProducer_EX_USE := $(foreach d, self  AnalysisDataFormats/TrackInfo DataFormats/Common DataFormats/TrackReco DataFormats/TrackerRecHit2D DataFormats/TrackingRecHit FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet Geometry/CommonDetUnit Geometry/Records Geometry/TrackerGeometryBuilder TrackingTools/PatternTools TrackingTools/TrackFitters TrackingTools/TrajectoryState Utilities/General,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += AnalysisAlgosTrackInfoProducer
AnalysisAlgosTrackInfoProducer_CLASS := LIBRARY
AnalysisAlgos/TrackInfoProducer_relbigobj+=AnalysisAlgosTrackInfoProducer
endif
ifeq ($(strip $(PhysicsTools/UtilAlgos)),)
PhysicsToolsUtilAlgos := self/PhysicsTools/UtilAlgos
PhysicsTools/UtilAlgos := PhysicsToolsUtilAlgos
PhysicsToolsUtilAlgos_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
PhysicsToolsUtilAlgos_EX_USE := $(foreach d, self  FWCore/ServiceRegistry FWCore/MessageLogger FWCore/Framework FWCore/ParameterSet FWCore/Services FWCore/Utilities FWCore/Common DataFormats/Common DataFormats/Provenance CommonTools/UtilAlgos DataFormats/MuonReco DataFormats/PatCandidates root,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
PhysicsToolsUtilAlgos_EX_LIB   := PhysicsToolsUtilAlgos
ALL_EXTERNAL_PRODS += PhysicsToolsUtilAlgos
PhysicsToolsUtilAlgos_CLASS := LIBRARY
PhysicsTools/UtilAlgos_relbigobj+=PhysicsToolsUtilAlgos
endif
ifeq ($(strip $(MuonAnalysisMomentumScaleCalibrationPlugins)),)
MuonAnalysisMomentumScaleCalibrationPlugins := self/src/MuonAnalysis/MomentumScaleCalibration/plugins
MuonAnalysisMomentumScaleCalibrationPlugins_LOC_USE := self  FWCore/Framework FWCore/ServiceRegistry FWCore/MessageLogger FWCore/ParameterSet FWCore/Utilities CondCore/DBOutputService DataFormats/Candidate DataFormats/TrackReco DataFormats/MuonReco DataFormats/PatCandidates DataFormats/HepMCCandidate HLTrigger/HLTcore RecoMuon/TrackingTools MuonAnalysis/MomentumScaleCalibration SimGeneral/HepPDTRecord SimDataFormats/Track SimDataFormats/Vertex root clhep heppdt hepmc
MuonAnalysis/MomentumScaleCalibration_relbigobj+=MuonAnalysisMomentumScaleCalibrationPlugins
endif
ifeq ($(strip $(MuonAnalysis/MuonAssociators)),)
MuonAnalysisMuonAssociators := self/MuonAnalysis/MuonAssociators
MuonAnalysis/MuonAssociators := MuonAnalysisMuonAssociators
MuonAnalysisMuonAssociators_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
MuonAnalysisMuonAssociators_EX_USE := $(foreach d, self  CommonTools/Utils DataFormats/CLHEP DataFormats/Candidate DataFormats/GeometrySurface DataFormats/HepMCCandidate DataFormats/L1Trigger DataFormats/Math DataFormats/RecoCandidate DataFormats/TrackReco DataFormats/CSCRecHit DataFormats/CSCDigi DataFormats/L1CSCTrackFinder FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/Utilities Geometry/CommonDetUnit Geometry/Records L1Trigger/CSCTrackFinder MagneticField/Engine MagneticField/Records RecoMuon/DetLayers RecoMuon/Records TrackingTools/DetLayers TrackingTools/GeomPropagators TrackingTools/KalmanUpdators TrackingTools/PatternTools TrackingTools/Records TrackingTools/TrajectoryState SimDataFormats/Track SimDataFormats/Vertex,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
MuonAnalysisMuonAssociators_EX_LIB   := MuonAnalysisMuonAssociators
ALL_EXTERNAL_PRODS += MuonAnalysisMuonAssociators
MuonAnalysisMuonAssociators_CLASS := LIBRARY
MuonAnalysis/MuonAssociators_relbigobj+=MuonAnalysisMuonAssociators
endif
ifeq ($(strip $(TopQuarkAnalysis/TopSkimming)),)
TopQuarkAnalysisTopSkimming := self/TopQuarkAnalysis/TopSkimming
TopQuarkAnalysis/TopSkimming := TopQuarkAnalysisTopSkimming
TopQuarkAnalysisTopSkimming_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
TopQuarkAnalysisTopSkimming_EX_USE := $(foreach d, self  FWCore/ParameterSet,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
TopQuarkAnalysisTopSkimming_EX_LIB   := TopQuarkAnalysisTopSkimming
ALL_EXTERNAL_PRODS += TopQuarkAnalysisTopSkimming
TopQuarkAnalysisTopSkimming_CLASS := LIBRARY
TopQuarkAnalysis/TopSkimming_relbigobj+=TopQuarkAnalysisTopSkimming
endif
ifeq ($(strip $(GeneratorInterfaceCascadeInterface)),)
GeneratorInterfaceCascadeInterface := self/src/GeneratorInterface/CascadeInterface/plugins
GeneratorInterfaceCascadeInterface_LOC_USE := self  GeneratorInterface/CascadeInterface GeneratorInterface/PartonShowerVeto GeneratorInterface/ExternalDecays heppdt
GeneratorInterface/CascadeInterface_relbigobj+=GeneratorInterfaceCascadeInterface
endif
ifeq ($(strip $(RecoTrackerTkSeedingLayersPlugins)),)
RecoTrackerTkSeedingLayersPlugins := self/src/RecoTracker/TkSeedingLayers/plugins
RecoTrackerTkSeedingLayersPlugins_LOC_USE := self  RecoTracker/TkSeedingLayers
RecoTracker/TkSeedingLayers_relbigobj+=RecoTrackerTkSeedingLayersPlugins
endif
ifeq ($(strip $(TopQuarkAnalysisTopJetCombinationPlugins)),)
TopQuarkAnalysisTopJetCombinationPlugins := self/src/TopQuarkAnalysis/TopJetCombination/plugins
TopQuarkAnalysisTopJetCombinationPlugins_LOC_USE := self  TopQuarkAnalysis/TopJetCombination AnalysisDataFormats/TopObjects DataFormats/PatCandidates TopQuarkAnalysis/TopTools PhysicsTools/MVAComputer PhysicsTools/MVATrainer CondCore/PluginSystem FWCore/ParameterSet FWCore/Framework rootcore rootmath
TopQuarkAnalysis/TopJetCombination_relbigobj+=TopQuarkAnalysisTopJetCombinationPlugins
endif
ifeq ($(strip $(SUSYBSMAnalysis/HSCP)),)
SUSYBSMAnalysisHSCP := self/SUSYBSMAnalysis/HSCP
SUSYBSMAnalysis/HSCP := SUSYBSMAnalysisHSCP
SUSYBSMAnalysisHSCP_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SUSYBSMAnalysisHSCP_EX_USE := $(foreach d, self  FWCore/Framework FWCore/PluginManager FWCore/ParameterSet FWCore/ServiceRegistry DataFormats/Candidate DataFormats/Common DataFormats/EcalRecHit DataFormats/JetReco DataFormats/METReco DataFormats/HLTReco DataFormats/L1GlobalTrigger DataFormats/L1Trigger DataFormats/RecoCandidate DataFormats/TrackReco DataFormats/MuonReco DataFormats/DTRecHit DataFormats/RPCRecHit Geometry/CaloTopology Geometry/CSCGeometry Geometry/DTGeometry Geometry/RPCGeometry Geometry/Records PhysicsTools/UtilAlgos RecoMuon/TrackingTools RecoMuon/GlobalTrackFinder RecoLocalCalo/EcalRecAlgos SimDataFormats/GeneratorProducts SimDataFormats/Track SimDataFormats/TrackingHit SimDataFormats/Vertex TrackingTools/TransientTrack root rootcore rootgraphics AnalysisDataFormats/SUSYBSMObjects TrackingTools/TrackAssociator Geometry/EcalMapping SimGeneral/HepPDTRecord CommonTools/UtilAlgos hepmc,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += SUSYBSMAnalysisHSCP
SUSYBSMAnalysisHSCP_CLASS := LIBRARY
SUSYBSMAnalysis/HSCP_relbigobj+=SUSYBSMAnalysisHSCP
endif
ifeq ($(strip $(CondTools/DT)),)
CondToolsDT := self/CondTools/DT
CondTools/DT := CondToolsDT
CondToolsDT_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondToolsDT_EX_USE := $(foreach d, self  CondCore/DBCommon CondFormats/DTObjects CondFormats/DataRecord CoralBase DataFormats/Provenance FWCore/Framework FWCore/ParameterSet FWCore/ServiceRegistry CondCore/DBOutputService RelationalAccess rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
CondToolsDT_EX_LIB   := CondToolsDT
ALL_EXTERNAL_PRODS += CondToolsDT
CondToolsDT_CLASS := LIBRARY
CondTools/DT_relbigobj+=CondToolsDT
endif
ifeq ($(strip $(RecoLocalTrackerSiStripRecHitConverterPlugins)),)
RecoLocalTrackerSiStripRecHitConverterPlugins := self/src/RecoLocalTracker/SiStripRecHitConverter/plugins
RecoLocalTrackerSiStripRecHitConverterPlugins_LOC_USE := self  MagneticField/Engine RecoLocalTracker/SiStripRecHitConverter CalibTracker/Records
RecoLocalTracker/SiStripRecHitConverter_relbigobj+=RecoLocalTrackerSiStripRecHitConverterPlugins
endif
ifeq ($(strip $(FastSimulation/Calorimetry)),)
FastSimulationCalorimetry := self/FastSimulation/Calorimetry
FastSimulation/Calorimetry := FastSimulationCalorimetry
FastSimulationCalorimetry_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FastSimulationCalorimetry_EX_USE := $(foreach d, self  DataFormats/DetId DataFormats/HcalDetId FWCore/MessageLogger FWCore/ParameterSet FastSimulation/CaloGeometryTools FastSimulation/CaloHitMakers FastSimulation/Event FastSimulation/Particle FastSimulation/ParticlePropagator FastSimulation/ShowerDevelopment FastSimulation/Utilities FastSimulation/MaterialEffects CondFormats/DataRecord FWCore/ServiceRegistry DQMServices/Core SimG4Core/GFlash,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
FastSimulationCalorimetry_EX_LIB   := FastSimulationCalorimetry
ALL_EXTERNAL_PRODS += FastSimulationCalorimetry
FastSimulationCalorimetry_CLASS := LIBRARY
FastSimulation/Calorimetry_relbigobj+=FastSimulationCalorimetry
endif
ifeq ($(strip $(L1Trigger/DTBti)),)
L1TriggerDTBti := self/L1Trigger/DTBti
L1Trigger/DTBti := L1TriggerDTBti
L1TriggerDTBti_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
L1TriggerDTBti_EX_USE := $(foreach d, self  FWCore/Framework DataFormats/Common FWCore/PluginManager FWCore/ParameterSet CalibMuon/DTDigiSync DataFormats/DTDigi Geometry/DTGeometry L1TriggerConfig/DTTPGConfig L1Trigger/DTUtilities clhep root rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
L1TriggerDTBti_EX_LIB   := L1TriggerDTBti
ALL_EXTERNAL_PRODS += L1TriggerDTBti
L1TriggerDTBti_CLASS := LIBRARY
L1Trigger/DTBti_relbigobj+=L1TriggerDTBti
endif
ifeq ($(strip $(GeneratorInterface/SherpaInterface)),)
GeneratorInterfaceSherpaInterface := self/GeneratorInterface/SherpaInterface
GeneratorInterface/SherpaInterface := GeneratorInterfaceSherpaInterface
GeneratorInterfaceSherpaInterface_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
GeneratorInterfaceSherpaInterface_EX_USE := $(foreach d, self  FWCore/Framework FWCore/ParameterSet FWCore/MessageLogger SimDataFormats/GeneratorProducts GeneratorInterface/Core GeneratorInterface/ExternalDecays GeneratorInterface/Pythia6Interface boost clhep sherpa frontier_client FWCore/Services zlib,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += GeneratorInterfaceSherpaInterface
GeneratorInterfaceSherpaInterface_CLASS := LIBRARY
GeneratorInterface/SherpaInterface_relbigobj+=GeneratorInterfaceSherpaInterface
endif
ifeq ($(strip $(DQMServicesDiagnosticPlugins)),)
DQMServicesDiagnosticPlugins := self/src/DQMServices/Diagnostic/plugins
DQMServicesDiagnosticPlugins_LOC_USE := self  boost root FWCore/Framework FWCore/ServiceRegistry CondCore/DBCommon CondCore/Utilities CondCore/PopCon CondFormats/DQMObjects DQMServices/Core DQMServices/Diagnostic
DQMServices/Diagnostic_relbigobj+=DQMServicesDiagnosticPlugins
endif
ifeq ($(strip $(CommonTools/Statistics)),)
CommonToolsStatistics := self/CommonTools/Statistics
CommonTools/Statistics := CommonToolsStatistics
CommonToolsStatistics_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CommonToolsStatistics_EX_USE := $(foreach d, self  clhep boost DataFormats/CLHEP FWCore/MessageLogger,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
CommonToolsStatistics_EX_LIB   := CommonToolsStatistics
ALL_EXTERNAL_PRODS += CommonToolsStatistics
CommonToolsStatistics_CLASS := LIBRARY
CommonTools/Statistics_relbigobj+=CommonToolsStatistics
endif
ifeq ($(strip $(RFIODPMPlugin)),)
RFIODPMPlugin := self/src/Utilities/RFIOAdaptor/plugins
RFIODPMPlugin_LOC_FLAGS_CPPFLAGS   := -D_FILE_OFFSET_BITS=64
RFIODPMPlugin_LOC_USE := self  Utilities/RFIOAdaptor
Utilities/RFIOAdaptor_relbigobj+=RFIODPMPlugin
endif
ifeq ($(strip $(UtilitiesRFIOAdaptorPlugin)),)
UtilitiesRFIOAdaptorPlugin := self/src/Utilities/RFIOAdaptor/plugins
UtilitiesRFIOAdaptorPlugin_LOC_FLAGS_CPPFLAGS   := -D_FILE_OFFSET_BITS=64
UtilitiesRFIOAdaptorPlugin_LOC_USE := self  Utilities/StorageFactory Utilities/RFIOAdaptor FWCore/ServiceRegistry FWCore/Catalog FWCore/Utilities castor_header
Utilities/RFIOAdaptor_relbigobj+=UtilitiesRFIOAdaptorPlugin
endif
ifeq ($(strip $(RFIOCastorPlugin)),)
RFIOCastorPlugin := self/src/Utilities/RFIOAdaptor/plugins
RFIOCastorPlugin_LOC_USE := self  Utilities/RFIOAdaptor castor
Utilities/RFIOAdaptor_relbigobj+=RFIOCastorPlugin
endif
ifeq ($(strip $(RecoTracker/TkNavigation)),)
RecoTrackerTkNavigation := self/RecoTracker/TkNavigation
RecoTracker/TkNavigation := RecoTrackerTkNavigation
RecoTrackerTkNavigation_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoTrackerTkNavigation_EX_USE := $(foreach d, self  TrackingTools/PatternTools Utilities/General TrackingTools/GeomPropagators TrackingTools/DetLayers DataFormats/TrackingRecHit DataFormats/DetId TrackingTools/TrackAssociator,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoTrackerTkNavigation_EX_LIB   := RecoTrackerTkNavigation
ALL_EXTERNAL_PRODS += RecoTrackerTkNavigation
RecoTrackerTkNavigation_CLASS := LIBRARY
RecoTracker/TkNavigation_relbigobj+=RecoTrackerTkNavigation
endif
ifeq ($(strip $(SimTracker/SiStripDigitizer)),)
SimTrackerSiStripDigitizer := self/SimTracker/SiStripDigitizer
SimTracker/SiStripDigitizer := SimTrackerSiStripDigitizer
SimTrackerSiStripDigitizer_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimTrackerSiStripDigitizer_EX_USE := $(foreach d, self  FWCore/Framework FWCore/ParameterSet SimDataFormats/TrackingHit SimDataFormats/TrackerDigiSimLink SimDataFormats/CrossingFrame DataFormats/Common DataFormats/SiStripDigi CalibFormats/SiStripObjects CalibTracker/Records Geometry/TrackerGeometryBuilder SimGeneral/NoiseGenerators SimGeneral/HepPDTRecord SimTracker/Common RecoLocalTracker/SiStripZeroSuppression gsl boost,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
SimTrackerSiStripDigitizer_EX_LIB   := SimTrackerSiStripDigitizer
ALL_EXTERNAL_PRODS += SimTrackerSiStripDigitizer
SimTrackerSiStripDigitizer_CLASS := LIBRARY
SimTracker/SiStripDigitizer_relbigobj+=SimTrackerSiStripDigitizer
endif
ifeq ($(strip $(Alignment/TwoBodyDecay)),)
AlignmentTwoBodyDecay := self/Alignment/TwoBodyDecay
Alignment/TwoBodyDecay := AlignmentTwoBodyDecay
AlignmentTwoBodyDecay_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
AlignmentTwoBodyDecay_EX_USE := $(foreach d, self  rootmath boost FWCore/Framework FWCore/Utilities FWCore/ParameterSet RecoVertex/VertexTools RecoVertex/LinearizationPointFinders TrackingTools/TransientTrack,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
AlignmentTwoBodyDecay_EX_LIB   := AlignmentTwoBodyDecay
ALL_EXTERNAL_PRODS += AlignmentTwoBodyDecay
AlignmentTwoBodyDecay_CLASS := LIBRARY
Alignment/TwoBodyDecay_relbigobj+=AlignmentTwoBodyDecay
endif
ifeq ($(strip $(RecoJets/JetAssociationProducers)),)
RecoJetsJetAssociationProducers := self/RecoJets/JetAssociationProducers
RecoJets/JetAssociationProducers := RecoJetsJetAssociationProducers
RecoJetsJetAssociationProducers_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoJetsJetAssociationProducers_EX_USE := $(foreach d, self  boost RecoJets/JetAssociationAlgorithms FWCore/Framework DataFormats/JetReco DataFormats/TrackReco DataFormats/Math MagneticField/Engine MagneticField/Records TrackingTools/TransientTrack TrackingTools/Records TrackingTools/TrackAssociator,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += RecoJetsJetAssociationProducers
RecoJetsJetAssociationProducers_CLASS := LIBRARY
RecoJets/JetAssociationProducers_relbigobj+=RecoJetsJetAssociationProducers
endif
ifeq ($(strip $(RecoEgammaEgammaElectronProducersPlugins)),)
RecoEgammaEgammaElectronProducersPlugins := self/src/RecoEgamma/EgammaElectronProducers/plugins
RecoEgammaEgammaElectronProducersPlugins_LOC_USE := self  RecoEgamma/EgammaElectronAlgos RecoEgamma/EgammaIsolationAlgos RecoTracker/CkfPattern RecoTracker/TrackProducer Geometry/CommonDetUnit Geometry/TrackerGeometryBuilder MagneticField/Engine MagneticField/Records FWCore/Framework FWCore/ParameterSet FWCore/PluginManager DataFormats/EgammaCandidates DataFormats/DetId DataFormats/SiPixelCluster DataFormats/TrackerRecHit2D DataFormats/TrackingRecHit hepmc clhep root
RecoEgamma/EgammaElectronProducers_relbigobj+=RecoEgammaEgammaElectronProducersPlugins
endif
ifeq ($(strip $(RecoTBCalo/HcalTBTools)),)
RecoTBCaloHcalTBTools := self/RecoTBCalo/HcalTBTools
RecoTBCalo/HcalTBTools := RecoTBCaloHcalTBTools
RecoTBCaloHcalTBTools_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoTBCaloHcalTBTools_EX_USE := $(foreach d, self  FWCore/Framework DataFormats/Common TBDataFormats/HcalTBObjects,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += RecoTBCaloHcalTBTools
RecoTBCaloHcalTBTools_CLASS := LIBRARY
RecoTBCalo/HcalTBTools_relbigobj+=RecoTBCaloHcalTBTools
endif
ifeq ($(strip $(DQM/SiStripCommissioningSummary)),)
DQMSiStripCommissioningSummary := self/DQM/SiStripCommissioningSummary
DQM/SiStripCommissioningSummary := DQMSiStripCommissioningSummary
DQMSiStripCommissioningSummary_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMSiStripCommissioningSummary_EX_USE := $(foreach d, self  CondFormats/SiStripObjects DataFormats/SiStripCommon DataFormats/SiStripDetId boost rootgraphics,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DQMSiStripCommissioningSummary_EX_LIB   := DQMSiStripCommissioningSummary
ALL_EXTERNAL_PRODS += DQMSiStripCommissioningSummary
DQMSiStripCommissioningSummary_CLASS := LIBRARY
DQM/SiStripCommissioningSummary_relbigobj+=DQMSiStripCommissioningSummary
endif
ifeq ($(strip $(CalibCalorimetry/HcalStandardModules)),)
CalibCalorimetryHcalStandardModules := self/CalibCalorimetry/HcalStandardModules
CalibCalorimetry/HcalStandardModules := CalibCalorimetryHcalStandardModules
CalibCalorimetryHcalStandardModules_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibCalorimetryHcalStandardModules_EX_USE := $(foreach d, self  boost root FWCore/Framework DataFormats/HcalDetId CondFormats/HcalObjects DataFormats/HcalDigi CalibFormats/HcalObjects CalibCalorimetry/HcalAlgos CondTools/Hcal,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += CalibCalorimetryHcalStandardModules
CalibCalorimetryHcalStandardModules_CLASS := LIBRARY
CalibCalorimetry/HcalStandardModules_relbigobj+=CalibCalorimetryHcalStandardModules
endif
ifeq ($(strip $(CalibTracker/SiStripHitEfficiency)),)
CalibTrackerSiStripHitEfficiency := self/CalibTracker/SiStripHitEfficiency
CalibTracker/SiStripHitEfficiency := CalibTrackerSiStripHitEfficiency
CalibTrackerSiStripHitEfficiency_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibTrackerSiStripHitEfficiency_EX_USE := $(foreach d, self  RecoLocalTracker/SiStripClusterizer CommonTools/UtilAlgos DataFormats/DetId DataFormats/SiStripDetId DataFormats/TrackingRecHit DataFormats/CSCRecHit DataFormats/DTRecHit DataFormats/TrackReco DataFormats/Common FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager Geometry/CommonDetUnit Geometry/Records Geometry/TrackerGeometryBuilder MagneticField/Engine MagneticField/Records RecoTracker/Record RecoTracker/MeasurementDet RecoTracker/TkSeedGenerator SimDataFormats/TrackingAnalysis SimTracker/TrackerHitAssociation TrackingTools/PatternTools TrackingTools/TrackFitters TrackingTools/MeasurementDet RecoTracker/TransientTrackingRecHit,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += CalibTrackerSiStripHitEfficiency
CalibTrackerSiStripHitEfficiency_CLASS := LIBRARY
CalibTracker/SiStripHitEfficiency_relbigobj+=CalibTrackerSiStripHitEfficiency
endif
ifeq ($(strip $(CondCore/HcalPlugins)),)
CondCoreHcalPlugins := self/CondCore/HcalPlugins
CondCore/HcalPlugins := CondCoreHcalPlugins
CondCoreHcalPlugins_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondCoreHcalPlugins_EX_USE := $(foreach d, self  FWCore/Framework FWCore/PluginManager CondCore/ESSources CondFormats/HcalObjects CondFormats/DataRecord,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += CondCoreHcalPlugins
CondCoreHcalPlugins_CLASS := LIBRARY
CondCore/HcalPlugins_relbigobj+=CondCoreHcalPlugins
endif
ifeq ($(strip $(EventFilter/SiPixelRawToDigi)),)
EventFilterSiPixelRawToDigi := self/EventFilter/SiPixelRawToDigi
EventFilter/SiPixelRawToDigi := EventFilterSiPixelRawToDigi
EventFilterSiPixelRawToDigi_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
EventFilterSiPixelRawToDigi_EX_USE := $(foreach d, self  FWCore/Framework FWCore/PluginManager FWCore/ParameterSet DataFormats/FEDRawData DataFormats/SiPixelDigi DataFormats/SiPixelRawData CondFormats/SiPixelObjects DataFormats/Candidate CondFormats/DataRecord Utilities/Timing root,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
EventFilterSiPixelRawToDigi_EX_LIB   := EventFilterSiPixelRawToDigi
ALL_EXTERNAL_PRODS += EventFilterSiPixelRawToDigi
EventFilterSiPixelRawToDigi_CLASS := LIBRARY
EventFilter/SiPixelRawToDigi_relbigobj+=EventFilterSiPixelRawToDigi
endif
ifeq ($(strip $(DQMDataScoutingPlugins)),)
DQMDataScoutingPlugins := self/src/DQM/DataScouting/plugins
DQMDataScoutingPlugins_LOC_USE := self  DQM/DataScouting DQMServices/Components DQMServices/Core
DQM/DataScouting_relbigobj+=DQMDataScoutingPlugins
endif
ifeq ($(strip $(OnlineDBSiStripO2OPlugins)),)
OnlineDBSiStripO2OPlugins := self/src/OnlineDB/SiStripO2O/plugins
OnlineDBSiStripO2OPlugins_LOC_USE := self  boost root FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet CondCore/PopCon CondCore/DBCommon CondCore/DBOutputService CondFormats/DataRecord CondFormats/SiStripObjects CalibFormats/SiStripObjects DataFormats/SiStripDetId CalibTracker/Records FWCore/PluginManager OnlineDB/SiStripConfigDb OnlineDB/SiStripESSources
OnlineDB/SiStripO2O_relbigobj+=OnlineDBSiStripO2OPlugins
endif
ifeq ($(strip $(SimG4CMSEcalTestBeamAuto)),)
SimG4CMSEcalTestBeamAuto := self/src/SimG4CMS/EcalTestBeam/plugins
SimG4CMSEcalTestBeamAuto_LOC_USE := self  FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet SimG4CMS/EcalTestBeam
SimG4CMS/EcalTestBeam_relbigobj+=SimG4CMSEcalTestBeamAuto
endif
ifeq ($(strip $(Validation/EcalTriggerPrimitives)),)
ValidationEcalTriggerPrimitives := self/Validation/EcalTriggerPrimitives
Validation/EcalTriggerPrimitives := ValidationEcalTriggerPrimitives
ValidationEcalTriggerPrimitives_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
ValidationEcalTriggerPrimitives_EX_USE := $(foreach d, self  FWCore/Framework FWCore/ParameterSet DataFormats/EcalDigi DataFormats/EcalDetId SimCalorimetry/EcalTrigPrimProducers root,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += ValidationEcalTriggerPrimitives
ValidationEcalTriggerPrimitives_CLASS := LIBRARY
Validation/EcalTriggerPrimitives_relbigobj+=ValidationEcalTriggerPrimitives
endif
ifeq ($(strip $(Geometry/CommonTopologies)),)
GeometryCommonTopologies := self/Geometry/CommonTopologies
Geometry/CommonTopologies := GeometryCommonTopologies
GeometryCommonTopologies_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
GeometryCommonTopologies_EX_USE := $(foreach d, self  FWCore/MessageLogger Utilities/General,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
GeometryCommonTopologies_EX_LIB   := GeometryCommonTopologies
ALL_EXTERNAL_PRODS += GeometryCommonTopologies
GeometryCommonTopologies_CLASS := LIBRARY
Geometry/CommonTopologies_relbigobj+=GeometryCommonTopologies
endif
ifeq ($(strip $(SimG4CMS/EcalTestBeam)),)
SimG4CMSEcalTestBeam := self/SimG4CMS/EcalTestBeam
SimG4CMS/EcalTestBeam := SimG4CMSEcalTestBeam
SimG4CMSEcalTestBeam_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimG4CMSEcalTestBeam_EX_USE := $(foreach d, self  DataFormats/Common DataFormats/EcalDetId DataFormats/Math DetectorDescription/Core FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet Geometry/EcalCommonData Geometry/EcalTestBeam SimDataFormats/EcalTestBeam SimDataFormats/GeneratorProducts SimG4Core/Notification SimG4Core/Watcher SimG4CMS/Calo TBDataFormats/EcalTBObjects clhep rootmath geant4core,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
SimG4CMSEcalTestBeam_EX_LIB   := SimG4CMSEcalTestBeam
ALL_EXTERNAL_PRODS += SimG4CMSEcalTestBeam
SimG4CMSEcalTestBeam_CLASS := LIBRARY
SimG4CMS/EcalTestBeam_relbigobj+=SimG4CMSEcalTestBeam
endif
ifeq ($(strip $(RecoLocalCalo/EcalRecProducers)),)
RecoLocalCaloEcalRecProducers := self/RecoLocalCalo/EcalRecProducers
RecoLocalCalo/EcalRecProducers := RecoLocalCaloEcalRecProducers
RecoLocalCaloEcalRecProducers_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoLocalCaloEcalRecProducers_EX_USE := $(foreach d, self  FWCore/MessageLogger FWCore/Framework clhep,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoLocalCaloEcalRecProducers_EX_LIB   := RecoLocalCaloEcalRecProducers
ALL_EXTERNAL_PRODS += RecoLocalCaloEcalRecProducers
RecoLocalCaloEcalRecProducers_CLASS := LIBRARY
RecoLocalCalo/EcalRecProducers_relbigobj+=RecoLocalCaloEcalRecProducers
endif
ifeq ($(strip $(RecoMuon/MuonIsolationProducers)),)
src_RecoMuon_MuonIsolationProducers := self/RecoMuon/MuonIsolationProducers
RecoMuon/MuonIsolationProducers  := src_RecoMuon_MuonIsolationProducers
src_RecoMuon_MuonIsolationProducers_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
src_RecoMuon_MuonIsolationProducers_EX_USE := $(foreach d, FWCore/Framework self Geometry/CaloGeometry RecoMuon/MuonIsolation FWCore/PluginManager MagneticField/Records FWCore/MessageLogger Geometry/CaloEventSetup Geometry/Records DataFormats/TrackReco DataFormats/MuonReco DataFormats/CaloTowers MagneticField/Engine FWCore/ParameterSet,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += src_RecoMuon_MuonIsolationProducers
endif

ifeq ($(strip $(FastSimulation/CaloGeometryTools)),)
FastSimulationCaloGeometryTools := self/FastSimulation/CaloGeometryTools
FastSimulation/CaloGeometryTools := FastSimulationCaloGeometryTools
FastSimulationCaloGeometryTools_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FastSimulationCaloGeometryTools_EX_USE := $(foreach d, self  DataFormats/DetId DataFormats/EcalDetId DataFormats/GeometryVector DataFormats/Math FWCore/MessageLogger FWCore/ParameterSet FastSimulation/CalorimeterProperties Geometry/CaloGeometry Geometry/CaloTopology Geometry/EcalAlgo clhep rootmath,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
FastSimulationCaloGeometryTools_EX_LIB   := FastSimulationCaloGeometryTools
ALL_EXTERNAL_PRODS += FastSimulationCaloGeometryTools
FastSimulationCaloGeometryTools_CLASS := LIBRARY
FastSimulation/CaloGeometryTools_relbigobj+=FastSimulationCaloGeometryTools
endif
ifeq ($(strip $(JetMETCorrectionsType1MET_plugins)),)
JetMETCorrectionsType1MET_plugins := self/src/JetMETCorrections/Type1MET/plugins
JetMETCorrectionsType1MET_plugins_LOC_USE := self  FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/Utilities CommonTools/Utils DataFormats/Candidate DataFormats/JetReco DataFormats/METReco DataFormats/MuonReco DataFormats/ParticleFlowCandidate DataFormats/PatCandidates DataFormats/TauReco DataFormats/VertexReco JetMETCorrections/Objects JetMETCorrections/Type1MET
JetMETCorrections/Type1MET_relbigobj+=JetMETCorrectionsType1MET_plugins
endif
ifeq ($(strip $(RecoTrackerMeasurementDetPlugins)),)
RecoTrackerMeasurementDetPlugins := self/src/RecoTracker/MeasurementDet/plugins
RecoTrackerMeasurementDetPlugins_LOC_USE := self  RecoTracker/MeasurementDet CalibFormats/SiStripObjects CalibTracker/Records CondFormats/DataRecord CondFormats/SiPixelObjects RecoTracker/Record RecoTracker/TkDetLayers
RecoTracker/MeasurementDet_relbigobj+=RecoTrackerMeasurementDetPlugins
endif
ifeq ($(strip $(GeneratorInterface/ExternalDecays)),)
GeneratorInterfaceExternalDecays := self/GeneratorInterface/ExternalDecays
GeneratorInterface/ExternalDecays := GeneratorInterfaceExternalDecays
GeneratorInterfaceExternalDecays_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
GeneratorInterfaceExternalDecays_EX_USE := $(foreach d, self  FWCore/ParameterSet FWCore/Framework FWCore/PluginManager heppdt SimGeneral/HepPDTRecord clhep hepmc GeneratorInterface/EvtGenInterface GeneratorInterface/PhotosInterface GeneratorInterface/TauolaInterface,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
GeneratorInterfaceExternalDecays_EX_LIB   := GeneratorInterfaceExternalDecays
ALL_EXTERNAL_PRODS += GeneratorInterfaceExternalDecays
GeneratorInterfaceExternalDecays_CLASS := LIBRARY
GeneratorInterface/ExternalDecays_relbigobj+=GeneratorInterfaceExternalDecays
endif
ifeq ($(strip $(FWCore/RootAutoLibraryLoader)),)
FWCoreRootAutoLibraryLoader := self/FWCore/RootAutoLibraryLoader
FWCore/RootAutoLibraryLoader := FWCoreRootAutoLibraryLoader
FWCoreRootAutoLibraryLoader_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FWCoreRootAutoLibraryLoader_EX_USE := $(foreach d, self  FWCore/PluginManager rootrflx rootcintex rootcore boost_regex boost,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
FWCoreRootAutoLibraryLoader_EX_LIB   := FWCoreRootAutoLibraryLoader
ALL_EXTERNAL_PRODS += FWCoreRootAutoLibraryLoader
FWCoreRootAutoLibraryLoader_CLASS := LIBRARY
FWCore/RootAutoLibraryLoader_relbigobj+=FWCoreRootAutoLibraryLoader
endif
ifeq ($(strip $(DQMEcalCommonEcalDQMBinningService)),)
DQMEcalCommonEcalDQMBinningService := self/src/DQM/EcalCommon/plugins
DQMEcalCommonEcalDQMBinningService_LOC_USE := self  DQM/EcalCommon FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/ServiceRegistry
DQM/EcalCommon_relbigobj+=DQMEcalCommonEcalDQMBinningService
endif
ifeq ($(strip $(DQMEcalCommonPlugins)),)
DQMEcalCommonPlugins := self/src/DQM/EcalCommon/plugins
DQMEcalCommonPlugins_LOC_USE := self  DQM/EcalCommon FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/ServiceRegistry
DQM/EcalCommon_relbigobj+=DQMEcalCommonPlugins
endif
ifeq ($(strip $(CondTools/DQM)),)
CondToolsDQM := self/CondTools/DQM
CondTools/DQM := CondToolsDQM
CondToolsDQM_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondToolsDQM_EX_USE := $(foreach d, self  CondCore/DBCommon CondFormats/Common CoralBase DataFormats/Provenance FWCore/Framework FWCore/ParameterSet FWCore/ServiceRegistry RelationalAccess rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
CondToolsDQM_EX_LIB   := CondToolsDQM
ALL_EXTERNAL_PRODS += CondToolsDQM
CondToolsDQM_CLASS := LIBRARY
CondTools/DQM_relbigobj+=CondToolsDQM
endif
ifeq ($(strip $(DQM/EcalCommon)),)
DQMEcalCommon := self/DQM/EcalCommon
DQM/EcalCommon := DQMEcalCommon
DQMEcalCommon_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMEcalCommon_EX_USE := $(foreach d, self  DataFormats/DetId DataFormats/EcalDetId DataFormats/EcalRawData DataFormats/FEDRawData FWCore/Utilities FWCore/Framework FWCore/ParameterSet FWCore/ServiceRegistry Geometry/EcalMapping Geometry/CaloTopology Geometry/CaloGeometry Geometry/Records CondCore/DBOutputService CondFormats/DataRecord CondFormats/EcalObjects DQMServices/Core rootcore,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DQMEcalCommon_EX_LIB   := DQMEcalCommon
ALL_EXTERNAL_PRODS += DQMEcalCommon
DQMEcalCommon_CLASS := LIBRARY
DQM/EcalCommon_relbigobj+=DQMEcalCommon
endif
ifeq ($(strip $(IORawData/DTCommissioning)),)
IORawDataDTCommissioning := self/IORawData/DTCommissioning
IORawData/DTCommissioning := IORawDataDTCommissioning
IORawDataDTCommissioning_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
IORawDataDTCommissioning_EX_USE := $(foreach d, self  FWCore/Framework DataFormats/FEDRawData DataFormats/Provenance IORawData/DaqSource castor,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += IORawDataDTCommissioning
IORawDataDTCommissioning_CLASS := LIBRARY
IORawData/DTCommissioning_relbigobj+=IORawDataDTCommissioning
endif
ifeq ($(strip $(L1TriggerDTTrackFinderPlugins)),)
L1TriggerDTTrackFinderPlugins := self/src/L1Trigger/DTTrackFinder/plugins
L1TriggerDTTrackFinderPlugins_LOC_USE := self  L1Trigger/DTTrackFinder
L1Trigger/DTTrackFinder_relbigobj+=L1TriggerDTTrackFinderPlugins
endif
ifeq ($(strip $(SimCalorimetry/CastorSim)),)
SimCalorimetryCastorSim := self/SimCalorimetry/CastorSim
SimCalorimetry/CastorSim := SimCalorimetryCastorSim
SimCalorimetryCastorSim_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimCalorimetryCastorSim_EX_USE := $(foreach d, self  SimCalorimetry/CaloSimAlgos CondFormats/CastorObjects CalibCalorimetry/CastorCalib CalibFormats/CastorObjects CalibCalorimetry/HcalAlgos DataFormats/HcalDigi Geometry/HcalTowerAlgo clhep,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
SimCalorimetryCastorSim_EX_LIB   := SimCalorimetryCastorSim
ALL_EXTERNAL_PRODS += SimCalorimetryCastorSim
SimCalorimetryCastorSim_CLASS := LIBRARY
SimCalorimetry/CastorSim_relbigobj+=SimCalorimetryCastorSim
endif
ifeq ($(strip $(CondFormats/JetMETObjects)),)
CondFormatsJetMETObjects := self/CondFormats/JetMETObjects
CondFormats/JetMETObjects := CondFormatsJetMETObjects
CondFormatsJetMETObjects_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondFormatsJetMETObjects_EX_USE := $(foreach d, self  DataFormats/CaloTowers FWCore/ParameterSet FWCore/Utilities root rootmath rootrflx clhep,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
CondFormatsJetMETObjects_LCGDICTS  := x 
CondFormatsJetMETObjects_EX_LIB   := CondFormatsJetMETObjects
ALL_EXTERNAL_PRODS += CondFormatsJetMETObjects
CondFormatsJetMETObjects_CLASS := LIBRARY
CondFormats/JetMETObjects_relbigobj+=CondFormatsJetMETObjects
endif
ifeq ($(strip $(EventFilter/SiStripChannelChargeFilter)),)
EventFilterSiStripChannelChargeFilter := self/EventFilter/SiStripChannelChargeFilter
EventFilter/SiStripChannelChargeFilter := EventFilterSiStripChannelChargeFilter
EventFilterSiStripChannelChargeFilter_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
EventFilterSiStripChannelChargeFilter_EX_USE := $(foreach d, self  FWCore/Framework FWCore/ParameterSet DataFormats/Common DataFormats/DetId DataFormats/SiStripDigi DataFormats/SiStripCluster DataFormats/SiStripDetId DataFormats/TrackReco,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += EventFilterSiStripChannelChargeFilter
EventFilterSiStripChannelChargeFilter_CLASS := LIBRARY
EventFilter/SiStripChannelChargeFilter_relbigobj+=EventFilterSiStripChannelChargeFilter
endif
ifeq ($(strip $(EventFilter/ScalersRawToDigi)),)
EventFilterScalersRawToDigi := self/EventFilter/ScalersRawToDigi
EventFilter/ScalersRawToDigi := EventFilterScalersRawToDigi
EventFilterScalersRawToDigi_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
EventFilterScalersRawToDigi_EX_USE := $(foreach d, self  FWCore/Framework FWCore/PluginManager FWCore/ParameterSet DataFormats/Scalers DataFormats/FEDRawData boost,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += EventFilterScalersRawToDigi
EventFilterScalersRawToDigi_CLASS := LIBRARY
EventFilter/ScalersRawToDigi_relbigobj+=EventFilterScalersRawToDigi
endif
ifeq ($(strip $(FireworksTracksPlugins)),)
FireworksTracksPlugins := self/src/Fireworks/Tracks/plugins
FireworksTracksPlugins_LOC_LIB   := Eve RGL
FireworksTracksPlugins_LOC_USE := self  DataFormats/BeamSpot DataFormats/Common DataFormats/DetId DataFormats/Scalers DataFormats/SiPixelCluster DataFormats/SiPixelDigi DataFormats/SiStripCluster DataFormats/SiStripDigi DataFormats/TrackReco DataFormats/TrackingRecHit DataFormats/GeometrySurface Fireworks/Core Fireworks/Tracks rootinteractive rootphysics rootrflx
Fireworks/Tracks_relbigobj+=FireworksTracksPlugins
endif
ifeq ($(strip $(CalibrationEcalCalibAlgosAuto)),)
CalibrationEcalCalibAlgosAuto := self/src/Calibration/EcalCalibAlgos/plugins
CalibrationEcalCalibAlgosAuto_LOC_USE := self  Calibration/EcalCalibAlgos
Calibration/EcalCalibAlgos_relbigobj+=CalibrationEcalCalibAlgosAuto
endif
ifeq ($(strip $(TrackingToolsPatternToolsPlugins)),)
TrackingToolsPatternToolsPlugins := self/src/TrackingTools/PatternTools/plugins
TrackingToolsPatternToolsPlugins_LOC_USE := self  FWCore/Framework FWCore/PluginManager FWCore/ParameterSet TrackingTools/PatternTools TrackingTools/Records
TrackingTools/PatternTools_relbigobj+=TrackingToolsPatternToolsPlugins
endif
ifeq ($(strip $(CondTools/RunInfo)),)
CondToolsRunInfo := self/CondTools/RunInfo
CondTools/RunInfo := CondToolsRunInfo
CondToolsRunInfo_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondToolsRunInfo_EX_USE := $(foreach d, self  CondCore/DBCommon CondCore/DBOutputService CondCore/IOVService CondCore/MetaDataService CondCore/PopCon CondFormats/RunInfo CoralBase DataFormats/Provenance FWCore/Framework FWCore/ParameterSet FWCore/ServiceRegistry RelationalAccess rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
CondToolsRunInfo_EX_LIB   := CondToolsRunInfo
ALL_EXTERNAL_PRODS += CondToolsRunInfo
CondToolsRunInfo_CLASS := LIBRARY
CondTools/RunInfo_relbigobj+=CondToolsRunInfo
endif
ifeq ($(strip $(SimG4Core/GeometryProducer)),)
SimG4CoreGeometryProducer := self/SimG4Core/GeometryProducer
SimG4Core/GeometryProducer := SimG4CoreGeometryProducer
SimG4CoreGeometryProducer_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimG4CoreGeometryProducer_EX_USE := $(foreach d, self  DataFormats/GeometryVector SimG4Core/Notification SimG4Core/Watcher SimG4Core/Geometry SimG4Core/SensitiveDetector SimG4Core/MagneticField SimG4Core/Application FWCore/ParameterSet FWCore/Framework FWCore/PluginManager geant4 clhep,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += SimG4CoreGeometryProducer
SimG4CoreGeometryProducer_CLASS := LIBRARY
SimG4Core/GeometryProducer_relbigobj+=SimG4CoreGeometryProducer
endif
ifeq ($(strip $(HLTrigger/HLTfilters)),)
HLTriggerHLTfilters := self/HLTrigger/HLTfilters
HLTrigger/HLTfilters := HLTriggerHLTfilters
HLTriggerHLTfilters_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
HLTriggerHLTfilters_EX_USE := $(foreach d, self  boost CommonTools/Utils CondFormats/DataRecord CondFormats/L1TObjects DataFormats/Candidate DataFormats/Common DataFormats/EgammaCandidates DataFormats/HLTReco DataFormats/TauReco DataFormats/JetReco DataFormats/L1GlobalTrigger DataFormats/L1Trigger DataFormats/METReco DataFormats/RecoCandidate FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/Utilities HLTrigger/HLTcore CondFormats/HLTObjects,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += HLTriggerHLTfilters
HLTriggerHLTfilters_CLASS := LIBRARY
HLTrigger/HLTfilters_relbigobj+=HLTriggerHLTfilters
endif
ifeq ($(strip $(Geometry/CaloTopology)),)
GeometryCaloTopology := self/Geometry/CaloTopology
Geometry/CaloTopology := GeometryCaloTopology
GeometryCaloTopology_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
GeometryCaloTopology_EX_USE := $(foreach d, self  DataFormats/CaloTowers DataFormats/HcalDetId DataFormats/EcalDetId DataFormats/Common boost Geometry/CaloGeometry,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
GeometryCaloTopology_EX_LIB   := GeometryCaloTopology
ALL_EXTERNAL_PRODS += GeometryCaloTopology
GeometryCaloTopology_CLASS := LIBRARY
Geometry/CaloTopology_relbigobj+=GeometryCaloTopology
endif
ifeq ($(strip $(EventFilter/CastorRawToDigi)),)
EventFilterCastorRawToDigi := self/EventFilter/CastorRawToDigi
EventFilter/CastorRawToDigi := EventFilterCastorRawToDigi
EventFilterCastorRawToDigi_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
EventFilterCastorRawToDigi_EX_USE := $(foreach d, self  DataFormats/HcalDetId DataFormats/HcalDigi DataFormats/FEDRawData FWCore/MessageLogger CondFormats/CastorObjects FWCore/Utilities EventFilter/HcalRawToDigi boost,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
EventFilterCastorRawToDigi_EX_LIB   := EventFilterCastorRawToDigi
ALL_EXTERNAL_PRODS += EventFilterCastorRawToDigi
EventFilterCastorRawToDigi_CLASS := LIBRARY
EventFilter/CastorRawToDigi_relbigobj+=EventFilterCastorRawToDigi
endif
ifeq ($(strip $(Alignment/CommonAlignmentProducer)),)
AlignmentCommonAlignmentProducer := self/Alignment/CommonAlignmentProducer
Alignment/CommonAlignmentProducer := AlignmentCommonAlignmentProducer
AlignmentCommonAlignmentProducer_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
AlignmentCommonAlignmentProducer_EX_USE := $(foreach d, self  DataFormats/MuonDetId DataFormats/SiStripDetId DataFormats/SiPixelDetId DataFormats/TrackReco DataFormats/TrackerRecHit2D DataFormats/TrackingRecHit DataFormats/Candidate DataFormats/RecoCandidate DataFormats/Math FWCore/MessageLogger FWCore/Framework FWCore/Utilities FWCore/ParameterSet DataFormats/Alignment rootcore root,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
AlignmentCommonAlignmentProducer_EX_LIB   := AlignmentCommonAlignmentProducer
ALL_EXTERNAL_PRODS += AlignmentCommonAlignmentProducer
AlignmentCommonAlignmentProducer_CLASS := LIBRARY
Alignment/CommonAlignmentProducer_relbigobj+=AlignmentCommonAlignmentProducer
endif
ifeq ($(strip $(DQM/EcalEndcapMonitorDbModule)),)
DQMEcalEndcapMonitorDbModule := self/DQM/EcalEndcapMonitorDbModule
DQM/EcalEndcapMonitorDbModule := DQMEcalEndcapMonitorDbModule
DQMEcalEndcapMonitorDbModule_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMEcalEndcapMonitorDbModule_EX_USE := $(foreach d, self  CoralBase DQMServices/Core FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/ServiceRegistry RelationalAccess rootcore xerces-c DQM/EcalBarrelMonitorDbModule,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DQMEcalEndcapMonitorDbModule_EX_LIB   := DQMEcalEndcapMonitorDbModule
ALL_EXTERNAL_PRODS += DQMEcalEndcapMonitorDbModule
DQMEcalEndcapMonitorDbModule_CLASS := LIBRARY
DQM/EcalEndcapMonitorDbModule_relbigobj+=DQMEcalEndcapMonitorDbModule
endif
ifeq ($(strip $(SimDataFormats/TrackingHit)),)
SimDataFormatsTrackingHit := self/SimDataFormats/TrackingHit
SimDataFormats/TrackingHit := SimDataFormatsTrackingHit
SimDataFormatsTrackingHit_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimDataFormatsTrackingHit_EX_USE := $(foreach d, self  DataFormats/Common DataFormats/GeometryVector SimDataFormats/EncodedEventId rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
SimDataFormatsTrackingHit_LCGDICTS  := x 
SimDataFormatsTrackingHit_EX_LIB   := SimDataFormatsTrackingHit
ALL_EXTERNAL_PRODS += SimDataFormatsTrackingHit
SimDataFormatsTrackingHit_CLASS := LIBRARY
SimDataFormats/TrackingHit_relbigobj+=SimDataFormatsTrackingHit
endif
ifeq ($(strip $(LaserDQMPlugins)),)
LaserDQMPlugins := self/src/Alignment/LaserDQM/plugins
LaserDQMPlugins_LOC_USE := self  boost FWCore/Framework FWCore/ParameterSet FWCore/MessageLogger Geometry/TrackerGeometryBuilder Geometry/TrackerNumberingBuilder Geometry/CommonTopologies DataFormats/SiStripDetId DataFormats/DetId DataFormats/Common DQMServices/Core Geometry/Records root rootcore
Alignment/LaserDQM_relbigobj+=LaserDQMPlugins
endif
ifeq ($(strip $(DataFormats/GeometryCommonDetAlgo)),)
DataFormatsGeometryCommonDetAlgo := self/DataFormats/GeometryCommonDetAlgo
DataFormats/GeometryCommonDetAlgo := DataFormatsGeometryCommonDetAlgo
DataFormatsGeometryCommonDetAlgo_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsGeometryCommonDetAlgo_EX_USE := $(foreach d, self  DataFormats/Math DataFormats/GeometrySurface DataFormats/GeometryVector DataFormats/Common FWCore/Utilities rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DataFormatsGeometryCommonDetAlgo_LCGDICTS  := x 
DataFormatsGeometryCommonDetAlgo_EX_LIB   := DataFormatsGeometryCommonDetAlgo
ALL_EXTERNAL_PRODS += DataFormatsGeometryCommonDetAlgo
DataFormatsGeometryCommonDetAlgo_CLASS := LIBRARY
DataFormats/GeometryCommonDetAlgo_relbigobj+=DataFormatsGeometryCommonDetAlgo
endif
ifeq ($(strip $(Validation/Tools)),)
src_Validation_Tools := self/Validation/Tools
Validation/Tools  := src_Validation_Tools
src_Validation_Tools_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
src_Validation_Tools_EX_USE := $(foreach d, self root DQMServices/Core,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += src_Validation_Tools
endif

ifeq ($(strip $(SimGeneral/GFlash)),)
SimGeneralGFlash := self/SimGeneral/GFlash
SimGeneral/GFlash := SimGeneralGFlash
SimGeneralGFlash_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimGeneralGFlash_EX_USE := $(foreach d, self  FWCore/ParameterSet FWCore/MessageLogger clhep root,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
SimGeneralGFlash_EX_LIB   := SimGeneralGFlash
ALL_EXTERNAL_PRODS += SimGeneralGFlash
SimGeneralGFlash_CLASS := LIBRARY
SimGeneral/GFlash_relbigobj+=SimGeneralGFlash
endif
ifeq ($(strip $(L1TriggerGlobalCaloTriggerPlugins)),)
L1TriggerGlobalCaloTriggerPlugins := self/src/L1Trigger/GlobalCaloTrigger/plugins
L1TriggerGlobalCaloTriggerPlugins_LOC_USE := self  L1Trigger/GlobalCaloTrigger root CommonTools/UtilAlgos
L1Trigger/GlobalCaloTrigger_relbigobj+=L1TriggerGlobalCaloTriggerPlugins
endif
ifeq ($(strip $(DQMEcalEndcapMonitorTasksPlugins)),)
DQMEcalEndcapMonitorTasksPlugins := self/src/DQM/EcalEndcapMonitorTasks/plugins
DQMEcalEndcapMonitorTasksPlugins_LOC_USE := self  DQM/EcalEndcapMonitorTasks
DQM/EcalEndcapMonitorTasks_relbigobj+=DQMEcalEndcapMonitorTasksPlugins
endif
ifeq ($(strip $(Alignment/CommonAlignment)),)
AlignmentCommonAlignment := self/Alignment/CommonAlignment
Alignment/CommonAlignment := AlignmentCommonAlignment
AlignmentCommonAlignment_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
AlignmentCommonAlignment_EX_USE := $(foreach d, self  DataFormats/GeometrySurface DataFormats/GeometryVector DataFormats/TrackingRecHit FWCore/MessageLogger FWCore/ParameterSet FWCore/ServiceRegistry FWCore/Utilities Geometry/CommonDetUnit Geometry/CommonTopologies clhep,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
AlignmentCommonAlignment_EX_LIB   := AlignmentCommonAlignment
ALL_EXTERNAL_PRODS += AlignmentCommonAlignment
AlignmentCommonAlignment_CLASS := LIBRARY
Alignment/CommonAlignment_relbigobj+=AlignmentCommonAlignment
endif
ifeq ($(strip $(RecoMuon/TrackingTools)),)
RecoMuonTrackingTools := self/RecoMuon/TrackingTools
RecoMuon/TrackingTools := RecoMuonTrackingTools
RecoMuonTrackingTools_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoMuonTrackingTools_EX_USE := $(foreach d, self  DataFormats/BeamSpot DataFormats/Common DataFormats/DetId DataFormats/GeometrySurface DataFormats/GeometryVector DataFormats/Math DataFormats/TrackReco DataFormats/TrajectorySeed FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/Utilities Geometry/CommonDetUnit Geometry/Records MagneticField/Engine MagneticField/Records RecoMuon/DetLayers RecoMuon/Navigation RecoMuon/Records RecoMuon/TransientTrackingRecHit RecoVertex/KalmanVertexFit TrackingTools/DetLayers TrackingTools/GeomPropagators TrackingTools/KalmanUpdators TrackingTools/PatternTools TrackingTools/Records TrackingTools/TrackFitters TrackingTools/TrajectoryState TrackingTools/TransientTrack TrackingTools/TransientTrackingRecHit DataFormats/CSCRecHit DataFormats/DTRecHit TrackingTools/TrackRefitter roothistmatrix,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoMuonTrackingTools_EX_LIB   := RecoMuonTrackingTools
ALL_EXTERNAL_PRODS += RecoMuonTrackingTools
RecoMuonTrackingTools_CLASS := LIBRARY
RecoMuon/TrackingTools_relbigobj+=RecoMuonTrackingTools
endif
ifeq ($(strip $(RecoTracker/DeDx)),)
RecoTrackerDeDx := self/RecoTracker/DeDx
RecoTracker/DeDx := RecoTrackerDeDx
RecoTrackerDeDx_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoTrackerDeDx_EX_USE := $(foreach d, self  FWCore/Framework FWCore/PluginManager FWCore/ParameterSet FWCore/ServiceRegistry DataFormats/TrackReco DataFormats/DetId DataFormats/TrackerRecHit2D Geometry/Records Geometry/TrackerGeometryBuilder CondCore/DBOutputService CondFormats/PhysicsToolsObjects CondFormats/DataRecord TrackingTools/TrajectoryState PhysicsTools/UtilAlgos HLTrigger/HLTcore rootcore root clhep,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoTrackerDeDx_EX_LIB   := RecoTrackerDeDx
ALL_EXTERNAL_PRODS += RecoTrackerDeDx
RecoTrackerDeDx_CLASS := LIBRARY
RecoTracker/DeDx_relbigobj+=RecoTrackerDeDx
endif
ifeq ($(strip $(CondCore/ORA)),)
CondCoreORA := self/CondCore/ORA
CondCore/ORA := CondCoreORA
CondCoreORA_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondCoreORA_EX_USE := $(foreach d, self  boost CoralCommon CoralKernel RelationalAccess FWCore/Framework FWCore/Utilities,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
CondCoreORA_EX_LIB   := CondCoreORA
ALL_EXTERNAL_PRODS += CondCoreORA
CondCoreORA_CLASS := LIBRARY
CondCore/ORA_relbigobj+=CondCoreORA
endif
ifeq ($(strip $(Alignment/MillePedeAlignmentAlgorithm)),)
AlignmentMillePedeAlignmentAlgorithm := self/Alignment/MillePedeAlignmentAlgorithm
Alignment/MillePedeAlignmentAlgorithm := AlignmentMillePedeAlignmentAlgorithm
AlignmentMillePedeAlignmentAlgorithm_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
AlignmentMillePedeAlignmentAlgorithm_EX_USE := $(foreach d, self  Alignment/CommonAlignment Alignment/CommonAlignmentAlgorithm Alignment/CommonAlignmentParametrization Alignment/MuonAlignment Alignment/SurveyAnalysis Alignment/ReferenceTrajectories DataFormats/CLHEP DataFormats/SiStripDetId DataFormats/GeometryVector DataFormats/TrackReco FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager Geometry/CommonDetUnit rootcore,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += AlignmentMillePedeAlignmentAlgorithm
AlignmentMillePedeAlignmentAlgorithm_CLASS := LIBRARY
Alignment/MillePedeAlignmentAlgorithm_relbigobj+=AlignmentMillePedeAlignmentAlgorithm
endif
ifeq ($(strip $(TopQuarkAnalysis/TopEventProducers)),)
TopQuarkAnalysisTopEventProducers := self/TopQuarkAnalysis/TopEventProducers
TopQuarkAnalysis/TopEventProducers := TopQuarkAnalysisTopEventProducers
TopQuarkAnalysisTopEventProducers_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
TopQuarkAnalysisTopEventProducers_EX_USE := $(foreach d, self  FWCore/Framework FWCore/ParameterSet CommonTools/Utils DataFormats/PatCandidates AnalysisDataFormats/TopObjects TopQuarkAnalysis/TopSkimming TopQuarkAnalysis/TopKinFitter TopQuarkAnalysis/TopHitFit TopQuarkAnalysis/TopJetCombination TopQuarkAnalysis/TopEventSelection,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += TopQuarkAnalysisTopEventProducers
TopQuarkAnalysisTopEventProducers_CLASS := LIBRARY
TopQuarkAnalysis/TopEventProducers_relbigobj+=TopQuarkAnalysisTopEventProducers
endif
ifeq ($(strip $(Alignment/CocoaFit)),)
AlignmentCocoaFit := self/Alignment/CocoaFit
Alignment/CocoaFit := AlignmentCocoaFit
AlignmentCocoaFit_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
AlignmentCocoaFit_EX_USE := $(foreach d, self  Alignment/CocoaUtilities Alignment/CocoaModel Alignment/CocoaDaq FWCore/Utilities clhep meschach FWCore/Framework FWCore/ParameterSet CondFormats/OptAlignObjects CondFormats/DataRecord CondFormats/Alignment CondFormats/AlignmentRecord CondCore/DBCommon CondCore/DBOutputService,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
AlignmentCocoaFit_ROOTDICTS  := y 
AlignmentCocoaFit_EX_LIB   := AlignmentCocoaFit
ALL_EXTERNAL_PRODS += AlignmentCocoaFit
AlignmentCocoaFit_CLASS := LIBRARY
Alignment/CocoaFit_relbigobj+=AlignmentCocoaFit
endif
ifeq ($(strip $(Tau3MuSkim)),)
Tau3MuSkim := self/src/HeavyFlavorAnalysis/Skimming/plugins
Tau3MuSkim_LOC_USE := self  FWCore/Framework FWCore/ParameterSet HeavyFlavorAnalysis/Skimming
HeavyFlavorAnalysis/Skimming_relbigobj+=Tau3MuSkim
endif
ifeq ($(strip $(SimMuon/CSCDigitizer)),)
SimMuonCSCDigitizer := self/SimMuon/CSCDigitizer
SimMuon/CSCDigitizer := SimMuonCSCDigitizer
SimMuonCSCDigitizer_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimMuonCSCDigitizer_EX_USE := $(foreach d, self  CalibMuon/CSCCalibration CondFormats/CSCObjects DataFormats/CSCDigi DataFormats/GeometryVector DataFormats/MuonDetId FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/Utilities FWCore/PluginManager Geometry/CSCGeometry Geometry/Records MagneticField/Engine MagneticField/Records SimDataFormats/GeneratorProducts SimDataFormats/TrackingHit SimGeneral/HepPDTRecord SimMuon/Neutron Utilities/General boost clhep,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
SimMuonCSCDigitizer_EX_LIB   := SimMuonCSCDigitizer
ALL_EXTERNAL_PRODS += SimMuonCSCDigitizer
SimMuonCSCDigitizer_CLASS := LIBRARY
SimMuon/CSCDigitizer_relbigobj+=SimMuonCSCDigitizer
endif
ifeq ($(strip $(FastSimDataFormats/NuclearInteractions)),)
FastSimDataFormatsNuclearInteractions := self/FastSimDataFormats/NuclearInteractions
FastSimDataFormats/NuclearInteractions := FastSimDataFormatsNuclearInteractions
FastSimDataFormatsNuclearInteractions_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FastSimDataFormatsNuclearInteractions_EX_USE := $(foreach d, self  rootrflx rootcore DataFormats/Common SimDataFormats/Vertex,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
FastSimDataFormatsNuclearInteractions_LCGDICTS  := x 
FastSimDataFormatsNuclearInteractions_EX_LIB   := FastSimDataFormatsNuclearInteractions
ALL_EXTERNAL_PRODS += FastSimDataFormatsNuclearInteractions
FastSimDataFormatsNuclearInteractions_CLASS := LIBRARY
FastSimDataFormats/NuclearInteractions_relbigobj+=FastSimDataFormatsNuclearInteractions
endif
ifeq ($(strip $(JetMETCorrectionsMCJetPlugins)),)
JetMETCorrectionsMCJetPlugins := self/src/JetMETCorrections/MCJet/plugins
JetMETCorrectionsMCJetPlugins_LOC_USE := self  FWCore/Framework FWCore/ParameterSet DataFormats/Common Geometry/Records DataFormats/JetReco SimDataFormats/GeneratorProducts root
JetMETCorrections/MCJet_relbigobj+=JetMETCorrectionsMCJetPlugins
endif
ifeq ($(strip $(L1TriggerConfigDTTPGConfigProducersPlugin)),)
L1TriggerConfigDTTPGConfigProducersPlugin := self/src/L1TriggerConfig/DTTPGConfigProducers/plugins
L1TriggerConfigDTTPGConfigProducersPlugin_LOC_USE := self  FWCore/Framework CondFormats/DTObjects CondFormats/DataRecord Geometry/Records Geometry/DTGeometry CondCore/DBCommon CondCore/DBOutputService DataFormats/Provenance FWCore/ParameterSet FWCore/ServiceRegistry FWCore/PluginManager CalibMuon/DTDigiSync boost
L1TriggerConfig/DTTPGConfigProducers_relbigobj+=L1TriggerConfigDTTPGConfigProducersPlugin
endif
ifeq ($(strip $(DQM/SiPixelMonitorCluster)),)
DQMSiPixelMonitorCluster := self/DQM/SiPixelMonitorCluster
DQM/SiPixelMonitorCluster := DQMSiPixelMonitorCluster
DQMSiPixelMonitorCluster_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMSiPixelMonitorCluster_EX_USE := $(foreach d, self  FWCore/Framework FWCore/PluginManager FWCore/ParameterSet DQMServices/Core DQM/SiPixelCommon Geometry/CommonDetUnit Geometry/Records Geometry/TrackerGeometryBuilder boost,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += DQMSiPixelMonitorCluster
DQMSiPixelMonitorCluster_CLASS := LIBRARY
DQM/SiPixelMonitorCluster_relbigobj+=DQMSiPixelMonitorCluster
endif
ifeq ($(strip $(RecoEgamma/ElectronIdentification)),)
RecoEgammaElectronIdentification := self/RecoEgamma/ElectronIdentification
RecoEgamma/ElectronIdentification := RecoEgammaElectronIdentification
RecoEgammaElectronIdentification_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoEgammaElectronIdentification_EX_USE := $(foreach d, self  FWCore/Framework DataFormats/EgammaReco Geometry/CaloGeometry RecoEcal/EgammaCoreTools DataFormats/TrackReco MagneticField/Records MagneticField/Engine RecoEgamma/EgammaTools,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoEgammaElectronIdentification_EX_LIB   := RecoEgammaElectronIdentification
ALL_EXTERNAL_PRODS += RecoEgammaElectronIdentification
RecoEgammaElectronIdentification_CLASS := LIBRARY
RecoEgamma/ElectronIdentification_relbigobj+=RecoEgammaElectronIdentification
endif
ifeq ($(strip $(CalibCalorimetryEcalLaserAnalyzerPlugin)),)
CalibCalorimetryEcalLaserAnalyzerPlugin := self/src/CalibCalorimetry/EcalLaserAnalyzer/plugins
CalibCalorimetryEcalLaserAnalyzerPlugin_LOC_USE := self  CalibCalorimetry/EcalLaserAnalyzer
CalibCalorimetry/EcalLaserAnalyzer_relbigobj+=CalibCalorimetryEcalLaserAnalyzerPlugin
endif
ifeq ($(strip $(Alignment/TrackerAlignment)),)
AlignmentTrackerAlignment := self/Alignment/TrackerAlignment
Alignment/TrackerAlignment := AlignmentTrackerAlignment
AlignmentTrackerAlignment_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
AlignmentTrackerAlignment_EX_USE := $(foreach d, self  Alignment/CommonAlignment CondCore/DBOutputService DataFormats/GeometrySurface DataFormats/SiPixelDetId DataFormats/SiStripDetId DataFormats/TrackingRecHit FWCore/Framework FWCore/MessageLogger FWCore/ServiceRegistry FWCore/Utilities Geometry/CommonDetUnit Geometry/Records Geometry/TrackerGeometryBuilder,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
AlignmentTrackerAlignment_EX_LIB   := AlignmentTrackerAlignment
ALL_EXTERNAL_PRODS += AlignmentTrackerAlignment
AlignmentTrackerAlignment_CLASS := LIBRARY
Alignment/TrackerAlignment_relbigobj+=AlignmentTrackerAlignment
endif
ifeq ($(strip $(RecoHI/HiCentralityAlgos)),)
RecoHIHiCentralityAlgos := self/RecoHI/HiCentralityAlgos
RecoHI/HiCentralityAlgos := RecoHIHiCentralityAlgos
RecoHIHiCentralityAlgos_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoHIHiCentralityAlgos_EX_USE := $(foreach d, self  root rootrflx FWCore/Framework FWCore/PluginManager FWCore/ParameterSet FWCore/Utilities CommonTools/UtilAlgos DataFormats/Candidate DataFormats/HcalRecHit DataFormats/Common DataFormats/HeavyIonEvent DataFormats/TrackingRecHit DataFormats/TrackerRecHit2D DataFormats/TrackReco DataFormats/VertexReco CondFormats/HIObjects CondFormats/DataRecord CondCore/DBCommon CondCore/DBOutputService CondCore/PopCon Geometry/CaloGeometry Geometry/TrackerGeometryBuilder,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoHIHiCentralityAlgos_EX_LIB   := RecoHIHiCentralityAlgos
ALL_EXTERNAL_PRODS += RecoHIHiCentralityAlgos
RecoHIHiCentralityAlgos_CLASS := LIBRARY
RecoHI/HiCentralityAlgos_relbigobj+=RecoHIHiCentralityAlgos
endif
ifeq ($(strip $(GeneratorInterface/Pythia6Interface)),)
GeneratorInterfacePythia6Interface := self/GeneratorInterface/Pythia6Interface
GeneratorInterface/Pythia6Interface := GeneratorInterfacePythia6Interface
GeneratorInterfacePythia6Interface_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
GeneratorInterfacePythia6Interface_EX_USE := $(foreach d, self  boost FWCore/Framework SimDataFormats/GeneratorProducts GeneratorInterface/Core clhep pythia6 f77compiler,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
GeneratorInterfacePythia6Interface_EX_LIB   := GeneratorInterfacePythia6Interface
ALL_EXTERNAL_PRODS += GeneratorInterfacePythia6Interface
GeneratorInterfacePythia6Interface_CLASS := LIBRARY
GeneratorInterface/Pythia6Interface_relbigobj+=GeneratorInterfacePythia6Interface
endif
ifeq ($(strip $(IORawData/SiPixelInputSources)),)
IORawDataSiPixelInputSources := self/IORawData/SiPixelInputSources
IORawData/SiPixelInputSources := IORawDataSiPixelInputSources
IORawDataSiPixelInputSources_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
IORawDataSiPixelInputSources_EX_USE := $(foreach d, self  FWCore/Framework FWCore/PluginManager FWCore/ParameterSet FWCore/Sources DataFormats/FEDRawData Utilities/StorageFactory,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += IORawDataSiPixelInputSources
IORawDataSiPixelInputSources_CLASS := LIBRARY
IORawData/SiPixelInputSources_relbigobj+=IORawDataSiPixelInputSources
endif
ifeq ($(strip $(RecoJets/JetAssociationAlgorithms)),)
RecoJetsJetAssociationAlgorithms := self/RecoJets/JetAssociationAlgorithms
RecoJets/JetAssociationAlgorithms := RecoJetsJetAssociationAlgorithms
RecoJetsJetAssociationAlgorithms_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoJetsJetAssociationAlgorithms_EX_USE := $(foreach d, self  DataFormats/Math DataFormats/JetReco DataFormats/TrackReco DataFormats/VertexReco DataFormats/GeometrySurface TrackingTools/GeomPropagators TrackingTools/TrajectoryParametrization TrackingTools/TrajectoryState TrackingTools/TransientTrack Geometry/CaloGeometry,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoJetsJetAssociationAlgorithms_EX_LIB   := RecoJetsJetAssociationAlgorithms
ALL_EXTERNAL_PRODS += RecoJetsJetAssociationAlgorithms
RecoJetsJetAssociationAlgorithms_CLASS := LIBRARY
RecoJets/JetAssociationAlgorithms_relbigobj+=RecoJetsJetAssociationAlgorithms
endif
ifeq ($(strip $(Calibration/IsolatedParticles)),)
CalibrationIsolatedParticles := self/Calibration/IsolatedParticles
Calibration/IsolatedParticles := CalibrationIsolatedParticles
CalibrationIsolatedParticles_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibrationIsolatedParticles_EX_USE := $(foreach d, self  clhep boost root FWCore/Utilities FWCore/Framework FWCore/PluginManager FWCore/ParameterSet FWCore/Services FWCore/ServiceRegistry FWCore/MessageLogger CondFormats/DataRecord MagneticField/Engine MagneticField/Records Utilities/Timing DataFormats/DetId DataFormats/EcalDetId DataFormats/HcalDetId DataFormats/EcalRecHit DataFormats/HcalRecHit DataFormats/Common DataFormats/TrackReco DataFormats/EgammaReco DataFormats/Provenance SimDataFormats/CaloHit SimDataFormats/Track SimDataFormats/GeneratorProducts SimDataFormats/Vertex SimTracker/TrackerHitAssociation SimGeneral/HepPDTRecord Geometry/CaloGeometry Geometry/CommonDetUnit Geometry/TrackerGeometryBuilder Geometry/EcalAlgo Geometry/CaloTopology Geometry/Records RecoLocalCalo/EcalRecAlgos TrackingTools/TrajectoryState TrackingTools/GeomPropagators TrackingTools/TrackAssociator,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
CalibrationIsolatedParticles_EX_LIB   := CalibrationIsolatedParticles
ALL_EXTERNAL_PRODS += CalibrationIsolatedParticles
CalibrationIsolatedParticles_CLASS := LIBRARY
Calibration/IsolatedParticles_relbigobj+=CalibrationIsolatedParticles
endif
ifeq ($(strip $(CalibCalorimetryCastorPlugins)),)
CalibCalorimetryCastorPlugins := self/src/CalibCalorimetry/CastorCalib/plugins
CalibCalorimetryCastorPlugins_LOC_USE := self  CalibCalorimetry/CastorCalib CalibFormats/CastorObjects CondFormats/DataRecord CondFormats/CastorObjects DataFormats/HcalDetId Geometry/ForwardGeometry FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager FWCore/Utilities Geometry/CaloTopology boost
CalibCalorimetry/CastorCalib_relbigobj+=CalibCalorimetryCastorPlugins
endif
ifeq ($(strip $(SimTracker/VertexAssociatorESProducer)),)
SimTrackerVertexAssociatorESProducer := self/SimTracker/VertexAssociatorESProducer
SimTracker/VertexAssociatorESProducer := SimTrackerVertexAssociatorESProducer
SimTrackerVertexAssociatorESProducer_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimTrackerVertexAssociatorESProducer_EX_USE := $(foreach d, self  FWCore/Framework FWCore/ParameterSet MagneticField/Engine MagneticField/Records SimTracker/Records SimTracker/VertexAssociation boost,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += SimTrackerVertexAssociatorESProducer
SimTrackerVertexAssociatorESProducer_CLASS := LIBRARY
SimTracker/VertexAssociatorESProducer_relbigobj+=SimTrackerVertexAssociatorESProducer
endif
ifeq ($(strip $(PhysicsToolsMVAComputerProcTMVA)),)
PhysicsToolsMVAComputerProcTMVA := self/src/PhysicsTools/MVAComputer/plugins
PhysicsToolsMVAComputerProcTMVA_LOC_USE := self  FWCore/Framework PhysicsTools/MVAComputer roottmva
PhysicsTools/MVAComputer_relbigobj+=PhysicsToolsMVAComputerProcTMVA
endif
ifeq ($(strip $(PhysicsToolsMVAComputerPlugins)),)
PhysicsToolsMVAComputerPlugins := self/src/PhysicsTools/MVAComputer/plugins
PhysicsToolsMVAComputerPlugins_LOC_USE := self  FWCore/Framework PhysicsTools/MVAComputer
PhysicsTools/MVAComputer_relbigobj+=PhysicsToolsMVAComputerPlugins
endif
ifeq ($(strip $(CondToolsHcalPlugin)),)
CondToolsHcalPlugin := self/src/CondTools/Hcal/plugins
CondToolsHcalPlugin_LOC_USE := self  boost oracle FWCore/Framework DataFormats/HcalDetId CalibCalorimetry/HcalAlgos CondFormats/HcalObjects CalibFormats/HcalObjects CondCore/IOVService CondCore/DBCommon CondTools/Hcal RelationalAccess CondCore/MetaDataService CondCore/PopCon xerces-c
CondTools/Hcal_relbigobj+=CondToolsHcalPlugin
endif
ifeq ($(strip $(DQM/SiStripHistoricInfoClient)),)
DQMSiStripHistoricInfoClient := self/DQM/SiStripHistoricInfoClient
DQM/SiStripHistoricInfoClient := DQMSiStripHistoricInfoClient
DQMSiStripHistoricInfoClient_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMSiStripHistoricInfoClient_EX_USE := $(foreach d, self  DataFormats/SiStripDetId FWCore/MessageLogger rootcore,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DQMSiStripHistoricInfoClient_EX_LIB   := DQMSiStripHistoricInfoClient
ALL_EXTERNAL_PRODS += DQMSiStripHistoricInfoClient
DQMSiStripHistoricInfoClient_CLASS := LIBRARY
DQM/SiStripHistoricInfoClient_relbigobj+=DQMSiStripHistoricInfoClient
endif
ifeq ($(strip $(FWCore/Catalog)),)
FWCoreCatalog := self/FWCore/Catalog
FWCore/Catalog := FWCoreCatalog
FWCoreCatalog_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FWCoreCatalog_EX_USE := $(foreach d, self  FWCore/ServiceRegistry FWCore/Utilities xerces-c boost,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
FWCoreCatalog_EX_LIB   := FWCoreCatalog
ALL_EXTERNAL_PRODS += FWCoreCatalog
FWCoreCatalog_CLASS := LIBRARY
FWCore/Catalog_relbigobj+=FWCoreCatalog
endif
ifeq ($(strip $(Alignment/HIPAlignmentAlgorithm)),)
AlignmentHIPAlignmentAlgorithm := self/Alignment/HIPAlignmentAlgorithm
Alignment/HIPAlignmentAlgorithm := AlignmentHIPAlignmentAlgorithm
AlignmentHIPAlignmentAlgorithm_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
AlignmentHIPAlignmentAlgorithm_EX_USE := $(foreach d, self  FWCore/MessageLogger FWCore/PluginManager FWCore/Utilities FWCore/ParameterSet TrackingTools/PatternTools TrackingTools/TrackFitters DataFormats/Alignment rootcore Alignment/CommonAlignment Alignment/CommonAlignmentAlgorithm Alignment/TrackerAlignment,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += AlignmentHIPAlignmentAlgorithm
AlignmentHIPAlignmentAlgorithm_CLASS := LIBRARY
Alignment/HIPAlignmentAlgorithm_relbigobj+=AlignmentHIPAlignmentAlgorithm
endif
ifeq ($(strip $(DQM/SiStripCommissioningAnalysis)),)
DQMSiStripCommissioningAnalysis := self/DQM/SiStripCommissioningAnalysis
DQM/SiStripCommissioningAnalysis := DQMSiStripCommissioningAnalysis
DQMSiStripCommissioningAnalysis_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMSiStripCommissioningAnalysis_EX_USE := $(foreach d, self  CondFormats/SiStripObjects DataFormats/SiStripCommon FWCore/MessageLogger FWCore/ParameterSet roothistmatrix boost,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DQMSiStripCommissioningAnalysis_EX_LIB   := DQMSiStripCommissioningAnalysis
ALL_EXTERNAL_PRODS += DQMSiStripCommissioningAnalysis
DQMSiStripCommissioningAnalysis_CLASS := LIBRARY
DQM/SiStripCommissioningAnalysis_relbigobj+=DQMSiStripCommissioningAnalysis
endif
ifeq ($(strip $(UniformMagneticFieldESProducer)),)
UniformMagneticFieldESProducer := self/src/MagneticField/UniformEngine/plugins
UniformMagneticFieldESProducer_LOC_USE := self  DataFormats/GeometryVector FWCore/Framework FWCore/ParameterSet MagneticField/Engine MagneticField/UniformEngine MagneticField/Records
MagneticField/UniformEngine_relbigobj+=UniformMagneticFieldESProducer
endif
ifeq ($(strip $(TrackingTools/AnalyticalJacobians)),)
TrackingToolsAnalyticalJacobians := self/TrackingTools/AnalyticalJacobians
TrackingTools/AnalyticalJacobians := TrackingToolsAnalyticalJacobians
TrackingToolsAnalyticalJacobians_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
TrackingToolsAnalyticalJacobians_EX_USE := $(foreach d, self  TrackingTools/TrajectoryParametrization DataFormats/GeometrySurface DataFormats/Math rootmath,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
TrackingToolsAnalyticalJacobians_EX_LIB   := TrackingToolsAnalyticalJacobians
ALL_EXTERNAL_PRODS += TrackingToolsAnalyticalJacobians
TrackingToolsAnalyticalJacobians_CLASS := LIBRARY
TrackingTools/AnalyticalJacobians_relbigobj+=TrackingToolsAnalyticalJacobians
endif
ifeq ($(strip $(CalibTrackerSiStripDCSPlugins)),)
CalibTrackerSiStripDCSPlugins := self/src/CalibTracker/SiStripDCS/plugins
CalibTrackerSiStripDCSPlugins_LOC_USE := self  boost root FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet CondCore/PopCon CondCore/DBCommon CondCore/DBOutputService CondFormats/DataRecord CondFormats/SiStripObjects DQM/SiStripCommon CommonTools/TrackerMap FWCore/PluginManager OnlineDB/SiStripConfigDb CalibTracker/SiStripDCS
CalibTracker/SiStripDCS_relbigobj+=CalibTrackerSiStripDCSPlugins
endif
ifeq ($(strip $(RecoVertex/MultiVertexFit)),)
RecoVertexMultiVertexFit := self/RecoVertex/MultiVertexFit
RecoVertex/MultiVertexFit := RecoVertexMultiVertexFit
RecoVertexMultiVertexFit_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoVertexMultiVertexFit_EX_USE := $(foreach d, self  CommonTools/Clustering1D DataFormats/GeometryCommonDetAlgo DataFormats/GeometryVector RecoVertex/KalmanVertexFit RecoVertex/LinearizationPointFinders RecoVertex/VertexPrimitives RecoVertex/VertexTools TrackingTools/PatternTools TrackingTools/TransientTrack,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoVertexMultiVertexFit_EX_LIB   := RecoVertexMultiVertexFit
ALL_EXTERNAL_PRODS += RecoVertexMultiVertexFit
RecoVertexMultiVertexFit_CLASS := LIBRARY
RecoVertex/MultiVertexFit_relbigobj+=RecoVertexMultiVertexFit
endif
ifeq ($(strip $(L1Trigger/CSCTriggerPrimitives)),)
L1TriggerCSCTriggerPrimitives := self/L1Trigger/CSCTriggerPrimitives
L1Trigger/CSCTriggerPrimitives := L1TriggerCSCTriggerPrimitives
L1TriggerCSCTriggerPrimitives_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
L1TriggerCSCTriggerPrimitives_EX_USE := $(foreach d, self  CondFormats/CSCObjects DataFormats/CSCDigi DataFormats/L1CSCTrackFinder DataFormats/MuonDetId FWCore/MessageLogger FWCore/ParameterSet FWCore/Utilities L1Trigger/CSCCommonTrigger,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
L1TriggerCSCTriggerPrimitives_EX_LIB   := L1TriggerCSCTriggerPrimitives
ALL_EXTERNAL_PRODS += L1TriggerCSCTriggerPrimitives
L1TriggerCSCTriggerPrimitives_CLASS := LIBRARY
L1Trigger/CSCTriggerPrimitives_relbigobj+=L1TriggerCSCTriggerPrimitives
endif
ifeq ($(strip $(PhysicsTools/MVAComputer)),)
PhysicsToolsMVAComputer := self/PhysicsTools/MVAComputer
PhysicsTools/MVAComputer := PhysicsToolsMVAComputer
PhysicsToolsMVAComputer_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
PhysicsToolsMVAComputer_EX_USE := $(foreach d, self  FWCore/Framework FWCore/ParameterSet FWCore/Utilities CondFormats/PhysicsToolsObjects rootcore boost zlib,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
PhysicsToolsMVAComputer_LCGDICTS  := x 
PhysicsToolsMVAComputer_EX_LIB   := PhysicsToolsMVAComputer
ALL_EXTERNAL_PRODS += PhysicsToolsMVAComputer
PhysicsToolsMVAComputer_CLASS := LIBRARY
PhysicsTools/MVAComputer_relbigobj+=PhysicsToolsMVAComputer
endif
ifeq ($(strip $(SiStripThresholdPyInterface)),)
SiStripThresholdPyInterface := self/src/CondCore/SiStripPlugins/plugins
SiStripThresholdPyInterface_LOC_USE := self  CondCore/Utilities CondFormats/SiStripObjects boost boost_filesystem boost_python boost_regex
CondCore/SiStripPlugins_relbigobj+=SiStripThresholdPyInterface
endif
ifeq ($(strip $(SiStripLorentzAnglePyInterface)),)
SiStripLorentzAnglePyInterface := self/src/CondCore/SiStripPlugins/plugins
SiStripLorentzAnglePyInterface_LOC_USE := self  CondCore/Utilities CondFormats/SiStripObjects boost boost_filesystem boost_python boost_regex
CondCore/SiStripPlugins_relbigobj+=SiStripLorentzAnglePyInterface
endif
ifeq ($(strip $(SiStripDetVOffPyInterface)),)
SiStripDetVOffPyInterface := self/src/CondCore/SiStripPlugins/plugins
SiStripDetVOffPyInterface_LOC_USE := self  CondCore/Utilities CondFormats/SiStripObjects boost boost_filesystem boost_python boost_regex
CondCore/SiStripPlugins_relbigobj+=SiStripDetVOffPyInterface
endif
ifeq ($(strip $(SiStripSummaryPyInterface)),)
SiStripSummaryPyInterface := self/src/CondCore/SiStripPlugins/plugins
SiStripSummaryPyInterface_LOC_USE := self  CondCore/Utilities CondFormats/SiStripObjects boost boost_filesystem boost_python boost_regex
CondCore/SiStripPlugins_relbigobj+=SiStripSummaryPyInterface
endif
ifeq ($(strip $(SiStripFedCablingPyInterface)),)
SiStripFedCablingPyInterface := self/src/CondCore/SiStripPlugins/plugins
SiStripFedCablingPyInterface_LOC_USE := self  CondCore/Utilities CondFormats/SiStripObjects boost boost_filesystem boost_python boost_regex
CondCore/SiStripPlugins_relbigobj+=SiStripFedCablingPyInterface
endif
ifeq ($(strip $(SiStripPedestalsPyInterface)),)
SiStripPedestalsPyInterface := self/src/CondCore/SiStripPlugins/plugins
SiStripPedestalsPyInterface_LOC_USE := self  CondCore/Utilities CondFormats/SiStripObjects boost boost_filesystem boost_python boost_regex
CondCore/SiStripPlugins_relbigobj+=SiStripPedestalsPyInterface
endif
ifeq ($(strip $(AlCaRecoTriggerBitsPyInterface)),)
AlCaRecoTriggerBitsPyInterface := self/src/CondCore/SiStripPlugins/plugins
AlCaRecoTriggerBitsPyInterface_LOC_USE := self  CondCore/Utilities CondFormats/HLTObjects boost boost_filesystem boost_python boost_regex
CondCore/SiStripPlugins_relbigobj+=AlCaRecoTriggerBitsPyInterface
endif
ifeq ($(strip $(SiStripConfObjectPyInterface)),)
SiStripConfObjectPyInterface := self/src/CondCore/SiStripPlugins/plugins
SiStripConfObjectPyInterface_LOC_USE := self  CondCore/Utilities CondFormats/SiStripObjects boost boost_filesystem boost_python boost_regex
CondCore/SiStripPlugins_relbigobj+=SiStripConfObjectPyInterface
endif
ifeq ($(strip $(SiStripBaseDelayPyInterface)),)
SiStripBaseDelayPyInterface := self/src/CondCore/SiStripPlugins/plugins
SiStripBaseDelayPyInterface_LOC_USE := self  CondCore/Utilities CondFormats/SiStripObjects boost boost_filesystem boost_python boost_regex
CondCore/SiStripPlugins_relbigobj+=SiStripBaseDelayPyInterface
endif
ifeq ($(strip $(SiStripRunSummaryPyInterface)),)
SiStripRunSummaryPyInterface := self/src/CondCore/SiStripPlugins/plugins
SiStripRunSummaryPyInterface_LOC_USE := self  CondCore/Utilities CondFormats/SiStripObjects boost boost_filesystem boost_python boost_regex
CondCore/SiStripPlugins_relbigobj+=SiStripRunSummaryPyInterface
endif
ifeq ($(strip $(SiStripBadStripPyInterface)),)
SiStripBadStripPyInterface := self/src/CondCore/SiStripPlugins/plugins
SiStripBadStripPyInterface_LOC_USE := self  CondCore/Utilities CondFormats/SiStripObjects boost boost_filesystem boost_python boost_regex
CondCore/SiStripPlugins_relbigobj+=SiStripBadStripPyInterface
endif
ifeq ($(strip $(SiStripLatencyPyInterface)),)
SiStripLatencyPyInterface := self/src/CondCore/SiStripPlugins/plugins
SiStripLatencyPyInterface_LOC_USE := self  CondCore/Utilities CondFormats/SiStripObjects boost boost_filesystem boost_python boost_regex
CondCore/SiStripPlugins_relbigobj+=SiStripLatencyPyInterface
endif
ifeq ($(strip $(SiStripNoisesPyInterface)),)
SiStripNoisesPyInterface := self/src/CondCore/SiStripPlugins/plugins
SiStripNoisesPyInterface_LOC_USE := self  CondCore/Utilities CondFormats/SiStripObjects boost boost_filesystem boost_python boost_regex
CondCore/SiStripPlugins_relbigobj+=SiStripNoisesPyInterface
endif
ifeq ($(strip $(SiStripApvGainPyInterface)),)
SiStripApvGainPyInterface := self/src/CondCore/SiStripPlugins/plugins
SiStripApvGainPyInterface_LOC_USE := self  CondCore/Utilities CondFormats/SiStripObjects boost boost_filesystem boost_python boost_regex
CondCore/SiStripPlugins_relbigobj+=SiStripApvGainPyInterface
endif
ifeq ($(strip $(RecoMuonGlobalTrackingToolsPlugins)),)
RecoMuonGlobalTrackingToolsPlugins := self/src/RecoMuon/GlobalTrackingTools/plugins
RecoMuonGlobalTrackingToolsPlugins_LOC_USE := self  DataFormats/Common DataFormats/MuonDetId DataFormats/MuonReco DataFormats/RecoCandidate DataFormats/TrackReco FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager Geometry/CommonDetUnit Geometry/Records PhysicsTools/IsolationAlgos RecoMuon/TrackingTools RecoMuon/GlobalTrackingTools TrackingTools/Records TrackingTools/TrackAssociator TrackingTools/TransientTrackingRecHit Utilities/Timing boost_regex
RecoMuon/GlobalTrackingTools_relbigobj+=RecoMuonGlobalTrackingToolsPlugins
endif
ifeq ($(strip $(AnalysisDataFormats/EWK)),)
AnalysisDataFormatsEWK := self/AnalysisDataFormats/EWK
AnalysisDataFormats/EWK := AnalysisDataFormatsEWK
AnalysisDataFormatsEWK_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
AnalysisDataFormatsEWK_EX_USE := $(foreach d, self  FWCore/Framework FWCore/PluginManager FWCore/ParameterSet DataFormats/Common DataFormats/Candidate DataFormats/JetReco DataFormats/METReco CommonTools/CandUtils CommonTools/UtilAlgos CommonTools/RecoAlgos rootrflx clhep,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
AnalysisDataFormatsEWK_LCGDICTS  := x 
AnalysisDataFormatsEWK_EX_LIB   := AnalysisDataFormatsEWK
ALL_EXTERNAL_PRODS += AnalysisDataFormatsEWK
AnalysisDataFormatsEWK_CLASS := LIBRARY
AnalysisDataFormats/EWK_relbigobj+=AnalysisDataFormatsEWK
endif
ifeq ($(strip $(SimGeneral/HepPDTESSource)),)
SimGeneralHepPDTESSource := self/SimGeneral/HepPDTESSource
SimGeneral/HepPDTESSource := SimGeneralHepPDTESSource
SimGeneralHepPDTESSource_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimGeneralHepPDTESSource_EX_USE := $(foreach d, self  FWCore/ParameterSet SimGeneral/HepPDTRecord,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += SimGeneralHepPDTESSource
SimGeneralHepPDTESSource_CLASS := LIBRARY
SimGeneral/HepPDTESSource_relbigobj+=SimGeneralHepPDTESSource
endif
ifeq ($(strip $(RecoCaloTools/Selectors)),)
RecoCaloToolsSelectors := self/RecoCaloTools/Selectors
RecoCaloTools/Selectors := RecoCaloToolsSelectors
RecoCaloToolsSelectors_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoCaloToolsSelectors_EX_USE := $(foreach d, self  Geometry/CaloGeometry RecoCaloTools/MetaCollections,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoCaloToolsSelectors_EX_LIB   := RecoCaloToolsSelectors
ALL_EXTERNAL_PRODS += RecoCaloToolsSelectors
RecoCaloToolsSelectors_CLASS := LIBRARY
RecoCaloTools/Selectors_relbigobj+=RecoCaloToolsSelectors
endif
ifeq ($(strip $(CondCore/EgammaPlugins)),)
CondCoreEgammaPlugins := self/CondCore/EgammaPlugins
CondCore/EgammaPlugins := CondCoreEgammaPlugins
CondCoreEgammaPlugins_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondCoreEgammaPlugins_EX_USE := $(foreach d, self  CondFormats/EgammaObjects CondFormats/DataRecord CondCore/DBCommon FWCore/PluginManager CondCore/ESSources,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += CondCoreEgammaPlugins
CondCoreEgammaPlugins_CLASS := LIBRARY
CondCore/EgammaPlugins_relbigobj+=CondCoreEgammaPlugins
endif
ifeq ($(strip $(SimTrackerSiPixelDigitizerPlugins)),)
SimTrackerSiPixelDigitizerPlugins := self/src/SimTracker/SiPixelDigitizer/plugins
SimTrackerSiPixelDigitizerPlugins_LOC_USE := self  SimTracker/SiPixelDigitizer MagneticField/Records MagneticField/Engine
SimTracker/SiPixelDigitizer_relbigobj+=SimTrackerSiPixelDigitizerPlugins
endif
ifeq ($(strip $(Utilities/ReleaseScripts)),)
src_Utilities_ReleaseScripts := self/Utilities/ReleaseScripts
Utilities/ReleaseScripts  := src_Utilities_ReleaseScripts
src_Utilities_ReleaseScripts_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
src_Utilities_ReleaseScripts_EX_USE := $(foreach d, self,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += src_Utilities_ReleaseScripts
endif

ifeq ($(strip $(FastSimulationMuonsPlugins)),)
FastSimulationMuonsPlugins := self/src/FastSimulation/Muons/plugins
FastSimulationMuonsPlugins_LOC_USE := self  RecoMuon/TrackerSeedGenerator Geometry/RPCGeometry CondFormats/DataRecord CondFormats/L1TObjects DataFormats/L1GlobalMuonTrigger DataFormats/L1Trigger DataFormats/Math DataFormats/MuonSeed DataFormats/TrackReco DataFormats/TrackerRecHit2D DataFormats/TrajectorySeed FWCore/Framework FWCore/ParameterSet FWCore/MessageLogger FWCore/PluginManager FWCore/ServiceRegistry FWCore/Utilities FastSimDataFormats/L1GlobalMuonTrigger FastSimulation/Muons FastSimulation/Utilities RecoMuon/GlobalTrackingTools RecoMuon/TrackingTools RecoMuon/L3TrackFinder RecoTracker/TkTrackingRegions SimDataFormats/Track TrackingTools/PatternTools FastSimulation/Tracking
FastSimulation/Muons_relbigobj+=FastSimulationMuonsPlugins
endif
ifeq ($(strip $(RecoEgammaEgammaIsolationAlgosPlugins)),)
RecoEgammaEgammaIsolationAlgosPlugins := self/src/RecoEgamma/EgammaIsolationAlgos/plugins
RecoEgammaEgammaIsolationAlgosPlugins_LOC_USE := self  DataFormats/BeamSpot PhysicsTools/IsolationAlgos DataFormats/CaloTowers DataFormats/RecoCandidate DataFormats/EgammaCandidates DataFormats/TrackReco FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager Geometry/CaloGeometry Geometry/Records RecoCaloTools/MetaCollections RecoCaloTools/Selectors CommonTools/Statistics RecoEgamma/EgammaIsolationAlgos CondFormats/EcalObjects CondFormats/DataRecord RecoLocalCalo/EcalRecAlgos
RecoEgamma/EgammaIsolationAlgos_relbigobj+=RecoEgammaEgammaIsolationAlgosPlugins
endif
ifeq ($(strip $(RecoLocalMuon/CSCRecHitD)),)
RecoLocalMuonCSCRecHitD := self/RecoLocalMuon/CSCRecHitD
RecoLocalMuon/CSCRecHitD := RecoLocalMuonCSCRecHitD
RecoLocalMuonCSCRecHitD_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoLocalMuonCSCRecHitD_EX_USE := $(foreach d, self  CalibMuon/CSCCalibration CondFormats/CSCObjects CondFormats/DataRecord DataFormats/CSCDigi DataFormats/CSCRecHit DataFormats/Common DataFormats/GeometryVector DataFormats/MuonDetId FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/Utilities Geometry/CSCGeometry Geometry/Records,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += RecoLocalMuonCSCRecHitD
RecoLocalMuonCSCRecHitD_CLASS := LIBRARY
RecoLocalMuon/CSCRecHitD_relbigobj+=RecoLocalMuonCSCRecHitD
endif
ifeq ($(strip $(RecoMuon/L3TrackFinder)),)
RecoMuonL3TrackFinder := self/RecoMuon/L3TrackFinder
RecoMuon/L3TrackFinder := RecoMuonL3TrackFinder
RecoMuonL3TrackFinder_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoMuonL3TrackFinder_EX_USE := $(foreach d, self  DataFormats/DetId DataFormats/GeometryCommonDetAlgo DataFormats/GeometrySurface DataFormats/GeometryVector DataFormats/SiStripDetId DataFormats/TrackReco DataFormats/TrackerRecHit2D DataFormats/TrajectorySeed DataFormats/TrajectoryState FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/ServiceRegistry Geometry/TrackerGeometryBuilder MagneticField/Engine RecoMuon/GlobalTrackingTools RecoMuon/TrackingTools RecoTracker/CkfPattern RecoTracker/MeasurementDet RecoTracker/Record RecoTracker/TkDetLayers RecoTracker/TkTrackingRegions TrackingTools/DetLayers TrackingTools/GeomPropagators TrackingTools/KalmanUpdators TrackingTools/MeasurementDet TrackingTools/PatternTools TrackingTools/TrackFitters TrackingTools/TrajectoryCleaning TrackingTools/TrajectoryFiltering TrackingTools/TrajectoryState TrackingTools/TransientTrackingRecHit,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoMuonL3TrackFinder_EX_LIB   := RecoMuonL3TrackFinder
ALL_EXTERNAL_PRODS += RecoMuonL3TrackFinder
RecoMuonL3TrackFinder_CLASS := LIBRARY
RecoMuon/L3TrackFinder_relbigobj+=RecoMuonL3TrackFinder
endif
ifeq ($(strip $(RecoEcal/EgammaCoreTools)),)
RecoEcalEgammaCoreTools := self/RecoEcal/EgammaCoreTools
RecoEcal/EgammaCoreTools := RecoEcalEgammaCoreTools
RecoEcalEgammaCoreTools_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoEcalEgammaCoreTools_EX_USE := $(foreach d, self  DataFormats/EcalRecHit DataFormats/EgammaReco DataFormats/Math FWCore/Framework FWCore/Utilities FWCore/MessageLogger Geometry/CaloGeometry Geometry/CaloTopology Geometry/EcalAlgo RecoLocalCalo/EcalRecAlgos Geometry/Records CalibCalorimetry/EcalLaserCorrection clhep,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoEcalEgammaCoreTools_EX_LIB   := RecoEcalEgammaCoreTools
ALL_EXTERNAL_PRODS += RecoEcalEgammaCoreTools
RecoEcalEgammaCoreTools_CLASS := LIBRARY
RecoEcal/EgammaCoreTools_relbigobj+=RecoEcalEgammaCoreTools
endif
ifeq ($(strip $(SimTracker/TrackAssociation)),)
SimTrackerTrackAssociation := self/SimTracker/TrackAssociation
SimTracker/TrackAssociation := SimTrackerTrackAssociation
SimTrackerTrackAssociation_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimTrackerTrackAssociation_EX_USE := $(foreach d, self  MagneticField/Engine FWCore/Framework FWCore/ParameterSet DataFormats/Common SimDataFormats/TrackingHit SimDataFormats/TrackerDigiSimLink SimTracker/TrackerHitAssociation SimDataFormats/Track DataFormats/TrackingRecHit DataFormats/TrackReco TrackingTools/GeomPropagators TrackingTools/PatternTools SimDataFormats/TrackingAnalysis DataFormats/RecoCandidate Geometry/Records Geometry/TrackerGeometryBuilder MagneticField/Records clhep boost root rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
SimTrackerTrackAssociation_EX_LIB   := SimTrackerTrackAssociation
ALL_EXTERNAL_PRODS += SimTrackerTrackAssociation
SimTrackerTrackAssociation_CLASS := LIBRARY
SimTracker/TrackAssociation_relbigobj+=SimTrackerTrackAssociation
endif
ifeq ($(strip $(RecoEgammaExamplesPlugins)),)
RecoEgammaExamplesPlugins := self/src/RecoEgamma/Examples/plugins
RecoEgammaExamplesPlugins_LOC_USE := self  RecoEgamma/Examples RecoEgamma/EgammaElectronAlgos RecoEgamma/EgammaMCTools RecoEcal/EgammaCoreTools RecoTracker/TkDetLayers SimTracker/TrackAssociation Geometry/CaloGeometry Geometry/CaloTopology Geometry/CommonDetUnit Geometry/Records Geometry/TrackerGeometryBuilder MagneticField/Engine MagneticField/Records CommonTools/UtilAlgos TrackingTools/MaterialEffects TrackingTools/TrajectoryState FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager FWCore/ServiceRegistry FWCore/Utilities DataFormats/BeamSpot DataFormats/CaloRecHit DataFormats/Common DataFormats/DetId DataFormats/EcalDetId DataFormats/EgammaCandidates DataFormats/EgammaReco DataFormats/GeometryCommonDetAlgo DataFormats/GeometryVector DataFormats/GsfTrackReco DataFormats/JetReco DataFormats/Math DataFormats/PatCandidates DataFormats/SiPixelDetId DataFormats/SiStripDetId DataFormats/TrackerRecHit2D DataFormats/TrackingRecHit DataFormats/TrackReco DataFormats/TrajectoryState DataFormats/VertexReco SimDataFormats/CrossingFrame SimDataFormats/GeneratorProducts SimDataFormats/Track SimDataFormats/TrackingAnalysis SimDataFormats/Vertex
RecoEgamma/Examples_relbigobj+=RecoEgammaExamplesPlugins
endif
ifeq ($(strip $(RecoPixelVertexing/PixelLowPtUtilities)),)
RecoPixelVertexingPixelLowPtUtilities := self/RecoPixelVertexing/PixelLowPtUtilities
RecoPixelVertexing/PixelLowPtUtilities := RecoPixelVertexingPixelLowPtUtilities
RecoPixelVertexingPixelLowPtUtilities_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoPixelVertexingPixelLowPtUtilities_EX_USE := $(foreach d, self  FWCore/Framework FWCore/ParameterSet FWCore/PluginManager FWCore/Utilities Geometry/Records Geometry/TrackerGeometryBuilder TrackingTools/PatternTools RecoPixelVertexing/PixelTriplets RecoPixelVertexing/PixelTrackFitting TrackingTools/TrajectoryFiltering TrackingTools/Records RecoLocalTracker/Records MagneticField/Records DataFormats/VertexReco,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoPixelVertexingPixelLowPtUtilities_EX_LIB   := RecoPixelVertexingPixelLowPtUtilities
ALL_EXTERNAL_PRODS += RecoPixelVertexingPixelLowPtUtilities
RecoPixelVertexingPixelLowPtUtilities_CLASS := LIBRARY
RecoPixelVertexing/PixelLowPtUtilities_relbigobj+=RecoPixelVertexingPixelLowPtUtilities
endif
ifeq ($(strip $(DQMEcalEndcapMonitorModulePlugins)),)
DQMEcalEndcapMonitorModulePlugins := self/src/DQM/EcalEndcapMonitorModule/plugins
DQMEcalEndcapMonitorModulePlugins_LOC_USE := self  DQM/EcalEndcapMonitorModule
DQM/EcalEndcapMonitorModule_relbigobj+=DQMEcalEndcapMonitorModulePlugins
endif
ifeq ($(strip $(CondFormats/EcalObjects)),)
CondFormatsEcalObjects := self/CondFormats/EcalObjects
CondFormats/EcalObjects := CondFormatsEcalObjects
CondFormatsEcalObjects_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondFormatsEcalObjects_EX_USE := $(foreach d, self  FWCore/Utilities CondFormats/Common CondFormats/Alignment DataFormats/StdDictionaries DataFormats/EcalDetId DataFormats/Math boost rootmath rootrflx clhep,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
CondFormatsEcalObjects_LCGDICTS  := x 
CondFormatsEcalObjects_EX_LIB   := CondFormatsEcalObjects
ALL_EXTERNAL_PRODS += CondFormatsEcalObjects
CondFormatsEcalObjects_CLASS := LIBRARY
CondFormats/EcalObjects_relbigobj+=CondFormatsEcalObjects
endif
ifeq ($(strip $(AlignmentCommonAlignmentFakeProducers)),)
AlignmentCommonAlignmentFakeProducers := self/src/Alignment/CommonAlignmentProducer/plugins
AlignmentCommonAlignmentFakeProducers_LOC_USE := self  FWCore/MessageLogger FWCore/Framework FWCore/ParameterSet CondFormats/Alignment CondFormats/AlignmentRecord
Alignment/CommonAlignmentProducer_relbigobj+=AlignmentCommonAlignmentFakeProducers
endif
ifeq ($(strip $(AlignmentCommonAlignmentProducerGlobal)),)
AlignmentCommonAlignmentProducerGlobal := self/src/Alignment/CommonAlignmentProducer/plugins
AlignmentCommonAlignmentProducerGlobal_LOC_USE := self  FWCore/MessageLogger FWCore/Framework FWCore/ParameterSet root FWCore/PluginManager FWCore/ServiceRegistry Geometry/Records Geometry/CommonDetUnit MagneticField/Engine MagneticField/Records TrackingTools/GeomPropagators TrackingTools/Records TrackingTools/TransientTrack TrackingTools/TrackFitters TrackingTools/KalmanUpdators TrackPropagation/SteppingHelixPropagator TrackPropagation/RungeKutta CondFormats/AlignmentRecord CondFormats/Alignment CondCore/DBOutputService DataFormats/DetId DataFormats/TrackReco RecoMuon/TransientTrackingRecHit
Alignment/CommonAlignmentProducer_relbigobj+=AlignmentCommonAlignmentProducerGlobal
endif
ifeq ($(strip $(CommonAlignmentProducerSelectors)),)
CommonAlignmentProducerSelectors := self/src/Alignment/CommonAlignmentProducer/plugins
CommonAlignmentProducerSelectors_LOC_USE := self  FWCore/MessageLogger FWCore/Framework FWCore/ParameterSet Alignment/CommonAlignmentProducer DataFormats/DetId DataFormats/MuonDetId DataFormats/TrackingRecHit DataFormats/TrackReco DataFormats/Alignment FWCore/ServiceRegistry CommonTools/UtilAlgos CommonTools/RecoAlgos TrackingTools/PatternTools TrackingTools/TrackFitters TrackingTools/TransientTrackingRecHit root
Alignment/CommonAlignmentProducer_relbigobj+=CommonAlignmentProducerSelectors
endif
ifeq ($(strip $(AlignmentCommonAlignmentProducerPlugin)),)
AlignmentCommonAlignmentProducerPlugin := self/src/Alignment/CommonAlignmentProducer/plugins
AlignmentCommonAlignmentProducerPlugin_LOC_USE := self  FWCore/MessageLogger FWCore/Framework FWCore/ParameterSet Alignment/CommonAlignment Alignment/CommonAlignmentAlgorithm Alignment/CommonAlignmentMonitor Alignment/CommonAlignmentParametrization Alignment/MuonAlignment Alignment/TrackerAlignment CondCore/DBOutputService CondFormats/Alignment CondFormats/AlignmentRecord FWCore/ServiceRegistry boost
Alignment/CommonAlignmentProducer_relbigobj+=AlignmentCommonAlignmentProducerPlugin
endif
ifeq ($(strip $(Alignment/CocoaUtilities)),)
AlignmentCocoaUtilities := self/Alignment/CocoaUtilities
Alignment/CocoaUtilities := AlignmentCocoaUtilities
AlignmentCocoaUtilities_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
AlignmentCocoaUtilities_EX_USE := $(foreach d, self  clhep,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
AlignmentCocoaUtilities_EX_LIB   := AlignmentCocoaUtilities
ALL_EXTERNAL_PRODS += AlignmentCocoaUtilities
AlignmentCocoaUtilities_CLASS := LIBRARY
Alignment/CocoaUtilities_relbigobj+=AlignmentCocoaUtilities
endif
ifeq ($(strip $(SimDataFormats/ValidationFormats)),)
SimDataFormatsValidationFormats := self/SimDataFormats/ValidationFormats
SimDataFormats/ValidationFormats := SimDataFormatsValidationFormats
SimDataFormatsValidationFormats_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimDataFormatsValidationFormats_EX_USE := $(foreach d, self  DataFormats/Common DataFormats/GeometryVector clhep geant4 rootrflx expat,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
SimDataFormatsValidationFormats_LCGDICTS  := x 
SimDataFormatsValidationFormats_EX_LIB   := SimDataFormatsValidationFormats
ALL_EXTERNAL_PRODS += SimDataFormatsValidationFormats
SimDataFormatsValidationFormats_CLASS := LIBRARY
SimDataFormats/ValidationFormats_relbigobj+=SimDataFormatsValidationFormats
endif
ifeq ($(strip $(RecoVertex/KinematicFitPrimitives)),)
RecoVertexKinematicFitPrimitives := self/RecoVertex/KinematicFitPrimitives
RecoVertex/KinematicFitPrimitives := RecoVertexKinematicFitPrimitives
RecoVertexKinematicFitPrimitives_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoVertexKinematicFitPrimitives_EX_USE := $(foreach d, self  TrackingTools/TransientTrack TrackingTools/GeomPropagators RecoVertex/VertexPrimitives,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoVertexKinematicFitPrimitives_EX_LIB   := RecoVertexKinematicFitPrimitives
ALL_EXTERNAL_PRODS += RecoVertexKinematicFitPrimitives
RecoVertexKinematicFitPrimitives_CLASS := LIBRARY
RecoVertex/KinematicFitPrimitives_relbigobj+=RecoVertexKinematicFitPrimitives
endif
ifeq ($(strip $(TrackPropagatorsGeant4ePlugins)),)
TrackPropagatorsGeant4ePlugins := self/src/TrackPropagation/Geant4e/plugins
TrackPropagatorsGeant4ePlugins_LOC_USE := self  MagneticField/Engine TrackPropagation/Geant4e clhep DataFormats/CLHEP geant4
TrackPropagation/Geant4e_relbigobj+=TrackPropagatorsGeant4ePlugins
endif
ifeq ($(strip $(RecoTrackerCkfPatternPlugins)),)
RecoTrackerCkfPatternPlugins := self/src/RecoTracker/CkfPattern/plugins
RecoTrackerCkfPatternPlugins_LOC_USE := self  RecoTracker/CkfPattern RecoTracker/MeasurementDet
RecoTracker/CkfPattern_relbigobj+=RecoTrackerCkfPatternPlugins
endif
ifeq ($(strip $(SimG4Core/Physics)),)
SimG4CorePhysics := self/SimG4Core/Physics
SimG4Core/Physics := SimG4CorePhysics
SimG4CorePhysics_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimG4CorePhysics_EX_USE := $(foreach d, self  DetectorDescription/Core FWCore/ParameterSet geant4core heppdt boost sigcpp expat,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
SimG4CorePhysics_EX_LIB   := SimG4CorePhysics
ALL_EXTERNAL_PRODS += SimG4CorePhysics
SimG4CorePhysics_CLASS := LIBRARY
SimG4Core/Physics_relbigobj+=SimG4CorePhysics
endif
ifeq ($(strip $(RecoVertex/GhostTrackFitter)),)
RecoVertexGhostTrackFitter := self/RecoVertex/GhostTrackFitter
RecoVertex/GhostTrackFitter := RecoVertexGhostTrackFitter
RecoVertexGhostTrackFitter_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoVertexGhostTrackFitter_EX_USE := $(foreach d, self  FWCore/ParameterSet FWCore/Utilities DataFormats/Math DataFormats/GeometryVector DataFormats/GeometrySurface DataFormats/GeometryCommonDetAlgo DataFormats/TrackReco TrackingTools/TransientTrack TrackingTools/TrajectoryState TrackingTools/GeomPropagators RecoVertex/VertexTools RecoVertex/VertexPrimitives RecoVertex/KalmanVertexFit RecoVertex/AdaptiveVertexFit rootmath,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoVertexGhostTrackFitter_EX_LIB   := RecoVertexGhostTrackFitter
ALL_EXTERNAL_PRODS += RecoVertexGhostTrackFitter
RecoVertexGhostTrackFitter_CLASS := LIBRARY
RecoVertex/GhostTrackFitter_relbigobj+=RecoVertexGhostTrackFitter
endif
ifeq ($(strip $(SimTrackerTrackAssociation_plugins)),)
SimTrackerTrackAssociation_plugins := self/src/SimTracker/TrackAssociation/plugins
SimTrackerTrackAssociation_plugins_LOC_USE := self  FWCore/Framework FWCore/ParameterSet DataFormats/RecoCandidate SimDataFormats/GeneratorProducts SimTracker/Records SimTracker/TrackAssociation DataFormats/TrackReco SimDataFormats/TrackingAnalysis Geometry/Records Geometry/TrackerGeometryBuilder MagneticField/Records
SimTracker/TrackAssociation_relbigobj+=SimTrackerTrackAssociation_plugins
endif
ifeq ($(strip $(DataFormats/CSCDigi)),)
DataFormatsCSCDigi := self/DataFormats/CSCDigi
DataFormats/CSCDigi := DataFormatsCSCDigi
DataFormatsCSCDigi_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsCSCDigi_EX_USE := $(foreach d, self  DataFormats/Common DataFormats/MuonDetId boost rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DataFormatsCSCDigi_LCGDICTS  := x 
DataFormatsCSCDigi_EX_LIB   := DataFormatsCSCDigi
ALL_EXTERNAL_PRODS += DataFormatsCSCDigi
DataFormatsCSCDigi_CLASS := LIBRARY
DataFormats/CSCDigi_relbigobj+=DataFormatsCSCDigi
endif
ifeq ($(strip $(RecoPixelVertexing/PixelTrackFitting)),)
RecoPixelVertexingPixelTrackFitting := self/RecoPixelVertexing/PixelTrackFitting
RecoPixelVertexing/PixelTrackFitting := RecoPixelVertexingPixelTrackFitting
RecoPixelVertexingPixelTrackFitting_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoPixelVertexingPixelTrackFitting_EX_USE := $(foreach d, self  CommonTools/Statistics DataFormats/GeometrySurface DataFormats/GeometryVector DataFormats/SiPixelDetId DataFormats/TrackerRecHit2D DataFormats/TrackingRecHit DataFormats/TrackReco FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager Geometry/CommonDetUnit Geometry/Records Geometry/TrackerGeometryBuilder MagneticField/Engine MagneticField/Records RecoTracker/TkMSParametrization RecoTracker/TkTrackingRegions TrackingTools/DetLayers TrackingTools/PatternTools TrackingTools/KalmanUpdators TrackingTools/Records TrackingTools/TrajectoryParametrization TrackingTools/TrajectoryState TrackingTools/TransientTrackingRecHit RecoTracker/TransientTrackingRecHit,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoPixelVertexingPixelTrackFitting_EX_LIB   := RecoPixelVertexingPixelTrackFitting
ALL_EXTERNAL_PRODS += RecoPixelVertexingPixelTrackFitting
RecoPixelVertexingPixelTrackFitting_CLASS := LIBRARY
RecoPixelVertexing/PixelTrackFitting_relbigobj+=RecoPixelVertexingPixelTrackFitting
endif
ifeq ($(strip $(EventFilterPlaybackPlugins)),)
EventFilterPlaybackPlugins := self/src/EventFilter/Playback/plugins
EventFilterPlaybackPlugins_LOC_USE := self  EventFilter/Playback FWCore/PluginManager
EventFilter/Playback_relbigobj+=EventFilterPlaybackPlugins
endif
ifeq ($(strip $(L1TriggerConfig/GctConfigProducers)),)
L1TriggerConfigGctConfigProducers := self/L1TriggerConfig/GctConfigProducers
L1TriggerConfig/GctConfigProducers := L1TriggerConfigGctConfigProducers
L1TriggerConfigGctConfigProducers_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
L1TriggerConfigGctConfigProducers_EX_USE := $(foreach d, self  FWCore/Framework FWCore/PluginManager FWCore/ParameterSet CondTools/L1Trigger CondFormats/L1TObjects CondFormats/DataRecord,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += L1TriggerConfigGctConfigProducers
L1TriggerConfigGctConfigProducers_CLASS := LIBRARY
L1TriggerConfig/GctConfigProducers_relbigobj+=L1TriggerConfigGctConfigProducers
endif
ifeq ($(strip $(MisalignedMuonESProducer)),)
MisalignedMuonESProducer := self/src/Alignment/MuonAlignment/plugins
MisalignedMuonESProducer_LOC_USE := self  Alignment/MuonAlignment
Alignment/MuonAlignment_relbigobj+=MisalignedMuonESProducer
endif
ifeq ($(strip $(MuonGeometrySVGTemplate)),)
MuonGeometrySVGTemplate := self/src/Alignment/MuonAlignment/plugins
MuonGeometrySVGTemplate_LOC_USE := self  FWCore/Framework FWCore/ParameterSet DataFormats/GeometryVector DataFormats/DetId DataFormats/MuonDetId Alignment/CommonAlignment Alignment/MuonAlignment
Alignment/MuonAlignment_relbigobj+=MuonGeometrySVGTemplate
endif
ifeq ($(strip $(MuonGeometryArrange)),)
MuonGeometryArrange := self/src/Alignment/MuonAlignment/plugins
MuonGeometryArrange_LOC_USE := self  Alignment/CommonAlignment Alignment/MuonAlignment clhep rootcore rootgraphics FWCore/Framework FWCore/ParameterSet FWCore/MessageLogger CondFormats/Alignment DataFormats/MuonDetId
Alignment/MuonAlignment_relbigobj+=MuonGeometryArrange
endif
ifeq ($(strip $(MuonGeometryDBConverter)),)
MuonGeometryDBConverter := self/src/Alignment/MuonAlignment/plugins
MuonGeometryDBConverter_LOC_USE := self  FWCore/Framework FWCore/ParameterSet FWCore/MessageLogger Alignment/CommonAlignment Alignment/MuonAlignment
Alignment/MuonAlignment_relbigobj+=MuonGeometryDBConverter
endif
ifeq ($(strip $(MuonGeometrySanityCheck)),)
MuonGeometrySanityCheck := self/src/Alignment/MuonAlignment/plugins
MuonGeometrySanityCheck_LOC_USE := self  FWCore/Framework FWCore/ParameterSet DataFormats/GeometryVector DataFormats/DetId DataFormats/MuonDetId Geometry/DTGeometry Geometry/CSCGeometry Geometry/Records clhep
Alignment/MuonAlignment_relbigobj+=MuonGeometrySanityCheck
endif
ifeq ($(strip $(RecoMuon/L2MuonIsolationProducer)),)
RecoMuonL2MuonIsolationProducer := self/RecoMuon/L2MuonIsolationProducer
RecoMuon/L2MuonIsolationProducer := RecoMuonL2MuonIsolationProducer
RecoMuonL2MuonIsolationProducer_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoMuonL2MuonIsolationProducer_EX_USE := $(foreach d, self  DataFormats/Common DataFormats/RecoCandidate DataFormats/TrackReco FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager PhysicsTools/IsolationAlgos RecoMuon/MuonIsolation,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += RecoMuonL2MuonIsolationProducer
RecoMuonL2MuonIsolationProducer_CLASS := LIBRARY
RecoMuon/L2MuonIsolationProducer_relbigobj+=RecoMuonL2MuonIsolationProducer
endif
ifeq ($(strip $(CSCBadChambersPyInterface)),)
CSCBadChambersPyInterface := self/src/CondCore/CSCPlugins/plugins
CSCBadChambersPyInterface_LOC_USE := self  CondCore/Utilities CondFormats/CSCObjects DataFormats/MuonDetId boost boost_filesystem boost_python boost_regex root rootgraphics
CondCore/CSCPlugins_relbigobj+=CSCBadChambersPyInterface
endif
ifeq ($(strip $(FastSimulation/MuonSimHitProducer)),)
FastSimulationMuonSimHitProducer := self/FastSimulation/MuonSimHitProducer
FastSimulation/MuonSimHitProducer := FastSimulationMuonSimHitProducer
FastSimulationMuonSimHitProducer_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FastSimulationMuonSimHitProducer_EX_USE := $(foreach d, self  TrackPropagation/SteppingHelixPropagator DataFormats/GeometrySurface DataFormats/MuonDetId FWCore/Framework FWCore/ServiceRegistry FWCore/Utilities FastSimulation/MaterialEffects FastSimulation/ParticlePropagator FastSimulation/Utilities Geometry/CSCGeometry Geometry/DTGeometry Geometry/RPCGeometry Geometry/Records MagneticField/Records RecoMuon/MeasurementDet RecoMuon/Navigation RecoMuon/TrackingTools TrackingTools/KalmanUpdators SimDataFormats/Track SimDataFormats/TrackingHit SimDataFormats/Vertex TrackingTools/GeomPropagators,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += FastSimulationMuonSimHitProducer
FastSimulationMuonSimHitProducer_CLASS := LIBRARY
FastSimulation/MuonSimHitProducer_relbigobj+=FastSimulationMuonSimHitProducer
endif
ifeq ($(strip $(EventFilter/DTTFRawToDigi)),)
EventFilterDTTFRawToDigi := self/EventFilter/DTTFRawToDigi
EventFilter/DTTFRawToDigi := EventFilterDTTFRawToDigi
EventFilterDTTFRawToDigi_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
EventFilterDTTFRawToDigi_EX_USE := $(foreach d, self  FWCore/Framework DataFormats/L1DTTrackFinder DataFormats/L1GlobalMuonTrigger DataFormats/FEDRawData,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += EventFilterDTTFRawToDigi
EventFilterDTTFRawToDigi_CLASS := LIBRARY
EventFilter/DTTFRawToDigi_relbigobj+=EventFilterDTTFRawToDigi
endif
ifeq ($(strip $(RecoTracker/RoadSearchTrackCandidateMaker)),)
RecoTrackerRoadSearchTrackCandidateMaker := self/RecoTracker/RoadSearchTrackCandidateMaker
RecoTracker/RoadSearchTrackCandidateMaker := RecoTrackerRoadSearchTrackCandidateMaker
RecoTrackerRoadSearchTrackCandidateMaker_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoTrackerRoadSearchTrackCandidateMaker_EX_USE := $(foreach d, self  FWCore/Framework FWCore/ParameterSet FWCore/MessageLogger DataFormats/Common Geometry/CommonDetUnit Geometry/TrackerGeometryBuilder Geometry/Records MagneticField/Records MagneticField/Engine RecoTracker/TkSeedGenerator RecoTracker/MeasurementDet TrackingTools/TrajectoryState TrackingTools/GeomPropagators TrackingTools/TrajectoryCleaning TrackingTools/RoadSearchHitAccess TrackingTools/MaterialEffects TrackingTools/TrackFitters,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoTrackerRoadSearchTrackCandidateMaker_EX_LIB   := RecoTrackerRoadSearchTrackCandidateMaker
ALL_EXTERNAL_PRODS += RecoTrackerRoadSearchTrackCandidateMaker
RecoTrackerRoadSearchTrackCandidateMaker_CLASS := LIBRARY
RecoTracker/RoadSearchTrackCandidateMaker_relbigobj+=RecoTrackerRoadSearchTrackCandidateMaker
endif
ifeq ($(strip $(DQM/SiStripCommon)),)
DQMSiStripCommon := self/DQM/SiStripCommon
DQM/SiStripCommon := DQMSiStripCommon
DQMSiStripCommon_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMSiStripCommon_EX_USE := $(foreach d, self  DataFormats/SiStripDetId DataFormats/DetId DataFormats/SiStripDigi DataFormats/Common CalibTracker/SiStripCommon CommonTools/TrackerMap DQMServices/Core FWCore/MessageLogger FWCore/Utilities FWCore/ServiceRegistry boost rootgraphics,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DQMSiStripCommon_EX_LIB   := DQMSiStripCommon
ALL_EXTERNAL_PRODS += DQMSiStripCommon
DQMSiStripCommon_CLASS := LIBRARY
DQM/SiStripCommon_relbigobj+=DQMSiStripCommon
endif
ifeq ($(strip $(EgammaAnalysis/CSA07Skims)),)
EgammaAnalysisCSA07Skims := self/EgammaAnalysis/CSA07Skims
EgammaAnalysis/CSA07Skims := EgammaAnalysisCSA07Skims
EgammaAnalysisCSA07Skims_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
EgammaAnalysisCSA07Skims_EX_USE := $(foreach d, self  DataFormats/Common DataFormats/CLHEP FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager FWCore/Utilities Geometry/Records SimDataFormats/GeneratorProducts DataFormats/EgammaCandidates DataFormats/TrackReco DataFormats/JetReco clhep root,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += EgammaAnalysisCSA07Skims
EgammaAnalysisCSA07Skims_CLASS := LIBRARY
EgammaAnalysis/CSA07Skims_relbigobj+=EgammaAnalysisCSA07Skims
endif
ifeq ($(strip $(RecoLocalCalo/EcalRecAlgos)),)
RecoLocalCaloEcalRecAlgos := self/RecoLocalCalo/EcalRecAlgos
RecoLocalCalo/EcalRecAlgos := RecoLocalCaloEcalRecAlgos
RecoLocalCaloEcalRecAlgos_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoLocalCaloEcalRecAlgos_EX_USE := $(foreach d, self  clhep DataFormats/EcalRecHit root rootminuit FWCore/MessageLogger FWCore/ParameterSet FWCore/Framework CondFormats/ESObjects CondFormats/EcalObjects CondFormats/DataRecord,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoLocalCaloEcalRecAlgos_EX_LIB   := RecoLocalCaloEcalRecAlgos
ALL_EXTERNAL_PRODS += RecoLocalCaloEcalRecAlgos
RecoLocalCaloEcalRecAlgos_CLASS := LIBRARY
RecoLocalCalo/EcalRecAlgos_relbigobj+=RecoLocalCaloEcalRecAlgos
endif
ifeq ($(strip $(DataFormats/Streamer)),)
DataFormatsStreamer := self/DataFormats/Streamer
DataFormats/Streamer := DataFormatsStreamer
DataFormatsStreamer_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsStreamer_EX_USE := $(foreach d, self  DataFormats/Provenance rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DataFormatsStreamer_LCGDICTS  := x 
DataFormatsStreamer_EX_LIB   := DataFormatsStreamer
ALL_EXTERNAL_PRODS += DataFormatsStreamer
DataFormatsStreamer_CLASS := LIBRARY
DataFormats/Streamer_relbigobj+=DataFormatsStreamer
endif
ifeq ($(strip $(MagneticFieldParametrizedEnginePlugins)),)
MagneticFieldParametrizedEnginePlugins := self/src/MagneticField/ParametrizedEngine/plugins
MagneticFieldParametrizedEnginePlugins_LOC_USE := self  DataFormats/GeometryVector FWCore/Framework FWCore/ParameterSet MagneticField/Engine MagneticField/Records
MagneticField/ParametrizedEngine_relbigobj+=MagneticFieldParametrizedEnginePlugins
endif
ifeq ($(strip $(RecoHI/HiTracking)),)
RecoHIHiTracking := self/RecoHI/HiTracking
RecoHI/HiTracking := RecoHIHiTracking
RecoHIHiTracking_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoHIHiTracking_EX_USE := $(foreach d, self  FWCore/Framework FWCore/ParameterSet FWCore/PluginManager FWCore/Utilities Geometry/Records Geometry/TrackerGeometryBuilder TrackingTools/PatternTools RecoPixelVertexing/PixelTriplets RecoPixelVertexing/PixelTrackFitting RecoPixelVertexing/PixelLowPtUtilities SimDataFormats/GeneratorProducts RecoVertex/VertexTools TrackingTools/TrajectoryCleaning TrackingTools/TrajectoryFiltering TrackingTools/Records RecoLocalTracker/Records MagneticField/Records DataFormats/ParticleFlowCandidate,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoHIHiTracking_EX_LIB   := RecoHIHiTracking
ALL_EXTERNAL_PRODS += RecoHIHiTracking
RecoHIHiTracking_CLASS := LIBRARY
RecoHI/HiTracking_relbigobj+=RecoHIHiTracking
endif
ifeq ($(strip $(GeometryHcalTestBeamDataPlugin)),)
GeometryHcalTestBeamDataPlugin := self/src/Geometry/HcalTestBeamData/plugins
GeometryHcalTestBeamDataPlugin_LOC_USE := self  DetectorDescription/Parser FWCore/PluginManager
Geometry/HcalTestBeamData_relbigobj+=GeometryHcalTestBeamDataPlugin
endif
ifeq ($(strip $(AlignmentOfflinevalidationPlugins)),)
AlignmentOfflinevalidationPlugins := self/src/Alignment/OfflineValidation/plugins
AlignmentOfflinevalidationPlugins_LOC_USE := self  FWCore/MessageLogger TrackPropagation/SteppingHelixPropagator Alignment/CommonAlignment Alignment/TrackerAlignment CondCore/DBOutputService CondFormats/Alignment DataFormats/TrackReco DataFormats/MuonReco FWCore/PluginManager FWCore/Framework FWCore/Utilities FWCore/ParameterSet FWCore/ServiceRegistry Geometry/TrackerGeometryBuilder CommonTools/TrackerMap CommonTools/UtilAlgos CommonTools/Utils RecoMuon/TrackingTools TrackingTools/TransientTrack SimDataFormats/Track SimDataFormats/GeneratorProducts SimTracker/Records SimTracker/TrackAssociation DataFormats/DetId DataFormats/MuonDetId Geometry/CommonDetUnit Geometry/CommonTopologies Geometry/Records Geometry/TrackerNumberingBuilder DataFormats/SiStripDetId DataFormats/SiPixelDetId DataFormats/TrackerRecHit2D DataFormats/TrackingRecHit TrackingTools/TrackFitters TrackingTools/TrajectoryState TrackingTools/IPTools DataFormats/TrajectorySeed DataFormats/VertexReco SimDataFormats/Vertex DataFormats/BeamSpot RecoVertex/PrimaryVertexProducer MagneticField/Records DQM/SiStripCommon DQMServices/Core clhep root TrackingTools/TrackAssociator Geometry/CaloGeometry Alignment/OfflineValidation
Alignment/OfflineValidation_relbigobj+=AlignmentOfflinevalidationPlugins
endif
ifeq ($(strip $(Validation/DTRecHits)),)
ValidationDTRecHits := self/Validation/DTRecHits
Validation/DTRecHits := ValidationDTRecHits
ValidationDTRecHits_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
ValidationDTRecHits_EX_USE := $(foreach d, self  FWCore/Framework DQMServices/Core DataFormats/DTRecHit Geometry/Records Geometry/DTGeometry root,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ValidationDTRecHits_EX_LIB   := ValidationDTRecHits
ALL_EXTERNAL_PRODS += ValidationDTRecHits
ValidationDTRecHits_CLASS := LIBRARY
Validation/DTRecHits_relbigobj+=ValidationDTRecHits
endif
ifeq ($(strip $(CalibTracker/SiStripLorentzAngle)),)
CalibTrackerSiStripLorentzAngle := self/CalibTracker/SiStripLorentzAngle
CalibTracker/SiStripLorentzAngle := CalibTrackerSiStripLorentzAngle
CalibTrackerSiStripLorentzAngle_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibTrackerSiStripLorentzAngle_EX_USE := $(foreach d, self  DataFormats/SiStripDetId root DataFormats/SiStripCluster,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
CalibTrackerSiStripLorentzAngle_EX_LIB   := CalibTrackerSiStripLorentzAngle
ALL_EXTERNAL_PRODS += CalibTrackerSiStripLorentzAngle
CalibTrackerSiStripLorentzAngle_CLASS := LIBRARY
CalibTracker/SiStripLorentzAngle_relbigobj+=CalibTrackerSiStripLorentzAngle
endif
ifeq ($(strip $(FWCore/ServiceRegistry)),)
FWCoreServiceRegistry := self/FWCore/ServiceRegistry
FWCore/ServiceRegistry := FWCoreServiceRegistry
FWCoreServiceRegistry_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FWCoreServiceRegistry_EX_USE := $(foreach d, self  boost sigcpp FWCore/ParameterSet FWCore/PluginManager FWCore/PythonParameterSet FWCore/Utilities,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
FWCoreServiceRegistry_EX_LIB   := FWCoreServiceRegistry
ALL_EXTERNAL_PRODS += FWCoreServiceRegistry
FWCoreServiceRegistry_CLASS := LIBRARY
FWCore/ServiceRegistry_relbigobj+=FWCoreServiceRegistry
endif
ifeq ($(strip $(DQM/TrackingMonitor)),)
DQMTrackingMonitor := self/DQM/TrackingMonitor
DQM/TrackingMonitor := DQMTrackingMonitor
DQMTrackingMonitor_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMTrackingMonitor_EX_USE := $(foreach d, self  TrackingTools/Records FWCore/Framework FWCore/PluginManager FWCore/ParameterSet DQMServices/Core CommonTools/TriggerUtils DataFormats/TrackReco DataFormats/Luminosity DataFormats/VertexReco TrackingTools/TransientTrackingRecHit TrackingTools/TransientTrack TrackingTools/DetLayers DataFormats/MuonReco Geometry/RPCGeometry RecoTracker/TkNavigation RecoMuon/GlobalTrackingTools,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += DQMTrackingMonitor
DQMTrackingMonitor_CLASS := LIBRARY
DQM/TrackingMonitor_relbigobj+=DQMTrackingMonitor
endif
ifeq ($(strip $(CondFormats/EgammaObjects)),)
CondFormatsEgammaObjects := self/CondFormats/EgammaObjects
CondFormats/EgammaObjects := CondFormatsEgammaObjects
CondFormatsEgammaObjects_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondFormatsEgammaObjects_EX_USE := $(foreach d, self  FWCore/Utilities CondFormats/Common CondFormats/PhysicsToolsObjects rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
CondFormatsEgammaObjects_LCGDICTS  := x 
CondFormatsEgammaObjects_EX_LIB   := CondFormatsEgammaObjects
ALL_EXTERNAL_PRODS += CondFormatsEgammaObjects
CondFormatsEgammaObjects_CLASS := LIBRARY
CondFormats/EgammaObjects_relbigobj+=CondFormatsEgammaObjects
endif
ifeq ($(strip $(CondFormats/CastorObjects)),)
CondFormatsCastorObjects := self/CondFormats/CastorObjects
CondFormats/CastorObjects := CondFormatsCastorObjects
CondFormatsCastorObjects_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondFormatsCastorObjects_EX_USE := $(foreach d, self  DataFormats/DetId DataFormats/HcalDetId FWCore/Utilities rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
CondFormatsCastorObjects_LCGDICTS  := x 
CondFormatsCastorObjects_EX_LIB   := CondFormatsCastorObjects
ALL_EXTERNAL_PRODS += CondFormatsCastorObjects
CondFormatsCastorObjects_CLASS := LIBRARY
CondFormats/CastorObjects_relbigobj+=CondFormatsCastorObjects
endif
ifeq ($(strip $(RecoVertex/VertexTools)),)
RecoVertexVertexTools := self/RecoVertex/VertexTools
RecoVertex/VertexTools := RecoVertexVertexTools
RecoVertexVertexTools_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoVertexVertexTools_EX_USE := $(foreach d, self  DataFormats/BeamSpot DataFormats/CLHEP DataFormats/GeometryCommonDetAlgo DataFormats/GeometryVector DataFormats/TrackReco DataFormats/VertexReco FWCore/MessageLogger FWCore/ParameterSet FWCore/Utilities RecoVertex/VertexPrimitives TrackingTools/GeomPropagators TrackingTools/PatternTools TrackingTools/TrajectoryParametrization TrackingTools/TrajectoryState TrackingTools/TransientTrack,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoVertexVertexTools_EX_LIB   := RecoVertexVertexTools
ALL_EXTERNAL_PRODS += RecoVertexVertexTools
RecoVertexVertexTools_CLASS := LIBRARY
RecoVertex/VertexTools_relbigobj+=RecoVertexVertexTools
endif
ifeq ($(strip $(RecoEgamma/EgammaHLTProducers)),)
RecoEgammaEgammaHLTProducers := self/RecoEgamma/EgammaHLTProducers
RecoEgamma/EgammaHLTProducers := RecoEgammaEgammaHLTProducers
RecoEgammaEgammaHLTProducers_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoEgammaEgammaHLTProducers_EX_USE := $(foreach d, self  FWCore/Framework FWCore/PluginManager FWCore/ParameterSet DataFormats/EgammaCandidates Geometry/CaloGeometry RecoEcal/EgammaClusterAlgos RecoEcal/EgammaCoreTools RecoEgamma/EgammaHLTAlgos RecoEgamma/EgammaElectronAlgos RecoEgamma/EgammaIsolationAlgos MagneticField/Engine MagneticField/Records DataFormats/DetId DataFormats/SiPixelCluster DataFormats/TrackerRecHit2D DataFormats/TrackingRecHit CondFormats/L1TObjects CondFormats/DataRecord Geometry/CommonDetUnit Geometry/TrackerGeometryBuilder DataFormats/FEDRawData Geometry/EcalMapping DataFormats/L1Trigger DataFormats/EcalRawData RecoEgamma/EgammaTools RecoTracker/TkTrackingRegions PhysicsTools/UtilAlgos FWCore/ServiceRegistry,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += RecoEgammaEgammaHLTProducers
RecoEgammaEgammaHLTProducers_CLASS := LIBRARY
RecoEgamma/EgammaHLTProducers_relbigobj+=RecoEgammaEgammaHLTProducers
endif
ifeq ($(strip $(SimTracker/Common)),)
SimTrackerCommon := self/SimTracker/Common
SimTracker/Common := SimTrackerCommon
SimTrackerCommon_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimTrackerCommon_EX_USE := $(foreach d, self  clhep SimDataFormats/TrackingHit SimDataFormats/CrossingFrame,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
SimTrackerCommon_EX_LIB   := SimTrackerCommon
ALL_EXTERNAL_PRODS += SimTrackerCommon
SimTrackerCommon_CLASS := LIBRARY
SimTracker/Common_relbigobj+=SimTrackerCommon
endif
ifeq ($(strip $(JetMETCorrections/Algorithms)),)
JetMETCorrectionsAlgorithms := self/JetMETCorrections/Algorithms
JetMETCorrections/Algorithms := JetMETCorrectionsAlgorithms
JetMETCorrectionsAlgorithms_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
JetMETCorrectionsAlgorithms_EX_USE := $(foreach d, self  CondFormats/JetMETObjects DataFormats/Common DataFormats/EgammaCandidates DataFormats/JetReco DataFormats/Math DataFormats/MuonReco DataFormats/TrackReco FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet JetMETCorrections/Objects boost,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
JetMETCorrectionsAlgorithms_EX_LIB   := JetMETCorrectionsAlgorithms
ALL_EXTERNAL_PRODS += JetMETCorrectionsAlgorithms
JetMETCorrectionsAlgorithms_CLASS := LIBRARY
JetMETCorrections/Algorithms_relbigobj+=JetMETCorrectionsAlgorithms
endif
ifeq ($(strip $(OnlineDB/EcalCondDB)),)
OnlineDBEcalCondDB := self/OnlineDB/EcalCondDB
OnlineDB/EcalCondDB := OnlineDBEcalCondDB
OnlineDBEcalCondDB_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
OnlineDBEcalCondDB_EX_USE := $(foreach d, self  OnlineDB/Oracle DataFormats/EcalDetId,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
OnlineDBEcalCondDB_EX_LIB   := OnlineDBEcalCondDB
ALL_EXTERNAL_PRODS += OnlineDBEcalCondDB
OnlineDBEcalCondDB_CLASS := LIBRARY
OnlineDB/EcalCondDB_relbigobj+=OnlineDBEcalCondDB
endif
ifeq ($(strip $(HLTrigger/Egamma)),)
HLTriggerEgamma := self/HLTrigger/Egamma
HLTrigger/Egamma := HLTriggerEgamma
HLTriggerEgamma_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
HLTriggerEgamma_EX_USE := $(foreach d, self  DataFormats/Candidate DataFormats/Common DataFormats/EgammaCandidates DataFormats/EgammaReco DataFormats/HLTReco DataFormats/JetReco DataFormats/L1Trigger DataFormats/Math DataFormats/RecoCandidate DataFormats/TrackReco DataFormats/TrajectorySeed FWCore/Framework FWCore/MessageLogger FWCore/PluginManager HLTrigger/HLTcore CondFormats/L1TObjects CondFormats/DataRecord RecoEgamma/EgammaTools MagneticField/Engine MagneticField/Records RecoEcal/EgammaCoreTools RecoEgamma/EgammaElectronAlgos,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += HLTriggerEgamma
HLTriggerEgamma_CLASS := LIBRARY
HLTrigger/Egamma_relbigobj+=HLTriggerEgamma
endif
ifeq ($(strip $(CondCore/PluginSystem)),)
src_CondCore_PluginSystem := self/CondCore/PluginSystem
CondCore/PluginSystem  := src_CondCore_PluginSystem
src_CondCore_PluginSystem_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
src_CondCore_PluginSystem_EX_USE := $(foreach d, CondCore/ESSources self,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += src_CondCore_PluginSystem
endif

ifeq ($(strip $(DQMServices/XdaqCollector)),)
DQMServicesXdaqCollector := self/DQMServices/XdaqCollector
DQMServices/XdaqCollector := DQMServicesXdaqCollector
DQMServicesXdaqCollector_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMServicesXdaqCollector_EX_USE := $(foreach d, self  DQMServices/Core FWCore/Framework EventFilter/Utilities xdaq curl,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DQMServicesXdaqCollector_EX_LIB   := DQMServicesXdaqCollector
ALL_EXTERNAL_PRODS += DQMServicesXdaqCollector
DQMServicesXdaqCollector_CLASS := LIBRARY
DQMServices/XdaqCollector_relbigobj+=DQMServicesXdaqCollector
endif
ifeq ($(strip $(RecoVertex/BeamSpotProducer)),)
RecoVertexBeamSpotProducer := self/RecoVertex/BeamSpotProducer
RecoVertex/BeamSpotProducer := RecoVertexBeamSpotProducer
RecoVertexBeamSpotProducer_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoVertexBeamSpotProducer_EX_USE := $(foreach d, self  CondCore/DBOutputService DataFormats/BeamSpot DataFormats/Scalers DataFormats/Common DataFormats/SiPixelDetId DataFormats/SiStripDetId DataFormats/TrackReco DataFormats/VertexReco FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager FWCore/ServiceRegistry FWCore/Utilities clhep rootcore rootminuit2,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoVertexBeamSpotProducer_EX_LIB   := RecoVertexBeamSpotProducer
ALL_EXTERNAL_PRODS += RecoVertexBeamSpotProducer
RecoVertexBeamSpotProducer_CLASS := LIBRARY
RecoVertex/BeamSpotProducer_relbigobj+=RecoVertexBeamSpotProducer
endif
ifeq ($(strip $(HiggsAnalysis/Skimming)),)
HiggsAnalysisSkimming := self/HiggsAnalysis/Skimming
HiggsAnalysis/Skimming := HiggsAnalysisSkimming
HiggsAnalysisSkimming_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
HiggsAnalysisSkimming_EX_USE := $(foreach d, self  DataFormats/Common DataFormats/CLHEP FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager FWCore/Utilities Geometry/Records SimDataFormats/GeneratorProducts DataFormats/EgammaCandidates DataFormats/TrackReco DataFormats/JetReco DataFormats/BTauReco DataFormats/MuonReco clhep root,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += HiggsAnalysisSkimming
HiggsAnalysisSkimming_CLASS := LIBRARY
HiggsAnalysis/Skimming_relbigobj+=HiggsAnalysisSkimming
endif
ifeq ($(strip $(RecoVertex/AdaptiveVertexFinder)),)
RecoVertexAdaptiveVertexFinder := self/RecoVertex/AdaptiveVertexFinder
RecoVertex/AdaptiveVertexFinder := RecoVertexAdaptiveVertexFinder
RecoVertexAdaptiveVertexFinder_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoVertexAdaptiveVertexFinder_EX_USE := $(foreach d, self  RecoVertex/KalmanVertexFit RecoVertex/AdaptiveVertexFit RecoVertex/VertexPrimitives RecoVertex/VertexTools TrackingTools/IPTools,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoVertexAdaptiveVertexFinder_EX_LIB   := RecoVertexAdaptiveVertexFinder
ALL_EXTERNAL_PRODS += RecoVertexAdaptiveVertexFinder
RecoVertexAdaptiveVertexFinder_CLASS := LIBRARY
RecoVertex/AdaptiveVertexFinder_relbigobj+=RecoVertexAdaptiveVertexFinder
endif
ifeq ($(strip $(RecoEgamma/EgammaHLTAlgos)),)
RecoEgammaEgammaHLTAlgos := self/RecoEgamma/EgammaHLTAlgos
RecoEgamma/EgammaHLTAlgos := RecoEgammaEgammaHLTAlgos
RecoEgammaEgammaHLTAlgos_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoEgammaEgammaHLTAlgos_EX_USE := $(foreach d, self  clhep MagneticField/Engine DataFormats/DetId DataFormats/TrackerRecHit2D DataFormats/TrackingRecHit DataFormats/EgammaReco DataFormats/EgammaCandidates Geometry/CommonDetUnit Geometry/TrackerGeometryBuilder RecoTracker/MeasurementDet RecoTracker/TkSeedGenerator RecoTracker/TkDetLayers RecoTracker/TkNavigation RecoTracker/CkfPattern TrackingTools/DetLayers RecoTracker/TrackProducer Geometry/CaloGeometry CondFormats/HcalObjects RecoLocalCalo/HcalRecAlgos,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoEgammaEgammaHLTAlgos_EX_LIB   := RecoEgammaEgammaHLTAlgos
ALL_EXTERNAL_PRODS += RecoEgammaEgammaHLTAlgos
RecoEgammaEgammaHLTAlgos_CLASS := LIBRARY
RecoEgamma/EgammaHLTAlgos_relbigobj+=RecoEgammaEgammaHLTAlgos
endif
ifeq ($(strip $(CondFormats/RecoMuonObjects)),)
CondFormatsRecoMuonObjects := self/CondFormats/RecoMuonObjects
CondFormats/RecoMuonObjects := CondFormatsRecoMuonObjects
CondFormatsRecoMuonObjects_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondFormatsRecoMuonObjects_EX_USE := $(foreach d, self  FWCore/Utilities CondFormats/Common CondFormats/PhysicsToolsObjects rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
CondFormatsRecoMuonObjects_LCGDICTS  := x 
CondFormatsRecoMuonObjects_EX_LIB   := CondFormatsRecoMuonObjects
ALL_EXTERNAL_PRODS += CondFormatsRecoMuonObjects
CondFormatsRecoMuonObjects_CLASS := LIBRARY
CondFormats/RecoMuonObjects_relbigobj+=CondFormatsRecoMuonObjects
endif
ifeq ($(strip $(FastSimulationEgammaElectronAlgosPlugins)),)
FastSimulationEgammaElectronAlgosPlugins := self/src/FastSimulation/EgammaElectronAlgos/plugins
FastSimulationEgammaElectronAlgosPlugins_LOC_USE := self  DataFormats/EgammaReco DataFormats/TrackerRecHit2D DataFormats/TrajectorySeed FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FastSimulation/EgammaElectronAlgos Geometry/CaloGeometry Geometry/Records RecoCaloTools/MetaCollections RecoEgamma/EgammaIsolationAlgos SimDataFormats/Track
FastSimulation/EgammaElectronAlgos_relbigobj+=FastSimulationEgammaElectronAlgosPlugins
endif
ifeq ($(strip $(SimTracker/TrackAssociatorESProducer)),)
SimTrackerTrackAssociatorESProducer := self/SimTracker/TrackAssociatorESProducer
SimTracker/TrackAssociatorESProducer := SimTrackerTrackAssociatorESProducer
SimTrackerTrackAssociatorESProducer_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimTrackerTrackAssociatorESProducer_EX_USE := $(foreach d, self  FWCore/Framework FWCore/ParameterSet SimTracker/TrackAssociation SimTracker/Records MagneticField/Records MagneticField/Engine,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += SimTrackerTrackAssociatorESProducer
SimTrackerTrackAssociatorESProducer_CLASS := LIBRARY
SimTracker/TrackAssociatorESProducer_relbigobj+=SimTrackerTrackAssociatorESProducer
endif
ifeq ($(strip $(RecoMuon/MuonIdentification)),)
RecoMuonMuonIdentification := self/RecoMuon/MuonIdentification
RecoMuon/MuonIdentification := RecoMuonMuonIdentification
RecoMuonMuonIdentification_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoMuonMuonIdentification_EX_USE := $(foreach d, self  DataFormats/GeometrySurface DataFormats/GeometryVector DataFormats/Math DataFormats/TrajectoryState DataFormats/VertexReco FWCore/ServiceRegistry RecoMuon/Navigation RecoMuon/TransientTrackingRecHit RecoMuon/MuonIsolation RecoTracker/TkDetLayers RecoTracker/TkMSParametrization RecoTracker/TransientTrackingRecHit TrackingTools/DetLayers TrackingTools/GeomPropagators TrackingTools/PatternTools TrackingTools/Records TrackingTools/TrackFitters TrackingTools/TrackRefitter TrackingTools/TrajectoryState TrackingTools/TransientTrackingRecHit Geometry/DTGeometry DataFormats/DetId DataFormats/MuonDetId DataFormats/MuonReco DataFormats/TrackReco FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet Geometry/CommonDetUnit Geometry/CSCGeometry Geometry/Records SimDataFormats/Track SimDataFormats/TrackingHit roothistmatrix RecoMuon/TrackingTools DataFormats/CSCRecHit RecoLocalCalo/HcalRecAlgos,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoMuonMuonIdentification_EX_LIB   := RecoMuonMuonIdentification
ALL_EXTERNAL_PRODS += RecoMuonMuonIdentification
RecoMuonMuonIdentification_CLASS := LIBRARY
RecoMuon/MuonIdentification_relbigobj+=RecoMuonMuonIdentification
endif
ifeq ($(strip $(EventFilterMessage2log4cplusPlugins)),)
EventFilterMessage2log4cplusPlugins := self/src/EventFilter/Message2log4cplus/plugins
EventFilterMessage2log4cplusPlugins_LOC_USE := self  EventFilter/Message2log4cplus FWCore/ServiceRegistry
EventFilter/Message2log4cplus_relbigobj+=EventFilterMessage2log4cplusPlugins
endif
ifeq ($(strip $(EventFilter/GctRawToDigi)),)
EventFilterGctRawToDigi := self/EventFilter/GctRawToDigi
EventFilter/GctRawToDigi := EventFilterGctRawToDigi
EventFilterGctRawToDigi_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
EventFilterGctRawToDigi_EX_USE := $(foreach d, self  FWCore/Framework FWCore/MessageLogger DataFormats/FEDRawData DataFormats/L1CaloTrigger DataFormats/L1GlobalCaloTrigger DataFormats/L1Trigger L1Trigger/TextToDigi CondFormats/L1TObjects CondFormats/DataRecord,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
EventFilterGctRawToDigi_EX_LIB   := EventFilterGctRawToDigi
ALL_EXTERNAL_PRODS += EventFilterGctRawToDigi
EventFilterGctRawToDigi_CLASS := LIBRARY
EventFilter/GctRawToDigi_relbigobj+=EventFilterGctRawToDigi
endif
ifeq ($(strip $(CondFormats/HIObjects)),)
CondFormatsHIObjects := self/CondFormats/HIObjects
CondFormats/HIObjects := CondFormatsHIObjects
CondFormatsHIObjects_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondFormatsHIObjects_EX_USE := $(foreach d, self  CondFormats/Common FWCore/Framework rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
CondFormatsHIObjects_LCGDICTS  := x 
CondFormatsHIObjects_EX_LIB   := CondFormatsHIObjects
ALL_EXTERNAL_PRODS += CondFormatsHIObjects
CondFormatsHIObjects_CLASS := LIBRARY
CondFormats/HIObjects_relbigobj+=CondFormatsHIObjects
endif
ifeq ($(strip $(RecoTBCalo/HcalPlotter)),)
RecoTBCaloHcalPlotter := self/RecoTBCalo/HcalPlotter
RecoTBCalo/HcalPlotter := RecoTBCaloHcalPlotter
RecoTBCaloHcalPlotter_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoTBCaloHcalPlotter_EX_USE := $(foreach d, self  DataFormats/HcalDetId DataFormats/HcalDigi DataFormats/HcalRecHit FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/Utilities CommonTools/UtilAlgos TBDataFormats/HcalTBObjects root,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += RecoTBCaloHcalPlotter
RecoTBCaloHcalPlotter_CLASS := LIBRARY
RecoTBCalo/HcalPlotter_relbigobj+=RecoTBCaloHcalPlotter
endif
ifeq ($(strip $(CalibCalorimetry/EcalCorrelatedNoiseAnalysisModules)),)
CalibCalorimetryEcalCorrelatedNoiseAnalysisModules := self/CalibCalorimetry/EcalCorrelatedNoiseAnalysisModules
CalibCalorimetry/EcalCorrelatedNoiseAnalysisModules := CalibCalorimetryEcalCorrelatedNoiseAnalysisModules
CalibCalorimetryEcalCorrelatedNoiseAnalysisModules_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibCalorimetryEcalCorrelatedNoiseAnalysisModules_EX_USE := $(foreach d, self  FWCore/Framework FWCore/ParameterSet DataFormats/EcalDigi DataFormats/EcalDetId TBDataFormats/EcalTBObjects CalibCalorimetry/EcalCorrelatedNoiseAnalysisAlgos root,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += CalibCalorimetryEcalCorrelatedNoiseAnalysisModules
CalibCalorimetryEcalCorrelatedNoiseAnalysisModules_CLASS := LIBRARY
CalibCalorimetry/EcalCorrelatedNoiseAnalysisModules_relbigobj+=CalibCalorimetryEcalCorrelatedNoiseAnalysisModules
endif
ifeq ($(strip $(Alignment/KalmanAlignmentAlgorithm)),)
AlignmentKalmanAlignmentAlgorithm := self/Alignment/KalmanAlignmentAlgorithm
Alignment/KalmanAlignmentAlgorithm := AlignmentKalmanAlignmentAlgorithm
AlignmentKalmanAlignmentAlgorithm_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
AlignmentKalmanAlignmentAlgorithm_EX_USE := $(foreach d, self  root boost FWCore/Utilities FWCore/Framework FWCore/ParameterSet FWCore/ServiceRegistry FWCore/PluginManager Alignment/CommonAlignment Alignment/CommonAlignmentAlgorithm TrackingTools/TransientTrack RecoTracker/TrackProducer,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
AlignmentKalmanAlignmentAlgorithm_EX_LIB   := AlignmentKalmanAlignmentAlgorithm
ALL_EXTERNAL_PRODS += AlignmentKalmanAlignmentAlgorithm
AlignmentKalmanAlignmentAlgorithm_CLASS := LIBRARY
Alignment/KalmanAlignmentAlgorithm_relbigobj+=AlignmentKalmanAlignmentAlgorithm
endif
ifeq ($(strip $(CalibCalorimetry/EcalCorrelatedNoiseAnalysisAlgos)),)
CalibCalorimetryEcalCorrelatedNoiseAnalysisAlgos := self/CalibCalorimetry/EcalCorrelatedNoiseAnalysisAlgos
CalibCalorimetry/EcalCorrelatedNoiseAnalysisAlgos := CalibCalorimetryEcalCorrelatedNoiseAnalysisAlgos
CalibCalorimetryEcalCorrelatedNoiseAnalysisAlgos_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibCalorimetryEcalCorrelatedNoiseAnalysisAlgos_EX_USE := $(foreach d, self  root rootinteractive,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
CalibCalorimetryEcalCorrelatedNoiseAnalysisAlgos_ROOTDICTS  := y 
CalibCalorimetryEcalCorrelatedNoiseAnalysisAlgos_EX_LIB   := CalibCalorimetryEcalCorrelatedNoiseAnalysisAlgos
ALL_EXTERNAL_PRODS += CalibCalorimetryEcalCorrelatedNoiseAnalysisAlgos
CalibCalorimetryEcalCorrelatedNoiseAnalysisAlgos_CLASS := LIBRARY
CalibCalorimetry/EcalCorrelatedNoiseAnalysisAlgos_relbigobj+=CalibCalorimetryEcalCorrelatedNoiseAnalysisAlgos
endif
ifeq ($(strip $(RecoJets/JetAnalyzers)),)
RecoJetsJetAnalyzers := self/RecoJets/JetAnalyzers
RecoJets/JetAnalyzers := RecoJetsJetAnalyzers
RecoJetsJetAnalyzers_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoJetsJetAnalyzers_EX_USE := $(foreach d, self  FWCore/Framework FWCore/ParameterSet root DataFormats/Candidate Geometry/CaloGeometry Geometry/Records DataFormats/JetReco DataFormats/HepMCCandidate DataFormats/CaloTowers DataFormats/HcalRecHit DataFormats/HcalDigi DataFormats/HcalDetId DataFormats/FEDRawData DataFormats/StdDictionaries DataFormats/WrappedStdDictionaries TBDataFormats/HcalTBObjects SimDataFormats/GeneratorProducts JetMETCorrections/Objects JetMETCorrections/MCJet CommonTools/UtilAlgos FWCore/ServiceRegistry PhysicsTools/PatUtils PhysicsTools/PatAlgos,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += RecoJetsJetAnalyzers
RecoJetsJetAnalyzers_CLASS := LIBRARY
RecoJets/JetAnalyzers_relbigobj+=RecoJetsJetAnalyzers
endif
ifeq ($(strip $(CalibTracker/SiPixelConnectivity)),)
CalibTrackerSiPixelConnectivity := self/CalibTracker/SiPixelConnectivity
CalibTracker/SiPixelConnectivity := CalibTrackerSiPixelConnectivity
CalibTrackerSiPixelConnectivity_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibTrackerSiPixelConnectivity_EX_USE := $(foreach d, self  FWCore/Framework FWCore/ParameterSet FWCore/PluginManager Geometry/Records Geometry/TrackerGeometryBuilder CondFormats/SiPixelObjects CondFormats/DataRecord DataFormats/SiPixelDetId Geometry/CommonDetUnit CondCore/DBCommon CondCore/IOVService CondCore/MetaDataService boost,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
CalibTrackerSiPixelConnectivity_EX_LIB   := CalibTrackerSiPixelConnectivity
ALL_EXTERNAL_PRODS += CalibTrackerSiPixelConnectivity
CalibTrackerSiPixelConnectivity_CLASS := LIBRARY
CalibTracker/SiPixelConnectivity_relbigobj+=CalibTrackerSiPixelConnectivity
endif
ifeq ($(strip $(BlockWipedAllocatorServicePlugins)),)
BlockWipedAllocatorServicePlugins := self/src/DataFormats/GeometrySurface/plugins
BlockWipedAllocatorServicePlugins_LOC_USE := self  FWCore/ServiceRegistry DataFormats/GeometrySurface
DataFormats/GeometrySurface_relbigobj+=BlockWipedAllocatorServicePlugins
endif
ifeq ($(strip $(L1TriggerGlobalTriggerAnalyzerPlugins)),)
L1TriggerGlobalTriggerAnalyzerPlugins := self/src/L1Trigger/GlobalTriggerAnalyzer/plugins
L1TriggerGlobalTriggerAnalyzerPlugins_LOC_USE := self  FWCore/Framework FWCore/PluginManager L1Trigger/GlobalTriggerAnalyzer
L1Trigger/GlobalTriggerAnalyzer_relbigobj+=L1TriggerGlobalTriggerAnalyzerPlugins
endif
ifeq ($(strip $(GeneratorInterfaceAlpgenSource)),)
GeneratorInterfaceAlpgenSource := self/src/GeneratorInterface/AlpgenInterface/plugins
GeneratorInterfaceAlpgenSource_LOC_USE := self  DataFormats/Math FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/Sources FWCore/Utilities GeneratorInterface/AlpgenInterface SimDataFormats/GeneratorProducts boost
GeneratorInterface/AlpgenInterface_relbigobj+=GeneratorInterfaceAlpgenSource
endif
ifeq ($(strip $(DataFormats/Histograms)),)
DataFormatsHistograms := self/DataFormats/Histograms
DataFormats/Histograms := DataFormatsHistograms
DataFormatsHistograms_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsHistograms_EX_USE := $(foreach d, self  boost rootrflx roothistmatrix DataFormats/Common,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DataFormatsHistograms_LCGDICTS  := x 
DataFormatsHistograms_EX_LIB   := DataFormatsHistograms
ALL_EXTERNAL_PRODS += DataFormatsHistograms
DataFormatsHistograms_CLASS := LIBRARY
DataFormats/Histograms_relbigobj+=DataFormatsHistograms
endif
ifeq ($(strip $(RecoBTag/SoftLepton)),)
RecoBTagSoftLepton := self/RecoBTag/SoftLepton
RecoBTag/SoftLepton := RecoBTagSoftLepton
RecoBTagSoftLepton_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoBTagSoftLepton_EX_USE := $(foreach d, self  FWCore/ParameterSet DataFormats/BTauReco RecoBTau/JetTagComputer,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoBTagSoftLepton_EX_LIB   := RecoBTagSoftLepton
ALL_EXTERNAL_PRODS += RecoBTagSoftLepton
RecoBTagSoftLepton_CLASS := LIBRARY
RecoBTag/SoftLepton_relbigobj+=RecoBTagSoftLepton
endif
ifeq ($(strip $(FastSimulation/TrackingRecHitProducer)),)
FastSimulationTrackingRecHitProducer := self/FastSimulation/TrackingRecHitProducer
FastSimulation/TrackingRecHitProducer := FastSimulationTrackingRecHitProducer
FastSimulationTrackingRecHitProducer_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FastSimulationTrackingRecHitProducer_EX_USE := $(foreach d, self  DataFormats/Common DataFormats/DetId DataFormats/GeometrySurface DataFormats/GeometryVector DataFormats/SiPixelCluster DataFormats/SiPixelDetId DataFormats/SiStripCluster DataFormats/SiStripDetId DataFormats/TrackerRecHit2D DataFormats/TrackingRecHit FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager FWCore/ServiceRegistry FWCore/Utilities FastSimDataFormats/External FastSimulation/Utilities Geometry/CommonDetUnit Geometry/CommonTopologies Geometry/Records Geometry/TrackerGeometryBuilder MagneticField/Engine MagneticField/Records RecoLocalTracker/ClusterParameterEstimator RecoLocalTracker/SiPixelRecHits RecoLocalTracker/Records SimDataFormats/CrossingFrame SimDataFormats/EncodedEventId SimDataFormats/TrackingHit boost clhep gsl,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
FastSimulationTrackingRecHitProducer_EX_LIB   := FastSimulationTrackingRecHitProducer
ALL_EXTERNAL_PRODS += FastSimulationTrackingRecHitProducer
FastSimulationTrackingRecHitProducer_CLASS := LIBRARY
FastSimulation/TrackingRecHitProducer_relbigobj+=FastSimulationTrackingRecHitProducer
endif
ifeq ($(strip $(MagneticField/Layers)),)
MagneticFieldLayers := self/MagneticField/Layers
MagneticField/Layers := MagneticFieldLayers
MagneticFieldLayers_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
MagneticFieldLayers_EX_USE := $(foreach d, self  boost DataFormats/GeometrySurface MagneticField/VolumeGeometry,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
MagneticFieldLayers_EX_LIB   := MagneticFieldLayers
ALL_EXTERNAL_PRODS += MagneticFieldLayers
MagneticFieldLayers_CLASS := LIBRARY
MagneticField/Layers_relbigobj+=MagneticFieldLayers
endif
ifeq ($(strip $(RecoLocalTracker/SiStripClusterizer)),)
RecoLocalTrackerSiStripClusterizer := self/RecoLocalTracker/SiStripClusterizer
RecoLocalTracker/SiStripClusterizer := RecoLocalTrackerSiStripClusterizer
RecoLocalTrackerSiStripClusterizer_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoLocalTrackerSiStripClusterizer_EX_USE := $(foreach d, self  DataFormats/Common FWCore/Framework FWCore/ParameterSet DataFormats/SiStripDigi DataFormats/SiStripCluster DataFormats/SiStripDetId CondFormats/DataRecord CondFormats/SiStripObjects CalibFormats/SiStripObjects CalibTracker/Records,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoLocalTrackerSiStripClusterizer_EX_LIB   := RecoLocalTrackerSiStripClusterizer
ALL_EXTERNAL_PRODS += RecoLocalTrackerSiStripClusterizer
RecoLocalTrackerSiStripClusterizer_CLASS := LIBRARY
RecoLocalTracker/SiStripClusterizer_relbigobj+=RecoLocalTrackerSiStripClusterizer
endif
ifeq ($(strip $(TopQuarkAnalysis/TopObjectResolutions)),)
TopQuarkAnalysisTopObjectResolutions := self/TopQuarkAnalysis/TopObjectResolutions
TopQuarkAnalysis/TopObjectResolutions := TopQuarkAnalysisTopObjectResolutions
TopQuarkAnalysisTopObjectResolutions_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
TopQuarkAnalysisTopObjectResolutions_EX_USE := $(foreach d, self  CommonTools/UtilAlgos FWCore/Framework FWCore/PluginManager FWCore/ParameterSet root AnalysisDataFormats/TopObjects,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += TopQuarkAnalysisTopObjectResolutions
TopQuarkAnalysisTopObjectResolutions_CLASS := LIBRARY
TopQuarkAnalysis/TopObjectResolutions_relbigobj+=TopQuarkAnalysisTopObjectResolutions
endif
ifeq ($(strip $(CalibTrackerSiPixelToolsPlugin)),)
CalibTrackerSiPixelToolsPlugin := self/src/CalibTracker/SiPixelTools/plugins
CalibTrackerSiPixelToolsPlugin_LOC_USE := self  FWCore/Framework FWCore/PluginManager FWCore/ParameterSet FWCore/MessageLogger FWCore/ServiceRegistry DataFormats/FEDRawData DataFormats/Common DataFormats/SiPixelDigi DQMServices/Core CondFormats/SiPixelObjects DQM/SiPixelCommon Geometry/Records Geometry/CommonDetUnit Geometry/TrackerGeometryBuilder CommonTools/UtilAlgos
CalibTracker/SiPixelTools_relbigobj+=CalibTrackerSiPixelToolsPlugin
endif
ifeq ($(strip $(DQM/HLTEvF)),)
DQMHLTEvF := self/DQM/HLTEvF
DQM/HLTEvF := DQMHLTEvF
DQMHLTEvF_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMHLTEvF_EX_USE := $(foreach d, self  DQMServices/Core DataFormats/Common DataFormats/HLTReco DataFormats/Provenance DataFormats/BTauReco DataFormats/TauReco FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/ServiceRegistry FWCore/Services FWCore/Utilities Geometry/CaloGeometry Geometry/CaloTopology RecoEcal/EgammaCoreTools HLTrigger/HLTcore sigcpp rootcore,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DQMHLTEvF_EX_LIB   := DQMHLTEvF
ALL_EXTERNAL_PRODS += DQMHLTEvF
DQMHLTEvF_CLASS := LIBRARY
DQM/HLTEvF_relbigobj+=DQMHLTEvF
endif
ifeq ($(strip $(HLTrigger/JetMET)),)
HLTriggerJetMET := self/HLTrigger/JetMET
HLTrigger/JetMET := HLTriggerJetMET
HLTriggerJetMET_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
HLTriggerJetMET_EX_USE := $(foreach d, self  DataFormats/Common DataFormats/HLTReco DataFormats/HcalRecHit DataFormats/JetReco DataFormats/METReco DataFormats/Math Geometry/Records Geometry/CaloTopology FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager FWCore/Utilities RecoMET/METAlgorithms HLTrigger/HLTcore RecoJets/JetProducers,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += HLTriggerJetMET
HLTriggerJetMET_CLASS := LIBRARY
HLTrigger/JetMET_relbigobj+=HLTriggerJetMET
endif
ifeq ($(strip $(EventFilterRPCRawToDigiPlugins)),)
EventFilterRPCRawToDigiPlugins := self/src/EventFilter/RPCRawToDigi/plugins
EventFilterRPCRawToDigiPlugins_LOC_USE := self  EventFilter/RPCRawToDigi
EventFilter/RPCRawToDigi_relbigobj+=EventFilterRPCRawToDigiPlugins
endif
ifeq ($(strip $(GeometryEcalCommonDataPlugins)),)
GeometryEcalCommonDataPlugins := self/src/Geometry/EcalCommonData/plugins
GeometryEcalCommonDataPlugins_LOC_USE := self  Geometry/EcalCommonData
Geometry/EcalCommonData_relbigobj+=GeometryEcalCommonDataPlugins
endif
ifeq ($(strip $(FastSimulation/TrajectoryManager)),)
FastSimulationTrajectoryManager := self/FastSimulation/TrajectoryManager
FastSimulation/TrajectoryManager := FastSimulationTrajectoryManager
FastSimulationTrajectoryManager_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FastSimulationTrajectoryManager_EX_USE := $(foreach d, self  DataFormats/GeometrySurface DataFormats/GeometryVector DataFormats/SiStripDetId FWCore/MessageLogger FWCore/ParameterSet FastSimulation/Event FastSimulation/MaterialEffects FastSimulation/ParticleDecay FastSimulation/ParticlePropagator FastSimulation/TrackerSetup FastSimulation/Utilities Geometry/CommonDetUnit MagneticField/Engine RecoTracker/TkDetLayers TrackingTools/DetLayers TrackingTools/GeomPropagators TrackingTools/PatternTools TrackingTools/TrajectoryState,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
FastSimulationTrajectoryManager_EX_LIB   := FastSimulationTrajectoryManager
ALL_EXTERNAL_PRODS += FastSimulationTrajectoryManager
FastSimulationTrajectoryManager_CLASS := LIBRARY
FastSimulation/TrajectoryManager_relbigobj+=FastSimulationTrajectoryManager
endif
ifeq ($(strip $(Mixing/Base)),)
MixingBase := self/Mixing/Base
Mixing/Base := MixingBase
MixingBase_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
MixingBase_EX_USE := $(foreach d, self  DataFormats/Common DataFormats/Provenance FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/ServiceRegistry FWCore/Sources FWCore/Utilities FWCore/Version boost clhep roothistmatrix CondFormats/RunInfo CondFormats/DataRecord,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
MixingBase_EX_LIB   := MixingBase
ALL_EXTERNAL_PRODS += MixingBase
MixingBase_CLASS := LIBRARY
Mixing/Base_relbigobj+=MixingBase
endif
ifeq ($(strip $(CondFormats/OptAlignObjects)),)
CondFormatsOptAlignObjects := self/CondFormats/OptAlignObjects
CondFormats/OptAlignObjects := CondFormatsOptAlignObjects
CondFormatsOptAlignObjects_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondFormatsOptAlignObjects_EX_USE := $(foreach d, self  CondFormats/Common DataFormats/Common FWCore/Utilities rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
CondFormatsOptAlignObjects_LCGDICTS  := x 
CondFormatsOptAlignObjects_EX_LIB   := CondFormatsOptAlignObjects
ALL_EXTERNAL_PRODS += CondFormatsOptAlignObjects
CondFormatsOptAlignObjects_CLASS := LIBRARY
CondFormats/OptAlignObjects_relbigobj+=CondFormatsOptAlignObjects
endif
ifeq ($(strip $(EventFilter/Message2log4cplus)),)
EventFilterMessage2log4cplus := self/EventFilter/Message2log4cplus
EventFilter/Message2log4cplus := EventFilterMessage2log4cplus
EventFilterMessage2log4cplus_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
EventFilterMessage2log4cplus_EX_USE := $(foreach d, self  DataFormats/Provenance EventFilter/Utilities FWCore/MessageLogger FWCore/MessageService FWCore/ParameterSet FWCore/ServiceRegistry FWCore/Utilities xdaq,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
EventFilterMessage2log4cplus_EX_LIB   := EventFilterMessage2log4cplus
ALL_EXTERNAL_PRODS += EventFilterMessage2log4cplus
EventFilterMessage2log4cplus_CLASS := LIBRARY
EventFilter/Message2log4cplus_relbigobj+=EventFilterMessage2log4cplus
endif
ifeq ($(strip $(Validation/RecoMuon)),)
ValidationRecoMuon := self/Validation/RecoMuon
Validation/RecoMuon := ValidationRecoMuon
ValidationRecoMuon_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
ValidationRecoMuon_EX_USE := $(foreach d, self  FWCore/Framework FWCore/Utilities FWCore/ParameterSet RecoMuon/TrackingTools DataFormats/MuonReco TrackingTools/TransientTrack SimDataFormats/Track CommonTools/Statistics RecoVertex/VertexTools RecoVertex/KalmanVertexFit PhysicsTools/UtilAlgos SimTracker/TrackAssociation SimMuon/MCTruth SimTracker/Records clhep root DQMServices/Core,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += ValidationRecoMuon
ValidationRecoMuon_CLASS := LIBRARY
Validation/RecoMuon_relbigobj+=ValidationRecoMuon
endif
ifeq ($(strip $(CommonTools/Clustering1D)),)
CommonToolsClustering1D := self/CommonTools/Clustering1D
CommonTools/Clustering1D := CommonToolsClustering1D
CommonToolsClustering1D_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CommonToolsClustering1D_EX_USE := $(foreach d, self  DataFormats/GeometryCommonDetAlgo FWCore/Utilities,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
CommonToolsClustering1D_EX_LIB   := CommonToolsClustering1D
ALL_EXTERNAL_PRODS += CommonToolsClustering1D
CommonToolsClustering1D_CLASS := LIBRARY
CommonTools/Clustering1D_relbigobj+=CommonToolsClustering1D
endif
ifeq ($(strip $(PhysicsTools/SelectorUtils)),)
PhysicsToolsSelectorUtils := self/PhysicsTools/SelectorUtils
PhysicsTools/SelectorUtils := PhysicsToolsSelectorUtils
PhysicsToolsSelectorUtils_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
PhysicsToolsSelectorUtils_EX_USE := $(foreach d, self  CommonTools/Utils DataFormats/Math DataFormats/Candidate DataFormats/PatCandidates DataFormats/BeamSpot DataFormats/Common DataFormats/Provenance DataFormats/VertexReco FWCore/Common FWCore/FWLite FWCore/ParameterSet FWCore/Utilities rootrflx rootcore root,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
PhysicsToolsSelectorUtils_LCGDICTS  := x 
PhysicsToolsSelectorUtils_EX_LIB   := PhysicsToolsSelectorUtils
ALL_EXTERNAL_PRODS += PhysicsToolsSelectorUtils
PhysicsToolsSelectorUtils_CLASS := LIBRARY
PhysicsTools/SelectorUtils_relbigobj+=PhysicsToolsSelectorUtils
endif
ifeq ($(strip $(ValidationRecoEgammaPlugins)),)
ValidationRecoEgammaPlugins := self/src/Validation/RecoEgamma/plugins
ValidationRecoEgammaPlugins_LOC_USE := self  DQMOffline/EGamma FWCore/Framework FWCore/ParameterSet DataFormats/JetReco DataFormats/VertexReco DataFormats/EgammaReco DataFormats/EgammaCandidates TrackingTools/TransientTrack TrackingTools/PatternTools TrackingTools/Records Geometry/CaloGeometry Geometry/CaloTopology RecoEcal/EgammaClusterAlgos Geometry/EcalAlgo DataFormats/Math CommonTools/Statistics CommonTools/UtilAlgos RecoEgamma/EgammaMCTools RecoEgamma/EgammaTools RecoEgamma/EgammaPhotonAlgos SimTracker/TrackAssociation SimTracker/Records SimTracker/TrackerHitAssociation SimDataFormats/GeneratorProducts SimDataFormats/TrackingHit SimDataFormats/Track SimDataFormats/Vertex TrackingTools/MaterialEffects DQMServices/Components DQMServices/Core clhep
Validation/RecoEgamma_relbigobj+=ValidationRecoEgammaPlugins
endif
ifeq ($(strip $(RecoVertex/ConfigurableVertexReco)),)
RecoVertexConfigurableVertexReco := self/RecoVertex/ConfigurableVertexReco
RecoVertex/ConfigurableVertexReco := RecoVertexConfigurableVertexReco
RecoVertexConfigurableVertexReco_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoVertexConfigurableVertexReco_EX_USE := $(foreach d, self  FWCore/ParameterSet RecoVertex/AdaptiveVertexFit RecoVertex/TrimmedKalmanVertexFinder RecoVertex/AdaptiveVertexFinder RecoVertex/MultiVertexFit DataFormats/Math,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoVertexConfigurableVertexReco_EX_LIB   := RecoVertexConfigurableVertexReco
ALL_EXTERNAL_PRODS += RecoVertexConfigurableVertexReco
RecoVertexConfigurableVertexReco_CLASS := LIBRARY
RecoVertex/ConfigurableVertexReco_relbigobj+=RecoVertexConfigurableVertexReco
endif
ifeq ($(strip $(PhysicsTools/RooStatsCms)),)
PhysicsToolsRooStatsCms := self/PhysicsTools/RooStatsCms
PhysicsTools/RooStatsCms := PhysicsToolsRooStatsCms
PhysicsToolsRooStatsCms_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
PhysicsToolsRooStatsCms_EX_USE := $(foreach d, self  FWCore/Framework FWCore/PluginManager FWCore/ParameterSet root rootmath,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
PhysicsToolsRooStatsCms_LCGDICTS  := x 
PhysicsToolsRooStatsCms_EX_LIB   := PhysicsToolsRooStatsCms
ALL_EXTERNAL_PRODS += PhysicsToolsRooStatsCms
PhysicsToolsRooStatsCms_CLASS := LIBRARY
PhysicsTools/RooStatsCms_relbigobj+=PhysicsToolsRooStatsCms
endif
ifeq ($(strip $(RecoHIHiEgammaAlgosPlugins)),)
RecoHIHiEgammaAlgosPlugins := self/src/RecoHI/HiEgammaAlgos/plugins
RecoHIHiEgammaAlgosPlugins_LOC_USE := self  FWCore/Framework FWCore/ParameterSet FWCore/Utilities FWCore/ServiceRegistry DataFormats/Common DataFormats/BTauReco DataFormats/EgammaCandidates RecoHI/HiEgammaAlgos RecoLocalCalo/EcalRecAlgos RecoEcal/EgammaCoreTools CondFormats/DataRecord CondFormats/EcalObjects FWCore/MessageLogger  root
RecoHI/HiEgammaAlgos_relbigobj+=RecoHIHiEgammaAlgosPlugins
endif
ifeq ($(strip $(RecoParticleFlow/PFClusterShapeProducer)),)
RecoParticleFlowPFClusterShapeProducer := self/RecoParticleFlow/PFClusterShapeProducer
RecoParticleFlow/PFClusterShapeProducer := RecoParticleFlowPFClusterShapeProducer
RecoParticleFlowPFClusterShapeProducer_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoParticleFlowPFClusterShapeProducer_EX_USE := $(foreach d, self  DataFormats/Common DataFormats/EgammaReco,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoParticleFlowPFClusterShapeProducer_EX_LIB   := RecoParticleFlowPFClusterShapeProducer
ALL_EXTERNAL_PRODS += RecoParticleFlowPFClusterShapeProducer
RecoParticleFlowPFClusterShapeProducer_CLASS := LIBRARY
RecoParticleFlow/PFClusterShapeProducer_relbigobj+=RecoParticleFlowPFClusterShapeProducer
endif
ifeq ($(strip $(RecoTracker/TrackProducer)),)
RecoTrackerTrackProducer := self/RecoTracker/TrackProducer
RecoTracker/TrackProducer := RecoTrackerTrackProducer
RecoTrackerTrackProducer_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoTrackerTrackProducer_EX_USE := $(foreach d, self  TrackingTools/GsfTools DataFormats/Common DataFormats/GsfTrackReco DataFormats/SiPixelDetId DataFormats/SiStripDetId DataFormats/TrackReco DataFormats/TrackingRecHit DataFormats/TrajectorySeed FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet Geometry/CommonDetUnit Geometry/Records Geometry/TrackerGeometryBuilder MagneticField/Engine MagneticField/Records RecoTracker/TkNavigation RecoTracker/MeasurementDet TrackingTools/GeomPropagators TrackingTools/PatternTools TrackingTools/Records TrackingTools/TrackFitters TrackingTools/TrajectoryState TrackingTools/KalmanUpdators Utilities/General,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoTrackerTrackProducer_EX_LIB   := RecoTrackerTrackProducer
ALL_EXTERNAL_PRODS += RecoTrackerTrackProducer
RecoTrackerTrackProducer_CLASS := LIBRARY
RecoTracker/TrackProducer_relbigobj+=RecoTrackerTrackProducer
endif
ifeq ($(strip $(SimTracker/SiPixelDigitizer)),)
SimTrackerSiPixelDigitizer := self/SimTracker/SiPixelDigitizer
SimTracker/SiPixelDigitizer := SimTrackerSiPixelDigitizer
SimTrackerSiPixelDigitizer_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimTrackerSiPixelDigitizer_EX_USE := $(foreach d, self  FWCore/Framework FWCore/ParameterSet DataFormats/Common DataFormats/SiPixelDigi SimDataFormats/TrackingHit SimDataFormats/TrackerDigiSimLink SimDataFormats/CrossingFrame CondFormats/SiPixelObjects Geometry/TrackerGeometryBuilder SimGeneral/NoiseGenerators SimTracker/Common CalibTracker/SiPixelESProducers gsl boost clhep,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
SimTrackerSiPixelDigitizer_EX_LIB   := SimTrackerSiPixelDigitizer
ALL_EXTERNAL_PRODS += SimTrackerSiPixelDigitizer
SimTrackerSiPixelDigitizer_CLASS := LIBRARY
SimTracker/SiPixelDigitizer_relbigobj+=SimTrackerSiPixelDigitizer
endif
ifeq ($(strip $(DataFormats/L1Trigger)),)
DataFormatsL1Trigger := self/DataFormats/L1Trigger
DataFormats/L1Trigger := DataFormatsL1Trigger
DataFormatsL1Trigger_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsL1Trigger_EX_USE := $(foreach d, self  DataFormats/Candidate DataFormats/Common DataFormats/L1GlobalMuonTrigger rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DataFormatsL1Trigger_LCGDICTS  := x 
DataFormatsL1Trigger_EX_LIB   := DataFormatsL1Trigger
ALL_EXTERNAL_PRODS += DataFormatsL1Trigger
DataFormatsL1Trigger_CLASS := LIBRARY
DataFormats/L1Trigger_relbigobj+=DataFormatsL1Trigger
endif
ifeq ($(strip $(DataFormats/Alignment)),)
DataFormatsAlignment := self/DataFormats/Alignment
DataFormats/Alignment := DataFormatsAlignment
DataFormatsAlignment_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsAlignment_EX_USE := $(foreach d, self  DataFormats/Common DataFormats/TrackingRecHit DataFormats/SiStripDetId FWCore/Utilities rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DataFormatsAlignment_LCGDICTS  := x 
DataFormatsAlignment_EX_LIB   := DataFormatsAlignment
ALL_EXTERNAL_PRODS += DataFormatsAlignment
DataFormatsAlignment_CLASS := LIBRARY
DataFormats/Alignment_relbigobj+=DataFormatsAlignment
endif
ifeq ($(strip $(FWCore/Version)),)
FWCoreVersion := self/FWCore/Version
FWCore/Version := FWCoreVersion
FWCoreVersion_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FWCoreVersion_EX_USE := $(foreach d, self  ,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
FWCoreVersion_EX_LIB   := FWCoreVersion
ALL_EXTERNAL_PRODS += FWCoreVersion
FWCoreVersion_CLASS := LIBRARY
FWCore/Version_relbigobj+=FWCoreVersion
endif
ifeq ($(strip $(GeneratorInterface/CosmicMuonGenerator)),)
GeneratorInterfaceCosmicMuonGenerator := self/GeneratorInterface/CosmicMuonGenerator
GeneratorInterface/CosmicMuonGenerator := GeneratorInterfaceCosmicMuonGenerator
GeneratorInterfaceCosmicMuonGenerator_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
GeneratorInterfaceCosmicMuonGenerator_EX_USE := $(foreach d, self  boost FWCore/Framework SimDataFormats/GeneratorProducts GeneratorInterface/Core clhep root,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += GeneratorInterfaceCosmicMuonGenerator
GeneratorInterfaceCosmicMuonGenerator_CLASS := LIBRARY
GeneratorInterface/CosmicMuonGenerator_relbigobj+=GeneratorInterfaceCosmicMuonGenerator
endif
ifeq ($(strip $(DQM/HLXMonitor)),)
DQMHLXMonitor := self/DQM/HLXMonitor
DQM/HLXMonitor := DQMHLXMonitor
DQMHLXMonitor_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMHLXMonitor_EX_USE := $(foreach d, self  DQMServices/Components DQMServices/Core RecoLuminosity/TCPReceiver,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += DQMHLXMonitor
DQMHLXMonitor_CLASS := LIBRARY
DQM/HLXMonitor_relbigobj+=DQMHLXMonitor
endif
ifeq ($(strip $(RecoMuon/Navigation)),)
RecoMuonNavigation := self/RecoMuon/Navigation
RecoMuon/Navigation := RecoMuonNavigation
RecoMuonNavigation_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoMuonNavigation_EX_USE := $(foreach d, self  DataFormats/GeometrySurface FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet RecoMuon/DetLayers TrackingTools/DetLayers TrackingTools/TrajectoryState Utilities/General,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoMuonNavigation_EX_LIB   := RecoMuonNavigation
ALL_EXTERNAL_PRODS += RecoMuonNavigation
RecoMuonNavigation_CLASS := LIBRARY
RecoMuon/Navigation_relbigobj+=RecoMuonNavigation
endif
ifeq ($(strip $(ElectroWeakAnalysis/ZEE)),)
ElectroWeakAnalysisZEE := self/ElectroWeakAnalysis/ZEE
ElectroWeakAnalysis/ZEE := ElectroWeakAnalysisZEE
ElectroWeakAnalysisZEE_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
ElectroWeakAnalysisZEE_EX_USE := $(foreach d, self  FWCore/Framework FWCore/PluginManager FWCore/ParameterSet DataFormats/PatCandidates DataFormats/Common Geometry/CaloGeometry Geometry/CaloTopology CommonTools/UtilAlgos L1Trigger/GlobalTriggerAnalyzer MagneticField/Records MagneticField/Engine RecoEgamma/EgammaTools RecoEcal/EgammaCoreTools RecoLocalCalo/EcalRecAlgos HLTrigger/HLTcore root rootmath rootcore,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += ElectroWeakAnalysisZEE
ElectroWeakAnalysisZEE_CLASS := LIBRARY
ElectroWeakAnalysis/ZEE_relbigobj+=ElectroWeakAnalysisZEE
endif
ifeq ($(strip $(FireworksVerticesPlugins)),)
FireworksVerticesPlugins := self/src/Fireworks/Vertices/plugins
FireworksVerticesPlugins_LOC_LIB   := Eve Geom
FireworksVerticesPlugins_LOC_USE := self  DataFormats/BTauReco DataFormats/VertexReco Fireworks/Core Fireworks/Vertices roothistmatrix
Fireworks/Vertices_relbigobj+=FireworksVerticesPlugins
endif
ifeq ($(strip $(DataFormats/BeamSpot)),)
DataFormatsBeamSpot := self/DataFormats/BeamSpot
DataFormats/BeamSpot := DataFormatsBeamSpot
DataFormatsBeamSpot_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsBeamSpot_EX_USE := $(foreach d, self  DataFormats/Common rootcore rootrflx clhep,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DataFormatsBeamSpot_LCGDICTS  := x 
DataFormatsBeamSpot_EX_LIB   := DataFormatsBeamSpot
ALL_EXTERNAL_PRODS += DataFormatsBeamSpot
DataFormatsBeamSpot_CLASS := LIBRARY
DataFormats/BeamSpot_relbigobj+=DataFormatsBeamSpot
endif
ifeq ($(strip $(MagneticFieldGeomBuilderPlugins)),)
MagneticFieldGeomBuilderPlugins := self/src/MagneticField/GeomBuilder/plugins
MagneticFieldGeomBuilderPlugins_LOC_USE := self  MagneticField/GeomBuilder MagneticField/VolumeBasedEngine MagneticField/Records CondFormats/RunInfo
MagneticField/GeomBuilder_relbigobj+=MagneticFieldGeomBuilderPlugins
endif
ifeq ($(strip $(RecoTrackerDeDxPlugins)),)
RecoTrackerDeDxPlugins := self/src/RecoTracker/DeDx/plugins
RecoTrackerDeDxPlugins_LOC_USE := self  RecoTracker/DeDx
RecoTracker/DeDx_relbigobj+=RecoTrackerDeDxPlugins
endif
ifeq ($(strip $(L1Trigger/L1GctAnalyzer)),)
L1TriggerL1GctAnalyzer := self/L1Trigger/L1GctAnalyzer
L1Trigger/L1GctAnalyzer := L1TriggerL1GctAnalyzer
L1TriggerL1GctAnalyzer_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
L1TriggerL1GctAnalyzer_EX_USE := $(foreach d, self  FWCore/Framework FWCore/PluginManager FWCore/ParameterSet DataFormats/L1GlobalCaloTrigger CommonTools/UtilAlgos root,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += L1TriggerL1GctAnalyzer
L1TriggerL1GctAnalyzer_CLASS := LIBRARY
L1Trigger/L1GctAnalyzer_relbigobj+=L1TriggerL1GctAnalyzer
endif
ifeq ($(strip $(ValidationRecoBPlugins)),)
ValidationRecoBPlugins := self/src/Validation/RecoB/plugins
ValidationRecoBPlugins_LOC_USE := self  FWCore/Framework FWCore/ParameterSet FWCore/Utilities DataFormats/Common DataFormats/Math DataFormats/VertexReco DataFormats/BTauReco CommonTools/Statistics TrackingTools/TransientTrack SimGeneral/HepPDTRecord SimTracker/Records SimTracker/TrackAssociation SimTracker/TrackerHitAssociation SimTracker/VertexAssociation SimTracker/TrackHistory PhysicsTools/Utilities DQMServices/Core DQMOffline/RecoB Validation/RecoB boost clhep rootcore root
Validation/RecoB_relbigobj+=ValidationRecoBPlugins
endif
ifeq ($(strip $(IOPoolStreamerPlugins)),)
IOPoolStreamerPlugins := self/src/IOPool/Streamer/plugins
IOPoolStreamerPlugins_LOC_USE := self  FWCore/Framework FWCore/ServiceRegistry DataFormats/FEDRawData IOPool/Streamer
IOPool/Streamer_relbigobj+=IOPoolStreamerPlugins
endif
ifeq ($(strip $(CommonTools/TriggerUtils)),)
CommonToolsTriggerUtils := self/CommonTools/TriggerUtils
CommonTools/TriggerUtils := CommonToolsTriggerUtils
CommonToolsTriggerUtils_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CommonToolsTriggerUtils_EX_USE := $(foreach d, self  CondFormats/DataRecord CondFormats/L1TObjects DataFormats/Common DataFormats/Scalers DataFormats/L1GlobalTrigger FWCore/Framework L1Trigger/GlobalTriggerAnalyzer HLTrigger/HLTcore,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
CommonToolsTriggerUtils_EX_LIB   := CommonToolsTriggerUtils
ALL_EXTERNAL_PRODS += CommonToolsTriggerUtils
CommonToolsTriggerUtils_CLASS := LIBRARY
CommonTools/TriggerUtils_relbigobj+=CommonToolsTriggerUtils
endif
ifeq ($(strip $(SimCalorimetry/HcalTrigPrimAlgos)),)
SimCalorimetryHcalTrigPrimAlgos := self/SimCalorimetry/HcalTrigPrimAlgos
SimCalorimetry/HcalTrigPrimAlgos := SimCalorimetryHcalTrigPrimAlgos
SimCalorimetryHcalTrigPrimAlgos_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimCalorimetryHcalTrigPrimAlgos_EX_USE := $(foreach d, self  CondFormats/HcalObjects CalibCalorimetry/HcalAlgos CalibCalorimetry/HcalTPGAlgos CalibFormats/HcalObjects DataFormats/HcalDigi CalibFormats/CaloTPG Geometry/HcalTowerAlgo EventFilter/HcalRawToDigi clhep,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
SimCalorimetryHcalTrigPrimAlgos_EX_LIB   := SimCalorimetryHcalTrigPrimAlgos
ALL_EXTERNAL_PRODS += SimCalorimetryHcalTrigPrimAlgos
SimCalorimetryHcalTrigPrimAlgos_CLASS := LIBRARY
SimCalorimetry/HcalTrigPrimAlgos_relbigobj+=SimCalorimetryHcalTrigPrimAlgos
endif
ifeq ($(strip $(RecoBTagPerformanceDBplugins)),)
RecoBTagPerformanceDBplugins := self/src/RecoBTag/PerformanceDB/plugins
RecoBTagPerformanceDBplugins_LOC_USE := self  CondFormats/PhysicsToolsObjects RecoBTag/Records RecoBTag/PerformanceDB CondFormats/DataRecord FWCore/PluginManager FWCore/Framework FWCore/ParameterSet FWCore/Utilities FWCore/MessageLogger CondCore/PluginSystem CondCore/DBCommon CondCore/DBOutputService PhysicsTools/CondLiteIO PhysicsTools/UtilAlgos boost
RecoBTag/PerformanceDB_relbigobj+=RecoBTagPerformanceDBplugins
endif
ifeq ($(strip $(Geometry/EcalAlgo)),)
GeometryEcalAlgo := self/Geometry/EcalAlgo
Geometry/EcalAlgo := GeometryEcalAlgo
GeometryEcalAlgo_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
GeometryEcalAlgo_EX_USE := $(foreach d, self  Geometry/CaloGeometry DataFormats/EcalDetId clhep Utilities/General CondCore/DBOutputService CondFormats/Alignment CondFormats/AlignmentRecord Geometry/Records,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
GeometryEcalAlgo_EX_LIB   := GeometryEcalAlgo
ALL_EXTERNAL_PRODS += GeometryEcalAlgo
GeometryEcalAlgo_CLASS := LIBRARY
Geometry/EcalAlgo_relbigobj+=GeometryEcalAlgo
endif
ifeq ($(strip $(CalibCalorimetry/EcalPedestalOffsets)),)
CalibCalorimetryEcalPedestalOffsets := self/CalibCalorimetry/EcalPedestalOffsets
CalibCalorimetry/EcalPedestalOffsets := CalibCalorimetryEcalPedestalOffsets
CalibCalorimetryEcalPedestalOffsets_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibCalorimetryEcalPedestalOffsets_EX_USE := $(foreach d, self  FWCore/Framework FWCore/ParameterSet DataFormats/FEDRawData DataFormats/EcalDigi DataFormats/EcalDetId CondFormats/EcalObjects DataFormats/EcalRecHit DataFormats/EcalRawData CondFormats/DataRecord RecoLocalCalo/EcalRecAlgos OnlineDB/EcalCondDB Geometry/EcalMapping OnlineDB/Oracle clhep,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += CalibCalorimetryEcalPedestalOffsets
CalibCalorimetryEcalPedestalOffsets_CLASS := LIBRARY
CalibCalorimetry/EcalPedestalOffsets_relbigobj+=CalibCalorimetryEcalPedestalOffsets
endif
ifeq ($(strip $(RecoParticleFlow/PFProducer)),)
RecoParticleFlowPFProducer := self/RecoParticleFlow/PFProducer
RecoParticleFlow/PFProducer := RecoParticleFlowPFProducer
RecoParticleFlowPFProducer_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoParticleFlowPFProducer_EX_USE := $(foreach d, self  CondFormats/DataRecord CondFormats/EgammaObjects DataFormats/CaloRecHit DataFormats/Common DataFormats/EgammaCandidates DataFormats/ParticleFlowCandidate DataFormats/ParticleFlowReco DataFormats/Provenance DataFormats/TrackReco DataFormats/VertexReco DataFormats/MuonReco DataFormats/EcalDetId RecoParticleFlow/PFClusterTools RecoEcal/EgammaCoreTools boost clhep rootmath roottmva,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoParticleFlowPFProducer_EX_LIB   := RecoParticleFlowPFProducer
ALL_EXTERNAL_PRODS += RecoParticleFlowPFProducer
RecoParticleFlowPFProducer_CLASS := LIBRARY
RecoParticleFlow/PFProducer_relbigobj+=RecoParticleFlowPFProducer
endif
ifeq ($(strip $(L1Trigger/GlobalTrigger)),)
L1TriggerGlobalTrigger := self/L1Trigger/GlobalTrigger
L1Trigger/GlobalTrigger := L1TriggerGlobalTrigger
L1TriggerGlobalTrigger_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
L1TriggerGlobalTrigger_EX_USE := $(foreach d, self  FWCore/Framework FWCore/PluginManager FWCore/ParameterSet DataFormats/Common DataFormats/L1GlobalTrigger DataFormats/L1GlobalMuonTrigger DataFormats/L1GlobalCaloTrigger CondFormats/L1TObjects CondFormats/DataRecord xerces-c,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += L1TriggerGlobalTrigger
L1TriggerGlobalTrigger_CLASS := LIBRARY
L1Trigger/GlobalTrigger_relbigobj+=L1TriggerGlobalTrigger
endif
ifeq ($(strip $(CommonTools/TrackerMap)),)
CommonToolsTrackerMap := self/CommonTools/TrackerMap
CommonTools/TrackerMap := CommonToolsTrackerMap
CommonToolsTrackerMap_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CommonToolsTrackerMap_EX_USE := $(foreach d, self  FWCore/Framework CondFormats/SiStripObjects CalibFormats/SiStripObjects rootgraphics,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
CommonToolsTrackerMap_EX_LIB   := CommonToolsTrackerMap
ALL_EXTERNAL_PRODS += CommonToolsTrackerMap
CommonToolsTrackerMap_CLASS := LIBRARY
CommonTools/TrackerMap_relbigobj+=CommonToolsTrackerMap
endif
ifeq ($(strip $(SimG4Core/KillSecondaries)),)
SimG4CoreKillSecondaries := self/SimG4Core/KillSecondaries
SimG4Core/KillSecondaries := SimG4CoreKillSecondaries
SimG4CoreKillSecondaries_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimG4CoreKillSecondaries_EX_USE := $(foreach d, self  SimG4Core/Notification SimG4Core/Watcher FWCore/ParameterSet geant4core boost,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += SimG4CoreKillSecondaries
SimG4CoreKillSecondaries_CLASS := LIBRARY
SimG4Core/KillSecondaries_relbigobj+=SimG4CoreKillSecondaries
endif
ifeq ($(strip $(CondCore/PhysicsToolsPlugins)),)
CondCorePhysicsToolsPlugins := self/CondCore/PhysicsToolsPlugins
CondCore/PhysicsToolsPlugins := CondCorePhysicsToolsPlugins
CondCorePhysicsToolsPlugins_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondCorePhysicsToolsPlugins_EX_USE := $(foreach d, self  FWCore/Framework FWCore/PluginManager CondCore/ESSources CondFormats/PhysicsToolsObjects CondFormats/Common CondFormats/DataRecord,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += CondCorePhysicsToolsPlugins
CondCorePhysicsToolsPlugins_CLASS := LIBRARY
CondCore/PhysicsToolsPlugins_relbigobj+=CondCorePhysicsToolsPlugins
endif
ifeq ($(strip $(DataFormats/SiStripDigi)),)
DataFormatsSiStripDigi := self/DataFormats/SiStripDigi
DataFormats/SiStripDigi := DataFormatsSiStripDigi
DataFormatsSiStripDigi_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsSiStripDigi_EX_USE := $(foreach d, self  DataFormats/Common boost rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DataFormatsSiStripDigi_LCGDICTS  := x 
DataFormatsSiStripDigi_EX_LIB   := DataFormatsSiStripDigi
ALL_EXTERNAL_PRODS += DataFormatsSiStripDigi
DataFormatsSiStripDigi_CLASS := LIBRARY
DataFormats/SiStripDigi_relbigobj+=DataFormatsSiStripDigi
endif
ifeq ($(strip $(CommonToolsTriggerUtilsPlugins)),)
CommonToolsTriggerUtilsPlugins := self/src/CommonTools/TriggerUtils/plugins
CommonToolsTriggerUtilsPlugins_LOC_USE := self  CondFormats/DataRecord DataFormats/Common DataFormats/Scalers DataFormats/L1GlobalTrigger FWCore/Framework L1Trigger/GlobalTriggerAnalyzer HLTrigger/HLTcore CommonTools/TriggerUtils
CommonTools/TriggerUtils_relbigobj+=CommonToolsTriggerUtilsPlugins
endif
ifeq ($(strip $(RecoTracker/TkMSParametrization)),)
RecoTrackerTkMSParametrization := self/RecoTracker/TkMSParametrization
RecoTracker/TkMSParametrization := RecoTrackerTkMSParametrization
RecoTrackerTkMSParametrization_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoTrackerTkMSParametrization_EX_USE := $(foreach d, self  clhep boost root TrackingTools/DetLayers FWCore/Framework RecoTracker/TkDetLayers RecoTracker/Record MagneticField/Records MagneticField/Engine,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoTrackerTkMSParametrization_EX_LIB   := RecoTrackerTkMSParametrization
ALL_EXTERNAL_PRODS += RecoTrackerTkMSParametrization
RecoTrackerTkMSParametrization_CLASS := LIBRARY
RecoTracker/TkMSParametrization_relbigobj+=RecoTrackerTkMSParametrization
endif
ifeq ($(strip $(CaloOnlineTools/HcalOnlineDb)),)
CaloOnlineToolsHcalOnlineDb := self/CaloOnlineTools/HcalOnlineDb
CaloOnlineTools/HcalOnlineDb := CaloOnlineToolsHcalOnlineDb
CaloOnlineToolsHcalOnlineDb_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CaloOnlineToolsHcalOnlineDb_EX_USE := $(foreach d, self  FWCore/Framework FWCore/Utilities FWCore/PluginManager FWCore/ParameterSet FWCore/ServiceRegistry boost oracle DataFormats/Common rootrflx xerces-c xdaq zlib DataFormats/HcalDetId CalibCalorimetry/CaloTPG CalibCalorimetry/HcalAlgos CalibCalorimetry/HcalTPGAlgos CondTools/Hcal OnlineDB/Oracle,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
CaloOnlineToolsHcalOnlineDb_EX_LIB   := CaloOnlineToolsHcalOnlineDb
ALL_EXTERNAL_PRODS += CaloOnlineToolsHcalOnlineDb
CaloOnlineToolsHcalOnlineDb_CLASS := LIBRARY
CaloOnlineTools/HcalOnlineDb_relbigobj+=CaloOnlineToolsHcalOnlineDb
endif
ifeq ($(strip $(CondFormats/DataRecord)),)
CondFormatsDataRecord := self/CondFormats/DataRecord
CondFormats/DataRecord := CondFormatsDataRecord
CondFormatsDataRecord_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondFormatsDataRecord_EX_USE := $(foreach d, self  FWCore/Framework Geometry/Records,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
CondFormatsDataRecord_EX_LIB   := CondFormatsDataRecord
ALL_EXTERNAL_PRODS += CondFormatsDataRecord
CondFormatsDataRecord_CLASS := LIBRARY
CondFormats/DataRecord_relbigobj+=CondFormatsDataRecord
endif
ifeq ($(strip $(CondFormats/CSCObjects)),)
CondFormatsCSCObjects := self/CondFormats/CSCObjects
CondFormats/CSCObjects := CondFormatsCSCObjects
CondFormatsCSCObjects_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondFormatsCSCObjects_EX_USE := $(foreach d, self  DataFormats/MuonDetId FWCore/MessageLogger FWCore/ParameterSet rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
CondFormatsCSCObjects_LCGDICTS  := x 
CondFormatsCSCObjects_EX_LIB   := CondFormatsCSCObjects
ALL_EXTERNAL_PRODS += CondFormatsCSCObjects
CondFormatsCSCObjects_CLASS := LIBRARY
CondFormats/CSCObjects_relbigobj+=CondFormatsCSCObjects
endif
ifeq ($(strip $(TrackingTools/TrackAssociator)),)
TrackingToolsTrackAssociator := self/TrackingTools/TrackAssociator
TrackingTools/TrackAssociator := TrackingToolsTrackAssociator
TrackingToolsTrackAssociator_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
TrackingToolsTrackAssociator_EX_USE := $(foreach d, self  CondFormats/CSCObjects DataFormats/CaloTowers DataFormats/Common DataFormats/DetId DataFormats/DTRecHit DataFormats/CSCRecHit DataFormats/EcalDetId DataFormats/GeometrySurface DataFormats/GeometryVector DataFormats/HcalDetId DataFormats/Math DataFormats/MuonDetId DataFormats/SiPixelDetId DataFormats/SiStripDetId DataFormats/TrackingRecHit DataFormats/TrackReco FWCore/Framework FWCore/MessageLogger FWCore/PluginManager FWCore/ParameterSet FWCore/Utilities Geometry/CaloGeometry Geometry/CommonDetUnit Geometry/CSCGeometry Geometry/RPCGeometry Geometry/DTGeometry Geometry/Records MagneticField/Engine MagneticField/Records TrackingTools/GeomPropagators TrackingTools/Records TrackingTools/TrajectoryState TrackPropagation/SteppingHelixPropagator,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
TrackingToolsTrackAssociator_EX_LIB   := TrackingToolsTrackAssociator
ALL_EXTERNAL_PRODS += TrackingToolsTrackAssociator
TrackingToolsTrackAssociator_CLASS := LIBRARY
TrackingTools/TrackAssociator_relbigobj+=TrackingToolsTrackAssociator
endif
ifeq ($(strip $(RecoEgammaPhotonIdentificationPlugins)),)
RecoEgammaPhotonIdentificationPlugins := self/src/RecoEgamma/PhotonIdentification/plugins
RecoEgammaPhotonIdentificationPlugins_LOC_USE := self  FWCore/Framework FWCore/PluginManager DataFormats/EgammaReco DataFormats/EgammaCandidates CondFormats/PhysicsToolsObjects Geometry/CaloGeometry RecoCaloTools/MetaCollections RecoEgamma/PhotonIdentification
RecoEgamma/PhotonIdentification_relbigobj+=RecoEgammaPhotonIdentificationPlugins
endif
ifeq ($(strip $(DataFormats/EgammaCandidates)),)
DataFormatsEgammaCandidates := self/DataFormats/EgammaCandidates
DataFormats/EgammaCandidates := DataFormatsEgammaCandidates
DataFormatsEgammaCandidates_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsEgammaCandidates_EX_USE := $(foreach d, self  DataFormats/Candidate DataFormats/Common DataFormats/EgammaReco DataFormats/CaloRecHit DataFormats/CaloTowers DataFormats/Math DataFormats/RecoCandidate DataFormats/TrackReco DataFormats/TrackerRecHit2D DataFormats/TrackingRecHit DataFormats/VertexReco DataFormats/GeometryCommonDetAlgo DataFormats/ParticleFlowCandidate FWCore/MessageLogger rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DataFormatsEgammaCandidates_LCGDICTS  := x 
DataFormatsEgammaCandidates_EX_LIB   := DataFormatsEgammaCandidates
ALL_EXTERNAL_PRODS += DataFormatsEgammaCandidates
DataFormatsEgammaCandidates_CLASS := LIBRARY
DataFormats/EgammaCandidates_relbigobj+=DataFormatsEgammaCandidates
endif
ifeq ($(strip $(RecoMET/METProducers)),)
RecoMETMETProducers := self/RecoMET/METProducers
RecoMET/METProducers := RecoMETMETProducers
RecoMETMETProducers_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoMETMETProducers_EX_USE := $(foreach d, self  RecoMET/METAlgorithms DataFormats/METReco FWCore/Framework DataFormats/Common DataFormats/JetReco DataFormats/TrackReco CalibFormats/HcalObjects RecoLocalCalo/HcalRecAlgos Geometry/CSCGeometry,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += RecoMETMETProducers
RecoMETMETProducers_CLASS := LIBRARY
RecoMET/METProducers_relbigobj+=RecoMETMETProducers
endif
ifeq ($(strip $(RecoLocalCalo_EcalRecAlgos_plugins)),)
RecoLocalCalo_EcalRecAlgos_plugins := self/src/RecoLocalCalo/EcalRecAlgos/plugins
RecoLocalCalo_EcalRecAlgos_plugins_LOC_USE := self  RecoLocalCalo/EcalRecAlgos FWCore/ParameterSet FWCore/Framework FWCore/PluginManager
RecoLocalCalo/EcalRecAlgos_relbigobj+=RecoLocalCalo_EcalRecAlgos_plugins
endif
ifeq ($(strip $(Validation/EcalHits)),)
ValidationEcalHits := self/Validation/EcalHits
Validation/EcalHits := ValidationEcalHits
ValidationEcalHits_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
ValidationEcalHits_EX_USE := $(foreach d, self  DataFormats/Common root geant4core boost FWCore/ParameterSet SimG4Core/Watcher DataFormats/EcalDetId SimDataFormats/GeneratorProducts SimDataFormats/ValidationFormats DQMServices/Core rootmath DataFormats/Math,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += ValidationEcalHits
ValidationEcalHits_CLASS := LIBRARY
Validation/EcalHits_relbigobj+=ValidationEcalHits
endif
ifeq ($(strip $(CalibrationHcalCalibAlgosPlugins)),)
CalibrationHcalCalibAlgosPlugins := self/src/Calibration/HcalCalibAlgos/plugins
CalibrationHcalCalibAlgosPlugins_LOC_USE := self  SimDataFormats/Track CondFormats/HcalObjects DQMServices/Core DataFormats/Common DataFormats/DetId DataFormats/EcalDetId DataFormats/Math DataFormats/TrackReco FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet Geometry/Records Geometry/CaloGeometry rootphysics boost root DataFormats/CaloRecHit SimDataFormats/GeneratorProducts clhep hepmc CommonTools/UtilAlgos TrackPropagation/SteppingHelixPropagator TrackingTools/TrackAssociator
Calibration/HcalCalibAlgos_relbigobj+=CalibrationHcalCalibAlgosPlugins
endif
ifeq ($(strip $(JetMETCorrections/JetVertexAssociation)),)
JetMETCorrectionsJetVertexAssociation := self/JetMETCorrections/JetVertexAssociation
JetMETCorrections/JetVertexAssociation := JetMETCorrectionsJetVertexAssociation
JetMETCorrectionsJetVertexAssociation_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
JetMETCorrectionsJetVertexAssociation_EX_USE := $(foreach d, self  DataFormats/Common DataFormats/JetReco DataFormats/TrackReco DataFormats/VertexReco FWCore/Framework FWCore/ParameterSet FWCore/PluginManager MagneticField/Engine,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += JetMETCorrectionsJetVertexAssociation
JetMETCorrectionsJetVertexAssociation_CLASS := LIBRARY
JetMETCorrections/JetVertexAssociation_relbigobj+=JetMETCorrectionsJetVertexAssociation
endif
ifeq ($(strip $(Geometry/EcalMapping)),)
GeometryEcalMapping := self/Geometry/EcalMapping
Geometry/EcalMapping := GeometryEcalMapping
GeometryEcalMapping_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
GeometryEcalMapping_EX_USE := $(foreach d, self  FWCore/Framework DataFormats/EcalDetId CondFormats/DataRecord boost,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
GeometryEcalMapping_EX_LIB   := GeometryEcalMapping
ALL_EXTERNAL_PRODS += GeometryEcalMapping
GeometryEcalMapping_CLASS := LIBRARY
Geometry/EcalMapping_relbigobj+=GeometryEcalMapping
endif
ifeq ($(strip $(METFilters_plugins)),)
METFilters_plugins := self/src/RecoMET/METFilters/plugins
METFilters_plugins_LOC_USE := self  FWCore/Framework FWCore/ServiceRegistry FWCore/PluginManager FWCore/ParameterSet DataFormats/EcalRecHit DataFormats/EcalDetId Geometry/CaloTopology Geometry/CaloGeometry Geometry/Records CalibCalorimetry/EcalTPGTools CondFormats/EcalObjects DataFormats/PatCandidates DataFormats/ParticleFlowCandidate RecoParticleFlow/PFProducer DataFormats/ParticleFlowReco DataFormats/DetId CondFormats/DataRecord CommonTools/UtilAlgos CondFormats/HcalObjects DataFormats/HcalDetId DataFormats/HcalRecHit DataFormats/EgammaCandidates DataFormats/EgammaReco DataFormats/StdDictionaries DataFormats/WrappedStdDictionaries RecoJets/JetAlgorithms RecoJets/JetProducers RecoMET/METAlgorithms root
RecoMET/METFilters_relbigobj+=METFilters_plugins
endif
ifeq ($(strip $(Fireworks/FWInterface)),)
FireworksFWInterface := self/Fireworks/FWInterface
Fireworks/FWInterface := FireworksFWInterface
FireworksFWInterface_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FireworksFWInterface_EX_USE := $(foreach d, self  FWCore/PluginManager FWCore/Framework DataFormats/Provenance DataFormats/TrackReco TrackingTools/TrajectoryState TrackingTools/PatternTools CondFormats/DataRecord CondFormats/RunInfo Fireworks/Core Fireworks/Geometry rootcore rootinteractive,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
FireworksFWInterface_ROOTDICTS  := y 
FireworksFWInterface_EX_LIB   := FireworksFWInterface
ALL_EXTERNAL_PRODS += FireworksFWInterface
FireworksFWInterface_CLASS := LIBRARY
Fireworks/FWInterface_relbigobj+=FireworksFWInterface
endif
ifeq ($(strip $(RecoRomanPotRecoFP420Plugins)),)
RecoRomanPotRecoFP420Plugins := self/src/RecoRomanPot/RecoFP420/plugins
RecoRomanPotRecoFP420Plugins_LOC_USE := self  RecoRomanPot/RecoFP420 SimRomanPot/SimFP420 SimG4CMS/FP420 gsl hector
RecoRomanPot/RecoFP420_relbigobj+=RecoRomanPotRecoFP420Plugins
endif
ifeq ($(strip $(GeneratorInterfaceHiGenCommonPlugins)),)
GeneratorInterfaceHiGenCommonPlugins := self/src/GeneratorInterface/HiGenCommon/plugins
GeneratorInterfaceHiGenCommonPlugins_LOC_USE := self  GeneratorInterface/HiGenCommon FWCore/Framework FWCore/PluginManager FWCore/ServiceRegistry FWCore/Utilities SimGeneral/HepPDTRecord heppdt clhep
GeneratorInterface/HiGenCommon_relbigobj+=GeneratorInterfaceHiGenCommonPlugins
endif
ifeq ($(strip $(DataFormats/SiPixelDetId)),)
DataFormatsSiPixelDetId := self/DataFormats/SiPixelDetId
DataFormats/SiPixelDetId := DataFormatsSiPixelDetId
DataFormatsSiPixelDetId_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsSiPixelDetId_EX_USE := $(foreach d, self  FWCore/MessageLogger rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DataFormatsSiPixelDetId_LCGDICTS  := x 
DataFormatsSiPixelDetId_EX_LIB   := DataFormatsSiPixelDetId
ALL_EXTERNAL_PRODS += DataFormatsSiPixelDetId
DataFormatsSiPixelDetId_CLASS := LIBRARY
DataFormats/SiPixelDetId_relbigobj+=DataFormatsSiPixelDetId
endif
ifeq ($(strip $(DQM/SiPixelMonitorTrack)),)
DQMSiPixelMonitorTrack := self/DQM/SiPixelMonitorTrack
DQM/SiPixelMonitorTrack := DQMSiPixelMonitorTrack
DQMSiPixelMonitorTrack_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMSiPixelMonitorTrack_EX_USE := $(foreach d, self  MagneticField/Engine FWCore/Framework FWCore/PluginManager FWCore/ParameterSet DQMServices/Core DQM/SiPixelCommon AnalysisDataFormats/TrackInfo DataFormats/TrackerRecHit2D DataFormats/DTRecHit DataFormats/CSCRecHit Geometry/CommonDetUnit Geometry/Records Geometry/TrackerGeometryBuilder TrackingTools/TrackFitters TrackPropagation/SteppingHelixPropagator RecoTracker/MeasurementDet TrackingTools/Records RecoTracker/TransientTrackingRecHit TrackingTools/TransientTrack boost,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += DQMSiPixelMonitorTrack
DQMSiPixelMonitorTrack_CLASS := LIBRARY
DQM/SiPixelMonitorTrack_relbigobj+=DQMSiPixelMonitorTrack
endif
ifeq ($(strip $(RecoTracker/RingRecord)),)
RecoTrackerRingRecord := self/RecoTracker/RingRecord
RecoTracker/RingRecord := RecoTrackerRingRecord
RecoTrackerRingRecord_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoTrackerRingRecord_EX_USE := $(foreach d, self  FWCore/Framework FWCore/MessageLogger DataFormats/DetId DataFormats/SiStripDetId Geometry/Records,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoTrackerRingRecord_EX_LIB   := RecoTrackerRingRecord
ALL_EXTERNAL_PRODS += RecoTrackerRingRecord
RecoTrackerRingRecord_CLASS := LIBRARY
RecoTracker/RingRecord_relbigobj+=RecoTrackerRingRecord
endif
ifeq ($(strip $(DataFormats/CSCRecHit)),)
DataFormatsCSCRecHit := self/DataFormats/CSCRecHit
DataFormats/CSCRecHit := DataFormatsCSCRecHit
DataFormatsCSCRecHit_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsCSCRecHit_EX_USE := $(foreach d, self  DataFormats/Common DataFormats/MuonDetId DataFormats/GeometryVector DataFormats/TrackingRecHit rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DataFormatsCSCRecHit_LCGDICTS  := x 
DataFormatsCSCRecHit_EX_LIB   := DataFormatsCSCRecHit
ALL_EXTERNAL_PRODS += DataFormatsCSCRecHit
DataFormatsCSCRecHit_CLASS := LIBRARY
DataFormats/CSCRecHit_relbigobj+=DataFormatsCSCRecHit
endif
ifeq ($(strip $(FastSimulation/Particle)),)
FastSimulationParticle := self/FastSimulation/Particle
FastSimulation/Particle := FastSimulationParticle
FastSimulationParticle_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FastSimulationParticle_EX_USE := $(foreach d, self  DataFormats/Math SimGeneral/HepPDTRecord rootmath,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
FastSimulationParticle_EX_LIB   := FastSimulationParticle
ALL_EXTERNAL_PRODS += FastSimulationParticle
FastSimulationParticle_CLASS := LIBRARY
FastSimulation/Particle_relbigobj+=FastSimulationParticle
endif
ifeq ($(strip $(SimCalorimetryEcalTrigPrimProducersPlugins)),)
SimCalorimetryEcalTrigPrimProducersPlugins := self/src/SimCalorimetry/EcalTrigPrimProducers/plugins
SimCalorimetryEcalTrigPrimProducersPlugins_LOC_USE := self  SimCalorimetry/EcalTrigPrimProducers
SimCalorimetry/EcalTrigPrimProducers_relbigobj+=SimCalorimetryEcalTrigPrimProducersPlugins
endif
ifeq ($(strip $(EventFilter/Playback)),)
EventFilterPlayback := self/EventFilter/Playback
EventFilter/Playback := EventFilterPlayback
EventFilterPlayback_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
EventFilterPlayback_EX_USE := $(foreach d, self  DataFormats/FEDRawData FWCore/Framework FWCore/MessageLogger,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
EventFilterPlayback_EX_LIB   := EventFilterPlayback
ALL_EXTERNAL_PRODS += EventFilterPlayback
EventFilterPlayback_CLASS := LIBRARY
EventFilter/Playback_relbigobj+=EventFilterPlayback
endif
ifeq ($(strip $(Validation/RecoVertex)),)
ValidationRecoVertex := self/Validation/RecoVertex
Validation/RecoVertex := ValidationRecoVertex
ValidationRecoVertex_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
ValidationRecoVertex_EX_USE := $(foreach d, self  FWCore/Framework FWCore/ParameterSet FWCore/Version DataFormats/Candidate DataFormats/Common DataFormats/RecoCandidate DataFormats/TrackReco DataFormats/VertexReco DQMServices/Core SimDataFormats/Track SimDataFormats/GeneratorProducts SimDataFormats/TrackerDigiSimLink DataFormats/SiStripDetId RecoTracker/TkSeedGenerator TrackingTools/TrackFitters TrackingTools/TransientTrack Geometry/TrackerGeometryBuilder Geometry/Records MagneticField/Records MagneticField/Engine SimDataFormats/Vertex SimDataFormats/TrackingAnalysis rootcintex SimTracker/TrackAssociation SimTracker/TrackerHitAssociation SimTracker/TrackHistory CommonTools/Statistics clhep boost hepmc RecoVertex/PrimaryVertexProducer RecoVertex/VertexTools root gsl SimGeneral/HepPDTRecord,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += ValidationRecoVertex
ValidationRecoVertex_CLASS := LIBRARY
Validation/RecoVertex_relbigobj+=ValidationRecoVertex
endif
ifeq ($(strip $(FastSimDataFormats/External)),)
FastSimDataFormatsExternal := self/FastSimDataFormats/External
FastSimDataFormats/External := FastSimDataFormatsExternal
FastSimDataFormatsExternal_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FastSimDataFormatsExternal_EX_USE := $(foreach d, self  DataFormats/Common rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
FastSimDataFormatsExternal_LCGDICTS  := x 
FastSimDataFormatsExternal_EX_LIB   := FastSimDataFormatsExternal
ALL_EXTERNAL_PRODS += FastSimDataFormatsExternal
FastSimDataFormatsExternal_CLASS := LIBRARY
FastSimDataFormats/External_relbigobj+=FastSimDataFormatsExternal
endif
ifeq ($(strip $(SimG4CMS/Tracker)),)
SimG4CMSTracker := self/SimG4CMS/Tracker
SimG4CMS/Tracker := SimG4CMSTracker
SimG4CMSTracker_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimG4CMSTracker_EX_USE := $(foreach d, self  FWCore/ParameterSet SimG4Core/SensitiveDetector SimG4Core/Notification Geometry/TrackerNumberingBuilder boost geant4core SimDataFormats/SimHitMaker SimG4Core/Application,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
SimG4CMSTracker_EX_LIB   := SimG4CMSTracker
ALL_EXTERNAL_PRODS += SimG4CMSTracker
SimG4CMSTracker_CLASS := LIBRARY
SimG4CMS/Tracker_relbigobj+=SimG4CMSTracker
endif
ifeq ($(strip $(RecoTBCalo/HcalTBObjectUnpacker)),)
RecoTBCaloHcalTBObjectUnpacker := self/RecoTBCalo/HcalTBObjectUnpacker
RecoTBCalo/HcalTBObjectUnpacker := RecoTBCaloHcalTBObjectUnpacker
RecoTBCaloHcalTBObjectUnpacker_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoTBCaloHcalTBObjectUnpacker_EX_USE := $(foreach d, self  TBDataFormats/HcalTBObjects DataFormats/FEDRawData DataFormats/HcalRecHit FWCore/Framework DataFormats/Common boost,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoTBCaloHcalTBObjectUnpacker_EX_LIB   := RecoTBCaloHcalTBObjectUnpacker
ALL_EXTERNAL_PRODS += RecoTBCaloHcalTBObjectUnpacker
RecoTBCaloHcalTBObjectUnpacker_CLASS := LIBRARY
RecoTBCalo/HcalTBObjectUnpacker_relbigobj+=RecoTBCaloHcalTBObjectUnpacker
endif
ifeq ($(strip $(PhysicsToolsJetChargePlugins)),)
PhysicsToolsJetChargePlugins := self/src/PhysicsTools/JetCharge/plugins
PhysicsToolsJetChargePlugins_LOC_USE := self  FWCore/Framework PhysicsTools/JetCharge DataFormats/JetReco DataFormats/TrackReco
PhysicsTools/JetCharge_relbigobj+=PhysicsToolsJetChargePlugins
endif
ifeq ($(strip $(DQM/SiStripMonitorTrack)),)
DQMSiStripMonitorTrack := self/DQM/SiStripMonitorTrack
DQM/SiStripMonitorTrack := DQMSiStripMonitorTrack
DQMSiStripMonitorTrack_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMSiStripMonitorTrack_EX_USE := $(foreach d, self  FWCore/Framework FWCore/ParameterSet FWCore/PluginManager Geometry/TrackerGeometryBuilder DQMServices/Core DQM/SiStripCommon CalibFormats/SiStripObjects CalibTracker/Records DataFormats/TrackingRecHit DataFormats/TrackerRecHit2D DataFormats/RecoCandidate RecoTracker/TransientTrackingRecHit RecoLocalTracker/SiStripClusterizer DataFormats/TrackReco TrackingTools/TrajectoryState CommonTools/TriggerUtils,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += DQMSiStripMonitorTrack
DQMSiStripMonitorTrack_CLASS := LIBRARY
DQM/SiStripMonitorTrack_relbigobj+=DQMSiStripMonitorTrack
endif
ifeq ($(strip $(TrackPropagation/Geant4e)),)
TrackPropagationGeant4e := self/TrackPropagation/Geant4e
TrackPropagation/Geant4e := TrackPropagationGeant4e
TrackPropagationGeant4e_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
TrackPropagationGeant4e_EX_USE := $(foreach d, self  root geant4 boost FWCore/ParameterSet FWCore/Utilities TrackingTools/GeomPropagators TrackingTools/Records TrackingTools/TrajectoryState FWCore/Framework FWCore/MessageLogger DataFormats/CLHEP clhep,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
TrackPropagationGeant4e_EX_LIB   := TrackPropagationGeant4e
ALL_EXTERNAL_PRODS += TrackPropagationGeant4e
TrackPropagationGeant4e_CLASS := LIBRARY
TrackPropagation/Geant4e_relbigobj+=TrackPropagationGeant4e
endif
ifeq ($(strip $(PhysicsToolsRecoUtilsPlugins)),)
PhysicsToolsRecoUtilsPlugins := self/src/PhysicsTools/RecoUtils/plugins
PhysicsToolsRecoUtilsPlugins_LOC_USE := self  CommonTools/Utils FWCore/Framework FWCore/PluginManager FWCore/ParameterSet PhysicsTools/UtilAlgos PhysicsTools/Utilities DataFormats/Candidate DataFormats/HepMCCandidate DataFormats/L1GlobalTrigger HLTrigger/HLTcore
PhysicsTools/RecoUtils_relbigobj+=PhysicsToolsRecoUtilsPlugins
endif
ifeq ($(strip $(GeometryReaders/XMLIdealGeometryESSource)),)
GeometryReadersXMLIdealGeometryESSource := self/GeometryReaders/XMLIdealGeometryESSource
GeometryReaders/XMLIdealGeometryESSource := GeometryReadersXMLIdealGeometryESSource
GeometryReadersXMLIdealGeometryESSource_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
GeometryReadersXMLIdealGeometryESSource_EX_USE := $(foreach d, self  DetectorDescription/Base DetectorDescription/Core DetectorDescription/Parser FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet Geometry/Records CondFormats/GeometryObjects MagneticField/Records,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += GeometryReadersXMLIdealGeometryESSource
GeometryReadersXMLIdealGeometryESSource_CLASS := LIBRARY
GeometryReaders/XMLIdealGeometryESSource_relbigobj+=GeometryReadersXMLIdealGeometryESSource
endif
ifeq ($(strip $(SimGeneral/HepPDTRecord)),)
SimGeneralHepPDTRecord := self/SimGeneral/HepPDTRecord
SimGeneral/HepPDTRecord := SimGeneralHepPDTRecord
SimGeneralHepPDTRecord_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimGeneralHepPDTRecord_EX_USE := $(foreach d, self  FWCore/Framework FWCore/ParameterSet heppdt,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
SimGeneralHepPDTRecord_EX_LIB   := SimGeneralHepPDTRecord
ALL_EXTERNAL_PRODS += SimGeneralHepPDTRecord
SimGeneralHepPDTRecord_CLASS := LIBRARY
SimGeneral/HepPDTRecord_relbigobj+=SimGeneralHepPDTRecord
endif
ifeq ($(strip $(DQMOffline/Alignment)),)
DQMOfflineAlignment := self/DQMOffline/Alignment
DQMOffline/Alignment := DQMOfflineAlignment
DQMOfflineAlignment_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMOfflineAlignment_EX_USE := $(foreach d, self  FWCore/Framework DQMServices/Core DQMServices/Components FWCore/PluginManager DataFormats/MuonReco RecoMuon/TrackingTools TrackingTools/TransientTrack Alignment/LaserAlignment MagneticField/Engine,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += DQMOfflineAlignment
DQMOfflineAlignment_CLASS := LIBRARY
DQMOffline/Alignment_relbigobj+=DQMOfflineAlignment
endif
ifeq ($(strip $(RecoMuonTrackingToolsPlugins)),)
RecoMuonTrackingToolsPlugins := self/src/RecoMuon/TrackingTools/plugins
RecoMuonTrackingToolsPlugins_LOC_USE := self  DataFormats/GeometryVector DataFormats/TrackReco DataFormats/TrackingRecHit FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet MagneticField/Engine MagneticField/Records RecoMuon/TrackingTools TrackingTools/TrajectoryState rootcore
RecoMuon/TrackingTools_relbigobj+=RecoMuonTrackingToolsPlugins
endif
ifeq ($(strip $(RecoTrackerTransientTrackingRecHitPlugins)),)
RecoTrackerTransientTrackingRecHitPlugins := self/src/RecoTracker/TransientTrackingRecHit/plugins
RecoTrackerTransientTrackingRecHitPlugins_LOC_USE := self  RecoTracker/TransientTrackingRecHit TrackingTools/Records
RecoTracker/TransientTrackingRecHit_relbigobj+=RecoTrackerTransientTrackingRecHitPlugins
endif
ifeq ($(strip $(EventFilterEcalRawToDigiPlugins)),)
EventFilterEcalRawToDigiPlugins := self/src/EventFilter/EcalRawToDigi/plugins
EventFilterEcalRawToDigiPlugins_LOC_USE := self  EventFilter/EcalRawToDigi root DataFormats/Candidate DataFormats/L1GlobalMuonTrigger DataFormats/L1Trigger CondFormats/L1TObjects CondFormats/DataRecord FWCore/Utilities DataFormats/Common RecoEcal/EgammaCoreTools TrackingTools/Records TrackingTools/GeomPropagators TrackingTools/TrajectoryState
EventFilter/EcalRawToDigi_relbigobj+=EventFilterEcalRawToDigiPlugins
endif
ifeq ($(strip $(CalibTracker/SiStripESProducers)),)
CalibTrackerSiStripESProducers := self/CalibTracker/SiStripESProducers
CalibTracker/SiStripESProducers := CalibTrackerSiStripESProducers
CalibTrackerSiStripESProducers_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibTrackerSiStripESProducers_EX_USE := $(foreach d, self  CalibTracker/SiStripCommon CalibFormats/SiStripObjects CalibTracker/Records CondFormats/DataRecord CondFormats/SiStripObjects DataFormats/SiStripCommon FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet CondFormats/RunInfo boost,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
CalibTrackerSiStripESProducers_EX_LIB   := CalibTrackerSiStripESProducers
ALL_EXTERNAL_PRODS += CalibTrackerSiStripESProducers
CalibTrackerSiStripESProducers_CLASS := LIBRARY
CalibTracker/SiStripESProducers_relbigobj+=CalibTrackerSiStripESProducers
endif
ifeq ($(strip $(HLTrigger/btau)),)
HLTriggerbtau := self/HLTrigger/btau
HLTrigger/btau := HLTriggerbtau
HLTriggerbtau_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
HLTriggerbtau_EX_USE := $(foreach d, self  DataFormats/BTauReco DataFormats/Candidate DataFormats/Common DataFormats/HLTReco DataFormats/JetReco DataFormats/RecoCandidate DataFormats/TrackReco DataFormats/VertexReco FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet HLTrigger/HLTcore RecoTracker/TkTrackingRegions RecoVertex/KalmanVertexFit RecoVertex/VertexPrimitives TrackingTools/Records TrackingTools/TransientTrack,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += HLTriggerbtau
HLTriggerbtau_CLASS := LIBRARY
HLTrigger/btau_relbigobj+=HLTriggerbtau
endif
ifeq ($(strip $(SimCalorimetryEcalSimProducersPlugins)),)
SimCalorimetryEcalSimProducersPlugins := self/src/SimCalorimetry/EcalSimProducers/plugins
SimCalorimetryEcalSimProducersPlugins_LOC_USE := self  SimCalorimetry/EcalSimProducers
SimCalorimetry/EcalSimProducers_relbigobj+=SimCalorimetryEcalSimProducersPlugins
endif
ifeq ($(strip $(RecoEgamma/EgammaMCTools)),)
RecoEgammaEgammaMCTools := self/RecoEgamma/EgammaMCTools
RecoEgamma/EgammaMCTools := RecoEgammaEgammaMCTools
RecoEgammaEgammaMCTools_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoEgammaEgammaMCTools_EX_USE := $(foreach d, self  SimDataFormats/Track SimDataFormats/Vertex clhep SimDataFormats/CrossingFrame,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoEgammaEgammaMCTools_EX_LIB   := RecoEgammaEgammaMCTools
ALL_EXTERNAL_PRODS += RecoEgammaEgammaMCTools
RecoEgammaEgammaMCTools_CLASS := LIBRARY
RecoEgamma/EgammaMCTools_relbigobj+=RecoEgammaEgammaMCTools
endif
ifeq ($(strip $(RecoParticleFlowPFClusterToolsPlugins)),)
RecoParticleFlowPFClusterToolsPlugins := self/src/RecoParticleFlow/PFClusterTools/plugins
RecoParticleFlowPFClusterToolsPlugins_LOC_USE := self  DataFormats/Math DataFormats/ParticleFlowCandidate DataFormats/ParticleFlowReco CommonTools/UtilAlgos DataFormats/TrackReco FWCore/Framework FWCore/PluginManager RecoParticleFlow/PFClusterTools
RecoParticleFlow/PFClusterTools_relbigobj+=RecoParticleFlowPFClusterToolsPlugins
endif
ifeq ($(strip $(DQM/SiPixelMonitorClient)),)
DQMSiPixelMonitorClient := self/DQM/SiPixelMonitorClient
DQM/SiPixelMonitorClient := DQMSiPixelMonitorClient
DQMSiPixelMonitorClient_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMSiPixelMonitorClient_EX_USE := $(foreach d, self  FWCore/MessageLogger FWCore/Framework FWCore/PluginManager FWCore/ParameterSet EventFilter/Utilities CondFormats/RunInfo CondFormats/DataRecord CondFormats/SiPixelObjects Geometry/CommonDetUnit Geometry/Records Geometry/TrackerGeometryBuilder DQMServices/Core DQMServices/Components DQMServices/ClientConfig CommonTools/TrackerMap DQM/SiPixelCommon DQM/SiStripCommon DQM/TrackerCommon DataFormats/SiPixelCluster DataFormats/BeamSpot DataFormats/Common DataFormats/MuonReco DataFormats/MuonSeed DataFormats/RecoCandidate DataFormats/TrackReco DataFormats/TrajectorySeed MagneticField/Records MagneticField/Engine TrackingTools/TrajectoryState TrackingTools/Records RecoLocalTracker/ClusterParameterEstimator RecoLocalTracker/Records RecoTracker/TransientTrackingRecHit CalibTracker/Records rootcore boost,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += DQMSiPixelMonitorClient
DQMSiPixelMonitorClient_CLASS := LIBRARY
DQM/SiPixelMonitorClient_relbigobj+=DQMSiPixelMonitorClient
endif
ifeq ($(strip $(Fireworks/Geometry)),)
FireworksGeometry := self/Fireworks/Geometry
Fireworks/Geometry := FireworksGeometry
FireworksGeometry_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FireworksGeometry_EX_USE := $(foreach d, self  FWCore/PluginManager FWCore/Framework FWCore/MessageLogger Geometry/CommonDetUnit Geometry/MuonNumbering Geometry/EcalCommonData Geometry/CSCGeometryBuilder DetectorDescription/Core Geometry/CaloGeometry Geometry/DTGeometry Geometry/CSCGeometry Geometry/RPCGeometry Geometry/TrackerGeometryBuilder Geometry/Records DataFormats/GeometrySurface Fireworks/Core rootcore,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
FireworksGeometry_EX_LIB   := FireworksGeometry
ALL_EXTERNAL_PRODS += FireworksGeometry
FireworksGeometry_CLASS := LIBRARY
Fireworks/Geometry_relbigobj+=FireworksGeometry
endif
ifeq ($(strip $(SimCalorimetry/EcalSimAlgos)),)
SimCalorimetryEcalSimAlgos := self/SimCalorimetry/EcalSimAlgos
SimCalorimetry/EcalSimAlgos := SimCalorimetryEcalSimAlgos
SimCalorimetryEcalSimAlgos_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimCalorimetryEcalSimAlgos_EX_USE := $(foreach d, self  SimDataFormats/CaloHit DataFormats/EcalDigi DataFormats/EcalDetId SimCalorimetry/CaloSimAlgos SimGeneral/NoiseGenerators CondFormats/EcalObjects CalibCalorimetry/EcalLaserCorrection CalibFormats/CaloObjects clhep roothistmatrix,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
SimCalorimetryEcalSimAlgos_EX_LIB   := SimCalorimetryEcalSimAlgos
ALL_EXTERNAL_PRODS += SimCalorimetryEcalSimAlgos
SimCalorimetryEcalSimAlgos_CLASS := LIBRARY
SimCalorimetry/EcalSimAlgos_relbigobj+=SimCalorimetryEcalSimAlgos
endif
ifeq ($(strip $(DQMOffline/JetMET)),)
DQMOfflineJetMET := self/DQMOffline/JetMET
DQMOffline/JetMET := DQMOfflineJetMET
DQMOfflineJetMET_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMOfflineJetMET_EX_USE := $(foreach d, self  FWCore/Framework MagneticField/Engine DQMServices/Core DQMServices/Components FWCore/PluginManager DataFormats/JetReco DataFormats/METReco DataFormats/CaloTowers DataFormats/HcalRecHit DataFormats/HcalDetId DataFormats/EgammaReco DataFormats/EgammaCandidates HLTrigger/HLTcore RecoJets/JetAlgorithms RecoJets/JetProducers DataFormats/CSCRecHit DataFormats/EcalDetId DataFormats/DetId DataFormats/RecoCandidate Geometry/CaloTopology Geometry/CaloGeometry Geometry/CSCGeometry Geometry/CSCGeometryBuilder DataFormats/TrackReco DataFormats/Common DataFormats/Math RecoJets/JetAssociationAlgorithms MagneticField/Records TrackingTools/Records DataFormats/TrackingRecHit DataFormats/TrackerRecHit2D DataFormats/SiStripCluster DataFormats/SiStripDetId CalibFormats/SiStripObjects CondFormats/SiStripObjects CalibTracker/Records CondFormats/DataRecord CommonTools/TriggerUtils RecoMuon/TrackingTools,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += DQMOfflineJetMET
DQMOfflineJetMET_CLASS := LIBRARY
DQMOffline/JetMET_relbigobj+=DQMOfflineJetMET
endif
ifeq ($(strip $(RecoHIHiMuonAlgosPlugins)),)
RecoHIHiMuonAlgosPlugins := self/src/RecoHI/HiMuonAlgos/plugins
RecoHIHiMuonAlgosPlugins_LOC_USE := self  boost rootrflx FWCore/Framework FWCore/PluginManager FWCore/ParameterSet Geometry/Records Geometry/TrackerGeometryBuilder RecoTracker/Record MagneticField/Records MagneticField/Engine DataFormats/VertexReco DataFormats/Common TrackingTools/TrajectoryState TrackingTools/GeomPropagators TrackingTools/DetLayers DataFormats/TrajectorySeed TrackingTools/MeasurementDet RecoTracker/MeasurementDet RecoTracker/TkNavigation TrackingTools/TrajectoryFiltering TrackingTools/TrajectoryCleaning TrackingTools/MaterialEffects TrackingTools/TrackFitters RecoVertex/KalmanVertexFit RecoVertex/VertexPrimitives TrackingTools/TransientTrack HLTrigger/HLTcore RecoMuon/GlobalTrackingTools RecoMuon/TrackingTools hepmc RecoHI/HiMuonAlgos
RecoHI/HiMuonAlgos_relbigobj+=RecoHIHiMuonAlgosPlugins
endif
ifeq ($(strip $(DataFormats/SiStripCluster)),)
DataFormatsSiStripCluster := self/DataFormats/SiStripCluster
DataFormats/SiStripCluster := DataFormatsSiStripCluster
DataFormatsSiStripCluster_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsSiStripCluster_EX_USE := $(foreach d, self  DataFormats/Common boost rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DataFormatsSiStripCluster_LCGDICTS  := x 
DataFormatsSiStripCluster_EX_LIB   := DataFormatsSiStripCluster
ALL_EXTERNAL_PRODS += DataFormatsSiStripCluster
DataFormatsSiStripCluster_CLASS := LIBRARY
DataFormats/SiStripCluster_relbigobj+=DataFormatsSiStripCluster
endif
ifeq ($(strip $(HLTriggerOffline/Higgs)),)
HLTriggerOfflineHiggs := self/HLTriggerOffline/Higgs
HLTriggerOffline/Higgs := HLTriggerOfflineHiggs
HLTriggerOfflineHiggs_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
HLTriggerOfflineHiggs_EX_USE := $(foreach d, self  root FWCore/Framework FWCore/PluginManager FWCore/ParameterSet FWCore/MessageLogger FWCore/Utilities HLTrigger/HLTcore CommonTools/Utils DQMServices/Core DataFormats/MuonReco DataFormats/EgammaCandidates DataFormats/METReco DataFormats/TauReco DataFormats/TrackReco DataFormats/HepMCCandidate hepmc,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += HLTriggerOfflineHiggs
HLTriggerOfflineHiggs_CLASS := LIBRARY
HLTriggerOffline/Higgs_relbigobj+=HLTriggerOfflineHiggs
endif
ifeq ($(strip $(RecoLocalMuonDTRecHitPlugins)),)
RecoLocalMuonDTRecHitPlugins := self/src/RecoLocalMuon/DTRecHit/plugins
RecoLocalMuonDTRecHitPlugins_LOC_USE := self  FWCore/Framework FWCore/ParameterSet root RecoLocalMuon/DTRecHit MagneticField/Records MagneticField/Engine
RecoLocalMuon/DTRecHit_relbigobj+=RecoLocalMuonDTRecHitPlugins
endif
ifeq ($(strip $(DataFormats/DTRecHit)),)
DataFormatsDTRecHit := self/DataFormats/DTRecHit
DataFormats/DTRecHit := DataFormatsDTRecHit
DataFormatsDTRecHit_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsDTRecHit_EX_USE := $(foreach d, self  DataFormats/Common DataFormats/DTDigi DataFormats/GeometrySurface DataFormats/GeometryVector DataFormats/MuonDetId DataFormats/TrackingRecHit FWCore/Utilities rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DataFormatsDTRecHit_LCGDICTS  := x 
DataFormatsDTRecHit_EX_LIB   := DataFormatsDTRecHit
ALL_EXTERNAL_PRODS += DataFormatsDTRecHit
DataFormatsDTRecHit_CLASS := LIBRARY
DataFormats/DTRecHit_relbigobj+=DataFormatsDTRecHit
endif
ifeq ($(strip $(DQM/SiStripCommissioningClients)),)
DQMSiStripCommissioningClients := self/DQM/SiStripCommissioningClients
DQM/SiStripCommissioningClients := DQMSiStripCommissioningClients
DQMSiStripCommissioningClients_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMSiStripCommissioningClients_EX_USE := $(foreach d, self  CondFormats/SiStripObjects DataFormats/SiStripCommon DQM/SiStripCommissioningAnalysis DQM/SiStripCommissioningSummary DQM/SiStripCommon DQMServices/Core DQMServices/ClientConfig FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager FWCore/ServiceRegistry FWCore/Utilities boost rootcore,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DQMSiStripCommissioningClients_EX_LIB   := DQMSiStripCommissioningClients
ALL_EXTERNAL_PRODS += DQMSiStripCommissioningClients
DQMSiStripCommissioningClients_CLASS := LIBRARY
DQM/SiStripCommissioningClients_relbigobj+=DQMSiStripCommissioningClients
endif
ifeq ($(strip $(Validation/MuonCSCDigis)),)
ValidationMuonCSCDigis := self/Validation/MuonCSCDigis
Validation/MuonCSCDigis := ValidationMuonCSCDigis
ValidationMuonCSCDigis_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
ValidationMuonCSCDigis_EX_USE := $(foreach d, self  DQMServices/Core DataFormats/CSCDigi DataFormats/Common FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/ServiceRegistry Geometry/CSCGeometry Geometry/Records SimDataFormats/CrossingFrame SimDataFormats/TrackingHit SimMuon/MCTruth,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ValidationMuonCSCDigis_EX_LIB   := ValidationMuonCSCDigis
ALL_EXTERNAL_PRODS += ValidationMuonCSCDigis
ValidationMuonCSCDigis_CLASS := LIBRARY
Validation/MuonCSCDigis_relbigobj+=ValidationMuonCSCDigis
endif
ifeq ($(strip $(DataFormats/Math)),)
DataFormatsMath := self/DataFormats/Math
DataFormats/Math := DataFormatsMath
DataFormatsMath_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsMath_EX_USE := $(foreach d, self  DataFormats/Common rootmath rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DataFormatsMath_LCGDICTS  := x 
DataFormatsMath_EX_LIB   := DataFormatsMath
ALL_EXTERNAL_PRODS += DataFormatsMath
DataFormatsMath_CLASS := LIBRARY
DataFormats/Math_relbigobj+=DataFormatsMath
endif
ifeq ($(strip $(RecoParticleFlow/PFClusterTools)),)
RecoParticleFlowPFClusterTools := self/RecoParticleFlow/PFClusterTools
RecoParticleFlow/PFClusterTools := RecoParticleFlowPFClusterTools
RecoParticleFlowPFClusterTools_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoParticleFlowPFClusterTools_EX_USE := $(foreach d, self  CondFormats/PhysicsToolsObjects DataFormats/ParticleFlowReco DataFormats/Math DataFormats/EcalDetId boost rootphysics rootrflx,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoParticleFlowPFClusterTools_LCGDICTS  := x 
RecoParticleFlowPFClusterTools_EX_LIB   := RecoParticleFlowPFClusterTools
ALL_EXTERNAL_PRODS += RecoParticleFlowPFClusterTools
RecoParticleFlowPFClusterTools_CLASS := LIBRARY
RecoParticleFlow/PFClusterTools_relbigobj+=RecoParticleFlowPFClusterTools
endif
ifeq ($(strip $(RecoVertex/PrimaryVertexProducer)),)
RecoVertexPrimaryVertexProducer := self/RecoVertex/PrimaryVertexProducer
RecoVertex/PrimaryVertexProducer := RecoVertexPrimaryVertexProducer
RecoVertexPrimaryVertexProducer_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoVertexPrimaryVertexProducer_EX_USE := $(foreach d, self  DataFormats/BeamSpot DataFormats/VertexReco FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet RecoVertex/AdaptiveVertexFit RecoVertex/KalmanVertexFit RecoVertex/TrimmedKalmanVertexFinder RecoVertex/VertexPrimitives RecoVertex/VertexTools TrackingTools/TransientTrack,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
RecoVertexPrimaryVertexProducer_EX_LIB   := RecoVertexPrimaryVertexProducer
ALL_EXTERNAL_PRODS += RecoVertexPrimaryVertexProducer
RecoVertexPrimaryVertexProducer_CLASS := LIBRARY
RecoVertex/PrimaryVertexProducer_relbigobj+=RecoVertexPrimaryVertexProducer
endif
ifeq ($(strip $(L1Trigger/HardwareValidation)),)
L1TriggerHardwareValidation := self/L1Trigger/HardwareValidation
L1Trigger/HardwareValidation := L1TriggerHardwareValidation
L1TriggerHardwareValidation_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
L1TriggerHardwareValidation_EX_USE := $(foreach d, self  FWCore/Framework FWCore/PluginManager FWCore/ParameterSet FWCore/MessageLogger DataFormats/EcalDigi DataFormats/L1CaloTrigger DataFormats/CSCDigi DataFormats/L1DTTrackFinder DataFormats/L1GlobalMuonTrigger DataFormats/L1GlobalTrigger DataFormats/L1Trigger DataFormats/FEDRawData CondTools/L1Trigger,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
L1TriggerHardwareValidation_EX_LIB   := L1TriggerHardwareValidation
ALL_EXTERNAL_PRODS += L1TriggerHardwareValidation
L1TriggerHardwareValidation_CLASS := LIBRARY
L1Trigger/HardwareValidation_relbigobj+=L1TriggerHardwareValidation
endif
ifeq ($(strip $(RecoTrackerTrackProducerPlugins)),)
RecoTrackerTrackProducerPlugins := self/src/RecoTracker/TrackProducer/plugins
RecoTrackerTrackProducerPlugins_LOC_USE := self  RecoTracker/TrackProducer RecoTracker/TkDetLayers TrackingTools/TransientTrack
RecoTracker/TrackProducer_relbigobj+=RecoTrackerTrackProducerPlugins
endif
ifeq ($(strip $(PhysicsToolsPatUtils_plugins)),)
PhysicsToolsPatUtils_plugins := self/src/PhysicsTools/PatUtils/plugins
PhysicsToolsPatUtils_plugins_LOC_USE := self  FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/Utilities CommonTools/Utils CondFormats/JetMETObjects DataFormats/Candidate DataFormats/JetReco DataFormats/METReco DataFormats/MuonReco DataFormats/ParticleFlowCandidate DataFormats/PatCandidates JetMETCorrections/Objects JetMETCorrections/Type1MET RecoMET/METAlgorithms
PhysicsTools/PatUtils_relbigobj+=PhysicsToolsPatUtils_plugins
endif
ifeq ($(strip $(DataFormats/FWLite)),)
DataFormatsFWLite := self/DataFormats/FWLite
DataFormats/FWLite := DataFormatsFWLite
DataFormatsFWLite_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DataFormatsFWLite_EX_USE := $(foreach d, self  DataFormats/Common DataFormats/Provenance FWCore/Common FWCore/FWLite FWCore/ParameterSet FWCore/Utilities rootrflx rootcore,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DataFormatsFWLite_LCGDICTS  := x 
DataFormatsFWLite_EX_LIB   := DataFormatsFWLite
ALL_EXTERNAL_PRODS += DataFormatsFWLite
DataFormatsFWLite_CLASS := LIBRARY
DataFormats/FWLite_relbigobj+=DataFormatsFWLite
endif
ifeq ($(strip $(RecoTracker/FinalTrackSelectors)),)
RecoTrackerFinalTrackSelectors := self/RecoTracker/FinalTrackSelectors
RecoTracker/FinalTrackSelectors := RecoTrackerFinalTrackSelectors
RecoTrackerFinalTrackSelectors_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoTrackerFinalTrackSelectors_EX_USE := $(foreach d, self  DataFormats/Common DataFormats/DetId DataFormats/Math DataFormats/SiPixelDetId DataFormats/SiStripDetId DataFormats/TrackCandidate DataFormats/TrackReco DataFormats/TrackerRecHit2D DataFormats/TrackingRecHit DataFormats/TrajectorySeed DataFormats/VertexReco FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager Geometry/CommonDetUnit Geometry/CommonTopologies Geometry/Records Geometry/TrackerGeometryBuilder MagneticField/Engine MagneticField/Records TrackingTools/PatternTools RecoLocalTracker/SiStripClusterizer TrackingTools/TransientTrack RecoTracker/TrackProducer CommonTools/Utils clhep,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += RecoTrackerFinalTrackSelectors
RecoTrackerFinalTrackSelectors_CLASS := LIBRARY
RecoTracker/FinalTrackSelectors_relbigobj+=RecoTrackerFinalTrackSelectors
endif
ifeq ($(strip $(CondCore/CSCPlugins)),)
CondCoreCSCPlugins := self/CondCore/CSCPlugins
CondCore/CSCPlugins := CondCoreCSCPlugins
CondCoreCSCPlugins_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondCoreCSCPlugins_EX_USE := $(foreach d, self  FWCore/Framework FWCore/PluginManager CondCore/ESSources CondFormats/CSCObjects CondFormats/DataRecord,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += CondCoreCSCPlugins
CondCoreCSCPlugins_CLASS := LIBRARY
CondCore/CSCPlugins_relbigobj+=CondCoreCSCPlugins
endif
ifeq ($(strip $(CondFormats/BeamSpotObjects)),)
CondFormatsBeamSpotObjects := self/CondFormats/BeamSpotObjects
CondFormats/BeamSpotObjects := CondFormatsBeamSpotObjects
CondFormatsBeamSpotObjects_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondFormatsBeamSpotObjects_EX_USE := $(foreach d, self  CondFormats/Common FWCore/Utilities rootrflx clhep,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
CondFormatsBeamSpotObjects_LCGDICTS  := x 
CondFormatsBeamSpotObjects_EX_LIB   := CondFormatsBeamSpotObjects
ALL_EXTERNAL_PRODS += CondFormatsBeamSpotObjects
CondFormatsBeamSpotObjects_CLASS := LIBRARY
CondFormats/BeamSpotObjects_relbigobj+=CondFormatsBeamSpotObjects
endif
ifeq ($(strip $(CalibFormats/HcalObjects)),)
CalibFormatsHcalObjects := self/CalibFormats/HcalObjects
CalibFormats/HcalObjects := CalibFormatsHcalObjects
CalibFormatsHcalObjects_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibFormatsHcalObjects_EX_USE := $(foreach d, self  FWCore/Framework DataFormats/HcalDetId DataFormats/HcalDigi CalibFormats/CaloObjects CondFormats/HcalObjects CondFormats/DataRecord boost,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
CalibFormatsHcalObjects_EX_LIB   := CalibFormatsHcalObjects
ALL_EXTERNAL_PRODS += CalibFormatsHcalObjects
CalibFormatsHcalObjects_CLASS := LIBRARY
CalibFormats/HcalObjects_relbigobj+=CalibFormatsHcalObjects
endif
ifeq ($(strip $(Geometry/CommonDetUnit)),)
GeometryCommonDetUnit := self/Geometry/CommonDetUnit
Geometry/CommonDetUnit := GeometryCommonDetUnit
GeometryCommonDetUnit_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
GeometryCommonDetUnit_EX_USE := $(foreach d, self  DataFormats/GeometrySurface FWCore/Utilities clhep,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
GeometryCommonDetUnit_EX_LIB   := GeometryCommonDetUnit
ALL_EXTERNAL_PRODS += GeometryCommonDetUnit
GeometryCommonDetUnit_CLASS := LIBRARY
Geometry/CommonDetUnit_relbigobj+=GeometryCommonDetUnit
endif
ifeq ($(strip $(EventFilter/L1GlobalTriggerRawToDigi)),)
EventFilterL1GlobalTriggerRawToDigi := self/EventFilter/L1GlobalTriggerRawToDigi
EventFilter/L1GlobalTriggerRawToDigi := EventFilterL1GlobalTriggerRawToDigi
EventFilterL1GlobalTriggerRawToDigi_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
EventFilterL1GlobalTriggerRawToDigi_EX_USE := $(foreach d, self  FWCore/Framework FWCore/PluginManager FWCore/ParameterSet DataFormats/FEDRawData DataFormats/L1GlobalTrigger DataFormats/L1GlobalMuonTrigger CondFormats/DataRecord CondFormats/L1TObjects CondFormats/RunInfo,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += EventFilterL1GlobalTriggerRawToDigi
EventFilterL1GlobalTriggerRawToDigi_CLASS := LIBRARY
EventFilter/L1GlobalTriggerRawToDigi_relbigobj+=EventFilterL1GlobalTriggerRawToDigi
endif
ifeq ($(strip $(RecoParticleFlowPFTrackingPlugins)),)
RecoParticleFlowPFTrackingPlugins := self/src/RecoParticleFlow/PFTracking/plugins
RecoParticleFlowPFTrackingPlugins_LOC_USE := self  CommonTools/UtilAlgos DataFormats/Common DataFormats/EgammaCandidates DataFormats/EgammaReco DataFormats/GsfTrackReco DataFormats/ParticleFlowReco DataFormats/RecoCandidate DataFormats/TrackReco DataFormats/TrajectorySeed DataFormats/DTRecHit DataFormats/CSCRecHit FWCore/Framework FWCore/MessageLogger FWCore/Utilities MagneticField/Engine MagneticField/Records RecoEgamma/EgammaTools RecoParticleFlow/PFTracking RecoTracker/TkSeedGenerator TrackingTools/PatternTools TrackingTools/Records TrackingTools/TrackFitters roottmva
RecoParticleFlow/PFTracking_relbigobj+=RecoParticleFlowPFTrackingPlugins
endif
ifeq ($(strip $(RecoBTauJetTagComputerPlugins)),)
RecoBTauJetTagComputerPlugins := self/src/RecoBTau/JetTagComputer/plugins
RecoBTauJetTagComputerPlugins_LOC_USE := self  FWCore/Framework DataFormats/BTauReco DataFormats/Common DataFormats/TrackReco FWCore/ParameterSet RecoBTau/JetTagComputer
RecoBTau/JetTagComputer_relbigobj+=RecoBTauJetTagComputerPlugins
endif
ifeq ($(strip $(FWCore/Framework)),)
FWCoreFramework := self/FWCore/Framework
FWCore/Framework := FWCoreFramework
FWCoreFramework_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FWCoreFramework_EX_USE := $(foreach d, self  DataFormats/Common DataFormats/Provenance FWCore/Common FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager FWCore/PythonParameterSet FWCore/ServiceRegistry FWCore/Utilities FWCore/Version boost rootcore rootrflx sigcpp,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
FWCoreFramework_EX_LIB   := FWCoreFramework
ALL_EXTERNAL_PRODS += FWCoreFramework
FWCoreFramework_CLASS := LIBRARY
FWCore/Framework_relbigobj+=FWCoreFramework
endif
ifeq ($(strip $(SimTrackerSiStripDigitizerPlugins)),)
SimTrackerSiStripDigitizerPlugins := self/src/SimTracker/SiStripDigitizer/plugins
SimTrackerSiStripDigitizerPlugins_LOC_USE := self  SimTracker/SiStripDigitizer MagneticField/Records MagneticField/Engine
SimTracker/SiStripDigitizer_relbigobj+=SimTrackerSiStripDigitizerPlugins
endif
ifeq ($(strip $(RecoMuon/StandAloneMuonProducer)),)
RecoMuonStandAloneMuonProducer := self/RecoMuon/StandAloneMuonProducer
RecoMuon/StandAloneMuonProducer := RecoMuonStandAloneMuonProducer
RecoMuonStandAloneMuonProducer_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoMuonStandAloneMuonProducer_EX_USE := $(foreach d, self  DataFormats/Common DataFormats/TrackReco DataFormats/TrajectorySeed FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager RecoMuon/StandAloneTrackFinder RecoMuon/TrackingTools TrackingTools/DetLayers TrackingTools/PatternTools,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += RecoMuonStandAloneMuonProducer
RecoMuonStandAloneMuonProducer_CLASS := LIBRARY
RecoMuon/StandAloneMuonProducer_relbigobj+=RecoMuonStandAloneMuonProducer
endif
ifeq ($(strip $(HLTriggerOffline/SUSYBSM)),)
HLTriggerOfflineSUSYBSM := self/HLTriggerOffline/SUSYBSM
HLTriggerOffline/SUSYBSM := HLTriggerOfflineSUSYBSM
HLTriggerOfflineSUSYBSM_BuildFile    := $(RELEASETOP)/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
HLTriggerOfflineSUSYBSM_EX_USE := $(foreach d, self  DataFormats/Candidate DataFormats/Common DataFormats/EgammaCandidates DataFormats/HepMCCandidate DataFormats/HLTReco DataFormats/JetReco DataFormats/L1GlobalTrigger DataFormats/L1Trigger DataFormats/METReco DataFormats/MuonReco DQMServices/Core FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/ServiceRegistry HLTrigger/HLTcore rootgraphics,$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += HLTriggerOfflineSUSYBSM
HLTriggerOfflineSUSYBSM_CLASS := LIBRARY
HLTriggerOffline/SUSYBSM_relbigobj+=HLTriggerOfflineSUSYBSM
endif
