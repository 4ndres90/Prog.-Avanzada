-- Practico 1: ejercicio 8 (Practice 1: exercise 8)

--Toma un número entero y lo convierte en una lista invertida (takes an integer number and turns it into an inverted list)
intolist :: Int -> [Int]
intolist x | x < 10 = [x] 
        | x > 10 = mod x 10 : intolist (div x 10)
--Toma la lista de enteros y la revierte (takes the integer list and reverse it)
invert :: Int -> [Int]
invert xs = reverse (intolist xs)

