String address;
int sum;
int division;
String hej;

void setup(){
  
  address = " Klerkegade";
  sum = 10+10+5;
  division = 20/2/2;
  hej = "Hej jeg er en opgave";
  
  println ("min adresse er" + address);
  println ("10+10+5 = " + sum);
  println ("20/2/2 = " + division);
  println ("dette er task four, " + hej);
  
  println (sum+=1);
  println (division++);
  
  println (sum+=3);
  println (division+=3);
  
  println (sum-=1);
  println (division-=1);
}
