int Xwaarde;
int Ywaarde;

void setup(){
  size(600,600);
  frameRate(30);
  Xwaarde = 0;
  Ywaarde = 0;
}

void draw(){
 background(0,215,55); 
 rect (Xwaarde, Ywaarde, 30,30);
 Xwaarde ++;
 Ywaarde +=10;



 if (Ywaarde > height) {
 Ywaarde = 0;
 
}

if(Xwaarde > width){
  Xwaarde = 0;
  
}
}
