cask "word2text" do
  version "0.4.2"
  sha256 "0d11f781e9fea7b76e8ae08152db278f2e1746942e73e2b1479b3c55bb13cde1"

  url "https://www.smittytone.net/files/word2text/word2text_0_4_2.dmg"
  name "word2text"
  desc "A command-line tool to build convert Psion Word files to plain text or Markdown"
  homepage "https://www.smittytone.net/word2text/"

  pkg "word2text-0.4.2.pkg"

  manpage "word2text.1"

  uninstall pkgutil: [
    "com.bps.word2text.pkg"
  ]
end
