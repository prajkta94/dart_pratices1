
import 'dart:io';

void main(){

   stdout.write("Enter first Number");
    int num1 = int.parse(stdin.readLineSync()!);

      stdout.write("Enter Second Number");
    int num2 = int.parse(stdin.readLineSync()!);

      stdout.write("Enter Third Number");
    int num3 = int.parse(stdin.readLineSync()!);


    if(num1>num2  && num1>num3){
            print("number1 is grater");

    }else if(num2>num1 && num2 > num3){
                  print("number2 is grater");

    }else{
                        print("number3 is grater");

    }
}