abstract class Demo // hidden
{
  int a=20,b=10;
  void display();
  void show()
  {
    print("Abstract class");
  }
}

class mydemo extends Demo
{
  @override
  void display() {
    print("Display override");
  }
}

void main()
{
  mydemo obj=mydemo();
  obj.show();
  obj.display();
}