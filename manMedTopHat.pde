// Her er lige et par fif
// ingen ; efter }
// Og vi vil gerne have funktionerne setup() og draw() efter hianden

void setup() 
{
  size(1980, 1200);
}

void draw() 
{
  float x = 400; // Disse værdier er bestemt af brugeren
  float y = 20;
  
  body(x, y);
  arms(x, y);
  legs(x, y);
  head(x, y);
  hat(x, y);
  mouth(x, y);
  eyes(x, y);
  nose(x, y);
  lines(x, y);
}


void head(float x, float y) 
{
  fill(255);
  strokeWeight(1);
  ellipse(200 + x, 380 + y, 350, 400);
}

void hat(float x, float y)
{
  fill(0);
  rect(115 + x, 4 + y, 170, 200); rect(50 + x, 204 + y, 300, 7);
}

void mouth(float x, float y) 
{
  noFill();
  arc(200 + x, 455 + y, 200, 215, 0, PI, CHORD);
}

void eyes(float x, float y) 
{
  noFill();
  rect(225 + x, 275 + y, 75, 80); 
  rect(100 + x, 275 + y, 75, 80); 
}

void nose(float x, float y) 
{
  fill(255);
  ellipse(200 + x, 375 + y, 120, 130); 
}

void lines(float x, float y) 
{
  strokeWeight(0.1);
  line(0 + x, 380 + y, 400 + x, 380 + y);
  line(200 + x, 0 + y, 200 + x, 600 + y);
}

void body(float x, float y) 
{
  fill(60); 
  rect(160 + x, 570 + y, 80, 150);
}

void arms(float x, float y) 
{
  fill(60);
  rect(240 + x, 600 + y, 100, 20); // right arm
  rect(60 + x, 600 + y, 100, 20); // left arm
}

void legs(float x, float y) 
{
  fill(60);
  rect(220 + x, 720 + y, 20, 100); //right leg
  rect(160 + x, 720 + y, 20, 100); //left leg
  
}


