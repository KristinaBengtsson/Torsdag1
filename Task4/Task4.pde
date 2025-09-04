/*Her skal du øve dig i at skrive for-loops.

4.a print tallene fra 0 til 20 ved hjælp af et for-loop.
4.b print alle lige tal fra 0 til 20 ved hjælp af et for-loop.
Hint
google 'java modulus even number'
4.c Lav en variabel kaldet start og tildel den en int værdi. Lav et for-loop, som tæller 1 ned fra værdien af variablen start. Når dit for-loop når til 0, skal den printe "Take Off!"
4.d I det samme for-loop skal du tilføje kode, så tallene 3, 2 og 1 bliver printet som ord ("three", "two", "one").
Hint

String counterAsString=""; 
switch(i){ 
   case 3: counterAsString = "three" 
   ...
}    
code>*/

/*
//4.a - print numre fra 0 til 20
for (int i = 0; i <= 20; i++){println(i);}
*/

/*
//4.b - Print lige numre fra 0 til 20
for (int i = 0; i <= 20; i++){
if ((i % 2) == 0) println(i);}
*/

//4.c og 4.d - Tæl ned fra 10 til 0 og tilføj navne til 3,2 og 1
int start = 10;

for (int i = start; i >= 0; i--){
  if (i == 0) {
    println("Take Off!");
  }
  else {
    String counterAsString = str(i); //Hvis i indeholder tallet 123, kan str(i); vise "123" som tekst
    switch(i){
      case 3: counterAsString = "three"; break;
      case 2: counterAsString = "two"; break;
      case 1: counterAsString = "one"; break;
    }
  println(counterAsString);
  }
}
