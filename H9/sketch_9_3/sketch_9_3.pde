int mijnGetal;

void setup (){
  println(mijnFunctie(10,30));
  mijnGetal = mijnFunctie(15,45);
  println(mijnGetal);
}

void draw(){
  
}

int mijnFunctie(int getal, int getal2){
  int antwoord;
  antwoord = (getal + getal2)/2;
  return antwoord;
}
