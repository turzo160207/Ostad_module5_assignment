import 'car.dart';

main(){
  Car car1 = new Car('Toyota', 'Allion', 2008);
  Car car2 = new Car('Toyota', 'Crown', 2020);
  Car car3 = new Car('Honda', 'Civic', 2016);

  car1.drive(122000.48);
  car1.drive(50000.12);

  car2.drive(30120.34);

  car3.drive(70320.74);

  print("Brand: ${car1.getBrand()}");
  print("Model: ${car1.getModel()}");
  print("Year: ${car1.getYear()}");
  print("Miles Driven: ${car1.getMilesDriven()}");
  print("Age: ${car1.getAge()}\n");

  print("Brand: ${car2.getBrand()}");
  print("Model: ${car2.getModel()}");
  print("Year: ${car2.getYear()}");
  print("Miles Driven: ${car2.getMilesDriven()}");
  print("Age: ${car2.getAge()}\n");

  print("Brand: ${car3.getBrand()}");
  print("Model: ${car3.getModel()}");
  print("Year: ${car3.getYear()}");
  print("Miles Driven: ${car3.getMilesDriven()}");
  print("Age: ${car3.getAge()}\n");

  print("Number of Cars Created: ${Car.numberOfCars}\n");
}