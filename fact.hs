-- @@@ get_version: ghc --version | awk '{print $8}'
-- @@@ before: ghc -o fact_hs fact.hs
-- @@@ instead: ./fact_hs
-- @@@ after: rm fact_hs fact.o fact.hi
-- @@@ is_fast: 1

module Main where

times = 100000000
fact_16 = 20922789888000

loop_code 0 _ = return ()
loop_code n action = do
    action
    loop_code (n - 1) action

factorial :: Integer -> Integer
factorial 0 = 1
factorial n = n * factorial(n - 1)

fact_16_exec = do
    let result = factorial(16) == fact_16
    return result

main = do
    loop_code times fact_16_exec
    putStrLn("Haskell finish " ++ (show times) ++ " - ok")

    -- error :(
    --   Stack space overflow: current size 8388608 bytes.
    --   Use `+RTS -Ksize -RTS' to increase it.
    --
    -- let result = if foldl1 (&&) [factorial(16) == 20922789888000 | x <- [1 .. times]]
    --              then "ok"
    --              else "fail"
    -- putStrLn("Haskell finish " ++ (show times) ++ " - " ++ result)
