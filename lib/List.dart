void main(){
  List<String> names =["prachi","Ptiya","Abhidyana","Arnav"];
  print(names[0]);

  for(int i = 0; i<=3;i++){
    print(names[i]);
  }

List<int> ageNo =[1,2,34,5,5,8,0,9];

print(ageNo.length);

print(ageNo.reversed);

print(ageNo.first);

ageNo.insert(5,90);
print(ageNo);


ageNo.insertAll(4, [1,2,3,3]);

print(ageNo);





// /*insert(index, element):
// This method inserts a single element at the specified index. It shifts all elements at and after the index one position to the right.

// insertAll(index, iterable):
// This method inserts multiple elements (from an iterable) starting at the specified index. It shifts all existing elements from that index onward to the right to make room for all new elements./*

}

