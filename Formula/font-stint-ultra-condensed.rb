class FontStintUltraCondensed < Formula
  head "https://github.com/google/fonts/raw/master/ofl/stintultracondensed/StintUltraCondensed-Regular.ttf"
  desc "Stint Ultra Condensed"
  homepage "https://www.google.com/fonts/specimen/Stint+Ultra+Condensed"
  def install
    (share/"fonts").install "StintUltraCondensed-Regular.ttf"
  end
  test do
  end
end
