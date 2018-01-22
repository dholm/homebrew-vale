class Vale < Formula
  desc "A customizable, syntax-aware linter for prose."
  homepage "https://github.com/ValeLint/vale"
  url "https://github.com/ValeLint/vale/releases/download/0.9.1/vale_0.9.1_macOS_64-bit.tar.gz"
  version "0.9.1"
  sha256 "2297b19f9b4f4e8a54ba1383bda2659e5c91025087a702ced995d04870a2b18c"

  def install
    bin.install "vale"
  end

  test do
    
  end
end
