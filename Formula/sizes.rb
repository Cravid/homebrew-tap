# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Sizes < Formula
  desc ""
  homepage ""
  url "https://github.com/Cravid/sizes/archive/v1.0.0.tar.gz"
  sha256 "b3fd86a4e04e18dbe2fe56557a7abae8623577706f1807500eac7cb34fedf64f"
  license ""

  # depends_on "cmake" => :build

  def install
    bin.install "sizes"
  end

end
