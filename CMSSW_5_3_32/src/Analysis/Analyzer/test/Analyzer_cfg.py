import FWCore.ParameterSet.Config as cms
process = cms.Process("Demo")
process.load("FWCore.MessageLogger.MessageLogger_cfi")
process.maxEvents = cms.untracked.PSet(input = cms.untracked.int32(100))
process.source = cms.Source("PoolSource", fileNames = cms.untracked.vstring(
  #'root://eospublic.cern.ch//eos/opendata/cms/Run2011A/MuHad/AOD/12Oct2013-v1/00000/006A70B9-7845-E311-ADC1-003048679188.root'
  #'root://eospublic.cern.ch//eos/opendata/cms/Run2011A/DoubleMu/AOD/12Oct2013-v1/10000/02495C0E-3A35-E311-A75D-003048678BE6.root'
  'root://eospublic.cern.ch//eos/opendata/cms/Run2011A/Photon/AOD/12Oct2013-v1/10000/AC980FCC-943D-E311-A1D6-003048F11824.root', 
  #'root://eospublic.cern.ch//eos/opendata/cms/Run2011A/Photon/AOD/12Oct2013-v1/20001/000929B2-333A-E311-9467-D8D385FF5AA2.root',
  #'root://eospublic.cern.ch//eos/opendata/cms/Run2011A/Photon/AOD/12Oct2013-v1/20001/0051E2B6-BF39-E311-8109-0025904B5E12.root',
  #'root://eospublic.cern.ch//eos/opendata/cms/Run2011A/Photon/AOD/12Oct2013-v1/20001/0063BCC5-9B3A-E311-8679-C860001BD964.root',
  #'root://eospublic.cern.ch//eos/opendata/cms/Run2011A/Photon/AOD/12Oct2013-v1/20001/0090D26B-6C3A-E311-8BB3-5404A63886B6.root',
  #'root://eospublic.cern.ch//eos/opendata/cms/Run2011A/Photon/AOD/12Oct2013-v1/20001/00A4D804-AB39-E311-9B23-0025904B1DDC.root',
  #'root://eospublic.cern.ch//eos/opendata/cms/Run2011A/Photon/AOD/12Oct2013-v1/20001/00A93051-3D3A-E311-9AB2-02163E008D99.root',
  #'root://eospublic.cern.ch//eos/opendata/cms/Run2011A/Photon/AOD/12Oct2013-v1/20001/00B84A04-E439-E311-8B29-003048CBAECA.root',
  #'root://eospublic.cern.ch//eos/opendata/cms/Run2011A/Photon/AOD/12Oct2013-v1/20001/00CC1777-8A3A-E311-B06F-0025901AF548.root',
  #'root://eospublic.cern.ch//eos/opendata/cms/Run2011A/Photon/AOD/12Oct2013-v1/20001/02004699-133A-E311-9AF6-02163E008D9D.root',
  #'root://eospublic.cern.ch//eos/opendata/cms/Run2011A/Photon/AOD/12Oct2013-v1/20001/0202659F-E239-E311-BF9F-003048CF68C8.root'
  #'file:reco_test.root'
 #'file:reco.root'
 ))
process.demo = cms.EDAnalyzer("Analyzer", tracks = cms.untracked.InputTag("generalTracks"))
process.p = cms.Path(process.demo)
