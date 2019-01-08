class FontCreteRound < Formula
  head "https://github.com/google/fonts/trunk/ofl/creteround", using: :svn, revision: "50", trust_cert: true
  desc "Crete Round"
  homepage "https://www.google.com/fonts/specimen/Crete%20Round"
  depends_on macos: ">= :sierra"
  def install
    (share/"fonts").install "CreteRound-Italic.ttf"
    (share/"fonts").install "CreteRound-Regular.ttf"
  end
  test do
  end
end
