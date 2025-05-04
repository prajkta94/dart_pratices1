import 'dart:io';

void main(){

stdout.write("Enter the name");
String name = stdin.readLineSync()!;

print(name);
print(name.isEmpty);
print(name.endsWith("a"));
print(name.startsWith("p "));


}