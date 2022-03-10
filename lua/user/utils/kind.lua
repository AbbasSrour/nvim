local M = {}

M.icons = {
	mainIcon = " ",
	linux = "", -- "🐧",
	windows = "",
	apple = "",
	treesitter = "",
	vim_mode = "",
	vim_pos = "",
	test = "",
	docs = "",
	clock = " ",
	calendar = " ",
	buffer = " ",
	settings = " ",
	question = "",
	screen = "冷",
	dart = " ",
	config = "", -- 
	magic = " ",
	quit = " ",
	diagnostic = " ",
	finder = " ",
	definition = "  ",
	prompt = "➤",
	seperator = {
		triangle = {
			right = "",
		},
		circle = {
			left = "",
		},
	},
}

M.git = {
	branch = "",
	unstaged = "",
	staged = "",
	unmerged = "",
	renamed = "➜",
	untracked = "",
	ignored = "◌",
	added = "",
	modified = "柳",
	removed = "", --""
}

M.lsp = {
	error = "",
	warn = "",
	info = "",
	hint = "",
	code_action = "", --' '
	inactive = "轢",
	active = "歷",
}

M.nvim_tree_icons = {
	default = "",
	symlink = "",
	folder = {
		arrow_closed = "",
		arrow_open = "",
		default = "",
		open = "",
		empty = "",
		empty_open = "",
		symlink = "",
		symlink_open = "",
	},
}

M.symbols_outline = {
	File = "",
	Module = "",
	Namespace = "",
	Package = "",
	Class = "",
	Method = "ƒ",
	Property = "",
	Field = "",
	Constructor = "",
	Enum = "練",
	Interface = "ﰮ",
	Function = "",
	Variable = "",
	Constant = "",
	String = "𝓐",
	Number = "#",
	Boolean = "⊨",
	Array = "",
	Object = "⦿",
	Key = "",
	Null = "NULL",
	EnumMember = "",
	Struct = "פּ",
	Event = "",
	Operator = "",
	TypeParameter = "𝙏",
}

M.cmp = {
	Text = "",
	Method = "",
	Function = "",
	Constructor = "",
	Field = "",
	Variable = "",
	Class = "ﴯ",
	Interface = "",
	Module = "",
	Property = "ﰠ",
	Unit = "",
	Value = "",
	Enum = "",
	Keyword = "",
	Snippet = "",
	Color = "",
	File = "",
	Reference = "",
	Folder = "",
	EnumMember = "",
	Constant = "",
	Struct = "",
	Event = "",
	Operator = "",
	TypeParameter = "",
}

M.todo_comments = {
	FIX = "律",
	TODO = " ",
	HACK = " ",
	WARN = "裂",
	PERF = "龍",
	NOTE = " ",
	ERROR = " ",
	REFS = "",
}

M.numbers = {
	" ",
	" ",
	" ",
	" ",
	" ",
	" ",
	" ",
	" ",
	" ",
	" ",
}

M.file_icons = {
	Brown = { "" },
	Aqua = { "" },
	LightBlue = { "", "" },
	Blue = { "", "", "", "", "", "", "", "", "", "", "", "", "" },
	DarkBlue = { "", "" },
	Purple = { "", "", "", "", "" },
	Red = { "", "", "", "", "", "" },
	Beige = { "", "", "" },
	Yellow = { "", "", "λ", "", "" },
	Orange = { "", "" },
	DarkOrange = { "", "", "", "", "" },
	Pink = { "", "" },
	Salmon = { "" },
	Green = { "", "", "", "", "", "" },
	LightGreen = { "", "", "", "﵂" },
	White = { "", "", "", "", "", "" },
}

return M