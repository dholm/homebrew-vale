class Vale < Formula
  desc "A customizable, syntax-aware linter for prose."
  homepage "https://github.com/ValeLint/vale"
  url "https://github.com/ValeLint/vale/releases/download/v0.4.3/vale_macOS_64-bit.tar.gz"
  version "0.4.3"
  sha256 "288cb7d3a19b50e17ece1ee88d1373e9c09f3bb63ce4820e155c33c0cd48801c"

  def install
    bin.install "vale"
  end
end
