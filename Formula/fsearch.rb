class Fsearch < Formula
  desc ""
  homepage ""
  revision 2
  
  url "https://github.com/Cravid/fsearch/archive/v1.0.1.tar.gz"
  sha256 "f111e1147296117eab3581bc461c04193ef1059cc588c13b9c2e0dcfda01f8e1"
  license ""

  depends_on "cravid/tap/dehumanise"
  
  def install
    bin.install "fsearch"
  end

  test do
  end
end
