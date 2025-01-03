cask "word2text" do
  version "0.0.5"
  sha256 "27818e19006c9b3f0ded6c08ab3babbd6b601434f4cc4e2921057e3364f5a7cb"

  url "https://smittytone.net/files/word2text/word2text_0_0_5.dmg"
  name "word2text"
  desc "A command-line tool to build convert Psion Word files to plain text or Markdown"
  homepage "https://www.smittytone.net/"

  pkg "word2text-0.0.5.pkg"

  manpage "word2text.1"

  uninstall pkgutil: [
    "com.bps.word2text.pkg"
  ]
end
