void main()
{  
  var scores = new List();
  
  /*scores[0] = 10;
  scores[1] = 20;
  scores[2] = 30;
  scores[3] = 40;
  scores[4] = 50;*/
  
  scores.add(10);
  scores.add(20);
  scores.add(30);
  scores.add(40);
  scores.add(50);
  
  print(scores);
  print(scores[1]);
  
  for (int i = 0; i < scores.length; i++)
  {
    print(scores[i]);
  }
}







