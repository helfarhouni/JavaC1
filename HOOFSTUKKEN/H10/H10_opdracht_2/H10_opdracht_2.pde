import controlP5.*;

ControlP5 cp;

Button knop1;

Textfield tekstveld1;

void setup(){
  size(800,800);
  background(255,255,255);
  cp = new ControlP5(this);
  
  knop1 = cp.addButton("Knop1");
  
  knop1.setCaptionLabel("WELKOM");
  
  tekstveld1 = cp
                .addTextfield("TextInput1")
                .setPosition(400,400)
                .setText("Naam")
                .setCaptionLabel("Typ uw naam")
                .setColorLabel(color(0,0,0));
}


void draw(){

}

void Knop1(){
  println("Dit staat er in het tekstveld: " + tekstveld1.getText());
}
