class FontChangaOne < Formula
  head "https://github.com/google/fonts/trunk/ofl/changaone", using: :svn, revision: "50", trust_cert: true
  desc "Changa One"
  homepage "https://www.google.com/fonts/specimen/Changa%20One"
  depends_on macos: ">= :sierra"
  def install
    (share/"fonts").install "ChangaOne-Italic.ttf"
    (share/"fonts").install "ChangaOne-Regular.ttf"
  end
  test do
  end
end