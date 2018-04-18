class Vale < Formula
  desc "A customizable, syntax-aware linter for prose."
  homepage "https://github.com/errata-ai/vale"
  url "https://github.com/errata-ai/vale/releases/download/v0.11.2/vale_0.11.2_macOS_64-bit.tar.gz"
  version "0.11.2"
  sha256 "bde407534efcfe6856dee69c8202f1afa9fd7fa24b5ffb6be93295d318cfa925"

  def install
    bin.install "vale"
  end
end
