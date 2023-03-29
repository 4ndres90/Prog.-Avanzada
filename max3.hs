maxTres :: Int -> Int -> Int -> Int
maxTres x y z = 
    if (x >= y) then if (x >= z) then x
    else if (y >=z) then z
    else y

