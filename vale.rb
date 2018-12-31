class Vale < Formula
  desc "A customizable, syntax-aware linter for prose."
  homepage "https://github.com/errata-ai/vale"
  url "https://github.com/errata-ai/vale/releases/download/v1.2.7/vale_1.2.7_macOS_64-bit.tar.gz"
  version "1.2.7"
  sha256 "13b68c2f1ec9e6aa35bf979caf9687e25337534cb2d76122865f3faf56ac9080"

  def install
    bin.install "vale"
  end
end
