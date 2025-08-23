import 'Shoes.dart';
import 'Cat.dart';
import 'Phone.dart';

void main() {
  
  Shoes shoes = Shoes (brand: "Nike", model:  "Air Max 90");
  shoes.showInfo();

  Cat cat = Cat (breed: "Persian", name: "jamjam");
  cat.showInfo();

  Phone phone = Phone (brand:"vivo", model:"vivoy11");
  phone.showInfo;
}