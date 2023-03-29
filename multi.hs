--Función que emula el comportamiento de la función head
hd :: [a] -> a
hd [] = error "Lista vacía"
hd [x] = x
hd (x : xs) = x
--Función que emula el comportamiento de la función tail
tl :: [a] -> [a]
tl [] = error "Lista vacía"
tl [x] = []
tl (x:xs) = xs
--Función que emula el comportamiento de la función last
lst :: [a] -> a
lst [] = error "Lista vacía"
lst [x] = x
lst (x:xs) = lst xs
--Función que emula el comportamiento de la función init
ini :: [a] -> [a]
ini [] = error "Lista vacía"
ini [x] = []
ini (x:xs) = x : ini xs