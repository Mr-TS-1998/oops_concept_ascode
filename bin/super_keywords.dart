class father
{
  String name="Mr.S";
  int age=65;
  void display()//class function
  {
    print("Inside a function");
  }
  void parasum(int a, int b)
  {
    print("$a+$b=${a+b}");
  }
}

class son extends father
{
  String name ="Mr.TS";
  int age=24;
  var std="studying";

  void show()
  {
    print("P name: ${super.name}"); //SUPER-keybord used in child class to call parent class same variables
    print("P age: ${super.age}");
    print("S name: $name");
    print("S age: $age");
    print("S std: $std");
    display(); // OR super.display(); -> same effect
    super.parasum(2, 4);// OR parasum(2,4); -> same effect
  }
}

void main()
{
  son obj=son();
  obj.show();
}
