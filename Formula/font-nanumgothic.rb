class FontNanumgothic < Formula
  head "https://github.com/google/fonts/trunk/ofl/nanumgothic", using: :svn, revision: "50", trust_cert: true
  desc "Nanum Gothic"
  homepage "https://www.google.com/fonts/earlyaccess"
  def install
    (share/"fonts").install "NanumGothic-Bold.ttf"
    (share/"fonts").install "NanumGothic-ExtraBold.ttf"
    (share/"fonts").install "NanumGothic-Regular.ttf"
  end
  test do
  end
end
