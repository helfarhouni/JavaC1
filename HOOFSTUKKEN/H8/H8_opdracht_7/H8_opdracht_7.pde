background(253,253,253);
size(200,200);

int teller = 0;
boolean door = true;

while(door){
for(int i =0;i<=20; i++){
  println(teller);
}
if(teller > 19){
door = false;
}else{
teller++;
}
}
