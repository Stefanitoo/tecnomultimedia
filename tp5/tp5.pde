// Stefano Boggia. 
// link del video: https://www.youtube.com/watch?v=ldYjG50TcgM
// w a s d para moverte.
import ddf.minim.*;
Minim minim;
AudioPlayer player;
Juego juego;
 int estado = 0;
boolean DEBUG = false;
void setup() {
  juego = new Juego();
  minim = new Minim(this);
  player = minim.loadFile("post.wav");
  size(500, 500);
}
void draw() {
  juego.dibujar();
}
void keyPressed() {
  juego.inicio();
  player.setVolume(-200);
  player.play();
   }
