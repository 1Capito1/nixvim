{
  plugins = {
    oil = {
      enable = true;
      settings = {
        view_options = {
          show_hidden = true;
        };
      };
    };
  };

  keymaps = [
    {
      action = "<cmd>Oil<CR>";
      key = "-";
      mode = "n";
    }
  ];
}
