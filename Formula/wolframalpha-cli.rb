class WolframalphaCli < Formula
  desc "Command-line tool to query WolframAlpha"
  homepage "https://github.com/yatharth/wolframalpha-cli"
  url "https://github.com/yatharth/wolframalpha-cli/archive/refs/tags/0.0.1.tar.gz"
  sha256 "0cfe9fe674f1735f3443955dadeb4a838b928e62b305b2fad62ca10b0bdf4085"
  license "GPL-3.0-or-later"

  def install
    bin.install "wa"
  end

  test do
    system "true"
  end
  
end
