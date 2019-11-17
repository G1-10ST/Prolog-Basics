
element_at([H|_],Y):- Y=:=1, write(H),nl.
element_at([_|T],Y):- Z is Y-1,element_at(T,Z).
