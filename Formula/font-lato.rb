class FontLato < Formula
  head "https://www.latofonts.com/files/Lato2OFL.zip"
  desc "Lato"
  homepage "https://www.latofonts.com/"
  def install
    (share/"fonts").install "../Lato2OFL/Lato-Black.ttf"
    (share/"fonts").install "../Lato2OFL/Lato-BlackItalic.ttf"
    (share/"fonts").install "../Lato2OFL/Lato-Bold.ttf"
    (share/"fonts").install "../Lato2OFL/Lato-BoldItalic.ttf"
    (share/"fonts").install "../Lato2OFL/Lato-Hairline.ttf"
    (share/"fonts").install "../Lato2OFL/Lato-HairlineItalic.ttf"
    (share/"fonts").install "../Lato2OFL/Lato-Heavy.ttf"
    (share/"fonts").install "../Lato2OFL/Lato-HeavyItalic.ttf"
    (share/"fonts").install "../Lato2OFL/Lato-Italic.ttf"
    (share/"fonts").install "../Lato2OFL/Lato-Light.ttf"
    (share/"fonts").install "../Lato2OFL/Lato-LightItalic.ttf"
    (share/"fonts").install "../Lato2OFL/Lato-Medium.ttf"
    (share/"fonts").install "../Lato2OFL/Lato-MediumItalic.ttf"
    (share/"fonts").install "../Lato2OFL/Lato-Regular.ttf"
    (share/"fonts").install "../Lato2OFL/Lato-Semibold.ttf"
    (share/"fonts").install "../Lato2OFL/Lato-SemiboldItalic.ttf"
    (share/"fonts").install "../Lato2OFL/Lato-Thin.ttf"
    (share/"fonts").install "../Lato2OFL/Lato-ThinItalic.ttf"
  end
  test do
  end
end
