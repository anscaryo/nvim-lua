--local alias set = 'vim.keymap.set'
local set = vim.keymap.set
local g = vim.g

--	Remapeo de teclas.
g.mapleader = ' '
vim.api.nvim_set_keymap('i', 'fj', '<ESC>', {noremap = true})
vim.api.nvim_set_keymap('v', 'fj', '<ESC>', {noremap = true})

--  Atajos:
set('n', '<leader>w', '<cmd>write<cr>', {desc = 'Guardar'})

set('n', '<leader>q', '<cmd>:q!<cr>', {desc = 'Salir'})

set('n', '<leader>wq', '<cmd>:wq<cr>', {desc = 'Guardar y Salir'})

set('n', '<leader>bb', '<cmd>:nohl<cr>', {desc = 'Borra el resultado de una busqueda'})

set('n', '<leader>ss', '<cmd>:source%<cr>', {desc = 'Recarga el archivo actual'})

set('n', '<c-h>', '<C-w>h')

set('n', '<c-l>', '<C-w>l')


-- set('n', '<A>l', '<cmd')
--  Copia al portapapeles.

set({'n', 'x'}, 'gy', '"+y')

--  Pegar desde el portapapeles.

set({'n', 'x'}, 'gp', '"+p')

--  Borrar texto sin alterar el registro
set({'n', 'x'}, 'x', '"_x')
set({'n', 'x'}, 'X', '"_d')

--  Gestión de ventanas
set("n", "<leader>sv", "<C-w>v")  -- ventana dividida verticalmente
set("n", "<leader>sh", "<C-w>s")  -- ventana dividida horizontalmente
set("n", "<leader>se", "<C-w>=")  -- hacer que las ventanas divididas tengan el mismo ancho y alto
set("n", "<leader>sx", ":close<CR>") -- cerrar la ventana dividida actual

set("n", "<leader>to", ":tabnew<CR>") -- abrir nueva pestaña
set("n", "<leader>tx", ":tabclose<CR>") -- cierre la pestaña actual
set("n", "<leader>tn", ":tabn<CR>") -- ir a la siguiente pestaña
set("n", "<leader>tp", ":tabp<CR>") -- ir a la pestaña anterior

--  Mapeo para uso de NvimTree (No funciona)
set("n", "<c-n>", "NvimTreeFindFileToggle<CR>")
