import controlP5.*;

ControlP5 cp;

Button knop1;

Textfield tekstveld1;

int getal = 0;

void setup(){

 cp = new ControlP5(this);
size(500,500);


knop1 = cp.addButton("knop1")
.setPosition(200,100)
.setSize(100,100)
.setCaptionLabel("Bereken tafel");


  tekstveld1 = cp
                .addTextfield("TextInput1")
                .setPosition(100,100)
                .setText("Nummers")
                .setCaptionLabel("Type iets!")
                .setColorLabel(color(255,0,0));




}

void draw(){
background(0,0,255);

for(int i = 0; i < 5; i++){
  
}


for( int i = 1; i <= 10; i++)
  text(i*getal, 150, i*15 + 150);

}

void knop1(){
  getal = int(tekstveld1.getText());
}
