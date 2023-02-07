public with sharing class Cat {
    public string name;
    public string color;
    // constructor name is same as class name
    // it does not return anything
    // if we want to execute some 
    // apex code as soon as new instance is created
    public Cat() {
        system.debug('cat constructor called.');
         
    }
    // we can have also multiple constructors
    // but with different datatypes or # parameters
    public Cat(string n, string clr) {
        name = n;
        color = clr;
        sleeping();
    }

    public void sleeping() {
        system.debug(name + ' is sleeping. dnd.');

    }
}