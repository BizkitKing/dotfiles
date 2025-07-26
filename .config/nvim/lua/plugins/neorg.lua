return {    
    {
	"nvim-neorg/neorg",
	version = "*",
	config = function()
	    require('neorg').setup {
		load = {
		    ["core.defaults"] = {}, -- Loads default behaviour
		    ["core.concealer"] = {}, -- Adds pretty icons to your documents
		    ["core.dirman"] = { -- Manages Neorg workspaces
			config = {
			    workspaces = {
				notes = "~/Documents/notes",
			    },
			    default_workspace = "notes",
			},
		    },
		    ["core.keybinds"] = {
			config = {
			    default_keybinds = true,
			},
		    }
		},
	    }
	end,
	run = "Neorg sync-parsers",
	requires = "nvim-lua/plenary.nvim",
    },
}
