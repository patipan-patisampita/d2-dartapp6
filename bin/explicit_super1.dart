abstract class Vertebrate extends Object {
  Vertebrate(String action) {
    print('Vertebrate is: $action'); //first statement executed
  }
}

abstract class Bird extends Vertebrate {
  Bird(String action) : super('Spined') {
    print('Bird is: $action');
  }
}

class Finch extends Bird {
  String color;
  Finch(this.color) : super('Winged') {
    print('Finch is: $color');
  }
}

void main() {
  Bird animal = Finch("Yellow");
}

//Output:
//Vertebrate is: Spined
//Bird is: Winged
//Finch is: Yellow