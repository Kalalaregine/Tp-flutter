void main(){
  print(moyenne(4, 5, 45, 12, 9));
}

String moyenne(int nbr1,int nbr2,int nbr3,int nbr4,int nbr5){

  double result = (nbr1 + nbr2 + nbr3 + nbr4 + nbr5) / 5;

  return 'La moyenne de ces nombres est : $result';
}