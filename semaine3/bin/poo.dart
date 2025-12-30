// //CLASSE SIMPLE

// import 'dart:async';

// class Personne{
//   String nom = '';
//   int age = 0;
// }
// void main(){
//   Personne personne1 = Personne();
//   personne1.nom = 'Vlad';
//   personne1.age = 28;
//   print('Nom de la premier personne est : ${personne1.nom} qui a ${personne1.age} ans');
// }

// // LE CONSTRUCTEUR

// class Personne {
//   String nom;
//   int age;
//   Personne(this.nom, this.age);
// }
// void main(){
//   Personne p1 = Personne("Baliyo", 17);
//   print("La personne 1 est ${p1.nom} et il a ${p1.age} ans");
// }

// // LES METHODES

// class Personne {
//   String nom;
//   int age;
//   Personne(this.nom, this.age);
//   void saluer (){
//     print("Bonjour, je m'appelle $nom");
//   }
// }
// void main(){
//   Personne p1 = Personne("Baliyo", 12);
//   p1.saluer();
// }

// ENCAPSULATION

class Personne {
  String nom;
  int _age;
  Personne(this.nom, this._age);
  int get age => _age;
  set age(int value){
  if(value > 0)_age = value;
  }
}
void main(){
  Personne p1 = Personne('David', 16);
  print(p1.age);
  p1.age = 35;
  print(p1.age); 
}