class FontSpirax < Formula
  head "https://github.com/google/fonts/raw/master/ofl/spirax/Spirax-Regular.ttf"
  desc "Spirax"
  homepage "https://www.google.com/fonts/specimen/Spirax"
  def install
    (share/"fonts").install "Spirax-Regular.ttf"
  end
  test do
  end
end
