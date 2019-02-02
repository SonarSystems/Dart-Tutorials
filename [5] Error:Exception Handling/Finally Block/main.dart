void main()
{  
  int num1 = 10;
  int num2 = 0;
  
  try
  {
    print(num1 ~/ num2);
  }
  catch (error)
  {
    print(error);
  }
  finally
  {
    print("Finally");
  }
  
  print("End of Application");
}







