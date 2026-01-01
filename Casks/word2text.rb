cask "word2text" do
  version "0.1.5"
  sha256 "513b18b3b9084bc670b96e281c073eef59c4495bdb04d8ed80657b66380c16fc"

  url "https://www.smittytone.net/files/word2text/word2text_0_1_5.dmg"
  name "word2text"
  desc "A command-line tool to build convert Psion Word files to plain text or Markdown"
  homepage "https://www.smittytone.net/word2text/"

  pkg "word2text-0.1.5.pkg"

  manpage "word2text.1"

  uninstall pkgutil: [
    "com.bps.word2text.pkg"
  ]
end
