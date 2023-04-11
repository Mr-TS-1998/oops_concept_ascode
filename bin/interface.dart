class A
{
  String name="Manu";
  int age=25;
  void demo()
  {
    print("Normal Class $name, $age");
  }
}

class B implements A // interface section
{
  @override
  int age=3;

  @override
  String name="Override name";

  @override
  void demo() {
    print("Interface class override : $name, $age");
  }

}

void main()
{
  B obj=B();
  obj.demo();
}