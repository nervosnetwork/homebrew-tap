cask "tippy" do
  version "0.2.1"
  sha256 "269e91b5a215f2463da6459c52c85d6df43d8979b4077654ce83d2672ba61ac3"

  url "https://github.com/nervosnetwork/tippy/releases/download/v#{version}/Tippy.dmg"
  name "Tippy"
  desc "One click CKB devnet"
  homepage "https://github.com/nervosnetwork/tippy"

  app "Tippy.app"
end
