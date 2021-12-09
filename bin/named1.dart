class Student {
  //Declarting a constructor
  Student() {
    print("Fist named constructor");
  }

  //Second Constructor
  Student.namedConstructor(String department) {
    print("Second named constructor: $department");
  }
}

void main(List<String> args) {
  Student std1 = Student(); //Object for Default constructor
  Student std2 = Student.namedConstructor("IT Trat");//Object for parametrizes constructor
}
