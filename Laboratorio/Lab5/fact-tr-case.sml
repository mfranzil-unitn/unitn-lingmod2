val rec fact_tr = fn n => fn res =>
	case n of
	  0 => res
	| n => fact_tr (n - 1) (n * res)

fun fact n = fact_tr n 1
