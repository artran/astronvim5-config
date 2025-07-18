---@type LazySpec
return {
  -- customize dashboard options
  {
    "folke/snacks.nvim",
    opts = {
      dashboard = {
        preset = {
          header = table.concat({
            "            _                   ",
            "  __ _ _ __| |_ _ __ __ _ _ __  ",
            " / _` | '__| __| '__/ _` | '_ \\ ",
            "| (_| | |  | |_| | | (_| | | | |",
            " \\__,_|_|   \\__|_|  \\__,_|_| |_|",
          }, "\n"),
        },
      },
    },
  },
}
