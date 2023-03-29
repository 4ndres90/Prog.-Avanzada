-- Función que toma los primeros n elementos de la lista
tomar :: [a] -> Int -> [a]
tomar [] n = []
tomar xs 0 = []
tomar (x:xs) n = x:(tomar xs (n-1)) 
-- Función que descarta los primeros n elementos de la lista
tirar :: [a] -> Int -> [a]
tirar [] n = []
tirar xs 0 = xs
tirar (x:xs) n = (tomar xs (n-1))
