module JsdomGlobal
  ( jsdomGlobal ) where

import Effect (Effect)
import Prelude

foreign import jsdomGlobalImpl :: Effect Unit

jsdomGlobal :: Effect Unit
jsdomGlobal = jsdomGlobalImpl
