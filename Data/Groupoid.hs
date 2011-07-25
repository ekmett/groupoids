module Data.Groupoid
  ( Groupoid(..)
  ) where

import Data.Semigroupoid

-- | semigroupoid with inverses. This technically should be a category with inverses, except we need to use Ob to define the valid objects for the category
class Semigroupoid k => Groupoid k where
  inv :: k a b -> k b a
