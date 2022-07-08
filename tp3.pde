/*Go mee go Stefano Boggia 89637/4 com3
*/
PImage Fondo, Inicio;
PImage Fondo, Inicio, Oveja;
int pantalla = 0, tam1 = 40, tam2 = 40;
float Y, X, K;
void setup (){
@@ -12,6 +12,7 @@ background(255);
pantalla=0;
Fondo = loadImage("px.png");
Inicio = loadImage("Inicio.jpg");
Oveja = loadImage("imm.png");
}

void draw(){
@@ -25,10 +26,16 @@ void draw(){
 text("Inicio, pulsa espacio para jugar", 30,400);
}else if (pantalla==1){
  background(Fondo);
  noStroke();
  fill(0,0,0,0);
  rect(X,Y,tam1,tam2);
   Oveja.resize(40,50);
  image(Oveja,X,Y);
  fill(0,20,200);
  rect(K,130,90,35);
  rect(K,250, 90, 35);
  rect(K,370, 90, 35);
  fill(255);
  if (K>=0){
   K+=5; 
  }if(K> width){
    K=0;
  }
  cD(K, 370, X, Y);
  cD(K, 250, X, Y);
  cD(K, 130, X, Y);
} if (Y<= 20){
pantalla=3;
}
if( pantalla==2){
 background(200,0,0);
 textSize(30);
 text("Perdiste", 30,400);
}
if( pantalla==3){
 background(0,200,0);
 textSize(30);
 text("Ganaste", 30,400);
}
}
void keyPressed(){
  
