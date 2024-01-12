
import 'dart:math';

void main(){
  print(equationSecondDegre(1, -4, 3));
}

String equationSecondDegre(double a, double b, double c){
  String result = '';
  double discriminant = b*b - 4 * a * c;

  if(discriminant > 0){
    double x1 = (-b + sqrt(discriminant)) / (2 * a);
    double x2 = (-b - sqrt(discriminant)) / (2 * a);
    result = 'Les solutions de l\'equation sont x1 = $x1 et x2 = $x2';
  }else if (discriminant == 0){
    double x = -b / (2 * a);
    result = 'l\'equation a une solution double $x';
  }else {
    double partieReel = -b / (2 * a);
    double partieImaginaire = sqrt(-discriminant) / (2 * a);
    result = 'Les solutions de l\'equation sont : $partieReel + ${partieImaginaire}i et $partieReel - ${partieImaginaire}i';
  }

  return result;
}