module Test.Main where

import Prelude
import Effect (Effect)
import Effect.Console (log)

import JsdomGlobal (jsdomGlobal)

main :: Effect Unit
main = do
  cleanup <- jsdomGlobal
  cleanup
  log "initialized jsdom and cleanup without error"
