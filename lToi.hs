--Toma una lista de 3 numeros enteros y lo devuelve como un solo número(takes a 3 integer numbers list and returns it as a number)
listToInt :: Num a => [a] -> a
listToInt [x, y, z] = x*100 + y*10 + z