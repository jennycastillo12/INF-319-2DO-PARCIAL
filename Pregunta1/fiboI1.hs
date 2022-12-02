import Data.List (tails)

fibonacci :: [Integer] -> [Integer]
fibonacci a = b
  where
  --tails b es la lista de los sufijos de b
  --a <> map es la lista obtenida
    b = a <> map (sum . take n) (tails b)
    --numero de elementos de la lista
    n = length a

generafib :: Int -> [Integer]
--iterate (2 *) 1 es la lista
--take n lista de los primeros n numeros 
generafib n = fibonacci $ take n $ 1 : iterate (2 *) 1
--principal
main :: IO ()
main = do
  mapM_ (print . take 20 . fibonacci) [[0, 1, 1]]