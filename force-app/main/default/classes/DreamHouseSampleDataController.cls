global with sharing class DreamHouseSampleDataController  {

    @RemoteAction //byShubham
    global static void deleteAl1l() {
        DELETE [SELECT ID FROM property__c];    
        DELETE [SELECT ID FROM broker__c];
    }    
}
