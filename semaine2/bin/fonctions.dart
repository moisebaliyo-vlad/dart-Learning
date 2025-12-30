import 'dart:vmservice_io';

void main(){
//   int somme (int a, int b, [int c = 0])=> a + b + c;
//   print(somme(2,3));
//   print(somme(13, 12, 5));

//   List<int> nums = [1,2,3];
//   Set<String> couleurs = {"Rouge","Vert"};
//   Map<String, int> notes = {"Alice":12, "Barly":16};
//   print(nums) ;
//   print(couleurs);
//   print(notes);

//   String? prenom;
//   print(prenom ?? "Nom manquant !");
//   prenom ??= "Vlad";
// print(prenom);

// int carre(int x)=> x*x;
// print("le carre de 9 est : ${carre(9)}");
// int cube(int y)=> y*y*y;
// print("le cube de 3 est : ${cube(3)}");

// List<int> nbr = [2,4,6,8,11,13];
// int sommeList(List<int>nums)=> nums.reduce((a,b)=>a+b);
// print("Somme : ${sommeList(nbr)}");

//   List<int> nbrePairs = nbr.where((x) => x  % 2 == 0).toList();
// print("Nombres pairs : $nbrePairs");

// Map<String, int> notes = {"Alice": 15,"Vlad":18};
// notes["Moise"]= 12;
// notes.forEach((nom, note)=> print("$nom : $note"));

// String rech = "Moise";
// int? note = notes[rech];
// print (note ?? "$rech n'a pas de note !");

// int calcul (int a,{int b = 0, int c= 0})=>a+b+c;
// print(calcul(5));
// print(calcul(5,b:3));
// print(calcul(7,b:3,c:2));

// List<int> nombres = [1,2,3,2,4,1];
// Set<int>unique =nombres.toSet();
// print("Nombres uniques : $unique");

Map<String, int> notes = {"Alice":16,"Bob":13,"Vlad":9};
Map<String, int>noteSup = Map.fromEntries(notes.entries.where((e)=>e.value > 15));
print(noteSup);
}