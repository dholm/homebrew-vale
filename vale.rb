class Vale < Formula
  desc "A customizable, syntax-aware linter for prose."
  homepage "https://github.com/ValeLint/vale"
  url "https://github.com/ValeLint/vale/releases/download/0.10.0/vale_0.10.0_macOS_64-bit.tar.gz"
  version "0.10.0"
  sha256 "60905158ef5f7cad00af630467dc8871a7fa76920958c6c6b1bb5882d8112934"

  def install
    bin.install "vale"
  end

  test do
    
  end
end
