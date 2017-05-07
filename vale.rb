class Vale < Formula
  desc "A customizable, syntax-aware linter for prose."
  homepage "https://github.com/ValeLint/vale"
  url "https://github.com/ValeLint/vale/releases/download/v0.6.1/vale_macOS_64-bit.tar.gz"
  version "0.6.1"
  sha256 "78bc0bab7471c7c9c5f40aaa5007faa5ae73c15ba0680a390125dddd9e877de6"

  def install
    bin.install "vale"
  end
end
