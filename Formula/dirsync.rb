# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Dirsync < Formula
  desc ""
  homepage ""
  url "https://github.com/Cravid/dirsync/archive/v1.0.0.tar.gz"
  sha256 "b2c91fd132b4b6e6cc861051c5336f6e37b7881893d9cf4d98de01fcf0daed37"
  license ""

  # depends_on "cmake" => :build

  def install
    bin.install "dirsync"
  end

  test do
  end
end
