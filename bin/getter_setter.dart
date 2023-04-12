// class Demo1
// {
//   late String name;
//   late int age;
//   late String course;
//   late double mark;
//
//   //GETTER
//   String get getname
//   {
//     return name;
//   }
//
//   int get getage
//   {
//     return age;
//   }
//
//   String get getcourse
//   {
//     return course;
//   }
//
//   double get getmark
//   {
//     return mark;
//   }
//
//   //SETTER
//   set setname(String name)
//   {
//     this.name=name;
//   }
//
//   set setage(int age)
//   {
//     this.age;
//   }
//   set setcourse(String course)
//   {
//     this.course=course;
//   }
// }
//
// void main()
// {
//   Demo1 obj = Demo1();
//   obj.name="Mr.TS";
//   obj.age=24;
//   obj.mark=5.8;
//   obj.course="Flutter";
//   print("Name = ${obj.getname}");
//   print("Age = ${obj.getage}");
//   print("Course = ${obj.getcourse}");
//   print("Mark = ${obj.getmark}");
// }

//---------------------------------------------------

class Luminar
{
  late String name;
  late String course;
  late String qualification;
  late num mark;

  String get getname
  {
    return name;
  }

  String get getcourse
  {
    return course;
  }

  String get getqualification
  {
    return qualification;
  }

  num get getmark
  {
    return mark;
  }

  set setname(String name)
  {
    this.name=name;
  }

  set setcourse(String course)
  {
    this.course=course;
  }

  set setqualification(String qualification)
  {
    this.qualification=qualification;
  }

  set setmark(num mark)
  {
    this.mark=mark;
  }
}
//BALANCE OF THIS CODE IS DONE IN NEXT FILE. FILE NAME 'getter_setter_LuminarExample.dart' RUN THE CODE IN THAT FILE.
