public with sharing class AccountTriggerHandler {
    public static void CreateAccounts(List<Account> accts) {
        for (Account  bst : accts) {
            if(bst.ShippingState!=bst.BillingState){
               bst.ShippingState=bst.BillingState;
            }
        }
    }
}