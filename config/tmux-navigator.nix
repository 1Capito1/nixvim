{
    plugins = {
        tmux-navigator = {
            enable = true;
        };
    };

    keymaps = [
        {
			mode = "n";
			action = ":TmuxNavigateLeft<CR>";
			key = "<C-h>";
        }
        {
			mode = "n";
			action = ":TmuxNavigateRight<CR>";
			key = "<C-l>";
        }
        {
			mode = "n";
			action = ":TmuxNavigateUp<CR>";
			key = "<C-k>";
        }
        {
			mode = "n";
			action = ":TmuxNavigateDown<CR>";
			key = "<C-j>";
        }
    ];
}
