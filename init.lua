--	Archivo de prueba creado el 16/03/2024
require("keymaps")	--	Carga la configuración de las teclas remapeadas.
require("settings")	--	Carga la configuración basica de Neovim.
require("plugins-setup")	--	Carga los Plugins instalados.
-- disable netrw at the very start of your init.lua

vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1-- set termguicolors to enable highlight groups
vim.opt.termguicolors = true-- empty setup using defaults
 
--	Carga los Plugins instalados.
  --  nvim-tree --
require("plugins.nvim-tree")
require("plugins.treesitter")
 
  --  autopairs --
require("plugins.autopairs")	

  --  telescope --
require("plugins.telescope")

  --  LuaLine --
require("plugins.lualine")	--	Carga la configuración de la barra inferior
  --  lsp --
require("plugins.lsp.mason")
require("plugins.lsp.completion")
require("plugins.lsp.nvim-cmp")
require("plugins.lsp.lspconfig")
require("plugins.lsp.lspsaga")
--	set termguicolors to enable highlight groups
vim.opt.termguicolors = true
--	empty setup using defaults

