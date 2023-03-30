--Función que evalua la disyunción excluyente
xor :: Bool -> Bool -> Bool
xor x y | x && not y || not x  && y = True 
 | otherwise = False