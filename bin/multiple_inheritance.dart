class father
{
  String fname="Mr.S";
  int fage=64;
  void displayf()
  {
    print("F NAME : $fname");
    print("F AGE : $fage");
  }
}

class mother
{
  String mname="Mrs.R";
  int mage=54;
  void displaym()
  {
    print("M NAME : $mname");
    print("M AGE : $mage");
  }
}

class son implements father,mother
{
  @override
   int fage=64;

  @override
   String fname="Mr.S";

  @override
   int mage=54;

  @override
   String mname="Mrs.R";

  String name="Mr.TS";
  int age=24;

  @override
  void displayf() {
    // TODO: implement displayf
    print("F NAME : $fname");
    print("F AGE : $fage");
  }

  @override
  void displaym() {
    // TODO: implement displaym
    print("M NAME : $mname");
    print("M AGE : $mage");
  }

  void displays()
  {
  print("S NAME : $name");
  print("S AGE : $age");
  }

}

void main()
{
  son obj=son();
  obj.displayf();
  obj.displaym();
  obj.displays();
}