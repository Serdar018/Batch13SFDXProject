public class Students {
    public String firstName;
    public String lastName;
    public String fullName = firstName + ' ' + lastName;
    public Integer classYear;
    public String majorStream;

public String generateReport() {
    

    return majorStream + ',' + fullName;

}
 
}





/* Create a class named Students. Each student has a first name, last name, class year, and
major/stream (like Physics, Electrical).
Declare the class variables accordingly.
Create a method with the name as generateReport.
This method is going to show a debug message in the following format and return the value of
major/stream.
Debug message format ‘Report Generated for [first name] [last name] of [class year]’.
Now create at least two instances of the class to store the information of two different students
and call the generateReport method for each.
Try to print the value returned from the generateReport method as wel*/