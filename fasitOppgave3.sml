fun power (_,0) = 1
	| power (a,b) = a*power(a,b-1);