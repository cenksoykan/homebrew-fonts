class FontOranienbaum < Formula
  head "https://github.com/google/fonts/raw/master/ofl/oranienbaum/Oranienbaum-Regular.ttf"
  desc "Oranienbaum"
  homepage "https://www.google.com/fonts/specimen/Oranienbaum"
  def install
    (share/"fonts").install "Oranienbaum-Regular.ttf"
  end
  test do
  end
end
