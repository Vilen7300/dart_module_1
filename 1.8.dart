import 'dart:io';

void main() {
  print("Enter the marks of subject 1");
  int sub1 = int.parse(stdin.readLineSync()!);
  print("Enter the marks of subject 2");
  int sub2 = int.parse(stdin.readLineSync()!);
  print("Enter the marks of subject 3");
  int sub3 = int.parse(stdin.readLineSync()!);
  print("Enter the marks of subject 4");
  int sub4 = int.parse(stdin.readLineSync()!);
  print("Enter the marks of subjest 5");
  int sub5 = int.parse(stdin.readLineSync()!);

  var sum = sub1 + sub2 + sub3 + sub4 + sub5;
  var persentage = sum / 500 * 100;
  print(persentage);
}
