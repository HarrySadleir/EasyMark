void mainMenu(){
  background(beige);
  
  textAlign(CENTER,CENTER);
  fill(plum);
  
  //title 
  textSize(90);
  text("Easy Marks", width*0.5, height*0.25);
  textSize(72);
  text("Main Menu", width*0.5,height*0.4);

  //option buttons
  fill(orange);
  rect(width*0.15, height*0.6, width*0.2, height *0.1);
  rect(width*0.65, height*0.6, width*0.2, height *0.1);
  
  fill(plum);
  textSize(42);
  text("Student", width*0.25, height*0.65);
  text("Teacher", width*0.75, height*0.65);
  
}