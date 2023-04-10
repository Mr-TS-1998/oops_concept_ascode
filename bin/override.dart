class A
{
  void display(int d)
  {
    print("Inside a function $d");
  }
}

class B extends A
{
  @override
  void display(int a) {
    int b=20, c=50;
    print("$a+$b+$c=${a+b+c}");
    // TODO: implement display
    super.display(1000);
  }
}

void main()
{
  B obj=B();
  obj.display(15);
}