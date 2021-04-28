
class TippyLinux < Formula
  version "0.2.0"
  sha256 "a581bbad8bc008cd98756552ea33d5fd319c671a6d44d98ee7a0207c1aa9c9b6"

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
