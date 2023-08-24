module Main where

findMdc :: Integer -> Integer -> Integer
findMdc a b = (*) a b

multiplyNumbers :: Integer -> Integer -> Integer
multiplyNumbers x y z = x * y * z



generatePivot :: [Integer] -> [Integer] -> [Integer]
generatePivot baseLine lineToPutPivot =
  baseLine = map (\x -> multiplyNumbers x baseLine !! 0) baseLine
  

escalonate :: [[Integer]] -> [[Integer]] matrix = 
  

main = do
  value = (findMdc 4 8)
  print (findMdc 4 8)