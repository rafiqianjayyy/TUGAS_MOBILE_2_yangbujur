class Person{
    String name = "Guest";
    String? address;
    final String country = "Indonesia";
    
    void sayHello(String paramName){
        print('Hello $paramName, My Nmae Is $name');
    }
    
    void hello(){
        print("Hello, My Name Is $name");
    }
    
    String getName(){
        return "Hello, My Name Is $name";
    }
}

void main (){
    
    var person1 = Person();
    person1.name = "RAFIQI";
    person1.address = "Banjarmasin";
    
    print(person1.name);
    print(person1.address);
    print(person1.country);
    
    person1.sayHello("RAFIQI");
    person1.hello();
    
    Person person2 = Person();
    print(person2);

}
