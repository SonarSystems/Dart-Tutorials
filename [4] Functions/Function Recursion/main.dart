void main()
{  
  // 5! = 5 * 4 * 3 * 2 * 1 = 120
  // 6! = 6 * 5 * 4 * 3 * 2 * 1 = 720
  
  int res = CalculateFactorial(10);
  
  print(res);
}

int CalculateFactorial(int n)
{
  if (n <= 0)
  {
    return 1;
  }
  else
  {
    int result = (n * CalculateFactorial(n - 1));
    
    return result;
  }
}







