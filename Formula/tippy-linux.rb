
class TippyLinux < Formula
  version "0.3.2"
  sha256 "651c3e1772881e3a9d08966e51a7e87f81eee23c461c4b68b38bda1f8b7d93bc"

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
