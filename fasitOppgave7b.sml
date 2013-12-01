fun store (_, nil) = []
	| store (v, n::ns) = if n>v then n::store(v,ns) else store(v,ns);