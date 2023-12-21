class Human{
    String name;
    int age;

    Human(this.name, this.age);

    void greetings(){
        print("Hello $name");
    }

    void setName(String newName){
        name = newName;
    }

    void setAge(int newAge){
        age = newAge;
    }

    void run(){
        print("$name is running");
    }
}

void main(){
    Human dream = Human("Gakure", 15);
    dream.setName("konoha gakure");
    dream.setAge(28);
    dream.greetings();
    dream.run();
}