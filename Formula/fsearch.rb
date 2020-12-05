class Fsearch < Formula
  desc ""
  homepage ""
  revision 1
  
  url "https://github.com/Cravid/fsearch/archive/v1.0.0.tar.gz"
  sha256 "b01a70233cf3fc5022519cedb8892967fec4138ae9d22959903b58c8c8c6319e"
  license ""

  depends_on "cravid/tap/dehumanise"
  
  def install
    bin.install "fsearch"
  end

  test do
  end
end
