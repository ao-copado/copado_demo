@isTest
private class TestAccountTrigger {
	
	@isTest static void testDescription() {
 		
        Account acc = new Account();
        acc.Name = 'Some Other Test';
        
        Test.startTest();
        insert acc;
        
        acc = [SELECT Description FROM Account WHERE Id = :acc.Id LIMIT 1];
        
        Test.stopTest();
    }
}