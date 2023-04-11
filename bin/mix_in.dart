mixin one
{
  method1();
  method2()
  {
    print('method 2');
  }
}

mixin two
{
  void method3()
  {
    print('method 3');
  }
}

mixin three
{
  void method4()
  {
    print('method 4');
  }
}

class Myclass with one,two,three
{
  @override
  method1() {
    // TODO: implement method1
    //throw UnimplementedError();
    print('method 1 from my class');
  }

}

void main()
{
  Myclass obj=Myclass();
  obj..method1()..method2()..method3()..method4();
}