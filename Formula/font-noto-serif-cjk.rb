class FontNotoSerifCjk < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSerifCJK.ttc.zip"
  desc "Noto Serif CJK"
  homepage "https://www.google.com/get/noto/help/cjk/"
  def install
    (share/"fonts").install "NotoSerifCJK.ttc"
  end
  test do
  end
end
