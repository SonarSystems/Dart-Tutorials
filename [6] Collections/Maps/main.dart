void main()
{  
  //var epicMap = {'Key1':345, 'Key2':'EpicValue'};
  var epicMap = new Map();
  
  epicMap['Key3'] = 67;
  
  print(epicMap);
  print(epicMap['Key2']);
  
  epicMap.forEach((key, value) => print("$key and $value"));
}







