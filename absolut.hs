--Función que toma un numero y devuelve su valor absoluto
absol :: Int -> Int
absol x | x >= 0 = x
  | x < 0 = -x