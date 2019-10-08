soma list
  | length list > 0 = list !! 0 + soma (drop 1 list)
  | otherwise = 0

customMap1 f list
  | length list > 0 = (f (list !! 0)) : (customMap1 f (drop 1 list))
  | otherwise = []

customMap2 f [] = []
customMap2 f (h:t) = f h : customMap2 f t

customMap3 f list =
  if length list > 0
    then (f (head list)) : (customMap1 f (tail list))
    else []

inc n = 1 + n

help = "funcoes some, customMap1 customMap2 customMap3: customMap1 inc [2..5]"
