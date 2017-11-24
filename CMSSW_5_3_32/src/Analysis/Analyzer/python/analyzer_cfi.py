import FWCore.ParameterSet.Config as cms

demo = cms.EDAnalyzer('Analyzer'
    ,tracks = cms.untracked.InputTag('ctfWithMaterialTracks')
)
