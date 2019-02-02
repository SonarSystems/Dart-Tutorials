void main()
{  
  int num1 = 10;
  int num2 = 5;
  
  String pi = "3.14159";
  
  try
  {
    print(num1 ~/ num2);
    
    double number = double.parse(pi);
    print($(number * number));
  }
  on IntegerDivisionByZeroException
  {
      print("Cannot divide by zero");
  }
  catch (error)
  {
      print("Catch block: $error");
  }
  
  print("End of Application");
}







