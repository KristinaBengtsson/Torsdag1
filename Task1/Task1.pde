/*I denne opgave skal du lave en switch, som printer antal dage i de forskellige måneder.

1.a Lav en variabel month af typen String og en anden variabel days til at holde antal dage i en måned. 
  Du kan give month en default værdi, f.eks. "Januar".
1.b Lav en switch-case konstruktion, der evaluerer på month og tildeler days en værdi, svarende til antal dage i måneden.
1.c Efter switch-case konstruktionen, udskrives en besked til brugeren, f.eks. "Januar har 31 dage"*/

String month = "December";
int days = 0;

switch(month){  
  case "Februar":
  days = 28;
  break;
 
  case "April":
  case "Juni":
  case "September":
  case "November":
  days = 30;
  break;
  
  case "Januar":
  case "Marts":
  case "Maj":
  case "Juli":
  case "August":
  case "Oktober":
  case "December":
  days = 31;
  break;
}

String text = month + " har " + days + " dage ";

println(text);
