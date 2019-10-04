class FontComicNeue < Formula
  version "2.2"
  sha256 "d67c7de093b3555a525a29db1999b7759723208f514f5fca117201d63b94b5b6"
  url "http://comicneue.com/comic-neue-#{version}.zip"
  desc "Comic Neue"
  homepage "http://comicneue.com/"
  def install
    (share/"fonts").install "../comic-neue-#{version}/OTFComicNeue-Angular-Regular.otf"
    (share/"fonts").install "../comic-neue-#{version}/OTFComicNeue-Angular_Bold.otf"
    (share/"fonts").install "../comic-neue-#{version}/OTFComicNeue-Angular_Bold_Oblique.otf"
    (share/"fonts").install "../comic-neue-#{version}/OTFComicNeue-Angular_Light.otf"
    (share/"fonts").install "../comic-neue-#{version}/OTFComicNeue-Angular_Light_Oblique.otf"
    (share/"fonts").install "../comic-neue-#{version}/OTFComicNeue-Angular_Oblique.otf"
    (share/"fonts").install "../comic-neue-#{version}/OTFComicNeue-Regular.otf"
    (share/"fonts").install "../comic-neue-#{version}/OTFComicNeue_Bold.otf"
    (share/"fonts").install "../comic-neue-#{version}/OTFComicNeue_Bold_Oblique.otf"
    (share/"fonts").install "../comic-neue-#{version}/OTFComicNeue_Light.otf"
    (share/"fonts").install "../comic-neue-#{version}/OTFComicNeue_Light_Oblique.otf"
    (share/"fonts").install "../comic-neue-#{version}/OTFComicNeue_Oblique.otf"
  end
  test do
  end
end
