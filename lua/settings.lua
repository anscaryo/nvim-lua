local opt = vim.opt
-- local cmd = vim.cmd
-- local exec = vim.api.nvim_exec
-- local fn = vim.fn


opt.relativenumber = true -- habilita los números de línea relativos.
opt.number = true --  muestra el número de línea absoluto de la línea del cursor.
opt.tabstop = 2 --  establece el número de espacios que representa un carácter de tabulación.
opt.shiftwidth = 2  --  establece el número de espacios utilizados para la sangría.
opt.expandtab = true  --  Permite el uso de espacios en lugar de tabulaciones. Al presionar la tecla “Tab”, Neovim inserta espacios según el tabstopvalor.
opt.mouse = 'a'
opt.showcmd = true -- para mostrar los comandos que se escriben
opt.autoindent = true --  Copia la sangría de la línea actual al iniciar una nueva línea.
opt.wrap = true -- pasa el resto del texto a la siguiente linea si no se ve en la pantalla
opt.showmode = false
-- Opciones de busqueda
opt.ignorecase = true --  Ignora la distinción entre mayúsculas y minúsculas al realizar búsquedas.
opt.smartcase = true  --  Si su consulta de búsqueda contiene letras mayúsculas. Si está todo en minúsculas, no distingue entre mayúsculas y minúsculas.


-- Linea del cursor
opt.cursorline = true --  resalta la línea actual del cursor, haciéndola resaltar entre otras líneas del archivo.
opt.termguicolors = true  --  Habilita colores verdaderos para el terminal. Esto permite a Neovim utilizar colores más precisos para resaltar la sintaxis y los temas.
opt.colorcolumn = "80"
opt.background = "dark" --  establece el color de fondo para combinaciones de colores que admiten variantes claras y oscuras.
opt.signcolumn = "yes"  --  muestra una columna de signos para evitar que el texto se desplace cuando se utilizan funciones como Git Gutter.
opt.backspace = "indent,eol,start"  --  Determina el comportamiento de la tecla Retroceso. El valor "indent,eol,start"le permite eliminar la sangría, pasar a la línea anterior cuando se encuentra al comienzo de una línea y eliminar caracteres al final de una línea.

--  Ventanas divididas
opt.splitright = true --  Al dividir una ventana horizontalmente, la nueva ventana aparece a la derecha.
opt.splitbelow = true --  Al dividir una ventana verticalmente, la nueva ventana aparece debajo.

-- Portapapeles
opt.clipboard:append("unnamedplus") --  Especifica el registro predeterminado que se utilizará para las operaciones de copiar y pegar.
