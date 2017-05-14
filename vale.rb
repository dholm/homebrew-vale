class Vale < Formula
  desc "A customizable, syntax-aware linter for prose."
  homepage "https://github.com/ValeLint/vale"
  url "https://github.com/ValeLint/vale/releases/download/v0.6.2/vale_macOS_64-bit.tar.gz"
  version "0.6.2"
  sha256 "ec3bdb65c08a2725262919f4443369aac3038fa125c72c41b055b68ff81f95fb"

  def install
    bin.install "vale"
  end
end
