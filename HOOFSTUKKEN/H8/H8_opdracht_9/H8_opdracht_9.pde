int antwoord = 0;
int getalone = 0;
int getaltwo = 1;

println(0);
println(1);

for ( int i = 0; i < 45; i++){
  antwoord = getalone + getaltwo;
  println(antwoord);
  getalone = getaltwo;
  getaltwo = antwoord;
  
}
