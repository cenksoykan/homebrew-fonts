class FontParastoo < Formula
  version "1.0.0-alpha5"
  sha256 "e7459d2b556e30a3bab72f719329d2b92b30ccc9152b59b25645ddb314b1538e"
  url "https://github.com/rastikerdar/parastoo-font/releases/download/v#{version}/parastoo-font-v#{version}.zip"
  desc "Parastoo"
  homepage "https://rastikerdar.github.io/parastoo-font"
  def install
    (share/"fonts").install "../web/Parastoo.ttf"
    (share/"fonts").install "../web/Parastoo-Bold.ttf"
  end
  test do
  end
end
