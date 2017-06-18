class Vale < Formula
  desc "A customizable, syntax-aware linter for prose."
  homepage "https://github.com/ValeLint/vale"
  version "0.8.0"

  if OS.mac?
    url "https://github.com/ValeLint/vale/releases/download/#{version}/vale_#{version}_macOS_64-bit.tar.gz"
    sha256 "dfce5e09ee028c5cd82623ed7c545ebbafad6068616dfb3634d365e8ecbaa791"
  elsif OS.linux?
    url "https://github.com/ValeLint/vale/releases/download/#{version}/vale_#{version}_Linux_64-bit.tar.gz"
    sha256 "b39d501be5f296221a52a5ada805e1a76cdac68a25962566e8671bfc54ec683d"
  end

  def install
    bin.install "vale"
  end
end
