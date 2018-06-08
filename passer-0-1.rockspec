-- This file was automatically generated for the LuaDist project.

package = "passer"
version = "0-1"

-- LuaDist source
source = {
  tag = "0-1",
  url = "git://github.com/LuaDist-testing/passer.git"
}
-- Original source
-- source = {
--   url = "git://github.com/williford/passer.torch.git"
-- }

description = {
  summary = "Converts GPU torch models to CPU equivalent versions",
  homepage = "https://github.com/williford/passer.torch",
  license = "MIT"
}

dependencies = {
  "torch",
  "nn"
}

build = {
  type = "builtin",
  modules = {
    passer = "passer.torch"
  }
}