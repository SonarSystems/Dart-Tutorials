void main()
{  
  Set epicSet = new Set();
  
  epicSet.add(10);
  epicSet.add(20);
  epicSet.add(30);
  epicSet.add(40);
  epicSet.add(50);
  epicSet.add(10);
  
  print(epicSet);
  
  for (var value in epicSet)
  {
    print(value);
  }
  
  Set epicSet2 = new Set.from([1, 2, 3, 4]);
  
  print(epicSet2);
}







