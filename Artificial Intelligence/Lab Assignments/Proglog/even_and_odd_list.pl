evenlength([], 0).

oddlength([], 0).

evenlength([_ | T], N):- evenlength(T, N1), N is N1+1.

oddlength([_ | T], N):- oddlength(T, N1), N is N1+1.
