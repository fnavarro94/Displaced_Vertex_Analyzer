ifeq ($(strip $(Demo/DemoTrackAnalyzer)),)
ALL_COMMONRULES += src_Demo_DemoTrackAnalyzer_src
src_Demo_DemoTrackAnalyzer_src_parent := Demo/DemoTrackAnalyzer
src_Demo_DemoTrackAnalyzer_src_INIT_FUNC := $$(eval $$(call CommonProductRules,src_Demo_DemoTrackAnalyzer_src,src/Demo/DemoTrackAnalyzer/src,LIBRARY))
DemoDemoTrackAnalyzer := self/Demo/DemoTrackAnalyzer
Demo/DemoTrackAnalyzer := DemoDemoTrackAnalyzer
DemoDemoTrackAnalyzer_files := $(patsubst src/Demo/DemoTrackAnalyzer/src/%,%,$(wildcard $(foreach dir,src/Demo/DemoTrackAnalyzer/src ,$(foreach ext,$(SRC_FILES_SUFFIXES),$(dir)/*.$(ext)))))
DemoDemoTrackAnalyzer_BuildFile    := $(WORKINGDIR)/cache/bf/src/Demo/DemoTrackAnalyzer/BuildFile
DemoDemoTrackAnalyzer_LOC_USE := self  FWCore/Framework FWCore/PluginManager root FWCore/ParameterSet DataFormats/TrackReco
DemoDemoTrackAnalyzer_PRE_INIT_FUNC += $$(eval $$(call edmPlugin,DemoDemoTrackAnalyzer,DemoDemoTrackAnalyzer,$(SCRAMSTORENAME_LIB),src/Demo/DemoTrackAnalyzer/src))
DemoDemoTrackAnalyzer_PACKAGE := self/src/Demo/DemoTrackAnalyzer/src
ALL_PRODS += DemoDemoTrackAnalyzer
DemoDemoTrackAnalyzer_CLASS := LIBRARY
Demo/DemoTrackAnalyzer_forbigobj+=DemoDemoTrackAnalyzer
DemoDemoTrackAnalyzer_INIT_FUNC        += $$(eval $$(call Library,DemoDemoTrackAnalyzer,src/Demo/DemoTrackAnalyzer/src,src_Demo_DemoTrackAnalyzer_src,$(SCRAMSTORENAME_BIN),,$(SCRAMSTORENAME_LIB),$(SCRAMSTORENAME_LOGS)))
endif
