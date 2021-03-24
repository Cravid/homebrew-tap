class Md5x < Formula
  homepage "https://github.com/Cravid/md5x/"
  url "https://github.com/Cravid/md5x/archive/v1.0.0.zip"
  sha256 "c8129db35dae207ea4af8d1c501b314a9901dcb50cd1fc11c63c99463166b59d"
  license "MIT"

  depends_on "md5sha1sum"

  def install
    bin.install "md5x"
  end

end
