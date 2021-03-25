class Bench < Formula
  homepage "https://github.com/Cravid/bench/"
  url "https://github.com/Cravid/bench/archive/v1.0.2.zip"
  sha256 "aec29fc999a33f85948947a72547aec65329bb587bc2192b4ef382c0bd0c0224"
  license "MIT"

  depends_on "Cravid/tap/dehumanise"
  depends_on "Cravid/tap/humanise"
  depends_on "Cravid/tap/md5x"

  def install
    bin.install "bench"
  end

end
