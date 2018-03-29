class FontKreon < Formula
  head "https://github.com/google/fonts/trunk/ofl/kreon", using: :svn, revision: "50", trust_cert: true
  desc "Kreon"
  homepage "https://www.google.com/fonts/specimen/Kreon"
  def install
    (share/"fonts").install "Kreon-Bold.ttf"
    (share/"fonts").install "Kreon-Light.ttf"
    (share/"fonts").install "Kreon-Regular.ttf"
  end
  test do
  end
end
