class FontUltra < Formula
  head "https://github.com/google/fonts/raw/master/apache/ultra/Ultra-Regular.ttf"
  desc "Ultra"
  homepage "https://www.google.com/fonts/specimen/Ultra"
  def install
    (share/"fonts").install "Ultra-Regular.ttf"
  end
  test do
  end
end
