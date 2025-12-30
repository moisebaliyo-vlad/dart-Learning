class Personne{
  //Propriétés de la classe
String nom; 
int age;
String? emploi;
//Constructeur qui est la methode spéciale pour initialiser les objets
//this.nom fait référence à la propriété nom de la classe
Personne(this.nom, this.age, [this.emploi]);// [] parametre optionnel

//Methode qui est une fonction definit les comportements de 'objet.
void sePresenter(){
  if (emploi != null){
    print("Je m'appelle $nom, j'ai $age ans et je travaille comme $emploi.");
  }else{
    print("Je m'appelle $nom et j'ai $age ans");
  }
}
//Méthode avec retour
String obtenirDescription(){
  return "Personne : $nom, $age ans";
}

}

void main(){
  //CREATION D'OBJETS_ INSTANCES DE LA PERSONNE
  var p1 = Personne("Vlad", 20, "Devellopeur mobile");
  var p2 = Personne("Alice", 28,);

  //APPEL DE METHODES
  p1.sePresenter();
  p2.sePresenter();
  print(  p2.obtenirDescription());
}