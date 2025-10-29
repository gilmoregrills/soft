local palette = {
	-- base colors
	background = "#FBF8F8",
	backgroundDarker = "#F9F5F5",
	backgroundDarkest = "#F2EDEC",
	blue = "#82B4E3",
	green = "#25B7B8",
	greenDarker = "#1F9697",
	greenFaded = "#98C4BA",
	hotPink = "#EC57B4",
	lightGray = "#E9E4E1",
	orange = "#E4846F",
	purpleDefault = "#CFC9F4",
	purpleDarker = "#B4ADDF",
	purpleDarkest = "#A29ACB",
	purpleLight = "#ECEAFA",
	red = "#DD698C",
	redDarker = "#B55673",
	redFaded = "#DB90A7",
	salmon = "#EEAABE",
	text = "#C8B3B3",
	textDark = "#414141",
	textEmphasis = "#948484",
	textFaded = "#E2D1D1",
	violet = "#CB8DD7",
	yellow = "#EDE7C5",
	yellowDarker = "#CABF9A",
	yellowDarkest = "#A69D7F",
	white = "#FFFFFF",

	debug1 = "#FF0000",
	debug2 = "#00FF00",
	debug3 = "#0000FF",
}

-- Aliases
palette.black = palette.textDark
palette.magenta = palette.violet
palette.cyan = palette.blue
palette.menu_bg = palette.background
palette.menu = palette.menu_bg
palette.visual = palette.text
palette.bright_red = palette.redDarker
palette.bright_cyan = palette.blue
palette.bright_yellow = palette.yellowDarker
palette.bright_magenta = palette.violet
-- Syntax
palette.string = palette.blue
palette.constant = palette.purpleDefault
palette.type = palette.purpleDarker
palette.number = palette.blue
palette.boolean = palette.hotPink
palette.operator = palette.hotPink
palette.variable = palette.purpleDefault
palette.keyword = palette.purpleDarkest
palette.Function = palette.greenFaded
palette.comment = palette.textFaded

-- UI
palette.cursor = palette.salmon
palette.cursorline = palette.background
palette.linenr = palette.textFaded
palette.selection = palette.purpleLight
palette.foreground = palette.text
palette.nontext = palette.textEmphasis

-- Diagnostics
palette.diag_error = palette.red
palette.diag_warn = palette.yellow
palette.diag_info = palette.green
palette.diag_hint = palette.blue

return palette
