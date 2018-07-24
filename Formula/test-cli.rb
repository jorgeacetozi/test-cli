class TestCli < Formula
  desc "Simple test CLI in Go."
  homepage "https://jorgeacetozi.com/"
  url "https://github.com/jorgeacetozi/test-cli/releases/download/0.12.0/test-cli_0.12.0_Darwin_x86_64.tar.gz"
  version "0.12.0"
  sha256 "f37c246666c5bb1253e2c341ae6cd8c4a287225b6786fb58304ca70b093dec34"

  def install
    bin.install "test-cli"
  end
end
