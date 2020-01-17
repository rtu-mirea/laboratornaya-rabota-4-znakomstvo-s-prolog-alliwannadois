domains
s=symbol
predicates
	have(s,s).
	likes(s,s).
	noalergic(s,s).
clauses
	likes(tom,dog).
	likes(juli,cat).
	likes(dimon,dog)
	noalergic(tom,dog).
	noalergic(juli,dog).
	noalergic(dimon,parrot).	
	have(tom, dog):-likes(tom,dog),noalergic(tom,dog).
	have(juli, cat):- likes(juli,cat), noalergic(juli,cat).
	have(dimon, parrot):- likes(dimon,parrot), noalergic(dimon,parrot).
goal
	have(tom,dog).