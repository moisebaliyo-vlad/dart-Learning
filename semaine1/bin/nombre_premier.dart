import 'dart:io';
void main(){
  stdout.write("Entrez un nombre :");
  int nbr = int.parse(stdin.readLineSync()!);
  bool premier = true;
  if (nbr < 2){
    premier = false;
  }
  else{
  for(int i= 2; i<= nbr ~/2;i++){
    if(nbr %i == 0){
      premier = false;
      break;
    }
  }
  }
print("$nbr est ${premier ? 'premier' : 'non premier'}");
}