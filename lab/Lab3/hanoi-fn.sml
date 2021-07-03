val rec move = fn n => fn from => fn to => fn via =>
	if n = 0
	    then
		"\n"
	    else
		(move (n - 1) from via to)  ^
		"Move disk from " ^ from ^ " to " ^ to ^
		(move (n - 1) via to from);
