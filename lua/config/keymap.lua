vim.keymap.set({"n", "i"}, "<C-a>b", "<Cmd>lua print('SKY IS YOUR LIMIT!')<CR>", {silent=true})

vim.keymap.set("n", "<C-a>c", function()
    print("called lua function.")
end, {silent = true})

vim.keymap.set({"n", "i" }, "<C-z>", "<Cmd>undo<CR>", {silent=true})

vim.g.mapleader = " "
vim.keymap.set("n", "<leader>talk", ":lua print('hello world!')<CR>", {silent=true})

