class Student {
  //Declarating properties of class
  static String? stdBranch;
  static String? stdName;
  static int? rollNum;

  showStdInfo() {
    print("$stdBranch $stdName $rollNum ");
  }
}

void main() {
  var std1 = Student();
  var std2 = Student();
  Student.stdBranch = "Information Tech";
  Student.rollNum = 3001;
  Student.stdName = "Mark";
  std1.showStdInfo();

  Student.stdBranch = "Dugital Content";
  Student.rollNum = 3002;
  Student.stdName = "Jeff";
  std2.showStdInfo();
}
