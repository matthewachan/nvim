require('blink.cmp').setup({
  -- your options

  -- disable downloading prebuilt binaries if you build from source
  -- fuzzy = { prebuilt_binaries = { download = false } }
})

-- -- Optional: Only required if you need to update the language server settings
-- vim.lsp.config('ty', {
--   settings = {
--     ty = {
--       -- ty language server settings go here
--     }
--   }
-- })

-- Required: Enable the language server
vim.lsp.enable('ty')
