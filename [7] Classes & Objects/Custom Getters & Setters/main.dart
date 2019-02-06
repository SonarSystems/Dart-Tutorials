class Vehicle
{  
  Vehicle(int speed)
  {
    print("Hi");
    _maxSpeed = speed;
  }

  Vehicle.empty()
  {
    print("Named constructor");
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

void main()
{  
  Vehicle v1 = new Vehicle(100);
  Vehicle v2 = new Vehicle.empty();
  
  v1.Drive();
  print(v1.maxSpeed);
  v1.maxSpeed = 89;
  print(v1.maxSpeed);
  
  print(v2.maxSpeed);
}







