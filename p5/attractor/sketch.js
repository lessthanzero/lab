var w = 1024,
	h = 768, 
	step = 30,
	span = 150;

function setup() {
  createCanvas(w, h);
  strokeWeight(0);
  stroke(255, 100);
  
}

function draw() {
	console.log(touchX, touchY);
  background(0);

  var maxDiameter = 20;
  
  for ( var i=0; i<w; i+=step ) {
	
	for ( var j=0; j<h; j+=step ) {

		var diameter;
		if ( j <= h/2 ) {
			diameter = maxDiameter*(j/h);
		} else {
			diameter = maxDiameter*(1-j/h);
		}
		drawCircle(i, j, diameter);

	}

  }

}

function drawCircle(x, y, d) {
	var uX, uY;
	if ( touchX > 0 && touchY > 0 ) {
		uX = touchX;
		uY = touchY;
	} else {
		uX = mouseX;
		uY = mouseY;
	}
	var hypotenuse = sqrt(pow((x - uX), 2) + pow((y - uY), 2));
	if ( hypotenuse <= span ) {

		var opacity = 100*hypotenuse/span,
			randomR = random(0, 255),
			randomG = random(0, 255),
			randomB = random(0, 255),
			coef = random(0.67, 1.5);

		fill(randomR, randomG, randomB, opacity);
		ellipse(x, y, d*coef, d*coef);

	} else {

		fill(255, 100)
		ellipse(x, y, d, d);

	}
	
}