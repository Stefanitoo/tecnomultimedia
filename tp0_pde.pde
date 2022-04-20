void setup(){
     
     size(400,400);                        // LIENZO
     background(50,0,25);              // Color del Lienzo 
     text("STEFANO BOGGIA",251,365);
     textSize(100);
          
}

void draw(){
  
  println("x:");
  println(mouseX);
  println("y:");
  println(mouseY);
 
  
  fill(253,221,202);                   // Color de piel
  rect(57,91,70,60,0,0,0,0);           // rectangulo del ojo
  fill(255, 255, 255);                 // color blanco del ojo 
  ellipse(91,121,60,30);                // ojo
  fill(107,142,35);                     // color verde del ojo 
  ellipse(92,120,25,24);               // Cornea
  fill(0,0,0);                          // negro (pupila)
  ellipse(92,120,13,15);                // pupila
  fill(253,221,202);                   // color piel
  rect(188,93,70,60,0,0,0,0);         // rectangulo del segundo ojo 
  fill(255,255,255);                       // color blanco
  ellipse(221,124,60,30);                 // ojo blanco
  fill(107,142,35);                         // color verde del ojo 
  ellipse(220,124,25,24);                 //Cornea2
  fill(0,0,0);                             //color negro
  ellipse(220,124,13,14);               //negro del ojo 2
  fill(253,221,202);                 // rectangulo de la nariz
  rect(132,146,50,50);                    // rectangulo de la nariz
  line(155,156,155,189);      //nariz
  line(155,189,172,184);       // nariz
  line(155,189,140,184);      //nariz
  line(140,184,145,178);          // nariz
  line(172,184,164,176);   //nariz 
  rect(108,204,100,90);       // rectangulo de la boca 
  fill(220,155,150);
  triangle(126,254,139,247,150,252);
  triangle(150,252,163,246,177,253);
  triangle(150,252,126,254,150,265);
  triangle(150,252,150,265,177,253);
  triangle(150,252,143,248,160,248);
  fill(0,0,0);
  ellipse(163,241,3,3);
  
  
  
  
  
  
  
  
  
     

  
  
}
































void mousePressed(){
  println(mouseX,mouseY);
  
}
