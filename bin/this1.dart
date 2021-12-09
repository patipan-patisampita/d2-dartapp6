class Mobile {
  //Properties
  String modelName;
  int manYear;

  //Create constructor
  Mobile(this.modelName, this.manYear) {
    modelName = modelName;
    manYear = manYear;
    print("$modelName, $manYear");
  }
}

void main(List<String> args) {
  Mobile mob1 = Mobile("iPhone 12", 2021);
}
