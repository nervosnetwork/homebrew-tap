cask "tippy" do
  version "0.3.1"
  sha256 "2ba7b4a16719fe886e8c689585345e3bcc869db6c4322067c950bc7207cc128a"

  url "https://github.com/nervosnetwork/tippy/releases/download/v#{version}/Tippy.dmg"
  name "Tippy"
  desc "One click CKB devnet"
  homepage "https://github.com/nervosnetwork/tippy"

  app "Tippy.app"
end
