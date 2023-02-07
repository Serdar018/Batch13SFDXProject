public class StringDemoClass {
   public void stringMethod1() {
    string sessionDescription = 'learning string methods in apex language';
    system.debug(sessionDescription);

    // 1. length
    integer lenghtOfStr = sessionDescription.length();
    system.debug('length of sessionDescription is ' + lenghtOfStr);

    // 2. convert the string to Caps
    string capitalStr = sessionDescription.toUpperCase();
    system.debug('session description in Capital: '+ capitalStr);

    // 3. check if our string contains 'apex' in it
    Boolean containsApex = sessionDescription.contains('apex');
    system.debug('contains apex??? ' + containsApex);
    
    Boolean containsApex2 = sessionDescription.contains('APex');
    system.debug('contains apex 2?? ' + containsApex2);

    Boolean containsApex3 = sessionDescription.containsIgnoreCase('APEX');
    system.debug('contains apex 3?? ' + containsApex3);
    

   }
}
