{ name = "unordered-collections"
, dependencies =
  [ "arrays"
  , "console"
  , "effect"
  , "either"
  , "enums"
  , "exceptions"
  , "foldable-traversable"
  , "functions"
  , "integers"
  , "lists"
  , "maybe"
  , "newtype"
  , "nonempty"
  , "ordered-collections"
  , "partial"
  , "prelude"
  , "quickcheck"
  , "record"
  , "tuples"
  , "typelevel-prelude"
  , "unfoldable"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
}
