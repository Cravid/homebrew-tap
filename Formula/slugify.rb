# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Slugify < Formula
  desc ""
  homepage ""
  url "https://github.com/Cravid/slugify/archive/v1.0.1.tar.gz"
  sha256 "2f40f66b1a451add457f52c119e1b635d28e0e7dccf22c3c03d5164b6eb5074f"
  license ""

  # depends_on "cmake" => :build

  def install
    bin.install "slugify"
  end

  test do
    system "#{bin}/slugify", "This is a slugify TEST Example"
  end
end
