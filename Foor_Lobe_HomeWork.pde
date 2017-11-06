
void setup () {
  size (600,600);
}

void draw () {
background (#000000);
strokeWeight(2);
stroke(#FFEF39);
fill(#000000);
for(int x =0; x<width; x=x+60 ) 
  for(int y=0; y<height; y=y+60) 
rect(x,y,width,height);

stroke(#FFEF39);
fill(#000000);
 
for(int x=60; x<width; x=x+120)
for(int y=60; y<height; y=y+120)
ellipse(x,y,60,60);

noStroke();
fill(#FFEF39);

for(int x=60; x<width; x=x+120)
 for(int y=60; y<height; y=y+120)
 ellipse(x,y,30,30);


}