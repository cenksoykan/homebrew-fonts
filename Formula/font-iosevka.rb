class FontIosevka < Formula
  version "2.3.2"
  sha256 "dbb8737eb147dcfcb3e3130fb07193fc1308c9af3dd70cc850d6d73184ffea1a"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-#{version}.zip"
  desc "Iosevka"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "iosevka-bold.ttc"
    (share/"fonts").install "iosevka-bolditalic.ttc"
    (share/"fonts").install "iosevka-boldoblique.ttc"
    (share/"fonts").install "iosevka-extrabold.ttc"
    (share/"fonts").install "iosevka-extrabolditalic.ttc"
    (share/"fonts").install "iosevka-extraboldoblique.ttc"
    (share/"fonts").install "iosevka-extralight.ttc"
    (share/"fonts").install "iosevka-extralightitalic.ttc"
    (share/"fonts").install "iosevka-extralightoblique.ttc"
    (share/"fonts").install "iosevka-heavy.ttc"
    (share/"fonts").install "iosevka-heavyitalic.ttc"
    (share/"fonts").install "iosevka-heavyoblique.ttc"
    (share/"fonts").install "iosevka-italic.ttc"
    (share/"fonts").install "iosevka-light.ttc"
    (share/"fonts").install "iosevka-lightitalic.ttc"
    (share/"fonts").install "iosevka-lightoblique.ttc"
    (share/"fonts").install "iosevka-medium.ttc"
    (share/"fonts").install "iosevka-mediumitalic.ttc"
    (share/"fonts").install "iosevka-mediumoblique.ttc"
    (share/"fonts").install "iosevka-oblique.ttc"
    (share/"fonts").install "iosevka-regular.ttc"
    (share/"fonts").install "iosevka-semibold.ttc"
    (share/"fonts").install "iosevka-semibolditalic.ttc"
    (share/"fonts").install "iosevka-semiboldoblique.ttc"
    (share/"fonts").install "iosevka-thin.ttc"
    (share/"fonts").install "iosevka-thinitalic.ttc"
    (share/"fonts").install "iosevka-thinoblique.ttc"
  end
  test do
  end
end
