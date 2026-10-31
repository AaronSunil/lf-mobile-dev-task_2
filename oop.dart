class Car
{
  int? noOfWheels;
  String? bodyType;
  bool? isOn;
  double? fuelLevel;
  
  void displayDetails()
  {
    print("Car details");
    print("Number of wheels: $noOfWheels");
    print("Body Type: $bodyType");
    print("State: $isOn");
    print("Fuel Level: $fuelLevel");
    print("                              ");
  }
}

class Dog
{
  String? breed;
  int? noOfAppoin;
  bool? isVaccinated;
  int? age;

  void displayDetails()
  {
    print("Dog Details");
    print("Type of Dog: $breed");
    print("Number of Previous Appointments: $noOfAppoin");
    print("Age: $age");
    print("Vaccination Status: $isVaccinated");
    print("                              ");
  }
}

class Human
{
  String? name;
  int? age;
  bool? hasDL;

  void displayDetails()
  {
    print("$name details");
    print("Name: $name");
    print("Age: $age");
    print("Has a Driving License: $hasDL");
    print("                              ");
  }
}
void main()
{
  Human human = Human();
  human.name = "Bob";
  human.age = 18;
  human.hasDL = true;
  human.displayDetails();

  Car car = Car();
  car.noOfWheels = 4;
  car.bodyType = "SUV";
  car.isOn = true;
  car.fuelLevel = 5.00;
  car.displayDetails();

  Dog dog = Dog();
  dog.breed = "Pom";
  dog.age = 5;
  dog.noOfAppoin = 4;
  dog.isVaccinated = true;
  dog.displayDetails();
}

