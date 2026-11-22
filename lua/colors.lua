-- [[ Colors ]]
-- Built-in `default` colorscheme without its background,
-- so the terminal emulator's background shows through.

vim.api.nvim_create_autocmd('ColorScheme', {
  group = vim.api.nvim_create_augroup('colors-transparent-background', { clear = true }),
  callback = function()
    local normal = vim.api.nvim_get_hl(0, { name = 'Normal' }) --[[@as vim.api.keyset.highlight]]
    normal.bg = nil
    vim.api.nvim_set_hl(0, 'Normal', normal)
  end,
})

vim.cmd.colorscheme 'default'
