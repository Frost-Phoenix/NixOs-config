{inputs, username, host, ...}: {
  imports = [
    ./audacious.nix                   # music player
    ./bat.nix                         # better cat command
    ./btop.nix                        # resouces monitor 
    ./cava.nix                        # audio visualizer
    ./discord/discord.nix             # discord with catppuccin theme
    ./fastfetch.nix                   # fetch tool
    ./brave                           # browser
    ./fzf.nix                         # fuzzy finder
    ./git.nix                         # version control
    ./gnome.nix                       # gnome apps
    ./gtk.nix                         # gtk theme
    ./hyprland                        # window manager
    ./kitty.nix                       # terminal
    ./swayosd.nix                     # brightness / volume wiget
    ./swaync/swaync.nix               # notification deamon
    ./micro.nix                       # nano replacement
    ./nvim.nix                        # neovim editor
    ./p10k/p10k.nix
    ./packages.nix                    # other packages
    ./retroarch.nix  
    ./rofi.nix                        # launcher
    ./scripts/scripts.nix             # personal scripts
    ./spicetify.nix                   # spotify client
    ./starship.nix                    # shell prompt
    ./vscodium.nix                    # vscode fork
    ./waybar                          # status bar
    ./xdg-mimes.nix                   # xdg config
    ./zsh                             # shell
  ];
}
