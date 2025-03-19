setup = function() { 
    size(400, 400);
};

var answer = 1;

draw = function (){


  background(100,100,100);
 
  fill(0, 0, 0);
  ellipse(200, 200, 375, 375);
   drawpig(100, -200);
  fill(60, 0, 255);
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 255);
  
  
  if (answer == 1) {
    text("Ask me  ", 176, 200);
    text("something", 159, 229);
  
  }
   if (answer == 2) {
    text(" YES ", 176, 200);
    text("  ", 159, 229);
  }
   if (answer == 3) {
    text("ABSOUTLY ", 176, 200);
    text("NOT",180,218);
    text("", 159, 236);}
    
    if (answer == 4) {
    text("Maybe?", 187, 200);
    text("",177,218)
    text("",177, 236);}
    
     if (answer == 5) {
    text("HAHAHA", 177, 210);
    }
      if (answer == 6) {
    text("TRY",185, 210);
    text("AGAIN",177,230);
    }
    if (mousePressed){
   text("💧",mouseX,mouseY);
    text("💧",random(0,300),random(0,400));
    }
    
};

mouseClicked = function(){
  answer = round(random(2, 6));
};
//Function Definition
var drawpig = function(pigX, pigY){
  strokeWeight(2)
  stroke(0,0,0)

  fill(229, 149,  120)
  rect(150+pigX, 480+pigY,20,60)
  rect(90+pigX, 480+pigY,20,60)
  ellipse(130+pigX, 430+pigY, 120,150)
  ellipse(130+pigX, 330+pigY,100,100)
  quad(170+pigX, 300+pigY, 190+pigX, 285+pigY, 205+pigX, 315+pigY)
  quad(90+pigX, 300+pigY,  70+pigX, 285+pigY,  55+pigX, 315+pigY)
  rect(150+pigX, 400+pigY,20,60)
  rect(90+pigX, 400+pigY,20,60)
  ellipse(130+pigX, 340+pigY, 60, 30)

  fill(0,0,0)
  ellipse(140+pigX, 340+pigY, 5,10)
  ellipse(120+pigX, 340+pigY, 5,10)
  ellipse(110+pigX, 320+pigY, 10,10)
  ellipse(150+pigX, 320+pigY, 10,10)
};

