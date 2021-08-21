class WolframAlphaCLI < Formula
  
  desc "Command line tool to query WolframAlpha"
  homepage "https://github.com/yatharth/wolframalpha-cli"
  licence "GPL-3.0"

  url "https://github.com/yatharth/wolframalpha-cli/raw/master/archive/wolframlpha-cli-0.0.1.tar.gz"
  sha256 "b1c7ab25dfb4530a5e35aa690d79469de5ec419dd284f03868935c2417e1ee3a"
  version "0.0.1"

  depends_on "curl"

  bottle :unneeded

  def install
    bin.install "wa"
  end

end