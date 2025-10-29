local colors = require("soft.palette")

local normal = {
	a = { fg = colors.black, bg = colors.purpleDarkest, gui = "bold" },
	b = { fg = colors.purpleDarkest, bg = colors.purpleDarker },
	c = { fg = colors.purpleDefault, bg = colors.purpleLight },
}

local command = {
	a = { fg = colors.black, bg = colors.purpleDarkest, gui = "bold" },
	b = { fg = colors.purpleDarkest, bg = colors.purpleDarker },
}

local visual = {
	a = { fg = colors.black, bg = colors.purpleDarkest, gui = "bold" },
	b = { fg = colors.purpleDarkest, bg = colors.purpleDarker },
}

local inactive = {
	a = { fg = colors.black, bg = colors.purpleDarkest, gui = "bold" },
	b = { fg = colors.purpleDarkest, bg = colors.purpleDarker },
}

local replace = {
	a = { fg = colors.black, bg = colors.purpleDarkest, gui = "bold" },
	b = { fg = colors.purpleDarkest, bg = colors.purpleDarker },
}

local insert = {
	a = { fg = colors.black, bg = colors.purpleDarkest, gui = "bold" },
	b = { fg = colors.purpleDarkest, bg = colors.purpleDarker },
}

return {
	normal = normal,
	command = command,
	visual = visual,
	inactive = inactive,
	replace = replace,
	insert = insert,
}
