-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

-- Configuración del portapapeles para usar xsel
vim.opt.clipboard = "unnamedplus"

-- Configuración adicional para asegurar la integración con xsel
vim.g.clipboard = {
  name = "xsel",
  copy = {
    ["+"] = "xsel --input --clipboard",
    ["*"] = "xsel --input --clipboard",
  },
  paste = {
    ["+"] = "xsel --output --clipboard",
    ["*"] = "xsel --output --clipboard",
  },
  cache_enabled = 1,
}
