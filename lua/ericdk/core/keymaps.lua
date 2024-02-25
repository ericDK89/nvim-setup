--set leader key space
vim.g.mapleader = " "

-- set C-c to Esc
vim.keymap.set("i", "<C-c>", "<Esc>")

-- set pv to Explorer
vim.keymap.set("n", "<leader>e", vim.cmd.Ex)

-- set leader-h to stop hl
vim.keymap.set("n", "<leader>h", vim.cmd.noh)

-- set C-a to select all
vim.keymap.set("n", "<C-a>", "ggVG")

-- open Lazy
vim.keymap.set("n", "<leader>l", vim.cmd.Lazy)

-- switch windows
vim.keymap.set("n", "<C-h>", "<C-w>h")
vim.keymap.set("n", "<C-j>", "<C-w>j")
vim.keymap.set("n", "<C-k>", "<C-w>k")
vim.keymap.set("n", "<C-l>", "<C-w>l")

-- close windows
vim.keymap.set("n", "<leader>q", "<C-w>q")

-- move line with alt + up and down
vim.keymap.set({"n", "v", "x"}, "<A-Down>", ":m .-2<CR>==")
vim.keymap.set({"n", "v", "x"}, "<A-k>", ":m .-2<CR>==")
vim.keymap.set({"n", "v", "x"}, "<A-Up>", ":m .+1<CR>==")
vim.keymap.set({"n", "v", "x"}, "<A-j>", ":m .+1<CR>==")

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("n", "J", "mzJ`z")
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- greatest remap ever
vim.keymap.set("x", "<leader>p", [["_dP]])

-- next greatest remap ever : asbjornHaland
vim.keymap.set({"n", "v"}, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])

vim.keymap.set({"n", "v"}, "<leader>d", [["_d]])

vim.keymap.set("n", "Q", "<nop>")
vim.keymap.set("n", "<leader>f", vim.lsp.buf.format)

vim.keymap.set("n", "<C-k>", "<cmd>cnext<CR>zz")
vim.keymap.set("n", "<C-j>", "<cmd>cprev<CR>zz")
vim.keymap.set("n", "<leader>k", "<cmd>lnext<CR>zz")
vim.keymap.set("n", "<leader>j", "<cmd>lprev<CR>zz")

vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])
vim.keymap.set("n", "<leader>x", "<cmd>!chmod +x %<CR>", { silent = true })

vim.keymap.set("n", "<leader>vpp", "<cmd>e ~/.dotfiles/nvim/.config/nvim/lua/theprimeagen/packer.lua<CR>");
vim.keymap.set("n", "<leader>mr", "<cmd>CellularAutomaton make_it_rain<CR>");

