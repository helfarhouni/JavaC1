import controlP5.*;


ControlP5 cp;

Button knop1;
Button knop2;
 
void setup(){
 size (500,500);
 background (211,22,122);
 cp = new ControlP5(this);
 
 knop1 = cp.addButton("Knop1");
 knop2 = cp.addButton("Knop2");
 
 knop1.setCaptionLabel("Klik mij!");
 knop2.setCaptionLabel("Klik mij!");
  
 }


void draw(){
 
}

void Knop1(){
  println("Helaas fout!");
}

void Knop2(){
  println("Goed gedaan!");
}
