class Vale < Formula
  desc "A customizable, syntax-aware linter for prose."
  homepage "https://github.com/errata-ai/vale"
  url "https://github.com/errata-ai/vale/releases/download/v1.0.3/vale_1.0.3_macOS_64-bit.tar.gz"
  version "1.0.3"
  sha256 "f0d6f6957b34037e8883844ca684d6805b5bc8d2baf488e2268883449149e225"

  def install
    bin.install "vale"
  end
end
