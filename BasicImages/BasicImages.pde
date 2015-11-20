
PImage badu;
float scaleFactor = .1;

void setup(){
badu = loadImage("frida badu.jpg");
size(800,800);
noCursor();
}

void draw(){
background(0);
image(badu, mouseX, mouseY, badu.width*scaleFactor, badu.height*scaleFactor);
  
}

void keyPressed(){
 if(keyCode == UP){
   scaleFactor += .1;
 }else if{keyCode == DOWN&&scaleFactor
  
}