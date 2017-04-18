class Vale < Formula
  desc "A customizable, syntax-aware linter for prose."
  homepage "https://github.com/ValeLint/vale"
  url "https://github.com/ValeLint/vale/releases/download/v0.4.1/macOS-64bit.tar.gz"
  version "v0.4.1"
  sha256 "9fce2737671d3ba02d2936b6adffbedad528bc38f982d9ab4a9fce5ae46ad9db"

  def install
    bin.install "vale"
  end

end
