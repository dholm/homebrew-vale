class Vale < Formula
  desc "A customizable, syntax-aware linter for prose."
  homepage "https://github.com/ValeLint/vale"
  version "0.9.0"

  if OS.mac?
    url "https://github.com/ValeLint/vale/releases/download/#{version}/vale_#{version}_macOS_64-bit.tar.gz"
    sha256 "ed45c14e1f3963157efa6af38d857b63d5274296ee72fb8986c9d1ce8eea9a87"
  elsif OS.linux?
    url "https://github.com/ValeLint/vale/releases/download/#{version}/vale_#{version}_Linux_64-bit.tar.gz"
    sha256 "d012dc5654ff5f3a4bf6fcfa9a3bfa1457d07d419cbed14bef389d4b3ce1c8ba"
  end

  def install
    bin.install "vale"
  end
end
