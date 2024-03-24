local alias opt = 'vim.opt'
--	muestra los numeros de linea
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.numberwidth = 1

--	habilitamos los modos del raton:
vim.opt.mouse = 'a'

--	Ignora mayusculas/minusculas en las busquedas.
vim.opt.ignorecase = true

--	Resalta o no, los resultados de una búsqueda anterior.
vim.opt.hlsearch = false

--	Hace que el texto de las lineas largas siempre sea visible y mantiene la identación.

vim.opt.wrap = true
vim.opt.breakindent = true

--	Establece el valor de la identación, por defecto es 8
vim.opt.tabstop = 2

--	El espacio que Neovim usará para indentar una línea. Esta opción afecta los atajos << y >>. Su valor por defecto es 8. La convención es tener el mismo valor que tabstop.
vim.opt.shiftwidth = 2

--	transformar los tab en espacios, por defecto es false.
vim.opt.expandtab = false

