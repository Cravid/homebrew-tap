# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Randfile < Formula
  desc "CLI tool to create a random file"
  homepage ""
  url "https://github.com/Cravid/randfile/archive/v1.0.zip"
  sha256 "774e8a0200a5eeaf146d952ff06031636e2f6cb2548a2bedd82c873f99568711"
  license ""

  # depends_on "cmake" => :build

  def install
    bin.install "randfile"
  end

  test do
    system "#{bin}/randfile"
  end
end
