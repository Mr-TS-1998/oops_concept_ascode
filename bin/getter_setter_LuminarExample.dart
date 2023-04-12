import 'getter_setter.dart';

void main()
{
  print("STUDENT DETAILS");
  Luminar obj = Luminar();
  obj.name="Mr.TS";
  obj.course="Flutter";
  obj.qualification="Degree";
  obj.mark=51.5;
  print("Name: ${obj.getname}");
  print("Course: ${obj.getcourse}");
  print("Qualification: ${obj.getqualification}");
  print("Mark = ${obj.getmark}");
}