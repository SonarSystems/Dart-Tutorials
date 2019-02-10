import 'dart:isolate';

void Func(String str)
{
  print(str);
}

void main()
{
  Isolate.spawn(Func, "1");
  Isolate.spawn(Func, "2");
  Isolate.spawn(Func, "3");
  Isolate.spawn(Func, "4");
  Isolate.spawn(Func, "5");
  Isolate.spawn(Func, "6");

  print("Normal 1");
  print("Normal 2");
  print("Normal 3");
  print("Normal 4");
  print("Normal 5");
  print("Normal 6");
}







