class Dirsync < Formula
  desc ""
  homepage ""
  url "https://github.com/Cravid/dirsync/archive/v1.0.1.tar.gz"
  sha256 "8ec7a50d53b017b89600017a04fca97f762c25440a86d867cb6dd185f3977884"
  license ""

  # depends_on "cmake" => :build

  def install
    bin.install "dirsync"
  end

  test do
  end
end
