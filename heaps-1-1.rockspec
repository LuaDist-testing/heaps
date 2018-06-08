-- This file was automatically generated for the LuaDist project.

package = "heaps"
version = "1-1"
-- LuaDist source
source = {
  tag = "1-1",
  url = "git://github.com/LuaDist-testing/heaps.git"
}
-- Original source
-- source =
-- {
--   url = "git://github.com/geoffleyland/lua-heaps.git",
--   branch = "master",
--   tag = "v1",
-- }
description =
{
  summary = "Binary and skew heaps",
  homepage = "http://github.com/geoffleyland/lua-heaps",
  license = "MIT/X11",
  maintainer = "Geoff Leyland <geoff.leyland@incremental.co.nz>"
}
dependencies =
{
  "lua >= 5.1"
}
build =
{
  type = "builtin",
  modules =
  {
    binary_heap = "lua/binary_heap.lua",
    skew_heap = "lua/skew_heap.lua",
  }
}