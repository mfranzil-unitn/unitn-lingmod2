val rec fact_tr = fn n => fn res =>
	if n = 0 then
		res
	else
		fact_tr (n - 1) (n * res)

val fact = fn n => fact_tr n 1
