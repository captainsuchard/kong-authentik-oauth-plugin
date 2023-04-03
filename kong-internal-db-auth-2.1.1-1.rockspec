package = "kong-internal-db-auth"
version = "2.1.1-1"
source = {
   url = "git://github.com/wisdom-oss/kong-internal-db-auth.git",
   branch = "main"
}
description = {
   homepage = "https://github.com/wisdom-oss/kong-internal-db-auth",
   license = "MIT"
}
build = {
   type = "builtin",
   modules = {
      ["kong.plugins.kong-internal-db-auth.handler"] = "kong/plugins/kong-internal-db-auth/handler.lua",
      ["kong.plugins.kong-internal-db-auth.schema"] = "kong/plugins/kong-internal-db-auth/schema.lua"
   }
}
