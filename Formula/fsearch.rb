class Fsearch < Formula
  desc ""
  homepage ""
  
  url "https://github.com/Cravid/fsearch/archive/v1.0.2.tar.gz"
  sha256 "286be1de7ae6c61b1e0be0d0c51f6857077099606908690f65181dab60fd7e15"
  license ""

  depends_on "cravid/tap/dehumanise"
  depends_on "cravid/tap/lower"
  
  def install
    bin.install "fsearch"
  end

  test do
  end
end
