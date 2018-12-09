module JsdomGlobal
  ( jsdomGlobal ) where

import Effect (Effect)
import Prelude

foreign import jsdomGlobalImpl :: Effect (Effect Unit)

jsdomGlobal :: Effect (Effect Unit)
jsdomGlobal = jsdomGlobalImpl
