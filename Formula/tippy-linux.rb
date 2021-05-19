
class TippyLinux < Formula
  version "0.2.2"
  sha256 "589496396ec58c46f7afac8b91b1134c4a04c9d71291d2366cc1d1776c1ba37b"

  url "https://github.com/nervosnetwork/tippy/releases/download/v#{version}/tippy-linux-x64.tar.gz"
  desc "One click CKB devnet"
  homepage "https://github.com/nervosnetwork/tippy"
  license "MIT"

  def install
    libexec.install Dir["*"]

    bin.mkpath
    bin.join("tippy").write <<~EOS
      #!/bin/bash
      cd "#{Pathname.new(libexec)}"
      ./Tippy
    EOS
  end
end
