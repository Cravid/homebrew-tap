# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Slugify < Formula
  desc ""
  homepage ""
  url "https://github.com/Cravid/slugify/archive/v1.0.1.tar.gz"
  sha256 "7114be5feaaf1bbd9b7c23bd6490227ad277da5867db08953e2c0c332658fdd2"
  license ""

  # depends_on "cmake" => :build

  def install
    bin.install "slugify"
  end

  test do
    system "#{bin}/slugify", "This is a slugify TEST Example"
  end
end
