public class SoqLDemo {
    public static void accountSOQL_1() {
        list <account> listAccount = [select id, name from account];
        system.debug('list of accounts ' + listAccount);

    }
    public static void accountSOQL_11() {
        account acc = [select id, name, Phone, AccountNumber from account ORDER BY CreatedDate DESC LIMIT 1];
        system.debug('last created account is  ' + acc);

        String accountNamme = acc.Name;
        String accountPhone = acc.Phone;

        system.debug ('account name is ' + accountNamme + ' account phones number is ' + accountPhone);
   
}

public static void accountSOQL_3() {
        list<account> accList = [select id, name, Phone, AccountNumber from account ORDER BY CreatedDate Desc];

        for (account eachAcc: accList) {

            system.debug('---each account start---');
            system.debug(eachAcc);

            // system.debug ('account name is ' + eachAcc.Name + ' account phones number is ' + eachAcc.Phone + ' account number is ' + eachAcc.AccountNumber);

            system.debug('---each account end---');


        }
        
      
}
public static void childToParent_SOQL1() {
    List<Contact> listContacts = [select id, name, account.name, account.industry from Contact where account.industry = 'energy'];
    for (contact eachContact: listContacts) {
       string accName = eachContact.account.name;
       system.debug('contact name is ' + eachContact.Name + ', its account name is ' + accName + ', its industry is ' + eachContact.account.industry);

    }
}

public static void parentToChild_SOQL1() {
    // fetch account and closed won opportunities
   list<account> listAccount = [select name, type, annualrevenue, (SELECT name, amount
    FROM opportunities where stagename = 'Closed Won')
    FROM account where type = 'customer - direct'];
for (account eachAcc: listAccount) {
    system.debug('account name is ' + eachAcc.Name + 
    ' and amount ' + eachAcc.AnnualRevenue);
    system.debug('------');

    List<Opportunity> eachAccOpp =eachAcc.Opportunities;
    for (Opportunity eachOpp : eachAccOpp) {
        system.debug('opp name is ' + eachOpp.Name +
        ' and amount ' + eachOpp.Amount);
        
    }
    
}
}

}