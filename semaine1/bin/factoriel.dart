//Factoriel
import 'dart:async';
import 'dart:io';
void main(){

print("Entree le nombre à factoriser : ");
int a = int.parse(stdin.readLineSync()!); 
int fact = 1;
for(int i = 1;i <= a; i++){
   fact *= i;
}
 print("$a! = $fact");
}
