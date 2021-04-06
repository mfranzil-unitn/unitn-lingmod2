val rec f1 = fn (n,res) => if n = 0 then res else f1 (n - 1, n * res);
val fatt = fn n => f1 (n,1);
