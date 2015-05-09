module AutoCompletion.AutoComplete where

import Data.Maybe
import qualified Data.List as List

autocomplete :: [Int] -> Maybe Int  -> String -> IO Int
autocomplete auto complete me = do
  --autocomplete here
  let _ = fromJust complete
  --also auto complete list
  return $ List.length auto