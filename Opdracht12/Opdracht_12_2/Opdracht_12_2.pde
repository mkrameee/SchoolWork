void setup() {
    Person newperson = new Person();
    newperson.ShowValues();
}

class Person {
    int Age = 20;
    String name = "Hum";

    void ShowValues() {
     println(Age);
     println(name);
    }
}
