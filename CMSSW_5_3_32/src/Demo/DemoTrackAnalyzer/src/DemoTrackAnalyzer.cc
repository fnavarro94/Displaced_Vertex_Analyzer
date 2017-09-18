// -*- C++ -*-
//
// Package:    DemoTrackAnalyzer
// Class:      DemoTrackAnalyzer
// 
/**\class DemoTrackAnalyzer DemoTrackAnalyzer.cc Demo/DemoTrackAnalyzer/src/DemoTrackAnalyzer.cc

 Description: [one line class summary]

 Implementation:
     [Notes on implementation]
*/
//
// Original Author:  
//         Created:  Mon Aug 28 05:16:01 GMT 2017
// $Id$
//
//


// system include files
#include<vector>
#include<cmath>
#include <memory>
#include <TH1.h>
#include <TFile.h>
#include <TTree.h>
#include <TROOT.h>
#include "DataFormats/TrackReco/interface/TrackFwd.h"
// user include files
#include "FWCore/Framework/interface/Frameworkfwd.h"
#include "FWCore/Framework/interface/EDAnalyzer.h"
#include "DataFormats/Common/interface/TriggerResults.h"
#include "FWCore/Common/interface/TriggerNames.h"
#include "FWCore/Framework/interface/Event.h"
#include "FWCore/Framework/interface/MakerMacros.h"
#include "DataFormats/HLTReco/interface/TriggerObject.h"
#include "DataFormats/HLTReco/interface/TriggerEvent.h"
#include "FWCore/ParameterSet/interface/ParameterSet.h"
#include "FWCore/Utilities/interface/InputTag.h"
#include "DataFormats/TrackReco/interface/Track.h"
#include "DataFormats/TrackReco/interface/TrackFwd.h"
#include "HLTrigger/HLTcore/interface/HLTConfigData.h"

//ClassImp(Lepton)
//
// class declaration
//

//struct Lepton {

//float pt;
//float eta;


//};

class DemoTrackAnalyzer : public edm::EDAnalyzer {
   public:
      explicit DemoTrackAnalyzer(const edm::ParameterSet&);
      ~DemoTrackAnalyzer();

      static void fillDescriptions(edm::ConfigurationDescriptions& descriptions);


   private:
      virtual void beginJob() ;
      virtual void analyze(const edm::Event&, const edm::EventSetup&);
      virtual void endJob() ;

      virtual void beginRun(edm::Run const&, edm::EventSetup const&);
      virtual void endRun(edm::Run const&, edm::EventSetup const&);
      virtual void beginLuminosityBlock(edm::LuminosityBlock const&, edm::EventSetup const&);
      virtual void endLuminosityBlock(edm::LuminosityBlock const&, edm::EventSetup const&);
      TFile * file;
      TH1F * histo;
      TTree * myTree;
     // Lepton * mylep;
      struct tracks_ {float pt; float  eta;};
      struct myStruct_ {std::vector<float> track_pt; std::vector<float> track_eta;
                            // float pt; float eta;
                           
                            };
      myStruct_ leptons;
      std::vector<float> myVec;
      myStruct_ all;
      myStruct_ notLeptons; 
      tracks_ dummyTrack;
      //TROOT * gROOT;
     // HLTConfigData CD;
      // ----------member data ---------------------------
      edm::InputTag trackTags_; //used to select what tracks to read from configuration file
};

/*class lepton_event{
public:
  lepton lep;


};*/


//
// constants, enums and typedefs
//

//
// static data member definitions
//

//
// constructors and destructor
//
DemoTrackAnalyzer::DemoTrackAnalyzer(const edm::ParameterSet& iConfig)
:
 trackTags_(iConfig.getUntrackedParameter<edm::InputTag>("tracks"))

{
   //now do what ever initialization is needed

}


DemoTrackAnalyzer::~DemoTrackAnalyzer()
{
 
   // do anything here that needs to be done at desctruction time
   // (e.g. close files, deallocate resources etc.)

}


//
// member functions
//

// ------------ method called for each event  ------------
void
DemoTrackAnalyzer::analyze(const edm::Event& iEvent, const edm::EventSetup& iSetup)
{
   using namespace edm;

  using reco::TrackCollection;

   Handle<TrackCollection> tracks;
   iEvent.getByLabel(trackTags_,tracks);
  
     
       
edm::InputTag trigEventTag("hltTriggerSummaryAOD","","HLT"); //make sure have correct process on MC
//data process=HLT, MC depends, Spring11 is REDIGI311X
edm::Handle<trigger::TriggerEvent> trigEvent; 
iEvent.getByLabel(trigEventTag,trigEvent);

edm::Handle<edm::TriggerResults> trigResults; //our trigger result object
edm::InputTag trigResultsTag("TriggerResults","","HLT"); //make sure have correct process on MC
//data process=HLT, MC depends, Spring11 is REDIGI311X
iEvent.getByLabel(trigResultsTag,trigResults);
const edm::TriggerNames& trigNames = iEvent.triggerNames(*trigResults);   

std::string pathName="HLT_DoublePhoton33_v2";
//std::string pathName="HLT_Mu15_v2";
bool passTrig=trigResults->accept(trigNames.triggerIndex(pathName));  
std::cout << typeid(passTrig).name()<<std::endl;
std::cout<<(int)passTrig<<std::endl;


myVec.clear();
if (passTrig){  //si el evento activo al trigger
//Lepton *mylep  = new Lepton; 
    //  mylep->pt=1.0;
     // mylep->eta=5.0;
//gDirectory->WriteObject(mylep,"mylep_dir");  

//mylep->pt=1.0;
//mylep->eta=1.5;
        // leptons.pt = 1.0;
        // leptons.eta = 2.0;

	std::cout<<"true"<<std::endl;
    const trigger::TriggerObjectCollection & trigObjColl(trigEvent->getObjects());
   
     for(TrackCollection::const_iterator itTrack = tracks->begin();
       itTrack != tracks->end();
       ++itTrack){ 
            for(int i =0 ; i<(int)trigObjColl.size(); i++)
       
         {



		double dEta2 =pow( itTrack->eta()-trigObjColl[i].eta(),2); 
		double dPhi2 =pow( itTrack->phi()-trigObjColl[i].phi(),2);
		double dR = sqrt(dPhi2+dEta2);
		histo->Fill(dR );

			if (dR< 0.1){
                                    // leptons.track_pt.push_back(itTrack->pt());
				    // leptons.track_eta.push_back(itTrack->eta());
                                myVec.push_back(itTrack->pt());
                                         // break;
	                              			    }	



	

 	}			 
 
        // leptons.tracks.push_back(dummyTrack);

           
       }
  
}
/*else if (! passTrig){std::cout<<"no paso"<<std::endl;}*/
 /*for(TrackCollection::const_iterator itTrack = tracks->begin();
       itTrack != tracks->end();
       ++itTrack){
           dummyTrack.pt=itTrack->pt();
           dummyTrack.eta=itTrack->eta();
	   all.tracks.push_back(dummyTrack);


}*/
myTree->Fill();

//edm::InputTag trigEventTag("hltTriggerSummaryAOD","","HLT"); //make sure have correct process on MC
//data process=HLT, MC depends, Spring11 is REDIGI311X
//edm::Handle<trigger::TriggerEvent> trigEvent; 
//iEvent.getByLabel(trigEventTag,trigEvent);

/*std::string filterName("HLT_DoublePhoton33_v2"); //hltSingleJet190Regional 

//it is important to specify the right HLT process for the filter, not doing this is a common bug
trigger::size_type filterIndex = trigEvent->filterIndex(edm::InputTag(filterName,"",trigEventTag.process())); 
if(filterIndex<trigEvent->sizeFilters()){ 
    const trigger::Keys& trigKeys = trigEvent->filterKeys(filterIndex); 
    const trigger::TriggerObjectCollection & trigObjColl(trigEvent->getObjects());
    //now loop of the trigger objects passing filter
    for(trigger::Keys::const_iterator keyIt=trigKeys.begin();keyIt!=trigKeys.end();++keyIt){ 
      const trigger::TriggerObject& obj = trigObjColl[*keyIt];
      std::cout<<obj.pt()<<std::endl;
      std::cout<<"************************"<<std::endl;     
 //do what you want with the trigger objects, you have
      //eta,phi,pt,mass,p,px,py,pz,et,energy accessors
    }
    
}//end filter size check*/
#ifdef THIS_IS_AN_EVENT_EXAMPLE
   Handle<ExampleData> pIn;
   iEvent.getByLabel("example",pIn);
#endif
   
#ifdef THIS_IS_AN_EVENTSETUP_EXAMPLE
   ESHandle<SetupData> pSetup;
   iSetup.get<SetupRecord>().get(pSetup);
#endif
}


// ------------ method called once each job just before starting event loop  ------------
void 
DemoTrackAnalyzer::beginJob()
{
//gROOT = new TROOT();
//gROOT->ProcessLine(".L Lepton.cc+")
file = new TFile("outfile.root","recreate");
const bool oldAddDir = TH1::AddDirectoryStatus();
TH1::AddDirectory(true);
histo = new TH1F("pt","pt",1000,0,100);
TH1::AddDirectory(oldAddDir);
myTree = new TTree("Events", "Event Tree");
//mylep  = new Lepton();
//myTree->Branch("leptons",&myVec, "Pt/std::vector<float>:eta"); 
myTree->Branch("leptons",&myVec);
//myTree->Branch("All",&all.tracks,"Pt/f:eta");
}

// ------------ method called once each job just after ending the event loop  ------------
void 
DemoTrackAnalyzer::endJob() 
{
file->Write();
file->Close();
}

// ------------ method called when starting to processes a run  ------------
void 
DemoTrackAnalyzer::beginRun(edm::Run const& iRun, edm::EventSetup const& iSetup )
{
//CD.init(iRun,iSetup,processName_,changed);
//CD.dump("Triggers");
}

// ------------ method called when ending the processing of a run  ------------
void 
DemoTrackAnalyzer::endRun(edm::Run const&, edm::EventSetup const&)
{
}

// ------------ method called when starting to processes a luminosity block  ------------
void 
DemoTrackAnalyzer::beginLuminosityBlock(edm::LuminosityBlock const&, edm::EventSetup const&)
{
}

// ------------ method called when ending the processing of a luminosity block  ------------
void 
DemoTrackAnalyzer::endLuminosityBlock(edm::LuminosityBlock const&, edm::EventSetup const&)
{
}

// ------------ method fills 'descriptions' with the allowed parameters for the module  ------------
void
DemoTrackAnalyzer::fillDescriptions(edm::ConfigurationDescriptions& descriptions) {
  //The following says we do not know what parameters are allowed so do no validation
  // Please change this to state exactly what you do use, even if it is no parameters
  edm::ParameterSetDescription desc;
  desc.setUnknown();
  descriptions.addDefault(desc);

 //Specify that only 'tracks' is allowed
 //To use, remove the default given above and uncomment below
 //ParameterSetDescription desc;
 //desc.addUntracked<edm::InputTag>("tracks","ctfWithMaterialTracks");
 //descriptions.addDefault(desc);
}

//define this as a plug-in
DEFINE_FWK_MODULE(DemoTrackAnalyzer);
