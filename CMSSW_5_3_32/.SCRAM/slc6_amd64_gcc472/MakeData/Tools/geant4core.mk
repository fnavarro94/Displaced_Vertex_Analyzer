ALL_TOOLS      += geant4core
geant4core_EX_INCLUDE := /cvmfs/cms.cern.ch/slc6_amd64_gcc472/external/geant4/9.4.p03/include
geant4core_EX_LIB := G4digits_hits G4error_propagation G4event G4geometry G4global G4graphics_reps G4intercoms G4interfaces G4materials G4parmodels G4particles G4persistency G4physicslists G4processes G4readout G4run G4tracking G4track
geant4core_EX_USE := clhep
geant4core_EX_FLAGS_CPPDEFINES  := -DG4USE_STD_NAMESPACE -DGNU_GCC -DG4V9

