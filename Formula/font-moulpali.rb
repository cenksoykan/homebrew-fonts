class FontMoulpali < Formula
  head "https://github.com/google/fonts/raw/master/ofl/moulpali/Moulpali.ttf"
  desc "Moulpali"
  homepage "https://www.google.com/fonts/specimen/Moulpali"
  def install
    (share/"fonts").install "Moulpali.ttf"
  end
  test do
  end
end
