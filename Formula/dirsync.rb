# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Dirsync < Formula
  desc ""
  homepage ""
  url "https://github.com/Cravid/dirsync/archive/v1.0.0.tar.gz"
  sha256 "31acea31d5d274d6fbae300cc1f1001493dffd77a1da81de52f65c83dd4286ca"
  license ""

  # depends_on "cmake" => :build

  def install
    bin.install "dirsync"
  end

  test do
  end
end
