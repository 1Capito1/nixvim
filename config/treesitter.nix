{
	plugins = {
		treesitter.enable = true;
	};

	plugins.treesitter = {
		settings = {
			auto_install = true;
			ensure_installed = [
				"rust"
				"nix"
			];
		};
	};
}
