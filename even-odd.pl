is_even(Y):- X is Y//2,Y =:= X*2,format('~w is even',[Y]),nl.

is_odd(Y):- \+ is_even(Y),format('~w is odd ',[Y]),nl.
