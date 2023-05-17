void main() {
  // Fish().move();
  // Bird().move();
  Airplane().fly();
}

class Animal {
  void move() {
    print("Move Position");
  }
}

class Fish extends Animal {
  @override
  void move() {
    super.move();
    print("by Swimming");
  }
}

class Bird extends Animal {
  @override
  void move() {
    super.move();
    print("by Flying");
  }
}

mixin CanFly {
  void fly() {
    print("Move Position by Flying");
  }
}

mixin CanSwim {
  void swim() {
    print("Move Position by Swimming");
  }
}

class Duck extends Animal with CanFly, CanSwim {

}

class Airplane with CanFly{

}
