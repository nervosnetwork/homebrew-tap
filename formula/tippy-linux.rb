
class TippyLinux < Formula
  version "0.2.0"
  sha256 "a581bbad8bc008cd98756552ea33d5fd319c671a6d44d98ee7a0207c1aa9c9b6"

  url "https://github.com/nervosnetwork/tippy/releases/download/v#{version}/tippy-linux-x64.tar.gz"
  desc "One click CKB devnet"
  homepage "https://github.com/nervosnetwork/tippy"

  def install
    prefix.install "appsettings.json", "Tippy"
    prefix.install Dir["BinDeps/*"]
    prefix.install Dir["wwwroot/*"]
  end
end
