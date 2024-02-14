-- :help options

local options = {
				backup = false,
				clipboard = "unnamedplus",
				cmdheight = 2,
				completeopt = { "menuone", "noselect"},
				conceallevel = 0,
				fileencoding = "utf-8",
				hlsearch = false,
				ignorecase = true,
				mouse = "a",
				pumheight = 10,
				showmode = false,
				showtabline = 2,
				smartcase = true,
				smartindent = true,
				splitbelow = true,
				splitright = true,
				swapfile = false,
				termguicolors = true,
				timeoutlen = 1000,  -- Don't understand this
				undofile = true,
				updatetime = 300,
				writebackup = false,
				expandtab = true,
				shiftwidth = 2,
				tabstop = 2,
				cursorline = false,
				number = true,
				relativenumber = true,
				signcolumn = "yes",
				wrap = false
}

for k, v in pairs(options) do
  vim.opt[k] = v
end

vim.cmd [[set iskeyword+=-]]
