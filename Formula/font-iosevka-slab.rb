class FontIosevkaSlab < Formula
  version "2.3.2"
  sha256 "f0fbec19706f38b9f9b751bb3217883340e64b0f1d004fa84d53c4d65d42e11d"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-slab-#{version}.zip"
  desc "Iosevka Slab"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "iosevka-slab-bold.ttc"
    (share/"fonts").install "iosevka-slab-bolditalic.ttc"
    (share/"fonts").install "iosevka-slab-boldoblique.ttc"
    (share/"fonts").install "iosevka-slab-extrabold.ttc"
    (share/"fonts").install "iosevka-slab-extrabolditalic.ttc"
    (share/"fonts").install "iosevka-slab-extraboldoblique.ttc"
    (share/"fonts").install "iosevka-slab-extralight.ttc"
    (share/"fonts").install "iosevka-slab-extralightitalic.ttc"
    (share/"fonts").install "iosevka-slab-extralightoblique.ttc"
    (share/"fonts").install "iosevka-slab-heavy.ttc"
    (share/"fonts").install "iosevka-slab-heavyitalic.ttc"
    (share/"fonts").install "iosevka-slab-heavyoblique.ttc"
    (share/"fonts").install "iosevka-slab-italic.ttc"
    (share/"fonts").install "iosevka-slab-light.ttc"
    (share/"fonts").install "iosevka-slab-lightitalic.ttc"
    (share/"fonts").install "iosevka-slab-lightoblique.ttc"
    (share/"fonts").install "iosevka-slab-medium.ttc"
    (share/"fonts").install "iosevka-slab-mediumitalic.ttc"
    (share/"fonts").install "iosevka-slab-mediumoblique.ttc"
    (share/"fonts").install "iosevka-slab-oblique.ttc"
    (share/"fonts").install "iosevka-slab-regular.ttc"
    (share/"fonts").install "iosevka-slab-semibold.ttc"
    (share/"fonts").install "iosevka-slab-semibolditalic.ttc"
    (share/"fonts").install "iosevka-slab-semiboldoblique.ttc"
    (share/"fonts").install "iosevka-slab-thin.ttc"
    (share/"fonts").install "iosevka-slab-thinitalic.ttc"
    (share/"fonts").install "iosevka-slab-thinoblique.ttc"
  end
  test do
  end
end
