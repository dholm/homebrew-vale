class Vale < Formula
  desc "A customizable, syntax-aware linter for prose."
  homepage "https://github.com/ValeLint/vale"
  url "https://github.com/ValeLint/vale/releases/download/v0.4.0/macOS-64bit.tar.gz"
  version "v0.4.0"
  sha256 "609c9f1cb5a9d733fe9319755e97699753ee9466c3e7ccb6f4ac8c7f876a474e"

  def install
    bin.install "vale"
  end

end
