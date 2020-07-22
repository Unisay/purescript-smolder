{ name = "purescript-smolder"
, dependencies =
  [ "bifunctors"
  , "catenable-lists"
  , "console"
  , "effect"
  , "free"
  , "globals"
  , "ordered-collections"
  , "prelude"
  , "psci-support"
  , "strings"
  , "test-unit"
  , "transformers"
  , "tuples"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
}
