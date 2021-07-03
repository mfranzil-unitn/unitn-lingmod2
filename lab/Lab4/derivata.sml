val derivata = fn f =>
	fn x =>
		(f(x) - f(x - 0.001)) / 0.001;
