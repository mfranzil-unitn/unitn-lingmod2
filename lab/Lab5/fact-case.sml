val rec fact = fn n =>
	case n of 
	  0 => 1
	| _ => n * fact (n - 1)
