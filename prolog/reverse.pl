myreverse([], []).
myreverse([Head|Tail], List) :- append(What, [Head], List), myreverse(Tail, What).