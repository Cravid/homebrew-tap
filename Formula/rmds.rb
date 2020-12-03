class Rmds < Formula
  desc ""
  homepage ""
  url "https://github.com/Cravid/rmds/archive/v1.0.0.tar.gz"
  sha256 "9b17177fb11a0e848ea205cc7ec99b8d7ba3f7232929b21add44373ec6f252da"
  license ""

  # depends_on "cmake" => :build

  def install
    bin.install "rmds"
  end

  test do
  end
end
