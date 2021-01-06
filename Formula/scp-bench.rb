class Scp-bench < Formula
  homepage ""
  url "https://github.com/Cravid/scp-bench/archive/v1.0.0.zip"
  sha256 "8ed74458c2a8f97a56dca6c9b4651761e41a717b9e3325bc17c2ed48e0bdeab9"
  license "MIT"

  depends_on "Cravid/tap/dehumanise"
  depends_on "Cravid/tap/humanise"

  def install
    bin.install "scp-bench"
  end

end
