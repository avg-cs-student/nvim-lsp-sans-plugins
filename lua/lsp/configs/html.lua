local shared = require('lsp.configs.shared')

local filetypes = {html = true}

local server = shared.make_config({
  cmd = {'vscode-html-language-server', '--stdio'},
  name = 'html',
})

return {
  filetypes = filetypes,
  params = server
}

