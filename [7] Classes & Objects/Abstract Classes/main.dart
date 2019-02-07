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
  
  int _maxSpeed = 60;
  
  void set maxSpeed(int speed)
  {
    _maxSpeed = speed * 2;
  }
  
  int get maxSpeed
  {
    return _maxSpeed;
  }
}

class Car implements Vehicle
{
  Car()
  {
    print("Custom constructor");
  }
  
  @override
  void Drive()
  {
    print("New Drive");
  }
  
  void Hello()
  {
    print("Hello, I am a Car");
  }
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
  print(c1.maxSpeed);
  c1.maxSpeed = 10;
  print(c1.maxSpeed);
  c1.Hello();
}







