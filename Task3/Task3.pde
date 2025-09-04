/*I denne opgave skal du bruge relationelle operatorer (fx. <, >, <=) og boolske operatorer(AND, OR, NOT).

3.a lav 2 integer variable kaldet a og b. Print "Success!" 
hvis en af dem har værdien 10 eller hvis summen af de to variable er 10. Hvis ikke, så print "Failure!".
3.b lav 2 integer variable kaldet min og max. Print "Success!" 
hvis følgende betingelse er opfyldt: summen af dem skal være højere end 10 og et af tallene skal være mindre end eller lig med 5.
3.c lav 3 integer variable kaldet x, y and z. Print "Success!" 
hvis følgende betingelse er opfyldt: summen af dem er 30, 
men ingen af dem har værdien 10, 20 eller 30. Ellers print "Failure!".
Test at din kode virker ved at give variablene forskellige værdier og tjek 
at det printede output er korrekt.*/

//3.a
/*
int a = 10;
int b = 0;

if( a == 10 || b == 10 || ( a + b ) == 10){
println ("Success!");
} 
else { println ("Failure!");
}*/


//3.b
/*
int min = 5;
int max = 6;

if( (min + max) > 10 && (min <= 5 || max <= 5)){
println ("Succes!");
}
else {println ("Failure!");
}*/


//3.c
int x = 9;
int y = 12;
int z = 9;

if( (x + y + z) == 30 
  && x != 10 && x != 20 && x!= 30 
  && y != 10 && y != 20 && y!= 30 
  && z != 10 && z != 20 && z!= 30){
println ("Succes!");
}
else {println ("Failure!");
}
