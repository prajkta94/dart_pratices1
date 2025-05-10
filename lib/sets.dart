
import 'dart:async';

class Test{

add(){
  Set items= {1,2,3,4,5,6};
  Set itemsNew1 ={6,8,9,4};
  items.addAll(itemsNew1);
  print(items);
  
  items.add(9);
  print(items.isEmpty);
  items.remove(1);
  print(items);
  print(items.first);
  print(items.length);
  print(items.contains(5));
  print(items.elementAt(3));

  // orderdata
}

}

void main(){

Test obj=Test();
obj.add();


}