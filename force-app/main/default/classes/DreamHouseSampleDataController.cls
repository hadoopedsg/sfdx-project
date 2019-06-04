global with sharing class DreamHouseSampleDataController  {

    @RemoteAction //byShubham
    global static void deleteAll() {
        DELETE [SELECT ID FROM property__c];    
        DELETE [SELECT ID FROM broker__c];
    }    
}