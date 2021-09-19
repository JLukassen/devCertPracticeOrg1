public with sharing class AccountUtils {

    public static List<Account> accountsByState(String st) {
        List<Account> acctStList = [SELECT Id, Name FROM Account WHERE billingState = :st];
            return acctStList;
    }
}
