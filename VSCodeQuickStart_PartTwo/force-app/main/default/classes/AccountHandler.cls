public with sharing class AccountHandler {
    public static void insertAccount(Integer newAccounts) {

        Integer counter = 1;

        List<Account> addAccounts = new List<Account>();

        while(counter <= newAccounts){
            System.debug('Counter Value before Incrementing ' + counter);

            Account acct = new Account();
            acct.Name = 'Acme Inc ' + counter;
            acct.AccountNumber = 'A000' + counter;
            addAccounts.add(acct);

            System.debug(addAccounts);

            counter++;
        }

        insert addAccounts;

    }
}
