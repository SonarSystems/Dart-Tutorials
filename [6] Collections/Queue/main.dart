import 'dart:collection';

void main()
{  
  // FIFO (First In First Out)
  
  Queue q = new Queue();
  q.add(1);
  q.add(2);
  q.add(3);
  q.add(4);
  q.add(5);
  
  print(q);
  
  q.addFirst(23);
  q.addLast(90);
  
  print(q);
}







