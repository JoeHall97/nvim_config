return {
    "ellisonleao/gruvbox.nvim",
    priority = 1000,
    config = function()
        require("gruvbox").setup({
            italic = {
                strings = false,
                emphasis = true,
                comments = false,
                operators = false,
                folds = true,
            },            
            terminal_colors = true, -- add neovim terminal colors
            inverse = true, -- invert background for search, diffs, statuslines and errors
            contrast = "soft", -- can be "hard", "soft" or empty string
            dim_inactive = false,
            transparent_mode = false,
          })
          vim.cmd("colorscheme gruvbox")
    end
}
