import 'dart:io';

void main(){
    print("--------------------------------------");
    print("Welcome to my calculator program");
    print("Please select an operator");
    print("(+,-,*,/,%)");
    String op = stdin.readLineSync()!;
    String firstNumber = stdin.readLineSync()!;
    String secondNumber = stdin.readLineSync()!;

    print("Your operator $op");
    try{
        int firstNumberInt = int.parse(firstNumber);
        int secondNumberInt = int.parse(secondNumber);
        print(firstNumberInt);
        print(secondNumberInt);
        print(firstNumberInt + secondNumberInt);
    } catch(e){
        print("The numbers are not integer");
    }
}