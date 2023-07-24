local null_ls = require('null-ls')

local opts = {
  sources = {
    null_ls.builtins.diagnostics.pylint.with({ prefer_local = 'venv/bin'})
  }
}
return opts
