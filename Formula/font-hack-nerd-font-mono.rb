class FontHackNerdFontMono < Formula
  version "1.2.0"
  sha256 "f1c2b5864903a2f2803da73be13541dd4e48d0fcf4cac5631112bfdf7577ee43"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Hack.zip"
  desc "Knack Nerd Font (Hack)"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "Knack Bold Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Knack Bold Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Knack Regular Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Knack Italic Nerd Font Complete Mono.ttf"
  end
  test do
  end
end
