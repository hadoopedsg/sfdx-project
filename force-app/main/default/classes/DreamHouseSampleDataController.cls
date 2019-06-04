global with sharing class DreamHouseSampleDataController  {

    @RemoteAction //byShubhamgarg
    global static void deleteAll() {
        DELETE [SELECT ID FROM property__c];    
        DELETE [SELECT ID FROM broker__c];
    }    
}