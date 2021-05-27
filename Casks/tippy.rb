cask "tippy" do
  version "0.3.0"
  sha256 "f67658ced8b6197d4cfb6026a80bd7dd6bd528b8a466c4e5e6e4e21578c51c07"

  url "https://github.com/nervosnetwork/tippy/releases/download/v#{version}/Tippy.dmg"
  name "Tippy"
  desc "One click CKB devnet"
  homepage "https://github.com/nervosnetwork/tippy"

  app "Tippy.app"
end
