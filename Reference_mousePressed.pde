// Add your Reference_mousePressed code here
void setup(){
size(600,600);
background(0);
}

void draw(){
  if(mousePressed){
    fill(#EAD93B);
  }else{
    fill(#3B85EA);
  }
  rect(100,100,100,100);
  rect(200,200,100,100);
  rect(300,300,100,100);
  rect(400,400,100,100);
  
  if(mousePressed){
    fill(#3B85EA);
  }else{
    fill(#EAD93B);
  }
  rect(100,100,80,80);
  rect(200,200,80,80);
  rect(300,300,80,80);
  rect(400,400,80,80);
  
  ellipse(300,300,100,100);
}
