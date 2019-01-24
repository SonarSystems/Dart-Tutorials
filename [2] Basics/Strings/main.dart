void main()
{
  /*String str = "Y\"ou're";
  print(str);
  
  String str2 = 'You\'re"hi"';
  print(str2);
  
  String str3 = """Hello 
  World""";
  print(str3);
  
  String str4 = '''Hello 
  Hi
  World''';
  print(str4);*/
  
  String name = "Batman";
  
  String str1 = "    Hello ";
  String str2 = "Wo${6 * 6}rl${name}d";
  String result = str1 + str2;
  
  print(result);
  print(str1.length);
  print(str1.toLowerCase());
  print(str1.toUpperCase());
  print(str1.trim());
}