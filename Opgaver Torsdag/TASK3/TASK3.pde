
int backGround = 255;
color redLight = color(255,0,0);
color yellowLight = color(255,255,0);
color greenLight = color(0,255,0);

// running setup
void setup() {
  size(750,950);            
  background(backGround);   
  rectMode(CENTER);         
}



void draw() {
  fill(0);                              
  rect(width/2,height/2,400,800);       
  
  fill(150);                            
  circle(width/2,height/2,200);         
  circle(width/2,height/2*1.55,200);    
  circle(width/2,height/2*0.45,200);    
  
  
  keyPressed(); {                            
    if (key == CODED) {                      
      if (keyCode == UP) {                     
        fill(redLight);                      
        circle(width/2,height/2*0.45,200);   
      }
    }
  }
  keyPressed(); {                            
    if (key == CODED) {
      if (keyCode == LEFT) {
        fill(yellowLight);
        circle(width/2,height/2,200);
      }
    }
  }
  keyPressed(); {                            
    if (key == CODED) {
      if (keyCode == RIGHT) {
        fill(greenLight);
        circle(width/2,height/2*1.55,200);
      }
    }
  }
}
