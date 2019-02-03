class EpicException implements Exception
{
    String errMsg() => "Epic Exception";
}

void main()
{  
  int num1 = 100;
  int num2 = 5;
  
  try
  {
    if (num1 == 100)
    {
      throw new EpicException();
    }
    else
    {
      print(num1 ~/ num2);
    }
  }
  on FormatException
  {
    print("Number cannot be 100");
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







