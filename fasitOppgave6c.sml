fun nth (_,nil) = ""
	| nth (1, s::_) = s
	| nth (n,_::ss) = nth(n-1,ss);