local colors = require("soft.palette")

local normal = {
	a = { fg = colors.black, bg = colors.yellow, gui = "bold" },
	b = { fg = colors.yellow, bg = colors.background },
	c = { fg = colors.white, bg = colors.background },
}

local command = {
	a = { fg = colors.black, bg = colors.blue, gui = "bold" },
	b = { fg = colors.blue, bg = colors.background },
}

local visual = {
	a = { fg = colors.black, bg = colors.magenta, gui = "bold" },
	b = { fg = colors.magenta, bg = colors.background },
}

local inactive = {
	a = { fg = colors.foreground, bg = colors.visual, gui = "bold" },
	b = { fg = colors.textFaded, bg = colors.background },
}

local replace = {
	a = { fg = colors.black, bg = colors.red, gui = "bold" },
	b = { fg = colors.red, bg = colors.background },
}

local insert = {
	a = { fg = colors.black, bg = colors.green, gui = "bold" },
	b = { fg = colors.green, bg = colors.background },
}

return {
	normal = normal,
	command = command,
	visual = visual,
	inactive = inactive,
	replace = replace,
	insert = insert,
}
