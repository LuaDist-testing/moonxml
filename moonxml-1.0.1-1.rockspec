-- This file was automatically generated for the LuaDist project.

package = "moonxml"
version = "1.0.1-1"
-- LuaDist source
source = {
  tag = "1.0.1-1",
  url = "git://github.com/LuaDist-testing/moonxml.git"
}
-- Original source
-- source = {
--    url = "git://github.com/DarkWiiPlayer/moonxml.git";
--    tag = 'v1.0.1'
-- }
description = {
   homepage = "https://github.com/DarkWiiPlayer/moonxml";
   license = "Unlicense";
}
dependencies = {
  "lua >= 5.1";
}
build = {
   type = "builtin",
   modules = {
     moonxml = 'xml.lua'
   }
}