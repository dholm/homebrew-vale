class Vale < Formula
  desc "A customizable, syntax-aware linter for prose."
  homepage "https://github.com/ValeLint/vale"
  url "https://github.com/ValeLint/vale/releases/download/v0.3.4/macOS-64bit.tar.gz"
  version "v0.3.4"
  sha256 "f5e6cd6171837648590c473a11c82c177b0073d4665f0ff0ea88038824c1c87c"

  def install
    bin.install "vale"
  end

end
