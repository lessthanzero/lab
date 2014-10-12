void setup() {
	size(1280,720);
	H.init(this).background(#202020);
	smooth();
        
        HEllipse s3 = new HEllipse(width/16);
          s3
            .stroke(#ffffff)
            .strokeWeight(2)
            .fill(#000000, 0)
            .anchorAt(H.CENTER)
            .loc(width/2,height/2);
          H.add(s3);
          
	HEllipse s1 = new HEllipse(width/18);
	s1
          .stroke(#ffffff)
          .strokeWeight(2)
          .fill(#000000, 0)
          .anchorAt(H.CENTER)
          .loc(width/2,height/2);
	H.add(s1);

        HEllipse s2 = new HEllipse(width/21);
          s2
            .stroke(#ffffff)
            .strokeWeight(2)
            .fill(#000000, 0)
            .anchorAt(H.CENTER)
            .loc(width/2,height/2);
          H.add(s2);
        
        HEllipse s4 = new HEllipse(width/16);
          s4
            .stroke(#ffffff)
            .strokeWeight(2)
            .fill(#000000, 0)
            .anchorAt(H.CENTER)
            .loc(width/4,height/4);
          H.add(s4);
          
          HEllipse s5 = new HEllipse(width/16);
          s5
            .stroke(#ffffff)
            .strokeWeight(2)
            .fill(#000000, 0)
            .anchorAt(H.CENTER)
            .loc(3*width/4,height/4);
          H.add(s5);
          
          HEllipse s6 = new HEllipse(width/16);
          s6
            .stroke(#ffffff)
            .strokeWeight(2)
            .fill(#000000, 0)
            .anchorAt(H.CENTER)
            .loc(3*width/4,3*height/4);
          H.add(s6);
          
          HEllipse s7 = new HEllipse(width/16);
          s7
            .stroke(#ffffff)
            .strokeWeight(2)
            .fill(#000000, 0)
            .anchorAt(H.CENTER)
            .loc(width/4,3*height/4);
          H.add(s7);
          
          HRect s8 = new HRect(width/4);
          s8
            .strokeWeight(2)
            .stroke(#ffffff)
            .fill(#000000, 0)
            .anchorAt(H.CENTER)
            .loc(width/2,height/2)
            .rotation(30)
          ;
          H.add(s8);
        
          HRect s9 = new HRect(width/3);
          s9
            .strokeWeight(2)
            .stroke(#ffffff)
            .fill(#000000, 0)
            .anchorAt(H.CENTER)
            .loc(width/2,height/2)
            .rotation(15)
          ;
          H.add(s9);
          
          
          HRect s10 = new HRect(width/2);
          s10
            .strokeWeight(2)
            .stroke(#ffffff)
            .fill(#000000, 0)
            .anchorAt(H.CENTER)
            .loc(width/2,height/2)
            .rotation(45)
          ;
          H.add(s10);
          
          HEllipse s11 = new HEllipse(sqrt(pow(width/4, 2)+pow(height/4, 2)));
          s11
            .stroke(#ffffff)
            .strokeWeight(2)
            .fill(#000000, 0)
            .anchorAt(H.CENTER)
            .loc(width/2,height/2);
          H.add(s11);
          
          HRect s12 = new HRect(pow(width/2, 2)+pow(height/2, 2));
          s12
            .strokeWeight(2)
            .stroke(#ffffff)
            .fill(#000000, 0)
            .anchorAt(H.CENTER)
            .loc(width/2,height/2)
            .rotation(0)
          ;
          H.add(s12);
          
          HRect s13 = new HRect(width*2, 0);
          s13
            .strokeWeight(2)
            .stroke(#ffffff)
            .fill(#000000, 0)
            .anchorAt(H.CENTER)
            .loc(width/2,height/2)
            .rotation(45)
          ;
          H.add(s13);
          
          HRect s14 = new HRect(width*2, 0);
          s14
            .strokeWeight(2)
            .stroke(#ffffff)
            .fill(#000000, 0)
            .anchorAt(H.CENTER)
            .loc(width/2,height/2)
            .rotation(-45)
          ;
          H.add(s14);
          
          HTriangle t1 = new HTriangle().type(H.EQUILATERAL);
          H.add(t1)
            .size(width/4)
            .strokeWeight(2)
            .stroke(#ffffff)
            .fill(#000000, 0)
            .anchorAt(H.CENTER)
            .loc(width/2, height/2)
          ;
          
//          HRotate rot2 = new HRotate();
//          rot2.target(t1).speedRad( TWO_PI/360 );
          
        H.drawStage();
        noLoop();
}

void draw() {
//  H.drawStage();
}
