fun smaa (_, nil) = []
	| smaa (v, n::ns) = if n<=v then n::smaa(v,ns) else smaa(v,ns);