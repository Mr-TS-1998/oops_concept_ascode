class A
{
  void display(int d)
  {
    print("Inside a function $d");
  }
  void show()
  {
    print("Another inside function");
  }
}

class B extends A
{
  @override
  void display(int a)
  {
    int b=20, c=50;
    print("$a+$b+$c=${a+b+c}");
    // TODO: implement display
    super.display(1000);
  }
  @override
  void show() {
    // TODO: implement show
    super.show();
  }
}

void main()
{
  B obj=B();
  obj.display(15);
  obj.show();
}