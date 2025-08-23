class Shoes {
  String brand;
  String model;

  Shoes ( { required this.brand, required this.model});

void showInfo() {
  print ('brand: $brand');
    print ('model: $model');

 }
}

  void main() {
      Shoes myShoes = Shoes(brand:"Nike", model:"Air Max 90");
      myShoes.showInfo();
  }
    