//Defining class
class Student {
  //Definning properties/field/attribute/state of Class 
  String stdName = "Mark Sakaberg";
  late int stdAge;
  late int stdId;
  //Defining Mehod/function/action
  showStdinfo() {
    print("Name: $stdName, Age: $stdAge, Id: $stdId");
  }
}

void main() {
  //Creating Object call Student with function
  var std1 = Student();
  std1.stdAge = 25;
  std1.stdId = 1001;
  //Accessing function of class 
  std1.showStdinfo();
}
