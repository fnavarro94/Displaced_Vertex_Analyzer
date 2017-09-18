ifeq ($(strip $(PyDemoDemoTrackAnalyzer)),)
PyDemoDemoTrackAnalyzer := self/src/Demo/DemoTrackAnalyzer/python
src_Demo_DemoTrackAnalyzer_python_parent := 
ALL_PYTHON_DIRS += $(patsubst src/%,%,src/Demo/DemoTrackAnalyzer/python)
PyDemoDemoTrackAnalyzer_files := $(patsubst src/Demo/DemoTrackAnalyzer/python/%,%,$(wildcard $(foreach dir,src/Demo/DemoTrackAnalyzer/python ,$(foreach ext,$(SRC_FILES_SUFFIXES),$(dir)/*.$(ext)))))
PyDemoDemoTrackAnalyzer_LOC_USE := self  
PyDemoDemoTrackAnalyzer_PACKAGE := self/src/Demo/DemoTrackAnalyzer/python
ALL_PRODS += PyDemoDemoTrackAnalyzer
PyDemoDemoTrackAnalyzer_INIT_FUNC        += $$(eval $$(call PythonProduct,PyDemoDemoTrackAnalyzer,src/Demo/DemoTrackAnalyzer/python,src_Demo_DemoTrackAnalyzer_python,1,1,$(SCRAMSTORENAME_PYTHON),$(SCRAMSTORENAME_LIB),,))
else
$(eval $(call MultipleWarningMsg,PyDemoDemoTrackAnalyzer,src/Demo/DemoTrackAnalyzer/python))
endif
ALL_COMMONRULES += src_Demo_DemoTrackAnalyzer_python
src_Demo_DemoTrackAnalyzer_python_INIT_FUNC += $$(eval $$(call CommonProductRules,src_Demo_DemoTrackAnalyzer_python,src/Demo/DemoTrackAnalyzer/python,PYTHON))
