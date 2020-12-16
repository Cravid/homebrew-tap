class Randfile < Formula
  desc "CLI tool to create a random file"
  homepage ""
  url "https://github.com/Cravid/randfile/archive/v1.1.0.zip"
  sha256 "b0710627eaf97c9c7dd039d8070a3ffe89fc6a4a975c508d00db15bfb67db3c1"
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
