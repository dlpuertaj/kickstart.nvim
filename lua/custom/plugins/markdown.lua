-- Inline markdown rendering
-- https://github.com/MeanderingProgrammer/render-markdown.nvim

vim.pack.add { 'https://github.com/MeanderingProgrammer/render-markdown.nvim' }
require('render-markdown').setup {
  enabled = true,
  latex = { enabled = false },
  yaml = { enabled = false },
}

-- Toggle markdown rendering
vim.keymap.set('n', '<leader>tm', function() require('render-markdown').toggle() end, { desc = '[T]oggle [M]arkdown rendering' })
