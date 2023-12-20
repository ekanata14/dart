void greetings(){
    print("Hello, Welcome to my app");
}

void cetak(String text){
    print(text);
}

int sum(int a, int b){
    return a + b;
}

String name(String name){
    return name;
}


void main(){
    greetings();
    cetak("Jadi berikut ini merupakan pertambahan: ");
    print(sum(76,38));
    cetak("Berikut adalah nama Anda: ");
    print(name("dreamerdream"));
}