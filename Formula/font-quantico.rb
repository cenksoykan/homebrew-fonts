class FontQuantico < Formula
  head "https://github.com/google/fonts/trunk/ofl/quantico", using: :svn, revision: "50", trust_cert: true
  desc "Quantico"
  homepage "https://www.google.com/fonts/specimen/Quantico"
  def install
    (share/"fonts").install "Quantico-Bold.ttf"
    (share/"fonts").install "Quantico-BoldItalic.ttf"
    (share/"fonts").install "Quantico-Italic.ttf"
    (share/"fonts").install "Quantico-Regular.ttf"
  end
  test do
  end
end
