class Vale < Formula
  desc "A customizable, syntax-aware linter for prose."
  homepage "https://github.com/ValeLint/vale"
  url "https://github.com/ValeLint/vale/releases/download/v0.6.0/vale_macOS_64-bit.tar.gz"
  version "0.6.0"
  sha256 "5f910debaa3a9614ef50d4fb037be04de7fbec4bc0a24d7585c0b18de13ba22d"

  def install
    bin.install "vale"
  end
end
