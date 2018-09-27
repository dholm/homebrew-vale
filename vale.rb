class Vale < Formula
  desc "A customizable, syntax-aware linter for prose."
  homepage "https://github.com/errata-ai/vale"
  url "https://github.com/errata-ai/vale/releases/download/v1.0.4/vale_1.0.4_macOS_64-bit.tar.gz"
  version "1.0.4"
  sha256 "db51b6ac632e9c71382f9fcb6b2eb92ecd89da291afee1c8e4dfee98046caba3"

  def install
    bin.install "vale"
  end
end
