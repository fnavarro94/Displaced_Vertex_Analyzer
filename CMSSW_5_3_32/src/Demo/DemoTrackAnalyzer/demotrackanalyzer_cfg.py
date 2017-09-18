import FWCore.ParameterSet.Config as cms

process = cms.Process("Demo")

process.load("FWCore.MessageService.MessageLogger_cfi")

process.maxEvents = cms.untracked.PSet( input = cms.untracked.int32(-1) )

process.source = cms.Source("PoolSource",
    # replace 'myfile.root' with the source file you want to use
    fileNames = cms.untracked.vstring(
        'root://eospublic.cern.ch//eos/opendata/cms/Run2011A/MuEG/AOD/12Oct2013-v1/20001/00440023-843E-E311-A760-02163E008D8E.root'
    )
)

process.demo = cms.EDAnalyzer('DemoTrackAnalyzer'
    , tracks = cms.untracked.InputTag('ctfWithMaterialTracks')
)


process.p = cms.Path(process.demo)
