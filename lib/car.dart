class Car{
  String _brand = '';
  String _model = '';
  late int _year;
  double _milesDriven = 0;
  static int numberOfCars = 0;
  final int _currentYear = DateTime.now().year;

  Car(String brandName,String modelName,int makeYear){
    this._brand = brandName;
    this._model = modelName;
    this._year = makeYear;
    ++numberOfCars;
  }

  void drive(double milesDriven){
    this._milesDriven += milesDriven;
  }

  double getMilesDriven(){
    return this._milesDriven;
  }
  String getBrand(){
    return this._brand;
  }
  String getModel(){
    return this._model;
  }
  int getYear(){
    return this._year;

  }
  int getAge(){
    return (this._currentYear - this._year);
  }
}