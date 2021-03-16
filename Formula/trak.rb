class Trak < Formula
  desc "Super-simple time tracker for your terminal"
  homepage "https://github.com/michaljanocko/trak"
  url "https://github.com/michaljanocko/trak/archive/v1.1.tar.gz"
  license "MIT"

  def install
    bin.install "trak"
  end

  test do
    system "#{bin}/trak"
  end
end
