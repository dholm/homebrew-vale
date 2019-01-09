class Vale < Formula
  desc "A customizable, syntax-aware linter for prose."
  homepage "https://github.com/errata-ai/vale"
  version "1.2.7"
  if OS.mac?
    url "https://github.com/errata-ai/vale/releases/download/v#{version}/vale_#{version}_macOS_64-bit.tar.gz"
    sha256 "13b68c2f1ec9e6aa35bf979caf9687e25337534cb2d76122865f3faf56ac9080"
  elsif OS.linux?
    url "https://github.com/errata-ai/vale/releases/download/v#{version}/vale_#{version}_Linux_64-bit.tar.gz"
    sha256 "cbd16df9c63bbd6ea60cbfd1bd495f1a38bb649d0fb3dd80605d0dac8b7358a7"
  end

  def install
    bin.install "vale"
  end
end
