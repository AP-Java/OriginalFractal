
void setup()
{
	size(600,600);
	background(0);	
	stroke(255);
	
	for (int i = 0; i < 20; i++) {
			line( (originalFractal(i)*2 ),0, (originalFractal(i)*2 ), (originalFractal(i)*2)); }
}


public int originalFractal(int y)

{
		
  if(y == 0)
    return 0;
  else if(y == 1) return 1;
  else return originalFractal(y-1)+originalFractal(y-2);
}

	
