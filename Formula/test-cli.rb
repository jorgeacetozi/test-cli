class TestCli < Formula
  desc "Simple test CLI in Go."
  homepage "https://jorgeacetozi.com/"
  url "https://github.com/jorgeacetozi/test-cli/releases/download/0.10.0/test-cli_0.10.0_Darwin_x86_64.tar.gz"
  version "0.10.0"
  sha256 "b0dc1a9611723b65b0172a73081bfc02423136612867e616b59c0caec0d288f3"

  def install
    bin.install "test-cli"
  end

  test do
    system "#{bin}/program version"
  end
end
