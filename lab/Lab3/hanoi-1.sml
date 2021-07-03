fun move n from to via =
	if n = 1
	    then
		"Move disk from " ^ from ^ " to " ^ to ^ "\n"
	    else
		(move (n - 1) from via to)  ^
		(move 1       from to  via) ^
		(move (n - 1) via to from);
