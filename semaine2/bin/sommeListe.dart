//Calcul de nombres pairs dans une liste
void main(){
  List<int> nombres = [1,2,3,4,5,6];
  int sommePairs = nombres.where((x)=>x%2==0).reduce((a,b)=>a+b);
  print("La sommme des nombres pairs est : $sommePairs");
}