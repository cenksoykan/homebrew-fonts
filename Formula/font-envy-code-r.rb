class FontEnvyCodeR < Formula
  version "PR7"
  sha256 "9f7e9703aaf21110b4e1a54d954d57d4092727546348598a5a8e8101e4597aff"
  url "http://download.damieng.com/fonts/original/EnvyCodeR-#{version}.zip"
  desc "Envy Code R"
  homepage "https://damieng.com/blog/tag/envy-code-r"
  def install
    (share/"fonts").install "Envy Code R PR7/Envy Code R Bold.ttf"
    (share/"fonts").install "Envy Code R PR7/Envy Code R Italic.ttf"
    (share/"fonts").install "Envy Code R PR7/Envy Code R.ttf"
  end
  test do
  end
end