class FontNotoSansMandaic < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansMandaic-unhinted.zip"
  desc "Noto Sans Mandaic"
  homepage "https://www.google.com/get/noto/#sans-mand"
  def install
    (share/"fonts").install "NotoSansMandaic-Regular.ttf"
  end
  test do
  end
end
