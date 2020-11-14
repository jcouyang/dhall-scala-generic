let scalaVersion = "2.13"

let Module = { org : Text, name : Text, version : Text }

let Build = { modules : List Module }

let dhallOrg = "org.dhallj"

let dhallVersion = "0.4.0"

in    { modules =
        [ { org = dhallOrg, name = "dhall-scala", version = dhallVersion }
        , { org = dhallOrg, name = "dhall-scala-codec", version = dhallVersion }
        , { org = "com.chuusai", name = "shapeless", version = "2.4.0-M1" }
        ]
      }
    : Build