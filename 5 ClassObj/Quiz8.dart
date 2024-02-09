import "dart:io";

class Hotel {
  String? dessertName;

  var orderFood = (String? dessertName) {
    print("Dessert Name: $dessertName");
  };
}

void main() {
  Hotel atithi = new Hotel();
  stdout.write("Enter Desser Name:");

  atithi.dessertName = stdin.readLineSync();

  atithi.orderFood(atithi.dessertName);
}
