
class Cat {
  String breed;
  String name;

  Cat ( { required this.breed, required this.name});

void showInfo() {
  print ('Breed: $breed');
    print ('Name: $name');

 }
}

  void main() {
      Cat myCat = Cat(breed:"Persian", name:"jamjam");
      myCat.showInfo();
  }
    