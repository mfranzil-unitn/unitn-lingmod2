val rec fact_tr = fn
	  0 => (fn res => res)
	| n => (fn res => fact_tr (n - 1) (n * res))

val fact = fn n => fact_tr n 1
