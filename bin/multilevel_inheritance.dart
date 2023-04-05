class grand_father
{
  void g_father_details(String name,int age,String job)
  {
    print("Name: $name");
    print("Age: $age");
    print("Job: $job");
  }
}

class father extends grand_father
{
  void father_details(String name,int age,String job)
  {
    print("Name: $name");
    print("Age: $age");
    print("Job: $job");
  }
}

class son extends father
{
  void son_details(String name,int age,String job)
  {
    print("Name: $name");
    print("Age: $age");
    print("Job: $job");
  }
}

void main()
{
  son obj=son();
  obj.g_father_details("Mr.S", 65, "Cashier");
  print("************");
  obj.father_details("Mr.TS", 29, "Flutter");
  print("************");
  obj.son_details("Mr.V", 10  , "Studying");
}