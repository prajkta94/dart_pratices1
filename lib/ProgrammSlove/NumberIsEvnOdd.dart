import 'dart:io';

void main(){

    stdout.write("Enter Number");

    int num = int.parse(stdin.readLineSync()!);

    if(num%2==0){

      print("number is even");

    }else{
      print("number is odd45");

    }

}