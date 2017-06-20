class Vale < Formula
  desc "A customizable, syntax-aware linter for prose."
  homepage "https://github.com/ValeLint/vale"
  version "0.8.1"

  if OS.mac?
    url "https://github.com/ValeLint/vale/releases/download/#{version}/vale_#{version}_macOS_64-bit.tar.gz"
    sha256 "5c57467004e331ec251374ddd6647f3e8350b83649353f1935c18903fa4c7ea2"
  elsif OS.linux?
    url "https://github.com/ValeLint/vale/releases/download/#{version}/vale_#{version}_Linux_64-bit.tar.gz"
    sha256 "190562cd85418b16e9829802aa9133fa721a1fa8af002e53653a0838a24c75d1"
  end

  def install
    bin.install "vale"
  end
end
