class FontChicle < Formula
  head "https://github.com/google/fonts/raw/master/ofl/chicle/Chicle-Regular.ttf"
  desc "Chicle"
  homepage "https://www.google.com/fonts/specimen/Chicle"
  def install
    (share/"fonts").install "Chicle-Regular.ttf"
  end
  test do
  end
end
