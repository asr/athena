-- | Data.TSTP.IntroType module.
-- Adapted from https://github.com/agomezl/tstp2agda.

module Data.TSTP.IntroType
 ( IntroType
   ( Assumption_
   , AxiomOfChoice
   , Definition_
   , Tautology
   , UnknownType
   )
 ) where

------------------------------------------------------------------------------

-- NOT BEING USED YET
data IntroType = Assumption_
               | AxiomOfChoice
               | Definition_
               | Tautology
               | UnknownType
               deriving (Eq, Ord, Read, Show)
