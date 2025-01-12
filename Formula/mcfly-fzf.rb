class McflyFzf < Formula
  desc "Integrates mcfly with fzf for a better command history search experience"
  homepage "https://github.com/bnprks/mcfly-fzf"
  url "https://github.com/bnprks/mcfly-fzf/releases/download/0.1.3/mcfly-fzf-0.1.3-aarch64-apple-darwin.tar.gz"
  version "0.1.3"
  sha256 "4af2676b30aad6ce601b91fcb15b2197e334b333b6f6ceb12ac08e6ac85b0012"

  depends_on "mcfly"
  depends_on "fzf"

  def install
    bin.install "mcfly-fzf"
  end
end
