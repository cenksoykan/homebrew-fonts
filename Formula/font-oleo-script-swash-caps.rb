class FontOleoScriptSwashCaps < Formula
  head "https://github.com/google/fonts/trunk/ofl/oleoscriptswashcaps", using: :svn, revision: "50", trust_cert: true
  desc "Oleo Script Swash Caps"
  homepage "https://www.google.com/fonts/specimen/Oleo%20Script%20Swash%20Caps"
  def install
    (share/"fonts").install "OleoScriptSwashCaps-Bold.ttf"
    (share/"fonts").install "OleoScriptSwashCaps-Regular.ttf"
  end
  test do
  end
end
