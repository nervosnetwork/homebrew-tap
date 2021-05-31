
class TippyLinux < Formula
  version "0.3.1"
  sha256 "77bc99cbc07e9c1a92f2be2101536724d82e47dd6edfd06306121903a7492735"

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
