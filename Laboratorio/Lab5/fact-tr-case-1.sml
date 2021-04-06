val rec fact_tr = fn n =>
	case n of
	  0 => (fn res => res)
	| n => (fn res => fact_tr (n - 1) (n * res))

fun fact n = fact_tr n 1
