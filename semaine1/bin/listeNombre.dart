import 'dart:io';

void main(){
List<int> nombres = [];
for(int i =1; i<5; i++){
  print("Entrez le nombre $i :");
  nombres.add(int.parse(stdin.readLineSync()!));
}
int somme = nombres.reduce((a,b)=>a+b);
double moyene = somme/nombres.length;
int max = nombres.reduce((a,b)=>a>b?a:b);
int min = nombres.reduce((a,b)=>a<b?a:b);
print("La somme : $somme , Moyenne : $moyene , Max : $max , Min: $min");
}