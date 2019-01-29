void main()
{  
  for (int i = 0; i <= 5; i++)
  {
    if (i == 3)
    {
      print("Before Break");
      continue;
      print("After Break");
    }
    
    print(i * i);
  }
  
  print("Outside Of Loop");
}







