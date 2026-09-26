#include "src/saturn-clingo/rectangular_grid.lp".

#const rows = 3.
#const cols = 2.

#show row/1.
#show col/1.
#show cell/1.

% @expect sat
% @count 1
% @cautious { row(1), row(2), row(3) }
% @cautious { col(1), col(2) }
% @cautious { cell((1,1)), cell((1,2)), cell((1,3)), cell((2,1)), cell((2,2)), cell((2,3)) }
