class FontTangerine < Formula
  head "https://github.com/google/fonts/trunk/ofl/tangerine", using: :svn, revision: "50", trust_cert: true
  desc "Tangerine"
  homepage "https://www.google.com/fonts/specimen/Tangerine"
  depends_on macos: ">= :sierra"
  def install
    (share/"fonts").install "Tangerine_Bold.ttf"
    (share/"fonts").install "Tangerine_Regular.ttf"
  end
  test do
  end
end