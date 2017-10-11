palindrome : String -> Bool
palindrome str = let rev = helpPal str in
                     (toLower str) == rev
  where 
  helpPal : String -> String
  helpPal str = reverse (toLower str)
