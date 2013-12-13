fun reverse(nil) = nil
| reverse(s::ss) = reverse(ss)@[s];