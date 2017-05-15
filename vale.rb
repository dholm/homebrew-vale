class Vale < Formula
  desc "A customizable, syntax-aware linter for prose."
  homepage "https://github.com/ValeLint/vale"
  version "0.6.2"
  if OS.mac?
    url "https://github.com/ValeLint/vale/releases/download/v0.6.2/vale_macOS_64-bit.tar.gz"
    sha256 "ec3bdb65c08a2725262919f4443369aac3038fa125c72c41b055b68ff81f95fb"
  elsif OS.linux?
    url "https://github.com/ValeLint/vale/releases/download/v0.6.2/vale_Linux_64-bit.tar.gz"
    sha256 "16791a30cb8a6cc71af72f8d2a3cbf45f2fc78c7772486a98335506db4f65765"
  end

  def install
    bin.install "vale"
  end
end
