class Vale < Formula
  desc "A customizable, syntax-aware linter for prose."
  homepage "https://github.com/ValeLint/vale"
  url "https://github.com/ValeLint/vale/releases/download/v0.3.2/macOS-64bit.tar.gz"
  version "v0.3.2"
  sha256 "1794b36e891144111233170fefed4509e7fb9976521be5fed9fb69221c3d84c3"

  def install
    bin.install "vale"
  end

end
