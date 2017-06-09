class Vale < Formula
  desc "A customizable, syntax-aware linter for prose."
  homepage "https://github.com/ValeLint/vale"
  version "0.7.1"

  if OS.mac?
    url "https://github.com/ValeLint/vale/releases/download/v0.7.1/vale_#{version}_macOS_64-bit.tar.gz"
    sha256 "824bdf622804278600bc4318f6894e2909bc11257ff7d8de2ec98e153a387b89"
  elsif OS.linux?
    url "https://github.com/ValeLint/vale/releases/download/v0.7.1/vale_#{version}_Linux_64-bit.tar.gz"
    sha256 "e54e1395a937a2f0b0ba2377a1a4c3f4758221a312d46b70f065692a0946dde4"
  end

  def install
    bin.install "vale"
  end
end
