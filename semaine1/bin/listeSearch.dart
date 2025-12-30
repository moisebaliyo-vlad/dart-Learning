//Ici nous faisons la recherche dans une liste a partir de mot saisi

import 'dart:io';
void main(){
  List<String> taches = ["a","b","c","d","e"];
  print("Entrez le nom a rechercher :");
  String recherche = stdin.readLineSync()!;
  bool trouve = false;
  for(var tache in taches){
    if(tache.toLowerCase() == recherche || tache.toUpperCase() == recherche){
    trouve =true;
    break;
    }
  }
  print(trouve? "$recherche trouve dans la liste ": "$recherche non trouve");
  print(taches);
}