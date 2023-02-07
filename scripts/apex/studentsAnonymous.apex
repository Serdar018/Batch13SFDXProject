Students student1 = new Students();
student1.fullName = 'Jack Daniels';
student1.classYear = 4;
student1.majorStream = 'Math';
String repReturn = student1.generateReport();
System.debug('Student1s major is ' + repReturn);

Students student2 = new Students();
student2.fullName = 'Dos Santos';
student2.classYear = 3;
student2.majorStream = 'IT';
String repReturn2 = student2.generateReport();
System.debug('Student2s major is ' + repReturn2);






