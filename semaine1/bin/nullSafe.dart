import 'dart:io';
void main(){
//   String? nom;// peut etre null
//   nom = "Vlad"; // c'est bon
//  nom = null; // c'est bon
//   print(nom);

// String? texte = 'Salut';
// print(texte!.toUpperCase());// OK car le texte contient "Salut"
// // texte = null;
// // print(texte!.toUpperCase());// Pas  Ok car le texte contient null

// String? prenom; // la valeur peut etre null
// print(prenom ?? "Inconnu"); //Comme le nom est null, Inconnu est pardefaut
// prenom = "Vlad";  //prenom est affectee une valeur
// print(prenom ?? "Inconnu");//Imprimer le vrai prenom affecte

// String? pays; //La valeur peut etre null
// pays ??= "RDC"; //Comme si pays == null, alors pays = RDC
// pays ??= "Kenya";
// print(pays);//le pays reste le meme: la RDC

// stdout.write("Entrez un nombre :");
// String? saisie = stdin.readLineSync();
// int? nombre = int.tryParse(saisie ?? "");
// print("Resultat = ${nombre ??0}");

// String? ville;
// ville ??= "Goma";
// print(ville);//Afficher Goma
// ville ??="kinshasa";
// print(ville);//Le progranmme affiche toujours Goma

// String? nom = "Afro-Galaxie";
// print(nom!.toUpperCase());//J'assure que nom n'est pas null
// nom = null;
// print(nom!.toLowerCase()); //il y aura plantage car nom est null

}