fun max nil = 0
	| max [n] = n
	| max(n::ns) = max2(n,max(ns));