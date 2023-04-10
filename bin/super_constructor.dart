class parent
{
  late var n;// instead of '?',we can use this keword
  parent(var a)
  {
    print("$a");
    n=a;
  }
}

class parent1 extends parent
{
  // parent1(super.a) // OR parent1() : super(5) -> same effect
  // {
  //   print("child constructor");
  // }
  parent1(int b):super('hi')
  {
    print("Child constructor $b");
  }
}

void main()
{
  parent1 obj=parent1(2000);
}