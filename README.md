# Haskell: Unexpected List Sorting Behavior

This repository demonstrates a common misunderstanding in Haskell concerning the immutability of data structures and the behavior of pure functions.

The `bug.hs` file contains code that attempts to sort a list using the `sort` function from `Data.List`.  Many programmers from imperative backgrounds might expect the original list to be modified. However, Haskell uses immutable data structures, so `sort` returns a *new* sorted list, leaving the original list unchanged.

The `bugSolution.hs` demonstrates the correct way to handle the sorted list, explicitly assigning the result of `sort` to a new variable.