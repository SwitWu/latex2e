-- Tests for math capture stuff

stdengine    = "pdftex"
checkengines = {"pdftex"}
checksearch  = true
testfiledir  = "testfiles-math"

checkdeps =
  {
    maindir .. "/base",
    maindir .. "/required/amsmath"
  }

checkruns     = 2


