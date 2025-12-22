-- require("vimtex").setup({
--   init = function()
--     -- VimTeX configuration goes here, e.g.
--     vim.g.vimtex_view_method = "zathura"
--   end
-- })
vim.g.vimtex_view_general_viewer = "zathura"
vim.g.vimtex_view_zathura_options = "-reuse-instance"
vim.g.tex_flavor = "latex"
vim.g.vimtex_quickfix_open_on_warning = 0

-- Use latexmk as the compiler
vim.g.vimtex_compiler_method = "latexmk"

-- Configure latexmk to use a build dir and sync
vim.g.vimtex_compiler_latexmk = {
		build_dir = "build",
		callback = 1,
		continuous = 1,
		executable = "latexmk",
		options = {
				"-pdf",
				"-interaction=nonstopmode",
				"-synctex=1",
				'-file-line-error',
				"-silent",
		},
}
