void setup (){
size (500,500);

}

void draw (){
  background(255,255,255);
  
  int cirkel= 100;
  
  for (int i = 0; i < 5; i++){
  
    ellipse(100 - cirkel/2,100,cirkel,cirkel);
  cirkel -= 20;
  }






}
