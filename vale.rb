class Vale < Formula
  desc "A customizable, syntax-aware linter for prose."
  homepage "https://github.com/ValeLint/vale"
  url "https://github.com/ValeLint/vale/releases/download/v0.11.0/vale_0.11.0_macOS_64-bit.tar.gz"
  version "0.11.0"
  sha256 "6bf533bcb896d3c9d1c34d102358b86fd8e0f43d6a776f7103d4d61256140547"

  def install
    bin.install "vale"
  end

  test do
    
  end
end
