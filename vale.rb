class Vale < Formula
  desc "A customizable, syntax-aware linter for prose."
  homepage "https://github.com/ValeLint/vale"
  url "https://github.com/ValeLint/vale/releases/download/v0.2.1/macOS-64bit.tar.gz"
  version "v0.2.1"
  sha256 "cd626edd5c92a3427c17d8b0c5ff8a9ef2718191828cb6dd99f21563271035e1"

  def install
    bin.install "vale"
  end

end
