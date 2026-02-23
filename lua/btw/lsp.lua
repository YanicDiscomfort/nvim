vim.lsp.config('lua', {
  cmd = {'lua-language-server'},
  filetypes = {'lua'},
  root_markers = {'.luarc.json', '.luarc.jsonc'},
})

vim.lsp.config('rust', {
  cmd = {'rust-analyzer'},
  filetypes = {'rust'},
  root_markers = {'Cargo.toml'},
})

vim.lsp.config('cpp', {
  cmd = {'clangd'},
  filetypes = {'cpp', 'c'},
  root_markers = { 'CMakeLists.txt', 'Makefile' },
})


vim.lsp.enable({ 'lua', 'rust', 'cpp' })
