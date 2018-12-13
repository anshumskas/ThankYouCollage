//add thank you code here
/* preload="wooden-board-empty-table-top-on-of-blurred-background_1253-1584.jpg"; */
/* preload="c04939092.png"; */
/* preload="Screen_Shot_2018-06-02_at_2.49.07_PM.png"; */
/* preload="thank-you-lettering_1262-6963.jpg"; */
PImage wooden;
PImage c04939092;
PImage Screen;
PImage thank-you-lettering_1262-6963;

void setup() {
  size(600, 600);
  frameRate(60);
   wooden = loadImage ("wooden-board-empty-table-top-on-of-blurred-background_1253-1584.jpg");
    c04939092 = loadImage ("c04939092.png");
     Screen = loadImage ("Screen_Shot_2018-06-02_at_2.49.07_PM.png");
   thank-you-lettering_1262-6963 = loadImage( "thank-you-lettering_1262-6963.jpg");
}

void draw () {
 image(wooden, 0, 0, width/1, height/1);
 
  image(c04939092, 0, 0, width/1, height/1);
 
  image(Screen_Shot_2018-06-02_at_2.49.07_PM, mouseX - 200, mouseY - 200, width/1.5, height/1.5);
 
  image(thank-you-lettering_1262-6963, mouseX - 150, mouseY - 150, 250, 250);
  fill(255, 0, 0, random(0, 255));
  noStroke();
  ellipse(mouseX - 110, mouseY - 50, 50, 50);
  fill(0, 0, 255, random(0, 255));
  noStroke();
  ellipse(mouseX - 125, mouseY - -20, 100, 100);
  fill(0, 255, 0, random(0, 255));
  noStroke();
  ellipse(mouseX - 125, mouseY - 90, 50, 50);
  fill(255, 0, 0, random(0, 255));
  ellipse(mouseX - -110, mouseY- 50, 50, 50);
  fill(0, 255, 0, random(0, 255));
  ellipse(mouseX- -125, mouseY - 90, 50, 50);
  fill(0, 0, 255, random(0, 255));
  ellipse(mouseX - -125, mouseY - -20, 100, 100);

  if (mousePressed) {
    fill(#000000);
    textSize(20);
    text("Dad for raising me", mouseX - 50, mouseY - -100);
  }
