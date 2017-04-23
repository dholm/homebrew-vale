class Vale < Formula
  desc "A customizable, syntax-aware linter for prose."
  homepage "https://github.com/ValeLint/vale"
  url "https://github.com/ValeLint/vale/releases/download/v0.4.2/vale_macOS_64-bit.tar.gz"
  version "0.4.2"
  sha256 "fa9b7b84e4098ae20a694b83d6acf18fb9fb0df70c692fd076efba557bd469ff"

  def install
    bin.install "vale"
  end
end
