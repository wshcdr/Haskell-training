{--
import Control.Monad
import Data.Char

main = forever $ do
    contents <- getContents
    putStrLn $ map toUpper contents
--}

main = interact $ unlines . filter (\line -> length line < 10) . lines
