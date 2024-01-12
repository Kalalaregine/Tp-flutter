void main(){
  int nbr  = 5;
  print(calculFactoriel(nbr));
}

int calculFactoriel(int n){
  int result = 0;
    if(n == 0){
      result = 1;
    }else{
      result =  n * calculFactoriel(n - 1);
    }
  return result;
}