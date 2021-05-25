cask "tippy" do
  version "0.2.3"
  sha256 "508ed50243f1352c4ce9e1c99357d30504d9af9cc446a9628e5d199b35cea20f"

  url "https://github.com/nervosnetwork/tippy/releases/download/v#{version}/Tippy.dmg"
  name "Tippy"
  desc "One click CKB devnet"
  homepage "https://github.com/nervosnetwork/tippy"

  app "Tippy.app"
end
