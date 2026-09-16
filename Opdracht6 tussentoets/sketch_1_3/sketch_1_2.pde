import java.util.ArrayList;

ArrayList<Age> age = new ArrayList<Age>();

int currentAge = 2;

void setup(){
    age.add(new Age("Baby", 1));
    age.add(new Age("Dreumes", 2));
    age.add(new Age("Peuter", 4));
    age.add(new Age("Kleuter", 6));

    for(int i = 0; i < age.size(); i++){
        if(currentAge <= age.get(i).age){
            println(age.get(i).name);

            break;
        }
    }

}

class Age{
    String name;
    int age;

    Age(String name, int age){
        this.name = name;
        this.age = age;
    }
}