
class TippyLinux < Formula
  version "0.2.3"
  sha256 "f321c81db28753df7054d1037390e3fb127e56f9329bcab0b731bf6164396182"

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
