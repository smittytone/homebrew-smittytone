cask "word2text" do
  version "0.1.3"
  sha256 "d178cace8a449fd5cba4c30598815acf86f47ff1cfc1317015f766bd746a6c75"

  url "https://smittytone.net/files/word2text/word2text_0_1_3.dmg"
  name "word2text"
  desc "A command-line tool to build convert Psion Word files to plain text or Markdown"
  homepage "https://www.smittytone.net/word2text/"

  pkg "word2text-0.1.3.pkg"

  manpage "word2text.1"

  uninstall pkgutil: [
    "com.bps.word2text.pkg"
  ]
end
