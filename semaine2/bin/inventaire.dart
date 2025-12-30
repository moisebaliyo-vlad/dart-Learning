import 'dart:io';
void main(){
List<String?> produits = ["Stylo",null,"Cahier"];
Map<String, int> stock = {};
for(var produit in produits){
  String nom = produit ?? "produit inconnu";
  print("Entrez e stock pour $nom :");
  stock[nom] = int.parse(stdin.readLineSync()!);
}
print("Inventaire final est : ");
stock.forEach((nom, qte)=>print("$nom : $qte"));

}