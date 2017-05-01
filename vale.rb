class Vale < Formula
  desc "A customizable, syntax-aware linter for prose."
  homepage "https://github.com/ValeLint/vale"
  url "https://github.com/ValeLint/vale/releases/download/v0.5.0/vale_macOS_64-bit.tar.gz"
  version "0.5.0"
  sha256 "e22976200ca8faa3e5ac7d80c952216e8fd59d81496abdb0eee63841c4a3415d"

  def install
    bin.install "vale"
  end
end
