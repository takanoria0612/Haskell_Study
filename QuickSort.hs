-- This is so beautiful.
qsort[]=[]
qsort(x:xs) = qsort[a| a <-xs, a<x] ++ [x] ++ qsort[a| a <-xs, a >= x]

quicksort1 :: (Ord a) => [a] -> [a]
quicksort1 [] = []
quicksort1 (x:xs) =
  let smallerSorted = quicksort1 [a | a <- xs, a <= x]
      biggerSorted = quicksort1 [a | a <- xs, a > x]
  in  smallerSorted ++ [x] ++ biggerSorted