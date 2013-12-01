fun annengrad (a,b,c) =
	let val d = Math.sqrt(b*b - 4.0*a*c)
	in
		((~b+d)/(2.0*a), (~b-d)/(2.0*a))
	end;