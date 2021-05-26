-- Prática 01 de Haskell - Parte 1
-- Nome: Gabriel Petterine
sumSquares :: Int -> Int -> Int
sumSquares x y = (x^2) + (y^2)

circleArea :: Float -> Float
circleArea x = x^2 * pi

age :: Int -> Int -> Int
age x y =  y - x

isElderly :: Int -> Bool
isElderly n = n > 65

htmlItem :: String -> String
htmlItem n = "<li>" ++n++ "</li>"

startsWithA :: String -> Bool
startsWithA n = head n == 'A'

isVerb :: String -> Bool
isVerb n = last n == 'r'

isVowel :: Char -> Bool
isVowel n = elem n "aeiouAEIOU"

hasEqHeads :: [Int] -> [Int] -> Bool
hasEqHeads x y = if head[x] == head[y]
