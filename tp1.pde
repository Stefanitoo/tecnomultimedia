//ALUMNO: Stefano Boggia 
//trabajo numero 1
//legajo:89637/4

// para pasar de escena utilizar "A" - "S" - "D" - "F" - "G" - "H"



PFont  Futuro; //letra
PFont  letra2;
PImage vf1;
PImage titulo; 
PImage martin;
PImage doc2;
PImage martin2;
PImage mama;
PImage biff;
PImage volver;


void setup(){
  
size(500,500);
background(150,50,70);

vf1 = loadImage("vf1.jpg");
vf1.resize(500,500);
image(vf1,0,0);
Futuro = loadFont("Futuro.vlw");
letra2 = loadFont ("letra2.vlw");
textFont(letra2);
textFont(Futuro);

martin = loadImage("martin.jpg");
doc2 = loadImage("doc2.jpg");
martin2 = loadImage("martin2.jpg");
mama = loadImage("mama.jpg");
biff = loadImage("biff.jpg");
volver = loadImage("volver.jpg");

 






}
void draw(){
println(mouseX, mouseY);

if(key=='a'){
  fill(255,255,255);
  image(martin2,0,0);
  text("Protagonizada por",40,450);
  martin2.resize(500,500);
  textFont(Futuro);
}


if(key=='s'){
  fill(255,255,255);
image(martin,0,0);
textFont(Futuro);
text("Martin McFly for",97,386);
text("Michael J. Fox",110,450);
textFont(letra2);
text("como el pibe fachero.",89,480);
 
}
 if(key=='d'){
 image(doc2,0,0);
 textFont(Futuro);
 fill(250,150,0);
 doc2.resize(500,500);
 text("Emmet Brown for",40,35);
 text("Christopher Lloyd",49,366);
 textFont(letra2);
 text("como\nel cientifico loco.",6,421);
 
 
 
}
  if(key=='f'){
  image(mama,0,0);
  fill(255,255,255);
  textFont(Futuro);
  text("Lorraine McFly for",28,40);
  text("Lea Thompson",20,86);

  textFont(letra2);
  text("como \nla madre luchona.",6,421);
  }
  
  if(key=='g'){
  
    image(biff,0,0);
    biff.resize(500,500);
    textFont(Futuro);
    fill(255,20,150);
    text("Biff Tannen for",43,43);
    textFont(letra2);
    text("Thomas F.Wilson",50,65);
    fill(255,20,150);
    text("como el pibe malo del colegio.",20,450);
     
  }
  
  if(key=='h'){
    image(volver,0,0);
    textFont(Futuro);
    fill(255,255,255);
    text("II",254,308);
    
    
    
    
    
    
    
  }
 }

   
   
   
   

   
      
      
      
      
      

  
 
