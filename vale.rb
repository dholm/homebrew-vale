class Vale < Formula
  desc "A customizable, syntax-aware linter for prose."
  homepage "https://github.com/ValeLint/vale"
  url "https://github.com/ValeLint/vale/releases/download/0.10.1/vale_0.10.1_macOS_64-bit.tar.gz"
  version "0.10.1"
  sha256 "97fc2a4fcfbdfebec03a3f5ca65c8c0620accbaae74178179d86d0db222a1e79"

  def install
    bin.install "vale"
  end

  test do
    
  end
end
