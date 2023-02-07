public class Calculator {
    public void printNewMessage(String msg) {
        system.debug(msg);
       
    }
    // parameterized method
public string printAndReturnMessage(string msg) {
        string returnStr = ' ';
        returnStr = msg + '... Ok cool';
        
        return returnStr;
    }

void privatePrintMessage(string msg) {
    system.debug('inside private method now');
    system.debug(msg);
    system.debug('done with private');
    
}

public boolean leapYearCheck(date dt) {
        // using date we get year component
        privatePrintMessage('yeeee done');
    integer year = dt.year();
    boolean lp = date.isLeapYear(year);
    return lp;

}


    
}