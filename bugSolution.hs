```haskell
import Data.List (sort)

main :: IO ()
main = do
  let numbers = [1, 5, 2, 8, 3]
  let sortedNumbers = sort numbers
  print numbers -- Prints the original unsorted list
  print sortedNumbers -- Prints the new sorted list
```