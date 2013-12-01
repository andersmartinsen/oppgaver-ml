fun first nil = ""
	| first (s::_) = s;
	
fun last nil = ""
	| last (s::nil) = s
	| last (_::ss) = last(ss);
	
fun nth (_,nil) = ""
	| nth (1, s::_) = s
	| nth (n,_::ss) = nth(n-1,ss);