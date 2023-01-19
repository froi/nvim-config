# Froi's Neovim configuration for software development

I've always been curious on how much I'd like of hate using Neovim as my daily editor for development. After a few days 
of learining about Neovim, the plugins and Lua, this is my take on a configuration that I think could work for me.

## What's in the box 📦

<details>
<summary>After going through some examples and too much YouTube, I've decided to go with a modular directory structure</summary>

```shell
.
├── LICENSE
├── README.md
├── init.lua
├── lua
│   ├── core
│   │   ├── init.lua
│   │   ├── options.lua
│   │   └── plugins.lua
│   └── plugins
│       ├── autopairs.lua
│       ├── cmp.lua
│       ├── git.lua
│       ├── init.lua
│       ├── lsp
│       │   ├── init.lua
│       │   ├── lspconfig.lua
│       │   ├── mason.lua
│       │   ├── server_settings
│       │   │   └── sumneko_lua.lua
│       │   └── settings.lua
│       ├── lualine.lua
│       ├── nvim-tree.lua
│       ├── telescope.lua
│       ├── toggleterm.lua
│       ├── tokyo-night.lua
│       └── treesitter.lua
└── plugin
    └── packer_compiled.lua

6 directories, 22 files
```

</details>

### Plugins

I wanted to concentrate on a few areas

- language servers (LSPs)
- completions
- search and file fuzzy finder
- syntax highlinting
- git integrations

Included plugins can be found in the [core/plugins.lua](./lua/core/plugins.lua).

#### Package manager

- [wbthomason/packer.nvim](https://github.com/wbthomason/packer.nvim)

#### Themes

- [folke/tokyonight.nvim](https://github.com/folke/tokyonight.nvim)

#### File tree

- [nvim-tree/nvim-tree.lua](https://github.com./nvim-tree/nvim-tree.lua)
- [nvim-tree/nvim-web-devicons](https://github.com/nvim-tree/nvim-tree.lua)

#### Status line
- [nvim-lualine/lualine.nvim](https://github.com/nvim-lualine/lualine.nvim)

#### Search and finders

- [nvim-telescope/telescope.nvim](https://github.com/nvim-telescope/telescope.nvim)

#### Syntax highlinting

- [nvim-treesitter/nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter)

#### LSP

- [williamboman/mason.nvim](https://github.com/williamboman/mason.nvim)
- [williamboman/mason-lspconfig.nvim](https://github.com/williamboman/mason-lspconfig.nvim)
- [neovim/nvim-lspconfig](https://github.com/neovim/nvim-lspconfig)

#### Completions (cmp)

- [hrsh7th/nvim-cmp](https://github.com/hrsh7th/nvim-cmp)
- [hrsh7th/cmp-buffer](https://github.com/hrsh7th/cmp-buffer)
- [hrsh7th/cmp-path](https://github.com/hrsh7th/cmp-path)
- [hrsh7th/cmp-cmdline](https://github.com/hrsh7th/cmp-cmdline)
- [saadparwaiz1/cmp_luasnip](https://github.com/saadparwaiz1/cmp_luasnip)
- [hrsh7th/cmp-nvim-lsp](https://github.com/hrsh7th/cmp-nvim-lsp)
- [hrsh7th/cmp-nvim-lua](https://github.com/hrsh7th/cmp-nvim-lua)

#### Snippet engines and collections

- [L3MON4D3/LuaSnip](https://github.com/L3MON4D3/LuaSnip)
- [rafamadriz/friendly-snippets](https://github.com/rafamadriz/friendly-snippets)

#### Text misc

- [windwp/nvim-autopairs](https://github.com/windwp/nvim-autopairs)

#### Git integrations

- [lewis6991/gitsigns.nvim](https://github.com/lewis6991/gitsigns.nvim)

#### Integrated terminal

- [akinsho/toggleterm.nvim](https://github.com/akinsho/toggleterm.nvim)

#### Markdown Preview

- [ellisonleao/glow.nvim](https://github.com/ellisonleao/glow.nvim)
