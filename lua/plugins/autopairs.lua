return {
  "windwp/nvim-autopairs",
  event = "InsertEnter",
  opts = {
    disable_filetype = {'TelescopePrompt', 'spectre_panel'}
  },
  config = function()
   require("nvim-autopairs").setup()
  end
}
