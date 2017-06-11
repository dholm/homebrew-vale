class Vale < Formula
  desc "A customizable, syntax-aware linter for prose."
  homepage "https://github.com/ValeLint/vale"
  version "0.7.2"

  if OS.mac?
    url "https://github.com/ValeLint/vale/releases/download/#{version}/vale_#{version}_macOS_64-bit.tar.gz"
    sha256 "d3b16ab763bbc985fb75ac2f7ac71528f655ded969c9fbc27e001c6160b722fa"
  elsif OS.linux?
    url "https://github.com/ValeLint/vale/releases/download/#{version}/vale_#{version}_Linux_64-bit.tar.gz"
    sha256 "cb08552c0607179347c69ca13e3d3d7691b933d65eb81d5c9ec70a4ce4b4009d"
  end

  def install
    bin.install "vale"
  end
end
