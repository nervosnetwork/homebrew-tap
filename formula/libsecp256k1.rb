class Libsecp256k1 < Formula
  desc "Optimized C library for EC operations on curve secp256k1"
  homepage "https://github.com/bitcoin/secp256k1"
  url "https://github.com/bitcoin/secp256k1.git",
      :revision => "735fbde04e07df9d29719fadec4841b973d624d5"
  version "2019.05.18.735fbd" # Fake version number to make updates easier.
  head "https://github.com/bitcoin/secp256k1.git"

  depends_on "automake" => :build
  depends_on "autoconf" => :build
  depends_on "libtool" => :build
  depends_on "pkg-config" => :build
  depends_on "gmp"

  def install
    system "./autogen.sh"
    system "./configure", "prefix=#{prefix}", "--disable-silent-rules"
    system "make"
    system "./tests"
    system "make", "install"
  end
end
