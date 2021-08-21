class WolframalphaCli < Formula
  desc "Command-line tool to query WolframAlpha"
  homepage "https://github.com/yatharth/wolframalpha-cli"
  url "https://github.com/yatharth/wolframalpha-cli/archive/refs/tags/0.0.1.tar.gz"
  sha256 "b1c7ab25dfb4530a5e35aa690d79469de5ec419dd284f03868935c2417e1ee3a"
  license "GPL-3.0-or-later"

  bottle :unneeded

  depends_on "curl"

  def install
    bin.install "wa"
  end

  test do
    system "true"
  end
end
