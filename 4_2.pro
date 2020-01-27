predicates
can_buy(symbol, symbol)
person(symbol)
food(symbol)
likes(symbol, symbol)
for_sale(symbol)
clauses
can_buy(X, Y) :-
person(X),
food(Y),
likes(X, Y),
for_sale(Y).
person(judy).
food (pizza).
food (lemon).
likes(judy, pizza).
for_sale(pizza).
for_sale(lemon).

goal
can_buy(judy, pizza).
