class Vale < Formula
  desc "A customizable, syntax-aware linter for prose."
  homepage "https://github.com/errata-ai/vale"
  url "https://github.com/errata-ai/vale/releases/download/v1.2.6/vale_1.2.6_macOS_64-bit.tar.gz"
  version "1.2.6"
  sha256 "15931fe63c83b0fac9c993b3a1a4b9e25cf20ee39ce10745b28d44c21da0cff1"

  def install
    bin.install "vale"
  end
end
