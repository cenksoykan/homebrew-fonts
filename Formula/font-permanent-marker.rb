class FontPermanentMarker < Formula
  head "https://github.com/google/fonts/raw/master/apache/permanentmarker/PermanentMarker-Regular.ttf"
  desc "Permanent Marker"
  homepage "https://www.google.com/fonts/specimen/Permanent+Marker"
  def install
    (share/"fonts").install "PermanentMarker-Regular.ttf"
  end
  test do
  end
end
