class Vale < Formula
  desc "A customizable, syntax-aware linter for prose."
  homepage "https://github.com/ValeLint/vale"
  url "https://github.com/ValeLint/vale/releases/download/v0.3.1/macOS-64bit.tar.gz"
  version "v0.3.1"
  sha256 "7313f07bf4da90b9cae630c2fb6920fef875f0f7d0e992c1d6f72b455b2c5bfa"

  def install
    bin.install "vale"
  end

end
