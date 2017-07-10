int x= mouseX;
int y=mouseY;
void setup(){
size(400,400);
}

void draw(){
fill(255,255,255);
stroke(10);
ellipse(100,200,160,70);
ellipse(300,200,160,70);
noStroke();
rect(50,175,100,50);
rect(250,175,100,50);

if(mouseX<54){
mouseX=54;
} else if(mouseX>143){
mouseX=143;
} 

if(mouseY<184){
mouseY=184;
} else if(mouseY>218){
mouseY=218;
}

fill(0,0,0);
ellipse(mouseX,mouseY,25,25);
ellipse(mouseX+200,mouseY,25,25);

if(mousePressed){
println(mouseX+" "+ mouseY);
}
}