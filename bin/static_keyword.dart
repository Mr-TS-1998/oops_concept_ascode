class Demo
{
  String name="Sample";
  int count=20;
  static String company='TVS';

  static void show()
  {
    print("Company : $company");
  }
}

void main()
{
  Demo obj=Demo();
  Demo.show();
  print("Emp name: ${obj.name}");
  print("Emp count: ${obj.count}");
}