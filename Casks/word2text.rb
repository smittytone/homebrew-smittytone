cask "word2text" do
  version "0.1.1"
  sha256 "844f4fc8116000037e7cdd752ca8ddabe53809a6babf3929d7951947b8bf92f1"

  url "https://smittytone.net/files/word2text/word2text_0_1_1.dmg"
  name "word2text"
  desc "A command-line tool to build convert Psion Word files to plain text or Markdown"
  homepage "https://www.smittytone.net/"

  pkg "word2text-0.1.1.pkg"

  manpage "word2text.1"

  uninstall pkgutil: [
    "com.bps.word2text.pkg"
  ]
end
