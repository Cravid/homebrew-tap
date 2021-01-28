class Space < Formula
    homepage "https://github.com/Cravid/space/"
    url "https://github.com/Cravid/space/archive/v1.0.0.zip"
    sha256 "19499f6d585ddb8c4c04781c5d4c94a6d493bad611eabc8af0ed1c1c076f0970"
    license "MIT"
  
    depends_on "Cravid/tap/humanise"

    def install
      bin.install "space"
    end
  
    test do
      system "#{bin}/space"
    end
  end
  