cask "word2text" do
  version "0.2.0"
  sha256 "e87a0c07fa89c7c7018c2ca7f6f6ba27b5468081d02a126aafd1696c855ef4d7"

  url "https://www.smittytone.net/files/word2text/word2text_0_2_0.dmg"
  name "word2text"
  desc "A command-line tool to build convert Psion Word files to plain text or Markdown"
  homepage "https://www.smittytone.net/word2text/"

  pkg "word2text-0.2.0.pkg"

  manpage "word2text.1"

  uninstall pkgutil: [
    "com.bps.word2text.pkg"
  ]
end
