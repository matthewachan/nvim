require("conform").setup({
  formatters_by_ft = {
    -- Conform will run multiple formatters sequentially
    python = { "isort", "black" },
  },
})
