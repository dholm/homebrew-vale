class Vale < Formula
  desc "A customizable, syntax-aware linter for prose."
  homepage "https://github.com/jdkato/vale"
  url "https://github.com/jdkato/vale/releases/download/v0.2.1/macOS-64bit.tar.gz"
  version "v0.2.1"
  sha256 "95a4b256cae06abb061bb1d2f889e625788b478c68c102b6095bbeb45ca325d9"

  def install
    bin.install "vale"
  end

end
