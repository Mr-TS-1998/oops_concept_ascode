typedef ManyOperation(int firstNo,int secondNo);
add(int num1, int num2)
{
  print("$num1 + $num2 = ${num1+num2}");
}
subtract(int num1,int num2)
{
  print("$num1 - $num2 = ${num1-num2}");
}

void main()
{
  ManyOperation oper=add;
  oper(10,20);
  oper=subtract;
  oper(15,25);
}