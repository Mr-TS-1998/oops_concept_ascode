class myclass
{
  int call(int a,int b)
  {
    int sum=a+b;
    print("$a+$b=$sum");
    return sum;
  }
}

void main()
{
  myclass obj =myclass();
  var result=obj(10,20);

}