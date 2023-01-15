require'nvim-treesitter.configs'.setup {
  ensure_installed = { 
    "bash",
    "dockerfile",
    "gitcommit",
    "gitattributes",
    "git_rebase",
    "go",
    "gomod",
    "html",
    "javascript",
    "jq",
    "json",
    "markdown",
    "proto",
    "python",
    "regex",
    "rst",
    "rust",
    "sql",
    "terraform",
    "toml",
    "typescript",
    "lua",
    "vim",
    "help",
    "yaml"
  },

  sync_install = false,
  auto_install = true,
  highlight = {
    enable = true
  },
}
