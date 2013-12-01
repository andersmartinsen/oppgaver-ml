fun max2 (a,b) = if a > b then a else b;

fun max nil = 0
	| max [n] = n
	| max(n::ns) = max2(n,max(ns));