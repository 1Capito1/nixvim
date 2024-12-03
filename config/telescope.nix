{
	plugins = {
		telescope = {
            enable = true;
        };
	};

	keymaps = [
		{
			mode = "n";
			action = ":lua require\"telescope.builtin\".find_files({hidden = true})<CR>";
			key = "<leader>pf";
		}
		{
			mode = "n";
			action = ":Telescope live_grep<CR>";
			key = "<leader>ps";
		}

	];
}
