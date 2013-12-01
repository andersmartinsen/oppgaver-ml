fun smaa (_, nil) = []
	| smaa (v, n::ns) = if n<=v then n::smaa(v,ns) else smaa(v,ns);

	fun store (_, nil) = []
		| store (v, n::ns) = if n>v then n::store(v,ns) else store(v,ns);

fun quicksort (nil) = []
	| quicksort (n::ns) = quicksort(smaa(n,ns)) @ [n] @ quicksort(store(n,ns));