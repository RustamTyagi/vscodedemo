@isTest
public with sharing class AccountHelperTest {
    public AccountHelperTest(){
        
    }
    @isTest
    static void unitTest() {
        Account acc = new Account();
        acc.Name = 'test acc';
        insert acc;

    }
}
