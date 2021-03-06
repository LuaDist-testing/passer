-- This file was automatically generated for the LuaDist project.

package = "passer"
version = "0.0.1-0"

-- LuaDist source
source = {
  tag = "0.0.1-0",
  url = "git://github.com/LuaDist-testing/passer.git"
}
-- Original source
-- source = {
--   url = "git://github.com/williford/passer.torch.git"
-- }

description = {
  summary = "Converts GPU torch models to the CPU equivalents",
  detailed =[[
Converts GPU torch models to the CPU equivalents, for those unfortunate souls that don't have GPUs on all their development computers.

Based on code by Michael Partheil (https://groups.google.com/forum/#!topic/torch7/i8sJYlgQPeA).
  ]],
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
    passer = "passer.lua"
  }
}