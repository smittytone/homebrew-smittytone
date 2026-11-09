cask "word2text" do
  version "0.4.0"
  sha256 "acd05bd19d709094e90c037d5b9044635409736a9f6e33df0c460f3b9e86210e"

  url "https://www.smittytone.net/files/word2text/word2text_0_4_0.dmg"
  name "word2text"
  desc "A command-line tool to build convert Psion Word files to plain text or Markdown"
  homepage "https://www.smittytone.net/word2text/"

  pkg "word2text-0.4.0.pkg"

  manpage "word2text.1"

  uninstall pkgutil: [
    "com.bps.word2text.pkg"
  ]
end
