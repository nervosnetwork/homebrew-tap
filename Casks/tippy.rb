cask "tippy" do
  version "0.3.2"
  sha256 "77bc99cbc07e9c1a92f2be2101536724d82e47dd6edfd06306121903a7492735"

  url "https://github.com/nervosnetwork/tippy/releases/download/v#{version}/Tippy.dmg"
  name "Tippy"
  desc "One click CKB devnet"
  homepage "https://github.com/nervosnetwork/tippy"

  app "Tippy.app"
end
