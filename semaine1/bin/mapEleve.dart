import 'dart:io';

void main(){
  Map<String, int> notes = {"Alice":16,"Vlad":14,"Moise":18};
  notes.forEach((nom,note)=> print ("$nom : $note"));
  String best = notes.keys.first;
  notes.forEach((nom, note){
    if(note > notes[best]!){
      best = nom;
      print("Le meilleur eleve : $best avec ${notes[best]} points");
    }
  });
  int somme = notes.values.reduce((a,b)=>a+b);
  double moyenne = somme/notes.length;
  // int moyenne = notes.values.reduce((a,b)=>a+b/notes.length; 
   print("Moyenne de la classe : $moyenne sur  un total de $somme points");
}