class FontStintUltraExpanded < Formula
  head "https://github.com/google/fonts/raw/master/ofl/stintultraexpanded/StintUltraExpanded-Regular.ttf"
  desc "Stint Ultra Expanded"
  homepage "https://www.google.com/fonts/specimen/Stint+Ultra+Expanded"
  def install
    (share/"fonts").install "StintUltraExpanded-Regular.ttf"
  end
  test do
  end
end
