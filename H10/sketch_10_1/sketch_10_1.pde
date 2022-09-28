import controlP5. *;

ControlP5 cp;

void setup(){
  size(900,900);
  
  cp = new ControlP5(this);
 
  cp.addButton("Knop1");
  cp.addButton("Knop2");
  cp.getController("Knop1").setCaptionLabel("test");
  cp.getController("Knop2").setCaptionLabel("test");
}

void draw(){
  
}

void Knop1(){
  println("Goed gedaan!");
  
}

void Knop2(){
  
  println("Helaas fout!");
  
}
