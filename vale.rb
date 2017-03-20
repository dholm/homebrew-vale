class Vale < Formula
  desc "A customizable, syntax-aware linter for prose."
  homepage "https://github.com/ValeLint/vale"
  url "https://github.com/ValeLint/vale/releases/download/v0.3.3/macOS-64bit.tar.gz"
  version "v0.3.3"
  sha256 "a3b27ae49fb61e6092f511eaf995817c03d3ae967f6161496e21c10f7416be1d"

  def install
    bin.install "vale"
  end

end
