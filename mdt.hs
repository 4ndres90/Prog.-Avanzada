-- Función que toma tres números y devuelve el mayor entre ellos
maxDeTres :: (Ord a) => a-> a -> a -> a
maxDeTres x y z | x >= y && x >= z = x
 | y > x && y >= z = y
 | z > x && z > y = z
