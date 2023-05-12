let upstream =
      https://github.com/dfinity/vessel-package-set/releases/download/mo-0.8.4-20230311/package-set.dhall

let packages = [
  { name = "say-hello"
  , repo = "https://github.com/motokoder/SayHello"
  , version = "v2.0.0"
  , dependencies = [ "base" ]
  },
]

in  upstream # packages