cask "tippy" do
    version "0.2.0"
    sha256 "d509ef7fceaa5ecbe2db7d733bed207dd0f1409f95ae67dbe72f826e70a38db1"

    url "https://github.com/nervosnetwork/tippy/releases/download/v#{version}/Tippy.dmg"
    name "Tippy"
    desc "One click CKB devnet"
    homepage "https://github.com/nervosnetwork/tippy"

    app "Tippy.app"
  end
