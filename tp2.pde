color negro = color(0);
int a=0;

void setup(){
  
size(700,700);   // lienzo
rectMode(RADIUS);  
noStroke();          
fill(0);
}

void draw(){
  
 background(random(0),random(255));   
  
 translate(width/2,height/2);     
  
 for (a=0; a<40; a++){                     
    
 rotate(map(mouseX,0,width,PI/2,PI/100));          
    
 translate(0,map(mouseY,0,height,0,20));
 
 if(a%3 == 0) fill (negro); 
 else fill(random(255));
 float radio =(width/3)- a*6.8;     
 rect(0,0,radio,radio);
 text("ilusión ilusión ilusión ilusión ilusión ilusión ilusión",CENTER,CENTER);
 
 }
 

}
