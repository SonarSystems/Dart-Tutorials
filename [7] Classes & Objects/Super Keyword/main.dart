abstract class Vehicle
{  
  Vehicle()
  {
    print("Hi");
  }
  
  void Drive()
  {
    print("Drive drive drive");
  }
}

class Car extends Vehicle
{
  Car()
  {
    print("Custom constructor");
  }
  
  @override
  void Drive()
  {
    super.Drive();
    print("New Drive");
  }
  
  void Hello()
  {
    print("Hello, I am a Car");
  }
  
  static int _maxSpeed = 60;
}

void main()
{  
  /*Vehicle v1 = new Vehicle(100);
  Vehicle v2 = new Vehicle.empty();
  
  v1.Drive();
  print(v1.maxSpeed);
  v1.maxSpeed = 89;
  print(v1.maxSpeed);
  
  print(v2.maxSpeed);*/
  
  Car c1 = new Car();
  
  c1.Drive();
  print(Car._maxSpeed);
  Car._maxSpeed = 10;
  print(Car._maxSpeed);
  c1.Hello();
  
  Car c2 = new Car();
  print(Car._maxSpeed);
}







