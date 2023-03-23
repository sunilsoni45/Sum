import 'dart:io';
void main(){
  print("Enter Number Firtst:");
  int? n1 = int.parse(stdin.readLineSync()!);
  print("Enter Number Second:");
  int? n2 = int.parse(stdin.readLineSync()!);
  int sum = n1+n2;
  print("Sum of $n1 and $n2 is $sum");
}