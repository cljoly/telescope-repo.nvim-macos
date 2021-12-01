local cmd = vim.cmd  -- to execute Vim commands e.g. cmd('pwd')
local fn = vim.fn    -- to call Vim functions e.g. fn.bufnr()
local g = vim.g      -- a table to access global variables

require "paq" {
    "savq/paq-nvim";                  -- Let Paq manage itself

    'nvim-lua/plenary.nvim';
    'nvim-telescope/telescope.nvim';
    'cljoly/telescope-repo.nvim';
}
