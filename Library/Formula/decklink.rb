class Decklink < Formula
  homepage "https://github.com/dche/ffmpeg-decklink"
  url "https://github.com/dche/ffmpeg-decklink/raw/master/decklink-api-10.4.tar.gz"
  sha256 "0549bb15777a8175e9e4d01c69156b35ff84718196f76586d3c5b88a42977071"

  def install
    include.install Dir["include/*"]
  end
end
