val rec gcd = fn a => fn b =>
	if b = 0
	    then
		a
	    else
		gcd b (a mod b)
