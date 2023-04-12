void main()
{
  sumfut();
  //SumFuture(10,20);
  print("after future");
}
Future<void>SumFuture(int a, int b)async
{
  await Future.delayed(Duration(seconds:5));
  print("Sum future = ${a+b}");
}

Future<void>sumfut()async
{
  await SumFuture(15,25);
  print("the sum is calculated");
}