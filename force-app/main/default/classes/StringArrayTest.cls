public class StringArrayTest {
        public static list<String> generateStringArray(Integer lengthList) {
        
       list<String> returningList = new list<String>();
        for(Integer i=0; i<lengthList; i++) {
            returningList.add('Test' + i);
        }
        return returningList;
    }
   
}