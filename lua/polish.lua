-- This will run last in the setup process.
-- This is just pure lua so anything that doesn't
-- fit in the normal config locations above can go here
vim.api.nvim_create_autocmd("BufRead", {
  pattern = "aliases.zsh",
  callback = function() vim.b.autoformat = false end,
})
