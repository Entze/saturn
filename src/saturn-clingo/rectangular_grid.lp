row(1..rows).
col(1..cols).

cell((Col,Row)) :- col(Col), row(Row).
