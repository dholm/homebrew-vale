class Vale < Formula
  desc "A customizable, syntax-aware linter for prose."
  homepage "https://github.com/errata-ai/vale"
  url "https://github.com/errata-ai/vale/releases/download/v1.0.6/vale_1.0.6_macOS_64-bit.tar.gz"
  version "1.0.6"
  sha256 "a5e58b2ab04f9b5ec8beca777560741f4e1d93a11efa08ec1dd2986830d54a50"

  def install
    bin.install "vale"
  end
end
