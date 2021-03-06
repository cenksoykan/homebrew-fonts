class FontRobotoCondensed < Formula
  head "https://github.com/google/fonts/trunk/apache/robotocondensed", using: :svn, trust_cert: true
  desc "Roboto Condensed"
  homepage "https://www.google.com/fonts/specimen/Roboto%20Condensed"
  def install
    (share/"fonts").install "RobotoCondensed-Bold.ttf"
    (share/"fonts").install "RobotoCondensed-BoldItalic.ttf"
    (share/"fonts").install "RobotoCondensed-Italic.ttf"
    (share/"fonts").install "RobotoCondensed-Light.ttf"
    (share/"fonts").install "RobotoCondensed-LightItalic.ttf"
    (share/"fonts").install "RobotoCondensed-Regular.ttf"
  end
  test do
  end
end
