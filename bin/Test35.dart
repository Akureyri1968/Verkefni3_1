import 'dart:convert';
import 'dart:math';
import 'dart:io';

void main() {

  double number;
  double sum=0;
  double mean;

  for(int i = 1; i <= 5; i++ ){
    print("Print number $i of five numbers");
    number = double.parse(stdin.readLineSync());
    sum = sum + number;
  }
  mean=sum/5;

  print(sum);
  print(mean);

}