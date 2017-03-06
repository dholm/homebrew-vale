class Vale < Formula
  desc "A customizable, syntax-aware linter for prose."
  homepage "https://github.com/ValeLint/vale"
  url "https://github.com/ValeLint/vale/releases/download/v0.3.0/macOS-64bit.tar.gz"
  version "v0.3.0"
  sha256 "6cdf826d862e2951f2b06b71520bf7c04f60c017137cc91bc92d3231a5bac83c"

  def install
    bin.install "vale"
  end

end
