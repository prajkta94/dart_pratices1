import 'dart:io';

void main(){
 

  stdout.write("Enter first number");
  int num1 = int.parse(stdin.readLineSync()!);

    stdout.write("Enter Second number");
  int num2 = int.parse(stdin.readLineSync()!);

  int sum = num1  + num2;
  print(sum);


  print("Enter your name");
  String name = stdin.readLineSync()!;

  print(name);

}