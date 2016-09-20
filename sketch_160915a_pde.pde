int i=950;
int q=0;
int h=950;
int g=3350;
void setup(){
  size(3400,1900);
}
void draw(){
  drawp1rectangle();
  movep1rectangle();
  drawp2rectangle();
  movep2rectangle();
 
}
void drawp1rectangle(){
  rect(q,i,50,200);
}
void movep1rectangle(){
   if(keyPressed&&key == 'w'){
   i-=5;
 }
 
 if(keyPressed&&key == 's'){
   i+=5;
 }
 if(keyPressed&&key == 'a'){
   q-=5;
 }
 if(keyPressed&&key == 'd'){
   q+=5;
 }
 
}

void drawp2rectangle(){
  rect(g,h,50,200);
}
void movep2rectangle(){
   if(keyPressed&&key == '8'){
   h-=5;
 }
 
 if(keyPressed&&key == '5'){
   h+=5;
 }
 if(keyPressed&&key == '4'){
   g-=5;
 }
 if(keyPressed&&key == '6'){
   g+=5;
 }
 
}