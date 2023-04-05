// class Parent
// {
//   void parent_details(String name, String job,int age, int phone)
//   {
//     print("P name: $name");
//     print("P job: $job");
//     print("P age: $age");
//     print("P phone: $phone");
//   }
// }
//
// class son extends Parent
// {
//   void son_details(String sname,int sage,int sclass)
//   {
//     print("S name: $sname");
//     print("S age: $sage");
//     print("S class: $sclass");
//   }
// }
//
// class daughter extends Parent{
//   void daughter_details(String dname,int dage,var dclass)
//   {
//     print("D name: $dname");
//     print("D age: $dage");
//     print("D class: $dclass");
//   }
// }
//
// void main()
// {
//   son sobj=son();
//   print("HIERARCHICAL INHERITANCE");
//   print("Son details");
//   sobj.parent_details("Mr.TS", "Flutter", 24, 9876543210);
//   print("*******");
//   sobj.son_details("R", 10, 4);
//   print("------------------------");
//
//   daughter dobj=daughter();
//   print("Daughter details");
//   dobj.daughter_details("G", 21,"degree");
//   print("*******");
//   dobj.parent_details("Mrs.S", "OC", 26, 9876543201);
//   print("|||||||||||||||||||||||||||||||||||");
// }

//---------------------------------------------------------------------------------------------

class Luminar
{
  void luminar_details(String course, int duration)
  {
    print("Course name: $course");
    print("Course duration: $duration");
  }
}

class flutter extends Luminar
{
  void flutter_details(String cdetails,int fees)
  {
    print("Course syllabus: $cdetails");
    print("Course fees: $fees");
  }
}

class mern extends Luminar
{
  void mern_details(String mdetails,int mfees,var time)
  {
    print("Course syllabus: $mdetails");
    print("Course fees: $mfees");
    print("Course time: $time");
  }
}

void main()
{
  flutter obj=flutter();
  print("HIERARCHICAL INHERITANCE");
  print("Course details");
  obj.luminar_details("Flutter", 4);
  print("*******");
  obj.flutter_details("Dart,Flutter", 25000);
  print("------------------------");

  mern obj1=mern();
  print("MERN details");
  obj1.mern_details("HTML,Javascript,CSS",30000,"3hr class");
  print("*******");
  obj.luminar_details("MERN", 6);
  print("|||||||||||||||||||||||||||||||||||");
}