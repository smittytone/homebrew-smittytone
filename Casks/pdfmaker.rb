cask "pdfmaker" do
  version "2.3.7"
  sha256 "c5d5a257f55d2529d93bb114d16612585ff4c9ee240c095e82a04a244a47598a"

  url "https://smittytone.net/files/pdfmaker/pdfmaker_2_3_7.dmg"
  name "pdfmaker"
  desc "A command-line tool to build PDFs from JPEG images"
  homepage "https://www.smittytone.net/pdfmaker/index.html"

  pkg "pdfmaker-2.3.7.pkg"

  manpage "pdfmaker.1"

  uninstall pkgutil: [
    "com.bps.pdfmaker.pkg"
  ]
end
