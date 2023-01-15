require("mason").setup()
require("mason-lspconfig").setup({
  ensure_installed = { 
    "bashls",
    "dockerls",
    "gopls",
    "graphql",
    "jsonls",
    "marksman",
    "pyright",
    "rust_analyzer",
    "sumneko_lua",
    "sqlls",
    "taplo",
    "terraformls",
    "tsserver",
    "yamlls",
  }
})

require("lspconfig").bashls.setup {}
require("lspconfig").dockerls.setup {}
require("lspconfig").gopls.setup {}
require("lspconfig").graphql.setup {}
require("lspconfig").jsonls.setup {}
require("lspconfig").marksman.setup {}
require("lspconfig").pyright.setup {}
require("lspconfig").rust_analyzer.setup {}
require("lspconfig").sumneko_lua.setup {}
require("lspconfig").sqlls.setup {}
require("lspconfig").taplo.setup {}
require("lspconfig").terraformls.setup {}
require("lspconfig").tsserver.setup {}
require("lspconfig").yamlls.setup {}

