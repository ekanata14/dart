import 'dart:io';

int sum(int a, int b){
    return a + b;
}

int minus(int a, int b){
    return a - b;
}

int times(int a, int b){
    return a * b;
}

double divide(double a, double b){
    return a / b;
}

int mod(int a, int b){
    return a % b;
}

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
        stdout.write("Input First Number: ");
        int firstNumberInt = int.parse(firstNumber);
        stdout.write("Input Second Number");
        int secondNumberInt = int.parse(secondNumber);
        switch(op){
            case "+":
                stdout.writeln(firstNumberInt" + "secondNumberInt + " = " + sum(firstNumberInt, secondNumberInt));
                break;
            case "-":
                print(minus(firstNumberInt, secondNumberInt));
                break;
            case "x":
                print(times(firstNumberInt, secondNumberInt));
                break;
            case "/":
                double firstNumberDouble = double.parse(firstNumber);
                double secondNumberDouble = double.parse(secondNumber);
                print(divide(firstNumberDouble, secondNumberDouble));
                break;  
            case "%":
                print(mod(firstNumberInt, secondNumberInt));
                break;
            default:
                print("There is no option for this operator");
        }
    } catch(e){
        print("The numbers are not integer");
    }
}