ALL_COMMONRULES += src_Demo_DemoTrackAnalyzer_test
src_Demo_DemoTrackAnalyzer_test_parent := Demo/DemoTrackAnalyzer
src_Demo_DemoTrackAnalyzer_test_INIT_FUNC += $$(eval $$(call CommonProductRules,src_Demo_DemoTrackAnalyzer_test,src/Demo/DemoTrackAnalyzer/test,TEST))
