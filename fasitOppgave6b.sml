fun last nil = ""
	| last (s::nil) = s
	| last (_::ss) = last(ss);