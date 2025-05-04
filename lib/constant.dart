import 'dart:io';

void main(){
  const int i = 80;
  print(i);


  // interger data

  int e   = 10;
  print(e);

  stdout.write("Enter number");

  int r = int.parse(stdin.readLineSync()!);

// number even o odd
stdout.write("Enter the number");

int y = int.parse(stdin.readLineSync()!);
double numv = y /2;
print(y.isEven);
// if(numv==0){
//   print("y is even number");
// }else{
//   print("y is odd number");
// }

}