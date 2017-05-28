class Vale < Formula
  desc "A customizable, syntax-aware linter for prose."
  homepage "https://github.com/ValeLint/vale"
  version "0.7.0"

  if OS.mac?
    url "https://github.com/ValeLint/vale/releases/download/#{version}/vale_#{version}_macOS_64-bit.tar.gz"
    sha256 "1a946d23ce26649bbaab2635f52192746ae6ae86a9ef9ab33661773f42c640ad"
  elsif OS.linux?
    url "https://github.com/ValeLint/vale/releases/download/#{version}/vale_#{version}_Linux_64-bit.tar.gz"
    sha256 "96795b625dd622d4af523c123c6adaa5164ca521aa8041d909eb5fae12ff180e"
  end

  def install
    bin.install "vale"
  end
end
