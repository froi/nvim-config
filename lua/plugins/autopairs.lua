local status_ok, autopairs = pcall(require, "nvim-autopairs")
if not status_ok then
  return
end

autopairs.setup({
  check_ts = true,
  ts_config = {
    lua = { "string", "source" },
    javascript = { "string", "template_string" },
  },
  enable_check_bracket_line = false,
  disable_filetype = { "TelescopePrompt", "vim" },
  fast_wrap = {},
})

-- If you want insert `(` after select function or method item
local cmp_autopairs = require('nvim-autopairs.completion.cmp')
local status_ok, cmp = pcall(require, 'cmp')
if not status_ok then
  return
end
cmp.event:on(
  'confirm_done',
  cmp_autopairs.on_confirm_done()
)
