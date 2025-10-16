local M = {}

local TRANSPARENTS = {
	-- "Normal",
	-- "SignColumn",
	-- "NvimTreeNormal",
	-- "NvimTreeVertSplit",
}

local function apply_term_colors(colors)
	-- standard
	vim.g.terminal_color_0 = colors.black
	vim.g.terminal_color_1 = colors.red
	vim.g.terminal_color_2 = colors.green
	vim.g.terminal_color_3 = colors.yellow
	vim.g.terminal_color_4 = colors.purple
	vim.g.terminal_color_5 = colors.hotPink
	vim.g.terminal_color_6 = colors.blue
	vim.g.terminal_color_7 = colors.white
	vim.g.terminal_color_8 = colors.selection
	-- these should be the brights, need to add new colors to palette for these
	vim.g.terminal_color_9 = colors.redDarker
	vim.g.terminal_color_10 = colors.greenDarker
	vim.g.terminal_color_11 = colors.yellowDarker
	vim.g.terminal_color_12 = colors.blue
	vim.g.terminal_color_13 = colors.salmon
	vim.g.terminal_color_14 = colors.blue
	vim.g.terminal_color_15 = colors.white
	-- bg and fg
	vim.g.terminal_color_background = colors.background
	vim.g.terminal_color_foreground = colors.text
end

local function apply(opts)
	local colors = require("soft.palette")
	apply_term_colors(colors)
	local groups = require("soft.groups").setup()

	-- apply transparents
	if opts.transparent then
		for _, group in ipairs(TRANSPARENTS) do
			groups[group].bg = nil
		end
	end

	-- set defined highlights
	for group, setting in pairs(groups) do
		vim.api.nvim_set_hl(0, group, setting)
	end
end

M.opts = {
	italic_comment = false,
	transparent = false,
}

M.setup = function(opts)
	M.opts = vim.tbl_deep_extend("force", M.opts, opts or {})
end

M.load = function()
	if vim.fn.has("nvim-0.7") ~= 1 then
		vim.notify("soft.nvim: you must use neovim 0.7 or higher")
		return
	end

	-- reset colors
	if vim.g.colors_name then
		vim.cmd("hi clear")
	end

	if vim.fn.exists("syntax_on") then
		vim.cmd("syntax reset")
	end

	-- vim.o.background = "dark"
	vim.o.termguicolors = true
	vim.g.colors_name = "soft"

	apply(M.opts)
end

return M
