{self, ...}: {
  plugins = {
    lualine.enable = true;
    luasnip.enable = true;
  };
  # Import all your configuration modules here
  imports = [
    ./bufferline.nix
    ./lsp.nix
    ./oil.nix
    ./treesitter.nix
    ./telescope.nix
    ./opts.nix
    ./tmux-navigator.nix
  ];
  colorschemes.tokyonight.enable = true;
  clipboard.register = "unnamedplus";

  globals.mapleader = " ";
}
