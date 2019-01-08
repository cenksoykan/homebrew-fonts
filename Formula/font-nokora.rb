class FontNokora < Formula
  head "https://github.com/google/fonts/trunk/apache/nokora", using: :svn, revision: "50", trust_cert: true
  desc "Nokora"
  homepage "https://www.google.com/fonts/specimen/Nokora"
  depends_on macos: ">= :sierra"
  def install
    (share/"fonts").install "Nokora-Bold.ttf"
    (share/"fonts").install "Nokora-Regular.ttf"
  end
  test do
  end
end