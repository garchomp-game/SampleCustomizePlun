local M = {}
M.custom = {
	n = {
		-- 	["map"] = {
		-- 		"<cmd> command<CR>" or ":command" or "map"
		-- 		example
		-- 		"<cmd> NvimTreeToggle"
		-- 		"comment"
		-- 	}
    ["<C-S-p>"] = {
      ":Clip",
      "open ctrlp"
    }
	}
}
return M
