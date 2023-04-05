class Parent// SINGLE INHERITANCE
{
  String name="Mr.TS";
  int age=24;
  void show()
  {
    print("SINGLE INHERITANCE");
    print("Parent function");
  }
}


class child extends Parent
{
  String cname="Mr.S";
  int cage=20;
}

void main()
{
  child obj=child();
  obj.show();
  print("parent name: ${obj.name}");
  print("parent age: ${obj.age}");
  print("child name: ${obj.cname}");
  print("child age: ${obj.cage}");
}
