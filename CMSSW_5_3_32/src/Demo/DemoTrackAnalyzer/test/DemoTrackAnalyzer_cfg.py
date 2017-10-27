import FWCore.ParameterSet.Config as cms
process = cms.Process("Demo")
process.load("FWCore.MessageLogger.MessageLogger_cfi")
process.maxEvents = cms.untracked.PSet(input = cms.untracked.int32(1100))
process.source = cms.Source("PoolSource", fileNames = cms.untracked.vstring(
  #'root://eospublic.cern.ch//eos/opendata/cms/Run2011A/MuHad/AOD/12Oct2013-v1/00000/006A70B9-7845-E311-ADC1-003048679188.root'
  #' root://eospublic.cern.ch//eos/opendata/cms/Run2011A/DoubleMu/AOD/12Oct2013-v1/10000/02495C0E-3A35-E311-A75D-003048678BE6.root'
  'root://eospublic.cern.ch//eos/opendata/cms/Run2011A/Photon/AOD/12Oct2013-v1/10000/AC980FCC-943D-E311-A1D6-003048F11824.root'  
  #'file:reco_test.root'
 #'file:reco.root'
 ))
process.demo = cms.EDAnalyzer("DemoTrackAnalyzer", tracks = cms.untracked.InputTag("generalTracks"))
process.p = cms.Path(process.demo)

