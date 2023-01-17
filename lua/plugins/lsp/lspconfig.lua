local settings = require("plugins.lsp.settings")
local status_ok, lspconfig = pcall(require, "lspconfig")
if not status_ok then
  return
end
for _, server in pairs(settings.lsp_servers) do
  local opts = {
		on_attach = settings.on_attach,
		capabilities = settings.capabilities,
	}
	server = vim.split(server, "@")[1]

  local require_ok, conf_opts = pcall(require, "plugins.lsp.server_settings." .. server)
  if require_ok then
    opts = vim.tbl_deep_extend("force", conf_opts, opts)
  end

  lspconfig[server].setup(opts)
end

