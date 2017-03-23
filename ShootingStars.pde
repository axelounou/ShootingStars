//variable
Player player;

void setup(){
 size(750 , 750 );
 
 background(0);
 player = new Player ();
}

void draw() {
  background(0);
  
  // Rotationner le joueur
  if(keyPressed) {
    if(keyCode == 39) {
      player.right();
    } else if(keyCode == 37) {
      player.left();
    }
  }
  
  player.display();
}