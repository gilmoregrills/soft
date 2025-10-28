return {
	-- base colors
	background = "#fbf8f8",
	backgroundDarker = "#f9f5f5",
	backgroundDarkest = "#f2edec",
	cursor = "#f6e3e7",
	blue = "#82b4e3",
	green = "#25b7b8",
	greenDarker = "#1f9697",
	greenFaded = "#98c4ba",
	hotPink = "#ec57b4",
	lightGray = "#e9e4e1",
	orange = "#e4846f",
	purpleDefault = "#cfc9f4",
	purpleDarker = "#b4addf",
	purpleDarkest = "#a29acb",
	purpleLight = "#eceafa",
	red = "#dd698c",
	redDarker = "#b55673",
	redFaded = "#db90a7",
	salmon = "#eeaabe",
	text = "#c8b3b3",
	textDark = "#414141",
	black = "#414141",
	textEmphasis = "#948484",
	textFaded = "#e2d1d1",
	violet = "#cb8dd7",
	magenta = "#cb8dd7",
	yellow = "#ede7c5",
	yellowDarker = "#cabf9a",
	yellowDarkest = "#a69d7f",
	white = "#ffffff",

	debug1 = "#ff0000",
	debug2 = "#00ff00",
	debug3 = "#0000ff",

	foreground = "#c8b3b3", -- OR purpleDefault like it was before?
	cursorline = "#fbf8f8",
	selection = "#eceafa",
	linenr = "#e2d1d1",
	comment = "#e2d1d1",
	nontext = "#948484",

	-- Syntax
	keyword = "#a29acb",
	Function = "#98c4ba",
	string = function(self)
		return self.blue
	end,
	constant = purpleDefault,
	type = purpleDarker,
	number = function(self)
		return self.blue
	end,
	boolean = hotPink,
	operator = hotPink,
	variable = purpleDefault,

	-- UI
	cursor = cursor,
	visual = "#2e3c55",
	search = "#f5c2e7",
	statusline = "#1e293b",
	menu_bg = "#1a2535",
	menu_sel = "#3b4252",
	fold = "#3e4a5a",
	split = "#334155",

	-- Diagnostics
	diag_error = "#f38ba8",
	diag_warn = "#fab387",
	diag_info = "#89dceb",
	diag_hint = "#b4befe",
}
