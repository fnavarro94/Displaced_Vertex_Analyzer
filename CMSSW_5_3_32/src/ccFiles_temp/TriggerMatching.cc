// -*- C++ -*-
//
// Package:    TriggerMatching
// Class:      TriggerMatching
// 
/**\class TriggerMatching TriggerMatching.cc TrigMatch/TriggerMatching/src/TriggerMatching.cc

 Description: [one line class summary]

 Implementation:
     [Notes on implementation]
*/
//
// Original Author:  
//         Created:  Fri Oct 27 06:52:08 ECT 2017
// $Id$
//
//


// system include files
#include<vector>
#include<TLorentzVector.h>
#include<cmath>
#include <memory>
#include "vector"
#include "algorithm"
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
#include "DataFormats/JetReco/interface/PFJet.h"
#include "DataFormats/JetReco/interface/PFJetCollection.h"

//
// class declaration
//

class TriggerMatching : public edm::EDAnalyzer {
   public:
      explicit TriggerMatching(const edm::ParameterSet&);
      ~TriggerMatching();

      static void fillDescriptions(edm::ConfigurationDescriptions& descriptions);


   private:
      virtual void beginJob() ;
      virtual void analyze(const edm::Event&, const edm::EventSetup&);
      virtual void endJob() ;

      virtual void beginRun(edm::Run const&, edm::EventSetup const&);
      virtual void endRun(edm::Run const&, edm::EventSetup const&);
      virtual void beginLuminosityBlock(edm::LuminosityBlock const&, edm::EventSetup const&);
      virtual void endLuminosityBlock(edm::LuminosityBlock const&, edm::EventSetup const&);

      // ----------member data ---------------------------
      
      
      TFile * file;
      TH1F * histo;
      TH1F * passHist;
      TH1F * muMass_hist;
      TH1F * top2Mass_hist;
      TH1F * eMass_hist;
      TH1F * allHist;
      TH1F * divHist;
      TH1F * jetMass;
      TH1F * jetPt;
      TH1F * jetPt_trig;
      TTree * myTree;
      
      std::vector<float> myVec;
      std::vector<float>ptVec;
      std::vector<int>index;
      TLorentzVector v1, v2, v3, v4, vTot, ve, vmu, top2;
      edm::InputTag trackTags_; //used to select what tracks to read from configuration file
      
};

//
// constants, enums and typedefs
//

//
// static data member definitions
//

//
// constructors and destructor
//
TriggerMatching::TriggerMatching(const edm::ParameterSet& iConfig)

{
   //now do what ever initialization is needed

}


TriggerMatching::~TriggerMatching()
{
 
   // do anything here that needs to be done at desctruction time
   // (e.g. close files, deallocate resources etc.)

}


//
// member functions
//

// ------------ method called for each event  ------------
void
TriggerMatching::analyze(const edm::Event& iEvent, const edm::EventSetup& iSetup)
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
//const edm::TriggerNames& trigNames = iEvent.triggerNames(*trigResults);



//const trigger::TriggerObjectCollection & trigObjColl(trigEvent->getObjects());
    
    
//std::string pathName="HLT_HT250_v2";  // simu  v12,  electrones-> v2, muones-> v8
//std::string pathName= "HLT_HT250_DoubleDisplacedJet60_v1"; // electrones
//std::string pathName= "HLT_HT250_DoubleDisplacedJet60_v7";// Muones



//std::string pathName_e="HLT_DoublePhoton43_HEVT_v2"; // simu
//std::string pathName_e="HLT_DoublePhoton33_v2"; // electrones
//std::string pathName_e="HLT_DoublePhoton33_HEVT_v3";//muon electron
//std::string pathName_e="HLT_DoublePhoton38_HEVT_v2";// muon electron


//std::string pathName_mu="HLT_L2DoubleMu23_NoVertex_v9"; //simu
//std::string pathName_mu="HLT_L2DoubleMu23_NoVertex_v1"; // electrones
//std::string pathName_mu="HLT_L2DoubleMu23_NoVertex_v7"; // muon, electron

   
//bool passTrig=trigResults->accept(trigNames.triggerIndex(pathName)); 
    
    
    
    
    
    


std::string filterName("hltHT250"); 

//it is important to specify the right HLT process for the filter, not doing this is a common bug
trigger::size_type filterIndex = trigEvent->filterIndex(edm::InputTag(filterName,"",trigEventTag.process())); 
if(filterIndex<trigEvent->sizeFilters()){ 
    const trigger::Keys& trigKeys = trigEvent->filterKeys(filterIndex); 
    const trigger::TriggerObjectCollection & trigObjColl(trigEvent->getObjects());
    //now loop of the trigger objects passing filter
    for(trigger::Keys::const_iterator keyIt=trigKeys.begin();keyIt!=trigKeys.end();++keyIt){ 
      const trigger::TriggerObject& obj = trigObjColl[*keyIt];
      //do what you want with the trigger objects, you have
      //eta,phi,pt,mass,p,px,py,pz,et,energy accessors
       std::cout<<obj.pt()<<"ss"<<std::endl;
       passHist->Fill(1);
       allHist->Fill(obj.pt());
    }
    
}//end filter size check
    
    
    
 //edm::Handle<reco::PFJetCollection> pfjetH;
//iEvent.getByLabel("kt6PFJets", pfjetH);
    
    /* ******************************************************************** Codigo viejo **************************************
            if (true){
    std::cout<<(int)trigObjColl.size()<<std::endl;
    
     for(TrackCollection::const_iterator itTrack = tracks->begin();
       itTrack != tracks->end();
       ++itTrack){  std::cout<<(int)trigObjColl.size()<<std::endl; /*
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
                                      
	                              			    }	



	

 	}			 
 
        // leptons.tracks.push_back(dummyTrack);

           
      }
       
       }******************************************************Termina Codigo viejo************************************************ZZ
       */

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
TriggerMatching::beginJob()
{    file = new TFile("outfile.root","recreate");
	 allHist = new TH1F("all","total",100,0,500);
	 passHist = new TH1F("pass", "passed", 100,0,500);
}

// ------------ method called once each job just after ending the event loop  ------------
void 
TriggerMatching::endJob() 
{
file->Write();
file->Close();
}

// ------------ method called when starting to processes a run  ------------
void 
TriggerMatching::beginRun(edm::Run const&, edm::EventSetup const&)
{
}

// ------------ method called when ending the processing of a run  ------------
void 
TriggerMatching::endRun(edm::Run const&, edm::EventSetup const&)
{
}

// ------------ method called when starting to processes a luminosity block  ------------
void 
TriggerMatching::beginLuminosityBlock(edm::LuminosityBlock const&, edm::EventSetup const&)
{
}

// ------------ method called when ending the processing of a luminosity block  ------------
void 
TriggerMatching::endLuminosityBlock(edm::LuminosityBlock const&, edm::EventSetup const&)
{
}

// ------------ method fills 'descriptions' with the allowed parameters for the module  ------------
void
TriggerMatching::fillDescriptions(edm::ConfigurationDescriptions& descriptions) {
  //The following says we do not know what parameters are allowed so do no validation
  // Please change this to state exactly what you do use, even if it is no parameters
  edm::ParameterSetDescription desc;
  desc.setUnknown();
  descriptions.addDefault(desc);
}

//define this as a plug-in
DEFINE_FWK_MODULE(TriggerMatching);

