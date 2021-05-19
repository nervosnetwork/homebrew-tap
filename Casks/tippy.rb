cask "tippy" do
  version "0.2.2"
  sha256 "78ae5f5c0ad4fcea3f58152d61d07f07683a5f0857fdd183246cbb127b251162"

  url "https://github.com/nervosnetwork/tippy/releases/download/v#{version}/Tippy.dmg"
  name "Tippy"
  desc "One click CKB devnet"
  homepage "https://github.com/nervosnetwork/tippy"

  app "Tippy.app"
end
