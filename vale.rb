class Vale < Formula
  desc "A customizable, syntax-aware linter for prose."
  homepage "https://github.com/errata-ai/vale"
  url "https://github.com/errata-ai/vale/releases/download/v1.0.5/vale_1.0.5_macOS_64-bit.tar.gz"
  version "1.0.5"
  sha256 "bb45b0a21099f7ee5686c1312092ac656d1ff45583207b00bba85641e0d1d686"

  def install
    bin.install "vale"
  end
end
