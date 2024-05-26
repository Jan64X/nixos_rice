{ config, pkgs, ... }:
{
  # User packages for Jan64X
  users.users.jan64x.packages = with pkgs; [
      kate
      steam
      vesktop
      lutris
      wine
      firefox-devedition-bin
      vscodium
      ani-cli
      neofetch
      zsh-powerlevel10k
    ];

    # System packages
    environment.systemPackages = with pkgs; [
      zsh
      home-manager
    ];
}
