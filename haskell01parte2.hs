-- Prática 01 de Haskell - Parte 2
-- Nome: Gabriel Petterine
-- atividade 1
htmlItem :: String -> String
htmlItem string = "<li>" ++ string ++ "</li>"

itemize :: [String] -> [String]
itemize item = map htmlItem item

--atividade 2
isVowel :: Char -> Bool
isVowel n = elem n "aeiouAEIOU"

onlyVowels :: String -> String
onlyVowels string = filter isVowel string

--atividade 3
isElderly :: Int -> Bool
isElderly n = n > 65

onlyElderly :: [Int] -> [Int]
onlyElderly ages = filter isElderly ages

--atividade 4
isLongWord :: String -> Bool
isLongWord s = length s > 10

onlyLongWords :: [String] -> [String]
onlyLongWords strings = filter isLongWord strings

--atividade 5
isEven :: Int -> Bool
isEven x = x `mod` 2 == 0

onlyEven :: [Int] -> [Int]
onlyEven numbers = filter isEven numbers

--atividade 6
between60and80 :: Int -> Bool
between60and80 x = x >= 60 && x <= 80

onlyBetween60and80 :: [Int] -> [Int]
onlyBetween60and80 numbers = filter between60and80 numbers 

--atividade 7
--isSpace :: Char -> Bool
--isSpace c = c == ' '

--countSpaces :: String -> Int
--countSpaces string = length filter(isSpace string)

--atividade 8
circleArea :: Float -> Float
circleArea x = x^2 * pi

calcAreas :: [Float] -> [Float]
calcAreas numbers = map circleArea numbers

--atividade 9
isChar :: Char -> Char -> Bool
isChar char1 char2 = char1 == char2

charFound :: Char -> String -> Bool
charFound char string = length (filter(isChar char) string) > 0