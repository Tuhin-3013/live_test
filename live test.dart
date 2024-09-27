class Car {
  String brand;
  String model;
  int year;

  Car(this.brand, this.model, this.year);

  int carAge() {
    int currentYear = DateTime.now().year;
    return currentYear - year;
  }
}

void main() {
  Car Car1 = Car('Toyota', 'Corolla', 2015);
  Car Car2 = Car('Honda', 'Civic', 2018);
  Car Car3 = Car('Ford', 'Mustang', 2020);

  print('Brand: ${Car1.brand}');
  print('Model: ${Car1.model}');
  print('Year: ${Car1.year}');
  print('Car Age: ${Car1.carAge()} years');
  print('---------------------------------------');
  print('Brand: ${Car2.brand}');
  print('Model: ${Car2.model}');
  print('Year: ${Car2.year}');
  print('Car Age: ${Car2.carAge()} years');
  print('---------------------------------------');
  print('Brand: ${Car3.brand}');
  print('Model: ${Car3.model}');
  print('Year: ${Car3.year}');
  print('Car Age: ${Car3.carAge()} years');
  print('---------------------------------------');
}