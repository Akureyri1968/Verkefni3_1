import 'dart:convert';
import 'dart:math';
import 'dart:io';



void main() {

  bool check = true;
  int number;
  int digit = 0;
  print('Write number');
  number = int.parse(stdin.readLineSync());
  while (check)
  {
    if(number > 0){
      number=(number / 10).toInt();
      digit++;
    } else {
      check = false;
    }
  }
  print(digit);

}