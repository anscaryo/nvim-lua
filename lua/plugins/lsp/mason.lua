local mason_status, mason = pcall(require, "mason")
if not mason_status then
    return
end

local mason_lspconfig_status, mason_lspconfig = pcall(require, "mason-lspconfig")
if not mason_lspconfig_status then
    return
end

mason.setup()

mason_lspconfig.setup({
    ensure_installed = {
        "lua_ls",
        "clangd", --C y C++
        "jsonls", --JSON
--        "tailwindcss",
--        "tsserver",
--        "gopls",
--        "rust_analyzer",
        "jdtls",
--        "java_language-server",
        "jedi_language_server",
        "pyre",
--        "pyright",
--        "pylyzer",
        "sourcery",
--        "pylsp",
--        "ruff_lsp",
        "sqlls",
        "sqls"
    }
})
