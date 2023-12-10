return {
    "nvim-treesitter/nvim-treesitter",
    config = function()
        require("nvim-treesitter.configs").setup({
            -- A list of parser names, or "all" (the five listed parsers
            ensure_installed = { "c", "lua", "vim", "vimdoc", "query", "norg", "python" },
                
            auto_install = true,
                
            highlight = {
                enable = true,
            },
        })
    end,
}
