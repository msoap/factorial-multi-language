-- @@@ get_version: ghc --version | awk '{print $8}'
-- @@@ before: ghc -o fact_hs fact.hs
-- @@@ instead: ./fact_hs
-- @@@ after: rm fact_hs fact.o fact.hi

module Main where

times = 10000000
fact_16 = 20922789888000

factorial :: Integer -> Integer
factorial 0 = 1
factorial n = n * factorial(n - 1)

main = do
    let result = if foldr1 (&&) [factorial(16) == 20922789888000 | x <- takeWhile (<= times) [1..]]
                 then "ok"
                 else "fail"
    putStrLn("Haskell finish " ++ (show times) ++ " - " ++ result)
