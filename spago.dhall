{-
Welcome to a Spago project!
You can edit this file as you like.
-}
{ name = "react-basic-dom"
, dependencies =
  [ "console"
  , "effect"
  , "foreign-object"
  , "psci-support"
  , "react-basic"
  , "unsafe-coerce"
  , "web-dom"
  , "web-events"
  , "web-file"
  , "web-html"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs" ]
, license = "Apache-2.0"
, repository = "https://github.com/lumihq/purescript-react-basic-dom"
}
