public class PrimitiveDataTypeDemo {
    public void printBasicDataType() {
        string batchName = 'Batch 13';
        integer totalCandidates = 50;
        boolean isAdminCompleted = true;

        string batchDescription = batchName + ' are the best, yes?';
                system.debug(batchDescription);
                system.debug('total candidates ' + totalCandidates);
        Decimal dec = 55.49;
        system.debug('decimal value is ' + dec); 

        Object obj1 = 'this is a string';
        Object obj2 = 56;
        system.debug('obj1 value => ' + obj1);

        Id contId = '003Dn0000074WUiIAM';
        system.debug('this is a contact id ' + contId);
        


    }
}
