val rec fact = fn n =>
	if n = 0
	    then
		1
	    else
		n * fact (n - 1)
