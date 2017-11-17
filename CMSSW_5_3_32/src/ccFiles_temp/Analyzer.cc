// -*- C++ -*-
//
// Package:    Analyzer
// Class:      Analyzer
// 
/**\class Analyzer Analyzer.cc Analysis/Analyzer/src/Analyzer.cc

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


//ClassImp(Lepton)
//
// class declaration
//

//struct Lepton {

//float pt;
//float eta;


//};

class Analyzer : public edm::EDAnalyzer {
   public:
      explicit Analyzer(const edm::ParameterSet&);
      ~Analyzer();

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
      TH1F * h1;
      TH1F * h2;
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
     // TCanvas * myCanvas;
     // Lepton * mylep;
      //struct tracks_ {float pt; float  eta;};
      //struct myStruct_ {std::vector<float> track_pt; std::vector<float> track_eta;
                            // float pt; float eta;
                           
                           // };
      //myStruct_ leptons;
      std::vector<float> myVec;
      std::vector<float>ptVec;
      std::vector<int>index;
      TLorentzVector v1, v2, v3, v4, vTot, ve, vmu, top2;
      //myStruct_ all;
      //myStruct_ notLeptons; 
      //tracks_ dummyTrack;
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
Analyzer::Analyzer(const edm::ParameterSet& iConfig)
:
 trackTags_(iConfig.getUntrackedParameter<edm::InputTag>("tracks"))

{
   //now do what ever initialization is needed

}


Analyzer::~Analyzer()
{
 
   // do anything here that needs to be done at desctruction time
   // (e.g. close files, deallocate resources etc.)

}


//
// member functions
//

// ------------ method called for each event  ------------
void
Analyzer::analyze(const edm::Event& iEvent, const edm::EventSetup& iSetup)
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
/***************************************************************************Standar CMS Event Cuts*/
 /* Primary vertex must have at least 4 associated tracks
 * Each of these tracks must be at a distance < 2cm and < 24cm with respect to the primary vertex int the transverse and parallel beam direction respectively. 
 * If an event contains 10 or more tracks, at leas 25% of them must be "hight purity"
 */
 
 
/**************************************************************************Electron Identification Cuts*/



 
/**************************************************************************Muon Identification Cuts*/
 
 
 
 
/************************************************************************** X canditate formation*/
 
 





std::string pathName="HLT_HT250_v12";  // simu  v12,  electrones-> v2, muones-> v8
//std::string pathName= "HLT_HT250_DoubleDisplacedJet60_v1"; // electrones
//std::string pathName= "HLT_HT250_DoubleDisplacedJet60_v7";// Muones



std::string pathName_e="HLT_DoublePhoton43_HEVT_v2"; // simu
//std::string pathName_e="HLT_DoublePhoton33_v2"; // electrones
//std::string pathName_e="HLT_DoublePhoton33_HEVT_v3";//muon electron
//std::string pathName_e="HLT_DoublePhoton38_HEVT_v2";// muon electron


std::string pathName_mu="HLT_L2DoubleMu23_NoVertex_v9"; //simu
//std::string pathName_mu="HLT_L2DoubleMu23_NoVertex_v1"; // electrones
//std::string pathName_mu="HLT_L2DoubleMu23_NoVertex_v7"; // muon, electron




bool passTrig=trigResults->accept(trigNames.triggerIndex(pathName));  

bool passTrig_e = trigResults->accept(trigNames.triggerIndex(pathName_e));
 
bool passTrig_mu = trigResults->accept(trigNames.triggerIndex(pathName_mu));


std::string filterName("hltHT250"); 
//std::string filterName("hltL2DoubleMu23NoVertexL2PreFiltered"); 
const trigger::TriggerObjectCollection & myTrigObjColl(trigEvent->getObjects());
for (int i =0; i < (int)myTrigObjColl.size(); i++){
	h1->Fill(myTrigObjColl[i].pt());
	
	}

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
       //h1->Fill((float)obj.pt());
       h2->Fill((float)obj.pt());
       
       
       
        for(TrackCollection::const_iterator itTrack = tracks->begin();
       itTrack != tracks->end();
       ++itTrack){
		   if (itTrack->pt()>33 && itTrack->found() >=6 && itTrack->eta()<2){
			   
	    double dEta2 =pow( itTrack->eta()-obj.eta(),2); 
		double dPhi2 =pow( itTrack->phi()-obj.phi(),2);
		double dR = sqrt(dPhi2+dEta2);
		histo->Fill(dR );

			if (dR< 0.1){
				 
				muMass_hist->Fill(obj.mass());
				
				
				
				}
			   
			   }
		   
		   } 
    }
}

 
 
myVec.clear();

edm::Handle<reco::PFJetCollection> pfjetH;
iEvent.getByLabel("kt6PFJets", pfjetH);

//passHist->Sumw2();
//divHist->Sumw2();
//allHist->Sumw2();
ptVec.clear();
index.clear();


for ( reco::PFJetCollection::const_iterator jet = pfjetH->begin(); jet != pfjetH->end(); ++jet ) {
                double pt = jet->pt();
// std::cout<<pt<<std::endl;
 //allHist->Fill(pt);
 ptVec.push_back(pt);
 
jetPt->Fill(pt); 

if (passTrig){
//jetPt_trig->Fill(pt);

}

 }




*max_element(ptVec.rbegin(), ptVec.rend())=-1.0;
*max_element(ptVec.rbegin(), ptVec.rend())=-1.0;
*max_element(ptVec.rbegin(), ptVec.rend())=-1.0;
*max_element(ptVec.rbegin(), ptVec.rend())=-1.0;




for(int i = 0; i<(int) ptVec.size(); i++){
if( ptVec[i] == -1.0){index.push_back(i);}
std::cout<<"vec"<<index[i]<<std::endl;
}



int i = 0;

for ( reco::PFJetCollection::const_iterator jet = pfjetH->begin(); jet != pfjetH->end(); ++jet ) {
                double px= jet->px();
                double py= jet->py();
                double pz= jet->pz();
     if (i == index[0]){
        v1.SetE( jet->energy());
        v1.SetPx(px);
        v1.SetPy(py);
        v1.SetPz(pz);
        std::cout<<"v1"<<std::endl;
                    }

      if (i == index[1]){
        v2.SetE(jet->energy());
        v2.SetPx(px);
        v2.SetPy(py);
        v2.SetPz(pz);
        std::cout<<"v2"<<std::endl;
                    }

      if (i == index[2]){
        v3.SetE(jet->energy());
        v3.SetPx(px);
        v3.SetPy(py);
        v3.SetPz(pz);
       std::cout<<"v3"<<std::endl;
                    }

     if (i == index[3]){
        v4.SetE(jet->energy());
        v4.SetPx(px);
        v4.SetPy(py);
        v4.SetPz(pz);
  std::cout<<"v4"<<std::endl; 
                    }
    
    i++;            

    }

 vTot = v1 + v2 + v3 +v4;
std::cout<<"la masa es: "<<vTot.M()<<std::endl;
// jetMass->Fill(sqrt(vTot.M()));
double mass = sqrt((vTot.E()*vTot.E())- (vTot.Px()*vTot.Px()) - (vTot.Py()*vTot.Py()) -(vTot.Pz()*vTot.Pz()));
jetMass->Fill(mass);

if (passTrig){ 

	for ( reco::PFJetCollection::const_iterator jet = pfjetH->begin(); jet != pfjetH->end(); ++jet ) {
    		double pt2 = jet->pt();
 std::cout<<pt2<<std::endl;
//passHist->Fill(pt2);
//divHist->Fill(pt2);
}
}

if(passTrig_e){
 
 ve = v1 +v2;
  //eMass_hist->Fill(ve.M());
}

if(passTrig_mu){

vmu = v1+v2;
//muMass_hist->Fill(vmu.M());


} // /*

top2 = v1+v2;

//top2Mass_hist->Fill(top2.M());









 //si el evento activo al trigger
//Lepton *mylep  = new Lepton; 
    //  mylep->pt=1.0;
     // mylep->eta=5.0;
//gDirectory->WriteObject(mylep,"mylep_dir");  

//mylep->pt=1.0;
//mylep->eta=1.5;
        // leptons.pt = 1.0;
        // leptons.eta = 2.0;

/*	std::cout<<"true"<<std::endl;
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
 */
   //}                 *descomentar
/*else if (! passTrig){std::cout<<"no paso"<<std::endl;}*/
 /*for(TrackCollection::const_iterator itTrack = tracks->begin();
       itTrack != tracks->end();
       ++itTrack){
           dummyTrack.pt=itTrack->pt();
           dummyTrack.eta=itTrack->eta();
	   all.tracks.push_back(dummyTrack);


}*/
//myTree->Fill();

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
Analyzer::beginJob()
{
//gROOT = new TROOT();
//gROOT->ProcessLine(".L Lepton.cc+")
file = new TFile("outfile.root","recreate");
//const bool oldAddDir = TH1::AddDirectoryStatus();
TH1::AddDirectory(true);
//histo = new TH1F("pt","pt",1000,0,100);
passHist = new TH1F("passed","passed triger",15,0,100);

muMass_hist = new TH1F("muon M","Muon mass",50,0,1000);
eMass_hist = new TH1F("electron M", "electron mass",50,0,1000);
top2Mass_hist = new TH1F("top2M","top two jets mass",200,0,1000);
//myCanvas = new TCanvas("myCanvas");
//myCanvas->SetGrid();
passHist->Sumw2();
h1 = new TH1F("h1", "h1 pass",50,0,500);
h2 = new TH1F("h2", "h2 pass",50,0,500);
allHist = new TH1F("all","total",15,0,100);
allHist->Sumw2();
divHist = new TH1F("eff","",15,0,100);
divHist->Sumw2();
divHist->SetMarkerStyle(8);
divHist->SetMarkerColor(2);
divHist->SetMarkerSize(2);
divHist->SetXTitle("Jet Pt (GeV)");
divHist->SetYTitle("Efficiency");
jetMass = new TH1F("mass","",100,0,1000);
jetMass->SetXTitle("MASS (GeV)");
jetMass->SetYTitle("Number of events");
jetPt = new TH1F("jet_pt", "",100,0,500);
jetPt_trig = new TH1F("jet_pt_trig", "", 100,0,500);
//TH1::AddDirectory(oldAddDir);
myTree = new TTree("Events", "Event Tree");
//mylep  = new Lepton();
//myTree->Branch("leptons",&myVec, "Pt/std::vector<float>:eta"); 
myTree->Branch("leptons",&myVec);
//myTree->Branch("All",&all.tracks,"Pt/f:eta");
}

// ------------ method called once each job just after ending the event loop  ------------
void 
Analyzer::endJob() 
{
 divHist->Divide(allHist);
file->Write();
file->Close();
}

// ------------ method called when starting to processes a run  ------------
void 
Analyzer::beginRun(edm::Run const& iRun, edm::EventSetup const& iSetup )
{
//CD.init(iRun,iSetup,processName_,changed);
//CD.dump("Triggers");
}

// ------------ method called when ending the processing of a run  ------------
void 
Analyzer::endRun(edm::Run const&, edm::EventSetup const&)
{
}

// ------------ method called when starting to processes a luminosity block  ------------
void 
Analyzer::beginLuminosityBlock(edm::LuminosityBlock const&, edm::EventSetup const&)
{
}

// ------------ method called when ending the processing of a luminosity block  ------------
void 
Analyzer::endLuminosityBlock(edm::LuminosityBlock const&, edm::EventSetup const&)
{
}

// ------------ method fills 'descriptions' with the allowed parameters for the module  ------------
void
Analyzer::fillDescriptions(edm::ConfigurationDescriptions& descriptions) {
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
DEFINE_FWK_MODULE(Analyzer);

