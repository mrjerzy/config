{ config, lib, pkgs, ...}:
{
  config = {
    programs.alacritty = {
      enable = true;
      settings = {
        font = {
          size = 17;
        };
        window = { 
          opacity = 0.95;
          startup_mode = "Maximized";
        };

        # https://github.com/mbadolato/iTerm2-Color-Schemes
        # Colors (Tinacious Design (Dark)) 
        colors = {
          bright = {
            black = "#636667";
            blue = "#00cbff";
            cyan = "#00d5d4";
            green = "#00d364";
            magenta = "#d783ff";
            red = "#ff2f92";
            white = "#d5d6f3";
            yellow = "#ffd479";
          };
          cursor = {
            cursor = "#cbcbf0";
            text = "#ffffff";
          };
          normal = { 
            black = "#1d1d26";
            blue = "#00cbff";
            cyan = "#00ceca";
            green = "#00d364";
            magenta = "#cc66ff";
            red = "#ff3399";
            white = "#cbcbf0";
            yellow = "#ffcc66";
          };
          primary = {
            background = "#1d1d26";
            foreground = "#cbcbf0";
          };
          selection = {
            background = "#ff3399";
            text = "#ffffff";
          };
        };
      };
    };
  };
}