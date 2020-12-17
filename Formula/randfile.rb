class Randfile < Formula
  desc "CLI tool to create a random file"
  homepage ""
  url "https://github.com/Cravid/randfile/archive/v1.1.1.zip"
  sha256 "cbe4f8542fdd97649f46f2575dde3778fc4264dd6988eb883aaa194fe4f81a23"
  license ""

  depends_on "Cravid/tap/dehumanise"
  depends_on "Cravid/tap/humanise"

  def install
    bin.install "randfile"
  end

  test do
    system "#{bin}/randfile"
  end
end
