cask "word2text" do
  version "0.1.2"
  sha256 "32627e0e356f1a746dd15c0829e67916fdb52a981e31d2552ec2408c5852fcaa"

  url "https://smittytone.net/files/word2text/word2text_0_1_2.dmg"
  name "word2text"
  desc "A command-line tool to build convert Psion Word files to plain text or Markdown"
  homepage "https://www.smittytone.net/word2text/"

  pkg "word2text-0.1.2.pkg"

  manpage "word2text.1"

  uninstall pkgutil: [
    "com.bps.word2text.pkg"
  ]
end
