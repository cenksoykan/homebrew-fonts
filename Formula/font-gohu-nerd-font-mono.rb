class FontGohuNerdFontMono < Formula
  version "1.2.0"
  sha256 "3c2cc94365093054b7b32638dfa1cba0ea09e02a8abd28395612de4c03fd1f4b"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Gohu.zip"
  desc "GohuFontBold Nerd Font (Gohu)"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "GohuFont-Bold Nerd Font Complete Mono.ttf"
    (share/"fonts").install "GohuFont-Medium Nerd Font Complete Mono.ttf"
  end
  test do
  end
end
