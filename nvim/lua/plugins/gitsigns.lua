if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

---@type LazySpec
return {
  "lewis6991/gitsigns.nvim",
  config = function() require("gitsigns").setup() end,
}
