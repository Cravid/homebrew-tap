class Dirsync < Formula
  homepage "https://github.com/Cravid/dirsync"
  url "https://github.com/Cravid/dirsync/archive/v1.1.0.tar.gz"
  sha256 "b2c91fd132b4b6e6cc861051c5336f6e37b7881893d9cf4d98de01fcf0daed37"
  license "MIT"

  # depends_on "cmake" => :build

  def install
    bin.install "dirsync"
  end

  test do
  end
end
