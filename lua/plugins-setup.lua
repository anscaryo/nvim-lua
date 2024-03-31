local ensure_packer = function()
  local fn = vim.fn
  local install_path = fn.stdpath('data')..'/site/pack/packer/start/packer.nvim'
  if fn.empty(fn.glob(install_path)) > 0 then
    fn.system({'git', 'clone', '--depth', '1', 'https://github.com/wbthomason/packer.nvim', install_path})
    vim.cmd [[packadd packer.nvim]]
    return true
  end
  return false
end

local packer_bootstrap = ensure_packer()

return require('packer').startup(function(use)
  use 'wbthomason/packer.nvim'
	-- Insertar los paquetes de plugins despues de esta linea.
	
	-- themes

  use("nvim-tree/nvim-web-devicons")  --   (opcional) Este complemento permite a Lualine usar íconos en la línea de estado.
	
  vim.cmd[[set background=dark]]
 
    -- tokyonight --
	--use "folke/tokyonight.nvim"
  --vim.cmd[[colorscheme tokyonight]]

	  -- oonedark --
  --use "joshdick/onedark.vim"
  --vim.cmd[[colorscheme onedark]]
  
    --  monokai --
  --  use "tanvirtin/monokai.nvim"
  --vim.cmd[[colorscheme monokai]]
 
    --  night-owl --
  use("oxfist/night-owl.nvim")
  vim.cmd[[colorscheme night-owl]]

	-- nvim tree for sidebar and telescope  --
	use "nvim-tree/nvim-tree.lua"
	use "nvim-treesitter/nvim-treesitter"
  use "nvim-tree/nvim-web-devicons"
  use {
    'nvim-telescope/telescope.nvim', tag = '0.1.6',
  }	
	--	lualine
  use {
  'nvim-lualine/lualine.nvim',
  requires = { 'nvim-tree/nvim-web-devicons', opt = true }
}
  --  use("nvim-lualine/lualine.nvim")  --  Plugin lualine


	-- fin plugins
    if packer_bootstrap then
    require('packer').sync()
  end
end)
