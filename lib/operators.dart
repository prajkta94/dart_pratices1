import 'dart:io';

void main(){
  stdout.write("Enter the first number");
  int num1 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter second number");
  int num2 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter third number");
  int num3 = int.parse(stdin.readLineSync()!);


  if(num1>num2 && num1>num3){
    print("Num1is greater");
  }else{
    print("num1 is small no");
  }





  int num9 = 80;
  int num4 =20;
  int num7  =70;

  if(num9 > num4 || num9 >num7){
    print("print num1 is grater");
  }else{
    print("mum1");
  }



}