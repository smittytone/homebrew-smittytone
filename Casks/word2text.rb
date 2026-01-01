cask "word2text" do
  version "0.1.5"
  sha256 "090f362b57bbe96741fc5938e9ffc03af441b63274ad75362f512ea583f128d8"

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
