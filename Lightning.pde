int startX = 0;
int startY = (int)(Math.random() * 500);
int endX = 0;
int endY = 150;
void setup() {
 strokeWeight(5);
 background(#000000);
 size(500,500);
}
void draw() {
 stroke((int)(Math.random() * 256),(int)(Math.random() * 256),(int) Math.random() * 256);
 while (endX<500) 
 {
   endX = startX + (int)(Math.random() * 10);
   endY = startY + (int)(Math.random() * 19) + -9;
   line(startX, startY, endX, endY);
   startX=endX;
   startY=endY;
 } }
void mousePressed() {
startX = 0;
startY = 150;
endX = 0;
endY = (int)(Math.random() * 500);
}

