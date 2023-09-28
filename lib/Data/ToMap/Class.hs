module Data.ToMap.Class where

import Data.Map
import Data.Text

class ToMap a where
    toMap ∷ [a] → Map Text (Map Text Text)
