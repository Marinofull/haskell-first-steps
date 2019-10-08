module Main where

--factorial n =
--  if n == 0
--    then 1
--    else n * factorial (n - 1)
factorial 0 = 1
factorial n = n * factorial (n - 1)

help = "factorial n"

main = do
  putStrLn "Quanto é 5! ?"
  x <- readLn
  if x == factorial 5
    then putStrLn "Você acertou!"
    else putStrLn "Você errou!"
