int seconden;
int Linkeramount;
int spatiesaantal = 0;
boolean racing =  true;

void setup(){
size(600,600);

}
 void draw(){
   
   background(255,255,255);
if(Linkeramount <= 0);{
Linkeramount = 0;
}

 }
seconden = millis()/1000;
Linkeramount = 10 - seconden;
if(seconden >=10){
racing = false;
}
fill(0,0,0);
text("spaties: " +  spatiesaantal, 200,200);
text("secondsleft" += Linkeramount, 200,220);

void keyReleased(){
if(keyCode == 32 && racing){
spatiesaantal ++;
}


}
