cask "tippy" do
  version "0.3.2"
  sha256 "8d9cb81a742ee4e32be99ed4261d7785313252713102b3c7498f9439ec653792"

  url "https://github.com/nervosnetwork/tippy/releases/download/v#{version}/Tippy.dmg"
  name "Tippy"
  desc "One click CKB devnet"
  homepage "https://github.com/nervosnetwork/tippy"

  app "Tippy.app"
end
