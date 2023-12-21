import 'dart:io';

void main(){
    stdout.write("Masukkan Nama: ");
    // String? name = stdin.readLineSync();
    String name = stdin.readLineSync()!;
    stdout.write("Masukkan Umur: ");
    String age = stdin.readLineSync()!;
    print("---------------------------------------");
    print("Your Name: $name");
    try{
        int personAge = int.parse(age);
        print("Your Age: $personAge");
    } catch(e){
        print("Error: Unable to parse the string as an integer");
    }
}