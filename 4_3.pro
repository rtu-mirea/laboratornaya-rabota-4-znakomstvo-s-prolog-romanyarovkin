predicates

driver (symbol)
has (symbol, symbol)
can_drive(symbol)

clauses

driver (john).
has (john, car).
has (jim, car).
can_drive (X):- driver(X), has (X, car).

goal

can_drive (john).
