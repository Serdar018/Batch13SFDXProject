public class ListDemo {
   public static void iterateListInteger() {
    List<integer> listInteger = new List<integer>();
    listInteger.add(10); // 0. index
    listInteger.add(15); // 1. index
    listInteger.add(21); // 2. index
    listInteger.add(15); // 3. index
    listInteger.add(16); // 4. index

    for (integer eachInteger : listInteger) {
    system.debug(eachInteger); 
        
    }
   }

   public static integer add(list<integer> listInt) {
    //a temporary variable to store sum of each integer in the list
    integer sum = 0;

    for (integer eachInt : listInt) {
        sum += eachInt;
    }
    return sum;

}
}