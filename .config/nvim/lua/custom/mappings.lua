local M = {}

M.SaQ = {
  n = {
    ["<leader>a"] = {"<cmd> wq<CR>", "Save and Quit"},
    ["<leader>q"] = {"<cmd> q!<CR>", "Force Quit"},
    ["<leader>s"] = {"<cmd> w<CR>", "Save"}
  }
}

return M
