cask "word2text" do
  version "0.3.0"
  sha256 "0f24ddc5db71e36acea844208255dc88fa98563a8bbff4a43525181bc6728972"

  url "https://www.smittytone.net/files/word2text/word2text_0_3_0.dmg"
  name "word2text"
  desc "A command-line tool to build convert Psion Word files to plain text or Markdown"
  homepage "https://www.smittytone.net/word2text/"

  pkg "word2text-0.3.0.pkg"

  manpage "word2text.1"

  uninstall pkgutil: [
    "com.bps.word2text.pkg"
  ]
end
