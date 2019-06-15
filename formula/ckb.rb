class CKB < Formula
  desc "CKB is a public/permissionless blockchain, the layer 1 of Nervos network."
  homepage "https://github.com/nervosnetwork/ckb"
  url "https://github.com/nervosnetwork/ckb/releases/download/v0.13.0/ckb_v0.13.0_x86_64-apple-darwin.zip"
  version "v0.13.0 rylai-v2"
  head "https://github.com/nervosnetwork/ckb.git"

  def install
    bin.install "./ckb_v0.13.0_x86_64-apple-darwin/ckb"
  end
end
