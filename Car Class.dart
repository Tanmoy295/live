

void main() {
  // Example usage
  var myCar = Car('Toyota', 'Corolla', 2015, 9 );
  myCar.displayInfo();
}
class Car {
  // Public properties
  String brand; // Represents the brand of the car
  String model; // Represents the model of the car
  int year;
  int Usege ;// Represents the manufacturing year of the car

  // Constructor to initialize the properties
  Car(this.brand, this.model, this.year,this.Usege);

  // Method to display car information
  void displayInfo() {
    print('Car Brand: $brand');
    print('Car Model: $model');
    print('Manufacturing Year: $year');
    print('Usage$Usege');
  }
}