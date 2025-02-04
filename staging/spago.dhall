{ name = "try-purescript-server"
, dependencies =
  [ "ace"
  , "aff"
  , "aff-bus"
  , "aff-coroutines"
  , "aff-promise"
  , "aff-retry"
  , "affjax"
  , "affjax-node"
  , "affjax-web"
  , "ansi"
  , "argonaut"
  , "argonaut-codecs"
  , "argonaut-core"
  , "argonaut-generic"
  , "argonaut-traversals"
  , "argparse-basic"
  , "array-builder"
  , "arraybuffer"
  , "arraybuffer-builder"
  , "arraybuffer-types"
  , "arrays"
  , "arrays-zipper"
  , "ask"
  , "assert"
  , "avar"
  , "b64"
  , "barlow-lens"
  , "bifunctors"
  , "bigints"
  , "bolson"
  , "bower-json"
  , "call-by-name"
  , "canvas"
  , "canvas-action"
  , "cartesian"
  , "catenable-lists"
  , "channel"
  , "checked-exceptions"
  , "codec"
  , "codec-argonaut"
  , "colors"
  , "concurrent-queues"
  , "console"
  , "const"
  , "contravariant"
  , "control"
  , "convertable-options"
  , "coroutines"
  , "css"
  , "datetime"
  , "datetime-parsing"
  , "debug"
  , "decimals"
  , "deku"
  , "deno"
  , "dissect"
  , "distributive"
  , "dodo-printer"
  , "dom-indexed"
  , "dotenv"
  , "droplet"
  , "dynamic-buffer"
  , "effect"
  , "either"
  , "elmish"
  , "elmish-enzyme"
  , "elmish-hooks"
  , "elmish-html"
  , "email-validate"
  , "encoding"
  , "enums"
  , "exceptions"
  , "exists"
  , "exitcodes"
  , "expect-inferred"
  , "fast-vect"
  , "fetch"
  , "fetch-argonaut"
  , "fetch-core"
  , "fetch-yoga-json"
  , "filterable"
  , "fixed-points"
  , "fixed-precision"
  , "flame"
  , "float32"
  , "foldable-traversable"
  , "foreign"
  , "foreign-object"
  , "foreign-readwrite"
  , "fork"
  , "form-urlencoded"
  , "formatters"
  , "free"
  , "freeap"
  , "freer-free"
  , "freet"
  , "functions"
  , "functors"
  , "fuzzy"
  , "gen"
  , "generate-values"
  , "generic-router"
  , "geometry-plane"
  , "github-actions-toolkit"
  , "graphql-client"
  , "graphs"
  , "group"
  , "halogen"
  , "halogen-css"
  , "halogen-formless"
  , "halogen-hooks"
  , "halogen-hooks-extra"
  , "halogen-store"
  , "halogen-storybook"
  , "halogen-subscriptions"
  , "halogen-svg-elems"
  , "halogen-vdom"
  , "halogen-vdom-string-renderer"
  , "heckin"
  , "heterogeneous"
  , "heterogeneous-extrablatt"
  , "homogeneous"
  , "http-methods"
  , "httpure"
  , "httpurple"
  , "httpurple-argonaut"
  , "httpurple-yoga-json"
  , "hyrule"
  , "identity"
  , "indexed-monad"
  , "int64"
  , "integers"
  , "interpolate"
  , "invariant"
  , "js-date"
  , "js-fileio"
  , "js-timers"
  , "js-uri"
  , "justifill"
  , "jwt"
  , "language-cst-parser"
  , "lazy"
  , "lazy-joe"
  , "lcg"
  , "leibniz"
  , "linalg"
  , "lists"
  , "literals"
  , "logging"
  , "logging-journald"
  , "machines"
  , "matrices"
  , "matryoshka"
  , "maybe"
  , "media-types"
  , "metadata"
  , "midi"
  , "milkis"
  , "minibench"
  , "mmorph"
  , "monad-control"
  , "monad-logger"
  , "monad-loops"
  , "monad-unlift"
  , "monoid-extras"
  , "monoidal"
  , "morello"
  , "motsunabe"
  , "nano-id"
  , "naturals"
  , "nested-functor"
  , "newtype"
  , "node-buffer"
  , "node-buffer-blob"
  , "node-child-process"
  , "node-fs"
  , "node-fs-aff"
  , "node-http"
  , "node-net"
  , "node-path"
  , "node-process"
  , "node-readline"
  , "node-streams"
  , "node-streams-aff"
  , "node-url"
  , "nonempty"
  , "now"
  , "npm-package-json"
  , "nullable"
  , "numbers"
  , "ocarina"
  , "open-folds"
  , "open-memoize"
  , "open-pairing"
  , "options"
  , "optparse"
  , "ordered-collections"
  , "ordered-set"
  , "orders"
  , "pairs"
  , "parallel"
  , "parsing"
  , "parsing-dataview"
  , "partial"
  , "pathy"
  , "pha"
  , "phaser"
  , "pipes"
  , "point-free"
  , "pointed-list"
  , "polymorphic-vectors"
  , "posix-types"
  , "precise"
  , "precise-datetime"
  , "prelude"
  , "prettier-printer"
  , "profunctor"
  , "profunctor-lenses"
  , "protobuf"
  , "ps-cst"
  , "psa-utils"
  , "psc-ide"
  , "psci-support"
  , "qualified-do"
  , "quantities"
  , "quickcheck"
  , "quickcheck-combinators"
  , "quickcheck-laws"
  , "quickcheck-utf8"
  , "quotient"
  , "random"
  , "rationals"
  , "react"
  , "react-basic"
  , "react-basic-classic"
  , "react-basic-dnd"
  , "react-basic-dom"
  , "react-basic-emotion"
  , "react-basic-hooks"
  , "react-dom"
  , "react-halo"
  , "react-icons"
  , "read"
  , "record"
  , "refined"
  , "refs"
  , "remotedata"
  , "resource"
  , "resourcet"
  , "result"
  , "return"
  , "ring-modules"
  , "rito"
  , "routing"
  , "routing-duplex"
  , "run"
  , "safe-coerce"
  , "safely"
  , "selection-foldable"
  , "semirings"
  , "signal"
  , "simple-emitter"
  , "simple-json"
  , "sized-matrices"
  , "sized-vectors"
  , "slug"
  , "small-ffi"
  , "soundfonts"
  , "sparse-matrices"
  , "sparse-polynomials"
  , "spec"
  , "spec-discovery"
  , "spec-quickcheck"
  , "ssrs"
  , "st"
  , "strictlypositiveint"
  , "string-parsers"
  , "strings"
  , "strings-extra"
  , "stringutils"
  , "substitute"
  , "sunde"
  , "supply"
  , "systemd-journald"
  , "tailrec"
  , "test-unit"
  , "thermite"
  , "thermite-dom"
  , "these"
  , "transformers"
  , "tree-rose"
  , "tuples"
  , "two-or-more"
  , "type-equality"
  , "typelevel"
  , "typelevel-lists"
  , "typelevel-peano"
  , "typelevel-prelude"
  , "typelevel-rows"
  , "uint"
  , "ulid"
  , "uncurried-transformers"
  , "undefined-is-not-a-problem"
  , "unfoldable"
  , "unicode"
  , "unlift"
  , "unordered-collections"
  , "unsafe-coerce"
  , "unsafe-reference"
  , "untagged-union"
  , "uri"
  , "uuid"
  , "validation"
  , "variant"
  , "vectorfield"
  , "versions"
  , "web-clipboard"
  , "web-cssom"
  , "web-dom"
  , "web-dom-parser"
  , "web-dom-xpath"
  , "web-encoding"
  , "web-events"
  , "web-fetch"
  , "web-file"
  , "web-html"
  , "web-page-visibility"
  , "web-pointerevents"
  , "web-promise"
  , "web-router"
  , "web-socket"
  , "web-storage"
  , "web-streams"
  , "web-touchevents"
  , "web-uievents"
  , "web-workers"
  , "web-xhr"
  , "which"
  , "yoga-fetch"
  , "yoga-json"
  , "yoga-postgres"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs" ]
}
