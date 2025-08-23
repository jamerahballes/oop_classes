class Phone {
  String brand;
  String model;

  Phone ( { required this.brand, required this.model});

void showInfo() {
  print ('brand: $brand');
    print ('model: $model');

 }
}

  void main() {
      Phone myPhone = Phone(brand:"vivo", model:"vivoy11");
      myPhone.showInfo();
  }
    