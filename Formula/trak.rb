class Trak < Formula
  desc "Super-simple time tracker for your terminal"
  homepage "https://github.com/michaljanocko/trak"
  url "https://github.com/michaljanocko/trak/archive/v1.1.tar.gz"
  sha256 "6e19421e3ae8232ea85255098b6acd53e4d293c7df2d10ecca175afbb83d795d"
  license "MIT"

  def install
    bin.install "trak"
  end

  test do
    system "#{bin}/trak"
  end
end
