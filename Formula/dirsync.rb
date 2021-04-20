class Dirsync < Formula
  homepage "https://github.com/Cravid/dirsync"
  url "https://github.com/Cravid/dirsync/archive/v1.1.0.tar.gz"
  sha256 "6d232bf0e498d70679e56a98ae3391a628c3ebec6cbfc4ed53593e779e703c5e"
  license "MIT"

  # depends_on "cmake" => :build

  def install
    bin.install "dirsync"
  end

  test do
  end
end
