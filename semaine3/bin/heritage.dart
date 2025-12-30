class Personne {
String nom;
int age;
Personne(this.nom, this.age);
}
class Etudiant extends Personne{
  String classe;
  Etudiant(String nom, int age,this.classe) : super(nom, age);

}
void main(){
  Etudiant e1 = Etudiant('Eva',20,'Terminal');
  print('Nom : ${e1.nom}, Age : ${e1.age}, Classe : ${e1.classe}');
}