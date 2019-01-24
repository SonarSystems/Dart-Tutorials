void main()
{
  String str = "-5";
  int i = num.parse(str);
  print(i);
  
  double d = num.parse("6.78");
  print(d);
  
  print(d.round());
  print(d.truncate());
  print(i.isNegative);
}