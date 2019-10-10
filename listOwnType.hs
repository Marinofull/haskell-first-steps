import Data.List

toPerson :: (Integer, String) -> Person
toPerson (i, str) = Person i str

dados = [(216, "marino"), (215, "marivaldo"), (220, "marina"), (181, "maria")]

data Person =
  Person
    { matricula :: Integer
    , nome :: String
    }
  deriving (Show)

help = "map toPerson dados"

numCmp (Person a1 b1) (Person a2 b2)
  | a1 < a2 = LT
  | a1 > a2 = GT
  | a1 == a2 = EQ

charCmp (Person a1 b1) (Person a2 b2)
  | b1 < b2 = LT
  | b1 > b2 = GT
  | b1 == b2 = EQ

help2 = "sortBy numCmp/charCmp lista"
