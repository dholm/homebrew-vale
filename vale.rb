class Vale < Formula
  desc "A customizable, syntax-aware linter for prose."
  homepage "https://github.com/errata-ai/vale"
  url "https://github.com/errata-ai/vale/releases/download/v1.0.1/vale_1.0.1_macOS_64-bit.tar.gz"
  version "1.0.1"
  sha256 "94ec34844c3866fe57a7c06b91e229b0009605e177615fffb921c7e0ad9289a0"

  def install
    bin.install "vale"
  end
end
