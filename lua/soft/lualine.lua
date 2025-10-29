local colors = require("soft.palette")

local normal = {
	a = { fg = colors.black, bg = colors.purpleDarkest, gui = "bold" },
	b = { fg = colors.purpleDarkest, bg = colors.purpleDarker },
	c = { fg = colors.purpleDefault, bg = colors.purpleLight },
	d = { fg = colors.purpleDefault, bg = colors.purpleLight },
	e = { fg = colors.purpleDarkest, bg = colors.purpleDarker },
	f = { fg = colors.black, bg = colors.purpleDarkest, gui = "bold" },
}

local command = {
	a = { fg = colors.black, bg = colors.purpleDarkest, gui = "bold" },
	b = { fg = colors.purpleDarkest, bg = colors.purpleDarker },
	c = { fg = colors.purpleDefault, bg = colors.purpleLight },
	d = { fg = colors.purpleDefault, bg = colors.purpleLight },
	e = { fg = colors.purpleDarkest, bg = colors.purpleDarker },
	f = { fg = colors.black, bg = colors.purpleDarkest, gui = "bold" },
}

local visual = {
	a = { fg = colors.black, bg = colors.purpleDarkest, gui = "bold" },
	b = { fg = colors.purpleDarkest, bg = colors.purpleDarker },
	c = { fg = colors.purpleDefault, bg = colors.purpleLight },
	d = { fg = colors.purpleDefault, bg = colors.purpleLight },
	e = { fg = colors.purpleDarkest, bg = colors.purpleDarker },
	f = { fg = colors.black, bg = colors.purpleDarkest, gui = "bold" },
}

local inactive = {
	a = { fg = colors.black, bg = colors.purpleDarkest, gui = "bold" },
	b = { fg = colors.purpleDarkest, bg = colors.purpleDarker },
	c = { fg = colors.purpleDefault, bg = colors.purpleLight },
	d = { fg = colors.purpleDefault, bg = colors.purpleLight },
	e = { fg = colors.purpleDarkest, bg = colors.purpleDarker },
	f = { fg = colors.black, bg = colors.purpleDarkest, gui = "bold" },
}

local replace = {
	a = { fg = colors.black, bg = colors.purpleDarkest, gui = "bold" },
	b = { fg = colors.purpleDarkest, bg = colors.purpleDarker },
	c = { fg = colors.purpleDefault, bg = colors.purpleLight },
	d = { fg = colors.purpleDefault, bg = colors.purpleLight },
	e = { fg = colors.purpleDarkest, bg = colors.purpleDarker },
	f = { fg = colors.black, bg = colors.purpleDarkest, gui = "bold" },
}

local insert = {
	a = { fg = colors.black, bg = colors.purpleDarkest, gui = "bold" },
	b = { fg = colors.purpleDarkest, bg = colors.purpleDarker },
	c = { fg = colors.purpleDefault, bg = colors.purpleLight },
	d = { fg = colors.purpleDefault, bg = colors.purpleLight },
	e = { fg = colors.purpleDarkest, bg = colors.purpleDarker },
	f = { fg = colors.black, bg = colors.purpleDarkest, gui = "bold" },
}

return {
	normal = normal,
	command = command,
	visual = visual,
	inactive = inactive,
	replace = replace,
	insert = insert,
}
