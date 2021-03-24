class Bench < Formula
  homepage "https://github.com/Cravid/bench/"
  url "https://github.com/Cravid/bench/archive/v1.0.1.zip"
  sha256 "8dcc32615547b2ddd9f7bb5484dacd27a8fcab0893ee7cb0c34b344c9ba72ad5"
  license "MIT"

  depends_on "Cravid/tap/dehumanise"
  depends_on "Cravid/tap/humanise"
  depends_on "Cravid/tap/md5x"

  def install
    bin.install "bench"
  end

end
