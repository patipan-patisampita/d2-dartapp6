abstract class Vertebrate extends Object {
  Vertebrate() {
    print('Vertebrate is: Spined');
  }
}

class Cat extends Vertebrate {
  //an implicit call to :super() occurs prior to executing constructor
  Cat() {
    print("Cat Is: Alive");
  }
}

void main() {
  Cat pet = Cat();
}
