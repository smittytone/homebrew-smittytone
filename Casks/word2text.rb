cask "word2text" do
  version "0.4.1"
  sha256 "b6ef307193f8d69ad9c55f23b123d0fc12df28d2f7f2946c1c2595a2b206e093"

  url "https://www.smittytone.net/files/word2text/word2text_0_4_1.dmg"
  name "word2text"
  desc "A command-line tool to build convert Psion Word files to plain text or Markdown"
  homepage "https://www.smittytone.net/word2text/"

  pkg "word2text-0.4.1.pkg"

  manpage "word2text.1"

  uninstall pkgutil: [
    "com.bps.word2text.pkg"
  ]
end
