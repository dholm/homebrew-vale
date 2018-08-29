class Vale < Formula
  desc "A customizable, syntax-aware linter for prose."
  homepage "https://github.com/errata-ai/vale"
  url "https://github.com/errata-ai/vale/releases/download/v1.0.2/vale_1.0.2_macOS_64-bit.tar.gz"
  version "1.0.2"
  sha256 "1897c3214b29e6f51358cb632fe21d9a0c3bfeeb189566be5933b54ee6f4f2ee"

  def install
    bin.install "vale"
  end
end
