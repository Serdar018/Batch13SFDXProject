public class PrimitiveDataType2 {
    public void printNewDate() {
system.debug('print new dates here.');

// new date instance
Date newDate = Date.newInstance(1995, 02, 13);
system.debug('new date is => ' + newDate);

Date newDate2 = Date.newInstance(2022, 9, 5);
system.debug('new date2 is => ' + newDate2);
    

Date todayDate = Date.today();
system.debug('todays date is ' + todayDate);
}

public void printNewTime() {

    Time myTime = Time.newInstance(18, 20, 2, 30);
    system.debug('my time is => ' + myTime);
    
}
public void printNewDateTime() {
    Date newDate = date.today();
    Time newTime = time.newInstance(8, 30, 0, 0);

    // 1. New DateTime using Date and Time
    Datetime dt1 = datetime.newInstance(newDate, newTime);
    system.debug('dt1 is ==> ' + dt1);

    //2. New Datetime using Year, month, day
    Datetime dt2 = datetime.newInstance(2020, 7, 7);
    system.debug('dt2 is ==> ' + dt2);
    // 3. create datetime using year, month, day, hour, minute, seconds
    Datetime dt3 = datetime.newInstance(2022, 1, 10, 5, 15, 10);
    system.debug('dt3 is ==> ' + dt3);
    // 4. create newInstance from milliseconds
    // construct a new datetime using milliseconds since Jan 1 1970 00:00 (midnight)
        Long longTime1 = 0;
        Datetime dt4_1 = Datetime.newInstance(longTime1);
        system.debug('dt4_1 is ==> ' + dt4_1);
        Long longTime2 = 1341828183000L;
        Datetime dt4_2 = Datetime.newInstance(longTime2);
        system.debug('dt4_2 is ==> ' + dt4_2);

    // 6. current time
    datetime dt6 = datetime.now();
    system.debug('dt6 is ' + dt6);

    // 5. newInstanceGMT
    Datetime dt5 = datetime.newInstanceGmt(2021, 4, 9, 15, 15, 15);
    system.debug('dt5 is ' + dt5);
    

}
}
