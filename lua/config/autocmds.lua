-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
--
-- Add any additional autocmds here
-- with `vim.api.nvim_create_autocmd`
--
-- Or remove existing autocmds by their group name (which is prefixed with `lazyvim_` for the defaults)
-- e.g. vim.api.nvim_del_augroup_by_name("lazyvim_wrap_spell")

-- Handle `opencode` events
vim.api.nvim_create_autocmd("User", {
  pattern = "OpencodeEvent:*", -- Optionally filter event types
  callback = function(args)
    ---@type opencode.server.Event
    local event = args.data.event
    ---@type number
    local port = args.data.port

    -- See the available event types and their properties
    -- vim.notify(vim.inspect(event)) -- 注释原因是因为它总是收到心跳消息
    -- Do something useful
    if event.type == "session.idle" then
      vim.notify("`opencode` finished responding")
    end
  end,
})
