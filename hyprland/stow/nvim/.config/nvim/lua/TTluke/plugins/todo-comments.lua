return {
  "folke/todo-comments.nvim",
  event = { "BufReadPre", "BufNewFile" },
  dependencies = { "nvim-lua/plenary.nvim" },
  config = function()
    local todo_comments = require("todo-comments")
    -- set keymaps
    -- TODO: test
    -- HACK: test
    -- BUG: test
    local keymap = vim.keymap -- for conciseness
    keymap.set("n", "<leader>tn", function()
      todo_comments.jump_next()
    end, { desc = "Next todo comment" })
    keymap.set("n", "<leader>tp", function()
      todo_comments.jump_prev()
    end, { desc = "Previous todo comment" })

    todo_comments.setup()
  end,
}