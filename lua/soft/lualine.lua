local colors = require("soft.palette")

local normal = {
	a = { fg = colors.black, bg = colors.purpleDarkest, gui = "bold" },
	b = { fg = colors.purpleDarkest, bg = colors.purpleDarker },
	c = { fg = colors.purpleDefault, bg = colors.purpleLight },
	x = { fg = colors.purpleDefault, bg = colors.purpleLight },
	y = { fg = colors.purpleDarkest, bg = colors.purpleDarker },
	z = { fg = colors.black, bg = colors.purpleDarkest, gui = "bold" },
}

local command = {
	a = { fg = colors.black, bg = colors.purpleDarkest, gui = "bold" },
	b = { fg = colors.purpleDarkest, bg = colors.purpleDarker },
	c = { fg = colors.purpleDefault, bg = colors.purpleLight },
	x = { fg = colors.purpleDefault, bg = colors.purpleLight },
	y = { fg = colors.purpleDarkest, bg = colors.purpleDarker },
	z = { fg = colors.black, bg = colors.purpleDarkest, gui = "bold" },
}

local visual = {
	a = { fg = colors.black, bg = colors.purpleDarkest, gui = "bold" },
	b = { fg = colors.purpleDarkest, bg = colors.purpleDarker },
	c = { fg = colors.purpleDefault, bg = colors.purpleLight },
	x = { fg = colors.purpleDefault, bg = colors.purpleLight },
	y = { fg = colors.purpleDarkest, bg = colors.purpleDarker },
	z = { fg = colors.black, bg = colors.purpleDarkest, gui = "bold" },
}

local inactive = {
	a = { fg = colors.black, bg = colors.purpleDarkest, gui = "bold" },
	b = { fg = colors.purpleDarkest, bg = colors.purpleDarker },
	c = { fg = colors.purpleDefault, bg = colors.purpleLight },
	x = { fg = colors.purpleDefault, bg = colors.purpleLight },
	y = { fg = colors.purpleDarkest, bg = colors.purpleDarker },
	z = { fg = colors.black, bg = colors.purpleDarkest, gui = "bold" },
}

local replace = {
	a = { fg = colors.black, bg = colors.purpleDarkest, gui = "bold" },
	b = { fg = colors.purpleDarkest, bg = colors.purpleDarker },
	c = { fg = colors.purpleDefault, bg = colors.purpleLight },
	x = { fg = colors.purpleDefault, bg = colors.purpleLight },
	y = { fg = colors.purpleDarkest, bg = colors.purpleDarker },
	z = { fg = colors.black, bg = colors.purpleDarkest, gui = "bold" },
}

local insert = {
	a = { fg = colors.black, bg = colors.purpleDarkest, gui = "bold" },
	b = { fg = colors.purpleDarkest, bg = colors.purpleDarker },
	c = { fg = colors.purpleDefault, bg = colors.purpleLight },
	x = { fg = colors.purpleDefault, bg = colors.purpleLight },
	y = { fg = colors.purpleDarkest, bg = colors.purpleDarker },
	z = { fg = colors.black, bg = colors.purpleDarkest, gui = "bold" },
}

return {
	normal = normal,
	command = command,
	visual = visual,
	inactive = inactive,
	replace = replace,
	insert = insert,
}
