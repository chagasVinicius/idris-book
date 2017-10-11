module Average

export
average : String -> Double
average str = let allLens = allLengths str
                  totalLength = sum(allLens) in 
                  cast totalLength / cast (length allLens)
  where 
    allLengths : String -> List Nat 
    allLengths str = map length (words str)
