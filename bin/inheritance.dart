class Parent
{
  String name="Mr.TS";
  int age=24;
}

class child extends Parent
{
  String cname="Mr.S";
  int cage=20;
}

void main()
{
  child obj=child();
  print("SINGLE INHERITANCE");
  print("parent name: ${obj.name}");
  print("parent age: ${obj.age}");
  print("child name: ${obj.cname}");
  print("child age: ${obj.cage}");
}
