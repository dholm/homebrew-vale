class Vale < Formula
  desc "A customizable, syntax-aware linter for prose."
  homepage "https://github.com/errata-ai/vale"
  url "https://github.com/errata-ai/vale/releases/download/v0.11.1/vale_0.11.1_macOS_64-bit.tar.gz"
  version "0.11.1"
  sha256 "1b650d3d05b89f5a376ec8e21a509f53ecac7e8202b5b15e4487079352501b95"

  def install
    bin.install "vale"
  end
end
