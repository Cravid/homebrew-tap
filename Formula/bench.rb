class Bench < Formula
  homepage "https://github.com/Cravid/bench/"
  url "https://github.com/Cravid/bench/archive/v1.0.0.zip"
  sha256 "5fde1805f25b97e220e3811e12a78197bae2f5b19e0c564c7bdbaf08b5d9ef33"
  license "MIT"

  depends_on "Cravid/tap/dehumanise"
  depends_on "Cravid/tap/humanise"

  def install
    bin.install "bench"
  end

end
