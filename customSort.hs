import Data.List

numCmp (a1, b1) (a2, b2)
  | a1 < a2 = LT
  | a1 > a2 = GT
  | a1 == a2 = EQ

charCmp (a1, b1) (a2, b2)
  | b1 < b2 = LT
  | b1 > b2 = GT
  | b1 == b2 = EQ

lista = [(216, "marino"), (215, "marivaldo"), (220, "marina"), (181, "maria")]

help = "sortBy numCmp/charCmp lista"
