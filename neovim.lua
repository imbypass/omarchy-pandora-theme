return {
{
	"bjarneo/aether.nvim",
	name = "aether",
	priority = 1000,
	opts = {
		disable_italics = false,
		colors = {
			-- Monotone shades (base00-base07)
			base00 = "0a0a0c", -- Default background
            base01 = "363638", -- Lighter background (status bars)
            base02 = "0a0a0c", -- Selection background
            base03 = "363638", -- Comments, invisibles
            base04 = "b2b5b3", -- Dark foreground
            base05 = "", -- Default foreground
            base06 = "e7e7e7", -- Light foreground
            base07 = "b2b5b3", -- Light background

            -- Accent colors (base08-base0F)
            base08 = "f7768e", -- Variables, errors, red
            base09 = "f7768e", -- Integers, constants, orange
            base0A = "e0af68", -- Classes, types, yellow
            base0B = "9ece6a", -- Strings, green
            base0C = "4abaaf", -- Support, regex, cyan
            base0D = "7aa2f7", -- Functions, keywords, blue
            base0E = "bb9af7", -- Keywords, storage, magenta
            base0F = "e0af68", -- Deprecated, brown/yellow
		},
	},
},
{
	"LazyVim/LazyVim",
	opts = {
		colorscheme = "aether",
	},
},
}
