---@class loona.Highlight: vim.api.keyset.highlight
---@field style? vim.api.keyset.highlight

---@alias loona.Highlights table<string,loona.Highlight|string>

---@alias loona.HighlightsFn fun(colors: ColorScheme, opts:loona.Config):loona.Highlights

---@class loona.Cache
---@field groups loona.Highlights
---@field inputs table
