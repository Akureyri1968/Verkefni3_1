import 'dart:convert';
import 'dart:math';
import 'dart:io';

void main() {

    print('Please insert number 1 - 10 you want to multipli');

    int number;
    int result;

    number = int.parse(stdin.readLineSync());

    for(int i = 1; i <= 10; i++){
     result = number *i;
        print("$number * $i=$result");
    }
}