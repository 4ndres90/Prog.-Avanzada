-- Función que emula la concatenaciòn de dos listas (optimizar)
conc :: [a] -> [a] -> [a]
conc [] [] = []
conc xs [] = xs
conc [] ys = ys
conc (x:xs) ys = x:(conc xs ys)
