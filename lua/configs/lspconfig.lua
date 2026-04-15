local nvlsp = require "nvchad.configs.lspconfig"

vim.lsp.config("*", {
  on_attach = nvlsp.on_attach,
  on_init = nvlsp.on_init,
  capabilities = nvlsp.capabilities,
})

local servers = {
  "html",
  "cssls",
  "clangd",
  "dockerls",
  "docker_compose_language_service",
  "pyright",
  "ts_ls",
}

vim.lsp.enable(servers)
