import 'main.dart';

void main() {
  Name myName= Name("Jamerah", "Balles");
  print("Name: ${myName.getFullname()}");
  
  DateTime today = DateTime.now();
  print("Date: ${today.toLocal()}");

}