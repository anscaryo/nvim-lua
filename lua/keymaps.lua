--  Atajos:
vim.keymap.set('n', '<leader>w', '<cmd>write<cr>', {desc = 'Guardar'})

vim.keymap.set('n', '<leader>q', '<cmd>:q!<cr>', {desc = 'Salir'})

vim.keymap.set('n', '<leader>wq', '<cmd>:wq<cr>', {desc = 'Salir'})
--  Copia al portapapeles.

vim.keymap.set({'n', 'x'}, 'gy', '"+y')

--  Pegar desde el portapapeles.

vim.keymap.set({'n', 'x'}, 'gp', '"+p')

--  Borrar texto sin alterar el registro
vim.keymap.set({'n', 'x'}, 'x', '"_x')
vim.keymap.set({'n', 'x'}, 'X', '"_d')
