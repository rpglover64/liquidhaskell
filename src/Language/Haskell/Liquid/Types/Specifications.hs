-- | This module contains the LH specifications (assumes) for
--   various imported modules.

module Language.Haskell.Liquid.Types.Specifications (specAnchor) where

import GHC.Exts

-- | Gross hack, to force dependency and loading of module.
specAnchor :: Int
specAnchor = 7
