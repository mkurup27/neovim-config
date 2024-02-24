
return {
  "catppuccin/nvim", 
  lazy = false, 
  name = "catppuccin", 
  priority = 1000,
  opts = {
    flavour = "macchiato",
    transparent_background = true,
    integrations = {
      telescope = true,
      mason = true,
    }
  },
  config = function(_, opts)
    require('catppuccin').setup(opts)
    vim.cmd.colorscheme "catppuccin"
  end
}

