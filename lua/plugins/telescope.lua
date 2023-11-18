return {
  "nvim-telescope/telescope.nvim",
  event = "VeryLazy",
  opts = {
    defaults = {
      layout_config = {
        horizontal = {
          width = 0.99,
          height = 0.8,
          prompt_position = "bottom",
          preview_cutoff = 100,
        },
      },
      path_display = { "truncate" },
    },
  },
}
