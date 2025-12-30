class CompteBancaire{
  // _solde est privé
  // Encapsulation: on cache les details de l'implémentation
  double _solde;
  String titulaire;//public par défaut
  //Construction avec validation
  CompteBancaire(this.titulaire, this._solde){
    if (_solde <0){
      throw ArgumentError("Le solde initial n'est pas etre negatif");
    }
  }
  //Getter - permet un accès control à unla propriété privée
  double get solde => _solde;
  // Setter - permet une modification controlee
  set solde(double nouveausolde){
    if (nouveausolde >= 0){
      _solde = nouveausolde;
    }else{
      print("erreur: Le solde n'est pas etre negatif");
    }
  }

}