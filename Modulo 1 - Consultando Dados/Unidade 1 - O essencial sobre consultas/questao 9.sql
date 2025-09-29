SELECT Date, Close, "Adj Close"
FROM petrobras
WHERE Close <> "Adj Close" AND Date = '2000-08-16'
