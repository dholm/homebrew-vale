class Vale < Formula
  desc "A customizable, syntax-aware linter for prose."
  homepage "https://github.com/errata-ai/vale"
  url "https://github.com/errata-ai/vale/releases/download/v1.1.6/vale_1.1.6_macOS_64-bit.tar.gz"
  version "1.1.6"
  sha256 "e83ca347171fc43f9656845e8a2ebe482c515a997cb5320ae2a669b7a121e432"

  def install
    bin.install "vale"
  end
end
