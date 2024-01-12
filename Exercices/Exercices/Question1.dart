void main(){

  String sexe = 'r';
  int age = 10;
  print(testMajMineur(age, sexe));
}

String testMajMineur(int age,String sexe){
  String result = "";

    if(age>0 && age <18){
        if(sexe == 'M'){
        result = "Vous etes un mineur";
        }else if(sexe == 'F') {
          result = "Vous etes une mineure";
        }else{
          print("Mauvaise saisie!!");
        }
    }
    else if(age>18 && age <=120){
        if(sexe == 'M'){
        result = "Vous etes un majeur";
        }else if(sexe == 'F') {
          result = "Vous etes une majeure";
        }else{
          print("Mauvaise saisie!!");
        }
    }
    else{
      print("Mauvaise saisie!!");
    }

  return result;
}